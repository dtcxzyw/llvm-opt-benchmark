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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds [2048 x i8], ptr @cabac_context_init_PB, i64 %18
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
  %or.cond1495 = select i1 %.not940, i1 true, i1 %.not941
  br i1 %or.cond1495, label %46, label %40

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
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
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
  %.not.i1201 = icmp eq i32 %72, 0
  %73 = and i32 %71, 1
  %74 = select i1 %.not.i1201, i32 0, i32 %73
  %75 = load ptr, ptr %56, align 8, !tbaa !92
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = lshr i32 %78, 7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 %76
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
  %.not.i1202 = icmp eq i32 %103, 0
  %spec.select.i1203 = select i1 %.not.i1202, i32 0, i32 128
  %104 = load i32, ptr %34, align 8, !tbaa !75
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = or disjoint i32 %spec.select.i1203, 192768
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
  %115 = or disjoint i32 %spec.select.i1203, 143368
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
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !93
  %149 = mul nsw i32 %121, %137
  %150 = add i32 %149, 3
  %151 = add i32 %150, %148
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %152
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
  %192 = getelementptr inbounds [4 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !93
  %194 = mul nsw i32 %121, 3
  %195 = add i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %196
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
  %238 = getelementptr inbounds [4 x i8], ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !93
  %240 = mul nsw i32 %121, 3
  %241 = add i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %242
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
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !93
  %287 = shl nsw i32 %121, 1
  %288 = and i32 %274, %287
  %289 = add i32 %121, 3
  %290 = add i32 %289, %288
  %291 = add i32 %290, %286
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %292
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
  %.0114.i.i = phi i32 [ %234, %248 ], [ %250, %249 ], [ %259, %258 ], [ %234, %257 ], [ %234, %226 ], [ -1, %264 ], [ %281, %298 ], [ %300, %299 ], [ %309, %308 ], [ %281, %307 ], [ %281, %269 ], [ -1, %265 ]
  %.0105.i.i = phi ptr [ %243, %248 ], [ %252, %249 ], [ %261, %258 ], [ %243, %257 ], [ %243, %226 ], [ @pred_pskip_motion.zeromv, %264 ], [ %293, %298 ], [ %302, %299 ], [ %311, %308 ], [ %293, %307 ], [ %293, %269 ], [ @pred_pskip_motion.zeromv, %265 ]
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
  %.0.i31.i = phi i32 [ %..i.i, %331 ], [ %325, %332 ], [ %325, %329 ], [ %.20.i.i, %334 ]
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
  %.0.i36.i = phi i32 [ %..i38.i, %383 ], [ %377, %384 ], [ %377, %381 ], [ %.20.i37.i, %386 ]
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
  %.0111.i.i = phi i32 [ %.0.i31.i, %350 ], [ %369, %367 ], [ %363, %361 ], [ %356, %354 ], [ %.0.i31.i, %345 ], [ %.0.i31.i, %347 ], [ %.0.i31.i, %348 ], [ %.0.i36.i, %397 ], [ %.0.i36.i, %399 ], [ %.0.i36.i, %400 ], [ %.0.i36.i, %402 ]
  %.0110.i.i = phi i32 [ %.20.i33.i, %350 ], [ %372, %367 ], [ %366, %361 ], [ %359, %354 ], [ %340, %345 ], [ %..i34.i, %347 ], [ %340, %348 ], [ %392, %397 ], [ %..i42.i, %399 ], [ %392, %400 ], [ %.20.i41.i, %402 ]
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
  %443 = getelementptr inbounds [4 x i8], ptr %441, i64 %442
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
  %452 = getelementptr inbounds [4 x i8], ptr %443, i64 %451
  store i64 %450, ptr %452, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %454 = load i64, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %457 = load i64, ptr %456, align 8, !tbaa !77
  %458 = shl nsw i32 %430, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %443, i64 %459
  store i64 %457, ptr %460, align 8, !tbaa !77
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %462 = load i64, ptr %461, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !77
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %465 = load i64, ptr %464, align 8, !tbaa !77
  %466 = mul nsw i32 %430, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %443, i64 %467
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
  %478 = getelementptr inbounds [4 x i8], ptr %475, i64 %477
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
  %504 = getelementptr inbounds [4 x i8], ptr %502, i64 %503
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
  %513 = getelementptr inbounds [4 x i8], ptr %504, i64 %512
  store i64 %511, ptr %513, align 8, !tbaa !77
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %515 = load i64, ptr %514, align 8, !tbaa !77
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %518 = load i64, ptr %517, align 8, !tbaa !77
  %519 = shl nsw i32 %430, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %504, i64 %520
  store i64 %518, ptr %521, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %523 = load i64, ptr %522, align 8, !tbaa !77
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !77
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %526 = load i64, ptr %525, align 8, !tbaa !77
  %527 = mul nsw i32 %430, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %504, i64 %528
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
  %539 = getelementptr inbounds [4 x i8], ptr %536, i64 %538
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
  %or.cond.i.i1204 = or i1 %.not31.i.i, %556
  br i1 %or.cond.i.i1204, label %decode_mb_skip.exit, label %558

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
  %583 = getelementptr inbounds [4 x i8], ptr %582, i64 %100
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
  %595 = getelementptr inbounds [2 x i8], ptr %594, i64 %100
  store i16 %592, ptr %595, align 2, !tbaa !96
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 20864
  store i32 1, ptr %596, align 16, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %598 = load ptr, ptr %597, align 8, !tbaa !116
  %599 = sext i32 %32 to i64
  %600 = getelementptr inbounds [2 x i8], ptr %598, i64 %599
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
  %.not.i1205 = icmp eq i32 %618, 0
  %619 = and i32 %617, 1
  %620 = select i1 %.not.i1205, i32 0, i32 %619
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %622 = load ptr, ptr %621, align 8, !tbaa !92
  %623 = sext i32 %615 to i64
  %624 = getelementptr inbounds [4 x i8], ptr %622, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !93
  %626 = lshr i32 %625, 7
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %628 = load ptr, ptr %627, align 8, !tbaa !95
  %629 = getelementptr inbounds [2 x i8], ptr %628, i64 %623
  %630 = load i16, ptr %629, align 2, !tbaa !96
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %633 = load i32, ptr %632, align 16, !tbaa !97
  %634 = icmp eq i32 %633, %631
  %635 = and i32 %626, 1
  %636 = select i1 %634, i32 %635, i32 0
  %narrow.i1206 = add nuw nsw i32 %636, %620
  %637 = zext nneg i32 %narrow.i1206 to i64
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
  switch i32 %648, label %719 [
    i32 3, label %649
    i32 2, label %697
  ]

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %651 = load i32, ptr %650, align 16, !tbaa !93
  %652 = add i32 %651, 511
  %653 = and i32 %652, 256
  %.not947 = icmp eq i32 %653, 0
  %spec.select1030 = zext i1 %.not947 to i64
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %655 = load i32, ptr %654, align 8, !tbaa !106
  %656 = add i32 %655, 511
  %657 = and i32 %656, 256
  %.not948 = icmp eq i32 %657, 0
  %658 = select i1 %.not947, i64 2, i64 1
  %.1880 = select i1 %.not948, i64 %658, i64 %spec.select1030
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 %.1880
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 33723
  %662 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %661)
  %.not949 = icmp eq i32 %662, 0
  br i1 %.not949, label %.thread1399, label %663

663:                                              ; preds = %649
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 33726
  %665 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %664)
  %.not950 = icmp eq i32 %665, 0
  br i1 %.not950, label %666, label %670

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %668 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %667)
  %669 = add nuw nsw i32 %668, 1
  br label %.thread1399

670:                                              ; preds = %663
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 33727
  %672 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %671)
  %673 = shl nuw nsw i32 %672, 3
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %675 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %674)
  %676 = shl nuw nsw i32 %675, 2
  %677 = or disjoint i32 %676, %673
  %678 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %674)
  %679 = shl nuw nsw i32 %678, 1
  %680 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %674)
  %681 = or disjoint i32 %679, %680
  %682 = or disjoint i32 %681, %677
  %.not951.not = icmp eq i32 %672, 0
  br i1 %.not951.not, label %683, label %685

683:                                              ; preds = %670
  %684 = add nuw nsw i32 %682, 3
  br label %.thread1399

685:                                              ; preds = %670
  switch i32 %682, label %687 [
    i32 13, label %.sink.split
    i32 14, label %.thread1399
    i32 15, label %686
  ]

686:                                              ; preds = %685
  br label %.thread1399

687:                                              ; preds = %685
  %688 = shl nuw nsw i32 %682, 1
  %689 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %674)
  %690 = add nsw i32 %688, -4
  %691 = or disjoint i32 %690, %689
  br label %.thread1399

.thread1399:                                      ; preds = %685, %649, %666, %686, %687, %683
  %692 = phi i32 [ %684, %683 ], [ %669, %666 ], [ 22, %686 ], [ %691, %687 ], [ 0, %649 ], [ 11, %685 ]
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i8], ptr @ff_h264_b_mb_type_info, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 2
  %696 = load i8, ptr %695, align 2, !tbaa !119
  br label %738

697:                                              ; preds = %643
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 33710
  %700 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %698, ptr noundef nonnull %699)
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %.sink.split

702:                                              ; preds = %697
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 33711
  %704 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %698, ptr noundef nonnull %703)
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 33712
  %708 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %698, ptr noundef nonnull %707)
  %709 = mul nuw nsw i32 %708, 3
  br label %714

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 33713
  %712 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %698, ptr noundef nonnull %711)
  %713 = sub nuw nsw i32 2, %712
  br label %714

714:                                              ; preds = %710, %706
  %storemerge = phi i32 [ %713, %710 ], [ %709, %706 ]
  %715 = zext nneg i32 %storemerge to i64
  %716 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_p_mb_type_info, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 2
  %718 = load i8, ptr %717, align 2, !tbaa !119
  br label %738

719:                                              ; preds = %643
  %720 = tail call fastcc i32 @decode_cabac_intra_mb_type(ptr noundef nonnull %1, i32 noundef 3, i32 noundef 1)
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %722 = load i32, ptr %721, align 4, !tbaa !121
  %723 = icmp eq i32 %722, 5
  %724 = icmp ne i32 %720, 0
  %or.cond = select i1 %723, i1 %724, i1 false
  %725 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %720, %725
  br label %727

.sink.split:                                      ; preds = %697, %685
  %.sink = phi i32 [ 32, %685 ], [ 17, %697 ]
  %726 = tail call fastcc i32 @decode_cabac_intra_mb_type(ptr noundef nonnull %1, i32 noundef %.sink, i32 noundef 0)
  br label %727

727:                                              ; preds = %719, %.sink.split
  %728 = phi i32 [ %726, %.sink.split ], [ %spec.select, %719 ]
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_i_mb_type_info, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 3
  %732 = load i8, ptr %731, align 1, !tbaa !122
  %.fr = freeze i8 %732
  %733 = zext i8 %.fr to i32
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %735 = load i8, ptr %734, align 2, !tbaa !124
  %736 = zext i8 %735 to i32
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  store i32 %736, ptr %737, align 4, !tbaa !125
  br label %738

738:                                              ; preds = %.thread1399, %714, %727
  %.sink1934.in = phi ptr [ %694, %.thread1399 ], [ %716, %714 ], [ %730, %727 ]
  %.0845 = phi i32 [ 0, %.thread1399 ], [ 0, %714 ], [ %733, %727 ]
  %.1838.shrunk = phi i8 [ %696, %.thread1399 ], [ %718, %714 ], [ 0, %727 ]
  %.sink1934 = load i16, ptr %.sink1934.in, align 4, !tbaa !96
  %739 = zext i16 %.sink1934 to i32
  store i32 %739, ptr %5, align 4, !tbaa !93
  %740 = load i32, ptr %645, align 16, !tbaa !94
  %.not952 = icmp eq i32 %740, 0
  br i1 %.not952, label %743, label %741

741:                                              ; preds = %738
  %742 = or i32 %739, 128
  store i32 %742, ptr %5, align 4, !tbaa !93
  br label %743

743:                                              ; preds = %741, %738
  %744 = phi i32 [ %742, %741 ], [ %739, %738 ]
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %746 = load i32, ptr %745, align 16, !tbaa !97
  %747 = trunc i32 %746 to i16
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %749 = load ptr, ptr %748, align 8, !tbaa !95
  %750 = sext i32 %32 to i64
  %751 = getelementptr inbounds [2 x i8], ptr %749, i64 %750
  store i16 %747, ptr %751, align 2, !tbaa !96
  %752 = and i32 %744, 4
  %.not953 = icmp eq i32 %752, 0
  br i1 %.not953, label %803, label %753

753:                                              ; preds = %743
  %754 = load i32, ptr %21, align 4, !tbaa !83
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2 x i8], ptr @ff_h264_mb_sizes, i64 %755
  %757 = load i16, ptr %756, align 2, !tbaa !96
  %758 = zext i16 %757 to i32
  %759 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %760 = load i32, ptr %759, align 4, !tbaa !71
  %761 = mul nsw i32 %760, %758
  %762 = ashr i32 %761, 3
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %765 = load ptr, ptr %764, align 16, !tbaa !126
  %766 = load i32, ptr %763, align 16, !tbaa !127
  %767 = and i32 %766, 1
  %sext = sub nsw i32 0, %767
  %spec.select1032.idx = sext i32 %sext to i64
  %spec.select1032 = getelementptr inbounds i8, ptr %765, i64 %spec.select1032.idx
  %768 = and i32 %766, 511
  %.not1029 = icmp ne i32 %768, 0
  %.1882.idx = sext i1 %.not1029 to i64
  %.1882 = getelementptr inbounds i8, ptr %spec.select1032, i64 %.1882.idx
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 33688
  %770 = load ptr, ptr %769, align 8, !tbaa !128
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %.1882 to i64
  %773 = sub i64 %771, %772
  %774 = trunc i64 %773 to i32
  %775 = icmp sgt i32 %762, %774
  br i1 %775, label %write_back_non_zero_count.exit, label %776

776:                                              ; preds = %753
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  store ptr %.1882, ptr %777, align 8, !tbaa !129
  %778 = sext i32 %762 to i64
  %779 = getelementptr inbounds i8, ptr %.1882, i64 %778
  %780 = ptrtoint ptr %779 to i64
  %781 = sub i64 %771, %780
  %782 = trunc i64 %781 to i32
  %783 = tail call i32 @ff_init_cabac_decoder(ptr noundef nonnull %763, ptr noundef %779, i32 noundef %782) #10
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %write_back_non_zero_count.exit, label %785

785:                                              ; preds = %776
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %787 = load ptr, ptr %786, align 8, !tbaa !116
  %788 = getelementptr inbounds [2 x i8], ptr %787, i64 %750
  store i16 -2065, ptr %788, align 2, !tbaa !96
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %790 = load ptr, ptr %789, align 8, !tbaa !117
  %791 = getelementptr inbounds i8, ptr %790, i64 %750
  store i8 0, ptr %791, align 1, !tbaa !77
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %793 = load ptr, ptr %792, align 8, !tbaa !115
  %794 = getelementptr inbounds i8, ptr %793, i64 %750
  store i8 0, ptr %794, align 1, !tbaa !77
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %796 = load ptr, ptr %795, align 8, !tbaa !99
  %797 = getelementptr inbounds [48 x i8], ptr %796, i64 %750
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %797, i8 16, i64 48, i1 false)
  %798 = load i32, ptr %5, align 4, !tbaa !93
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %800 = load ptr, ptr %799, align 8, !tbaa !92
  %801 = getelementptr inbounds [4 x i8], ptr %800, i64 %750
  store i32 %798, ptr %801, align 4, !tbaa !93
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %802, align 16, !tbaa !118
  br label %write_back_non_zero_count.exit

803:                                              ; preds = %743
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %744)
  %804 = and i32 %744, 3
  %.not954 = icmp eq i32 %804, 0
  br i1 %.not954, label %946, label %805

805:                                              ; preds = %803
  %806 = and i32 %744, 1
  %.not987 = icmp eq i32 %806, 0
  br i1 %.not987, label %880, label %807

807:                                              ; preds = %805
  %.not988 = icmp eq i32 %20, 0
  br i1 %.not988, label %835, label %808

808:                                              ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %811 = load i32, ptr %810, align 4, !tbaa !130
  %812 = sext i32 %811 to i64
  %813 = getelementptr i8, ptr %1, i64 %812
  %814 = getelementptr i8, ptr %813, i64 34095
  %815 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %809, ptr noundef %814)
  %.not989 = icmp eq i32 %815, 0
  br i1 %.not989, label %835, label %816

816:                                              ; preds = %808
  %817 = or i32 %744, 16777216
  store i32 %817, ptr %5, align 4, !tbaa !93
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %819

819:                                              ; preds = %816, %819
  %indvars.iv = phi i64 [ 0, %816 ], [ %indvars.iv.next, %819 ]
  %820 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %821 = load i8, ptr %820, align 4, !tbaa !77
  %822 = zext i8 %821 to i64
  %823 = getelementptr i8, ptr %818, i64 %822
  %824 = getelementptr i8, ptr %823, i64 -1
  %825 = load i8, ptr %824, align 1, !tbaa !77
  %826 = getelementptr i8, ptr %823, i64 -8
  %827 = load i8, ptr %826, align 1, !tbaa !77
  %828 = tail call i8 @llvm.smin.i8(i8 %825, i8 %827)
  %829 = icmp slt i8 %828, 0
  %narrow = select i1 %829, i8 2, i8 %828
  %.0.i = sext i8 %narrow to i32
  %830 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i)
  %831 = trunc nuw nsw i32 %830 to i16
  %832 = mul nuw nsw i16 %831, 257
  store i16 %832, ptr %823, align 2, !tbaa !96
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i16 %832, ptr %833, align 2, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %834 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %834, label %819, label %.loopexit1580, !llvm.loop !131

835:                                              ; preds = %808, %807
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %837

837:                                              ; preds = %835, %837
  %indvars.iv1676 = phi i64 [ 0, %835 ], [ %indvars.iv.next1677, %837 ]
  %838 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1676
  %839 = load i8, ptr %838, align 1, !tbaa !77
  %840 = zext i8 %839 to i64
  %841 = getelementptr i8, ptr %836, i64 %840
  %842 = getelementptr i8, ptr %841, i64 -1
  %843 = load i8, ptr %842, align 1, !tbaa !77
  %844 = getelementptr i8, ptr %841, i64 -8
  %845 = load i8, ptr %844, align 1, !tbaa !77
  %846 = tail call i8 @llvm.smin.i8(i8 %843, i8 %845)
  %847 = icmp slt i8 %846, 0
  %narrow1497 = select i1 %847, i8 2, i8 %846
  %.0.i1048 = sext i8 %narrow1497 to i32
  %848 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i1048)
  %849 = trunc nuw nsw i32 %848 to i8
  store i8 %849, ptr %841, align 1, !tbaa !77
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1677, 16
  br i1 %exitcond.not, label %.loopexit1580, label %837, !llvm.loop !132

.loopexit1580:                                    ; preds = %819, %837
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %851 = load ptr, ptr %850, align 8, !tbaa !133
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %853 = load ptr, ptr %852, align 8, !tbaa !113
  %854 = load i32, ptr %33, align 16, !tbaa !88
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [4 x i8], ptr %853, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !93
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %851, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 20916
  %861 = load i32, ptr %860, align 4, !tbaa !77
  store i32 %861, ptr %859, align 4, !tbaa !77
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 20911
  %863 = load i8, ptr %862, align 1, !tbaa !77
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store i8 %863, ptr %864, align 4, !tbaa !77
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %866 = load i8, ptr %865, align 1, !tbaa !77
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 5
  store i8 %866, ptr %867, align 1, !tbaa !77
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %869 = load i8, ptr %868, align 1, !tbaa !77
  %870 = getelementptr inbounds nuw i8, ptr %859, i64 6
  store i8 %869, ptr %870, align 2, !tbaa !77
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !134
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %875 = load i32, ptr %874, align 8, !tbaa !135
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %877 = load i32, ptr %876, align 16, !tbaa !136
  %878 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %871, ptr noundef %873, i32 noundef %875, i32 noundef %877) #10
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %write_back_non_zero_count.exit, label %891

880:                                              ; preds = %805
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !134
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %884 = load i32, ptr %883, align 8, !tbaa !135
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %886 = load i32, ptr %885, align 16, !tbaa !136
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %888 = load i32, ptr %887, align 4, !tbaa !125
  %889 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %882, i32 noundef %884, i32 noundef %886, i32 noundef %888, i32 noundef 0) #10
  store i32 %889, ptr %887, align 4, !tbaa !125
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %write_back_non_zero_count.exit, label %891

891:                                              ; preds = %880, %.loopexit1580
  %892 = add i32 %22, -1
  %893 = icmp ult i32 %892, 2
  br i1 %893, label %894, label %944

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %896 = load i32, ptr %895, align 4, !tbaa !107
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %898 = load i32, ptr %897, align 16, !tbaa !93
  %.not.i1207 = icmp eq i32 %898, 0
  br i1 %.not.i1207, label %907, label %899

899:                                              ; preds = %894
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %901 = load i32, ptr %900, align 4, !tbaa !93
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %903 = load ptr, ptr %902, align 8, !tbaa !117
  %904 = sext i32 %901 to i64
  %905 = getelementptr inbounds i8, ptr %903, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !77
  %.not18.i = icmp ne i8 %906, 0
  %spec.select.i1208 = zext i1 %.not18.i to i64
  br label %907

907:                                              ; preds = %899, %894
  %.0.i1209 = phi i64 [ 0, %894 ], [ %spec.select.i1208, %899 ]
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %909 = load i32, ptr %908, align 8, !tbaa !106
  %.not19.i = icmp eq i32 %909, 0
  br i1 %.not19.i, label %917, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %912 = load ptr, ptr %911, align 8, !tbaa !117
  %913 = sext i32 %896 to i64
  %914 = getelementptr inbounds i8, ptr %912, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !77
  %.not20.i = icmp ne i8 %915, 0
  %916 = zext i1 %.not20.i to i64
  %spec.select21.i = add nuw nsw i64 %.0.i1209, %916
  br label %917

917:                                              ; preds = %910, %907
  %.1.i1210 = phi i64 [ %.0.i1209, %907 ], [ %spec.select21.i, %910 ]
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i1210
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 33760
  %921 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %918, ptr noundef nonnull %920)
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %decode_cabac_mb_chroma_pre_mode.exit, label %923

923:                                              ; preds = %917
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 33763
  %925 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %918, ptr noundef nonnull %924)
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %decode_cabac_mb_chroma_pre_mode.exit, label %927

927:                                              ; preds = %923
  %928 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %918, ptr noundef nonnull %924)
  %929 = icmp eq i32 %928, 0
  %..i = select i1 %929, i32 2, i32 3
  br label %decode_cabac_mb_chroma_pre_mode.exit

decode_cabac_mb_chroma_pre_mode.exit:             ; preds = %917, %923, %927
  %.017.i = phi i32 [ 1, %923 ], [ 0, %917 ], [ %..i, %927 ]
  %930 = trunc nuw nsw i32 %.017.i to i8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %932 = load ptr, ptr %931, align 8, !tbaa !117
  %933 = getelementptr inbounds i8, ptr %932, i64 %750
  store i8 %930, ptr %933, align 1, !tbaa !77
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !134
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %937 = load i32, ptr %936, align 8, !tbaa !135
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %939 = load i32, ptr %938, align 16, !tbaa !136
  %940 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %935, i32 noundef %937, i32 noundef %939, i32 noundef %.017.i, i32 noundef 1) #10
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %write_back_non_zero_count.exit, label %942

942:                                              ; preds = %decode_cabac_mb_chroma_pre_mode.exit
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %940, ptr %943, align 8, !tbaa !137
  br label %.loopexit1569

944:                                              ; preds = %891
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %945, align 8, !tbaa !137
  br label %.loopexit1569

946:                                              ; preds = %803
  %947 = icmp eq i8 %.1838.shrunk, 4
  br i1 %947, label %948, label %2003

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %949 = load i32, ptr %34, align 8, !tbaa !75
  %950 = icmp eq i32 %949, 3
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1614 = load i32, ptr %952, align 4, !tbaa !138
  %.promoted1615 = load i32, ptr %951, align 8, !tbaa !139
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br i1 %950, label %.preheader1564, label %.preheader1565

.preheader1565:                                   ; preds = %948
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 33717
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 33718
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 33719
  br label %1420

.preheader1564:                                   ; preds = %948
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 33732
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 33733
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 33734
  %.phi.trans.insert.i1212 = getelementptr inbounds nuw i8, ptr %1, i64 33735
  br label %961

961:                                              ; preds = %.preheader1564, %decode_cabac_b_mb_sub_type.exit
  %indvars.iv1713 = phi i64 [ 0, %.preheader1564 ], [ %indvars.iv.next1714, %decode_cabac_b_mb_sub_type.exit ]
  %962 = phi i32 [ %.promoted1614, %.preheader1564 ], [ %1380, %decode_cabac_b_mb_sub_type.exit ]
  %963 = phi i32 [ %.promoted1615, %.preheader1564 ], [ %1379, %decode_cabac_b_mb_sub_type.exit ]
  %964 = load i8, ptr %958, align 1, !tbaa !77
  %965 = zext i8 %964 to i32
  %966 = shl i32 %962, 1
  %967 = and i32 %966, 384
  %968 = add nuw nsw i32 %967, %965
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !77
  %972 = zext i8 %971 to i32
  %973 = sub nsw i32 %962, %972
  %974 = shl i32 %973, 17
  %975 = icmp slt i32 %974, %963
  %976 = sext i1 %975 to i32
  %977 = select i1 %975, i32 %974, i32 0
  %978 = sub nsw i32 %963, %977
  %979 = select i1 %975, i32 %972, i32 %973
  %980 = xor i32 %976, %965
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !77
  store i8 %983, ptr %958, align 1, !tbaa !77
  %984 = sext i32 %979 to i64
  %985 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !77
  %987 = zext i8 %986 to i32
  %988 = shl i32 %979, %987
  store i32 %988, ptr %952, align 4, !tbaa !138
  %989 = shl i32 %978, %987
  store i32 %989, ptr %951, align 8, !tbaa !139
  %990 = and i32 %989, 65535
  %.not.i.i.i = icmp eq i32 %990, 0
  br i1 %.not.i.i.i, label %991, label %get_cabac.exit.i

991:                                              ; preds = %961
  %992 = add nsw i32 %989, -32768
  %993 = xor i32 %992, %989
  %994 = lshr exact i32 %993, 15
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !77
  %998 = zext i8 %997 to i32
  %999 = sub nsw i32 7, %998
  %1000 = load ptr, ptr %954, align 8, !tbaa !140
  %1001 = load i8, ptr %1000, align 1, !tbaa !77
  %1002 = zext i8 %1001 to i32
  %1003 = shl nuw nsw i32 %1002, 9
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  %1005 = load i8, ptr %1004, align 1, !tbaa !77
  %1006 = zext i8 %1005 to i32
  %1007 = shl nuw nsw i32 %1006, 1
  %1008 = or disjoint i32 %1007, %1003
  %1009 = add nsw i32 %1008, -65535
  %1010 = shl nsw i32 %1009, %999
  %1011 = add i32 %1010, %989
  store i32 %1011, ptr %951, align 8, !tbaa !139
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 2
  store ptr %1012, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit.i

get_cabac.exit.i:                                 ; preds = %991, %961
  %1013 = phi i32 [ %989, %961 ], [ %1011, %991 ]
  %1014 = and i32 %980, 1
  %.not.i1211 = icmp eq i32 %1014, 0
  br i1 %.not.i1211, label %decode_cabac_b_mb_sub_type.exit, label %1015

1015:                                             ; preds = %get_cabac.exit.i
  %1016 = load i8, ptr %959, align 1, !tbaa !77
  %1017 = zext i8 %1016 to i32
  %1018 = shl i32 %988, 1
  %1019 = and i32 %1018, 384
  %1020 = add nuw nsw i32 %1019, %1017
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !77
  %1024 = zext i8 %1023 to i32
  %1025 = sub nsw i32 %988, %1024
  %1026 = shl i32 %1025, 17
  %1027 = icmp slt i32 %1026, %1013
  %1028 = sext i1 %1027 to i32
  %1029 = select i1 %1027, i32 %1026, i32 0
  %1030 = sub nsw i32 %1013, %1029
  %1031 = select i1 %1027, i32 %1024, i32 %1025
  %1032 = xor i32 %1028, %1017
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !77
  store i8 %1035, ptr %959, align 1, !tbaa !77
  %1036 = sext i32 %1031 to i64
  %1037 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !77
  %1039 = zext i8 %1038 to i32
  %1040 = shl i32 %1031, %1039
  store i32 %1040, ptr %952, align 4, !tbaa !138
  %1041 = shl i32 %1030, %1039
  store i32 %1041, ptr %951, align 8, !tbaa !139
  %1042 = and i32 %1041, 65535
  %.not.i.i24.i = icmp eq i32 %1042, 0
  br i1 %.not.i.i24.i, label %1043, label %get_cabac.exit25.i

1043:                                             ; preds = %1015
  %1044 = add nsw i32 %1041, -32768
  %1045 = xor i32 %1044, %1041
  %1046 = lshr exact i32 %1045, 15
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !77
  %1050 = zext i8 %1049 to i32
  %1051 = sub nsw i32 7, %1050
  %1052 = load ptr, ptr %954, align 8, !tbaa !140
  %1053 = load i8, ptr %1052, align 1, !tbaa !77
  %1054 = zext i8 %1053 to i32
  %1055 = shl nuw nsw i32 %1054, 9
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !77
  %1058 = zext i8 %1057 to i32
  %1059 = shl nuw nsw i32 %1058, 1
  %1060 = or disjoint i32 %1059, %1055
  %1061 = add nsw i32 %1060, -65535
  %1062 = shl nsw i32 %1061, %1051
  %1063 = add i32 %1062, %1041
  %1064 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  store ptr %1064, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit25.i

get_cabac.exit25.i:                               ; preds = %1043, %1015
  %1065 = phi i32 [ %1041, %1015 ], [ %1063, %1043 ]
  %1066 = and i32 %1032, 1
  %.not21.i = icmp eq i32 %1066, 0
  %1067 = shl i32 %1040, 1
  %1068 = and i32 %1067, 384
  br i1 %.not21.i, label %1069, label %1120

1069:                                             ; preds = %get_cabac.exit25.i
  %1070 = load i8, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1071 = zext i8 %1070 to i32
  %1072 = add nuw nsw i32 %1068, %1071
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !77
  %1076 = zext i8 %1075 to i32
  %1077 = sub nsw i32 %1040, %1076
  %1078 = shl i32 %1077, 17
  %1079 = icmp slt i32 %1078, %1065
  %1080 = sext i1 %1079 to i32
  %1081 = select i1 %1079, i32 %1078, i32 0
  %1082 = sub nsw i32 %1065, %1081
  %1083 = select i1 %1079, i32 %1076, i32 %1077
  %1084 = xor i32 %1080, %1071
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !77
  store i8 %1087, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1088 = sext i32 %1083 to i64
  %1089 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !77
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1083, %1091
  store i32 %1092, ptr %952, align 4, !tbaa !138
  %1093 = shl i32 %1082, %1091
  store i32 %1093, ptr %951, align 8, !tbaa !139
  %1094 = and i32 %1093, 65535
  %.not.i.i26.i = icmp eq i32 %1094, 0
  br i1 %.not.i.i26.i, label %1095, label %get_cabac.exit27.i

1095:                                             ; preds = %1069
  %1096 = add nsw i32 %1093, -32768
  %1097 = xor i32 %1096, %1093
  %1098 = lshr exact i32 %1097, 15
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !77
  %1102 = zext i8 %1101 to i32
  %1103 = sub nsw i32 7, %1102
  %1104 = load ptr, ptr %954, align 8, !tbaa !140
  %1105 = load i8, ptr %1104, align 1, !tbaa !77
  %1106 = zext i8 %1105 to i32
  %1107 = shl nuw nsw i32 %1106, 9
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1109 = load i8, ptr %1108, align 1, !tbaa !77
  %1110 = zext i8 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 1
  %1112 = or disjoint i32 %1111, %1107
  %1113 = add nsw i32 %1112, -65535
  %1114 = shl nsw i32 %1113, %1103
  %1115 = add i32 %1114, %1093
  store i32 %1115, ptr %951, align 8, !tbaa !139
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  store ptr %1116, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit27.i

get_cabac.exit27.i:                               ; preds = %1095, %1069
  %1117 = phi i32 [ %1115, %1095 ], [ %1093, %1069 ]
  %1118 = and i32 %1084, 1
  %1119 = add nuw nsw i32 %1118, 1
  br label %decode_cabac_b_mb_sub_type.exit

1120:                                             ; preds = %get_cabac.exit25.i
  %1121 = load i8, ptr %960, align 1, !tbaa !77
  %1122 = zext i8 %1121 to i32
  %1123 = add nuw nsw i32 %1068, %1122
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !77
  %1127 = zext i8 %1126 to i32
  %1128 = sub nsw i32 %1040, %1127
  %1129 = shl i32 %1128, 17
  %1130 = icmp slt i32 %1129, %1065
  %1131 = sext i1 %1130 to i32
  %1132 = select i1 %1130, i32 %1129, i32 0
  %1133 = sub nsw i32 %1065, %1132
  %1134 = select i1 %1130, i32 %1127, i32 %1128
  %1135 = xor i32 %1131, %1122
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !77
  store i8 %1138, ptr %960, align 1, !tbaa !77
  %1139 = sext i32 %1134 to i64
  %1140 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !77
  %1142 = zext i8 %1141 to i32
  %1143 = shl i32 %1134, %1142
  store i32 %1143, ptr %952, align 4, !tbaa !138
  %1144 = shl i32 %1133, %1142
  store i32 %1144, ptr %951, align 8, !tbaa !139
  %1145 = and i32 %1144, 65535
  %.not.i.i28.i = icmp eq i32 %1145, 0
  br i1 %.not.i.i28.i, label %1146, label %get_cabac.exit29.i

1146:                                             ; preds = %1120
  %1147 = add nsw i32 %1144, -32768
  %1148 = xor i32 %1147, %1144
  %1149 = lshr exact i32 %1148, 15
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !77
  %1153 = zext i8 %1152 to i32
  %1154 = sub nsw i32 7, %1153
  %1155 = load ptr, ptr %954, align 8, !tbaa !140
  %1156 = load i8, ptr %1155, align 1, !tbaa !77
  %1157 = zext i8 %1156 to i32
  %1158 = shl nuw nsw i32 %1157, 9
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  %1160 = load i8, ptr %1159, align 1, !tbaa !77
  %1161 = zext i8 %1160 to i32
  %1162 = shl nuw nsw i32 %1161, 1
  %1163 = or disjoint i32 %1162, %1158
  %1164 = add nsw i32 %1163, -65535
  %1165 = shl nsw i32 %1164, %1154
  %1166 = add i32 %1165, %1144
  %1167 = getelementptr inbounds nuw i8, ptr %1155, i64 2
  store ptr %1167, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit29.i

get_cabac.exit29.i:                               ; preds = %1146, %1120
  %1168 = phi i32 [ %1144, %1120 ], [ %1166, %1146 ]
  %1169 = and i32 %1135, 1
  %.not22.i = icmp eq i32 %1169, 0
  %.pre.i1213 = load i8, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  br i1 %.not22.i, label %get_cabac.exit29._crit_edge.i, label %1170

1170:                                             ; preds = %get_cabac.exit29.i
  %1171 = zext i8 %.pre.i1213 to i32
  %1172 = shl i32 %1143, 1
  %1173 = and i32 %1172, 384
  %1174 = add nuw nsw i32 %1173, %1171
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !77
  %1178 = zext i8 %1177 to i32
  %1179 = sub nsw i32 %1143, %1178
  %1180 = shl i32 %1179, 17
  %1181 = icmp slt i32 %1180, %1168
  %1182 = sext i1 %1181 to i32
  %1183 = select i1 %1181, i32 %1180, i32 0
  %1184 = sub nsw i32 %1168, %1183
  %1185 = select i1 %1181, i32 %1178, i32 %1179
  %1186 = xor i32 %1182, %1171
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !77
  store i8 %1189, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1190 = sext i32 %1185 to i64
  %1191 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !77
  %1193 = zext i8 %1192 to i32
  %1194 = shl i32 %1185, %1193
  store i32 %1194, ptr %952, align 4, !tbaa !138
  %1195 = shl i32 %1184, %1193
  store i32 %1195, ptr %951, align 8, !tbaa !139
  %1196 = and i32 %1195, 65535
  %.not.i.i30.i = icmp eq i32 %1196, 0
  br i1 %.not.i.i30.i, label %1197, label %get_cabac.exit31.i

1197:                                             ; preds = %1170
  %1198 = add nsw i32 %1195, -32768
  %1199 = xor i32 %1198, %1195
  %1200 = lshr exact i32 %1199, 15
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !77
  %1204 = zext i8 %1203 to i32
  %1205 = sub nsw i32 7, %1204
  %1206 = load ptr, ptr %954, align 8, !tbaa !140
  %1207 = load i8, ptr %1206, align 1, !tbaa !77
  %1208 = zext i8 %1207 to i32
  %1209 = shl nuw nsw i32 %1208, 9
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 1
  %1211 = load i8, ptr %1210, align 1, !tbaa !77
  %1212 = zext i8 %1211 to i32
  %1213 = shl nuw nsw i32 %1212, 1
  %1214 = or disjoint i32 %1213, %1209
  %1215 = add nsw i32 %1214, -65535
  %1216 = shl nsw i32 %1215, %1205
  %1217 = add i32 %1216, %1195
  %1218 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  store ptr %1218, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit31.i

get_cabac.exit31.i:                               ; preds = %1197, %1170
  %1219 = phi i32 [ %1195, %1170 ], [ %1217, %1197 ]
  %1220 = and i32 %1186, 1
  %.not23.i = icmp eq i32 %1220, 0
  br i1 %.not23.i, label %get_cabac.exit29._crit_edge.i, label %1221

1221:                                             ; preds = %get_cabac.exit31.i
  %1222 = zext i8 %1189 to i32
  %1223 = shl i32 %1194, 1
  %1224 = and i32 %1223, 384
  %1225 = add nuw nsw i32 %1224, %1222
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !77
  %1229 = zext i8 %1228 to i32
  %1230 = sub nsw i32 %1194, %1229
  %1231 = shl i32 %1230, 17
  %1232 = icmp slt i32 %1231, %1219
  %1233 = sext i1 %1232 to i32
  %1234 = select i1 %1232, i32 %1231, i32 0
  %1235 = sub nsw i32 %1219, %1234
  %1236 = select i1 %1232, i32 %1229, i32 %1230
  %1237 = xor i32 %1233, %1222
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !77
  store i8 %1240, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1241 = sext i32 %1236 to i64
  %1242 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !77
  %1244 = zext i8 %1243 to i32
  %1245 = shl i32 %1236, %1244
  store i32 %1245, ptr %952, align 4, !tbaa !138
  %1246 = shl i32 %1235, %1244
  store i32 %1246, ptr %951, align 8, !tbaa !139
  %1247 = and i32 %1246, 65535
  %.not.i.i32.i = icmp eq i32 %1247, 0
  br i1 %.not.i.i32.i, label %1248, label %get_cabac.exit33.i

1248:                                             ; preds = %1221
  %1249 = add nsw i32 %1246, -32768
  %1250 = xor i32 %1249, %1246
  %1251 = lshr exact i32 %1250, 15
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !77
  %1255 = zext i8 %1254 to i32
  %1256 = sub nsw i32 7, %1255
  %1257 = load ptr, ptr %954, align 8, !tbaa !140
  %1258 = load i8, ptr %1257, align 1, !tbaa !77
  %1259 = zext i8 %1258 to i32
  %1260 = shl nuw nsw i32 %1259, 9
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 1
  %1262 = load i8, ptr %1261, align 1, !tbaa !77
  %1263 = zext i8 %1262 to i32
  %1264 = shl nuw nsw i32 %1263, 1
  %1265 = or disjoint i32 %1264, %1260
  %1266 = add nsw i32 %1265, -65535
  %1267 = shl nsw i32 %1266, %1256
  %1268 = add i32 %1267, %1246
  store i32 %1268, ptr %951, align 8, !tbaa !139
  %1269 = getelementptr inbounds nuw i8, ptr %1257, i64 2
  store ptr %1269, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit33.i

get_cabac.exit33.i:                               ; preds = %1248, %1221
  %1270 = phi i32 [ %1268, %1248 ], [ %1246, %1221 ]
  %1271 = and i32 %1237, 1
  %1272 = add nuw nsw i32 %1271, 11
  br label %decode_cabac_b_mb_sub_type.exit

get_cabac.exit29._crit_edge.i:                    ; preds = %get_cabac.exit31.i, %get_cabac.exit29.i
  %1273 = phi i32 [ %1219, %get_cabac.exit31.i ], [ %1168, %get_cabac.exit29.i ]
  %1274 = phi i32 [ %1194, %get_cabac.exit31.i ], [ %1143, %get_cabac.exit29.i ]
  %1275 = phi i8 [ %1189, %get_cabac.exit31.i ], [ %.pre.i1213, %get_cabac.exit29.i ]
  %.0.i1214 = phi i32 [ 7, %get_cabac.exit31.i ], [ 3, %get_cabac.exit29.i ]
  %1276 = zext i8 %1275 to i32
  %1277 = shl i32 %1274, 1
  %1278 = and i32 %1277, 384
  %1279 = add nuw nsw i32 %1278, %1276
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1280
  %1282 = load i8, ptr %1281, align 1, !tbaa !77
  %1283 = zext i8 %1282 to i32
  %1284 = sub nsw i32 %1274, %1283
  %1285 = shl i32 %1284, 17
  %1286 = icmp slt i32 %1285, %1273
  %1287 = sext i1 %1286 to i32
  %1288 = select i1 %1286, i32 %1285, i32 0
  %1289 = sub nsw i32 %1273, %1288
  %1290 = select i1 %1286, i32 %1283, i32 %1284
  %1291 = xor i32 %1287, %1276
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !77
  store i8 %1294, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1295 = sext i32 %1290 to i64
  %1296 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !77
  %1298 = zext i8 %1297 to i32
  %1299 = shl i32 %1290, %1298
  store i32 %1299, ptr %952, align 4, !tbaa !138
  %1300 = shl i32 %1289, %1298
  store i32 %1300, ptr %951, align 8, !tbaa !139
  %1301 = and i32 %1300, 65535
  %.not.i.i34.i = icmp eq i32 %1301, 0
  br i1 %.not.i.i34.i, label %1302, label %get_cabac.exit35.i

1302:                                             ; preds = %get_cabac.exit29._crit_edge.i
  %1303 = add nsw i32 %1300, -32768
  %1304 = xor i32 %1303, %1300
  %1305 = lshr exact i32 %1304, 15
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !77
  %1309 = zext i8 %1308 to i32
  %1310 = sub nsw i32 7, %1309
  %1311 = load ptr, ptr %954, align 8, !tbaa !140
  %1312 = load i8, ptr %1311, align 1, !tbaa !77
  %1313 = zext i8 %1312 to i32
  %1314 = shl nuw nsw i32 %1313, 9
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 1
  %1316 = load i8, ptr %1315, align 1, !tbaa !77
  %1317 = zext i8 %1316 to i32
  %1318 = shl nuw nsw i32 %1317, 1
  %1319 = or disjoint i32 %1318, %1314
  %1320 = add nsw i32 %1319, -65535
  %1321 = shl nsw i32 %1320, %1310
  %1322 = add i32 %1321, %1300
  %1323 = getelementptr inbounds nuw i8, ptr %1311, i64 2
  store ptr %1323, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit35.i

get_cabac.exit35.i:                               ; preds = %1302, %get_cabac.exit29._crit_edge.i
  %1324 = phi i32 [ %1300, %get_cabac.exit29._crit_edge.i ], [ %1322, %1302 ]
  %1325 = shl nsw i32 %1291, 1
  %1326 = and i32 %1325, 2
  %1327 = add nuw nsw i32 %1326, %.0.i1214
  %1328 = zext i8 %1294 to i32
  %1329 = shl i32 %1299, 1
  %1330 = and i32 %1329, 384
  %1331 = add nuw nsw i32 %1330, %1328
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !77
  %1335 = zext i8 %1334 to i32
  %1336 = sub nsw i32 %1299, %1335
  %1337 = shl i32 %1336, 17
  %1338 = icmp slt i32 %1337, %1324
  %1339 = sext i1 %1338 to i32
  %1340 = select i1 %1338, i32 %1337, i32 0
  %1341 = sub nsw i32 %1324, %1340
  %1342 = select i1 %1338, i32 %1335, i32 %1336
  %1343 = xor i32 %1339, %1328
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !77
  store i8 %1346, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1347 = sext i32 %1342 to i64
  %1348 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1347
  %1349 = load i8, ptr %1348, align 1, !tbaa !77
  %1350 = zext i8 %1349 to i32
  %1351 = shl i32 %1342, %1350
  store i32 %1351, ptr %952, align 4, !tbaa !138
  %1352 = shl i32 %1341, %1350
  store i32 %1352, ptr %951, align 8, !tbaa !139
  %1353 = and i32 %1352, 65535
  %.not.i.i36.i = icmp eq i32 %1353, 0
  br i1 %.not.i.i36.i, label %1354, label %get_cabac.exit37.i

1354:                                             ; preds = %get_cabac.exit35.i
  %1355 = add nsw i32 %1352, -32768
  %1356 = xor i32 %1355, %1352
  %1357 = lshr exact i32 %1356, 15
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !77
  %1361 = zext i8 %1360 to i32
  %1362 = sub nsw i32 7, %1361
  %1363 = load ptr, ptr %954, align 8, !tbaa !140
  %1364 = load i8, ptr %1363, align 1, !tbaa !77
  %1365 = zext i8 %1364 to i32
  %1366 = shl nuw nsw i32 %1365, 9
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %1368 = load i8, ptr %1367, align 1, !tbaa !77
  %1369 = zext i8 %1368 to i32
  %1370 = shl nuw nsw i32 %1369, 1
  %1371 = or disjoint i32 %1370, %1366
  %1372 = add nsw i32 %1371, -65535
  %1373 = shl nsw i32 %1372, %1362
  %1374 = add i32 %1373, %1352
  store i32 %1374, ptr %951, align 8, !tbaa !139
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  store ptr %1375, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit37.i

get_cabac.exit37.i:                               ; preds = %1354, %get_cabac.exit35.i
  %1376 = phi i32 [ %1374, %1354 ], [ %1352, %get_cabac.exit35.i ]
  %1377 = and i32 %1343, 1
  %1378 = add nuw nsw i32 %1327, %1377
  br label %decode_cabac_b_mb_sub_type.exit

decode_cabac_b_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i, %get_cabac.exit27.i, %get_cabac.exit33.i, %get_cabac.exit37.i
  %1379 = phi i32 [ %1270, %get_cabac.exit33.i ], [ %1376, %get_cabac.exit37.i ], [ %1117, %get_cabac.exit27.i ], [ %1013, %get_cabac.exit.i ]
  %1380 = phi i32 [ %1245, %get_cabac.exit33.i ], [ %1351, %get_cabac.exit37.i ], [ %1092, %get_cabac.exit27.i ], [ %988, %get_cabac.exit.i ]
  %.020.i = phi i32 [ %1272, %get_cabac.exit33.i ], [ %1378, %get_cabac.exit37.i ], [ %1119, %get_cabac.exit27.i ], [ 0, %get_cabac.exit.i ]
  %1381 = getelementptr inbounds nuw [2 x i8], ptr %953, i64 %indvars.iv1713
  %1382 = zext nneg i32 %.020.i to i64
  %1383 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_b_sub_mb_type_info, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  %1385 = load i8, ptr %1384, align 2, !tbaa !119
  %1386 = zext i8 %1385 to i32
  %1387 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1713
  store i32 %1386, ptr %1387, align 4, !tbaa !93
  %1388 = zext nneg i32 %.020.i to i64
  %1389 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_b_sub_mb_type_info, i64 %1388
  %1390 = load i16, ptr %1389, align 4, !tbaa !141
  store i16 %1390, ptr %1381, align 2, !tbaa !96
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1714, 4
  br i1 %exitcond1716.not, label %1391, label %961, !llvm.loop !142

1391:                                             ; preds = %decode_cabac_b_mb_sub_type.exit
  %1392 = load i16, ptr %953, align 8, !tbaa !96
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %1394 = load i16, ptr %1393, align 2, !tbaa !96
  %1395 = or i16 %1394, %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %1397 = load i16, ptr %1396, align 4, !tbaa !96
  %1398 = or i16 %1395, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %1400 = load i16, ptr %1399, align 2, !tbaa !96
  %1401 = or i16 %1398, %1400
  %1402 = and i16 %1401, 256
  %.not973 = icmp eq i16 %1402, 0
  br i1 %.not973, label %.loopexit1563, label %1403

1403:                                             ; preds = %1391
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %1404, align 1, !tbaa !77
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %1405, align 1, !tbaa !77
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %1406, align 1, !tbaa !77
  %1407 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %1407, align 1, !tbaa !77
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 29312
  br label %1409

1409:                                             ; preds = %1403, %1409
  %indvars.iv1717 = phi i64 [ 0, %1403 ], [ %indvars.iv.next1718, %1409 ]
  %1410 = shl nuw nsw i64 %indvars.iv1717, 2
  %1411 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1410
  %1412 = load i8, ptr %1411, align 4, !tbaa !77
  %1413 = zext i8 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1408, i64 %1413
  %1415 = getelementptr inbounds nuw [2 x i8], ptr %953, i64 %indvars.iv1717
  %1416 = load i16, ptr %1415, align 2, !tbaa !96
  %1417 = lshr i16 %1416, 1
  %1418 = and i16 %1417, 255
  %narrow1500 = mul nuw i16 %1418, 257
  store i16 %narrow1500, ptr %1414, align 2, !tbaa !96
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i16 %narrow1500, ptr %1419, align 2, !tbaa !96
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1718, 4
  br i1 %exitcond1720.not, label %.loopexit1563, label %1409, !llvm.loop !143

1420:                                             ; preds = %.preheader1565, %decode_cabac_p_mb_sub_type.exit
  %indvars.iv1709 = phi i64 [ 0, %.preheader1565 ], [ %indvars.iv.next1710, %decode_cabac_p_mb_sub_type.exit ]
  %1421 = phi i32 [ %.promoted1614, %.preheader1565 ], [ %1580, %decode_cabac_p_mb_sub_type.exit ]
  %1422 = phi i32 [ %.promoted1615, %.preheader1565 ], [ %1579, %decode_cabac_p_mb_sub_type.exit ]
  %1423 = load i8, ptr %955, align 1, !tbaa !77
  %1424 = zext i8 %1423 to i32
  %1425 = shl i32 %1421, 1
  %1426 = and i32 %1425, 384
  %1427 = add nuw nsw i32 %1426, %1424
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1428
  %1430 = load i8, ptr %1429, align 1, !tbaa !77
  %1431 = zext i8 %1430 to i32
  %1432 = sub nsw i32 %1421, %1431
  %1433 = shl i32 %1432, 17
  %1434 = icmp slt i32 %1433, %1422
  %1435 = sext i1 %1434 to i32
  %1436 = select i1 %1434, i32 %1433, i32 0
  %1437 = sub nsw i32 %1422, %1436
  %1438 = select i1 %1434, i32 %1431, i32 %1432
  %1439 = xor i32 %1435, %1424
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !77
  store i8 %1442, ptr %955, align 1, !tbaa !77
  %1443 = sext i32 %1438 to i64
  %1444 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !77
  %1446 = zext i8 %1445 to i32
  %1447 = shl i32 %1438, %1446
  store i32 %1447, ptr %952, align 4, !tbaa !138
  %1448 = shl i32 %1437, %1446
  store i32 %1448, ptr %951, align 8, !tbaa !139
  %1449 = and i32 %1448, 65535
  %.not.i.i.i1215 = icmp eq i32 %1449, 0
  br i1 %.not.i.i.i1215, label %1450, label %get_cabac.exit.i1216

1450:                                             ; preds = %1420
  %1451 = add nsw i32 %1448, -32768
  %1452 = xor i32 %1451, %1448
  %1453 = lshr exact i32 %1452, 15
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !77
  %1457 = zext i8 %1456 to i32
  %1458 = sub nsw i32 7, %1457
  %1459 = load ptr, ptr %954, align 8, !tbaa !140
  %1460 = load i8, ptr %1459, align 1, !tbaa !77
  %1461 = zext i8 %1460 to i32
  %1462 = shl nuw nsw i32 %1461, 9
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 1
  %1464 = load i8, ptr %1463, align 1, !tbaa !77
  %1465 = zext i8 %1464 to i32
  %1466 = shl nuw nsw i32 %1465, 1
  %1467 = or disjoint i32 %1466, %1462
  %1468 = add nsw i32 %1467, -65535
  %1469 = shl nsw i32 %1468, %1458
  %1470 = add i32 %1469, %1448
  store i32 %1470, ptr %951, align 8, !tbaa !139
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 2
  store ptr %1471, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit.i1216

get_cabac.exit.i1216:                             ; preds = %1450, %1420
  %1472 = phi i32 [ %1448, %1420 ], [ %1470, %1450 ]
  %1473 = and i32 %1439, 1
  %.not.i1217 = icmp eq i32 %1473, 0
  br i1 %.not.i1217, label %1474, label %decode_cabac_p_mb_sub_type.exit

1474:                                             ; preds = %get_cabac.exit.i1216
  %1475 = load i8, ptr %956, align 1, !tbaa !77
  %1476 = zext i8 %1475 to i32
  %1477 = shl i32 %1447, 1
  %1478 = and i32 %1477, 384
  %1479 = add nuw nsw i32 %1478, %1476
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1480
  %1482 = load i8, ptr %1481, align 1, !tbaa !77
  %1483 = zext i8 %1482 to i32
  %1484 = sub nsw i32 %1447, %1483
  %1485 = shl i32 %1484, 17
  %1486 = icmp slt i32 %1485, %1472
  %1487 = sext i1 %1486 to i32
  %1488 = select i1 %1486, i32 %1485, i32 0
  %1489 = sub nsw i32 %1472, %1488
  %1490 = select i1 %1486, i32 %1483, i32 %1484
  %1491 = xor i32 %1487, %1476
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !77
  store i8 %1494, ptr %956, align 1, !tbaa !77
  %1495 = sext i32 %1490 to i64
  %1496 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !77
  %1498 = zext i8 %1497 to i32
  %1499 = shl i32 %1490, %1498
  store i32 %1499, ptr %952, align 4, !tbaa !138
  %1500 = shl i32 %1489, %1498
  store i32 %1500, ptr %951, align 8, !tbaa !139
  %1501 = and i32 %1500, 65535
  %.not.i.i8.i = icmp eq i32 %1501, 0
  br i1 %.not.i.i8.i, label %1502, label %get_cabac.exit9.i

1502:                                             ; preds = %1474
  %1503 = add nsw i32 %1500, -32768
  %1504 = xor i32 %1503, %1500
  %1505 = lshr exact i32 %1504, 15
  %1506 = zext nneg i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !77
  %1509 = zext i8 %1508 to i32
  %1510 = sub nsw i32 7, %1509
  %1511 = load ptr, ptr %954, align 8, !tbaa !140
  %1512 = load i8, ptr %1511, align 1, !tbaa !77
  %1513 = zext i8 %1512 to i32
  %1514 = shl nuw nsw i32 %1513, 9
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 1
  %1516 = load i8, ptr %1515, align 1, !tbaa !77
  %1517 = zext i8 %1516 to i32
  %1518 = shl nuw nsw i32 %1517, 1
  %1519 = or disjoint i32 %1518, %1514
  %1520 = add nsw i32 %1519, -65535
  %1521 = shl nsw i32 %1520, %1510
  %1522 = add i32 %1521, %1500
  store i32 %1522, ptr %951, align 8, !tbaa !139
  %1523 = getelementptr inbounds nuw i8, ptr %1511, i64 2
  store ptr %1523, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit9.i

get_cabac.exit9.i:                                ; preds = %1502, %1474
  %1524 = phi i32 [ %1500, %1474 ], [ %1522, %1502 ]
  %1525 = and i32 %1491, 1
  %.not6.i = icmp eq i32 %1525, 0
  br i1 %.not6.i, label %decode_cabac_p_mb_sub_type.exit, label %1526

1526:                                             ; preds = %get_cabac.exit9.i
  %1527 = load i8, ptr %957, align 1, !tbaa !77
  %1528 = zext i8 %1527 to i32
  %1529 = shl i32 %1499, 1
  %1530 = and i32 %1529, 384
  %1531 = add nuw nsw i32 %1530, %1528
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1532
  %1534 = load i8, ptr %1533, align 1, !tbaa !77
  %1535 = zext i8 %1534 to i32
  %1536 = sub nsw i32 %1499, %1535
  %1537 = shl i32 %1536, 17
  %1538 = icmp slt i32 %1537, %1524
  %1539 = sext i1 %1538 to i32
  %1540 = select i1 %1538, i32 %1537, i32 0
  %1541 = sub nsw i32 %1524, %1540
  %1542 = select i1 %1538, i32 %1535, i32 %1536
  %1543 = xor i32 %1539, %1528
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !77
  store i8 %1546, ptr %957, align 1, !tbaa !77
  %1547 = sext i32 %1542 to i64
  %1548 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !77
  %1550 = zext i8 %1549 to i32
  %1551 = shl i32 %1542, %1550
  store i32 %1551, ptr %952, align 4, !tbaa !138
  %1552 = shl i32 %1541, %1550
  store i32 %1552, ptr %951, align 8, !tbaa !139
  %1553 = and i32 %1552, 65535
  %.not.i.i10.i = icmp eq i32 %1553, 0
  br i1 %.not.i.i10.i, label %1554, label %get_cabac.exit11.i

1554:                                             ; preds = %1526
  %1555 = add nsw i32 %1552, -32768
  %1556 = xor i32 %1555, %1552
  %1557 = lshr exact i32 %1556, 15
  %1558 = zext nneg i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1558
  %1560 = load i8, ptr %1559, align 1, !tbaa !77
  %1561 = zext i8 %1560 to i32
  %1562 = sub nsw i32 7, %1561
  %1563 = load ptr, ptr %954, align 8, !tbaa !140
  %1564 = load i8, ptr %1563, align 1, !tbaa !77
  %1565 = zext i8 %1564 to i32
  %1566 = shl nuw nsw i32 %1565, 9
  %1567 = getelementptr inbounds nuw i8, ptr %1563, i64 1
  %1568 = load i8, ptr %1567, align 1, !tbaa !77
  %1569 = zext i8 %1568 to i32
  %1570 = shl nuw nsw i32 %1569, 1
  %1571 = or disjoint i32 %1570, %1566
  %1572 = add nsw i32 %1571, -65535
  %1573 = shl nsw i32 %1572, %1562
  %1574 = add i32 %1573, %1552
  store i32 %1574, ptr %951, align 8, !tbaa !139
  %1575 = getelementptr inbounds nuw i8, ptr %1563, i64 2
  store ptr %1575, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit11.i

get_cabac.exit11.i:                               ; preds = %1554, %1526
  %1576 = phi i32 [ %1574, %1554 ], [ %1552, %1526 ]
  %1577 = and i32 %1543, 1
  %..i1219 = xor i32 %1577, 3
  %1578 = zext nneg i32 %..i1219 to i64
  br label %decode_cabac_p_mb_sub_type.exit

decode_cabac_p_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i1216, %get_cabac.exit9.i, %get_cabac.exit11.i
  %1579 = phi i32 [ %1472, %get_cabac.exit.i1216 ], [ %1576, %get_cabac.exit11.i ], [ %1524, %get_cabac.exit9.i ]
  %1580 = phi i32 [ %1447, %get_cabac.exit.i1216 ], [ %1551, %get_cabac.exit11.i ], [ %1499, %get_cabac.exit9.i ]
  %.0.i1218 = phi i64 [ 0, %get_cabac.exit.i1216 ], [ %1578, %get_cabac.exit11.i ], [ 1, %get_cabac.exit9.i ]
  %1581 = getelementptr inbounds nuw [2 x i8], ptr %953, i64 %indvars.iv1709
  %1582 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1218
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 2
  %1584 = load i8, ptr %1583, align 2, !tbaa !119
  %1585 = zext i8 %1584 to i32
  %1586 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1709
  store i32 %1585, ptr %1586, align 4, !tbaa !93
  %1587 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1218
  %1588 = load i16, ptr %1587, align 4, !tbaa !141
  store i16 %1588, ptr %1581, align 2, !tbaa !96
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1710, 4
  br i1 %exitcond1712.not, label %.loopexit1563, label %1420, !llvm.loop !144

.loopexit1563:                                    ; preds = %decode_cabac_p_mb_sub_type.exit, %1409, %1391
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1590 = load i32, ptr %1589, align 16, !tbaa !145
  %.not1655 = icmp eq i32 %1590, 0
  br i1 %.not1655, label %._crit_edge, label %.preheader1562.lr.ph

.preheader1562.lr.ph:                             ; preds = %.loopexit1563
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1562

.preheader1562:                                   ; preds = %.preheader1562.lr.ph, %1629
  %indvars.iv1725 = phi i64 [ 0, %.preheader1562.lr.ph ], [ %indvars.iv.next1726, %1629 ]
  %indvars.iv1725.tr = trunc nuw i64 %indvars.iv1725 to i32
  %1595 = shl i32 %indvars.iv1725.tr, 1
  %1596 = shl i32 4096, %1595
  %1597 = getelementptr inbounds nuw [4 x i8], ptr %1592, i64 %indvars.iv1725
  %1598 = getelementptr inbounds nuw [40 x i8], ptr %1594, i64 %indvars.iv1725
  %1599 = trunc nuw nsw i64 %indvars.iv1725 to i32
  br label %1600

1600:                                             ; preds = %.preheader1562, %1628
  %indvars.iv1721 = phi i64 [ 0, %.preheader1562 ], [ %indvars.iv.next1722, %1628 ]
  %1601 = getelementptr inbounds nuw [2 x i8], ptr %1591, i64 %indvars.iv1721
  %1602 = load i16, ptr %1601, align 2, !tbaa !96
  %1603 = zext i16 %1602 to i32
  %1604 = and i32 %1603, 256
  %.not984 = icmp eq i32 %1604, 0
  br i1 %.not984, label %1605, label %1628

1605:                                             ; preds = %1600
  %1606 = and i32 %1596, %1603
  %.not985 = icmp eq i32 %1606, 0
  br i1 %.not985, label %.thread1407, label %1607

1607:                                             ; preds = %1605
  %1608 = load i32, ptr %1597, align 4, !tbaa !93
  %1609 = load i32, ptr %1593, align 4, !tbaa !98
  %1610 = shl i32 %1608, %1609
  %1611 = icmp ugt i32 %1610, 1
  br i1 %1611, label %1612, label %.thread1407

1612:                                             ; preds = %1607
  %indvars.iv1721.tr = trunc i64 %indvars.iv1721 to i32
  %1613 = shl i32 %indvars.iv1721.tr, 2
  %1614 = call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %1599, i32 noundef %1613)
  %.not986 = icmp ult i32 %1614, %1610
  br i1 %.not986, label %.thread1407, label %1615

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1617, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %1614, i32 noundef %1610) #10
  br label %.thread1427

.thread1407:                                      ; preds = %1605, %1607, %1612
  %1618 = phi i32 [ 0, %1607 ], [ %1614, %1612 ], [ -1, %1605 ]
  %1619 = trunc nsw i32 %1618 to i8
  %1620 = shl nuw nsw i64 %indvars.iv1721, 2
  %1621 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1620
  %1622 = load i8, ptr %1621, align 4, !tbaa !77
  %1623 = zext i8 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1598, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 9
  store i8 %1619, ptr %1625, align 1, !tbaa !77
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store i8 %1619, ptr %1626, align 1, !tbaa !77
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 1
  store i8 %1619, ptr %1627, align 1, !tbaa !77
  br label %1628

1628:                                             ; preds = %1600, %.thread1407
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1722, 4
  br i1 %exitcond1724.not, label %1629, label %1600, !llvm.loop !146

1629:                                             ; preds = %1628
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %1630 = load i32, ptr %1589, align 16, !tbaa !145
  %1631 = zext i32 %1630 to i64
  %1632 = icmp samesign ult i64 %indvars.iv.next1726, %1631
  br i1 %1632, label %.preheader1562, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %1629
  %1633 = icmp eq i32 %1630, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1563
  %.not1656 = phi i1 [ %1633, %._crit_edge.loopexit ], [ true, %.loopexit1563 ]
  %.not974 = icmp eq i32 %20, 0
  br i1 %.not974, label %1640, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1634 = load ptr, ptr %15, align 8, !tbaa !17
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 72
  %1636 = load i32, ptr %1635, align 8, !tbaa !148
  %.not.i = icmp eq i32 %1636, 0
  %1637 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1638 = load i64, ptr %1637, align 8, !tbaa !77
  %. = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1639 = and i64 %1638, %.
  %.0.in.i = icmp eq i64 %1639, 0
  %.0.i1049 = zext i1 %.0.in.i to i32
  br label %1640

1640:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2854 = phi i32 [ %.0.i1049, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1656, label %._crit_edge1626, label %.preheader1561.lr.ph

.preheader1561.lr.ph:                             ; preds = %1640
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1643 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1646 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1647 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  br label %.preheader1561

.preheader1561:                                   ; preds = %.preheader1561.lr.ph, %1999
  %indvars.iv1733 = phi i64 [ 0, %.preheader1561.lr.ph ], [ %indvars.iv.next1734, %1999 ]
  %1650 = getelementptr inbounds nuw [40 x i8], ptr %1641, i64 %indvars.iv1733
  %1651 = getelementptr inbounds nuw [80 x i8], ptr %1643, i64 %indvars.iv1733
  %indvars.iv1733.tr = trunc nuw i64 %indvars.iv1733 to i32
  %1652 = shl i32 %indvars.iv1733.tr, 1
  %1653 = shl i32 4096, %1652
  %1654 = getelementptr inbounds nuw [160 x i8], ptr %1644, i64 %indvars.iv1733
  %1655 = getelementptr inbounds nuw i8, ptr %1650, i64 11
  %1656 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv1733
  %1657 = getelementptr i8, ptr %1656, i64 28792
  %1658 = shl i32 12288, %1652
  %1659 = getelementptr i8, ptr %1656, i64 28794
  br label %1660

1660:                                             ; preds = %.preheader1561, %.loopexit1560
  %indvars.iv1729 = phi i64 [ 0, %.preheader1561 ], [ %indvars.iv.next1730, %.loopexit1560 ]
  %1661 = shl nuw nsw i64 %indvars.iv1729, 2
  %1662 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1661
  %1663 = load i8, ptr %1662, align 4, !tbaa !77
  %1664 = zext i8 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1650, i64 %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 1
  %1667 = load i8, ptr %1666, align 1, !tbaa !77
  store i8 %1667, ptr %1665, align 1, !tbaa !77
  %1668 = getelementptr inbounds nuw [2 x i8], ptr %1642, i64 %indvars.iv1729
  %1669 = load i16, ptr %1668, align 2, !tbaa !96
  %1670 = zext i16 %1669 to i32
  %1671 = and i32 %1670, 256
  %.not975 = icmp eq i32 %1671, 0
  br i1 %.not975, label %1672, label %.loopexit1560.sink.split

1672:                                             ; preds = %1660
  %1673 = and i32 %1653, %1670
  %.not976 = icmp eq i32 %1673, 0
  br i1 %.not976, label %1992, label %1674

1674:                                             ; preds = %1672
  %1675 = and i32 %1670, 24
  %.not977 = icmp ne i32 %1675, 0
  %1676 = select i1 %.not977, i32 2, i32 1
  %1677 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1729
  %1678 = load i32, ptr %1677, align 4, !tbaa !93
  %.not9831620 = icmp sgt i32 %1678, 0
  br i1 %.not9831620, label %.lr.ph1623, label %.loopexit1560

.lr.ph1623:                                       ; preds = %1674
  %1679 = zext i1 %.not977 to i32
  %1680 = and i32 %1670, 8
  %.not980 = icmp eq i32 %1680, 0
  %1681 = and i32 %1670, 16
  %.not981 = icmp eq i32 %1681, 0
  %1682 = and i32 %1670, 32
  %.not982 = icmp eq i32 %1682, 0
  %1683 = trunc nuw nsw i64 %1661 to i32
  br label %1684

1684:                                             ; preds = %.lr.ph1623, %1988
  %.08911621 = phi i32 [ 0, %.lr.ph1623 ], [ %1991, %1988 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1685 = shl nuw i32 %.08911621, %1679
  %1686 = add nsw i32 %1685, %1683
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i8, ptr @scan8, i64 %1687
  %1689 = load i8, ptr %1688, align 1, !tbaa !77
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw [4 x i8], ptr %1654, i64 %1690
  %1692 = getelementptr [2 x i8], ptr %1651, i64 %1690
  %1693 = getelementptr inbounds nuw i8, ptr %1650, i64 %1690
  %1694 = load i8, ptr %1693, align 1, !tbaa !77
  %1695 = sext i8 %1694 to i32
  %1696 = zext i8 %1689 to i32
  %1697 = add nsw i32 %1696, -8
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i8, ptr %1650, i64 %1698
  %1700 = load i8, ptr %1699, align 1, !tbaa !77
  %1701 = add nsw i32 %1696, -1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i8, ptr %1650, i64 %1702
  %1704 = load i8, ptr %1703, align 1, !tbaa !77
  %1705 = getelementptr inbounds [4 x i8], ptr %1654, i64 %1702
  %1706 = getelementptr inbounds [4 x i8], ptr %1654, i64 %1698
  %1707 = add nsw i32 %1697, %1676
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i8, ptr %1650, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !77
  %1711 = sext i8 %1710 to i32
  %1712 = load i32, ptr %605, align 8, !tbaa !89
  %1713 = icmp ne i32 %1712, 0
  %1714 = icmp eq i8 %1710, -2
  %or.cond.i1152 = select i1 %1713, i1 %1714, i1 false
  %1715 = lshr i64 1970324836974540, %1687
  %1716 = trunc i64 %1715 to i1
  %or.cond99.i1153 = select i1 %or.cond.i1152, i1 %1716, i1 false
  %1717 = and i32 %1696, 7
  %1718 = icmp eq i32 %1717, 4
  %or.cond101.i1154 = and i1 %1718, %or.cond99.i1153
  br i1 %or.cond101.i1154, label %1719, label %1818

1719:                                             ; preds = %1684
  %1720 = load i8, ptr %1655, align 1, !tbaa !77
  %.not.i1157 = icmp eq i8 %1720, -2
  br i1 %.not.i1157, label %.thread1416, label %1721

1721:                                             ; preds = %1719
  %1722 = load ptr, ptr %1645, align 8, !tbaa !149
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 104
  %1724 = load ptr, ptr %1723, align 8, !tbaa !150
  store i32 0, ptr %1657, align 4, !tbaa !77
  %1725 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1158 = icmp eq i32 %1725, 0
  %1726 = load i32, ptr %1646, align 16, !tbaa !93
  %1727 = and i32 %1726, 128
  %.not93.i1164 = icmp eq i32 %1727, 0
  br i1 %.not92.i1158, label %1728, label %1776

1728:                                             ; preds = %1721
  br i1 %.not93.i1164, label %.thread1416, label %1729

1729:                                             ; preds = %1728
  %1730 = load i32, ptr %1647, align 4, !tbaa !93
  %1731 = load i32, ptr %29, align 4, !tbaa !87
  %1732 = add nsw i32 %1731, %1730
  %1733 = load i32, ptr %27, align 4, !tbaa !86
  %1734 = shl i32 %1733, 1
  %1735 = and i32 %1734, 2
  %1736 = lshr i32 %1696, 5
  %1737 = add nuw nsw i32 %1735, %1736
  %1738 = lshr i32 %1737, 2
  %1739 = mul nsw i32 %1738, %1731
  %1740 = add nsw i32 %1739, %1732
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [4 x i8], ptr %1724, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !93
  %1744 = and i32 %1743, %1658
  %.not94.i1165 = icmp eq i32 %1744, 0
  br i1 %.not94.i1165, label %fetch_diagonal_mv.exit1166, label %1745

1745:                                             ; preds = %1729
  %1746 = load ptr, ptr %1645, align 8, !tbaa !149
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 80
  %1748 = getelementptr inbounds nuw [8 x i8], ptr %1747, i64 %indvars.iv1733
  %1749 = load ptr, ptr %1748, align 8, !tbaa !102
  %1750 = load ptr, ptr %1648, align 8, !tbaa !105
  %1751 = sext i32 %1732 to i64
  %1752 = getelementptr inbounds [4 x i8], ptr %1750, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !93
  %1754 = add i32 %1753, 3
  %1755 = load i32, ptr %1649, align 8, !tbaa !103
  %1756 = mul nsw i32 %1755, %1737
  %1757 = add i32 %1754, %1756
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw [4 x i8], ptr %1749, i64 %1758
  %1760 = load i16, ptr %1759, align 2, !tbaa !96
  store i16 %1760, ptr %1657, align 4, !tbaa !96
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 2
  %1762 = load i16, ptr %1761, align 2, !tbaa !96
  %1763 = shl i16 %1762, 1
  store i16 %1763, ptr %1659, align 2, !tbaa !96
  %1764 = getelementptr inbounds nuw i8, ptr %1746, i64 120
  %1765 = getelementptr inbounds nuw [8 x i8], ptr %1764, i64 %indvars.iv1733
  %1766 = load ptr, ptr %1765, align 8, !tbaa !101
  %1767 = shl nsw i32 %1732, 2
  %1768 = or disjoint i32 %1767, 1
  %1769 = and i32 %1737, 14
  %1770 = add nsw i32 %1768, %1769
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds i8, ptr %1766, i64 %1771
  %1773 = load i8, ptr %1772, align 1, !tbaa !77
  %1774 = ashr i8 %1773, 1
  %1775 = sext i8 %1774 to i32
  br label %fetch_diagonal_mv.exit1166

1776:                                             ; preds = %1721
  br i1 %.not93.i1164, label %1777, label %.thread1416

1777:                                             ; preds = %1776
  %1778 = lshr i64 1970324836961280, %1687
  %1779 = and i64 %1778, 1
  %1780 = getelementptr inbounds nuw [4 x i8], ptr %1647, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !93
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [4 x i8], ptr %1724, i64 %1782
  %1784 = load i32, ptr %1783, align 4, !tbaa !93
  %1785 = and i32 %1784, %1658
  %.not97.i1163 = icmp eq i32 %1785, 0
  br i1 %.not97.i1163, label %fetch_diagonal_mv.exit1166, label %1786

1786:                                             ; preds = %1777
  %1787 = lshr exact i32 %1696, 2
  %1788 = and i32 %1787, 3
  %1789 = load ptr, ptr %1645, align 8, !tbaa !149
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 80
  %1791 = getelementptr inbounds nuw [8 x i8], ptr %1790, i64 %indvars.iv1733
  %1792 = load ptr, ptr %1791, align 8, !tbaa !102
  %1793 = load ptr, ptr %1648, align 8, !tbaa !105
  %1794 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1782
  %1795 = load i32, ptr %1794, align 4, !tbaa !93
  %1796 = add i32 %1795, 3
  %1797 = load i32, ptr %1649, align 8, !tbaa !103
  %1798 = mul nsw i32 %1797, %1788
  %1799 = add i32 %1796, %1798
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw [4 x i8], ptr %1792, i64 %1800
  %1802 = load i16, ptr %1801, align 2, !tbaa !96
  store i16 %1802, ptr %1657, align 4, !tbaa !96
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 2
  %1804 = load i16, ptr %1803, align 2, !tbaa !96
  %1805 = sdiv i16 %1804, 2
  store i16 %1805, ptr %1659, align 2, !tbaa !96
  %1806 = getelementptr inbounds nuw i8, ptr %1789, i64 120
  %1807 = getelementptr inbounds nuw [8 x i8], ptr %1806, i64 %indvars.iv1733
  %1808 = load ptr, ptr %1807, align 8, !tbaa !101
  %1809 = shl nsw i32 %1781, 2
  %1810 = and i32 %1787, 2
  %1811 = or disjoint i32 %1809, %1810
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr i8, ptr %1808, i64 %1812
  %1814 = getelementptr i8, ptr %1813, i64 1
  %1815 = load i8, ptr %1814, align 1, !tbaa !77
  %1816 = sext i8 %1815 to i32
  %1817 = shl nsw i32 %1816, 1
  br label %fetch_diagonal_mv.exit1166

1818:                                             ; preds = %1684
  br i1 %1714, label %.thread1416, label %1819

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds [4 x i8], ptr %1654, i64 %1708
  br label %fetch_diagonal_mv.exit1166

.thread1416:                                      ; preds = %1728, %1719, %1776, %1818
  %1821 = add nsw i32 %1696, -9
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [4 x i8], ptr %1654, i64 %1822
  %1824 = getelementptr inbounds i8, ptr %1650, i64 %1822
  %1825 = load i8, ptr %1824, align 1, !tbaa !77
  %1826 = sext i8 %1825 to i32
  br label %fetch_diagonal_mv.exit1166

fetch_diagonal_mv.exit1166:                       ; preds = %1777, %1729, %1745, %1786, %1819, %.thread1416
  %.01392 = phi ptr [ %1823, %.thread1416 ], [ %1820, %1819 ], [ %1657, %1786 ], [ %1657, %1745 ], [ %1657, %1729 ], [ %1657, %1777 ]
  %.3.i1156 = phi i32 [ %1826, %.thread1416 ], [ %1711, %1819 ], [ %1817, %1786 ], [ %1775, %1745 ], [ -1, %1729 ], [ -1, %1777 ]
  %1827 = icmp eq i32 %.3.i1156, %1695
  %1828 = zext i1 %1827 to i32
  %1829 = icmp eq i8 %1694, %1700
  %1830 = zext i1 %1829 to i32
  %1831 = icmp eq i8 %1694, %1704
  %1832 = zext i1 %1831 to i32
  %1833 = add nuw nsw i32 %1832, %1830
  %1834 = add nuw nsw i32 %1833, %1828
  %1835 = icmp samesign ugt i32 %1834, 1
  br i1 %1835, label %1836, label %1866

1836:                                             ; preds = %fetch_diagonal_mv.exit1166
  %1837 = load i16, ptr %1705, align 2, !tbaa !96
  %1838 = sext i16 %1837 to i32
  %1839 = load i16, ptr %1706, align 2, !tbaa !96
  %1840 = zext i16 %1839 to i32
  %1841 = load i16, ptr %.01392, align 2, !tbaa !96
  %1842 = sext i16 %1841 to i32
  %1843 = icmp sgt i16 %1837, %1839
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %1836
  %1845 = icmp sgt i16 %1841, %1839
  br i1 %1845, label %1846, label %mid_pred.exit

1846:                                             ; preds = %1844
  %..i1221 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1842, i32 range(i32 -32768, 32768) %1838)
  br label %mid_pred.exit

1847:                                             ; preds = %1836
  %1848 = icmp sgt i16 %1839, %1841
  br i1 %1848, label %1849, label %mid_pred.exit

1849:                                             ; preds = %1847
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1842, i32 range(i32 -32768, 32768) %1838)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1844, %1846, %1847, %1849
  %.0.i1220 = phi i32 [ %..i1221, %1846 ], [ %1840, %1847 ], [ %1840, %1844 ], [ %.20.i, %1849 ]
  %1850 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  %1851 = load i16, ptr %1850, align 2, !tbaa !96
  %1852 = sext i16 %1851 to i32
  %1853 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1854 = load i16, ptr %1853, align 2, !tbaa !96
  %1855 = zext i16 %1854 to i32
  %1856 = getelementptr inbounds nuw i8, ptr %.01392, i64 2
  %1857 = load i16, ptr %1856, align 2, !tbaa !96
  %1858 = sext i16 %1857 to i32
  %1859 = icmp sgt i16 %1851, %1854
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %mid_pred.exit
  %1861 = icmp sgt i16 %1857, %1854
  br i1 %1861, label %1862, label %pred_motion.exit

1862:                                             ; preds = %1860
  %..i1224 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1858, i32 range(i32 -32768, 32768) %1852)
  br label %pred_motion.exit

1863:                                             ; preds = %mid_pred.exit
  %1864 = icmp sgt i16 %1854, %1857
  br i1 %1864, label %1865, label %pred_motion.exit

1865:                                             ; preds = %1863
  %.20.i1223 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1858, i32 range(i32 -32768, 32768) %1852)
  br label %pred_motion.exit

1866:                                             ; preds = %fetch_diagonal_mv.exit1166
  %1867 = icmp eq i32 %1834, 1
  br i1 %1867, label %1868, label %1888

1868:                                             ; preds = %1866
  br i1 %1831, label %1869, label %1875

1869:                                             ; preds = %1868
  %1870 = load i16, ptr %1705, align 2, !tbaa !96
  %1871 = zext i16 %1870 to i32
  %1872 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  %1873 = load i16, ptr %1872, align 2, !tbaa !96
  %1874 = zext i16 %1873 to i32
  br label %pred_motion.exit

1875:                                             ; preds = %1868
  br i1 %1829, label %1876, label %1882

1876:                                             ; preds = %1875
  %1877 = load i16, ptr %1706, align 2, !tbaa !96
  %1878 = zext i16 %1877 to i32
  %1879 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1880 = load i16, ptr %1879, align 2, !tbaa !96
  %1881 = zext i16 %1880 to i32
  br label %pred_motion.exit

1882:                                             ; preds = %1875
  %1883 = load i16, ptr %.01392, align 2, !tbaa !96
  %1884 = zext i16 %1883 to i32
  %1885 = getelementptr inbounds nuw i8, ptr %.01392, i64 2
  %1886 = load i16, ptr %1885, align 2, !tbaa !96
  %1887 = zext i16 %1886 to i32
  br label %pred_motion.exit

1888:                                             ; preds = %1866
  %1889 = icmp eq i8 %1700, -2
  %1890 = icmp eq i32 %.3.i1156, -2
  %or.cond.i = and i1 %1889, %1890
  %1891 = icmp ne i8 %1704, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1891, i1 false
  %1892 = load i16, ptr %1705, align 2, !tbaa !96
  br i1 %or.cond3.i, label %1893, label %1898

1893:                                             ; preds = %1888
  %1894 = zext i16 %1892 to i32
  %1895 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  %1896 = load i16, ptr %1895, align 2, !tbaa !96
  %1897 = zext i16 %1896 to i32
  br label %pred_motion.exit

1898:                                             ; preds = %1888
  %1899 = sext i16 %1892 to i32
  %1900 = load i16, ptr %1706, align 2, !tbaa !96
  %1901 = zext i16 %1900 to i32
  %1902 = load i16, ptr %.01392, align 2, !tbaa !96
  %1903 = sext i16 %1902 to i32
  %1904 = icmp sgt i16 %1892, %1900
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1898
  %1906 = icmp sgt i16 %1902, %1900
  br i1 %1906, label %1907, label %mid_pred.exit1229

1907:                                             ; preds = %1905
  %..i1228 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1903, i32 range(i32 -32768, 32768) %1899)
  br label %mid_pred.exit1229

1908:                                             ; preds = %1898
  %1909 = icmp sgt i16 %1900, %1902
  br i1 %1909, label %1910, label %mid_pred.exit1229

1910:                                             ; preds = %1908
  %.20.i1227 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1903, i32 range(i32 -32768, 32768) %1899)
  br label %mid_pred.exit1229

mid_pred.exit1229:                                ; preds = %1905, %1907, %1908, %1910
  %.0.i1226 = phi i32 [ %..i1228, %1907 ], [ %1901, %1908 ], [ %1901, %1905 ], [ %.20.i1227, %1910 ]
  %1911 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  %1912 = load i16, ptr %1911, align 2, !tbaa !96
  %1913 = sext i16 %1912 to i32
  %1914 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1915 = load i16, ptr %1914, align 2, !tbaa !96
  %1916 = zext i16 %1915 to i32
  %1917 = getelementptr inbounds nuw i8, ptr %.01392, i64 2
  %1918 = load i16, ptr %1917, align 2, !tbaa !96
  %1919 = sext i16 %1918 to i32
  %1920 = icmp sgt i16 %1912, %1915
  br i1 %1920, label %1921, label %1924

1921:                                             ; preds = %mid_pred.exit1229
  %1922 = icmp sgt i16 %1918, %1915
  br i1 %1922, label %1923, label %pred_motion.exit

1923:                                             ; preds = %1921
  %..i1232 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1919, i32 range(i32 -32768, 32768) %1913)
  br label %pred_motion.exit

1924:                                             ; preds = %mid_pred.exit1229
  %1925 = icmp sgt i16 %1915, %1918
  br i1 %1925, label %1926, label %pred_motion.exit

1926:                                             ; preds = %1924
  %.20.i1231 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1919, i32 range(i32 -32768, 32768) %1913)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1926, %1924, %1923, %1921, %1865, %1863, %1862, %1860, %1869, %1876, %1882, %1893
  %.11391 = phi i32 [ %.0.i1220, %1865 ], [ %1871, %1869 ], [ %1878, %1876 ], [ %1884, %1882 ], [ %1894, %1893 ], [ %.0.i1220, %1860 ], [ %.0.i1220, %1862 ], [ %.0.i1220, %1863 ], [ %.0.i1226, %1921 ], [ %.0.i1226, %1923 ], [ %.0.i1226, %1924 ], [ %.0.i1226, %1926 ]
  %.11389 = phi i32 [ %.20.i1223, %1865 ], [ %1874, %1869 ], [ %1881, %1876 ], [ %1887, %1882 ], [ %1897, %1893 ], [ %1855, %1860 ], [ %..i1224, %1862 ], [ %1855, %1863 ], [ %1916, %1921 ], [ %..i1232, %1923 ], [ %1916, %1924 ], [ %.20.i1231, %1926 ]
  %1927 = getelementptr i8, ptr %1692, i64 -2
  %1928 = load i8, ptr %1927, align 2, !tbaa !77
  %1929 = zext i8 %1928 to i32
  %1930 = getelementptr i8, ptr %1692, i64 -16
  %1931 = load i8, ptr %1930, align 2, !tbaa !77
  %1932 = zext i8 %1931 to i32
  %1933 = add nuw nsw i32 %1932, %1929
  %1934 = getelementptr i8, ptr %1692, i64 -1
  %1935 = load i8, ptr %1934, align 1, !tbaa !77
  %1936 = zext i8 %1935 to i32
  %1937 = getelementptr i8, ptr %1692, i64 -15
  %1938 = load i8, ptr %1937, align 1, !tbaa !77
  %1939 = zext i8 %1938 to i32
  %1940 = add nuw nsw i32 %1939, %1936
  %1941 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %1933, ptr noundef %7)
  %1942 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %1940, ptr noundef %8)
  %1943 = icmp ne i32 %1941, -2147483648
  %1944 = icmp ne i32 %1942, -2147483648
  %or.cond22.not = select i1 %1943, i1 %1944, i1 false
  br i1 %or.cond22.not, label %1945, label %.thread1424

1945:                                             ; preds = %pred_motion.exit
  %1946 = add i32 %1941, %.11391
  %1947 = add i32 %1942, %.11389
  br i1 %.not980, label %1967, label %1948

1948:                                             ; preds = %1945
  %1949 = trunc i32 %1946 to i16
  %1950 = getelementptr inbounds nuw i8, ptr %1691, i64 36
  store i16 %1949, ptr %1950, align 2, !tbaa !96
  %1951 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  store i16 %1949, ptr %1951, align 2, !tbaa !96
  %1952 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  store i16 %1949, ptr %1952, align 2, !tbaa !96
  %1953 = trunc i32 %1947 to i16
  %1954 = getelementptr inbounds nuw i8, ptr %1691, i64 38
  store i16 %1953, ptr %1954, align 2, !tbaa !96
  %1955 = getelementptr inbounds nuw i8, ptr %1691, i64 34
  store i16 %1953, ptr %1955, align 2, !tbaa !96
  %1956 = getelementptr inbounds nuw i8, ptr %1691, i64 6
  store i16 %1953, ptr %1956, align 2, !tbaa !96
  %1957 = load i32, ptr %7, align 4, !tbaa !93
  %1958 = trunc i32 %1957 to i8
  %1959 = getelementptr inbounds nuw i8, ptr %1692, i64 18
  store i8 %1958, ptr %1959, align 1, !tbaa !77
  %1960 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  store i8 %1958, ptr %1960, align 1, !tbaa !77
  %1961 = getelementptr inbounds nuw i8, ptr %1692, i64 2
  store i8 %1958, ptr %1961, align 1, !tbaa !77
  %1962 = load i32, ptr %8, align 4, !tbaa !93
  %1963 = trunc i32 %1962 to i8
  %1964 = getelementptr inbounds nuw i8, ptr %1692, i64 19
  store i8 %1963, ptr %1964, align 1, !tbaa !77
  %1965 = getelementptr inbounds nuw i8, ptr %1692, i64 17
  store i8 %1963, ptr %1965, align 1, !tbaa !77
  %1966 = getelementptr inbounds nuw i8, ptr %1692, i64 3
  store i8 %1963, ptr %1966, align 1, !tbaa !77
  br label %1988

1967:                                             ; preds = %1945
  br i1 %.not981, label %1979, label %1968

1968:                                             ; preds = %1967
  %1969 = trunc i32 %1946 to i16
  %1970 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  store i16 %1969, ptr %1970, align 2, !tbaa !96
  %1971 = trunc i32 %1947 to i16
  %1972 = getelementptr inbounds nuw i8, ptr %1691, i64 6
  store i16 %1971, ptr %1972, align 2, !tbaa !96
  %1973 = load i32, ptr %7, align 4, !tbaa !93
  %1974 = trunc i32 %1973 to i8
  %1975 = getelementptr inbounds nuw i8, ptr %1692, i64 2
  store i8 %1974, ptr %1975, align 1, !tbaa !77
  %1976 = load i32, ptr %8, align 4, !tbaa !93
  %1977 = trunc i32 %1976 to i8
  %1978 = getelementptr inbounds nuw i8, ptr %1692, i64 3
  store i8 %1977, ptr %1978, align 1, !tbaa !77
  br label %1988

1979:                                             ; preds = %1967
  %.pre1807 = load i32, ptr %7, align 4, !tbaa !93
  %.pre1808 = load i32, ptr %8, align 4, !tbaa !93
  %.pre1813 = trunc i32 %1946 to i16
  br i1 %.not982, label %._crit_edge1812, label %1980

._crit_edge1812:                                  ; preds = %1979
  %.pre1814 = trunc i32 %1947 to i16
  %.pre1816 = trunc i32 %.pre1807 to i8
  %.pre1818 = trunc i32 %.pre1808 to i8
  br label %1988

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  store i16 %.pre1813, ptr %1981, align 2, !tbaa !96
  %1982 = trunc i32 %1947 to i16
  %1983 = getelementptr inbounds nuw i8, ptr %1691, i64 34
  store i16 %1982, ptr %1983, align 2, !tbaa !96
  %1984 = trunc i32 %.pre1807 to i8
  %1985 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  store i8 %1984, ptr %1985, align 1, !tbaa !77
  %1986 = trunc i32 %.pre1808 to i8
  %1987 = getelementptr inbounds nuw i8, ptr %1692, i64 17
  store i8 %1986, ptr %1987, align 1, !tbaa !77
  br label %1988

1988:                                             ; preds = %._crit_edge1812, %1948, %1980, %1968
  %.pre-phi1819 = phi i8 [ %.pre1818, %._crit_edge1812 ], [ %1963, %1948 ], [ %1986, %1980 ], [ %1977, %1968 ]
  %.pre-phi1817 = phi i8 [ %.pre1816, %._crit_edge1812 ], [ %1958, %1948 ], [ %1984, %1980 ], [ %1974, %1968 ]
  %.pre-phi1815 = phi i16 [ %.pre1814, %._crit_edge1812 ], [ %1953, %1948 ], [ %1982, %1980 ], [ %1971, %1968 ]
  %.pre-phi = phi i16 [ %.pre1813, %._crit_edge1812 ], [ %1949, %1948 ], [ %.pre1813, %1980 ], [ %1969, %1968 ]
  store i16 %.pre-phi, ptr %1691, align 2, !tbaa !96
  %1989 = getelementptr inbounds nuw i8, ptr %1691, i64 2
  store i16 %.pre-phi1815, ptr %1989, align 2, !tbaa !96
  store i8 %.pre-phi1817, ptr %1692, align 1, !tbaa !77
  %1990 = getelementptr inbounds nuw i8, ptr %1692, i64 1
  store i8 %.pre-phi1819, ptr %1990, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1991 = add nuw nsw i32 %.08911621, 1
  %exitcond1728.not = icmp eq i32 %1991, %1678
  br i1 %exitcond1728.not, label %.loopexit1560, label %1684, !llvm.loop !151

.thread1424:                                      ; preds = %pred_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1427

1992:                                             ; preds = %1672
  %1993 = getelementptr inbounds nuw [4 x i8], ptr %1654, i64 %1664
  store i32 0, ptr %1993, align 4, !tbaa !93
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  store i32 0, ptr %1994, align 4, !tbaa !93
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 32
  store i32 0, ptr %1995, align 4, !tbaa !93
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 36
  store i32 0, ptr %1996, align 4, !tbaa !93
  br label %.loopexit1560.sink.split

.loopexit1560.sink.split:                         ; preds = %1660, %1992
  %1997 = getelementptr inbounds nuw [2 x i8], ptr %1651, i64 %1664
  store i32 0, ptr %1997, align 4, !tbaa !93
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  store i32 0, ptr %1998, align 4, !tbaa !93
  br label %.loopexit1560

.loopexit1560:                                    ; preds = %1988, %.loopexit1560.sink.split, %1674
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1730, 4
  br i1 %exitcond1732.not, label %1999, label %1660, !llvm.loop !152

1999:                                             ; preds = %.loopexit1560
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %2000 = load i32, ptr %1589, align 16, !tbaa !145
  %2001 = zext i32 %2000 to i64
  %2002 = icmp samesign ult i64 %indvars.iv.next1734, %2001
  br i1 %2002, label %.preheader1561, label %._crit_edge1626, !llvm.loop !153

.thread1427:                                      ; preds = %1615, %.thread1424
  %.10.ph = phi i32 [ -1094995529, %.thread1424 ], [ -1, %1615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1626:                                  ; preds = %1999, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit1569

2003:                                             ; preds = %946
  %2004 = and i32 %744, 256
  %.not955 = icmp eq i32 %2004, 0
  br i1 %.not955, label %2025, label %2005

2005:                                             ; preds = %2003
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %2006 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  store i32 0, ptr %2006, align 4, !tbaa !93
  %2007 = getelementptr inbounds nuw i8, ptr %1, i64 29180
  store i32 0, ptr %2007, align 4, !tbaa !93
  %2008 = getelementptr inbounds nuw i8, ptr %1, i64 29192
  store i32 0, ptr %2008, align 4, !tbaa !93
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 29196
  store i32 0, ptr %2009, align 4, !tbaa !93
  %2010 = getelementptr inbounds nuw i8, ptr %1, i64 29208
  store i32 0, ptr %2010, align 4, !tbaa !93
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 29212
  store i32 0, ptr %2011, align 4, !tbaa !93
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  store i32 0, ptr %2012, align 4, !tbaa !93
  %2013 = getelementptr inbounds nuw i8, ptr %1, i64 29228
  store i32 0, ptr %2013, align 4, !tbaa !93
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 29256
  store i32 0, ptr %2014, align 4, !tbaa !93
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 29260
  store i32 0, ptr %2015, align 4, !tbaa !93
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 29272
  store i32 0, ptr %2016, align 4, !tbaa !93
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 29276
  store i32 0, ptr %2017, align 4, !tbaa !93
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  store i32 0, ptr %2018, align 4, !tbaa !93
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 29292
  store i32 0, ptr %2019, align 4, !tbaa !93
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  store i32 0, ptr %2020, align 4, !tbaa !93
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 29308
  store i32 0, ptr %2021, align 4, !tbaa !93
  %2022 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2023 = load i32, ptr %2022, align 8, !tbaa !148
  %2024 = and i32 %2023, %20
  br label %.loopexit1569

2025:                                             ; preds = %2003
  %2026 = and i32 %744, 8
  %.not956 = icmp eq i32 %2026, 0
  br i1 %.not956, label %2248, label %.preheader1579

.preheader1579:                                   ; preds = %2025
  %2027 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2028 = load i32, ptr %2027, align 16, !tbaa !145
  %.not1649 = icmp eq i32 %2028, 0
  br i1 %.not1649, label %.loopexit1569, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1579
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2030 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %2034

.preheader1577:                                   ; preds = %2057
  %.not1650 = icmp eq i32 %2058, 0
  br i1 %.not1650, label %.loopexit1569, label %.lr.ph1603

.lr.ph1603:                                       ; preds = %.preheader1577
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %2061

2034:                                             ; preds = %.lr.ph, %2057
  %.pre1809 = phi i32 [ %2028, %.lr.ph ], [ %.pre1810, %2057 ]
  %2035 = phi i32 [ %2028, %.lr.ph ], [ %2058, %2057 ]
  %indvars.iv1679 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1680, %2057 ]
  %indvars.iv1679.tr = trunc nuw i64 %indvars.iv1679 to i32
  %2036 = shl i32 %indvars.iv1679.tr, 1
  %2037 = shl i32 4096, %2036
  %2038 = and i32 %744, %2037
  %.not971 = icmp eq i32 %2038, 0
  br i1 %.not971, label %2057, label %2039

2039:                                             ; preds = %2034
  %2040 = getelementptr inbounds nuw [4 x i8], ptr %2029, i64 %indvars.iv1679
  %2041 = load i32, ptr %2040, align 4, !tbaa !93
  %2042 = load i32, ptr %2030, align 4, !tbaa !98
  %2043 = shl i32 %2041, %2042
  %2044 = icmp ugt i32 %2043, 1
  br i1 %2044, label %2045, label %.thread1431

2045:                                             ; preds = %2039
  %2046 = trunc nuw nsw i64 %indvars.iv1679 to i32
  %2047 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2046, i32 noundef 0)
  %.not972 = icmp ult i32 %2047, %2043
  br i1 %.not972, label %..thread1431_crit_edge, label %2054

..thread1431_crit_edge:                           ; preds = %2045
  %.pre.pre = load i32, ptr %2027, align 16, !tbaa !145
  %2048 = mul nuw nsw i32 %2047, 16843009
  br label %.thread1431

.thread1431:                                      ; preds = %..thread1431_crit_edge, %2039
  %.pre = phi i32 [ %.pre.pre, %..thread1431_crit_edge ], [ %.pre1809, %2039 ]
  %.0905 = phi i32 [ %2048, %..thread1431_crit_edge ], [ 0, %2039 ]
  %2049 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1679
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 29084
  store i32 %.0905, ptr %2050, align 4, !tbaa !93
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 29092
  store i32 %.0905, ptr %2051, align 4, !tbaa !93
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 29100
  store i32 %.0905, ptr %2052, align 4, !tbaa !93
  %2053 = getelementptr inbounds nuw i8, ptr %2049, i64 29108
  store i32 %.0905, ptr %2053, align 4, !tbaa !93
  br label %2057

2054:                                             ; preds = %2045
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2056, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2047, i32 noundef %2043) #10
  br label %write_back_non_zero_count.exit

2057:                                             ; preds = %.thread1431, %2034
  %.pre1810 = phi i32 [ %.pre, %.thread1431 ], [ %.pre1809, %2034 ]
  %2058 = phi i32 [ %.pre, %.thread1431 ], [ %2035, %2034 ]
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %2059 = zext i32 %2058 to i64
  %2060 = icmp samesign ult i64 %indvars.iv.next1680, %2059
  br i1 %2060, label %2034, label %.preheader1577, !llvm.loop !154

2061:                                             ; preds = %.lr.ph1603, %2244
  %2062 = phi i32 [ %2058, %.lr.ph1603 ], [ %2245, %2244 ]
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1603 ], [ %indvars.iv.next1683, %2244 ]
  %2063 = load i32, ptr %5, align 4, !tbaa !93
  %indvars.iv1682.tr = trunc nuw i64 %indvars.iv1682 to i32
  %2064 = shl i32 %indvars.iv1682.tr, 1
  %2065 = shl i32 4096, %2064
  %2066 = and i32 %2063, %2065
  %.not968 = icmp eq i32 %2066, 0
  br i1 %.not968, label %2244, label %2067

2067:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2068 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1682
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 29084
  %2070 = load i8, ptr %2069, align 1, !tbaa !77
  %2071 = getelementptr inbounds nuw [40 x i8], ptr %2031, i64 %indvars.iv1682
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 4
  %2073 = load i8, ptr %2072, align 1, !tbaa !77
  %2074 = getelementptr inbounds nuw i8, ptr %2071, i64 11
  %2075 = load i8, ptr %2074, align 1, !tbaa !77
  %2076 = getelementptr inbounds nuw [160 x i8], ptr %2032, i64 %indvars.iv1682
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 44
  %2078 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  %2079 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2080 = load i8, ptr %2079, align 1, !tbaa !77
  %2081 = icmp eq i8 %2080, -2
  br i1 %2081, label %2084, label %2082

2082:                                             ; preds = %2067
  %2083 = getelementptr inbounds nuw i8, ptr %2076, i64 32
  br label %fetch_diagonal_mv.exit1151

2084:                                             ; preds = %2067
  %2085 = getelementptr inbounds nuw i8, ptr %2076, i64 12
  %2086 = getelementptr inbounds nuw i8, ptr %2071, i64 3
  %2087 = load i8, ptr %2086, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1151

fetch_diagonal_mv.exit1151:                       ; preds = %2082, %2084
  %.01393 = phi ptr [ %2085, %2084 ], [ %2083, %2082 ]
  %.3.i1141.in = phi i8 [ %2087, %2084 ], [ %2080, %2082 ]
  %2088 = icmp eq i8 %.3.i1141.in, %2070
  %2089 = zext i1 %2088 to i32
  %2090 = icmp eq i8 %2070, %2073
  %2091 = zext i1 %2090 to i32
  %2092 = icmp eq i8 %2070, %2075
  %2093 = zext i1 %2092 to i32
  %2094 = add nuw nsw i32 %2093, %2091
  %2095 = add nuw nsw i32 %2094, %2089
  %2096 = icmp samesign ugt i32 %2095, 1
  br i1 %2096, label %2097, label %2127

2097:                                             ; preds = %fetch_diagonal_mv.exit1151
  %2098 = load i16, ptr %2077, align 2, !tbaa !96
  %2099 = sext i16 %2098 to i32
  %2100 = load i16, ptr %2078, align 2, !tbaa !96
  %2101 = zext i16 %2100 to i32
  %2102 = load i16, ptr %.01393, align 2, !tbaa !96
  %2103 = sext i16 %2102 to i32
  %2104 = icmp sgt i16 %2098, %2100
  br i1 %2104, label %2105, label %2108

2105:                                             ; preds = %2097
  %2106 = icmp sgt i16 %2102, %2100
  br i1 %2106, label %2107, label %mid_pred.exit1237

2107:                                             ; preds = %2105
  %..i1236 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2103, i32 range(i32 -32768, 32768) %2099)
  br label %mid_pred.exit1237

2108:                                             ; preds = %2097
  %2109 = icmp sgt i16 %2100, %2102
  br i1 %2109, label %2110, label %mid_pred.exit1237

2110:                                             ; preds = %2108
  %.20.i1235 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2103, i32 range(i32 -32768, 32768) %2099)
  br label %mid_pred.exit1237

mid_pred.exit1237:                                ; preds = %2105, %2107, %2108, %2110
  %.0.i1234 = phi i32 [ %..i1236, %2107 ], [ %2101, %2108 ], [ %2101, %2105 ], [ %.20.i1235, %2110 ]
  %2111 = getelementptr inbounds nuw i8, ptr %2076, i64 46
  %2112 = load i16, ptr %2111, align 2, !tbaa !96
  %2113 = sext i16 %2112 to i32
  %2114 = getelementptr inbounds nuw i8, ptr %2076, i64 18
  %2115 = load i16, ptr %2114, align 2, !tbaa !96
  %2116 = zext i16 %2115 to i32
  %2117 = getelementptr inbounds nuw i8, ptr %.01393, i64 2
  %2118 = load i16, ptr %2117, align 2, !tbaa !96
  %2119 = sext i16 %2118 to i32
  %2120 = icmp sgt i16 %2112, %2115
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %mid_pred.exit1237
  %2122 = icmp sgt i16 %2118, %2115
  br i1 %2122, label %2123, label %pred_motion.exit1052

2123:                                             ; preds = %2121
  %..i1240 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2119, i32 range(i32 -32768, 32768) %2113)
  br label %pred_motion.exit1052

2124:                                             ; preds = %mid_pred.exit1237
  %2125 = icmp sgt i16 %2115, %2118
  br i1 %2125, label %2126, label %pred_motion.exit1052

2126:                                             ; preds = %2124
  %.20.i1239 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2119, i32 range(i32 -32768, 32768) %2113)
  br label %pred_motion.exit1052

2127:                                             ; preds = %fetch_diagonal_mv.exit1151
  %2128 = icmp eq i32 %2095, 1
  br i1 %2128, label %2129, label %2149

2129:                                             ; preds = %2127
  br i1 %2092, label %2130, label %2136

2130:                                             ; preds = %2129
  %2131 = load i16, ptr %2077, align 2, !tbaa !96
  %2132 = zext i16 %2131 to i32
  %2133 = getelementptr inbounds nuw i8, ptr %2076, i64 46
  %2134 = load i16, ptr %2133, align 2, !tbaa !96
  %2135 = zext i16 %2134 to i32
  br label %pred_motion.exit1052

2136:                                             ; preds = %2129
  br i1 %2090, label %2137, label %2143

2137:                                             ; preds = %2136
  %2138 = load i16, ptr %2078, align 2, !tbaa !96
  %2139 = zext i16 %2138 to i32
  %2140 = getelementptr inbounds nuw i8, ptr %2076, i64 18
  %2141 = load i16, ptr %2140, align 2, !tbaa !96
  %2142 = zext i16 %2141 to i32
  br label %pred_motion.exit1052

2143:                                             ; preds = %2136
  %2144 = load i16, ptr %.01393, align 2, !tbaa !96
  %2145 = zext i16 %2144 to i32
  %2146 = getelementptr inbounds nuw i8, ptr %.01393, i64 2
  %2147 = load i16, ptr %2146, align 2, !tbaa !96
  %2148 = zext i16 %2147 to i32
  br label %pred_motion.exit1052

2149:                                             ; preds = %2127
  %2150 = icmp eq i8 %2073, -2
  %2151 = icmp eq i8 %.3.i1141.in, -2
  %or.cond.i1050 = and i1 %2150, %2151
  %2152 = icmp ne i8 %2075, -2
  %or.cond3.i1051 = select i1 %or.cond.i1050, i1 %2152, i1 false
  %2153 = load i16, ptr %2077, align 2, !tbaa !96
  br i1 %or.cond3.i1051, label %2154, label %2159

2154:                                             ; preds = %2149
  %2155 = zext i16 %2153 to i32
  %2156 = getelementptr inbounds nuw i8, ptr %2076, i64 46
  %2157 = load i16, ptr %2156, align 2, !tbaa !96
  %2158 = zext i16 %2157 to i32
  br label %pred_motion.exit1052

2159:                                             ; preds = %2149
  %2160 = sext i16 %2153 to i32
  %2161 = load i16, ptr %2078, align 2, !tbaa !96
  %2162 = zext i16 %2161 to i32
  %2163 = load i16, ptr %.01393, align 2, !tbaa !96
  %2164 = sext i16 %2163 to i32
  %2165 = icmp sgt i16 %2153, %2161
  br i1 %2165, label %2166, label %2169

2166:                                             ; preds = %2159
  %2167 = icmp sgt i16 %2163, %2161
  br i1 %2167, label %2168, label %mid_pred.exit1245

2168:                                             ; preds = %2166
  %..i1244 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2164, i32 range(i32 -32768, 32768) %2160)
  br label %mid_pred.exit1245

2169:                                             ; preds = %2159
  %2170 = icmp sgt i16 %2161, %2163
  br i1 %2170, label %2171, label %mid_pred.exit1245

2171:                                             ; preds = %2169
  %.20.i1243 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2164, i32 range(i32 -32768, 32768) %2160)
  br label %mid_pred.exit1245

mid_pred.exit1245:                                ; preds = %2166, %2168, %2169, %2171
  %.0.i1242 = phi i32 [ %..i1244, %2168 ], [ %2162, %2169 ], [ %2162, %2166 ], [ %.20.i1243, %2171 ]
  %2172 = getelementptr inbounds nuw i8, ptr %2076, i64 46
  %2173 = load i16, ptr %2172, align 2, !tbaa !96
  %2174 = sext i16 %2173 to i32
  %2175 = getelementptr inbounds nuw i8, ptr %2076, i64 18
  %2176 = load i16, ptr %2175, align 2, !tbaa !96
  %2177 = zext i16 %2176 to i32
  %2178 = getelementptr inbounds nuw i8, ptr %.01393, i64 2
  %2179 = load i16, ptr %2178, align 2, !tbaa !96
  %2180 = sext i16 %2179 to i32
  %2181 = icmp sgt i16 %2173, %2176
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %mid_pred.exit1245
  %2183 = icmp sgt i16 %2179, %2176
  br i1 %2183, label %2184, label %pred_motion.exit1052

2184:                                             ; preds = %2182
  %..i1248 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2180, i32 range(i32 -32768, 32768) %2174)
  br label %pred_motion.exit1052

2185:                                             ; preds = %mid_pred.exit1245
  %2186 = icmp sgt i16 %2176, %2179
  br i1 %2186, label %2187, label %pred_motion.exit1052

2187:                                             ; preds = %2185
  %.20.i1247 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2180, i32 range(i32 -32768, 32768) %2174)
  br label %pred_motion.exit1052

pred_motion.exit1052:                             ; preds = %2187, %2185, %2184, %2182, %2126, %2124, %2123, %2121, %2130, %2137, %2143, %2154
  %.11387 = phi i32 [ %.0.i1234, %2126 ], [ %2132, %2130 ], [ %2139, %2137 ], [ %2145, %2143 ], [ %2155, %2154 ], [ %.0.i1234, %2121 ], [ %.0.i1234, %2123 ], [ %.0.i1234, %2124 ], [ %.0.i1242, %2182 ], [ %.0.i1242, %2184 ], [ %.0.i1242, %2185 ], [ %.0.i1242, %2187 ]
  %.11385 = phi i32 [ %.20.i1239, %2126 ], [ %2135, %2130 ], [ %2142, %2137 ], [ %2148, %2143 ], [ %2158, %2154 ], [ %2116, %2121 ], [ %..i1240, %2123 ], [ %2116, %2124 ], [ %2177, %2182 ], [ %..i1248, %2184 ], [ %2177, %2185 ], [ %.20.i1247, %2187 ]
  %2188 = getelementptr inbounds nuw [80 x i8], ptr %2033, i64 %indvars.iv1682
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 22
  %2190 = load i8, ptr %2189, align 2, !tbaa !77
  %2191 = zext i8 %2190 to i32
  %2192 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2193 = load i8, ptr %2192, align 2, !tbaa !77
  %2194 = zext i8 %2193 to i32
  %2195 = add nuw nsw i32 %2194, %2191
  %2196 = getelementptr inbounds nuw i8, ptr %2188, i64 23
  %2197 = load i8, ptr %2196, align 1, !tbaa !77
  %2198 = zext i8 %2197 to i32
  %2199 = getelementptr inbounds nuw i8, ptr %2188, i64 9
  %2200 = load i8, ptr %2199, align 1, !tbaa !77
  %2201 = zext i8 %2200 to i32
  %2202 = add nuw nsw i32 %2201, %2198
  %2203 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2195, ptr noundef %9)
  %2204 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2202, ptr noundef %10)
  %2205 = icmp ne i32 %2203, -2147483648
  %2206 = icmp ne i32 %2204, -2147483648
  %or.cond24.not = select i1 %2205, i1 %2206, i1 false
  br i1 %or.cond24.not, label %2207, label %.critedge1036

2207:                                             ; preds = %pred_motion.exit1052
  %2208 = add i32 %2203, %.11387
  %2209 = add i32 %2204, %.11385
  %2210 = getelementptr inbounds nuw i8, ptr %2188, i64 24
  %2211 = load i32, ptr %9, align 4, !tbaa !93
  %2212 = load i32, ptr %10, align 4, !tbaa !93
  %2213 = and i32 %2211, 255
  %2214 = shl i32 %2212, 8
  %.masked = and i32 %2214, 65280
  %2215 = or disjoint i32 %.masked, %2213
  %2216 = mul nuw i32 %2215, 65537
  store i32 %2216, ptr %2210, align 4, !tbaa !93
  %2217 = getelementptr inbounds nuw i8, ptr %2188, i64 28
  store i32 %2216, ptr %2217, align 4, !tbaa !93
  %2218 = getelementptr inbounds nuw i8, ptr %2188, i64 40
  store i32 %2216, ptr %2218, align 4, !tbaa !93
  %2219 = getelementptr inbounds nuw i8, ptr %2188, i64 44
  store i32 %2216, ptr %2219, align 4, !tbaa !93
  %2220 = getelementptr inbounds nuw i8, ptr %2188, i64 56
  store i32 %2216, ptr %2220, align 4, !tbaa !93
  %2221 = getelementptr inbounds nuw i8, ptr %2188, i64 60
  store i32 %2216, ptr %2221, align 4, !tbaa !93
  %2222 = getelementptr inbounds nuw i8, ptr %2188, i64 72
  store i32 %2216, ptr %2222, align 4, !tbaa !93
  %2223 = getelementptr inbounds nuw i8, ptr %2188, i64 76
  store i32 %2216, ptr %2223, align 4, !tbaa !93
  %2224 = getelementptr inbounds nuw [160 x i8], ptr %1, i64 %indvars.iv1682
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 28800
  %2226 = and i32 %2208, 65535
  %2227 = shl i32 %2209, 16
  %2228 = or disjoint i32 %2227, %2226
  store i32 %2228, ptr %2225, align 4, !tbaa !93
  %2229 = getelementptr inbounds nuw i8, ptr %2224, i64 28804
  store i32 %2228, ptr %2229, align 4, !tbaa !93
  %2230 = getelementptr inbounds nuw i8, ptr %2224, i64 28808
  store i32 %2228, ptr %2230, align 4, !tbaa !93
  %2231 = getelementptr inbounds nuw i8, ptr %2224, i64 28812
  store i32 %2228, ptr %2231, align 4, !tbaa !93
  %2232 = getelementptr inbounds nuw i8, ptr %2224, i64 28832
  store i32 %2228, ptr %2232, align 4, !tbaa !93
  %2233 = getelementptr inbounds nuw i8, ptr %2224, i64 28836
  store i32 %2228, ptr %2233, align 4, !tbaa !93
  %2234 = getelementptr inbounds nuw i8, ptr %2224, i64 28840
  store i32 %2228, ptr %2234, align 4, !tbaa !93
  %2235 = getelementptr inbounds nuw i8, ptr %2224, i64 28844
  store i32 %2228, ptr %2235, align 4, !tbaa !93
  %2236 = getelementptr inbounds nuw i8, ptr %2224, i64 28864
  store i32 %2228, ptr %2236, align 4, !tbaa !93
  %2237 = getelementptr inbounds nuw i8, ptr %2224, i64 28868
  store i32 %2228, ptr %2237, align 4, !tbaa !93
  %2238 = getelementptr inbounds nuw i8, ptr %2224, i64 28872
  store i32 %2228, ptr %2238, align 4, !tbaa !93
  %2239 = getelementptr inbounds nuw i8, ptr %2224, i64 28876
  store i32 %2228, ptr %2239, align 4, !tbaa !93
  %2240 = getelementptr inbounds nuw i8, ptr %2224, i64 28896
  store i32 %2228, ptr %2240, align 4, !tbaa !93
  %2241 = getelementptr inbounds nuw i8, ptr %2224, i64 28900
  store i32 %2228, ptr %2241, align 4, !tbaa !93
  %2242 = getelementptr inbounds nuw i8, ptr %2224, i64 28904
  store i32 %2228, ptr %2242, align 4, !tbaa !93
  %2243 = getelementptr inbounds nuw i8, ptr %2224, i64 28908
  store i32 %2228, ptr %2243, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre1806 = load i32, ptr %2027, align 16, !tbaa !145
  br label %2244

2244:                                             ; preds = %2207, %2061
  %2245 = phi i32 [ %.pre1806, %2207 ], [ %2062, %2061 ]
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %2246 = zext i32 %2245 to i64
  %2247 = icmp samesign ult i64 %indvars.iv.next1683, %2246
  br i1 %2247, label %2061, label %.loopexit1569, !llvm.loop !155

2248:                                             ; preds = %2025
  %2249 = and i32 %744, 16
  %.not957 = icmp eq i32 %2249, 0
  %2250 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2251 = load i32, ptr %2250, align 16, !tbaa !145
  %.not1653 = icmp eq i32 %2251, 0
  br i1 %.not957, label %.preheader1571, label %.preheader1576

.preheader1576:                                   ; preds = %2248
  br i1 %.not1653, label %.loopexit1569, label %.preheader1575.lr.ph

.preheader1575.lr.ph:                             ; preds = %.preheader1576
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %.preheader1575

.preheader1571:                                   ; preds = %2248
  br i1 %.not1653, label %.loopexit1569, label %.preheader1570.lr.ph

.preheader1570.lr.ph:                             ; preds = %.preheader1571
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2255 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %.preheader1570

.preheader1575:                                   ; preds = %.preheader1575.lr.ph, %2298
  %indvars.iv1688 = phi i64 [ 0, %.preheader1575.lr.ph ], [ %indvars.iv.next1689, %2298 ]
  %2256 = shl nuw nsw i64 %indvars.iv1688, 1
  %2257 = getelementptr inbounds nuw [4 x i8], ptr %2252, i64 %indvars.iv1688
  %2258 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1688
  %2259 = trunc nuw nsw i64 %indvars.iv1688 to i32
  br label %2269

.preheader1573:                                   ; preds = %2298
  %2260 = icmp eq i32 %2299, 0
  br i1 %2260, label %.loopexit1569, label %.preheader1572.lr.ph

.preheader1572.lr.ph:                             ; preds = %.preheader1573
  %2261 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2262 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2263 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %2264 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2268 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1572

2269:                                             ; preds = %.preheader1575, %2294
  %2270 = phi i1 [ true, %.preheader1575 ], [ false, %2294 ]
  %indvars.iv1685 = phi i64 [ 0, %.preheader1575 ], [ 1, %2294 ]
  %2271 = or disjoint i64 %indvars.iv1685, %2256
  %2272 = trunc nuw nsw i64 %2271 to i32
  %2273 = shl i32 4096, %2272
  %2274 = and i32 %744, %2273
  %.not966 = icmp eq i32 %2274, 0
  br i1 %.not966, label %2290, label %2275

2275:                                             ; preds = %2269
  %2276 = load i32, ptr %2257, align 4, !tbaa !93
  %2277 = load i32, ptr %2253, align 4, !tbaa !98
  %2278 = shl i32 %2276, %2277
  %2279 = icmp ugt i32 %2278, 1
  br i1 %2279, label %2280, label %.thread1441

2280:                                             ; preds = %2275
  %indvars.iv1685.tr = trunc nuw nsw i64 %indvars.iv1685 to i32
  %2281 = shl nuw nsw i32 %indvars.iv1685.tr, 3
  %2282 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2259, i32 noundef %2281)
  %.not967 = icmp ult i32 %2282, %2278
  br i1 %.not967, label %.thread1441, label %2287

.thread1441:                                      ; preds = %2280, %2275
  %.0904 = phi i32 [ %2282, %2280 ], [ 0, %2275 ]
  %2283 = shl nuw nsw i64 %indvars.iv1685, 4
  %2284 = getelementptr inbounds nuw i8, ptr %2258, i64 %2283
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 29084
  %2286 = mul nuw nsw i32 %.0904, 16843009
  store i32 %2286, ptr %2285, align 4, !tbaa !93
  br label %2294

2287:                                             ; preds = %2280
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2289 = load ptr, ptr %2288, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2289, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2282, i32 noundef %2278) #10
  br label %write_back_non_zero_count.exit

2290:                                             ; preds = %2269
  %2291 = shl nuw nsw i64 %indvars.iv1685, 4
  %2292 = getelementptr inbounds nuw i8, ptr %2258, i64 %2291
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 29084
  store i32 -1, ptr %2293, align 4, !tbaa !93
  br label %2294

2294:                                             ; preds = %.thread1441, %2290
  %2295 = phi i64 [ %2283, %.thread1441 ], [ %2291, %2290 ]
  %.sink1939 = phi i32 [ %2286, %.thread1441 ], [ -1, %2290 ]
  %2296 = getelementptr inbounds nuw i8, ptr %2258, i64 %2295
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 29092
  store i32 %.sink1939, ptr %2297, align 4, !tbaa !93
  br i1 %2270, label %2269, label %2298, !llvm.loop !156

2298:                                             ; preds = %2294
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %2299 = load i32, ptr %2250, align 16, !tbaa !145
  %2300 = zext i32 %2299 to i64
  %2301 = icmp samesign ult i64 %indvars.iv.next1689, %2300
  br i1 %2301, label %.preheader1575, label %.preheader1573, !llvm.loop !157

.preheader1572:                                   ; preds = %.preheader1572.lr.ph, %2635
  %indvars.iv1694 = phi i64 [ 0, %.preheader1572.lr.ph ], [ %indvars.iv.next1695, %2635 ]
  %2302 = shl nuw nsw i64 %indvars.iv1694, 1
  %2303 = getelementptr inbounds nuw [40 x i8], ptr %2261, i64 %indvars.iv1694
  %2304 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1694
  %2305 = getelementptr i8, ptr %2304, i64 29099
  %2306 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv1694
  %2307 = getelementptr i8, ptr %2306, i64 28860
  %2308 = getelementptr i8, ptr %2306, i64 28862
  %2309 = getelementptr i8, ptr %2304, i64 29076
  %2310 = getelementptr inbounds nuw [160 x i8], ptr %2262, i64 %indvars.iv1694
  %2311 = getelementptr inbounds nuw i8, ptr %2303, i64 11
  %2312 = getelementptr i8, ptr %2306, i64 28792
  %2313 = trunc nuw i64 %2302 to i32
  %2314 = shl i32 12288, %2313
  %2315 = getelementptr i8, ptr %2306, i64 28794
  %2316 = getelementptr i8, ptr %2306, i64 28768
  %2317 = getelementptr i8, ptr %2306, i64 28770
  %2318 = getelementptr inbounds nuw [80 x i8], ptr %2268, i64 %indvars.iv1694
  br label %2319

2319:                                             ; preds = %.preheader1572, %2634
  %2320 = phi i1 [ true, %.preheader1572 ], [ false, %2634 ]
  %indvars.iv1691 = phi i64 [ 0, %.preheader1572 ], [ 1, %2634 ]
  %2321 = load i32, ptr %5, align 4, !tbaa !93
  %2322 = or disjoint i64 %indvars.iv1691, %2302
  %2323 = trunc nuw i64 %2322 to i32
  %2324 = shl i32 4096, %2323
  %2325 = and i32 %2321, %2324
  %.not963 = icmp eq i32 %2325, 0
  br i1 %.not963, label %2625, label %2326

2326:                                             ; preds = %2319
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2327 = shl nuw nsw i64 %indvars.iv1691, 3
  %2328 = shl nuw nsw i64 %indvars.iv1691, 4
  %2329 = or disjoint i64 %2328, 12
  %2330 = getelementptr inbounds nuw i8, ptr %2303, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !77
  %2332 = sext i8 %2331 to i32
  br i1 %2320, label %2333, label %2341

2333:                                             ; preds = %2326
  %2334 = load i8, ptr %2309, align 1, !tbaa !77
  %2335 = icmp eq i8 %2331, %2334
  br i1 %2335, label %2336, label %.thread1444

2336:                                             ; preds = %2333
  %2337 = load i16, ptr %2316, align 2, !tbaa !96
  %2338 = zext i16 %2337 to i32
  %2339 = load i16, ptr %2317, align 2, !tbaa !96
  %2340 = zext i16 %2339 to i32
  br label %pred_16x8_motion.exit

2341:                                             ; preds = %2326
  %2342 = load i8, ptr %2305, align 1, !tbaa !77
  %2343 = icmp eq i8 %2331, %2342
  br i1 %2343, label %2344, label %.thread1444

2344:                                             ; preds = %2341
  %2345 = load i16, ptr %2307, align 2, !tbaa !96
  %2346 = zext i16 %2345 to i32
  %2347 = load i16, ptr %2308, align 2, !tbaa !96
  %2348 = zext i16 %2347 to i32
  br label %pred_16x8_motion.exit

.thread1444:                                      ; preds = %2341, %2333
  %2349 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2327
  %2350 = load i8, ptr %2349, align 8, !tbaa !77
  %2351 = zext i8 %2350 to i32
  %2352 = add nsw i32 %2351, -8
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i8, ptr %2303, i64 %2353
  %2355 = load i8, ptr %2354, align 1, !tbaa !77
  %2356 = add nsw i32 %2351, -1
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i8, ptr %2303, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !77
  %2360 = getelementptr inbounds [4 x i8], ptr %2310, i64 %2357
  %2361 = getelementptr inbounds [4 x i8], ptr %2310, i64 %2353
  %2362 = add nsw i32 %2351, -4
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i8, ptr %2303, i64 %2363
  %2365 = load i8, ptr %2364, align 1, !tbaa !77
  %2366 = sext i8 %2365 to i32
  %2367 = load i32, ptr %605, align 8, !tbaa !89
  %2368 = icmp ne i32 %2367, 0
  %2369 = icmp eq i8 %2365, -2
  %or.cond.i1122 = select i1 %2368, i1 %2369, i1 false
  %2370 = lshr i64 1970324836974540, %2327
  %2371 = trunc i64 %2370 to i1
  %or.cond99.i1123 = select i1 %or.cond.i1122, i1 %2371, i1 false
  %2372 = and i32 %2351, 7
  %2373 = icmp eq i32 %2372, 4
  %or.cond101.i1124 = and i1 %2373, %or.cond99.i1123
  br i1 %or.cond101.i1124, label %2374, label %2470

2374:                                             ; preds = %.thread1444
  %2375 = load i8, ptr %2311, align 1, !tbaa !77
  %.not.i1127 = icmp eq i8 %2375, -2
  br i1 %.not.i1127, label %.thread1456, label %2376

2376:                                             ; preds = %2374
  %2377 = load ptr, ptr %2263, align 8, !tbaa !149
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 104
  %2379 = load ptr, ptr %2378, align 8, !tbaa !150
  store i32 0, ptr %2312, align 4, !tbaa !77
  %2380 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1128 = icmp eq i32 %2380, 0
  %2381 = load i32, ptr %2264, align 16, !tbaa !93
  %2382 = and i32 %2381, 128
  %.not93.i1134 = icmp eq i32 %2382, 0
  br i1 %.not92.i1128, label %2383, label %2431

2383:                                             ; preds = %2376
  br i1 %.not93.i1134, label %.thread1456, label %2384

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %2265, align 4, !tbaa !93
  %2386 = load i32, ptr %29, align 4, !tbaa !87
  %2387 = add nsw i32 %2386, %2385
  %2388 = load i32, ptr %27, align 4, !tbaa !86
  %2389 = shl i32 %2388, 1
  %2390 = and i32 %2389, 2
  %2391 = lshr i32 %2351, 5
  %2392 = add nuw nsw i32 %2390, %2391
  %2393 = lshr i32 %2392, 2
  %2394 = mul nsw i32 %2393, %2386
  %2395 = add nsw i32 %2394, %2387
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds [4 x i8], ptr %2379, i64 %2396
  %2398 = load i32, ptr %2397, align 4, !tbaa !93
  %2399 = and i32 %2398, %2314
  %.not94.i1135 = icmp eq i32 %2399, 0
  br i1 %.not94.i1135, label %fetch_diagonal_mv.exit1136, label %2400

2400:                                             ; preds = %2384
  %2401 = load ptr, ptr %2263, align 8, !tbaa !149
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 80
  %2403 = getelementptr inbounds nuw [8 x i8], ptr %2402, i64 %indvars.iv1694
  %2404 = load ptr, ptr %2403, align 8, !tbaa !102
  %2405 = load ptr, ptr %2266, align 8, !tbaa !105
  %2406 = sext i32 %2387 to i64
  %2407 = getelementptr inbounds [4 x i8], ptr %2405, i64 %2406
  %2408 = load i32, ptr %2407, align 4, !tbaa !93
  %2409 = add i32 %2408, 3
  %2410 = load i32, ptr %2267, align 8, !tbaa !103
  %2411 = mul nsw i32 %2410, %2392
  %2412 = add i32 %2409, %2411
  %2413 = zext i32 %2412 to i64
  %2414 = getelementptr inbounds nuw [4 x i8], ptr %2404, i64 %2413
  %2415 = load i16, ptr %2414, align 2, !tbaa !96
  store i16 %2415, ptr %2312, align 4, !tbaa !96
  %2416 = getelementptr inbounds nuw i8, ptr %2414, i64 2
  %2417 = load i16, ptr %2416, align 2, !tbaa !96
  %2418 = shl i16 %2417, 1
  store i16 %2418, ptr %2315, align 2, !tbaa !96
  %2419 = getelementptr inbounds nuw i8, ptr %2401, i64 120
  %2420 = getelementptr inbounds nuw [8 x i8], ptr %2419, i64 %indvars.iv1694
  %2421 = load ptr, ptr %2420, align 8, !tbaa !101
  %2422 = shl nsw i32 %2387, 2
  %2423 = or disjoint i32 %2422, 1
  %2424 = and i32 %2392, 14
  %2425 = add nsw i32 %2423, %2424
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i8, ptr %2421, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !77
  %2429 = ashr i8 %2428, 1
  %2430 = sext i8 %2429 to i32
  br label %fetch_diagonal_mv.exit1136

2431:                                             ; preds = %2376
  br i1 %.not93.i1134, label %2432, label %.thread1456

2432:                                             ; preds = %2431
  %2433 = load i32, ptr %2265, align 4, !tbaa !93
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [4 x i8], ptr %2379, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !93
  %2437 = and i32 %2436, %2314
  %.not97.i1133 = icmp eq i32 %2437, 0
  br i1 %.not97.i1133, label %fetch_diagonal_mv.exit1136, label %2438

2438:                                             ; preds = %2432
  %2439 = lshr exact i32 %2351, 2
  %2440 = and i32 %2439, 3
  %2441 = load ptr, ptr %2263, align 8, !tbaa !149
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 80
  %2443 = getelementptr inbounds nuw [8 x i8], ptr %2442, i64 %indvars.iv1694
  %2444 = load ptr, ptr %2443, align 8, !tbaa !102
  %2445 = load ptr, ptr %2266, align 8, !tbaa !105
  %2446 = getelementptr inbounds [4 x i8], ptr %2445, i64 %2434
  %2447 = load i32, ptr %2446, align 4, !tbaa !93
  %2448 = add i32 %2447, 3
  %2449 = load i32, ptr %2267, align 8, !tbaa !103
  %2450 = mul nsw i32 %2449, %2440
  %2451 = add i32 %2448, %2450
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw [4 x i8], ptr %2444, i64 %2452
  %2454 = load i16, ptr %2453, align 2, !tbaa !96
  store i16 %2454, ptr %2312, align 4, !tbaa !96
  %2455 = getelementptr inbounds nuw i8, ptr %2453, i64 2
  %2456 = load i16, ptr %2455, align 2, !tbaa !96
  %2457 = sdiv i16 %2456, 2
  store i16 %2457, ptr %2315, align 2, !tbaa !96
  %2458 = getelementptr inbounds nuw i8, ptr %2441, i64 120
  %2459 = getelementptr inbounds nuw [8 x i8], ptr %2458, i64 %indvars.iv1694
  %2460 = load ptr, ptr %2459, align 8, !tbaa !101
  %2461 = shl nsw i32 %2433, 2
  %2462 = and i32 %2439, 2
  %2463 = or disjoint i32 %2461, %2462
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr i8, ptr %2460, i64 %2464
  %2466 = getelementptr i8, ptr %2465, i64 1
  %2467 = load i8, ptr %2466, align 1, !tbaa !77
  %2468 = sext i8 %2467 to i32
  %2469 = shl nsw i32 %2468, 1
  br label %fetch_diagonal_mv.exit1136

2470:                                             ; preds = %.thread1444
  br i1 %2369, label %.thread1456, label %2471

2471:                                             ; preds = %2470
  %2472 = getelementptr inbounds [4 x i8], ptr %2310, i64 %2363
  br label %fetch_diagonal_mv.exit1136

.thread1456:                                      ; preds = %2383, %2374, %2431, %2470
  %2473 = add nsw i32 %2351, -9
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds [4 x i8], ptr %2310, i64 %2474
  %2476 = getelementptr inbounds i8, ptr %2303, i64 %2474
  %2477 = load i8, ptr %2476, align 1, !tbaa !77
  %2478 = sext i8 %2477 to i32
  br label %fetch_diagonal_mv.exit1136

fetch_diagonal_mv.exit1136:                       ; preds = %2432, %2384, %2400, %2438, %2471, %.thread1456
  %.01394 = phi ptr [ %2475, %.thread1456 ], [ %2472, %2471 ], [ %2312, %2438 ], [ %2312, %2400 ], [ %2312, %2384 ], [ %2312, %2432 ]
  %.3.i1126 = phi i32 [ %2478, %.thread1456 ], [ %2366, %2471 ], [ %2469, %2438 ], [ %2430, %2400 ], [ -1, %2384 ], [ -1, %2432 ]
  %2479 = icmp eq i32 %.3.i1126, %2332
  %2480 = zext i1 %2479 to i32
  %2481 = icmp eq i8 %2331, %2355
  %2482 = zext i1 %2481 to i32
  %2483 = icmp eq i8 %2331, %2359
  %2484 = zext i1 %2483 to i32
  %2485 = add nuw nsw i32 %2484, %2482
  %2486 = add nuw nsw i32 %2485, %2480
  %2487 = icmp samesign ugt i32 %2486, 1
  br i1 %2487, label %2488, label %2518

2488:                                             ; preds = %fetch_diagonal_mv.exit1136
  %2489 = load i16, ptr %2360, align 2, !tbaa !96
  %2490 = sext i16 %2489 to i32
  %2491 = load i16, ptr %2361, align 2, !tbaa !96
  %2492 = zext i16 %2491 to i32
  %2493 = load i16, ptr %.01394, align 2, !tbaa !96
  %2494 = sext i16 %2493 to i32
  %2495 = icmp sgt i16 %2489, %2491
  br i1 %2495, label %2496, label %2499

2496:                                             ; preds = %2488
  %2497 = icmp sgt i16 %2493, %2491
  br i1 %2497, label %2498, label %mid_pred.exit1253

2498:                                             ; preds = %2496
  %..i1252 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2494, i32 range(i32 -32768, 32768) %2490)
  br label %mid_pred.exit1253

2499:                                             ; preds = %2488
  %2500 = icmp sgt i16 %2491, %2493
  br i1 %2500, label %2501, label %mid_pred.exit1253

2501:                                             ; preds = %2499
  %.20.i1251 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2494, i32 range(i32 -32768, 32768) %2490)
  br label %mid_pred.exit1253

mid_pred.exit1253:                                ; preds = %2496, %2498, %2499, %2501
  %.0.i1250 = phi i32 [ %..i1252, %2498 ], [ %2492, %2499 ], [ %2492, %2496 ], [ %.20.i1251, %2501 ]
  %2502 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2503 = load i16, ptr %2502, align 2, !tbaa !96
  %2504 = sext i16 %2503 to i32
  %2505 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2506 = load i16, ptr %2505, align 2, !tbaa !96
  %2507 = zext i16 %2506 to i32
  %2508 = getelementptr inbounds nuw i8, ptr %.01394, i64 2
  %2509 = load i16, ptr %2508, align 2, !tbaa !96
  %2510 = sext i16 %2509 to i32
  %2511 = icmp sgt i16 %2503, %2506
  br i1 %2511, label %2512, label %2515

2512:                                             ; preds = %mid_pred.exit1253
  %2513 = icmp sgt i16 %2509, %2506
  br i1 %2513, label %2514, label %pred_16x8_motion.exit

2514:                                             ; preds = %2512
  %..i1256 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2510, i32 range(i32 -32768, 32768) %2504)
  br label %pred_16x8_motion.exit

2515:                                             ; preds = %mid_pred.exit1253
  %2516 = icmp sgt i16 %2506, %2509
  br i1 %2516, label %2517, label %pred_16x8_motion.exit

2517:                                             ; preds = %2515
  %.20.i1255 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2510, i32 range(i32 -32768, 32768) %2504)
  br label %pred_16x8_motion.exit

2518:                                             ; preds = %fetch_diagonal_mv.exit1136
  %2519 = icmp eq i32 %2486, 1
  br i1 %2519, label %2520, label %2540

2520:                                             ; preds = %2518
  br i1 %2483, label %2521, label %2527

2521:                                             ; preds = %2520
  %2522 = load i16, ptr %2360, align 2, !tbaa !96
  %2523 = zext i16 %2522 to i32
  %2524 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2525 = load i16, ptr %2524, align 2, !tbaa !96
  %2526 = zext i16 %2525 to i32
  br label %pred_16x8_motion.exit

2527:                                             ; preds = %2520
  br i1 %2481, label %2528, label %2534

2528:                                             ; preds = %2527
  %2529 = load i16, ptr %2361, align 2, !tbaa !96
  %2530 = zext i16 %2529 to i32
  %2531 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2532 = load i16, ptr %2531, align 2, !tbaa !96
  %2533 = zext i16 %2532 to i32
  br label %pred_16x8_motion.exit

2534:                                             ; preds = %2527
  %2535 = load i16, ptr %.01394, align 2, !tbaa !96
  %2536 = zext i16 %2535 to i32
  %2537 = getelementptr inbounds nuw i8, ptr %.01394, i64 2
  %2538 = load i16, ptr %2537, align 2, !tbaa !96
  %2539 = zext i16 %2538 to i32
  br label %pred_16x8_motion.exit

2540:                                             ; preds = %2518
  %2541 = icmp eq i8 %2355, -2
  %2542 = icmp eq i32 %.3.i1126, -2
  %or.cond.i.i = and i1 %2541, %2542
  %2543 = icmp ne i8 %2359, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2543, i1 false
  %2544 = load i16, ptr %2360, align 2, !tbaa !96
  br i1 %or.cond3.i.i, label %2545, label %2550

2545:                                             ; preds = %2540
  %2546 = zext i16 %2544 to i32
  %2547 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2548 = load i16, ptr %2547, align 2, !tbaa !96
  %2549 = zext i16 %2548 to i32
  br label %pred_16x8_motion.exit

2550:                                             ; preds = %2540
  %2551 = sext i16 %2544 to i32
  %2552 = load i16, ptr %2361, align 2, !tbaa !96
  %2553 = zext i16 %2552 to i32
  %2554 = load i16, ptr %.01394, align 2, !tbaa !96
  %2555 = sext i16 %2554 to i32
  %2556 = icmp sgt i16 %2544, %2552
  br i1 %2556, label %2557, label %2560

2557:                                             ; preds = %2550
  %2558 = icmp sgt i16 %2554, %2552
  br i1 %2558, label %2559, label %mid_pred.exit1261

2559:                                             ; preds = %2557
  %..i1260 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2555, i32 range(i32 -32768, 32768) %2551)
  br label %mid_pred.exit1261

2560:                                             ; preds = %2550
  %2561 = icmp sgt i16 %2552, %2554
  br i1 %2561, label %2562, label %mid_pred.exit1261

2562:                                             ; preds = %2560
  %.20.i1259 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2555, i32 range(i32 -32768, 32768) %2551)
  br label %mid_pred.exit1261

mid_pred.exit1261:                                ; preds = %2557, %2559, %2560, %2562
  %.0.i1258 = phi i32 [ %..i1260, %2559 ], [ %2553, %2560 ], [ %2553, %2557 ], [ %.20.i1259, %2562 ]
  %2563 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2564 = load i16, ptr %2563, align 2, !tbaa !96
  %2565 = sext i16 %2564 to i32
  %2566 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2567 = load i16, ptr %2566, align 2, !tbaa !96
  %2568 = zext i16 %2567 to i32
  %2569 = getelementptr inbounds nuw i8, ptr %.01394, i64 2
  %2570 = load i16, ptr %2569, align 2, !tbaa !96
  %2571 = sext i16 %2570 to i32
  %2572 = icmp sgt i16 %2564, %2567
  br i1 %2572, label %2573, label %2576

2573:                                             ; preds = %mid_pred.exit1261
  %2574 = icmp sgt i16 %2570, %2567
  br i1 %2574, label %2575, label %pred_16x8_motion.exit

2575:                                             ; preds = %2573
  %..i1264 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2571, i32 range(i32 -32768, 32768) %2565)
  br label %pred_16x8_motion.exit

2576:                                             ; preds = %mid_pred.exit1261
  %2577 = icmp sgt i16 %2567, %2570
  br i1 %2577, label %2578, label %pred_16x8_motion.exit

2578:                                             ; preds = %2576
  %.20.i1263 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2571, i32 range(i32 -32768, 32768) %2565)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2521, %2528, %2534, %2545, %2512, %2514, %2515, %2517, %2573, %2575, %2576, %2578, %2344, %2336
  %.71383 = phi i32 [ %2346, %2344 ], [ %2338, %2336 ], [ %.0.i1250, %2517 ], [ %2523, %2521 ], [ %2530, %2528 ], [ %2536, %2534 ], [ %2546, %2545 ], [ %.0.i1250, %2512 ], [ %.0.i1250, %2514 ], [ %.0.i1250, %2515 ], [ %.0.i1258, %2573 ], [ %.0.i1258, %2575 ], [ %.0.i1258, %2576 ], [ %.0.i1258, %2578 ]
  %.71375 = phi i32 [ %2348, %2344 ], [ %2340, %2336 ], [ %.20.i1255, %2517 ], [ %2526, %2521 ], [ %2533, %2528 ], [ %2539, %2534 ], [ %2549, %2545 ], [ %2507, %2512 ], [ %..i1256, %2514 ], [ %2507, %2515 ], [ %2568, %2573 ], [ %..i1264, %2575 ], [ %2568, %2576 ], [ %.20.i1263, %2578 ]
  %2579 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2327
  %2580 = load i8, ptr %2579, align 8, !tbaa !77
  %2581 = zext i8 %2580 to i64
  %2582 = getelementptr [2 x i8], ptr %2318, i64 %2581
  %2583 = getelementptr i8, ptr %2582, i64 -2
  %2584 = load i8, ptr %2583, align 2, !tbaa !77
  %2585 = zext i8 %2584 to i32
  %2586 = getelementptr i8, ptr %2582, i64 -16
  %2587 = load i8, ptr %2586, align 2, !tbaa !77
  %2588 = zext i8 %2587 to i32
  %2589 = add nuw nsw i32 %2588, %2585
  %2590 = getelementptr i8, ptr %2582, i64 -1
  %2591 = load i8, ptr %2590, align 1, !tbaa !77
  %2592 = zext i8 %2591 to i32
  %2593 = getelementptr i8, ptr %2582, i64 -15
  %2594 = load i8, ptr %2593, align 1, !tbaa !77
  %2595 = zext i8 %2594 to i32
  %2596 = add nuw nsw i32 %2595, %2592
  %2597 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2589, ptr noundef %11)
  %2598 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2596, ptr noundef %12)
  %2599 = icmp ne i32 %2597, -2147483648
  %2600 = icmp ne i32 %2598, -2147483648
  %or.cond26.not = select i1 %2599, i1 %2600, i1 false
  br i1 %or.cond26.not, label %2601, label %.critedge1038

2601:                                             ; preds = %pred_16x8_motion.exit
  %2602 = add i32 %2597, %.71383
  %2603 = add i32 %2598, %.71375
  %2604 = getelementptr inbounds nuw [2 x i8], ptr %2318, i64 %2329
  %2605 = load i32, ptr %11, align 4, !tbaa !93
  %2606 = load i32, ptr %12, align 4, !tbaa !93
  %2607 = and i32 %2605, 255
  %2608 = shl i32 %2606, 8
  %.masked1498 = and i32 %2608, 65280
  %2609 = or disjoint i32 %.masked1498, %2607
  %2610 = mul nuw i32 %2609, 65537
  store i32 %2610, ptr %2604, align 4, !tbaa !93
  %2611 = getelementptr inbounds nuw i8, ptr %2604, i64 4
  store i32 %2610, ptr %2611, align 4, !tbaa !93
  %2612 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  store i32 %2610, ptr %2612, align 4, !tbaa !93
  %2613 = getelementptr inbounds nuw i8, ptr %2604, i64 20
  store i32 %2610, ptr %2613, align 4, !tbaa !93
  %2614 = getelementptr inbounds nuw [4 x i8], ptr %2310, i64 %2329
  %2615 = and i32 %2602, 65535
  %2616 = shl i32 %2603, 16
  %2617 = or disjoint i32 %2616, %2615
  store i32 %2617, ptr %2614, align 4, !tbaa !93
  %2618 = getelementptr inbounds nuw i8, ptr %2614, i64 4
  store i32 %2617, ptr %2618, align 4, !tbaa !93
  %2619 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  store i32 %2617, ptr %2619, align 4, !tbaa !93
  %2620 = getelementptr inbounds nuw i8, ptr %2614, i64 12
  store i32 %2617, ptr %2620, align 4, !tbaa !93
  %2621 = getelementptr inbounds nuw i8, ptr %2614, i64 32
  store i32 %2617, ptr %2621, align 4, !tbaa !93
  %2622 = getelementptr inbounds nuw i8, ptr %2614, i64 36
  store i32 %2617, ptr %2622, align 4, !tbaa !93
  %2623 = getelementptr inbounds nuw i8, ptr %2614, i64 40
  store i32 %2617, ptr %2623, align 4, !tbaa !93
  %2624 = getelementptr inbounds nuw i8, ptr %2614, i64 44
  store i32 %2617, ptr %2624, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2634

2625:                                             ; preds = %2319
  %2626 = shl nuw nsw i64 %indvars.iv1691, 4
  %2627 = or disjoint i64 %2626, 12
  %2628 = getelementptr inbounds nuw [2 x i8], ptr %2318, i64 %2627
  store i32 0, ptr %2628, align 4, !tbaa !93
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 4
  store i32 0, ptr %2629, align 4, !tbaa !93
  %2630 = getelementptr inbounds nuw i8, ptr %2628, i64 16
  store i32 0, ptr %2630, align 4, !tbaa !93
  %2631 = getelementptr inbounds nuw i8, ptr %2628, i64 20
  store i32 0, ptr %2631, align 4, !tbaa !93
  %2632 = getelementptr inbounds nuw [4 x i8], ptr %2310, i64 %2627
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2632, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2633, i8 0, i64 16, i1 false)
  br label %2634

2634:                                             ; preds = %2601, %2625
  br i1 %2320, label %2319, label %2635, !llvm.loop !158

2635:                                             ; preds = %2634
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %2636 = load i32, ptr %2250, align 16, !tbaa !145
  %2637 = zext i32 %2636 to i64
  %2638 = icmp samesign ult i64 %indvars.iv.next1695, %2637
  br i1 %2638, label %.preheader1572, label %.loopexit1569, !llvm.loop !159

.preheader1570:                                   ; preds = %.preheader1570.lr.ph, %2677
  %indvars.iv1700 = phi i64 [ 0, %.preheader1570.lr.ph ], [ %indvars.iv.next1701, %2677 ]
  %2639 = shl nuw nsw i64 %indvars.iv1700, 1
  %2640 = getelementptr inbounds nuw [4 x i8], ptr %2254, i64 %indvars.iv1700
  %2641 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1700
  %2642 = trunc nuw nsw i64 %indvars.iv1700 to i32
  br label %2647

.preheader1568:                                   ; preds = %2677
  %2643 = icmp eq i32 %2678, 0
  br i1 %2643, label %.loopexit1569, label %.preheader1567.lr.ph

.preheader1567.lr.ph:                             ; preds = %.preheader1568
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2645 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1567

2647:                                             ; preds = %.preheader1570, %2673
  %2648 = phi i1 [ true, %.preheader1570 ], [ false, %2673 ]
  %indvars.iv1697 = phi i64 [ 0, %.preheader1570 ], [ 1, %2673 ]
  %2649 = or disjoint i64 %indvars.iv1697, %2639
  %2650 = trunc nuw nsw i64 %2649 to i32
  %2651 = shl i32 4096, %2650
  %2652 = and i32 %744, %2651
  %.not961 = icmp eq i32 %2652, 0
  br i1 %.not961, label %2669, label %2653

2653:                                             ; preds = %2647
  %2654 = load i32, ptr %2640, align 4, !tbaa !93
  %2655 = load i32, ptr %2255, align 4, !tbaa !98
  %2656 = shl i32 %2654, %2655
  %2657 = icmp ugt i32 %2656, 1
  br i1 %2657, label %2658, label %.thread1464

2658:                                             ; preds = %2653
  %indvars.iv1697.tr = trunc nuw nsw i64 %indvars.iv1697 to i32
  %2659 = shl nuw nsw i32 %indvars.iv1697.tr, 2
  %2660 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2642, i32 noundef %2659)
  %.not962 = icmp ult i32 %2660, %2656
  br i1 %.not962, label %.thread1464, label %2666

.thread1464:                                      ; preds = %2658, %2653
  %.0885 = phi i32 [ %2660, %2658 ], [ 0, %2653 ]
  %2661 = shl nuw nsw i64 %indvars.iv1697, 1
  %2662 = getelementptr inbounds nuw i8, ptr %2641, i64 %2661
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 29084
  %2664 = trunc nuw nsw i32 %.0885 to i16
  %2665 = mul nuw nsw i16 %2664, 257
  store i16 %2665, ptr %2663, align 2, !tbaa !96
  br label %2673

2666:                                             ; preds = %2658
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2668 = load ptr, ptr %2667, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2668, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2660, i32 noundef %2656) #10
  br label %write_back_non_zero_count.exit

2669:                                             ; preds = %2647
  %2670 = shl nuw nsw i64 %indvars.iv1697, 1
  %2671 = getelementptr inbounds nuw i8, ptr %2641, i64 %2670
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 29084
  store i16 -1, ptr %2672, align 2, !tbaa !96
  br label %2673

2673:                                             ; preds = %.thread1464, %2669
  %.sink1950 = phi ptr [ %2662, %.thread1464 ], [ %2671, %2669 ]
  %.sink1948 = phi i16 [ %2665, %.thread1464 ], [ -1, %2669 ]
  %2674 = getelementptr inbounds nuw i8, ptr %.sink1950, i64 29092
  store i16 %.sink1948, ptr %2674, align 2, !tbaa !96
  %2675 = getelementptr inbounds nuw i8, ptr %.sink1950, i64 29100
  store i16 %.sink1948, ptr %2675, align 2, !tbaa !96
  %2676 = getelementptr inbounds nuw i8, ptr %.sink1950, i64 29108
  store i16 %.sink1948, ptr %2676, align 2, !tbaa !96
  br i1 %2648, label %2647, label %2677, !llvm.loop !160

2677:                                             ; preds = %2673
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %2678 = load i32, ptr %2250, align 16, !tbaa !145
  %2679 = zext i32 %2678 to i64
  %2680 = icmp samesign ult i64 %indvars.iv.next1701, %2679
  br i1 %2680, label %.preheader1570, label %.preheader1568, !llvm.loop !161

.preheader1567:                                   ; preds = %.preheader1567.lr.ph, %2911
  %indvars.iv1706 = phi i64 [ 0, %.preheader1567.lr.ph ], [ %indvars.iv.next1707, %2911 ]
  %2681 = shl nuw nsw i64 %indvars.iv1706, 1
  %2682 = getelementptr inbounds nuw [40 x i8], ptr %2644, i64 %indvars.iv1706
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv1706
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 28784
  %2686 = getelementptr inbounds nuw i8, ptr %2684, i64 28772
  %2687 = getelementptr inbounds nuw i8, ptr %2682, i64 5
  %2688 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1706
  %2689 = getelementptr i8, ptr %2688, i64 29083
  %2690 = getelementptr inbounds nuw [160 x i8], ptr %2645, i64 %indvars.iv1706
  %2691 = getelementptr i8, ptr %2684, i64 28796
  %2692 = getelementptr i8, ptr %2684, i64 28798
  %2693 = getelementptr inbounds nuw [80 x i8], ptr %2646, i64 %indvars.iv1706
  br label %2694

2694:                                             ; preds = %.preheader1567, %2910
  %2695 = phi i1 [ true, %.preheader1567 ], [ false, %2910 ]
  %indvars.iv1703 = phi i64 [ 0, %.preheader1567 ], [ 1, %2910 ]
  %2696 = load i32, ptr %5, align 4, !tbaa !93
  %2697 = or disjoint i64 %indvars.iv1703, %2681
  %2698 = trunc nuw nsw i64 %2697 to i32
  %2699 = shl i32 4096, %2698
  %2700 = and i32 %2696, %2699
  %.not958 = icmp eq i32 %2700, 0
  br i1 %.not958, label %2895, label %2701

2701:                                             ; preds = %2694
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2702 = shl nuw nsw i64 %indvars.iv1703, 2
  %2703 = shl nuw nsw i64 %indvars.iv1703, 1
  %2704 = or disjoint i64 %2703, 12
  %2705 = getelementptr inbounds nuw i8, ptr %2682, i64 %2704
  %2706 = load i8, ptr %2705, align 1, !tbaa !77
  br i1 %2695, label %2707, label %2715

2707:                                             ; preds = %2701
  %2708 = load i8, ptr %2689, align 1, !tbaa !77
  %2709 = icmp eq i8 %2706, %2708
  br i1 %2709, label %2710, label %.thread1467

2710:                                             ; preds = %2707
  %2711 = load i16, ptr %2691, align 2, !tbaa !96
  %2712 = zext i16 %2711 to i32
  %2713 = load i16, ptr %2692, align 2, !tbaa !96
  %2714 = zext i16 %2713 to i32
  br label %pred_8x16_motion.exit

2715:                                             ; preds = %2701
  %2716 = load i8, ptr %2683, align 1, !tbaa !77
  %2717 = icmp eq i8 %2716, -2
  br i1 %2717, label %2718, label %fetch_diagonal_mv.exit1121

2718:                                             ; preds = %2715
  %2719 = load i8, ptr %2687, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1121

fetch_diagonal_mv.exit1121:                       ; preds = %2715, %2718
  %.01395 = phi ptr [ %2686, %2718 ], [ %2685, %2715 ]
  %.3.i1111.in = phi i8 [ %2719, %2718 ], [ %2716, %2715 ]
  %2720 = icmp eq i8 %.3.i1111.in, %2706
  br i1 %2720, label %2721, label %.thread1467

2721:                                             ; preds = %fetch_diagonal_mv.exit1121
  %2722 = load i16, ptr %.01395, align 2, !tbaa !96
  %2723 = zext i16 %2722 to i32
  %2724 = getelementptr inbounds nuw i8, ptr %.01395, i64 2
  %2725 = load i16, ptr %2724, align 2, !tbaa !96
  %2726 = zext i16 %2725 to i32
  br label %pred_8x16_motion.exit

.thread1467:                                      ; preds = %fetch_diagonal_mv.exit1121, %2707
  %2727 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2702
  %2728 = load i8, ptr %2727, align 4, !tbaa !77
  %2729 = zext i8 %2728 to i32
  %2730 = add nsw i32 %2729, -8
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds i8, ptr %2682, i64 %2731
  %2733 = load i8, ptr %2732, align 1, !tbaa !77
  %2734 = add nsw i32 %2729, -1
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds i8, ptr %2682, i64 %2735
  %2737 = load i8, ptr %2736, align 1, !tbaa !77
  %2738 = getelementptr inbounds [4 x i8], ptr %2690, i64 %2735
  %2739 = getelementptr inbounds [4 x i8], ptr %2690, i64 %2731
  %2740 = add nsw i32 %2729, -6
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds i8, ptr %2682, i64 %2741
  %2743 = load i8, ptr %2742, align 1, !tbaa !77
  %2744 = icmp eq i8 %2743, -2
  br i1 %2744, label %.thread1479, label %fetch_diagonal_mv.exit

.thread1479:                                      ; preds = %.thread1467
  %2745 = add nsw i32 %2729, -9
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds i8, ptr %2682, i64 %2746
  %2748 = load i8, ptr %2747, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1467, %.thread1479
  %.pn = phi i64 [ %2746, %.thread1479 ], [ %2741, %.thread1467 ]
  %.3.i.in = phi i8 [ %2748, %.thread1479 ], [ %2743, %.thread1467 ]
  %.01396 = getelementptr inbounds [4 x i8], ptr %2690, i64 %.pn
  %2749 = icmp eq i8 %.3.i.in, %2706
  %2750 = zext i1 %2749 to i32
  %2751 = icmp eq i8 %2706, %2733
  %2752 = zext i1 %2751 to i32
  %2753 = icmp eq i8 %2706, %2737
  %2754 = zext i1 %2753 to i32
  %2755 = add nuw nsw i32 %2754, %2752
  %2756 = add nuw nsw i32 %2755, %2750
  %2757 = icmp samesign ugt i32 %2756, 1
  br i1 %2757, label %2758, label %2788

2758:                                             ; preds = %fetch_diagonal_mv.exit
  %2759 = load i16, ptr %2738, align 2, !tbaa !96
  %2760 = sext i16 %2759 to i32
  %2761 = load i16, ptr %2739, align 2, !tbaa !96
  %2762 = zext i16 %2761 to i32
  %2763 = load i16, ptr %.01396, align 2, !tbaa !96
  %2764 = sext i16 %2763 to i32
  %2765 = icmp sgt i16 %2759, %2761
  br i1 %2765, label %2766, label %2769

2766:                                             ; preds = %2758
  %2767 = icmp sgt i16 %2763, %2761
  br i1 %2767, label %2768, label %mid_pred.exit1269

2768:                                             ; preds = %2766
  %..i1268 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2764, i32 range(i32 -32768, 32768) %2760)
  br label %mid_pred.exit1269

2769:                                             ; preds = %2758
  %2770 = icmp sgt i16 %2761, %2763
  br i1 %2770, label %2771, label %mid_pred.exit1269

2771:                                             ; preds = %2769
  %.20.i1267 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2764, i32 range(i32 -32768, 32768) %2760)
  br label %mid_pred.exit1269

mid_pred.exit1269:                                ; preds = %2766, %2768, %2769, %2771
  %.0.i1266 = phi i32 [ %..i1268, %2768 ], [ %2762, %2769 ], [ %2762, %2766 ], [ %.20.i1267, %2771 ]
  %2772 = getelementptr inbounds nuw i8, ptr %2738, i64 2
  %2773 = load i16, ptr %2772, align 2, !tbaa !96
  %2774 = sext i16 %2773 to i32
  %2775 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2776 = load i16, ptr %2775, align 2, !tbaa !96
  %2777 = zext i16 %2776 to i32
  %2778 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2779 = load i16, ptr %2778, align 2, !tbaa !96
  %2780 = sext i16 %2779 to i32
  %2781 = icmp sgt i16 %2773, %2776
  br i1 %2781, label %2782, label %2785

2782:                                             ; preds = %mid_pred.exit1269
  %2783 = icmp sgt i16 %2779, %2776
  br i1 %2783, label %2784, label %pred_8x16_motion.exit

2784:                                             ; preds = %2782
  %..i1272 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2780, i32 range(i32 -32768, 32768) %2774)
  br label %pred_8x16_motion.exit

2785:                                             ; preds = %mid_pred.exit1269
  %2786 = icmp sgt i16 %2776, %2779
  br i1 %2786, label %2787, label %pred_8x16_motion.exit

2787:                                             ; preds = %2785
  %.20.i1271 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2780, i32 range(i32 -32768, 32768) %2774)
  br label %pred_8x16_motion.exit

2788:                                             ; preds = %fetch_diagonal_mv.exit
  %2789 = icmp eq i32 %2756, 1
  br i1 %2789, label %2790, label %2810

2790:                                             ; preds = %2788
  br i1 %2753, label %2791, label %2797

2791:                                             ; preds = %2790
  %2792 = load i16, ptr %2738, align 2, !tbaa !96
  %2793 = zext i16 %2792 to i32
  %2794 = getelementptr inbounds nuw i8, ptr %2738, i64 2
  %2795 = load i16, ptr %2794, align 2, !tbaa !96
  %2796 = zext i16 %2795 to i32
  br label %pred_8x16_motion.exit

2797:                                             ; preds = %2790
  br i1 %2751, label %2798, label %2804

2798:                                             ; preds = %2797
  %2799 = load i16, ptr %2739, align 2, !tbaa !96
  %2800 = zext i16 %2799 to i32
  %2801 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2802 = load i16, ptr %2801, align 2, !tbaa !96
  %2803 = zext i16 %2802 to i32
  br label %pred_8x16_motion.exit

2804:                                             ; preds = %2797
  %2805 = load i16, ptr %.01396, align 2, !tbaa !96
  %2806 = zext i16 %2805 to i32
  %2807 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2808 = load i16, ptr %2807, align 2, !tbaa !96
  %2809 = zext i16 %2808 to i32
  br label %pred_8x16_motion.exit

2810:                                             ; preds = %2788
  %2811 = icmp eq i8 %2733, -2
  %2812 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i1053 = and i1 %2811, %2812
  %2813 = icmp ne i8 %2737, -2
  %or.cond3.i.i1054 = select i1 %or.cond.i.i1053, i1 %2813, i1 false
  %2814 = load i16, ptr %2738, align 2, !tbaa !96
  br i1 %or.cond3.i.i1054, label %2815, label %2820

2815:                                             ; preds = %2810
  %2816 = zext i16 %2814 to i32
  %2817 = getelementptr inbounds nuw i8, ptr %2738, i64 2
  %2818 = load i16, ptr %2817, align 2, !tbaa !96
  %2819 = zext i16 %2818 to i32
  br label %pred_8x16_motion.exit

2820:                                             ; preds = %2810
  %2821 = sext i16 %2814 to i32
  %2822 = load i16, ptr %2739, align 2, !tbaa !96
  %2823 = zext i16 %2822 to i32
  %2824 = load i16, ptr %.01396, align 2, !tbaa !96
  %2825 = sext i16 %2824 to i32
  %2826 = icmp sgt i16 %2814, %2822
  br i1 %2826, label %2827, label %2830

2827:                                             ; preds = %2820
  %2828 = icmp sgt i16 %2824, %2822
  br i1 %2828, label %2829, label %mid_pred.exit1277

2829:                                             ; preds = %2827
  %..i1276 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2825, i32 range(i32 -32768, 32768) %2821)
  br label %mid_pred.exit1277

2830:                                             ; preds = %2820
  %2831 = icmp sgt i16 %2822, %2824
  br i1 %2831, label %2832, label %mid_pred.exit1277

2832:                                             ; preds = %2830
  %.20.i1275 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2825, i32 range(i32 -32768, 32768) %2821)
  br label %mid_pred.exit1277

mid_pred.exit1277:                                ; preds = %2827, %2829, %2830, %2832
  %.0.i1274 = phi i32 [ %..i1276, %2829 ], [ %2823, %2830 ], [ %2823, %2827 ], [ %.20.i1275, %2832 ]
  %2833 = getelementptr inbounds nuw i8, ptr %2738, i64 2
  %2834 = load i16, ptr %2833, align 2, !tbaa !96
  %2835 = sext i16 %2834 to i32
  %2836 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2837 = load i16, ptr %2836, align 2, !tbaa !96
  %2838 = zext i16 %2837 to i32
  %2839 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2840 = load i16, ptr %2839, align 2, !tbaa !96
  %2841 = sext i16 %2840 to i32
  %2842 = icmp sgt i16 %2834, %2837
  br i1 %2842, label %2843, label %2846

2843:                                             ; preds = %mid_pred.exit1277
  %2844 = icmp sgt i16 %2840, %2837
  br i1 %2844, label %2845, label %pred_8x16_motion.exit

2845:                                             ; preds = %2843
  %..i1280 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2841, i32 range(i32 -32768, 32768) %2835)
  br label %pred_8x16_motion.exit

2846:                                             ; preds = %mid_pred.exit1277
  %2847 = icmp sgt i16 %2837, %2840
  br i1 %2847, label %2848, label %pred_8x16_motion.exit

2848:                                             ; preds = %2846
  %.20.i1279 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2841, i32 range(i32 -32768, 32768) %2835)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2791, %2798, %2804, %2815, %2782, %2784, %2785, %2787, %2843, %2845, %2846, %2848, %2721, %2710
  %.71367 = phi i32 [ %2723, %2721 ], [ %2712, %2710 ], [ %.0.i1266, %2787 ], [ %2793, %2791 ], [ %2800, %2798 ], [ %2806, %2804 ], [ %2816, %2815 ], [ %.0.i1266, %2782 ], [ %.0.i1266, %2784 ], [ %.0.i1266, %2785 ], [ %.0.i1274, %2843 ], [ %.0.i1274, %2845 ], [ %.0.i1274, %2846 ], [ %.0.i1274, %2848 ]
  %.71359 = phi i32 [ %2726, %2721 ], [ %2714, %2710 ], [ %.20.i1271, %2787 ], [ %2796, %2791 ], [ %2803, %2798 ], [ %2809, %2804 ], [ %2819, %2815 ], [ %2777, %2782 ], [ %..i1272, %2784 ], [ %2777, %2785 ], [ %2838, %2843 ], [ %..i1280, %2845 ], [ %2838, %2846 ], [ %.20.i1279, %2848 ]
  %2849 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2702
  %2850 = load i8, ptr %2849, align 4, !tbaa !77
  %2851 = zext i8 %2850 to i64
  %2852 = getelementptr [2 x i8], ptr %2693, i64 %2851
  %2853 = getelementptr i8, ptr %2852, i64 -2
  %2854 = load i8, ptr %2853, align 2, !tbaa !77
  %2855 = zext i8 %2854 to i32
  %2856 = getelementptr i8, ptr %2852, i64 -16
  %2857 = load i8, ptr %2856, align 2, !tbaa !77
  %2858 = zext i8 %2857 to i32
  %2859 = add nuw nsw i32 %2858, %2855
  %2860 = getelementptr i8, ptr %2852, i64 -1
  %2861 = load i8, ptr %2860, align 1, !tbaa !77
  %2862 = zext i8 %2861 to i32
  %2863 = getelementptr i8, ptr %2852, i64 -15
  %2864 = load i8, ptr %2863, align 1, !tbaa !77
  %2865 = zext i8 %2864 to i32
  %2866 = add nuw nsw i32 %2865, %2862
  %2867 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2859, ptr noundef %13)
  %2868 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2866, ptr noundef %14)
  %2869 = icmp ne i32 %2867, -2147483648
  %2870 = icmp ne i32 %2868, -2147483648
  %or.cond28.not = select i1 %2869, i1 %2870, i1 false
  br i1 %or.cond28.not, label %2871, label %.critedge1040

2871:                                             ; preds = %pred_8x16_motion.exit
  %2872 = add i32 %2867, %.71367
  %2873 = add i32 %2868, %.71359
  %2874 = getelementptr inbounds nuw [2 x i8], ptr %2693, i64 %2704
  %2875 = load i32, ptr %13, align 4, !tbaa !93
  %2876 = load i32, ptr %14, align 4, !tbaa !93
  %2877 = and i32 %2875, 255
  %2878 = shl i32 %2876, 8
  %.masked1499 = and i32 %2878, 65280
  %2879 = or disjoint i32 %.masked1499, %2877
  %2880 = mul nuw i32 %2879, 65537
  store i32 %2880, ptr %2874, align 4, !tbaa !93
  %2881 = getelementptr inbounds nuw i8, ptr %2874, i64 16
  store i32 %2880, ptr %2881, align 4, !tbaa !93
  %2882 = getelementptr inbounds nuw i8, ptr %2874, i64 32
  store i32 %2880, ptr %2882, align 4, !tbaa !93
  %2883 = getelementptr inbounds nuw i8, ptr %2874, i64 48
  store i32 %2880, ptr %2883, align 4, !tbaa !93
  %2884 = getelementptr inbounds nuw [4 x i8], ptr %2690, i64 %2704
  %2885 = and i32 %2872, 65535
  %2886 = shl i32 %2873, 16
  %2887 = or disjoint i32 %2886, %2885
  store i32 %2887, ptr %2884, align 4, !tbaa !93
  %2888 = getelementptr inbounds nuw i8, ptr %2884, i64 4
  store i32 %2887, ptr %2888, align 4, !tbaa !93
  %2889 = getelementptr inbounds nuw i8, ptr %2884, i64 32
  store i32 %2887, ptr %2889, align 4, !tbaa !93
  %2890 = getelementptr inbounds nuw i8, ptr %2884, i64 36
  store i32 %2887, ptr %2890, align 4, !tbaa !93
  %2891 = getelementptr inbounds nuw i8, ptr %2884, i64 64
  store i32 %2887, ptr %2891, align 4, !tbaa !93
  %2892 = getelementptr inbounds nuw i8, ptr %2884, i64 68
  store i32 %2887, ptr %2892, align 4, !tbaa !93
  %2893 = getelementptr inbounds nuw i8, ptr %2884, i64 96
  store i32 %2887, ptr %2893, align 4, !tbaa !93
  %2894 = getelementptr inbounds nuw i8, ptr %2884, i64 100
  store i32 %2887, ptr %2894, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2910

2895:                                             ; preds = %2694
  %2896 = shl nuw nsw i64 %indvars.iv1703, 1
  %2897 = or disjoint i64 %2896, 12
  %2898 = getelementptr inbounds nuw [2 x i8], ptr %2693, i64 %2897
  store i32 0, ptr %2898, align 4, !tbaa !93
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 16
  store i32 0, ptr %2899, align 4, !tbaa !93
  %2900 = getelementptr inbounds nuw i8, ptr %2898, i64 32
  store i32 0, ptr %2900, align 4, !tbaa !93
  %2901 = getelementptr inbounds nuw i8, ptr %2898, i64 48
  store i32 0, ptr %2901, align 4, !tbaa !93
  %2902 = getelementptr inbounds nuw [4 x i8], ptr %2690, i64 %2897
  store i32 0, ptr %2902, align 4, !tbaa !93
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 4
  store i32 0, ptr %2903, align 4, !tbaa !93
  %2904 = getelementptr inbounds nuw i8, ptr %2902, i64 32
  store i32 0, ptr %2904, align 4, !tbaa !93
  %2905 = getelementptr inbounds nuw i8, ptr %2902, i64 36
  store i32 0, ptr %2905, align 4, !tbaa !93
  %2906 = getelementptr inbounds nuw i8, ptr %2902, i64 64
  store i32 0, ptr %2906, align 4, !tbaa !93
  %2907 = getelementptr inbounds nuw i8, ptr %2902, i64 68
  store i32 0, ptr %2907, align 4, !tbaa !93
  %2908 = getelementptr inbounds nuw i8, ptr %2902, i64 96
  store i32 0, ptr %2908, align 4, !tbaa !93
  %2909 = getelementptr inbounds nuw i8, ptr %2902, i64 100
  store i32 0, ptr %2909, align 4, !tbaa !93
  br label %2910

2910:                                             ; preds = %2871, %2895
  br i1 %2695, label %2694, label %2911, !llvm.loop !162

2911:                                             ; preds = %2910
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %2912 = load i32, ptr %2250, align 16, !tbaa !145
  %2913 = zext i32 %2912 to i64
  %2914 = icmp samesign ult i64 %indvars.iv.next1707, %2913
  br i1 %2914, label %.preheader1567, label %.loopexit1569, !llvm.loop !163

.critedge1036:                                    ; preds = %pred_motion.exit1052
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_back_non_zero_count.exit

.critedge1038:                                    ; preds = %pred_16x8_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %write_back_non_zero_count.exit

.critedge1040:                                    ; preds = %pred_8x16_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %write_back_non_zero_count.exit

.loopexit1569:                                    ; preds = %2244, %2635, %2911, %.preheader1571, %.preheader1576, %.preheader1579, %.preheader1577, %.preheader1573, %.preheader1568, %._crit_edge1626, %944, %942, %2005
  %.0852 = phi i32 [ %20, %944 ], [ %.2854, %._crit_edge1626 ], [ %2024, %2005 ], [ %20, %942 ], [ %20, %.preheader1568 ], [ %20, %.preheader1573 ], [ %20, %.preheader1577 ], [ %20, %.preheader1576 ], [ %20, %.preheader1571 ], [ %20, %2635 ], [ %20, %2911 ], [ %20, %.preheader1579 ], [ %20, %2244 ]
  %2915 = load i32, ptr %5, align 4, !tbaa !93
  %2916 = and i32 %2915, 120
  %.not990 = icmp eq i32 %2916, 0
  br i1 %.not990, label %write_back_motion.exit, label %2917

2917:                                             ; preds = %.loopexit1569
  %2918 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %2919 = load ptr, ptr %2918, align 8, !tbaa !117
  %2920 = getelementptr inbounds i8, ptr %2919, i64 %750
  store i8 0, ptr %2920, align 1, !tbaa !77
  %2921 = load i32, ptr %5, align 4, !tbaa !93
  %2922 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2923 = load i32, ptr %2922, align 8, !tbaa !103
  %2924 = load i32, ptr %25, align 8, !tbaa !85
  %2925 = shl nsw i32 %2924, 2
  %2926 = load i32, ptr %27, align 4, !tbaa !86
  %2927 = shl i32 %2923, 2
  %2928 = mul i32 %2927, %2926
  %2929 = add nsw i32 %2928, %2925
  %2930 = load i32, ptr %33, align 16, !tbaa !88
  %2931 = shl nsw i32 %2930, 2
  %2932 = and i32 %2921, 12288
  %.not.i1056 = icmp eq i32 %2932, 0
  br i1 %.not.i1056, label %3005, label %2933

2933:                                             ; preds = %2917
  %2934 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2935 = load ptr, ptr %2934, align 8, !tbaa !102
  %2936 = sext i32 %2929 to i64
  %2937 = getelementptr inbounds [4 x i8], ptr %2935, i64 %2936
  %2938 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2939 = load i64, ptr %2938, align 8, !tbaa !77
  store i64 %2939, ptr %2937, align 8, !tbaa !77
  %2940 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2941 = load i64, ptr %2940, align 8, !tbaa !77
  %2942 = getelementptr inbounds nuw i8, ptr %2937, i64 8
  store i64 %2941, ptr %2942, align 8, !tbaa !77
  %2943 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2944 = load i64, ptr %2943, align 8, !tbaa !77
  %2945 = sext i32 %2923 to i64
  %2946 = getelementptr inbounds [4 x i8], ptr %2937, i64 %2945
  store i64 %2944, ptr %2946, align 8, !tbaa !77
  %2947 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2948 = load i64, ptr %2947, align 8, !tbaa !77
  %2949 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  store i64 %2948, ptr %2949, align 8, !tbaa !77
  %2950 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2951 = load i64, ptr %2950, align 8, !tbaa !77
  %2952 = shl nsw i32 %2923, 1
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds [4 x i8], ptr %2937, i64 %2953
  store i64 %2951, ptr %2954, align 8, !tbaa !77
  %2955 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2956 = load i64, ptr %2955, align 8, !tbaa !77
  %2957 = getelementptr inbounds nuw i8, ptr %2954, i64 8
  store i64 %2956, ptr %2957, align 8, !tbaa !77
  %2958 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2959 = load i64, ptr %2958, align 8, !tbaa !77
  %2960 = mul nsw i32 %2923, 3
  %2961 = sext i32 %2960 to i64
  %2962 = getelementptr inbounds [4 x i8], ptr %2937, i64 %2961
  store i64 %2959, ptr %2962, align 8, !tbaa !77
  %2963 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2964 = load i64, ptr %2963, align 8, !tbaa !77
  %2965 = getelementptr inbounds nuw i8, ptr %2962, i64 8
  store i64 %2964, ptr %2965, align 8, !tbaa !77
  %2966 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %2967 = load ptr, ptr %2966, align 8, !tbaa !101
  %2968 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %2969 = load ptr, ptr %2968, align 8, !tbaa !113
  %2970 = load i32, ptr %33, align 16, !tbaa !88
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds [4 x i8], ptr %2969, i64 %2971
  %2973 = load i32, ptr %2972, align 4, !tbaa !93
  %2974 = zext i32 %2973 to i64
  %2975 = getelementptr inbounds nuw [2 x i8], ptr %2967, i64 %2974
  %2976 = and i32 %2921, 131072
  %.not.i1168 = icmp eq i32 %2976, 0
  br i1 %.not.i1168, label %2978, label %2977

2977:                                             ; preds = %2933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2975, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit1169

2978:                                             ; preds = %2933
  %2979 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  %2980 = load i64, ptr %2979, align 8, !tbaa !77
  store i64 %2980, ptr %2975, align 8, !tbaa !77
  %2981 = getelementptr inbounds nuw i8, ptr %1, i64 29182
  %2982 = load i16, ptr %2981, align 2, !tbaa !77
  %2983 = getelementptr inbounds nuw i8, ptr %2975, i64 12
  store i16 %2982, ptr %2983, align 4, !tbaa !77
  %2984 = getelementptr inbounds nuw i8, ptr %1, i64 29198
  %2985 = load i16, ptr %2984, align 2, !tbaa !77
  %2986 = getelementptr inbounds nuw i8, ptr %2975, i64 10
  store i16 %2985, ptr %2986, align 2, !tbaa !77
  %2987 = getelementptr inbounds nuw i8, ptr %1, i64 29214
  %2988 = load i16, ptr %2987, align 2, !tbaa !77
  %2989 = getelementptr inbounds nuw i8, ptr %2975, i64 8
  store i16 %2988, ptr %2989, align 8, !tbaa !77
  br label %write_back_motion_list.exit1169

write_back_motion_list.exit1169:                  ; preds = %2977, %2978
  %2990 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2991 = load ptr, ptr %2990, align 8, !tbaa !101
  %2992 = sext i32 %2931 to i64
  %2993 = getelementptr inbounds i8, ptr %2991, i64 %2992
  %2994 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2995 = load i8, ptr %2994, align 1, !tbaa !77
  store i8 %2995, ptr %2993, align 1, !tbaa !77
  %2996 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2997 = load i8, ptr %2996, align 1, !tbaa !77
  %2998 = getelementptr inbounds nuw i8, ptr %2993, i64 1
  store i8 %2997, ptr %2998, align 1, !tbaa !77
  %2999 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %3000 = load i8, ptr %2999, align 1, !tbaa !77
  %3001 = getelementptr inbounds nuw i8, ptr %2993, i64 2
  store i8 %3000, ptr %3001, align 1, !tbaa !77
  %3002 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %3003 = load i8, ptr %3002, align 1, !tbaa !77
  %3004 = getelementptr inbounds nuw i8, ptr %2993, i64 3
  store i8 %3003, ptr %3004, align 1, !tbaa !77
  br label %3011

3005:                                             ; preds = %2917
  %3006 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3007 = load ptr, ptr %3006, align 8, !tbaa !101
  %3008 = sext i32 %2931 to i64
  %3009 = getelementptr inbounds i8, ptr %3007, i64 %3008
  store i16 -1, ptr %3009, align 2, !tbaa !96
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 2
  store i16 -1, ptr %3010, align 2, !tbaa !96
  br label %3011

3011:                                             ; preds = %3005, %write_back_motion_list.exit1169
  %3012 = and i32 %2921, 49152
  %.not30.i = icmp eq i32 %3012, 0
  br i1 %.not30.i, label %3085, label %3013

3013:                                             ; preds = %3011
  %3014 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %3015 = load ptr, ptr %3014, align 8, !tbaa !102
  %3016 = sext i32 %2929 to i64
  %3017 = getelementptr inbounds [4 x i8], ptr %3015, i64 %3016
  %3018 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %3019 = load i64, ptr %3018, align 8, !tbaa !77
  store i64 %3019, ptr %3017, align 8, !tbaa !77
  %3020 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %3021 = load i64, ptr %3020, align 8, !tbaa !77
  %3022 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  store i64 %3021, ptr %3022, align 8, !tbaa !77
  %3023 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %3024 = load i64, ptr %3023, align 8, !tbaa !77
  %3025 = sext i32 %2923 to i64
  %3026 = getelementptr inbounds [4 x i8], ptr %3017, i64 %3025
  store i64 %3024, ptr %3026, align 8, !tbaa !77
  %3027 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %3028 = load i64, ptr %3027, align 8, !tbaa !77
  %3029 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  store i64 %3028, ptr %3029, align 8, !tbaa !77
  %3030 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %3031 = load i64, ptr %3030, align 8, !tbaa !77
  %3032 = shl nsw i32 %2923, 1
  %3033 = sext i32 %3032 to i64
  %3034 = getelementptr inbounds [4 x i8], ptr %3017, i64 %3033
  store i64 %3031, ptr %3034, align 8, !tbaa !77
  %3035 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %3036 = load i64, ptr %3035, align 8, !tbaa !77
  %3037 = getelementptr inbounds nuw i8, ptr %3034, i64 8
  store i64 %3036, ptr %3037, align 8, !tbaa !77
  %3038 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %3039 = load i64, ptr %3038, align 8, !tbaa !77
  %3040 = mul nsw i32 %2923, 3
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds [4 x i8], ptr %3017, i64 %3041
  store i64 %3039, ptr %3042, align 8, !tbaa !77
  %3043 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %3044 = load i64, ptr %3043, align 8, !tbaa !77
  %3045 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  store i64 %3044, ptr %3045, align 8, !tbaa !77
  %3046 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %3047 = load ptr, ptr %3046, align 8, !tbaa !101
  %3048 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %3049 = load ptr, ptr %3048, align 8, !tbaa !113
  %3050 = load i32, ptr %33, align 16, !tbaa !88
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds [4 x i8], ptr %3049, i64 %3051
  %3053 = load i32, ptr %3052, align 4, !tbaa !93
  %3054 = zext i32 %3053 to i64
  %3055 = getelementptr inbounds nuw [2 x i8], ptr %3047, i64 %3054
  %3056 = and i32 %2921, 131072
  %.not.i1167 = icmp eq i32 %3056, 0
  br i1 %.not.i1167, label %3058, label %3057

3057:                                             ; preds = %3013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3055, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit

3058:                                             ; preds = %3013
  %3059 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  %3060 = load i64, ptr %3059, align 8, !tbaa !77
  store i64 %3060, ptr %3055, align 8, !tbaa !77
  %3061 = getelementptr inbounds nuw i8, ptr %1, i64 29262
  %3062 = load i16, ptr %3061, align 2, !tbaa !77
  %3063 = getelementptr inbounds nuw i8, ptr %3055, i64 12
  store i16 %3062, ptr %3063, align 4, !tbaa !77
  %3064 = getelementptr inbounds nuw i8, ptr %1, i64 29278
  %3065 = load i16, ptr %3064, align 2, !tbaa !77
  %3066 = getelementptr inbounds nuw i8, ptr %3055, i64 10
  store i16 %3065, ptr %3066, align 2, !tbaa !77
  %3067 = getelementptr inbounds nuw i8, ptr %1, i64 29294
  %3068 = load i16, ptr %3067, align 2, !tbaa !77
  %3069 = getelementptr inbounds nuw i8, ptr %3055, i64 8
  store i16 %3068, ptr %3069, align 8, !tbaa !77
  br label %write_back_motion_list.exit

write_back_motion_list.exit:                      ; preds = %3057, %3058
  %3070 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %3071 = load ptr, ptr %3070, align 8, !tbaa !101
  %3072 = sext i32 %2931 to i64
  %3073 = getelementptr inbounds i8, ptr %3071, i64 %3072
  %3074 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %3075 = load i8, ptr %3074, align 1, !tbaa !77
  store i8 %3075, ptr %3073, align 1, !tbaa !77
  %3076 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %3077 = load i8, ptr %3076, align 1, !tbaa !77
  %3078 = getelementptr inbounds nuw i8, ptr %3073, i64 1
  store i8 %3077, ptr %3078, align 1, !tbaa !77
  %3079 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %3080 = load i8, ptr %3079, align 1, !tbaa !77
  %3081 = getelementptr inbounds nuw i8, ptr %3073, i64 2
  store i8 %3080, ptr %3081, align 1, !tbaa !77
  %3082 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %3083 = load i8, ptr %3082, align 1, !tbaa !77
  %3084 = getelementptr inbounds nuw i8, ptr %3073, i64 3
  store i8 %3083, ptr %3084, align 1, !tbaa !77
  br label %3085

3085:                                             ; preds = %write_back_motion_list.exit, %3011
  %3086 = load i32, ptr %34, align 8, !tbaa !75
  %3087 = icmp ne i32 %3086, 3
  %3088 = and i32 %2921, 64
  %.not31.i = icmp eq i32 %3088, 0
  %or.cond.i1057 = or i1 %.not31.i, %3087
  br i1 %or.cond.i1057, label %write_back_motion.exit, label %3089

3089:                                             ; preds = %3085
  %3090 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %3091 = load ptr, ptr %3090, align 8, !tbaa !114
  %3092 = load i32, ptr %33, align 16, !tbaa !88
  %3093 = shl nsw i32 %3092, 2
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds i8, ptr %3091, i64 %3094
  %3096 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %3097 = load i16, ptr %3096, align 2, !tbaa !96
  %3098 = lshr i16 %3097, 1
  %3099 = trunc i16 %3098 to i8
  %3100 = getelementptr inbounds nuw i8, ptr %3095, i64 1
  store i8 %3099, ptr %3100, align 1, !tbaa !77
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %3102 = load i16, ptr %3101, align 4, !tbaa !96
  %3103 = lshr i16 %3102, 1
  %3104 = trunc i16 %3103 to i8
  %3105 = getelementptr inbounds nuw i8, ptr %3095, i64 2
  store i8 %3104, ptr %3105, align 1, !tbaa !77
  %3106 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %3107 = load i16, ptr %3106, align 2, !tbaa !96
  %3108 = lshr i16 %3107, 1
  %3109 = trunc i16 %3108 to i8
  %3110 = getelementptr inbounds nuw i8, ptr %3095, i64 3
  store i8 %3109, ptr %3110, align 1, !tbaa !77
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %3089, %3085, %.loopexit1569
  %3111 = load i32, ptr %5, align 4, !tbaa !93
  %3112 = and i32 %3111, 2
  %.not991 = icmp eq i32 %3112, 0
  br i1 %.not991, label %3113, label %3177

3113:                                             ; preds = %write_back_motion.exit
  %3114 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %3115 = load i32, ptr %3114, align 4, !tbaa !164
  %3116 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3117 = load i32, ptr %3116, align 16, !tbaa !165
  %3118 = shl i32 %3115, 30
  %3119 = ashr i32 %3118, 31
  %3120 = lshr i32 %3117, 1
  %3121 = and i32 %3120, 2
  %3122 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3123 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %.neg29.i = add nsw i32 %3119, 76
  %3124 = sub nuw nsw i32 %.neg29.i, %3121
  %3125 = zext nneg i32 %3124 to i64
  %3126 = getelementptr inbounds nuw i8, ptr %3123, i64 %3125
  %3127 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3122, ptr noundef nonnull %3126)
  %3128 = lshr i32 %3117, 2
  %3129 = and i32 %3128, 2
  %3130 = or disjoint i32 %3127, %3129
  %3131 = sub nuw nsw i32 76, %3130
  %3132 = zext nneg i32 %3131 to i64
  %3133 = getelementptr inbounds nuw i8, ptr %3123, i64 %3132
  %3134 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3122, ptr noundef nonnull %3133)
  %3135 = shl nuw nsw i32 %3134, 1
  %3136 = shl i32 %3115, 28
  %3137 = ashr i32 %3136, 31
  %.neg34.i = add nsw i32 %3137, 76
  %3138 = shl nuw nsw i32 %3127, 1
  %3139 = sub nuw nsw i32 %.neg34.i, %3138
  %3140 = zext nneg i32 %3139 to i64
  %3141 = getelementptr inbounds nuw i8, ptr %3123, i64 %3140
  %3142 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3122, ptr noundef nonnull %3141)
  %3143 = shl nuw nsw i32 %3142, 2
  %3144 = or disjoint i32 %3135, %3142
  %3145 = sub nuw nsw i32 76, %3144
  %3146 = zext nneg i32 %3145 to i64
  %3147 = getelementptr inbounds nuw i8, ptr %3123, i64 %3146
  %3148 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3122, ptr noundef nonnull %3147)
  %3149 = shl nuw nsw i32 %3148, 3
  %3150 = or disjoint i32 %3149, %3143
  %3151 = or disjoint i32 %3150, %3135
  %3152 = or disjoint i32 %3151, %3127
  %3153 = add i32 %22, -1
  %3154 = icmp ult i32 %3153, 2
  br i1 %3154, label %3155, label %decode_cabac_mb_cbp_chroma.exit

3155:                                             ; preds = %3113
  %3156 = load i32, ptr %3114, align 4, !tbaa !164
  %3157 = lshr i32 %3156, 4
  %3158 = and i32 %3157, 3
  %3159 = load i32, ptr %3116, align 16, !tbaa !165
  %3160 = lshr i32 %3159, 4
  %3161 = and i32 %3160, 3
  %.not.i1282 = icmp ne i32 %3158, 0
  %spec.select.i1283 = zext i1 %.not.i1282 to i64
  %.not17.i = icmp eq i32 %3161, 0
  %3162 = or disjoint i64 %spec.select.i1283, 2
  %.1.i1284 = select i1 %.not17.i, i64 %spec.select.i1283, i64 %3162
  %3163 = getelementptr inbounds nuw i8, ptr %3123, i64 %.1.i1284
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 77
  %3165 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3122, ptr noundef nonnull %3164)
  %3166 = icmp eq i32 %3165, 0
  br i1 %3166, label %decode_cabac_mb_cbp_chroma.exit, label %3167

3167:                                             ; preds = %3155
  %3168 = icmp eq i32 %3158, 2
  %spec.select18.i = select i1 %3168, i64 5, i64 4
  %3169 = icmp eq i32 %3161, 2
  %3170 = or disjoint i64 %spec.select18.i, 2
  %.3.i1285 = select i1 %3169, i64 %3170, i64 %spec.select18.i
  %3171 = getelementptr inbounds nuw i8, ptr %3123, i64 %.3.i1285
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 77
  %3173 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3122, ptr noundef nonnull %3172)
  %3174 = shl nuw nsw i32 %3173, 4
  %3175 = add nuw nsw i32 %3174, 16
  %3176 = or disjoint i32 %3175, %3152
  br label %decode_cabac_mb_cbp_chroma.exit

3177:                                             ; preds = %write_back_motion.exit
  %3178 = icmp samesign ult i32 %.0845, 16
  %3179 = add i32 %22, -1
  %3180 = icmp ult i32 %3179, 2
  %or.cond1047 = select i1 %3178, i1 true, i1 %3180
  br i1 %or.cond1047, label %decode_cabac_mb_cbp_chroma.exit, label %3181

3181:                                             ; preds = %3177
  %3182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3183 = load ptr, ptr %3182, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3183, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %write_back_non_zero_count.exit

decode_cabac_mb_cbp_chroma.exit:                  ; preds = %3167, %3155, %3177, %3113
  %.1846 = phi i32 [ %.0845, %3177 ], [ %3152, %3113 ], [ %3176, %3167 ], [ %3152, %3155 ]
  %3184 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1846, ptr %3184, align 4, !tbaa !166
  %3185 = trunc nuw nsw i32 %.1846 to i16
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %3187 = load ptr, ptr %3186, align 8, !tbaa !116
  %3188 = getelementptr inbounds [2 x i8], ptr %3187, i64 %750
  store i16 %3185, ptr %3188, align 2, !tbaa !96
  %.not993 = icmp ne i32 %.0852, 0
  %3189 = and i32 %.1846, 15
  %.not994 = icmp ne i32 %3189, 0
  %or.cond1041.not1501 = select i1 %.not993, i1 %.not994, i1 false
  %3190 = and i32 %3111, 7
  %.not995 = icmp eq i32 %3190, 0
  %or.cond1496 = and i1 %.not995, %or.cond1041.not1501
  br i1 %or.cond1496, label %3191, label %3201

3191:                                             ; preds = %decode_cabac_mb_cbp_chroma.exit
  %3192 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3193 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %3194 = load i32, ptr %3193, align 4, !tbaa !130
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr i8, ptr %1, i64 %3195
  %3197 = getelementptr i8, ptr %3196, i64 34095
  %3198 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3192, ptr noundef %3197)
  %3199 = shl nuw nsw i32 %3198, 24
  %3200 = or i32 %3199, %3111
  store i32 %3200, ptr %5, align 4, !tbaa !93
  br label %3201

3201:                                             ; preds = %3191, %decode_cabac_mb_cbp_chroma.exit
  %3202 = phi i32 [ %3200, %3191 ], [ %3111, %decode_cabac_mb_cbp_chroma.exit ]
  %3203 = load ptr, ptr %15, align 8, !tbaa !17
  %3204 = getelementptr inbounds nuw i8, ptr %3203, i64 12
  %3205 = load i32, ptr %3204, align 4, !tbaa !83
  %3206 = icmp ne i32 %3205, 3
  %3207 = and i32 %3202, 16777216
  %.not996 = icmp eq i32 %3207, 0
  %or.cond1951 = select i1 %3206, i1 true, i1 %.not996
  br i1 %or.cond1951, label %3261, label %3208

3208:                                             ; preds = %3201
  %3209 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %3211 = load i32, ptr %3210, align 4, !tbaa !167
  %3212 = icmp ult i32 %3211, 151
  %3213 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  br i1 %3212, label %.preheader1558, label %.preheader1559

.preheader1558:                                   ; preds = %3208
  %3214 = and i32 %3202, 7
  %.not1027 = icmp eq i32 %3214, 0
  %3215 = select i1 %.not1027, i8 0, i8 64
  br label %3216

3216:                                             ; preds = %.preheader1558, %3230
  %3217 = phi i1 [ true, %.preheader1558 ], [ false, %3230 ]
  %indvars.iv1739 = phi i64 [ 0, %.preheader1558 ], [ 1, %3230 ]
  %3218 = getelementptr inbounds nuw [4 x i8], ptr %3213, i64 %indvars.iv1739
  %3219 = load i32, ptr %3218, align 4, !tbaa !93
  %.not1025 = icmp ne i32 %3219, 0
  %3220 = and i32 %3219, 16777216
  %.not1026 = icmp eq i32 %3220, 0
  %or.cond1042 = and i1 %.not1025, %.not1026
  br i1 %or.cond1042, label %3221, label %3230

3221:                                             ; preds = %3216
  %3222 = shl nuw nsw i64 %indvars.iv1739, 4
  %3223 = getelementptr inbounds nuw i8, ptr %3209, i64 %3222
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 99
  store i8 %3215, ptr %3224, align 1, !tbaa !77
  %3225 = getelementptr inbounds nuw i8, ptr %3223, i64 91
  store i8 %3215, ptr %3225, align 1, !tbaa !77
  %3226 = getelementptr inbounds nuw i8, ptr %3223, i64 59
  store i8 %3215, ptr %3226, align 1, !tbaa !77
  %3227 = getelementptr inbounds nuw i8, ptr %3223, i64 51
  store i8 %3215, ptr %3227, align 1, !tbaa !77
  %3228 = getelementptr inbounds nuw i8, ptr %3223, i64 19
  store i8 %3215, ptr %3228, align 1, !tbaa !77
  %3229 = getelementptr inbounds nuw i8, ptr %3223, i64 11
  store i8 %3215, ptr %3229, align 1, !tbaa !77
  br label %3230

3230:                                             ; preds = %3216, %3221
  br i1 %3217, label %3216, label %3231, !llvm.loop !168

3231:                                             ; preds = %3230
  %3232 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3233 = load i32, ptr %3232, align 8, !tbaa !106
  %.not1003 = icmp ne i32 %3233, 0
  %3234 = and i32 %3233, 16777216
  %.not1004 = icmp eq i32 %3234, 0
  %or.cond1043 = and i1 %.not1003, %.not1004
  br i1 %or.cond1043, label %.sink.split1952, label %3261

.preheader1559:                                   ; preds = %3208, %3250
  %3235 = phi i1 [ false, %3250 ], [ true, %3208 ]
  %indvars.iv1736 = phi i64 [ 1, %3250 ], [ 0, %3208 ]
  %3236 = getelementptr inbounds nuw [4 x i8], ptr %3213, i64 %indvars.iv1736
  %3237 = load i32, ptr %3236, align 4, !tbaa !93
  %.not1000 = icmp ne i32 %3237, 0
  %3238 = and i32 %3237, 16777216
  %.not1001 = icmp eq i32 %3238, 0
  %or.cond1044 = and i1 %.not1000, %.not1001
  br i1 %or.cond1044, label %3239, label %3250

3239:                                             ; preds = %.preheader1559
  %.tr = trunc i32 %3237 to i8
  %3240 = shl i8 %.tr, 4
  %3241 = and i8 %3240, 64
  %3242 = shl nuw nsw i64 %indvars.iv1736, 4
  %3243 = getelementptr inbounds nuw i8, ptr %3209, i64 %3242
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 99
  store i8 %3241, ptr %3244, align 1, !tbaa !77
  %3245 = getelementptr inbounds nuw i8, ptr %3243, i64 91
  store i8 %3241, ptr %3245, align 1, !tbaa !77
  %3246 = getelementptr inbounds nuw i8, ptr %3243, i64 59
  store i8 %3241, ptr %3246, align 1, !tbaa !77
  %3247 = getelementptr inbounds nuw i8, ptr %3243, i64 51
  store i8 %3241, ptr %3247, align 1, !tbaa !77
  %3248 = getelementptr inbounds nuw i8, ptr %3243, i64 19
  store i8 %3241, ptr %3248, align 1, !tbaa !77
  %3249 = getelementptr inbounds nuw i8, ptr %3243, i64 11
  store i8 %3241, ptr %3249, align 1, !tbaa !77
  br label %3250

3250:                                             ; preds = %.preheader1559, %3239
  br i1 %3235, label %.preheader1559, label %3251, !llvm.loop !169

3251:                                             ; preds = %3250
  %3252 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3253 = load i32, ptr %3252, align 8, !tbaa !106
  %.not997 = icmp ne i32 %3253, 0
  %3254 = and i32 %3253, 16777216
  %.not998 = icmp eq i32 %3254, 0
  %or.cond1045 = and i1 %.not997, %.not998
  br i1 %or.cond1045, label %3255, label %3261

3255:                                             ; preds = %3251
  %3256 = and i32 %3253, 4
  %.not999 = icmp eq i32 %3256, 0
  br label %.sink.split1952

.sink.split1952:                                  ; preds = %3231, %3255
  %.not1027.sink = phi i1 [ %.not999, %3255 ], [ %.not1027, %3231 ]
  %3257 = select i1 %.not1027.sink, i32 0, i32 1077952576
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %3257, ptr %3258, align 4, !tbaa !77
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %3257, ptr %3259, align 4, !tbaa !77
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %3257, ptr %3260, align 4, !tbaa !77
  br label %3261

3261:                                             ; preds = %.sink.split1952, %3231, %3251, %3201
  %3262 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %3263 = load ptr, ptr %3262, align 8, !tbaa !92
  %3264 = getelementptr inbounds [4 x i8], ptr %3263, i64 %750
  store i32 %3202, ptr %3264, align 4, !tbaa !93
  %.not1006 = icmp eq i32 %.1846, 0
  br i1 %.not1006, label %3265, label %3268

3265:                                             ; preds = %3261
  %3266 = load i32, ptr %5, align 4, !tbaa !93
  %3267 = and i32 %3266, 2
  %.not1007 = icmp eq i32 %3267, 0
  br i1 %.not1007, label %4636, label %3268

3268:                                             ; preds = %3265, %3261
  %3269 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3270 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3272 = load i32, ptr %3271, align 16, !tbaa !118
  %.not1008 = icmp eq i32 %3272, 0
  %3273 = select i1 %.not1008, i64 60, i64 61
  %3274 = getelementptr inbounds nuw i8, ptr %3270, i64 %3273
  %3275 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3269, ptr noundef nonnull %3274)
  %.not1009 = icmp eq i32 %3275, 0
  br i1 %.not1009, label %3314, label %3276

3276:                                             ; preds = %3268
  %3277 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %3278 = load i32, ptr %3277, align 4, !tbaa !71
  %3279 = mul i32 %3278, 6
  %3280 = add i32 %3279, 3
  %3281 = shl i32 %3280, 1
  %smax = call i32 @llvm.smax.i32(i32 %3281, i32 1)
  br label %3282

3282:                                             ; preds = %3285, %3276
  %.0848 = phi i32 [ 1, %3276 ], [ %3286, %3285 ]
  %.0847 = phi i64 [ 62, %3276 ], [ 63, %3285 ]
  %3283 = getelementptr inbounds nuw i8, ptr %3270, i64 %.0847
  %3284 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3269, ptr noundef nonnull %3283)
  %.not1010 = icmp eq i32 %3284, 0
  br i1 %.not1010, label %3287, label %3285

3285:                                             ; preds = %3282
  %3286 = add nuw nsw i32 %.0848, 1
  %exitcond1742.not = icmp eq i32 %.0848, %smax
  br i1 %exitcond1742.not, label %decode_cabac_luma_residual.exit1079, label %3282, !llvm.loop !170

3287:                                             ; preds = %3282
  %3288 = and i32 %.0848, 1
  %.not1011 = icmp eq i32 %3288, 0
  %3289 = add nuw nsw i32 %.0848, 1
  %3290 = lshr exact i32 %3289, 1
  %3291 = lshr exact i32 %.0848, 1
  %3292 = sub nsw i32 0, %3291
  %.1849 = select i1 %.not1011, i32 %3292, i32 %3290
  store i32 %.1849, ptr %3271, align 16, !tbaa !118
  %3293 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3294 = load i32, ptr %3293, align 16, !tbaa !4
  %3295 = add nsw i32 %3294, %.1849
  %3296 = icmp ugt i32 %3295, %3280
  br i1 %3296, label %.thread1491.sink.split, label %.thread1491

.thread1491.sink.split:                           ; preds = %3287
  %3297 = icmp slt i32 %3295, 0
  %reass.sub = sub i32 %3295, %3279
  %3298 = add i32 %reass.sub, -4
  %3299 = add i32 %3279, 4
  %3300 = add nsw i32 %3299, %3295
  %.sink1959 = select i1 %3297, i32 %3300, i32 %3298
  %.ph = select i1 %3297, i32 %3300, i32 %3298
  br label %.thread1491

.thread1491:                                      ; preds = %.thread1491.sink.split, %3287
  %storemerge1960 = phi i32 [ %.sink1959, %.thread1491.sink.split ], [ %3295, %3287 ]
  %3301 = phi i32 [ %.ph, %.thread1491.sink.split ], [ %3295, %3287 ]
  store i32 %storemerge1960, ptr %3293, align 16, !tbaa !4
  %3302 = load ptr, ptr %17, align 8, !tbaa !80
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 558
  %3304 = sext i32 %3301 to i64
  %3305 = getelementptr inbounds i8, ptr %3303, i64 %3304
  %3306 = load i8, ptr %3305, align 1, !tbaa !77
  %3307 = zext i8 %3306 to i32
  %3308 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %3307, ptr %3308, align 4, !tbaa !93
  %3309 = getelementptr inbounds nuw i8, ptr %3302, i64 646
  %3310 = getelementptr inbounds i8, ptr %3309, i64 %3304
  %3311 = load i8, ptr %3310, align 1, !tbaa !77
  %3312 = zext i8 %3311 to i32
  %3313 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3312, ptr %3313, align 8, !tbaa !93
  br label %3315

3314:                                             ; preds = %3268
  store i32 0, ptr %3271, align 16, !tbaa !118
  br label %3315

3315:                                             ; preds = %.thread1491, %3314
  %3316 = load i32, ptr %5, align 4, !tbaa !93
  %3317 = and i32 %3316, 128
  %.not1013 = icmp eq i32 %3317, 0
  %3318 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3319 = load i32, ptr %3318, align 16, !tbaa !4
  %.not1014 = icmp eq i32 %3319, 0
  %.v1017 = select i1 %.not1014, i64 732296, i64 732008
  %.v1018 = select i1 %.not1014, i64 732280, i64 731992
  %.v = select i1 %.not1014, i64 732152, i64 731864
  %.v1015 = select i1 %.not1014, i64 732136, i64 731848
  %.v1018.pn = select i1 %.not1013, i64 %.v1015, i64 %.v1018
  %.v1017.pn = select i1 %.not1013, i64 %.v, i64 %.v1017
  %.0850 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1017.pn
  %.0851 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1018.pn
  %3320 = and i32 %3316, 2
  %.not.i1058 = icmp eq i32 %3320, 0
  br i1 %.not.i1058, label %3478, label %3321

3321:                                             ; preds = %3315
  %3322 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %3323 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3322, i8 0, i64 64, i1 false)
  %3324 = load i32, ptr %3323, align 4, !tbaa !164
  %3325 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3326 = load i32, ptr %3325, align 16, !tbaa !165
  %3327 = lshr i32 %3324, 8
  %.lobit = and i32 %3327, 1
  %3328 = lshr i32 %3326, 7
  %3329 = and i32 %3328, 2
  %.1.i1172 = or disjoint i32 %3329, %.lobit
  %3330 = zext nneg i32 %.1.i1172 to i64
  %3331 = getelementptr inbounds nuw i8, ptr %3270, i64 %3330
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 85
  %3333 = load i8, ptr %3332, align 1, !tbaa !77
  %3334 = zext i8 %3333 to i32
  %3335 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3336 = load i32, ptr %3335, align 4, !tbaa !138
  %3337 = shl i32 %3336, 1
  %3338 = and i32 %3337, 384
  %3339 = add nuw nsw i32 %3338, %3334
  %3340 = zext nneg i32 %3339 to i64
  %3341 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3340
  %3342 = load i8, ptr %3341, align 1, !tbaa !77
  %3343 = zext i8 %3342 to i32
  %3344 = sub nsw i32 %3336, %3343
  %3345 = shl i32 %3344, 17
  %3346 = load i32, ptr %3269, align 16, !tbaa !139
  %3347 = icmp slt i32 %3345, %3346
  %3348 = sext i1 %3347 to i32
  %3349 = select i1 %3347, i32 %3345, i32 0
  %3350 = sub nsw i32 %3346, %3349
  store i32 %3350, ptr %3269, align 16, !tbaa !139
  %3351 = select i1 %3347, i32 %3343, i32 %3344
  store i32 %3351, ptr %3335, align 4, !tbaa !138
  %3352 = xor i32 %3348, %3334
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3353
  %3355 = load i8, ptr %3354, align 1, !tbaa !77
  store i8 %3355, ptr %3332, align 1, !tbaa !77
  %3356 = sext i32 %3351 to i64
  %3357 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3356
  %3358 = load i8, ptr %3357, align 1, !tbaa !77
  %3359 = zext i8 %3358 to i32
  %3360 = shl i32 %3351, %3359
  store i32 %3360, ptr %3335, align 4, !tbaa !138
  %3361 = shl i32 %3350, %3359
  store i32 %3361, ptr %3269, align 16, !tbaa !139
  %3362 = and i32 %3361, 65535
  %.not.i.i1287 = icmp eq i32 %3362, 0
  br i1 %.not.i.i1287, label %3363, label %get_cabac.exit

3363:                                             ; preds = %3321
  %3364 = add nsw i32 %3361, -32768
  %3365 = xor i32 %3364, %3361
  %3366 = lshr exact i32 %3365, 15
  %3367 = zext nneg i32 %3366 to i64
  %3368 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3367
  %3369 = load i8, ptr %3368, align 1, !tbaa !77
  %3370 = zext i8 %3369 to i32
  %3371 = sub nsw i32 7, %3370
  %3372 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %3373 = load ptr, ptr %3372, align 8, !tbaa !140
  %3374 = load i8, ptr %3373, align 1, !tbaa !77
  %3375 = zext i8 %3374 to i32
  %3376 = shl nuw nsw i32 %3375, 9
  %3377 = getelementptr inbounds nuw i8, ptr %3373, i64 1
  %3378 = load i8, ptr %3377, align 1, !tbaa !77
  %3379 = zext i8 %3378 to i32
  %3380 = shl nuw nsw i32 %3379, 1
  %3381 = or disjoint i32 %3380, %3376
  %3382 = add nsw i32 %3381, -65535
  %3383 = shl nsw i32 %3382, %3371
  %3384 = add i32 %3383, %3361
  store i32 %3384, ptr %3269, align 8, !tbaa !139
  %3385 = getelementptr inbounds nuw i8, ptr %3373, i64 2
  store ptr %3385, ptr %3372, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %3321, %3363
  %3386 = and i32 %3352, 1
  %3387 = icmp eq i32 %3386, 0
  br i1 %3387, label %3388, label %3390

3388:                                             ; preds = %get_cabac.exit
  %3389 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  store i8 0, ptr %3389, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1101

3390:                                             ; preds = %get_cabac.exit
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3322, i32 noundef 0, i32 noundef 48, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1101

decode_cabac_residual_dc.exit1101:                ; preds = %3388, %3390
  br i1 %.not994, label %3391, label %3473

3391:                                             ; preds = %decode_cabac_residual_dc.exit1101
  %3392 = load ptr, ptr %17, align 8, !tbaa !80
  %3393 = getelementptr inbounds nuw i8, ptr %3392, i64 173808
  %3394 = load ptr, ptr %3393, align 8, !tbaa !171
  %3395 = sext i32 %3319 to i64
  %3396 = getelementptr inbounds [64 x i8], ptr %3394, i64 %3395
  %3397 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3398 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3399 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3400 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3401

3401:                                             ; preds = %3391, %decode_cabac_residual_nondc.exit1095
  %indvars.iv1743 = phi i64 [ 0, %3391 ], [ %indvars.iv.next1744, %decode_cabac_residual_nondc.exit1095 ]
  %indvars.iv1743.tr = trunc i64 %indvars.iv1743 to i32
  %3402 = shl i32 %indvars.iv1743.tr, 4
  %3403 = shl i32 %3402, %24
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds [2 x i8], ptr %3397, i64 %3404
  %3406 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1743
  %3407 = load i8, ptr %3406, align 1, !tbaa !77
  %3408 = zext i8 %3407 to i64
  %3409 = getelementptr i8, ptr %3399, i64 %3408
  %3410 = getelementptr i8, ptr %3409, i64 -1
  %3411 = load i8, ptr %3410, align 1, !tbaa !77
  %3412 = getelementptr i8, ptr %3409, i64 -8
  %3413 = load i8, ptr %3412, align 1, !tbaa !77
  %.not1504 = icmp ne i8 %3411, 0
  %spec.select.i1181 = zext i1 %.not1504 to i32
  %.not1505 = icmp eq i8 %3413, 0
  %3414 = or disjoint i32 %spec.select.i1181, 2
  %.1.i1182 = select i1 %.not1505, i32 %spec.select.i1181, i32 %3414
  %3415 = zext nneg i32 %.1.i1182 to i64
  %3416 = getelementptr inbounds nuw i8, ptr %3270, i64 %3415
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 89
  %3418 = load i8, ptr %3417, align 1, !tbaa !77
  %3419 = zext i8 %3418 to i32
  %3420 = load i32, ptr %3335, align 4, !tbaa !138
  %3421 = shl i32 %3420, 1
  %3422 = and i32 %3421, 384
  %3423 = add nuw nsw i32 %3422, %3419
  %3424 = zext nneg i32 %3423 to i64
  %3425 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3424
  %3426 = load i8, ptr %3425, align 1, !tbaa !77
  %3427 = zext i8 %3426 to i32
  %3428 = sub nsw i32 %3420, %3427
  %3429 = shl i32 %3428, 17
  %3430 = load i32, ptr %3269, align 8, !tbaa !139
  %3431 = icmp slt i32 %3429, %3430
  %3432 = sext i1 %3431 to i32
  %3433 = select i1 %3431, i32 %3429, i32 0
  %3434 = sub nsw i32 %3430, %3433
  store i32 %3434, ptr %3269, align 8, !tbaa !139
  %3435 = select i1 %3431, i32 %3427, i32 %3428
  store i32 %3435, ptr %3335, align 4, !tbaa !138
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
  store i32 %3444, ptr %3335, align 4, !tbaa !138
  %3445 = shl i32 %3434, %3443
  store i32 %3445, ptr %3269, align 8, !tbaa !139
  %3446 = and i32 %3445, 65535
  %.not.i.i1288 = icmp eq i32 %3446, 0
  br i1 %.not.i.i1288, label %3447, label %get_cabac.exit1289

3447:                                             ; preds = %3401
  %3448 = add nsw i32 %3445, -32768
  %3449 = xor i32 %3448, %3445
  %3450 = lshr exact i32 %3449, 15
  %3451 = zext nneg i32 %3450 to i64
  %3452 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3451
  %3453 = load i8, ptr %3452, align 1, !tbaa !77
  %3454 = zext i8 %3453 to i32
  %3455 = sub nsw i32 7, %3454
  %3456 = load ptr, ptr %3400, align 8, !tbaa !140
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
  store i32 %3467, ptr %3269, align 8, !tbaa !139
  %3468 = getelementptr inbounds nuw i8, ptr %3456, i64 2
  store ptr %3468, ptr %3400, align 8, !tbaa !140
  br label %get_cabac.exit1289

get_cabac.exit1289:                               ; preds = %3401, %3447
  %3469 = and i32 %3436, 1
  %3470 = icmp eq i32 %3469, 0
  br i1 %3470, label %3472, label %.split22.i1094

.split22.i1094:                                   ; preds = %get_cabac.exit1289
  %3471 = trunc nuw nsw i64 %indvars.iv1743 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3405, i32 noundef 1, i32 noundef range(i32 -2147483648, 48) %3471, ptr noundef nonnull %3398, ptr noundef %3396, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1095

3472:                                             ; preds = %get_cabac.exit1289
  store i8 0, ptr %3409, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1095

decode_cabac_residual_nondc.exit1095:             ; preds = %.split22.i1094, %3472
  %indvars.iv.next1744 = add nuw nsw i64 %indvars.iv1743, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1744, 16
  br i1 %exitcond1746.not, label %decode_cabac_luma_residual.exit, label %3401, !llvm.loop !172

3473:                                             ; preds = %decode_cabac_residual_dc.exit1101
  %3474 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3474, align 4, !tbaa !93
  %3475 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3475, align 4, !tbaa !93
  %3476 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3476, align 4, !tbaa !93
  %3477 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3477, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit

3478:                                             ; preds = %3315
  %3479 = and i32 %3316, 5
  %.not88.i = icmp eq i32 %3479, 0
  %3480 = select i1 %.not88.i, i64 3, i64 0
  %3481 = and i32 %3316, 16777216
  %.not90.i = icmp eq i32 %3481, 0
  %3482 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3483 = sext i32 %3319 to i64
  %3484 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3485 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3486 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3487

3487:                                             ; preds = %3478, %decode_cabac_residual_nondc.exit1093
  %indvars.iv1751 = phi i64 [ 0, %3478 ], [ %indvars.iv.next1752, %decode_cabac_residual_nondc.exit1093 ]
  %3488 = trunc nuw nsw i64 %indvars.iv1751 to i32
  %3489 = shl nuw nsw i32 1, %3488
  %3490 = and i32 %3489, %.1846
  %.not89.i = icmp eq i32 %3490, 0
  br i1 %.not89.i, label %3655, label %3491

3491:                                             ; preds = %3487
  br i1 %.not90.i, label %3575, label %3492

3492:                                             ; preds = %3491
  %3493 = shl nuw nsw i64 %indvars.iv1751, 2
  %indvars.iv1751.tr = trunc i64 %indvars.iv1751 to i32
  %3494 = shl i32 %indvars.iv1751.tr, 6
  %3495 = shl i32 %3494, %24
  %3496 = sext i32 %3495 to i64
  %3497 = getelementptr inbounds [2 x i8], ptr %3482, i64 %3496
  %3498 = load ptr, ptr %17, align 8, !tbaa !80
  %3499 = getelementptr inbounds nuw i8, ptr %3498, i64 173856
  %3500 = getelementptr inbounds nuw [8 x i8], ptr %3499, i64 %3480
  %3501 = load ptr, ptr %3500, align 8, !tbaa !171
  %3502 = getelementptr inbounds [256 x i8], ptr %3501, i64 %3483
  %3503 = load ptr, ptr %15, align 8, !tbaa !17
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 12
  %3505 = load i32, ptr %3504, align 4, !tbaa !83
  %3506 = icmp eq i32 %3505, 3
  br i1 %3506, label %.split20.i, label %.split21.i

.split21.i:                                       ; preds = %3492
  %3507 = trunc nuw nsw i64 %3493 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3497, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3507, ptr noundef nonnull %.0850, ptr noundef %3502, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1093

.split20.i:                                       ; preds = %3492
  %3508 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3493
  %3509 = load i8, ptr %3508, align 4, !tbaa !77
  %3510 = zext i8 %3509 to i64
  %3511 = getelementptr i8, ptr %3484, i64 %3510
  %3512 = getelementptr i8, ptr %3511, i64 -1
  %3513 = load i8, ptr %3512, align 1, !tbaa !77
  %3514 = getelementptr i8, ptr %3511, i64 -8
  %3515 = load i8, ptr %3514, align 1, !tbaa !77
  %.not1532 = icmp ne i8 %3513, 0
  %spec.select.i1183 = zext i1 %.not1532 to i64
  %.not1533 = icmp eq i8 %3515, 0
  %3516 = select i1 %.not1533, i64 1012, i64 1014
  %3517 = getelementptr inbounds nuw i8, ptr %3270, i64 %3516
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 %spec.select.i1183
  %3519 = load i8, ptr %3518, align 1, !tbaa !77
  %3520 = zext i8 %3519 to i32
  %3521 = load i32, ptr %3485, align 4, !tbaa !138
  %3522 = shl i32 %3521, 1
  %3523 = and i32 %3522, 384
  %3524 = add nuw nsw i32 %3523, %3520
  %3525 = zext nneg i32 %3524 to i64
  %3526 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3525
  %3527 = load i8, ptr %3526, align 1, !tbaa !77
  %3528 = zext i8 %3527 to i32
  %3529 = sub nsw i32 %3521, %3528
  %3530 = shl i32 %3529, 17
  %3531 = load i32, ptr %3269, align 8, !tbaa !139
  %3532 = icmp slt i32 %3530, %3531
  %3533 = sext i1 %3532 to i32
  %3534 = select i1 %3532, i32 %3530, i32 0
  %3535 = sub nsw i32 %3531, %3534
  %3536 = select i1 %3532, i32 %3528, i32 %3529
  %3537 = xor i32 %3533, %3520
  %3538 = sext i32 %3537 to i64
  %3539 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3538
  %3540 = load i8, ptr %3539, align 1, !tbaa !77
  store i8 %3540, ptr %3518, align 1, !tbaa !77
  %3541 = sext i32 %3536 to i64
  %3542 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3541
  %3543 = load i8, ptr %3542, align 1, !tbaa !77
  %3544 = zext i8 %3543 to i32
  %3545 = shl i32 %3536, %3544
  store i32 %3545, ptr %3485, align 4, !tbaa !138
  %3546 = shl i32 %3535, %3544
  store i32 %3546, ptr %3269, align 8, !tbaa !139
  %3547 = and i32 %3546, 65535
  %.not.i.i1290 = icmp eq i32 %3547, 0
  br i1 %.not.i.i1290, label %3548, label %get_cabac.exit1291

3548:                                             ; preds = %.split20.i
  %3549 = add nsw i32 %3546, -32768
  %3550 = xor i32 %3549, %3546
  %3551 = lshr exact i32 %3550, 15
  %3552 = zext nneg i32 %3551 to i64
  %3553 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3552
  %3554 = load i8, ptr %3553, align 1, !tbaa !77
  %3555 = zext i8 %3554 to i32
  %3556 = sub nsw i32 7, %3555
  %3557 = load ptr, ptr %3486, align 8, !tbaa !140
  %3558 = load i8, ptr %3557, align 1, !tbaa !77
  %3559 = zext i8 %3558 to i32
  %3560 = shl nuw nsw i32 %3559, 9
  %3561 = getelementptr inbounds nuw i8, ptr %3557, i64 1
  %3562 = load i8, ptr %3561, align 1, !tbaa !77
  %3563 = zext i8 %3562 to i32
  %3564 = shl nuw nsw i32 %3563, 1
  %3565 = or disjoint i32 %3564, %3560
  %3566 = add nsw i32 %3565, -65535
  %3567 = shl nsw i32 %3566, %3556
  %3568 = add i32 %3567, %3546
  store i32 %3568, ptr %3269, align 8, !tbaa !139
  %3569 = getelementptr inbounds nuw i8, ptr %3557, i64 2
  store ptr %3569, ptr %3486, align 8, !tbaa !140
  br label %get_cabac.exit1291

get_cabac.exit1291:                               ; preds = %.split20.i, %3548
  %3570 = and i32 %3537, 1
  %3571 = icmp eq i32 %3570, 0
  br i1 %3571, label %3573, label %.split22.i1092

.split22.i1092:                                   ; preds = %get_cabac.exit1291
  %3572 = trunc nuw nsw i64 %3493 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3497, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3572, ptr noundef nonnull %.0850, ptr noundef %3502, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1093

3573:                                             ; preds = %get_cabac.exit1291
  store i16 0, ptr %3511, align 2, !tbaa !96
  %3574 = getelementptr inbounds nuw i8, ptr %3511, i64 8
  store i16 0, ptr %3574, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1093

3575:                                             ; preds = %3491
  %3576 = load ptr, ptr %17, align 8, !tbaa !80
  %3577 = getelementptr inbounds nuw i8, ptr %3576, i64 173808
  %3578 = getelementptr inbounds nuw [8 x i8], ptr %3577, i64 %3480
  %3579 = load ptr, ptr %3578, align 8, !tbaa !171
  %3580 = getelementptr inbounds [64 x i8], ptr %3579, i64 %3483
  %3581 = shl nuw nsw i64 %indvars.iv1751, 2
  br label %3582

3582:                                             ; preds = %3575, %decode_cabac_residual_nondc.exit1091
  %indvars.iv1747 = phi i64 [ 0, %3575 ], [ %indvars.iv.next1748, %decode_cabac_residual_nondc.exit1091 ]
  %3583 = add nuw nsw i64 %indvars.iv1747, %3581
  %.tr1899 = trunc i64 %3583 to i32
  %3584 = shl i32 %.tr1899, 4
  %3585 = shl i32 %3584, %24
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds [2 x i8], ptr %3482, i64 %3586
  %3588 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3583
  %3589 = load i8, ptr %3588, align 1, !tbaa !77
  %3590 = zext i8 %3589 to i64
  %3591 = getelementptr i8, ptr %3484, i64 %3590
  %3592 = getelementptr i8, ptr %3591, i64 -1
  %3593 = load i8, ptr %3592, align 1, !tbaa !77
  %3594 = getelementptr i8, ptr %3591, i64 -8
  %3595 = load i8, ptr %3594, align 1, !tbaa !77
  %.not1534 = icmp ne i8 %3593, 0
  %spec.select.i1185 = zext i1 %.not1534 to i32
  %.not1535 = icmp eq i8 %3595, 0
  %3596 = or disjoint i32 %spec.select.i1185, 2
  %.1.i1186 = select i1 %.not1535, i32 %spec.select.i1185, i32 %3596
  %3597 = zext nneg i32 %.1.i1186 to i64
  %3598 = getelementptr inbounds nuw i8, ptr %3270, i64 %3597
  %3599 = getelementptr inbounds nuw i8, ptr %3598, i64 93
  %3600 = load i8, ptr %3599, align 1, !tbaa !77
  %3601 = zext i8 %3600 to i32
  %3602 = load i32, ptr %3485, align 4, !tbaa !138
  %3603 = shl i32 %3602, 1
  %3604 = and i32 %3603, 384
  %3605 = add nuw nsw i32 %3604, %3601
  %3606 = zext nneg i32 %3605 to i64
  %3607 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3606
  %3608 = load i8, ptr %3607, align 1, !tbaa !77
  %3609 = zext i8 %3608 to i32
  %3610 = sub nsw i32 %3602, %3609
  %3611 = shl i32 %3610, 17
  %3612 = load i32, ptr %3269, align 8, !tbaa !139
  %3613 = icmp slt i32 %3611, %3612
  %3614 = sext i1 %3613 to i32
  %3615 = select i1 %3613, i32 %3611, i32 0
  %3616 = sub nsw i32 %3612, %3615
  %3617 = select i1 %3613, i32 %3609, i32 %3610
  %3618 = xor i32 %3614, %3601
  %3619 = sext i32 %3618 to i64
  %3620 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3619
  %3621 = load i8, ptr %3620, align 1, !tbaa !77
  store i8 %3621, ptr %3599, align 1, !tbaa !77
  %3622 = sext i32 %3617 to i64
  %3623 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3622
  %3624 = load i8, ptr %3623, align 1, !tbaa !77
  %3625 = zext i8 %3624 to i32
  %3626 = shl i32 %3617, %3625
  store i32 %3626, ptr %3485, align 4, !tbaa !138
  %3627 = shl i32 %3616, %3625
  store i32 %3627, ptr %3269, align 8, !tbaa !139
  %3628 = and i32 %3627, 65535
  %.not.i.i1292 = icmp eq i32 %3628, 0
  br i1 %.not.i.i1292, label %3629, label %get_cabac.exit1293

3629:                                             ; preds = %3582
  %3630 = add nsw i32 %3627, -32768
  %3631 = xor i32 %3630, %3627
  %3632 = lshr exact i32 %3631, 15
  %3633 = zext nneg i32 %3632 to i64
  %3634 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3633
  %3635 = load i8, ptr %3634, align 1, !tbaa !77
  %3636 = zext i8 %3635 to i32
  %3637 = sub nsw i32 7, %3636
  %3638 = load ptr, ptr %3486, align 8, !tbaa !140
  %3639 = load i8, ptr %3638, align 1, !tbaa !77
  %3640 = zext i8 %3639 to i32
  %3641 = shl nuw nsw i32 %3640, 9
  %3642 = getelementptr inbounds nuw i8, ptr %3638, i64 1
  %3643 = load i8, ptr %3642, align 1, !tbaa !77
  %3644 = zext i8 %3643 to i32
  %3645 = shl nuw nsw i32 %3644, 1
  %3646 = or disjoint i32 %3645, %3641
  %3647 = add nsw i32 %3646, -65535
  %3648 = shl nsw i32 %3647, %3637
  %3649 = add i32 %3648, %3627
  store i32 %3649, ptr %3269, align 8, !tbaa !139
  %3650 = getelementptr inbounds nuw i8, ptr %3638, i64 2
  store ptr %3650, ptr %3486, align 8, !tbaa !140
  br label %get_cabac.exit1293

get_cabac.exit1293:                               ; preds = %3582, %3629
  %3651 = and i32 %3618, 1
  %3652 = icmp eq i32 %3651, 0
  br i1 %3652, label %3654, label %.split22.i1090

.split22.i1090:                                   ; preds = %get_cabac.exit1293
  %3653 = trunc nuw nsw i64 %3583 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3587, i32 noundef 2, i32 noundef range(i32 -2147483648, 48) %3653, ptr noundef nonnull %.0851, ptr noundef %3580, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1091

3654:                                             ; preds = %get_cabac.exit1293
  store i8 0, ptr %3591, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1091

decode_cabac_residual_nondc.exit1091:             ; preds = %.split22.i1090, %3654
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1748, 4
  br i1 %exitcond1750.not, label %decode_cabac_residual_nondc.exit1093, label %3582, !llvm.loop !173

3655:                                             ; preds = %3487
  %3656 = shl nuw nsw i64 %indvars.iv1751, 2
  %3657 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3656
  %3658 = load i8, ptr %3657, align 4, !tbaa !77
  %3659 = zext i8 %3658 to i64
  %3660 = getelementptr inbounds nuw i8, ptr %3484, i64 %3659
  store i16 0, ptr %3660, align 2, !tbaa !96
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 8
  store i16 0, ptr %3661, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1093

decode_cabac_residual_nondc.exit1093:             ; preds = %decode_cabac_residual_nondc.exit1091, %3573, %.split22.i1092, %.split21.i, %3655
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1754.not = icmp eq i64 %indvars.iv.next1752, 4
  br i1 %exitcond1754.not, label %decode_cabac_luma_residual.exit, label %3487, !llvm.loop !174

decode_cabac_luma_residual.exit:                  ; preds = %decode_cabac_residual_nondc.exit1095, %decode_cabac_residual_nondc.exit1093, %3473
  %3662 = load ptr, ptr %15, align 8, !tbaa !17
  %3663 = getelementptr inbounds nuw i8, ptr %3662, i64 12
  %3664 = load i32, ptr %3663, align 4, !tbaa !83
  switch i32 %3664, label %4441 [
    i32 3, label %3665
    i32 2, label %4244
  ]

3665:                                             ; preds = %decode_cabac_luma_residual.exit
  %3666 = load i32, ptr %5, align 4, !tbaa !93
  %.in.i1060 = getelementptr i8, ptr %1, i64 68
  %3667 = load i32, ptr %.in.i1060, align 4, !tbaa !93
  %3668 = and i32 %3666, 2
  %.not.i1061 = icmp eq i32 %3668, 0
  br i1 %.not.i1061, label %3774, label %3669

3669:                                             ; preds = %3665
  %3670 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  %3671 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3670, i8 0, i64 64, i1 false)
  %3672 = load i32, ptr %3671, align 4, !tbaa !164
  %3673 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3674 = load i32, ptr %3673, align 16, !tbaa !165
  %3675 = lshr i32 %3672, 9
  %.lobit1511 = and i32 %3675, 1
  %3676 = lshr i32 %3674, 8
  %3677 = and i32 %3676, 2
  %.1.i1174 = or disjoint i32 %3677, %.lobit1511
  %3678 = zext nneg i32 %.1.i1174 to i64
  %3679 = getelementptr inbounds nuw i8, ptr %3270, i64 %3678
  %3680 = getelementptr inbounds nuw i8, ptr %3679, i64 460
  %3681 = call fastcc i32 @get_cabac(ptr noundef nonnull %3269, ptr noundef nonnull %3680)
  %3682 = icmp eq i32 %3681, 0
  br i1 %3682, label %3683, label %3685

3683:                                             ; preds = %3669
  %3684 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  store i8 0, ptr %3684, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1100

3685:                                             ; preds = %3669
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3670, i32 noundef 6, i32 noundef 49, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1100

decode_cabac_residual_dc.exit1100:                ; preds = %3683, %3685
  br i1 %.not994, label %3686, label %3769

3686:                                             ; preds = %decode_cabac_residual_dc.exit1100
  %3687 = load ptr, ptr %17, align 8, !tbaa !80
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 173816
  %3689 = load ptr, ptr %3688, align 8, !tbaa !171
  %3690 = sext i32 %3667 to i64
  %3691 = getelementptr inbounds [64 x i8], ptr %3689, i64 %3690
  %3692 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3693 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3694 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3695 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3696 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3697

3697:                                             ; preds = %3686, %decode_cabac_residual_nondc.exit1089
  %indvars.iv1768 = phi i64 [ 0, %3686 ], [ %indvars.iv.next1769, %decode_cabac_residual_nondc.exit1089 ]
  %3698 = or disjoint i64 %indvars.iv1768, 16
  %.tr1901 = trunc i64 %3698 to i32
  %3699 = shl i32 %.tr1901, 4
  %3700 = shl i32 %3699, %24
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds [2 x i8], ptr %3692, i64 %3701
  %3703 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3698
  %3704 = load i8, ptr %3703, align 1, !tbaa !77
  %3705 = zext i8 %3704 to i64
  %3706 = getelementptr i8, ptr %3694, i64 %3705
  %3707 = getelementptr i8, ptr %3706, i64 -1
  %3708 = load i8, ptr %3707, align 1, !tbaa !77
  %3709 = getelementptr i8, ptr %3706, i64 -8
  %3710 = load i8, ptr %3709, align 1, !tbaa !77
  %.not1513 = icmp ne i8 %3708, 0
  %spec.select.i1187 = zext i1 %.not1513 to i64
  %.not1514 = icmp eq i8 %3710, 0
  %3711 = select i1 %.not1514, i64 464, i64 466
  %3712 = getelementptr inbounds nuw i8, ptr %3270, i64 %3711
  %3713 = getelementptr inbounds nuw i8, ptr %3712, i64 %spec.select.i1187
  %3714 = load i8, ptr %3713, align 1, !tbaa !77
  %3715 = zext i8 %3714 to i32
  %3716 = load i32, ptr %3695, align 4, !tbaa !138
  %3717 = shl i32 %3716, 1
  %3718 = and i32 %3717, 384
  %3719 = add nuw nsw i32 %3718, %3715
  %3720 = zext nneg i32 %3719 to i64
  %3721 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3720
  %3722 = load i8, ptr %3721, align 1, !tbaa !77
  %3723 = zext i8 %3722 to i32
  %3724 = sub nsw i32 %3716, %3723
  %3725 = shl i32 %3724, 17
  %3726 = load i32, ptr %3269, align 8, !tbaa !139
  %3727 = icmp slt i32 %3725, %3726
  %3728 = sext i1 %3727 to i32
  %3729 = select i1 %3727, i32 %3725, i32 0
  %3730 = sub nsw i32 %3726, %3729
  store i32 %3730, ptr %3269, align 8, !tbaa !139
  %3731 = select i1 %3727, i32 %3723, i32 %3724
  store i32 %3731, ptr %3695, align 4, !tbaa !138
  %3732 = xor i32 %3728, %3715
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3733
  %3735 = load i8, ptr %3734, align 1, !tbaa !77
  store i8 %3735, ptr %3713, align 1, !tbaa !77
  %3736 = sext i32 %3731 to i64
  %3737 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3736
  %3738 = load i8, ptr %3737, align 1, !tbaa !77
  %3739 = zext i8 %3738 to i32
  %3740 = shl i32 %3731, %3739
  store i32 %3740, ptr %3695, align 4, !tbaa !138
  %3741 = shl i32 %3730, %3739
  store i32 %3741, ptr %3269, align 8, !tbaa !139
  %3742 = and i32 %3741, 65535
  %.not.i.i1294 = icmp eq i32 %3742, 0
  br i1 %.not.i.i1294, label %3743, label %get_cabac.exit1295

3743:                                             ; preds = %3697
  %3744 = add nsw i32 %3741, -32768
  %3745 = xor i32 %3744, %3741
  %3746 = lshr exact i32 %3745, 15
  %3747 = zext nneg i32 %3746 to i64
  %3748 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3747
  %3749 = load i8, ptr %3748, align 1, !tbaa !77
  %3750 = zext i8 %3749 to i32
  %3751 = sub nsw i32 7, %3750
  %3752 = load ptr, ptr %3696, align 8, !tbaa !140
  %3753 = load i8, ptr %3752, align 1, !tbaa !77
  %3754 = zext i8 %3753 to i32
  %3755 = shl nuw nsw i32 %3754, 9
  %3756 = getelementptr inbounds nuw i8, ptr %3752, i64 1
  %3757 = load i8, ptr %3756, align 1, !tbaa !77
  %3758 = zext i8 %3757 to i32
  %3759 = shl nuw nsw i32 %3758, 1
  %3760 = or disjoint i32 %3759, %3755
  %3761 = add nsw i32 %3760, -65535
  %3762 = shl nsw i32 %3761, %3751
  %3763 = add i32 %3762, %3741
  store i32 %3763, ptr %3269, align 8, !tbaa !139
  %3764 = getelementptr inbounds nuw i8, ptr %3752, i64 2
  store ptr %3764, ptr %3696, align 8, !tbaa !140
  br label %get_cabac.exit1295

get_cabac.exit1295:                               ; preds = %3697, %3743
  %3765 = and i32 %3732, 1
  %3766 = icmp eq i32 %3765, 0
  br i1 %3766, label %3768, label %.split22.i1088

.split22.i1088:                                   ; preds = %get_cabac.exit1295
  %3767 = trunc nuw nsw i64 %3698 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3702, i32 noundef 7, i32 noundef range(i32 -2147483648, 48) %3767, ptr noundef nonnull %3693, ptr noundef %3691, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1089

3768:                                             ; preds = %get_cabac.exit1295
  store i8 0, ptr %3706, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1089

decode_cabac_residual_nondc.exit1089:             ; preds = %.split22.i1088, %3768
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1769, 16
  br i1 %exitcond1771.not, label %decode_cabac_luma_residual.exit1069, label %3697, !llvm.loop !172

3769:                                             ; preds = %decode_cabac_residual_dc.exit1100
  %3770 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3770, align 4, !tbaa !93
  %3771 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3771, align 4, !tbaa !93
  %3772 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3772, align 4, !tbaa !93
  %3773 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3773, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1069

3774:                                             ; preds = %3665
  %3775 = and i32 %3666, 5
  %.not88.i1064 = icmp eq i32 %3775, 0
  %3776 = select i1 %.not88.i1064, i64 4, i64 1
  %3777 = and i32 %3666, 16777216
  %.not90.i1067 = icmp eq i32 %3777, 0
  %3778 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3779 = sext i32 %3667 to i64
  %3780 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3781 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3782 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3783

3783:                                             ; preds = %3774, %decode_cabac_residual_nondc.exit1087
  %indvars.iv1777 = phi i64 [ 0, %3774 ], [ %indvars.iv.next1778, %decode_cabac_residual_nondc.exit1087 ]
  %3784 = trunc nuw nsw i64 %indvars.iv1777 to i32
  %3785 = shl nuw nsw i32 1, %3784
  %3786 = and i32 %3785, %.1846
  %.not89.i1066 = icmp eq i32 %3786, 0
  br i1 %.not89.i1066, label %3947, label %3787

3787:                                             ; preds = %3783
  br i1 %.not90.i1067, label %3867, label %3788

3788:                                             ; preds = %3787
  %3789 = shl nuw nsw i64 %indvars.iv1777, 2
  %3790 = add nuw nsw i64 %3789, 16
  %.tr1902 = trunc i64 %3790 to i32
  %3791 = shl i32 %.tr1902, 4
  %3792 = shl i32 %3791, %24
  %3793 = sext i32 %3792 to i64
  %3794 = getelementptr inbounds [2 x i8], ptr %3778, i64 %3793
  %3795 = load ptr, ptr %17, align 8, !tbaa !80
  %3796 = getelementptr inbounds nuw i8, ptr %3795, i64 173856
  %3797 = getelementptr inbounds nuw [8 x i8], ptr %3796, i64 %3776
  %3798 = load ptr, ptr %3797, align 8, !tbaa !171
  %3799 = getelementptr inbounds [256 x i8], ptr %3798, i64 %3779
  %3800 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3790
  %3801 = load i8, ptr %3800, align 4, !tbaa !77
  %3802 = zext i8 %3801 to i64
  %3803 = getelementptr i8, ptr %3780, i64 %3802
  %3804 = getelementptr i8, ptr %3803, i64 -1
  %3805 = load i8, ptr %3804, align 1, !tbaa !77
  %3806 = getelementptr i8, ptr %3803, i64 -8
  %3807 = load i8, ptr %3806, align 1, !tbaa !77
  %.not1524 = icmp ne i8 %3805, 0
  %spec.select.i1189 = zext i1 %.not1524 to i64
  %.not1525 = icmp eq i8 %3807, 0
  %3808 = select i1 %.not1525, i64 1016, i64 1018
  %3809 = getelementptr inbounds nuw i8, ptr %3270, i64 %3808
  %3810 = getelementptr inbounds nuw i8, ptr %3809, i64 %spec.select.i1189
  %3811 = load i8, ptr %3810, align 1, !tbaa !77
  %3812 = zext i8 %3811 to i32
  %3813 = load i32, ptr %3781, align 4, !tbaa !138
  %3814 = shl i32 %3813, 1
  %3815 = and i32 %3814, 384
  %3816 = add nuw nsw i32 %3815, %3812
  %3817 = zext nneg i32 %3816 to i64
  %3818 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3817
  %3819 = load i8, ptr %3818, align 1, !tbaa !77
  %3820 = zext i8 %3819 to i32
  %3821 = sub nsw i32 %3813, %3820
  %3822 = shl i32 %3821, 17
  %3823 = load i32, ptr %3269, align 8, !tbaa !139
  %3824 = icmp slt i32 %3822, %3823
  %3825 = sext i1 %3824 to i32
  %3826 = select i1 %3824, i32 %3822, i32 0
  %3827 = sub nsw i32 %3823, %3826
  %3828 = select i1 %3824, i32 %3820, i32 %3821
  %3829 = xor i32 %3825, %3812
  %3830 = sext i32 %3829 to i64
  %3831 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3830
  %3832 = load i8, ptr %3831, align 1, !tbaa !77
  store i8 %3832, ptr %3810, align 1, !tbaa !77
  %3833 = sext i32 %3828 to i64
  %3834 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3833
  %3835 = load i8, ptr %3834, align 1, !tbaa !77
  %3836 = zext i8 %3835 to i32
  %3837 = shl i32 %3828, %3836
  store i32 %3837, ptr %3781, align 4, !tbaa !138
  %3838 = shl i32 %3827, %3836
  store i32 %3838, ptr %3269, align 8, !tbaa !139
  %3839 = and i32 %3838, 65535
  %.not.i.i1296 = icmp eq i32 %3839, 0
  br i1 %.not.i.i1296, label %3840, label %get_cabac.exit1297

3840:                                             ; preds = %3788
  %3841 = add nsw i32 %3838, -32768
  %3842 = xor i32 %3841, %3838
  %3843 = lshr exact i32 %3842, 15
  %3844 = zext nneg i32 %3843 to i64
  %3845 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3844
  %3846 = load i8, ptr %3845, align 1, !tbaa !77
  %3847 = zext i8 %3846 to i32
  %3848 = sub nsw i32 7, %3847
  %3849 = load ptr, ptr %3782, align 8, !tbaa !140
  %3850 = load i8, ptr %3849, align 1, !tbaa !77
  %3851 = zext i8 %3850 to i32
  %3852 = shl nuw nsw i32 %3851, 9
  %3853 = getelementptr inbounds nuw i8, ptr %3849, i64 1
  %3854 = load i8, ptr %3853, align 1, !tbaa !77
  %3855 = zext i8 %3854 to i32
  %3856 = shl nuw nsw i32 %3855, 1
  %3857 = or disjoint i32 %3856, %3852
  %3858 = add nsw i32 %3857, -65535
  %3859 = shl nsw i32 %3858, %3848
  %3860 = add i32 %3859, %3838
  store i32 %3860, ptr %3269, align 8, !tbaa !139
  %3861 = getelementptr inbounds nuw i8, ptr %3849, i64 2
  store ptr %3861, ptr %3782, align 8, !tbaa !140
  br label %get_cabac.exit1297

get_cabac.exit1297:                               ; preds = %3788, %3840
  %3862 = and i32 %3829, 1
  %3863 = icmp eq i32 %3862, 0
  br i1 %3863, label %3865, label %.split22.i1086

.split22.i1086:                                   ; preds = %get_cabac.exit1297
  %3864 = trunc nuw nsw i64 %3790 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3794, i32 noundef 9, i32 noundef range(i32 -2147483648, 48) %3864, ptr noundef nonnull %.0850, ptr noundef %3799, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1087

3865:                                             ; preds = %get_cabac.exit1297
  store i16 0, ptr %3803, align 2, !tbaa !96
  %3866 = getelementptr inbounds nuw i8, ptr %3803, i64 8
  store i16 0, ptr %3866, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1087

3867:                                             ; preds = %3787
  %3868 = load ptr, ptr %17, align 8, !tbaa !80
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i64 173808
  %3870 = getelementptr inbounds nuw [8 x i8], ptr %3869, i64 %3776
  %3871 = load ptr, ptr %3870, align 8, !tbaa !171
  %3872 = getelementptr inbounds [64 x i8], ptr %3871, i64 %3779
  %3873 = shl nuw nsw i64 %indvars.iv1777, 2
  %3874 = add nuw nsw i64 %3873, 16
  br label %3875

3875:                                             ; preds = %3867, %decode_cabac_residual_nondc.exit1085
  %indvars.iv1772 = phi i64 [ 0, %3867 ], [ %indvars.iv.next1773, %decode_cabac_residual_nondc.exit1085 ]
  %3876 = add nuw nsw i64 %indvars.iv1772, %3874
  %.tr1903 = trunc i64 %3876 to i32
  %3877 = shl i32 %.tr1903, 4
  %3878 = shl i32 %3877, %24
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds [2 x i8], ptr %3778, i64 %3879
  %3881 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3876
  %3882 = load i8, ptr %3881, align 1, !tbaa !77
  %3883 = zext i8 %3882 to i64
  %3884 = getelementptr i8, ptr %3780, i64 %3883
  %3885 = getelementptr i8, ptr %3884, i64 -1
  %3886 = load i8, ptr %3885, align 1, !tbaa !77
  %3887 = getelementptr i8, ptr %3884, i64 -8
  %3888 = load i8, ptr %3887, align 1, !tbaa !77
  %.not1526 = icmp ne i8 %3886, 0
  %spec.select.i1191 = zext i1 %.not1526 to i64
  %.not1527 = icmp eq i8 %3888, 0
  %3889 = select i1 %.not1527, i64 468, i64 470
  %3890 = getelementptr inbounds nuw i8, ptr %3270, i64 %3889
  %3891 = getelementptr inbounds nuw i8, ptr %3890, i64 %spec.select.i1191
  %3892 = load i8, ptr %3891, align 1, !tbaa !77
  %3893 = zext i8 %3892 to i32
  %3894 = load i32, ptr %3781, align 4, !tbaa !138
  %3895 = shl i32 %3894, 1
  %3896 = and i32 %3895, 384
  %3897 = add nuw nsw i32 %3896, %3893
  %3898 = zext nneg i32 %3897 to i64
  %3899 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3898
  %3900 = load i8, ptr %3899, align 1, !tbaa !77
  %3901 = zext i8 %3900 to i32
  %3902 = sub nsw i32 %3894, %3901
  %3903 = shl i32 %3902, 17
  %3904 = load i32, ptr %3269, align 8, !tbaa !139
  %3905 = icmp slt i32 %3903, %3904
  %3906 = sext i1 %3905 to i32
  %3907 = select i1 %3905, i32 %3903, i32 0
  %3908 = sub nsw i32 %3904, %3907
  %3909 = select i1 %3905, i32 %3901, i32 %3902
  %3910 = xor i32 %3906, %3893
  %3911 = sext i32 %3910 to i64
  %3912 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3911
  %3913 = load i8, ptr %3912, align 1, !tbaa !77
  store i8 %3913, ptr %3891, align 1, !tbaa !77
  %3914 = sext i32 %3909 to i64
  %3915 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3914
  %3916 = load i8, ptr %3915, align 1, !tbaa !77
  %3917 = zext i8 %3916 to i32
  %3918 = shl i32 %3909, %3917
  store i32 %3918, ptr %3781, align 4, !tbaa !138
  %3919 = shl i32 %3908, %3917
  store i32 %3919, ptr %3269, align 8, !tbaa !139
  %3920 = and i32 %3919, 65535
  %.not.i.i1298 = icmp eq i32 %3920, 0
  br i1 %.not.i.i1298, label %3921, label %get_cabac.exit1299

3921:                                             ; preds = %3875
  %3922 = add nsw i32 %3919, -32768
  %3923 = xor i32 %3922, %3919
  %3924 = lshr exact i32 %3923, 15
  %3925 = zext nneg i32 %3924 to i64
  %3926 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3925
  %3927 = load i8, ptr %3926, align 1, !tbaa !77
  %3928 = zext i8 %3927 to i32
  %3929 = sub nsw i32 7, %3928
  %3930 = load ptr, ptr %3782, align 8, !tbaa !140
  %3931 = load i8, ptr %3930, align 1, !tbaa !77
  %3932 = zext i8 %3931 to i32
  %3933 = shl nuw nsw i32 %3932, 9
  %3934 = getelementptr inbounds nuw i8, ptr %3930, i64 1
  %3935 = load i8, ptr %3934, align 1, !tbaa !77
  %3936 = zext i8 %3935 to i32
  %3937 = shl nuw nsw i32 %3936, 1
  %3938 = or disjoint i32 %3937, %3933
  %3939 = add nsw i32 %3938, -65535
  %3940 = shl nsw i32 %3939, %3929
  %3941 = add i32 %3940, %3919
  store i32 %3941, ptr %3269, align 8, !tbaa !139
  %3942 = getelementptr inbounds nuw i8, ptr %3930, i64 2
  store ptr %3942, ptr %3782, align 8, !tbaa !140
  br label %get_cabac.exit1299

get_cabac.exit1299:                               ; preds = %3875, %3921
  %3943 = and i32 %3910, 1
  %3944 = icmp eq i32 %3943, 0
  br i1 %3944, label %3946, label %.split22.i1084

.split22.i1084:                                   ; preds = %get_cabac.exit1299
  %3945 = trunc nuw nsw i64 %3876 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3880, i32 noundef 8, i32 noundef range(i32 -2147483648, 48) %3945, ptr noundef nonnull %.0851, ptr noundef %3872, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1085

3946:                                             ; preds = %get_cabac.exit1299
  store i8 0, ptr %3884, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1085

decode_cabac_residual_nondc.exit1085:             ; preds = %.split22.i1084, %3946
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1773, 4
  br i1 %exitcond1776.not, label %decode_cabac_residual_nondc.exit1087, label %3875, !llvm.loop !173

3947:                                             ; preds = %3783
  %3948 = shl nuw nsw i64 %indvars.iv1777, 2
  %3949 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3948
  %3950 = getelementptr inbounds nuw i8, ptr %3949, i64 16
  %3951 = load i8, ptr %3950, align 4, !tbaa !77
  %3952 = zext i8 %3951 to i64
  %3953 = getelementptr inbounds nuw i8, ptr %3780, i64 %3952
  store i16 0, ptr %3953, align 2, !tbaa !96
  %3954 = getelementptr inbounds nuw i8, ptr %3953, i64 8
  store i16 0, ptr %3954, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1087

decode_cabac_residual_nondc.exit1087:             ; preds = %decode_cabac_residual_nondc.exit1085, %3865, %.split22.i1086, %3947
  %indvars.iv.next1778 = add nuw nsw i64 %indvars.iv1777, 1
  %exitcond1781.not = icmp eq i64 %indvars.iv.next1778, 4
  br i1 %exitcond1781.not, label %decode_cabac_luma_residual.exit1069, label %3783, !llvm.loop !174

decode_cabac_luma_residual.exit1069:              ; preds = %decode_cabac_residual_nondc.exit1089, %decode_cabac_residual_nondc.exit1087, %3769
  %3955 = load i32, ptr %5, align 4, !tbaa !93
  %.in.i1070 = getelementptr i8, ptr %1, i64 72
  %3956 = load i32, ptr %.in.i1070, align 4, !tbaa !93
  %3957 = and i32 %3955, 2
  %.not.i1071 = icmp eq i32 %3957, 0
  br i1 %.not.i1071, label %4063, label %3958

3958:                                             ; preds = %decode_cabac_luma_residual.exit1069
  %3959 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  %3960 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3959, i8 0, i64 64, i1 false)
  %3961 = load i32, ptr %3960, align 4, !tbaa !164
  %3962 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3963 = load i32, ptr %3962, align 16, !tbaa !165
  %3964 = lshr i32 %3961, 10
  %.lobit1516 = and i32 %3964, 1
  %3965 = lshr i32 %3963, 9
  %3966 = and i32 %3965, 2
  %.1.i1176 = or disjoint i32 %3966, %.lobit1516
  %3967 = zext nneg i32 %.1.i1176 to i64
  %3968 = getelementptr inbounds nuw i8, ptr %3270, i64 %3967
  %3969 = getelementptr inbounds nuw i8, ptr %3968, i64 472
  %3970 = call fastcc i32 @get_cabac(ptr noundef nonnull %3269, ptr noundef nonnull %3969)
  %3971 = icmp eq i32 %3970, 0
  br i1 %3971, label %3972, label %3974

3972:                                             ; preds = %3958
  %3973 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  store i8 0, ptr %3973, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit

3974:                                             ; preds = %3958
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3959, i32 noundef 10, i32 noundef 50, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit

decode_cabac_residual_dc.exit:                    ; preds = %3972, %3974
  br i1 %.not994, label %3975, label %4058

3975:                                             ; preds = %decode_cabac_residual_dc.exit
  %3976 = load ptr, ptr %17, align 8, !tbaa !80
  %3977 = getelementptr inbounds nuw i8, ptr %3976, i64 173824
  %3978 = load ptr, ptr %3977, align 8, !tbaa !171
  %3979 = sext i32 %3956 to i64
  %3980 = getelementptr inbounds [64 x i8], ptr %3978, i64 %3979
  %3981 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3982 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3983 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3984 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3985 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3986

3986:                                             ; preds = %3975, %decode_cabac_residual_nondc.exit1083
  %indvars.iv1782 = phi i64 [ 0, %3975 ], [ %indvars.iv.next1783, %decode_cabac_residual_nondc.exit1083 ]
  %3987 = or disjoint i64 %indvars.iv1782, 32
  %.tr1904 = trunc i64 %3987 to i32
  %3988 = shl i32 %.tr1904, 4
  %3989 = shl i32 %3988, %24
  %3990 = sext i32 %3989 to i64
  %3991 = getelementptr inbounds [2 x i8], ptr %3981, i64 %3990
  %3992 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3987
  %3993 = load i8, ptr %3992, align 1, !tbaa !77
  %3994 = zext i8 %3993 to i64
  %3995 = getelementptr i8, ptr %3983, i64 %3994
  %3996 = getelementptr i8, ptr %3995, i64 -1
  %3997 = load i8, ptr %3996, align 1, !tbaa !77
  %3998 = getelementptr i8, ptr %3995, i64 -8
  %3999 = load i8, ptr %3998, align 1, !tbaa !77
  %.not1518 = icmp ne i8 %3997, 0
  %spec.select.i1193 = zext i1 %.not1518 to i64
  %.not1519 = icmp eq i8 %3999, 0
  %4000 = select i1 %.not1519, i64 476, i64 478
  %4001 = getelementptr inbounds nuw i8, ptr %3270, i64 %4000
  %4002 = getelementptr inbounds nuw i8, ptr %4001, i64 %spec.select.i1193
  %4003 = load i8, ptr %4002, align 1, !tbaa !77
  %4004 = zext i8 %4003 to i32
  %4005 = load i32, ptr %3984, align 4, !tbaa !138
  %4006 = shl i32 %4005, 1
  %4007 = and i32 %4006, 384
  %4008 = add nuw nsw i32 %4007, %4004
  %4009 = zext nneg i32 %4008 to i64
  %4010 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4009
  %4011 = load i8, ptr %4010, align 1, !tbaa !77
  %4012 = zext i8 %4011 to i32
  %4013 = sub nsw i32 %4005, %4012
  %4014 = shl i32 %4013, 17
  %4015 = load i32, ptr %3269, align 8, !tbaa !139
  %4016 = icmp slt i32 %4014, %4015
  %4017 = sext i1 %4016 to i32
  %4018 = select i1 %4016, i32 %4014, i32 0
  %4019 = sub nsw i32 %4015, %4018
  store i32 %4019, ptr %3269, align 8, !tbaa !139
  %4020 = select i1 %4016, i32 %4012, i32 %4013
  store i32 %4020, ptr %3984, align 4, !tbaa !138
  %4021 = xor i32 %4017, %4004
  %4022 = sext i32 %4021 to i64
  %4023 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4022
  %4024 = load i8, ptr %4023, align 1, !tbaa !77
  store i8 %4024, ptr %4002, align 1, !tbaa !77
  %4025 = sext i32 %4020 to i64
  %4026 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4025
  %4027 = load i8, ptr %4026, align 1, !tbaa !77
  %4028 = zext i8 %4027 to i32
  %4029 = shl i32 %4020, %4028
  store i32 %4029, ptr %3984, align 4, !tbaa !138
  %4030 = shl i32 %4019, %4028
  store i32 %4030, ptr %3269, align 8, !tbaa !139
  %4031 = and i32 %4030, 65535
  %.not.i.i1300 = icmp eq i32 %4031, 0
  br i1 %.not.i.i1300, label %4032, label %get_cabac.exit1301

4032:                                             ; preds = %3986
  %4033 = add nsw i32 %4030, -32768
  %4034 = xor i32 %4033, %4030
  %4035 = lshr exact i32 %4034, 15
  %4036 = zext nneg i32 %4035 to i64
  %4037 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4036
  %4038 = load i8, ptr %4037, align 1, !tbaa !77
  %4039 = zext i8 %4038 to i32
  %4040 = sub nsw i32 7, %4039
  %4041 = load ptr, ptr %3985, align 8, !tbaa !140
  %4042 = load i8, ptr %4041, align 1, !tbaa !77
  %4043 = zext i8 %4042 to i32
  %4044 = shl nuw nsw i32 %4043, 9
  %4045 = getelementptr inbounds nuw i8, ptr %4041, i64 1
  %4046 = load i8, ptr %4045, align 1, !tbaa !77
  %4047 = zext i8 %4046 to i32
  %4048 = shl nuw nsw i32 %4047, 1
  %4049 = or disjoint i32 %4048, %4044
  %4050 = add nsw i32 %4049, -65535
  %4051 = shl nsw i32 %4050, %4040
  %4052 = add i32 %4051, %4030
  store i32 %4052, ptr %3269, align 8, !tbaa !139
  %4053 = getelementptr inbounds nuw i8, ptr %4041, i64 2
  store ptr %4053, ptr %3985, align 8, !tbaa !140
  br label %get_cabac.exit1301

get_cabac.exit1301:                               ; preds = %3986, %4032
  %4054 = and i32 %4021, 1
  %4055 = icmp eq i32 %4054, 0
  br i1 %4055, label %4057, label %.split22.i1082

.split22.i1082:                                   ; preds = %get_cabac.exit1301
  %4056 = trunc nuw nsw i64 %3987 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3991, i32 noundef 11, i32 noundef range(i32 -2147483648, 48) %4056, ptr noundef nonnull %3982, ptr noundef %3980, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1083

4057:                                             ; preds = %get_cabac.exit1301
  store i8 0, ptr %3995, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1083

decode_cabac_residual_nondc.exit1083:             ; preds = %.split22.i1082, %4057
  %indvars.iv.next1783 = add nuw nsw i64 %indvars.iv1782, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1783, 16
  br i1 %exitcond1785.not, label %decode_cabac_luma_residual.exit1079.thread, label %3986, !llvm.loop !172

4058:                                             ; preds = %decode_cabac_residual_dc.exit
  %4059 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4059, align 4, !tbaa !93
  %4060 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4060, align 4, !tbaa !93
  %4061 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4061, align 4, !tbaa !93
  %4062 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4062, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1079.thread

4063:                                             ; preds = %decode_cabac_luma_residual.exit1069
  %4064 = and i32 %3955, 5
  %.not88.i1074 = icmp eq i32 %4064, 0
  %4065 = select i1 %.not88.i1074, i64 5, i64 2
  %4066 = and i32 %3955, 16777216
  %.not90.i1077 = icmp eq i32 %4066, 0
  %4067 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4068 = sext i32 %3956 to i64
  %4069 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4070 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4071 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4072

4072:                                             ; preds = %4063, %decode_cabac_residual_nondc.exit1081
  %indvars.iv1791 = phi i64 [ 0, %4063 ], [ %indvars.iv.next1792, %decode_cabac_residual_nondc.exit1081 ]
  %4073 = trunc nuw nsw i64 %indvars.iv1791 to i32
  %4074 = shl nuw nsw i32 1, %4073
  %4075 = and i32 %4074, %.1846
  %.not89.i1076 = icmp eq i32 %4075, 0
  br i1 %.not89.i1076, label %4236, label %4076

4076:                                             ; preds = %4072
  br i1 %.not90.i1077, label %4156, label %4077

4077:                                             ; preds = %4076
  %4078 = shl nuw nsw i64 %indvars.iv1791, 2
  %4079 = add nuw nsw i64 %4078, 32
  %.tr1905 = trunc i64 %4079 to i32
  %4080 = shl i32 %.tr1905, 4
  %4081 = shl i32 %4080, %24
  %4082 = sext i32 %4081 to i64
  %4083 = getelementptr inbounds [2 x i8], ptr %4067, i64 %4082
  %4084 = load ptr, ptr %17, align 8, !tbaa !80
  %4085 = getelementptr inbounds nuw i8, ptr %4084, i64 173856
  %4086 = getelementptr inbounds nuw [8 x i8], ptr %4085, i64 %4065
  %4087 = load ptr, ptr %4086, align 8, !tbaa !171
  %4088 = getelementptr inbounds [256 x i8], ptr %4087, i64 %4068
  %4089 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4079
  %4090 = load i8, ptr %4089, align 4, !tbaa !77
  %4091 = zext i8 %4090 to i64
  %4092 = getelementptr i8, ptr %4069, i64 %4091
  %4093 = getelementptr i8, ptr %4092, i64 -1
  %4094 = load i8, ptr %4093, align 1, !tbaa !77
  %4095 = getelementptr i8, ptr %4092, i64 -8
  %4096 = load i8, ptr %4095, align 1, !tbaa !77
  %.not1520 = icmp ne i8 %4094, 0
  %spec.select.i1195 = zext i1 %.not1520 to i64
  %.not1521 = icmp eq i8 %4096, 0
  %4097 = select i1 %.not1521, i64 1020, i64 1022
  %4098 = getelementptr inbounds nuw i8, ptr %3270, i64 %4097
  %4099 = getelementptr inbounds nuw i8, ptr %4098, i64 %spec.select.i1195
  %4100 = load i8, ptr %4099, align 1, !tbaa !77
  %4101 = zext i8 %4100 to i32
  %4102 = load i32, ptr %4070, align 4, !tbaa !138
  %4103 = shl i32 %4102, 1
  %4104 = and i32 %4103, 384
  %4105 = add nuw nsw i32 %4104, %4101
  %4106 = zext nneg i32 %4105 to i64
  %4107 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4106
  %4108 = load i8, ptr %4107, align 1, !tbaa !77
  %4109 = zext i8 %4108 to i32
  %4110 = sub nsw i32 %4102, %4109
  %4111 = shl i32 %4110, 17
  %4112 = load i32, ptr %3269, align 8, !tbaa !139
  %4113 = icmp slt i32 %4111, %4112
  %4114 = sext i1 %4113 to i32
  %4115 = select i1 %4113, i32 %4111, i32 0
  %4116 = sub nsw i32 %4112, %4115
  %4117 = select i1 %4113, i32 %4109, i32 %4110
  %4118 = xor i32 %4114, %4101
  %4119 = sext i32 %4118 to i64
  %4120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4119
  %4121 = load i8, ptr %4120, align 1, !tbaa !77
  store i8 %4121, ptr %4099, align 1, !tbaa !77
  %4122 = sext i32 %4117 to i64
  %4123 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4122
  %4124 = load i8, ptr %4123, align 1, !tbaa !77
  %4125 = zext i8 %4124 to i32
  %4126 = shl i32 %4117, %4125
  store i32 %4126, ptr %4070, align 4, !tbaa !138
  %4127 = shl i32 %4116, %4125
  store i32 %4127, ptr %3269, align 8, !tbaa !139
  %4128 = and i32 %4127, 65535
  %.not.i.i1302 = icmp eq i32 %4128, 0
  br i1 %.not.i.i1302, label %4129, label %get_cabac.exit1303

4129:                                             ; preds = %4077
  %4130 = add nsw i32 %4127, -32768
  %4131 = xor i32 %4130, %4127
  %4132 = lshr exact i32 %4131, 15
  %4133 = zext nneg i32 %4132 to i64
  %4134 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4133
  %4135 = load i8, ptr %4134, align 1, !tbaa !77
  %4136 = zext i8 %4135 to i32
  %4137 = sub nsw i32 7, %4136
  %4138 = load ptr, ptr %4071, align 8, !tbaa !140
  %4139 = load i8, ptr %4138, align 1, !tbaa !77
  %4140 = zext i8 %4139 to i32
  %4141 = shl nuw nsw i32 %4140, 9
  %4142 = getelementptr inbounds nuw i8, ptr %4138, i64 1
  %4143 = load i8, ptr %4142, align 1, !tbaa !77
  %4144 = zext i8 %4143 to i32
  %4145 = shl nuw nsw i32 %4144, 1
  %4146 = or disjoint i32 %4145, %4141
  %4147 = add nsw i32 %4146, -65535
  %4148 = shl nsw i32 %4147, %4137
  %4149 = add i32 %4148, %4127
  store i32 %4149, ptr %3269, align 8, !tbaa !139
  %4150 = getelementptr inbounds nuw i8, ptr %4138, i64 2
  store ptr %4150, ptr %4071, align 8, !tbaa !140
  br label %get_cabac.exit1303

get_cabac.exit1303:                               ; preds = %4077, %4129
  %4151 = and i32 %4118, 1
  %4152 = icmp eq i32 %4151, 0
  br i1 %4152, label %4154, label %.split22.i1080

.split22.i1080:                                   ; preds = %get_cabac.exit1303
  %4153 = trunc nuw nsw i64 %4079 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4083, i32 noundef 13, i32 noundef range(i32 -2147483648, 48) %4153, ptr noundef nonnull %.0850, ptr noundef %4088, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1081

4154:                                             ; preds = %get_cabac.exit1303
  store i16 0, ptr %4092, align 2, !tbaa !96
  %4155 = getelementptr inbounds nuw i8, ptr %4092, i64 8
  store i16 0, ptr %4155, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1081

4156:                                             ; preds = %4076
  %4157 = load ptr, ptr %17, align 8, !tbaa !80
  %4158 = getelementptr inbounds nuw i8, ptr %4157, i64 173808
  %4159 = getelementptr inbounds nuw [8 x i8], ptr %4158, i64 %4065
  %4160 = load ptr, ptr %4159, align 8, !tbaa !171
  %4161 = getelementptr inbounds [64 x i8], ptr %4160, i64 %4068
  %4162 = shl nuw nsw i64 %indvars.iv1791, 2
  %4163 = add nuw nsw i64 %4162, 32
  br label %4164

4164:                                             ; preds = %4156, %decode_cabac_residual_nondc.exit
  %indvars.iv1786 = phi i64 [ 0, %4156 ], [ %indvars.iv.next1787, %decode_cabac_residual_nondc.exit ]
  %4165 = add nuw nsw i64 %indvars.iv1786, %4163
  %.tr1906 = trunc i64 %4165 to i32
  %4166 = shl i32 %.tr1906, 4
  %4167 = shl i32 %4166, %24
  %4168 = sext i32 %4167 to i64
  %4169 = getelementptr inbounds [2 x i8], ptr %4067, i64 %4168
  %4170 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4165
  %4171 = load i8, ptr %4170, align 1, !tbaa !77
  %4172 = zext i8 %4171 to i64
  %4173 = getelementptr i8, ptr %4069, i64 %4172
  %4174 = getelementptr i8, ptr %4173, i64 -1
  %4175 = load i8, ptr %4174, align 1, !tbaa !77
  %4176 = getelementptr i8, ptr %4173, i64 -8
  %4177 = load i8, ptr %4176, align 1, !tbaa !77
  %.not1522 = icmp ne i8 %4175, 0
  %spec.select.i1197 = zext i1 %.not1522 to i64
  %.not1523 = icmp eq i8 %4177, 0
  %4178 = select i1 %.not1523, i64 480, i64 482
  %4179 = getelementptr inbounds nuw i8, ptr %3270, i64 %4178
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 %spec.select.i1197
  %4181 = load i8, ptr %4180, align 1, !tbaa !77
  %4182 = zext i8 %4181 to i32
  %4183 = load i32, ptr %4070, align 4, !tbaa !138
  %4184 = shl i32 %4183, 1
  %4185 = and i32 %4184, 384
  %4186 = add nuw nsw i32 %4185, %4182
  %4187 = zext nneg i32 %4186 to i64
  %4188 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4187
  %4189 = load i8, ptr %4188, align 1, !tbaa !77
  %4190 = zext i8 %4189 to i32
  %4191 = sub nsw i32 %4183, %4190
  %4192 = shl i32 %4191, 17
  %4193 = load i32, ptr %3269, align 8, !tbaa !139
  %4194 = icmp slt i32 %4192, %4193
  %4195 = sext i1 %4194 to i32
  %4196 = select i1 %4194, i32 %4192, i32 0
  %4197 = sub nsw i32 %4193, %4196
  %4198 = select i1 %4194, i32 %4190, i32 %4191
  %4199 = xor i32 %4195, %4182
  %4200 = sext i32 %4199 to i64
  %4201 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4200
  %4202 = load i8, ptr %4201, align 1, !tbaa !77
  store i8 %4202, ptr %4180, align 1, !tbaa !77
  %4203 = sext i32 %4198 to i64
  %4204 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4203
  %4205 = load i8, ptr %4204, align 1, !tbaa !77
  %4206 = zext i8 %4205 to i32
  %4207 = shl i32 %4198, %4206
  store i32 %4207, ptr %4070, align 4, !tbaa !138
  %4208 = shl i32 %4197, %4206
  store i32 %4208, ptr %3269, align 8, !tbaa !139
  %4209 = and i32 %4208, 65535
  %.not.i.i1304 = icmp eq i32 %4209, 0
  br i1 %.not.i.i1304, label %4210, label %get_cabac.exit1305

4210:                                             ; preds = %4164
  %4211 = add nsw i32 %4208, -32768
  %4212 = xor i32 %4211, %4208
  %4213 = lshr exact i32 %4212, 15
  %4214 = zext nneg i32 %4213 to i64
  %4215 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4214
  %4216 = load i8, ptr %4215, align 1, !tbaa !77
  %4217 = zext i8 %4216 to i32
  %4218 = sub nsw i32 7, %4217
  %4219 = load ptr, ptr %4071, align 8, !tbaa !140
  %4220 = load i8, ptr %4219, align 1, !tbaa !77
  %4221 = zext i8 %4220 to i32
  %4222 = shl nuw nsw i32 %4221, 9
  %4223 = getelementptr inbounds nuw i8, ptr %4219, i64 1
  %4224 = load i8, ptr %4223, align 1, !tbaa !77
  %4225 = zext i8 %4224 to i32
  %4226 = shl nuw nsw i32 %4225, 1
  %4227 = or disjoint i32 %4226, %4222
  %4228 = add nsw i32 %4227, -65535
  %4229 = shl nsw i32 %4228, %4218
  %4230 = add i32 %4229, %4208
  store i32 %4230, ptr %3269, align 8, !tbaa !139
  %4231 = getelementptr inbounds nuw i8, ptr %4219, i64 2
  store ptr %4231, ptr %4071, align 8, !tbaa !140
  br label %get_cabac.exit1305

get_cabac.exit1305:                               ; preds = %4164, %4210
  %4232 = and i32 %4199, 1
  %4233 = icmp eq i32 %4232, 0
  br i1 %4233, label %4235, label %.split22.i

.split22.i:                                       ; preds = %get_cabac.exit1305
  %4234 = trunc nuw nsw i64 %4165 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4169, i32 noundef 12, i32 noundef range(i32 -2147483648, 48) %4234, ptr noundef nonnull %.0851, ptr noundef %4161, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit

4235:                                             ; preds = %get_cabac.exit1305
  store i8 0, ptr %4173, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit

decode_cabac_residual_nondc.exit:                 ; preds = %.split22.i, %4235
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %exitcond1790.not = icmp eq i64 %indvars.iv.next1787, 4
  br i1 %exitcond1790.not, label %decode_cabac_residual_nondc.exit1081, label %4164, !llvm.loop !173

4236:                                             ; preds = %4072
  %4237 = shl nuw nsw i64 %indvars.iv1791, 2
  %4238 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4237
  %4239 = getelementptr inbounds nuw i8, ptr %4238, i64 32
  %4240 = load i8, ptr %4239, align 4, !tbaa !77
  %4241 = zext i8 %4240 to i64
  %4242 = getelementptr inbounds nuw i8, ptr %4069, i64 %4241
  store i16 0, ptr %4242, align 2, !tbaa !96
  %4243 = getelementptr inbounds nuw i8, ptr %4242, i64 8
  store i16 0, ptr %4243, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1081

decode_cabac_residual_nondc.exit1081:             ; preds = %decode_cabac_residual_nondc.exit, %4154, %.split22.i1080, %4236
  %indvars.iv.next1792 = add nuw nsw i64 %indvars.iv1791, 1
  %exitcond1795.not = icmp eq i64 %indvars.iv.next1792, 4
  br i1 %exitcond1795.not, label %decode_cabac_luma_residual.exit1079.thread, label %4072, !llvm.loop !174

4244:                                             ; preds = %decode_cabac_luma_residual.exit
  %4245 = and i32 %.1846, 48
  %.not1022 = icmp eq i32 %4245, 0
  br i1 %.not1022, label %.loopexit1556, label %.preheader1555

.preheader1555:                                   ; preds = %4244
  %4246 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4247 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4248 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4249 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4250 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4251 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4252

4252:                                             ; preds = %.preheader1555, %decode_cabac_residual_dc_422.exit
  %4253 = phi i1 [ true, %.preheader1555 ], [ false, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1755 = phi i64 [ 0, %.preheader1555 ], [ 1, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1755.tr = trunc nuw nsw i64 %indvars.iv1755 to i32
  %4254 = shl nuw nsw i32 %indvars.iv1755.tr, 8
  %4255 = add nuw nsw i32 %4254, 256
  %4256 = shl i32 %4255, %24
  %4257 = sext i32 %4256 to i64
  %4258 = getelementptr inbounds [2 x i8], ptr %4246, i64 %4257
  %4259 = add nuw nsw i64 %indvars.iv1755, 49
  %4260 = load i32, ptr %4247, align 4, !tbaa !164
  %4261 = load i32, ptr %4248, align 16, !tbaa !165
  %4262 = trunc nuw nsw i64 %indvars.iv1755 to i32
  %4263 = shl nuw nsw i32 64, %4262
  %4264 = and i32 %4260, %4263
  %.not1506 = icmp ne i32 %4264, 0
  %spec.select.i1199 = zext i1 %.not1506 to i32
  %4265 = and i32 %4261, %4263
  %.not1507 = icmp eq i32 %4265, 0
  %4266 = or disjoint i32 %spec.select.i1199, 2
  %.1.i1200 = select i1 %.not1507, i32 %spec.select.i1199, i32 %4266
  %4267 = zext nneg i32 %.1.i1200 to i64
  %4268 = getelementptr inbounds nuw i8, ptr %3270, i64 %4267
  %4269 = getelementptr inbounds nuw i8, ptr %4268, i64 97
  %4270 = load i8, ptr %4269, align 1, !tbaa !77
  %4271 = zext i8 %4270 to i32
  %4272 = load i32, ptr %4249, align 4, !tbaa !138
  %4273 = shl i32 %4272, 1
  %4274 = and i32 %4273, 384
  %4275 = add nuw nsw i32 %4274, %4271
  %4276 = zext nneg i32 %4275 to i64
  %4277 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4276
  %4278 = load i8, ptr %4277, align 1, !tbaa !77
  %4279 = zext i8 %4278 to i32
  %4280 = sub nsw i32 %4272, %4279
  %4281 = shl i32 %4280, 17
  %4282 = load i32, ptr %3269, align 16, !tbaa !139
  %4283 = icmp slt i32 %4281, %4282
  %4284 = sext i1 %4283 to i32
  %4285 = select i1 %4283, i32 %4281, i32 0
  %4286 = sub nsw i32 %4282, %4285
  %4287 = select i1 %4283, i32 %4279, i32 %4280
  %4288 = xor i32 %4284, %4271
  %4289 = sext i32 %4288 to i64
  %4290 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4289
  %4291 = load i8, ptr %4290, align 1, !tbaa !77
  store i8 %4291, ptr %4269, align 1, !tbaa !77
  %4292 = sext i32 %4287 to i64
  %4293 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4292
  %4294 = load i8, ptr %4293, align 1, !tbaa !77
  %4295 = zext i8 %4294 to i32
  %4296 = shl i32 %4287, %4295
  store i32 %4296, ptr %4249, align 4, !tbaa !138
  %4297 = shl i32 %4286, %4295
  store i32 %4297, ptr %3269, align 16, !tbaa !139
  %4298 = and i32 %4297, 65535
  %.not.i.i1306 = icmp eq i32 %4298, 0
  br i1 %.not.i.i1306, label %4299, label %get_cabac.exit1307

4299:                                             ; preds = %4252
  %4300 = add nsw i32 %4297, -32768
  %4301 = xor i32 %4300, %4297
  %4302 = lshr exact i32 %4301, 15
  %4303 = zext nneg i32 %4302 to i64
  %4304 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4303
  %4305 = load i8, ptr %4304, align 1, !tbaa !77
  %4306 = zext i8 %4305 to i32
  %4307 = sub nsw i32 7, %4306
  %4308 = load ptr, ptr %4250, align 8, !tbaa !140
  %4309 = load i8, ptr %4308, align 1, !tbaa !77
  %4310 = zext i8 %4309 to i32
  %4311 = shl nuw nsw i32 %4310, 9
  %4312 = getelementptr inbounds nuw i8, ptr %4308, i64 1
  %4313 = load i8, ptr %4312, align 1, !tbaa !77
  %4314 = zext i8 %4313 to i32
  %4315 = shl nuw nsw i32 %4314, 1
  %4316 = or disjoint i32 %4315, %4311
  %4317 = add nsw i32 %4316, -65535
  %4318 = shl nsw i32 %4317, %4307
  %4319 = add i32 %4318, %4297
  store i32 %4319, ptr %3269, align 8, !tbaa !139
  %4320 = getelementptr inbounds nuw i8, ptr %4308, i64 2
  store ptr %4320, ptr %4250, align 8, !tbaa !140
  br label %get_cabac.exit1307

get_cabac.exit1307:                               ; preds = %4252, %4299
  %4321 = and i32 %4288, 1
  %4322 = icmp eq i32 %4321, 0
  br i1 %4322, label %4323, label %4328

4323:                                             ; preds = %get_cabac.exit1307
  %4324 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4259
  %4325 = load i8, ptr %4324, align 1, !tbaa !77
  %4326 = zext i8 %4325 to i64
  %4327 = getelementptr inbounds nuw i8, ptr %4251, i64 %4326
  store i8 0, ptr %4327, align 1, !tbaa !77
  br label %decode_cabac_residual_dc_422.exit

4328:                                             ; preds = %get_cabac.exit1307
  %4329 = trunc nuw nsw i64 %4259 to i32
  call fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4258, i32 noundef range(i32 49, 51) %4329)
  br label %decode_cabac_residual_dc_422.exit

decode_cabac_residual_dc_422.exit:                ; preds = %4323, %4328
  br i1 %4253, label %4252, label %.loopexit1556, !llvm.loop !175

.loopexit1556:                                    ; preds = %decode_cabac_residual_dc_422.exit, %4244
  %4330 = and i32 %.1846, 32
  %.not1023 = icmp eq i32 %4330, 0
  br i1 %.not1023, label %4432, label %.preheader1553

.preheader1553:                                   ; preds = %.loopexit1556
  %4331 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4332 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4333 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4334 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4335 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4336 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4337 = shl i32 16, %24
  %4338 = sext i32 %4337 to i64
  br label %4339

.loopexit1552:                                    ; preds = %4431
  br i1 %4340, label %4339, label %decode_cabac_luma_residual.exit1079.thread, !llvm.loop !176

4339:                                             ; preds = %.preheader1553, %.loopexit1552
  %4340 = phi i1 [ true, %.preheader1553 ], [ false, %.loopexit1552 ]
  %indvars.iv1765 = phi i64 [ 0, %.preheader1553 ], [ 1, %.loopexit1552 ]
  %4341 = shl nuw nsw i64 %indvars.iv1765, 4
  %4342 = add nuw nsw i64 %4341, 16
  %.tr1900 = trunc nuw nsw i64 %4342 to i32
  %4343 = shl nuw nsw i32 %.tr1900, 4
  %4344 = shl i32 %4343, %24
  %4345 = sext i32 %4344 to i64
  %4346 = getelementptr inbounds [2 x i8], ptr %4331, i64 %4345
  %4347 = load ptr, ptr %17, align 8, !tbaa !80
  %4348 = load i32, ptr %5, align 4, !tbaa !93
  %4349 = and i32 %4348, 7
  %.not1024 = icmp eq i32 %4349, 0
  %4350 = select i1 %.not1024, i64 3, i64 0
  %4351 = getelementptr inbounds nuw [8 x i8], ptr %4347, i64 %4350
  %4352 = getelementptr inbounds nuw [8 x i8], ptr %4351, i64 %indvars.iv1765
  %4353 = getelementptr inbounds nuw i8, ptr %4352, i64 173816
  %4354 = load ptr, ptr %4353, align 8, !tbaa !171
  %4355 = getelementptr inbounds nuw [4 x i8], ptr %4332, i64 %indvars.iv1765
  %4356 = load i32, ptr %4355, align 4, !tbaa !93
  %4357 = sext i32 %4356 to i64
  %4358 = getelementptr inbounds [64 x i8], ptr %4354, i64 %4357
  br label %.preheader1551

.preheader1551:                                   ; preds = %4339, %4431
  %4359 = phi i1 [ true, %4339 ], [ false, %4431 ]
  %indvars.iv1762 = phi i64 [ 0, %4339 ], [ 8, %4431 ]
  %.08391636 = phi ptr [ %4346, %4339 ], [ %4430, %4431 ]
  %4360 = or disjoint i64 %indvars.iv1762, %4342
  br label %4361

4361:                                             ; preds = %.preheader1551, %decode_cabac_residual_nondc.exit1097
  %indvars.iv1758 = phi i64 [ 0, %.preheader1551 ], [ %indvars.iv.next1759, %decode_cabac_residual_nondc.exit1097 ]
  %.18401634 = phi ptr [ %.08391636, %.preheader1551 ], [ %4430, %decode_cabac_residual_nondc.exit1097 ]
  %4362 = add nuw nsw i64 %indvars.iv1758, %4360
  %4363 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4362
  %4364 = load i8, ptr %4363, align 1, !tbaa !77
  %4365 = zext i8 %4364 to i64
  %4366 = getelementptr i8, ptr %4334, i64 %4365
  %4367 = getelementptr i8, ptr %4366, i64 -1
  %4368 = load i8, ptr %4367, align 1, !tbaa !77
  %4369 = getelementptr i8, ptr %4366, i64 -8
  %4370 = load i8, ptr %4369, align 1, !tbaa !77
  %.not1508 = icmp ne i8 %4368, 0
  %spec.select.i1179 = zext i1 %.not1508 to i32
  %.not1509 = icmp eq i8 %4370, 0
  %4371 = or disjoint i32 %spec.select.i1179, 2
  %.1.i1180 = select i1 %.not1509, i32 %spec.select.i1179, i32 %4371
  %4372 = zext nneg i32 %.1.i1180 to i64
  %4373 = getelementptr inbounds nuw i8, ptr %3270, i64 %4372
  %4374 = getelementptr inbounds nuw i8, ptr %4373, i64 101
  %4375 = load i8, ptr %4374, align 1, !tbaa !77
  %4376 = zext i8 %4375 to i32
  %4377 = load i32, ptr %4335, align 4, !tbaa !138
  %4378 = shl i32 %4377, 1
  %4379 = and i32 %4378, 384
  %4380 = add nuw nsw i32 %4379, %4376
  %4381 = zext nneg i32 %4380 to i64
  %4382 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4381
  %4383 = load i8, ptr %4382, align 1, !tbaa !77
  %4384 = zext i8 %4383 to i32
  %4385 = sub nsw i32 %4377, %4384
  %4386 = shl i32 %4385, 17
  %4387 = load i32, ptr %3269, align 8, !tbaa !139
  %4388 = icmp slt i32 %4386, %4387
  %4389 = sext i1 %4388 to i32
  %4390 = select i1 %4388, i32 %4386, i32 0
  %4391 = sub nsw i32 %4387, %4390
  %4392 = select i1 %4388, i32 %4384, i32 %4385
  %4393 = xor i32 %4389, %4376
  %4394 = sext i32 %4393 to i64
  %4395 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4394
  %4396 = load i8, ptr %4395, align 1, !tbaa !77
  store i8 %4396, ptr %4374, align 1, !tbaa !77
  %4397 = sext i32 %4392 to i64
  %4398 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4397
  %4399 = load i8, ptr %4398, align 1, !tbaa !77
  %4400 = zext i8 %4399 to i32
  %4401 = shl i32 %4392, %4400
  store i32 %4401, ptr %4335, align 4, !tbaa !138
  %4402 = shl i32 %4391, %4400
  store i32 %4402, ptr %3269, align 8, !tbaa !139
  %4403 = and i32 %4402, 65535
  %.not.i.i1308 = icmp eq i32 %4403, 0
  br i1 %.not.i.i1308, label %4404, label %get_cabac.exit1309

4404:                                             ; preds = %4361
  %4405 = add nsw i32 %4402, -32768
  %4406 = xor i32 %4405, %4402
  %4407 = lshr exact i32 %4406, 15
  %4408 = zext nneg i32 %4407 to i64
  %4409 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4408
  %4410 = load i8, ptr %4409, align 1, !tbaa !77
  %4411 = zext i8 %4410 to i32
  %4412 = sub nsw i32 7, %4411
  %4413 = load ptr, ptr %4336, align 8, !tbaa !140
  %4414 = load i8, ptr %4413, align 1, !tbaa !77
  %4415 = zext i8 %4414 to i32
  %4416 = shl nuw nsw i32 %4415, 9
  %4417 = getelementptr inbounds nuw i8, ptr %4413, i64 1
  %4418 = load i8, ptr %4417, align 1, !tbaa !77
  %4419 = zext i8 %4418 to i32
  %4420 = shl nuw nsw i32 %4419, 1
  %4421 = or disjoint i32 %4420, %4416
  %4422 = add nsw i32 %4421, -65535
  %4423 = shl nsw i32 %4422, %4412
  %4424 = add i32 %4423, %4402
  store i32 %4424, ptr %3269, align 8, !tbaa !139
  %4425 = getelementptr inbounds nuw i8, ptr %4413, i64 2
  store ptr %4425, ptr %4336, align 8, !tbaa !140
  br label %get_cabac.exit1309

get_cabac.exit1309:                               ; preds = %4361, %4404
  %4426 = and i32 %4393, 1
  %4427 = icmp eq i32 %4426, 0
  br i1 %4427, label %4429, label %.split22.i1096

.split22.i1096:                                   ; preds = %get_cabac.exit1309
  %4428 = trunc nuw nsw i64 %4362 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.18401634, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4428, ptr noundef nonnull %4333, ptr noundef %4358, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1097

4429:                                             ; preds = %get_cabac.exit1309
  store i8 0, ptr %4366, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1097

decode_cabac_residual_nondc.exit1097:             ; preds = %.split22.i1096, %4429
  %4430 = getelementptr inbounds [2 x i8], ptr %.18401634, i64 %4338
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1761.not = icmp eq i64 %indvars.iv.next1759, 4
  br i1 %exitcond1761.not, label %4431, label %4361, !llvm.loop !177

4431:                                             ; preds = %decode_cabac_residual_nondc.exit1097
  br i1 %4359, label %.preheader1551, label %.loopexit1552, !llvm.loop !178

4432:                                             ; preds = %.loopexit1556
  %4433 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4433, align 4, !tbaa !93
  %4434 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4434, align 4, !tbaa !93
  %4435 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4435, align 4, !tbaa !93
  %4436 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4436, align 4, !tbaa !93
  %4437 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4437, align 4, !tbaa !93
  %4438 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4438, align 4, !tbaa !93
  %4439 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4439, align 4, !tbaa !93
  %4440 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4440, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1079.thread

4441:                                             ; preds = %decode_cabac_luma_residual.exit
  %4442 = and i32 %.1846, 48
  %.not1019 = icmp eq i32 %4442, 0
  br i1 %.not1019, label %.loopexit1547, label %.preheader1546

.preheader1546:                                   ; preds = %4441
  %4443 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4444 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4445 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4446 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4447 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4448 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4449

4449:                                             ; preds = %.preheader1546, %decode_cabac_residual_dc.exit1102
  %4450 = phi i1 [ true, %.preheader1546 ], [ false, %decode_cabac_residual_dc.exit1102 ]
  %indvars.iv1796 = phi i64 [ 0, %.preheader1546 ], [ 1, %decode_cabac_residual_dc.exit1102 ]
  %indvars.iv1796.tr = trunc nuw nsw i64 %indvars.iv1796 to i32
  %4451 = shl nuw nsw i32 %indvars.iv1796.tr, 8
  %4452 = add nuw nsw i32 %4451, 256
  %4453 = shl i32 %4452, %24
  %4454 = sext i32 %4453 to i64
  %4455 = getelementptr inbounds [2 x i8], ptr %4443, i64 %4454
  %4456 = add nuw nsw i64 %indvars.iv1796, 49
  %4457 = load i32, ptr %4444, align 4, !tbaa !164
  %4458 = load i32, ptr %4445, align 16, !tbaa !165
  %4459 = trunc nuw nsw i64 %indvars.iv1796 to i32
  %4460 = shl nuw nsw i32 64, %4459
  %4461 = and i32 %4457, %4460
  %.not1528 = icmp ne i32 %4461, 0
  %spec.select.i = zext i1 %.not1528 to i32
  %4462 = and i32 %4458, %4460
  %.not1529 = icmp eq i32 %4462, 0
  %4463 = or disjoint i32 %spec.select.i, 2
  %.1.i1170 = select i1 %.not1529, i32 %spec.select.i, i32 %4463
  %4464 = zext nneg i32 %.1.i1170 to i64
  %4465 = getelementptr inbounds nuw i8, ptr %3270, i64 %4464
  %4466 = getelementptr inbounds nuw i8, ptr %4465, i64 97
  %4467 = load i8, ptr %4466, align 1, !tbaa !77
  %4468 = zext i8 %4467 to i32
  %4469 = load i32, ptr %4446, align 4, !tbaa !138
  %4470 = shl i32 %4469, 1
  %4471 = and i32 %4470, 384
  %4472 = add nuw nsw i32 %4471, %4468
  %4473 = zext nneg i32 %4472 to i64
  %4474 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4473
  %4475 = load i8, ptr %4474, align 1, !tbaa !77
  %4476 = zext i8 %4475 to i32
  %4477 = sub nsw i32 %4469, %4476
  %4478 = shl i32 %4477, 17
  %4479 = load i32, ptr %3269, align 16, !tbaa !139
  %4480 = icmp slt i32 %4478, %4479
  %4481 = sext i1 %4480 to i32
  %4482 = select i1 %4480, i32 %4478, i32 0
  %4483 = sub nsw i32 %4479, %4482
  %4484 = select i1 %4480, i32 %4476, i32 %4477
  %4485 = xor i32 %4481, %4468
  %4486 = sext i32 %4485 to i64
  %4487 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4486
  %4488 = load i8, ptr %4487, align 1, !tbaa !77
  store i8 %4488, ptr %4466, align 1, !tbaa !77
  %4489 = sext i32 %4484 to i64
  %4490 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4489
  %4491 = load i8, ptr %4490, align 1, !tbaa !77
  %4492 = zext i8 %4491 to i32
  %4493 = shl i32 %4484, %4492
  store i32 %4493, ptr %4446, align 4, !tbaa !138
  %4494 = shl i32 %4483, %4492
  store i32 %4494, ptr %3269, align 16, !tbaa !139
  %4495 = and i32 %4494, 65535
  %.not.i.i1310 = icmp eq i32 %4495, 0
  br i1 %.not.i.i1310, label %4496, label %get_cabac.exit1311

4496:                                             ; preds = %4449
  %4497 = add nsw i32 %4494, -32768
  %4498 = xor i32 %4497, %4494
  %4499 = lshr exact i32 %4498, 15
  %4500 = zext nneg i32 %4499 to i64
  %4501 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4500
  %4502 = load i8, ptr %4501, align 1, !tbaa !77
  %4503 = zext i8 %4502 to i32
  %4504 = sub nsw i32 7, %4503
  %4505 = load ptr, ptr %4447, align 8, !tbaa !140
  %4506 = load i8, ptr %4505, align 1, !tbaa !77
  %4507 = zext i8 %4506 to i32
  %4508 = shl nuw nsw i32 %4507, 9
  %4509 = getelementptr inbounds nuw i8, ptr %4505, i64 1
  %4510 = load i8, ptr %4509, align 1, !tbaa !77
  %4511 = zext i8 %4510 to i32
  %4512 = shl nuw nsw i32 %4511, 1
  %4513 = or disjoint i32 %4512, %4508
  %4514 = add nsw i32 %4513, -65535
  %4515 = shl nsw i32 %4514, %4504
  %4516 = add i32 %4515, %4494
  store i32 %4516, ptr %3269, align 8, !tbaa !139
  %4517 = getelementptr inbounds nuw i8, ptr %4505, i64 2
  store ptr %4517, ptr %4447, align 8, !tbaa !140
  br label %get_cabac.exit1311

get_cabac.exit1311:                               ; preds = %4449, %4496
  %4518 = and i32 %4485, 1
  %4519 = icmp eq i32 %4518, 0
  br i1 %4519, label %4520, label %4525

4520:                                             ; preds = %get_cabac.exit1311
  %4521 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4456
  %4522 = load i8, ptr %4521, align 1, !tbaa !77
  %4523 = zext i8 %4522 to i64
  %4524 = getelementptr inbounds nuw i8, ptr %4448, i64 %4523
  store i8 0, ptr %4524, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1102

4525:                                             ; preds = %get_cabac.exit1311
  %4526 = trunc nuw nsw i64 %4456 to i32
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4455, i32 noundef 3, i32 noundef range(i32 48, 51) %4526, ptr noundef nonnull @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %decode_cabac_residual_dc.exit1102

decode_cabac_residual_dc.exit1102:                ; preds = %4520, %4525
  br i1 %4450, label %4449, label %.loopexit1547, !llvm.loop !179

.loopexit1547:                                    ; preds = %decode_cabac_residual_dc.exit1102, %4441
  %4527 = and i32 %.1846, 32
  %.not1020 = icmp eq i32 %4527, 0
  br i1 %.not1020, label %4623, label %.preheader

.preheader:                                       ; preds = %.loopexit1547
  %4528 = load i32, ptr %5, align 4, !tbaa !93
  %4529 = and i32 %4528, 7
  %.not1021 = icmp eq i32 %4529, 0
  %4530 = select i1 %.not1021, i64 3, i64 0
  %4531 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4532 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4533 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4534 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4535 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4536 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4537

.loopexit:                                        ; preds = %decode_cabac_residual_nondc.exit1099
  br i1 %4538, label %4537, label %decode_cabac_luma_residual.exit1079.thread, !llvm.loop !180

4537:                                             ; preds = %.preheader, %.loopexit
  %4538 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv1803 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %4539 = load ptr, ptr %17, align 8, !tbaa !80
  %4540 = getelementptr inbounds nuw [8 x i8], ptr %4539, i64 %4530
  %4541 = getelementptr inbounds nuw [8 x i8], ptr %4540, i64 %indvars.iv1803
  %4542 = getelementptr inbounds nuw i8, ptr %4541, i64 173816
  %4543 = load ptr, ptr %4542, align 8, !tbaa !171
  %4544 = getelementptr inbounds nuw [4 x i8], ptr %4531, i64 %indvars.iv1803
  %4545 = load i32, ptr %4544, align 4, !tbaa !93
  %4546 = sext i32 %4545 to i64
  %4547 = getelementptr inbounds [64 x i8], ptr %4543, i64 %4546
  %4548 = shl nuw nsw i64 %indvars.iv1803, 4
  %4549 = add nuw nsw i64 %4548, 16
  br label %4550

4550:                                             ; preds = %4537, %decode_cabac_residual_nondc.exit1099
  %indvars.iv1799 = phi i64 [ 0, %4537 ], [ %indvars.iv.next1800, %decode_cabac_residual_nondc.exit1099 ]
  %4551 = add nuw nsw i64 %indvars.iv1799, %4549
  %.tr1907 = trunc i64 %4551 to i32
  %4552 = shl i32 %.tr1907, 4
  %4553 = shl i32 %4552, %24
  %4554 = sext i32 %4553 to i64
  %4555 = getelementptr inbounds [2 x i8], ptr %4532, i64 %4554
  %4556 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4551
  %4557 = load i8, ptr %4556, align 1, !tbaa !77
  %4558 = zext i8 %4557 to i64
  %4559 = getelementptr i8, ptr %4534, i64 %4558
  %4560 = getelementptr i8, ptr %4559, i64 -1
  %4561 = load i8, ptr %4560, align 1, !tbaa !77
  %4562 = getelementptr i8, ptr %4559, i64 -8
  %4563 = load i8, ptr %4562, align 1, !tbaa !77
  %.not1530 = icmp ne i8 %4561, 0
  %spec.select.i1177 = zext i1 %.not1530 to i32
  %.not1531 = icmp eq i8 %4563, 0
  %4564 = or disjoint i32 %spec.select.i1177, 2
  %.1.i1178 = select i1 %.not1531, i32 %spec.select.i1177, i32 %4564
  %4565 = zext nneg i32 %.1.i1178 to i64
  %4566 = getelementptr inbounds nuw i8, ptr %3270, i64 %4565
  %4567 = getelementptr inbounds nuw i8, ptr %4566, i64 101
  %4568 = load i8, ptr %4567, align 1, !tbaa !77
  %4569 = zext i8 %4568 to i32
  %4570 = load i32, ptr %4535, align 4, !tbaa !138
  %4571 = shl i32 %4570, 1
  %4572 = and i32 %4571, 384
  %4573 = add nuw nsw i32 %4572, %4569
  %4574 = zext nneg i32 %4573 to i64
  %4575 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4574
  %4576 = load i8, ptr %4575, align 1, !tbaa !77
  %4577 = zext i8 %4576 to i32
  %4578 = sub nsw i32 %4570, %4577
  %4579 = shl i32 %4578, 17
  %4580 = load i32, ptr %3269, align 8, !tbaa !139
  %4581 = icmp slt i32 %4579, %4580
  %4582 = sext i1 %4581 to i32
  %4583 = select i1 %4581, i32 %4579, i32 0
  %4584 = sub nsw i32 %4580, %4583
  %4585 = select i1 %4581, i32 %4577, i32 %4578
  %4586 = xor i32 %4582, %4569
  %4587 = sext i32 %4586 to i64
  %4588 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4587
  %4589 = load i8, ptr %4588, align 1, !tbaa !77
  store i8 %4589, ptr %4567, align 1, !tbaa !77
  %4590 = sext i32 %4585 to i64
  %4591 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4590
  %4592 = load i8, ptr %4591, align 1, !tbaa !77
  %4593 = zext i8 %4592 to i32
  %4594 = shl i32 %4585, %4593
  store i32 %4594, ptr %4535, align 4, !tbaa !138
  %4595 = shl i32 %4584, %4593
  store i32 %4595, ptr %3269, align 8, !tbaa !139
  %4596 = and i32 %4595, 65535
  %.not.i.i1312 = icmp eq i32 %4596, 0
  br i1 %.not.i.i1312, label %4597, label %get_cabac.exit1313

4597:                                             ; preds = %4550
  %4598 = add nsw i32 %4595, -32768
  %4599 = xor i32 %4598, %4595
  %4600 = lshr exact i32 %4599, 15
  %4601 = zext nneg i32 %4600 to i64
  %4602 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4601
  %4603 = load i8, ptr %4602, align 1, !tbaa !77
  %4604 = zext i8 %4603 to i32
  %4605 = sub nsw i32 7, %4604
  %4606 = load ptr, ptr %4536, align 8, !tbaa !140
  %4607 = load i8, ptr %4606, align 1, !tbaa !77
  %4608 = zext i8 %4607 to i32
  %4609 = shl nuw nsw i32 %4608, 9
  %4610 = getelementptr inbounds nuw i8, ptr %4606, i64 1
  %4611 = load i8, ptr %4610, align 1, !tbaa !77
  %4612 = zext i8 %4611 to i32
  %4613 = shl nuw nsw i32 %4612, 1
  %4614 = or disjoint i32 %4613, %4609
  %4615 = add nsw i32 %4614, -65535
  %4616 = shl nsw i32 %4615, %4605
  %4617 = add i32 %4616, %4595
  store i32 %4617, ptr %3269, align 8, !tbaa !139
  %4618 = getelementptr inbounds nuw i8, ptr %4606, i64 2
  store ptr %4618, ptr %4536, align 8, !tbaa !140
  br label %get_cabac.exit1313

get_cabac.exit1313:                               ; preds = %4550, %4597
  %4619 = and i32 %4586, 1
  %4620 = icmp eq i32 %4619, 0
  br i1 %4620, label %4622, label %.split22.i1098

.split22.i1098:                                   ; preds = %get_cabac.exit1313
  %4621 = trunc nuw nsw i64 %4551 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4555, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4621, ptr noundef nonnull %4533, ptr noundef %4547, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1099

4622:                                             ; preds = %get_cabac.exit1313
  store i8 0, ptr %4559, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1099

decode_cabac_residual_nondc.exit1099:             ; preds = %.split22.i1098, %4622
  %indvars.iv.next1800 = add nuw nsw i64 %indvars.iv1799, 1
  %exitcond1802.not = icmp eq i64 %indvars.iv.next1800, 4
  br i1 %exitcond1802.not, label %.loopexit, label %4550, !llvm.loop !181

4623:                                             ; preds = %.loopexit1547
  %4624 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4624, align 4, !tbaa !93
  %4625 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4625, align 4, !tbaa !93
  %4626 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4626, align 4, !tbaa !93
  %4627 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4627, align 4, !tbaa !93
  %4628 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4628, align 4, !tbaa !93
  %4629 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4629, align 4, !tbaa !93
  %4630 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4630, align 4, !tbaa !93
  %4631 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4631, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1079.thread

decode_cabac_luma_residual.exit1079:              ; preds = %3285
  %4632 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4633 = load ptr, ptr %4632, align 8, !tbaa !134
  %4634 = load i32, ptr %25, align 8, !tbaa !85
  %4635 = load i32, ptr %27, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4633, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4634, i32 noundef %4635) #10
  br label %write_back_non_zero_count.exit

4636:                                             ; preds = %3265
  %4637 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %4637, align 4, !tbaa !93
  %4638 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %4638, align 4, !tbaa !93
  %4639 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %4639, align 4, !tbaa !93
  %4640 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %4640, align 4, !tbaa !93
  %4641 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4641, align 4, !tbaa !93
  %4642 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4642, align 4, !tbaa !93
  %4643 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4643, align 4, !tbaa !93
  %4644 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4644, align 4, !tbaa !93
  %4645 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4645, align 4, !tbaa !93
  %4646 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4646, align 4, !tbaa !93
  %4647 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4647, align 4, !tbaa !93
  %4648 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4648, align 4, !tbaa !93
  %4649 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4649, align 16, !tbaa !118
  br label %decode_cabac_luma_residual.exit1079.thread

decode_cabac_luma_residual.exit1079.thread:       ; preds = %.loopexit1552, %decode_cabac_residual_nondc.exit1083, %decode_cabac_residual_nondc.exit1081, %.loopexit, %4058, %4623, %4432, %4636
  %4650 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4651 = load i32, ptr %4650, align 16, !tbaa !4
  %4652 = trunc i32 %4651 to i8
  %4653 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %4654 = load ptr, ptr %4653, align 8, !tbaa !115
  %4655 = getelementptr inbounds i8, ptr %4654, i64 %750
  store i8 %4652, ptr %4655, align 1, !tbaa !77
  %4656 = load i32, ptr %33, align 16, !tbaa !88
  %4657 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %4658 = load ptr, ptr %4657, align 8, !tbaa !99
  %4659 = sext i32 %4656 to i64
  %4660 = getelementptr inbounds [48 x i8], ptr %4658, i64 %4659
  %4661 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %4662 = load i32, ptr %4661, align 4, !tbaa !77
  store i32 %4662, ptr %4660, align 4, !tbaa !77
  %4663 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %4664 = load i32, ptr %4663, align 4, !tbaa !77
  %4665 = getelementptr inbounds nuw i8, ptr %4660, i64 4
  store i32 %4664, ptr %4665, align 4, !tbaa !77
  %4666 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %4667 = load i32, ptr %4666, align 4, !tbaa !77
  %4668 = getelementptr inbounds nuw i8, ptr %4660, i64 8
  store i32 %4667, ptr %4668, align 4, !tbaa !77
  %4669 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %4670 = load i32, ptr %4669, align 4, !tbaa !77
  %4671 = getelementptr inbounds nuw i8, ptr %4660, i64 12
  store i32 %4670, ptr %4671, align 4, !tbaa !77
  %4672 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %4673 = load i32, ptr %4672, align 4, !tbaa !77
  %4674 = getelementptr inbounds nuw i8, ptr %4660, i64 16
  store i32 %4673, ptr %4674, align 4, !tbaa !77
  %4675 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %4676 = load i32, ptr %4675, align 4, !tbaa !77
  %4677 = getelementptr inbounds nuw i8, ptr %4660, i64 20
  store i32 %4676, ptr %4677, align 4, !tbaa !77
  %4678 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %4679 = load i32, ptr %4678, align 4, !tbaa !77
  %4680 = getelementptr inbounds nuw i8, ptr %4660, i64 32
  store i32 %4679, ptr %4680, align 4, !tbaa !77
  %4681 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %4682 = load i32, ptr %4681, align 4, !tbaa !77
  %4683 = getelementptr inbounds nuw i8, ptr %4660, i64 36
  store i32 %4682, ptr %4683, align 4, !tbaa !77
  %4684 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %4685 = load i32, ptr %4684, align 8, !tbaa !182
  %.not.i1103 = icmp eq i32 %4685, 0
  br i1 %.not.i1103, label %4686, label %write_back_non_zero_count.exit

4686:                                             ; preds = %decode_cabac_luma_residual.exit1079.thread
  %4687 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %4688 = load i32, ptr %4687, align 4, !tbaa !77
  %4689 = getelementptr inbounds nuw i8, ptr %4660, i64 24
  store i32 %4688, ptr %4689, align 4, !tbaa !77
  %4690 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %4691 = load i32, ptr %4690, align 4, !tbaa !77
  %4692 = getelementptr inbounds nuw i8, ptr %4660, i64 28
  store i32 %4691, ptr %4692, align 4, !tbaa !77
  %4693 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %4694 = load i32, ptr %4693, align 4, !tbaa !77
  %4695 = getelementptr inbounds nuw i8, ptr %4660, i64 40
  store i32 %4694, ptr %4695, align 4, !tbaa !77
  %4696 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %4697 = load i32, ptr %4696, align 4, !tbaa !77
  %4698 = getelementptr inbounds nuw i8, ptr %4660, i64 44
  store i32 %4697, ptr %4698, align 4, !tbaa !77
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %.critedge1038, %.critedge1036, %2666, %2287, %.critedge1040, %2054, %decode_cabac_mb_chroma_pre_mode.exit, %880, %.loopexit1580, %4686, %decode_cabac_luma_residual.exit1079.thread, %decode_cabac_luma_residual.exit1079, %.thread1427, %decode_mb_skip.exit, %785, %753, %776, %3181
  %.2 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1, %decode_cabac_mb_chroma_pre_mode.exit ], [ -1094995529, %3181 ], [ %783, %776 ], [ -1, %decode_cabac_luma_residual.exit1079 ], [ 0, %4686 ], [ %.10.ph, %.thread1427 ], [ 0, %785 ], [ -1, %753 ], [ 0, %decode_cabac_luma_residual.exit1079.thread ], [ -1, %.loopexit1580 ], [ -1, %880 ], [ -1094995529, %.critedge1038 ], [ -1094995529, %.critedge1036 ], [ -1, %2666 ], [ -1, %2287 ], [ -1094995529, %.critedge1040 ], [ -1, %2054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
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
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %18
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
  %41 = getelementptr inbounds [2 x i8], ptr %39, i64 %40
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
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %40
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
  %.150 = phi i32 [ %71, %60 ], [ %48, %47 ], [ %59, %56 ], [ %spec.select58, %49 ], [ %37, %.thread66 ]
  %.1 = phi i32 [ %63, %60 ], [ %.0, %47 ], [ %.065, %56 ], [ %13, %49 ], [ %13, %.thread66 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !96
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i32, ptr %79, align 16, !tbaa !97
  %81 = icmp eq i32 %80, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %75
  %86 = load i32, ptr %85, align 4, !tbaa !93
  %87 = and i32 %86, 131072
  %.not56 = icmp eq i32 %87, 0
  %spec.select59 = zext i1 %.not56 to i64
  br label %88

88:                                               ; preds = %82, %72
  %.051 = phi i64 [ %spec.select59, %82 ], [ 0, %72 ]
  %89 = sext i32 %.150 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %74, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !96
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %80, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %89
  %98 = load i32, ptr %97, align 4, !tbaa !93
  %99 = and i32 %98, 131072
  %.not57 = icmp eq i32 %99, 0
  %100 = zext i1 %.not57 to i64
  %spec.select60 = add nuw nsw i64 %.051, %100
  br label %101

101:                                              ; preds = %94, %88
  %.152 = phi i64 [ %spec.select60, %94 ], [ %.051, %88 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !75
  %104 = icmp eq i32 %103, 3
  %105 = add nuw nsw i64 %.152, 13
  %spec.select61 = select i1 %104, i64 %105, i64 %.152
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select61
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 33707
  %109 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %106, ptr noundef nonnull %108)
  ret i32 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %20
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
  %37 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %8, i32 0
  %42 = add i32 %41, %13
  %43 = sext i32 %14 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %8, i32 0
  %49 = add i32 %48, %14
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %50
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
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %29 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 32), %32 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %57 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 64), %35 ]
  %.088.ph = phi i32 [ %14, %29 ], [ %14, %32 ], [ %49, %57 ], [ %14, %35 ]
  %.sroa.7.0.ph = phi i32 [ %15, %29 ], [ %31, %32 ], [ %58, %57 ], [ %15, %35 ]
  %.sroa.0.0.ph = phi i32 [ %31, %29 ], [ %31, %32 ], [ %15, %57 ], [ %15, %35 ]
  %.085.ph = phi i32 [ %12, %29 ], [ %12, %32 ], [ %56, %57 ], [ %12, %35 ]
  %.0.ph = phi i32 [ %13, %29 ], [ %33, %32 ], [ %42, %57 ], [ %13, %35 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %3, %.thread, %28, %35
  %.088 = phi i32 [ %49, %.thread ], [ %14, %35 ], [ %14, %3 ], [ %14, %28 ], [ %.088.ph, %._crit_edge.sink.split ]
  %.sroa.7.0 = phi i32 [ %15, %.thread ], [ %15, %35 ], [ %15, %3 ], [ %15, %28 ], [ %.sroa.7.0.ph, %._crit_edge.sink.split ]
  %.sroa.0.0 = phi i32 [ %15, %.thread ], [ %15, %35 ], [ %15, %3 ], [ %15, %28 ], [ %.sroa.0.0.ph, %._crit_edge.sink.split ]
  %.085 = phi i32 [ %56, %.thread ], [ %12, %35 ], [ %12, %3 ], [ %12, %28 ], [ %.085.ph, %._crit_edge.sink.split ]
  %.0 = phi i32 [ %42, %.thread ], [ %13, %35 ], [ %13, %3 ], [ %13, %28 ], [ %.0.ph, %._crit_edge.sink.split ]
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
  %65 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  store i32 %66, ptr %67, align 4, !tbaa !110
  %68 = sext i32 %.085 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  store i32 %70, ptr %71, align 8, !tbaa !106
  %72 = sext i32 %.088 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  store i32 %74, ptr %75, align 4, !tbaa !108
  %76 = sext i32 %.sroa.0.0 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  store i32 %78, ptr %79, align 16, !tbaa !93
  %80 = sext i32 %.sroa.7.0 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20964
  store i32 %82, ptr %83, align 4, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %64
  %87 = load i16, ptr %86, align 2, !tbaa !96
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i32, ptr %89, align 16, !tbaa !97
  %.not97 = icmp eq i32 %90, %88
  br i1 %.not97, label %101, label %91

91:                                               ; preds = %._crit_edge
  store i32 0, ptr %67, align 4, !tbaa !110
  %92 = getelementptr inbounds [2 x i8], ptr %85, i64 %68
  %93 = load i16, ptr %92, align 2, !tbaa !96
  %94 = zext i16 %93 to i32
  %.not98 = icmp eq i32 %90, %94
  br i1 %.not98, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %71, align 8, !tbaa !106
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds [2 x i8], ptr %85, i64 %76
  %98 = load i16, ptr %97, align 2, !tbaa !96
  %99 = zext i16 %98 to i32
  %.not99 = icmp eq i32 %90, %99
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %83, align 4, !tbaa !93
  store i32 0, ptr %79, align 16, !tbaa !93
  br label %101

101:                                              ; preds = %96, %100, %._crit_edge
  %102 = getelementptr inbounds [2 x i8], ptr %85, i64 %72
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = add nsw i32 %33, -32768
  %37 = xor i32 %36, %33
  %38 = lshr exact i32 %37, 15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.138 = phi i32 [ 0, %19 ], [ %84, %73 ], [ 0, %7 ], [ 25, %get_cabac_terminate.exit ]
  ret i32 %.138
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @fill_decode_caches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.0747 = alloca i32, align 4
  %.sroa.6748 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6748)
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
  store i32 %13, ptr %.sroa.0747, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 16, !tbaa !93
  store i32 %15, ptr %.sroa.6748, align 4, !tbaa !93
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
  br i1 %.not598, label %.loopexit673, label %29

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
  %64 = getelementptr inbounds [4 x i8], ptr %59, i64 %63
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
  %.sink716 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink715 = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink716, ptr %37, align 4, !tbaa !186
  store i32 %.sink715, ptr %35, align 16, !tbaa !136
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %53, %51 ], [ %43, %57 ], [ %43, %70 ], [ %.sink716, %.sink.split ]
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
  br i1 %.not610, label %.loopexit673, label %84

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
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0747, %101 ], [ %.sroa.6748, %141 ]
  %indvars.iv = phi i64 [ 0, %101 ], [ 1, %141 ]
  %107 = and i32 %indvars.iv.sroa.phi.sroa.speculated, 1
  %.not616 = icmp eq i32 %107, 0
  br i1 %.not616, label %134, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %102, align 8, !tbaa !133
  %110 = load ptr, ptr %103, align 8, !tbaa !113
  %111 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !93
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
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
  br i1 %106, label %105, label %.loopexit673, !llvm.loop !188

.loopexit673:                                     ; preds = %141, %82, %27
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %.not612 = icmp eq i32 %19, 0
  br i1 %.not612, label %165, label %143

143:                                              ; preds = %.loopexit673
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

165:                                              ; preds = %.loopexit673
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
  %indvars.iv680.sroa.phi.sroa.speculated = phi i32 [ %23, %170 ], [ %25, %274 ]
  %indvars.iv680.sroa.phi = phi ptr [ %.sroa.0747, %170 ], [ %.sroa.6748, %274 ]
  %indvars.iv680 = phi i64 [ 0, %170 ], [ 1, %274 ]
  %.not615 = icmp eq i32 %indvars.iv680.sroa.phi.sroa.speculated, 0
  br i1 %.not615, label %265, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %171, align 8, !tbaa !99
  %178 = load i32, ptr %indvars.iv680.sroa.phi, align 4, !tbaa !93
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [48 x i8], ptr %177, i64 %179
  %181 = shl nuw nsw i64 %indvars.iv680, 1
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i8, ptr %183, align 1, !tbaa !77
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !77
  %188 = shl nuw nsw i64 %indvars.iv680, 4
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
  %256 = shl nuw nsw i64 %indvars.iv680, 3
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
  %266 = shl nuw nsw i64 %indvars.iv680, 4
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
  %280 = getelementptr inbounds [2 x i8], ptr %278, i64 %279
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
  %291 = getelementptr inbounds [2 x i8], ptr %289, i64 %290
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
  %302 = getelementptr inbounds [2 x i8], ptr %289, i64 %301
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
  br label %.sink.split717

313:                                              ; preds = %285
  %314 = select i1 %.not598, i32 15, i32 1999
  br label %.sink.split717

.sink.split717:                                   ; preds = %313, %287
  %.sink719 = phi i32 [ %312, %287 ], [ %314, %313 ]
  %.ph718 = phi i32 [ %23, %287 ], [ 0, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  store i32 %.sink719, ptr %315, align 4, !tbaa !164
  br label %316

316:                                              ; preds = %.sink.split717, %3
  %317 = phi i32 [ %23, %3 ], [ %.ph718, %.sink.split717 ]
  %318 = and i32 %2, 120
  %.not618 = icmp eq i32 %318, 0
  br i1 %.not618, label %319, label %324

319:                                              ; preds = %316
  %320 = and i32 %2, 256
  %.not619 = icmp eq i32 %320, 0
  br i1 %.not619, label %.loopexit672, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %323 = load i32, ptr %322, align 16, !tbaa !100
  %.not620 = icmp eq i32 %323, 0
  br i1 %.not620, label %.loopexit672, label %324

324:                                              ; preds = %321, %316
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %326 = load i32, ptr %325, align 8, !tbaa !103
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %328 = load i32, ptr %327, align 16, !tbaa !145
  %.not678 = icmp eq i32 %328, 0
  br i1 %.not678, label %.loopexit672, label %.lr.ph

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
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %359 = sext i32 %15 to i64
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 29324
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 29332
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 29340
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 29348
  %368 = and i32 %19, 256
  %.not636 = icmp eq i32 %368, 0
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 29316
  %370 = and i32 %19, 64
  %.not637 = icmp eq i32 %370, 0
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 29318
  %372 = and i32 %317, 256
  %.not638.not = icmp eq i32 %372, 0
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 29323
  %374 = and i32 %25, 256
  %.not640.not = icmp eq i32 %374, 0
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 29339
  %376 = shl nsw i32 %15, 2
  %377 = or disjoint i32 %376, 1
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %379 = and i32 %17, 128
  %.not649 = icmp eq i32 %379, 0
  %380 = and i32 %19, 128
  %.not650 = icmp eq i32 %380, 0
  %381 = and i32 %21, 128
  %.not651 = icmp eq i32 %381, 0
  %382 = and i32 %317, 128
  %.not652 = icmp eq i32 %382, 0
  %383 = and i32 %25, 128
  %.not653 = icmp eq i32 %383, 0
  %384 = and i32 %317, 320
  %brmerge.not = icmp eq i32 %384, 64
  %.mux = select i1 %.not638.not, i8 4, i8 -128
  %385 = and i32 %25, 320
  %brmerge733.not = icmp eq i32 %385, 64
  %.mux734 = select i1 %.not640.not, i8 4, i8 -128
  br label %386

386:                                              ; preds = %.lr.ph, %.critedge663
  %indvars.iv686 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next687, %.critedge663 ]
  %387 = getelementptr inbounds nuw [40 x i8], ptr %329, i64 %indvars.iv686
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv686
  %390 = load ptr, ptr %389, align 8, !tbaa !101
  %391 = getelementptr inbounds nuw [160 x i8], ptr %331, i64 %indvars.iv686
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv686
  %394 = load ptr, ptr %393, align 8, !tbaa !102
  %indvars.iv686.tr = trunc nuw i64 %indvars.iv686 to i32
  %395 = shl i32 %indvars.iv686.tr, 1
  %396 = shl i32 12288, %395
  %397 = and i32 %396, %2
  %.not622 = icmp eq i32 %397, 0
  br i1 %.not622, label %.critedge663, label %398

398:                                              ; preds = %386
  %399 = and i32 %396, %19
  %.not623 = icmp eq i32 %399, 0
  br i1 %.not623, label %421, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %333, align 8, !tbaa !105
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 %334
  %403 = load i32, ptr %402, align 4, !tbaa !93
  %404 = add i32 %403, %335
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %394, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 %407, ptr %408, align 8, !tbaa !77
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store i64 %410, ptr %411, align 8, !tbaa !77
  %412 = getelementptr i8, ptr %390, i64 %337
  %413 = getelementptr i8, ptr %412, i64 2
  %414 = load i8, ptr %413, align 1, !tbaa !77
  %415 = getelementptr inbounds nuw i8, ptr %387, i64 5
  store i8 %414, ptr %415, align 1, !tbaa !77
  %416 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i8 %414, ptr %416, align 1, !tbaa !77
  %417 = getelementptr i8, ptr %412, i64 3
  %418 = load i8, ptr %417, align 1, !tbaa !77
  %419 = getelementptr inbounds nuw i8, ptr %387, i64 7
  store i8 %418, ptr %419, align 1, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %387, i64 6
  store i8 %418, ptr %420, align 1, !tbaa !77
  br label %424

421:                                              ; preds = %398
  %422 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %387, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  store i32 %338, ptr %423, align 4, !tbaa !77
  br label %424

424:                                              ; preds = %421, %400
  br i1 %.not625, label %481, label %.preheader

.preheader:                                       ; preds = %424, %479
  %425 = phi i1 [ false, %479 ], [ true, %424 ]
  %indvars.iv683.sroa.phi.sroa.speculated = phi i32 [ %25, %479 ], [ %23, %424 ]
  %indvars.iv683.sroa.phi = phi ptr [ %.sroa.6748, %479 ], [ %.sroa.0747, %424 ]
  %indvars.iv683 = phi i64 [ 1, %479 ], [ 0, %424 ]
  %426 = shl nuw nsw i64 %indvars.iv683, 4
  %427 = add nsw i64 %426, -1
  %428 = and i32 %indvars.iv683.sroa.phi.sroa.speculated, %396
  %.not654 = icmp eq i32 %428, 0
  br i1 %.not654, label %473, label %429

429:                                              ; preds = %.preheader
  %430 = shl nuw nsw i64 %indvars.iv683, 1
  %431 = load ptr, ptr %333, align 8, !tbaa !105
  %432 = load i32, ptr %indvars.iv683.sroa.phi, align 4, !tbaa !93
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !93
  %436 = add i32 %435, 3
  %437 = shl nsw i32 %432, 2
  %438 = or disjoint i32 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 %430
  %440 = load i8, ptr %439, align 1, !tbaa !77
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %326, %441
  %443 = add nsw i32 %442, %436
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %394, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !77
  %447 = getelementptr inbounds [4 x i8], ptr %392, i64 %427
  store i32 %446, ptr %447, align 4, !tbaa !77
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !77
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %326, %450
  %452 = add nsw i32 %451, %436
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %394, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !77
  %456 = or disjoint i64 %426, 7
  %457 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %456
  store i32 %455, ptr %457, align 4, !tbaa !77
  %458 = load i8, ptr %439, align 1, !tbaa !77
  %459 = and i8 %458, -2
  %460 = zext i8 %459 to i32
  %461 = add nsw i32 %438, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %390, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !77
  %465 = getelementptr inbounds i8, ptr %388, i64 %427
  store i8 %464, ptr %465, align 1, !tbaa !77
  %466 = load i8, ptr %448, align 1, !tbaa !77
  %467 = and i8 %466, -2
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 %438, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %390, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !77
  br label %479

473:                                              ; preds = %.preheader
  %474 = getelementptr inbounds [4 x i8], ptr %392, i64 %427
  store i32 0, ptr %474, align 4, !tbaa !77
  %475 = or disjoint i64 %426, 7
  %476 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %475
  store i32 0, ptr %476, align 4, !tbaa !77
  %.not655 = icmp eq i32 %indvars.iv683.sroa.phi.sroa.speculated, 0
  %477 = select i1 %.not655, i8 -2, i8 -1
  %478 = getelementptr inbounds nuw i8, ptr %388, i64 %475
  store i8 %477, ptr %478, align 1, !tbaa !77
  br label %479

479:                                              ; preds = %473, %429
  %.sink723 = phi i64 [ %427, %473 ], [ %456, %429 ]
  %.sink721 = phi i8 [ %477, %473 ], [ %472, %429 ]
  %480 = getelementptr inbounds i8, ptr %388, i64 %.sink723
  store i8 %.sink721, ptr %480, align 1, !tbaa !77
  br i1 %425, label %.preheader, label %.loopexit, !llvm.loop !190

481:                                              ; preds = %424
  %482 = and i32 %396, %317
  %.not626 = icmp eq i32 %482, 0
  br i1 %.not626, label %503, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %333, align 8, !tbaa !105
  %485 = getelementptr inbounds [4 x i8], ptr %484, i64 %340
  %486 = load i32, ptr %485, align 4, !tbaa !93
  %487 = add i32 %486, 3
  %488 = load i8, ptr %5, align 1, !tbaa !77
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %326, %489
  %491 = add nsw i32 %487, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %394, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !77
  %495 = getelementptr inbounds nuw i8, ptr %391, i64 44
  store i32 %494, ptr %495, align 4, !tbaa !77
  %496 = load i8, ptr %5, align 1, !tbaa !77
  %497 = and i8 %496, -2
  %498 = zext i8 %497 to i32
  %499 = add nsw i32 %342, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %390, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !77
  br label %.loopexit.sink.split

503:                                              ; preds = %481
  %504 = getelementptr inbounds nuw i8, ptr %391, i64 44
  store i32 0, ptr %504, align 4, !tbaa !77
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %503, %483
  %.sink724 = phi i8 [ %502, %483 ], [ %343, %503 ]
  %505 = getelementptr inbounds nuw i8, ptr %387, i64 11
  store i8 %.sink724, ptr %505, align 1, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %479, %.loopexit.sink.split
  %506 = and i32 %396, %21
  %.not628 = icmp eq i32 %506, 0
  br i1 %.not628, label %519, label %507

507:                                              ; preds = %.loopexit
  %508 = load ptr, ptr %333, align 8, !tbaa !105
  %509 = getelementptr inbounds [4 x i8], ptr %508, i64 %344
  %510 = load i32, ptr %509, align 4, !tbaa !93
  %511 = add i32 %510, %335
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %394, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !77
  %515 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store i32 %514, ptr %515, align 4, !tbaa !77
  %516 = getelementptr i8, ptr %390, i64 %346
  %517 = getelementptr i8, ptr %516, i64 2
  %518 = load i8, ptr %517, align 1, !tbaa !77
  br label %521

519:                                              ; preds = %.loopexit
  %520 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store i32 0, ptr %520, align 4, !tbaa !77
  br label %521

521:                                              ; preds = %519, %507
  %522 = phi i8 [ %347, %519 ], [ %518, %507 ]
  %523 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i8 %522, ptr %523, align 1, !tbaa !77
  %524 = getelementptr inbounds nuw i8, ptr %387, i64 6
  %525 = load i8, ptr %524, align 1, !tbaa !77
  %526 = icmp slt i8 %525, 0
  %527 = icmp slt i8 %522, 0
  %or.cond726 = select i1 %526, i1 true, i1 %527
  br i1 %or.cond726, label %528, label %551

528:                                              ; preds = %521
  %529 = and i32 %396, %17
  %.not630 = icmp eq i32 %529, 0
  br i1 %.not630, label %548, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %333, align 8, !tbaa !105
  %532 = getelementptr inbounds [4 x i8], ptr %531, i64 %348
  %533 = load i32, ptr %532, align 4, !tbaa !93
  %534 = load i32, ptr %349, align 16, !tbaa !112
  %535 = and i32 %534, %350
  %536 = add i32 %351, %533
  %537 = add i32 %536, %535
  %538 = and i32 %534, 2
  %539 = or disjoint i32 %538, %352
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %394, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !77
  %543 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 %542, ptr %543, align 4, !tbaa !77
  %544 = sext i32 %539 to i64
  %545 = getelementptr i8, ptr %390, i64 %544
  %546 = getelementptr i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !77
  br label %.sink.split727

548:                                              ; preds = %528
  %549 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %549, align 4, !tbaa !77
  br label %.sink.split727

.sink.split727:                                   ; preds = %548, %530
  %.sink728 = phi i8 [ %547, %530 ], [ %353, %548 ]
  %550 = getelementptr inbounds nuw i8, ptr %387, i64 3
  store i8 %.sink728, ptr %550, align 1, !tbaa !77
  br label %551

551:                                              ; preds = %.sink.split727, %521
  br i1 %.not632, label %.critedge, label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %355, align 8, !tbaa !89
  %.not633 = icmp eq i32 %553, 0
  br i1 %.not633, label %.critedge663, label %.thread

.critedge:                                        ; preds = %551
  %554 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %555 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv686
  %556 = load ptr, ptr %555, align 8, !tbaa !101
  %557 = getelementptr inbounds nuw i8, ptr %387, i64 30
  store i8 -2, ptr %557, align 1, !tbaa !77
  %558 = getelementptr inbounds nuw i8, ptr %387, i64 14
  store i8 -2, ptr %558, align 1, !tbaa !77
  %559 = getelementptr inbounds nuw i8, ptr %391, i64 56
  store i32 0, ptr %559, align 4, !tbaa !77
  %560 = getelementptr inbounds nuw i8, ptr %391, i64 120
  store i32 0, ptr %560, align 4, !tbaa !77
  br i1 %.not623, label %568, label %561

561:                                              ; preds = %.critedge
  %562 = load ptr, ptr %357, align 8, !tbaa !113
  %563 = getelementptr inbounds [4 x i8], ptr %562, i64 %334
  %564 = load i32, ptr %563, align 4, !tbaa !93
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x i8], ptr %556, i64 %565
  %567 = load i64, ptr %566, align 8, !tbaa !77
  br label %568

568:                                              ; preds = %.critedge, %561
  %.sink690 = phi i64 [ %567, %561 ], [ 0, %.critedge ]
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 29160
  store i64 %.sink690, ptr %569, align 8, !tbaa !77
  %570 = and i32 %396, %317
  %.not634 = icmp eq i32 %570, 0
  br i1 %.not634, label %589, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %357, align 8, !tbaa !113
  %573 = getelementptr inbounds [4 x i8], ptr %572, i64 %340
  %574 = load i32, ptr %573, align 4, !tbaa !93
  %575 = add i32 %574, 6
  %576 = load i8, ptr %5, align 1, !tbaa !77
  %577 = zext i8 %576 to i32
  %578 = sub nsw i32 %575, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x i8], ptr %556, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !77
  %582 = getelementptr inbounds nuw i8, ptr %554, i64 29174
  store i16 %581, ptr %582, align 2, !tbaa !77
  %583 = load i8, ptr %358, align 1, !tbaa !77
  %584 = zext i8 %583 to i32
  %585 = sub nsw i32 %575, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2 x i8], ptr %556, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !77
  br label %591

589:                                              ; preds = %568
  %590 = getelementptr inbounds nuw i8, ptr %554, i64 29174
  store i16 0, ptr %590, align 2, !tbaa !77
  br label %591

591:                                              ; preds = %589, %571
  %.sink691 = phi i16 [ 0, %589 ], [ %588, %571 ]
  %592 = getelementptr inbounds nuw i8, ptr %554, i64 29190
  store i16 %.sink691, ptr %592, align 2, !tbaa !77
  %593 = and i32 %396, %25
  %.not635 = icmp eq i32 %593, 0
  br i1 %.not635, label %612, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %357, align 8, !tbaa !113
  %596 = getelementptr inbounds [4 x i8], ptr %595, i64 %359
  %597 = load i32, ptr %596, align 4, !tbaa !93
  %598 = add i32 %597, 6
  %599 = load i8, ptr %360, align 1, !tbaa !77
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %598, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2 x i8], ptr %556, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !77
  %605 = getelementptr inbounds nuw i8, ptr %554, i64 29206
  store i16 %604, ptr %605, align 2, !tbaa !77
  %606 = load i8, ptr %361, align 1, !tbaa !77
  %607 = zext i8 %606 to i32
  %608 = sub nsw i32 %598, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2 x i8], ptr %556, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !77
  br label %614

612:                                              ; preds = %591
  %613 = getelementptr inbounds nuw i8, ptr %554, i64 29206
  store i16 0, ptr %613, align 2, !tbaa !77
  br label %614

614:                                              ; preds = %612, %594
  %.sink692 = phi i16 [ 0, %612 ], [ %611, %594 ]
  %615 = getelementptr inbounds nuw i8, ptr %554, i64 29222
  store i16 %.sink692, ptr %615, align 2, !tbaa !77
  %616 = getelementptr inbounds nuw i8, ptr %554, i64 29180
  store i16 0, ptr %616, align 2, !tbaa !77
  %617 = getelementptr inbounds nuw i8, ptr %554, i64 29212
  store i16 0, ptr %617, align 2, !tbaa !77
  %618 = load i32, ptr %362, align 8, !tbaa !75
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %620, label %649

620:                                              ; preds = %614
  %621 = load ptr, ptr %364, align 8, !tbaa !114
  store i32 67372036, ptr %363, align 4, !tbaa !93
  store i32 67372036, ptr %365, align 4, !tbaa !93
  store i32 67372036, ptr %366, align 4, !tbaa !93
  store i32 67372036, ptr %367, align 4, !tbaa !93
  br i1 %.not636, label %623, label %622

622:                                              ; preds = %620
  store i32 -2139062144, ptr %369, align 4, !tbaa !77
  br label %631

623:                                              ; preds = %620
  br i1 %.not637, label %630, label %624

624:                                              ; preds = %623
  %625 = getelementptr i8, ptr %621, i64 %337
  %626 = getelementptr i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !77
  store i8 %627, ptr %369, align 1, !tbaa !77
  %628 = getelementptr i8, ptr %625, i64 3
  %629 = load i8, ptr %628, align 1, !tbaa !77
  store i8 %629, ptr %371, align 1, !tbaa !77
  br label %631

630:                                              ; preds = %623
  store i32 67372036, ptr %369, align 4, !tbaa !77
  br label %631

631:                                              ; preds = %624, %630, %622
  br i1 %brmerge.not, label %632, label %640

632:                                              ; preds = %631
  %633 = load i8, ptr %5, align 1, !tbaa !77
  %634 = and i8 %633, -2
  %635 = zext i8 %634 to i32
  %636 = add nsw i32 %342, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %621, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !77
  br label %640

640:                                              ; preds = %631, %632
  %.sink730 = phi i8 [ %639, %632 ], [ %.mux, %631 ]
  store i8 %.sink730, ptr %373, align 1, !tbaa !77
  br i1 %brmerge733.not, label %641, label %.sink.split731

641:                                              ; preds = %640
  %642 = load i8, ptr %360, align 1, !tbaa !77
  %643 = and i8 %642, -2
  %644 = zext i8 %643 to i32
  %645 = add nsw i32 %377, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %621, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !77
  br label %.sink.split731

.sink.split731:                                   ; preds = %640, %641
  %.sink732 = phi i8 [ %648, %641 ], [ %.mux734, %640 ]
  store i8 %.sink732, ptr %375, align 1, !tbaa !77
  br label %649

649:                                              ; preds = %.sink.split731, %614
  %.pr = load i32, ptr %355, align 8, !tbaa !89
  %.not642 = icmp eq i32 %.pr, 0
  br i1 %.not642, label %.critedge663, label %.thread

.thread:                                          ; preds = %552, %649
  %650 = load i32, ptr %378, align 16, !tbaa !94
  %.not643 = icmp eq i32 %650, 0
  br i1 %.not643, label %780, label %651

651:                                              ; preds = %.thread
  br i1 %.not649, label %652, label %665

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %387, i64 3
  %654 = load i8, ptr %653, align 1, !tbaa !77
  %655 = icmp sgt i8 %654, -1
  br i1 %655, label %656, label %665

656:                                              ; preds = %652
  %657 = shl nuw i8 %654, 1
  store i8 %657, ptr %653, align 1, !tbaa !77
  %658 = getelementptr inbounds nuw i8, ptr %391, i64 14
  %659 = load i16, ptr %658, align 2, !tbaa !96
  %660 = sdiv i16 %659, 2
  store i16 %660, ptr %658, align 2, !tbaa !96
  %661 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 29159
  %663 = load i8, ptr %662, align 1, !tbaa !77
  %664 = lshr i8 %663, 1
  store i8 %664, ptr %662, align 1, !tbaa !77
  br label %665

665:                                              ; preds = %656, %652, %651
  br i1 %.not650, label %666, label %.critedge659

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %668 = load i8, ptr %667, align 1, !tbaa !77
  %669 = icmp sgt i8 %668, -1
  br i1 %669, label %670, label %679

670:                                              ; preds = %666
  %671 = shl nuw i8 %668, 1
  store i8 %671, ptr %667, align 1, !tbaa !77
  %672 = getelementptr inbounds nuw i8, ptr %391, i64 18
  %673 = load i16, ptr %672, align 2, !tbaa !96
  %674 = sdiv i16 %673, 2
  store i16 %674, ptr %672, align 2, !tbaa !96
  %675 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 29161
  %677 = load i8, ptr %676, align 1, !tbaa !77
  %678 = lshr i8 %677, 1
  store i8 %678, ptr %676, align 1, !tbaa !77
  br label %679

679:                                              ; preds = %666, %670
  %680 = getelementptr inbounds nuw i8, ptr %387, i64 5
  %681 = load i8, ptr %680, align 1, !tbaa !77
  %682 = icmp sgt i8 %681, -1
  br i1 %682, label %683, label %.critedge657

683:                                              ; preds = %679
  %684 = shl nuw i8 %681, 1
  store i8 %684, ptr %680, align 1, !tbaa !77
  %685 = getelementptr inbounds nuw i8, ptr %391, i64 22
  %686 = load i16, ptr %685, align 2, !tbaa !96
  %687 = sdiv i16 %686, 2
  store i16 %687, ptr %685, align 2, !tbaa !96
  %688 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 29163
  %690 = load i8, ptr %689, align 1, !tbaa !77
  %691 = lshr i8 %690, 1
  store i8 %691, ptr %689, align 1, !tbaa !77
  br label %.critedge657

.critedge657:                                     ; preds = %679, %683
  %692 = load i8, ptr %524, align 1, !tbaa !77
  %693 = icmp sgt i8 %692, -1
  br i1 %693, label %694, label %.critedge658

694:                                              ; preds = %.critedge657
  %695 = shl nuw i8 %692, 1
  store i8 %695, ptr %524, align 1, !tbaa !77
  %696 = getelementptr inbounds nuw i8, ptr %391, i64 26
  %697 = load i16, ptr %696, align 2, !tbaa !96
  %698 = sdiv i16 %697, 2
  store i16 %698, ptr %696, align 2, !tbaa !96
  %699 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 29165
  %701 = load i8, ptr %700, align 1, !tbaa !77
  %702 = lshr i8 %701, 1
  store i8 %702, ptr %700, align 1, !tbaa !77
  br label %.critedge658

.critedge658:                                     ; preds = %.critedge657, %694
  %703 = getelementptr inbounds nuw i8, ptr %387, i64 7
  %704 = load i8, ptr %703, align 1, !tbaa !77
  %705 = icmp sgt i8 %704, -1
  br i1 %705, label %706, label %.critedge659

706:                                              ; preds = %.critedge658
  %707 = shl nuw i8 %704, 1
  store i8 %707, ptr %703, align 1, !tbaa !77
  %708 = getelementptr inbounds nuw i8, ptr %391, i64 30
  %709 = load i16, ptr %708, align 2, !tbaa !96
  %710 = sdiv i16 %709, 2
  store i16 %710, ptr %708, align 2, !tbaa !96
  %711 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 29167
  %713 = load i8, ptr %712, align 1, !tbaa !77
  %714 = lshr i8 %713, 1
  store i8 %714, ptr %712, align 1, !tbaa !77
  br label %.critedge659

.critedge659:                                     ; preds = %665, %706, %.critedge658
  br i1 %.not651, label %715, label %727

715:                                              ; preds = %.critedge659
  %716 = load i8, ptr %523, align 1, !tbaa !77
  %717 = icmp sgt i8 %716, -1
  br i1 %717, label %718, label %727

718:                                              ; preds = %715
  %719 = shl nuw i8 %716, 1
  store i8 %719, ptr %523, align 1, !tbaa !77
  %720 = getelementptr inbounds nuw i8, ptr %391, i64 34
  %721 = load i16, ptr %720, align 2, !tbaa !96
  %722 = sdiv i16 %721, 2
  store i16 %722, ptr %720, align 2, !tbaa !96
  %723 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 29169
  %725 = load i8, ptr %724, align 1, !tbaa !77
  %726 = lshr i8 %725, 1
  store i8 %726, ptr %724, align 1, !tbaa !77
  br label %727

727:                                              ; preds = %718, %715, %.critedge659
  br i1 %.not652, label %728, label %.critedge661

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %387, i64 11
  %730 = load i8, ptr %729, align 1, !tbaa !77
  %731 = icmp sgt i8 %730, -1
  br i1 %731, label %732, label %741

732:                                              ; preds = %728
  %733 = shl nuw i8 %730, 1
  store i8 %733, ptr %729, align 1, !tbaa !77
  %734 = getelementptr inbounds nuw i8, ptr %391, i64 46
  %735 = load i16, ptr %734, align 2, !tbaa !96
  %736 = sdiv i16 %735, 2
  store i16 %736, ptr %734, align 2, !tbaa !96
  %737 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 29175
  %739 = load i8, ptr %738, align 1, !tbaa !77
  %740 = lshr i8 %739, 1
  store i8 %740, ptr %738, align 1, !tbaa !77
  br label %741

741:                                              ; preds = %728, %732
  %742 = getelementptr inbounds nuw i8, ptr %387, i64 19
  %743 = load i8, ptr %742, align 1, !tbaa !77
  %744 = icmp sgt i8 %743, -1
  br i1 %744, label %745, label %.critedge661

745:                                              ; preds = %741
  %746 = shl nuw i8 %743, 1
  store i8 %746, ptr %742, align 1, !tbaa !77
  %747 = getelementptr inbounds nuw i8, ptr %391, i64 78
  %748 = load i16, ptr %747, align 2, !tbaa !96
  %749 = sdiv i16 %748, 2
  store i16 %749, ptr %747, align 2, !tbaa !96
  %750 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 29191
  %752 = load i8, ptr %751, align 1, !tbaa !77
  %753 = lshr i8 %752, 1
  store i8 %753, ptr %751, align 1, !tbaa !77
  br label %.critedge661

.critedge661:                                     ; preds = %727, %745, %741
  br i1 %.not653, label %754, label %.critedge663

754:                                              ; preds = %.critedge661
  %755 = getelementptr inbounds nuw i8, ptr %387, i64 27
  %756 = load i8, ptr %755, align 1, !tbaa !77
  %757 = icmp sgt i8 %756, -1
  br i1 %757, label %758, label %767

758:                                              ; preds = %754
  %759 = shl nuw i8 %756, 1
  store i8 %759, ptr %755, align 1, !tbaa !77
  %760 = getelementptr inbounds nuw i8, ptr %391, i64 110
  %761 = load i16, ptr %760, align 2, !tbaa !96
  %762 = sdiv i16 %761, 2
  store i16 %762, ptr %760, align 2, !tbaa !96
  %763 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 29207
  %765 = load i8, ptr %764, align 1, !tbaa !77
  %766 = lshr i8 %765, 1
  store i8 %766, ptr %764, align 1, !tbaa !77
  br label %767

767:                                              ; preds = %754, %758
  %768 = getelementptr inbounds nuw i8, ptr %387, i64 35
  %769 = load i8, ptr %768, align 1, !tbaa !77
  %770 = icmp sgt i8 %769, -1
  br i1 %770, label %771, label %.critedge663

771:                                              ; preds = %767
  %772 = shl nuw i8 %769, 1
  store i8 %772, ptr %768, align 1, !tbaa !77
  %773 = getelementptr inbounds nuw i8, ptr %391, i64 142
  %774 = load i16, ptr %773, align 2, !tbaa !96
  %775 = sdiv i16 %774, 2
  store i16 %775, ptr %773, align 2, !tbaa !96
  %776 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 29223
  %778 = load i8, ptr %777, align 1, !tbaa !77
  %779 = lshr i8 %778, 1
  store i8 %779, ptr %777, align 1, !tbaa !77
  br label %.critedge663

780:                                              ; preds = %.thread
  br i1 %.not649, label %794, label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw i8, ptr %387, i64 3
  %783 = load i8, ptr %782, align 1, !tbaa !77
  %784 = icmp sgt i8 %783, -1
  br i1 %784, label %785, label %794

785:                                              ; preds = %781
  %786 = lshr i8 %783, 1
  store i8 %786, ptr %782, align 1, !tbaa !77
  %787 = getelementptr inbounds nuw i8, ptr %391, i64 14
  %788 = load i16, ptr %787, align 2, !tbaa !96
  %789 = shl i16 %788, 1
  store i16 %789, ptr %787, align 2, !tbaa !96
  %790 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 29159
  %792 = load i8, ptr %791, align 1, !tbaa !77
  %793 = shl i8 %792, 1
  store i8 %793, ptr %791, align 1, !tbaa !77
  br label %794

794:                                              ; preds = %785, %781, %780
  br i1 %.not650, label %.critedge667, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %797 = load i8, ptr %796, align 1, !tbaa !77
  %798 = icmp sgt i8 %797, -1
  br i1 %798, label %799, label %808

799:                                              ; preds = %795
  %800 = lshr i8 %797, 1
  store i8 %800, ptr %796, align 1, !tbaa !77
  %801 = getelementptr inbounds nuw i8, ptr %391, i64 18
  %802 = load i16, ptr %801, align 2, !tbaa !96
  %803 = shl i16 %802, 1
  store i16 %803, ptr %801, align 2, !tbaa !96
  %804 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 29161
  %806 = load i8, ptr %805, align 1, !tbaa !77
  %807 = shl i8 %806, 1
  store i8 %807, ptr %805, align 1, !tbaa !77
  br label %808

808:                                              ; preds = %795, %799
  %809 = getelementptr inbounds nuw i8, ptr %387, i64 5
  %810 = load i8, ptr %809, align 1, !tbaa !77
  %811 = icmp sgt i8 %810, -1
  br i1 %811, label %812, label %.critedge665

812:                                              ; preds = %808
  %813 = lshr i8 %810, 1
  store i8 %813, ptr %809, align 1, !tbaa !77
  %814 = getelementptr inbounds nuw i8, ptr %391, i64 22
  %815 = load i16, ptr %814, align 2, !tbaa !96
  %816 = shl i16 %815, 1
  store i16 %816, ptr %814, align 2, !tbaa !96
  %817 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 29163
  %819 = load i8, ptr %818, align 1, !tbaa !77
  %820 = shl i8 %819, 1
  store i8 %820, ptr %818, align 1, !tbaa !77
  br label %.critedge665

.critedge665:                                     ; preds = %808, %812
  %821 = load i8, ptr %524, align 1, !tbaa !77
  %822 = icmp sgt i8 %821, -1
  br i1 %822, label %823, label %.critedge666

823:                                              ; preds = %.critedge665
  %824 = lshr i8 %821, 1
  store i8 %824, ptr %524, align 1, !tbaa !77
  %825 = getelementptr inbounds nuw i8, ptr %391, i64 26
  %826 = load i16, ptr %825, align 2, !tbaa !96
  %827 = shl i16 %826, 1
  store i16 %827, ptr %825, align 2, !tbaa !96
  %828 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 29165
  %830 = load i8, ptr %829, align 1, !tbaa !77
  %831 = shl i8 %830, 1
  store i8 %831, ptr %829, align 1, !tbaa !77
  br label %.critedge666

.critedge666:                                     ; preds = %.critedge665, %823
  %832 = getelementptr inbounds nuw i8, ptr %387, i64 7
  %833 = load i8, ptr %832, align 1, !tbaa !77
  %834 = icmp sgt i8 %833, -1
  br i1 %834, label %835, label %.critedge667

835:                                              ; preds = %.critedge666
  %836 = lshr i8 %833, 1
  store i8 %836, ptr %832, align 1, !tbaa !77
  %837 = getelementptr inbounds nuw i8, ptr %391, i64 30
  %838 = load i16, ptr %837, align 2, !tbaa !96
  %839 = shl i16 %838, 1
  store i16 %839, ptr %837, align 2, !tbaa !96
  %840 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 29167
  %842 = load i8, ptr %841, align 1, !tbaa !77
  %843 = shl i8 %842, 1
  store i8 %843, ptr %841, align 1, !tbaa !77
  br label %.critedge667

.critedge667:                                     ; preds = %794, %835, %.critedge666
  br i1 %.not651, label %856, label %844

844:                                              ; preds = %.critedge667
  %845 = load i8, ptr %523, align 1, !tbaa !77
  %846 = icmp sgt i8 %845, -1
  br i1 %846, label %847, label %856

847:                                              ; preds = %844
  %848 = lshr i8 %845, 1
  store i8 %848, ptr %523, align 1, !tbaa !77
  %849 = getelementptr inbounds nuw i8, ptr %391, i64 34
  %850 = load i16, ptr %849, align 2, !tbaa !96
  %851 = shl i16 %850, 1
  store i16 %851, ptr %849, align 2, !tbaa !96
  %852 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 29169
  %854 = load i8, ptr %853, align 1, !tbaa !77
  %855 = shl i8 %854, 1
  store i8 %855, ptr %853, align 1, !tbaa !77
  br label %856

856:                                              ; preds = %847, %844, %.critedge667
  br i1 %.not652, label %.critedge669, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %387, i64 11
  %859 = load i8, ptr %858, align 1, !tbaa !77
  %860 = icmp sgt i8 %859, -1
  br i1 %860, label %861, label %870

861:                                              ; preds = %857
  %862 = lshr i8 %859, 1
  store i8 %862, ptr %858, align 1, !tbaa !77
  %863 = getelementptr inbounds nuw i8, ptr %391, i64 46
  %864 = load i16, ptr %863, align 2, !tbaa !96
  %865 = shl i16 %864, 1
  store i16 %865, ptr %863, align 2, !tbaa !96
  %866 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 29175
  %868 = load i8, ptr %867, align 1, !tbaa !77
  %869 = shl i8 %868, 1
  store i8 %869, ptr %867, align 1, !tbaa !77
  br label %870

870:                                              ; preds = %857, %861
  %871 = getelementptr inbounds nuw i8, ptr %387, i64 19
  %872 = load i8, ptr %871, align 1, !tbaa !77
  %873 = icmp sgt i8 %872, -1
  br i1 %873, label %874, label %.critedge669

874:                                              ; preds = %870
  %875 = lshr i8 %872, 1
  store i8 %875, ptr %871, align 1, !tbaa !77
  %876 = getelementptr inbounds nuw i8, ptr %391, i64 78
  %877 = load i16, ptr %876, align 2, !tbaa !96
  %878 = shl i16 %877, 1
  store i16 %878, ptr %876, align 2, !tbaa !96
  %879 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 29191
  %881 = load i8, ptr %880, align 1, !tbaa !77
  %882 = shl i8 %881, 1
  store i8 %882, ptr %880, align 1, !tbaa !77
  br label %.critedge669

.critedge669:                                     ; preds = %856, %874, %870
  br i1 %.not653, label %.critedge663, label %883

883:                                              ; preds = %.critedge669
  %884 = getelementptr inbounds nuw i8, ptr %387, i64 27
  %885 = load i8, ptr %884, align 1, !tbaa !77
  %886 = icmp sgt i8 %885, -1
  br i1 %886, label %887, label %896

887:                                              ; preds = %883
  %888 = lshr i8 %885, 1
  store i8 %888, ptr %884, align 1, !tbaa !77
  %889 = getelementptr inbounds nuw i8, ptr %391, i64 110
  %890 = load i16, ptr %889, align 2, !tbaa !96
  %891 = shl i16 %890, 1
  store i16 %891, ptr %889, align 2, !tbaa !96
  %892 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 29207
  %894 = load i8, ptr %893, align 1, !tbaa !77
  %895 = shl i8 %894, 1
  store i8 %895, ptr %893, align 1, !tbaa !77
  br label %896

896:                                              ; preds = %883, %887
  %897 = getelementptr inbounds nuw i8, ptr %387, i64 35
  %898 = load i8, ptr %897, align 1, !tbaa !77
  %899 = icmp sgt i8 %898, -1
  br i1 %899, label %900, label %.critedge663

900:                                              ; preds = %896
  %901 = lshr i8 %898, 1
  store i8 %901, ptr %897, align 1, !tbaa !77
  %902 = getelementptr inbounds nuw i8, ptr %391, i64 142
  %903 = load i16, ptr %902, align 2, !tbaa !96
  %904 = shl i16 %903, 1
  store i16 %904, ptr %902, align 2, !tbaa !96
  %905 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv686
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 29223
  %907 = load i8, ptr %906, align 1, !tbaa !77
  %908 = shl i8 %907, 1
  store i8 %908, ptr %906, align 1, !tbaa !77
  br label %.critedge663

.critedge663:                                     ; preds = %649, %896, %900, %767, %771, %.critedge661, %.critedge669, %552, %386
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %909 = load i32, ptr %327, align 16, !tbaa !145
  %910 = zext i32 %909 to i64
  %911 = icmp samesign ult i64 %indvars.iv.next687, %910
  br i1 %911, label %386, label %.loopexit672, !llvm.loop !191

.loopexit672:                                     ; preds = %.critedge663, %324, %321, %319
  %912 = lshr i32 %19, 24
  %.lobit = and i32 %912, 1
  %913 = lshr i32 %317, 24
  %.lobit621 = and i32 %913, 1
  %914 = add nuw nsw i32 %.lobit621, %.lobit
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %914, ptr %915, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6748)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = add nsw i32 %33, -32768
  %37 = xor i32 %36, %33
  %38 = lshr exact i32 %37, 15
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
  %90 = add nsw i32 %87, -32768
  %91 = xor i32 %90, %87
  %92 = lshr exact i32 %91, 15
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
  %141 = add nsw i32 %138, -32768
  %142 = xor i32 %141, %138
  %143 = lshr exact i32 %142, 15
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
  %194 = add nsw i32 %191, -32768
  %195 = xor i32 %194, %191
  %196 = lshr exact i32 %195, 15
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i32 [ %spec.select, %22 ], [ 0, %21 ]
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
  %.1 = phi i32 [ %spec.select31, %28 ], [ %spec.select33, %33 ], [ %.0, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %.promoted = load i32, ptr %38, align 4, !tbaa !138
  %.promoted35 = load i32, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  br label %40

40:                                               ; preds = %97, %36
  %41 = phi i32 [ %.promoted35, %36 ], [ %95, %97 ]
  %42 = phi i32 [ %.promoted, %36 ], [ %70, %97 ]
  %.026 = phi i32 [ 0, %36 ], [ %98, %97 ]
  %.3 = phi i32 [ %.1, %36 ], [ %100, %97 ]
  %43 = zext nneg i32 %.3 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 33750
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %47 = zext i8 %46 to i32
  %48 = shl i32 %42, 1
  %49 = and i32 %48, 384
  %50 = add nuw nsw i32 %49, %47
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !77
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %42, %54
  %56 = shl i32 %55, 17
  %57 = icmp slt i32 %56, %41
  %58 = sext i1 %57 to i32
  %59 = select i1 %57, i32 %56, i32 0
  %60 = sub nsw i32 %41, %59
  %61 = select i1 %57, i32 %54, i32 %55
  %62 = xor i32 %58, %47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !77
  store i8 %65, ptr %45, align 1, !tbaa !77
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = shl i32 %61, %69
  store i32 %70, ptr %38, align 4, !tbaa !138
  %71 = shl i32 %60, %69
  store i32 %71, ptr %37, align 8, !tbaa !139
  %72 = and i32 %71, 65535
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %73, label %get_cabac.exit

73:                                               ; preds = %40
  %74 = add nsw i32 %71, -32768
  %75 = xor i32 %74, %71
  %76 = lshr exact i32 %75, 15
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !77
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 7, %80
  %82 = load ptr, ptr %39, align 8, !tbaa !140
  %83 = load i8, ptr %82, align 1, !tbaa !77
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 9
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = or disjoint i32 %89, %85
  %91 = add nsw i32 %90, -65535
  %92 = shl nsw i32 %91, %81
  %93 = add i32 %92, %71
  store i32 %93, ptr %37, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %94, ptr %39, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %40, %73
  %95 = phi i32 [ %71, %40 ], [ %93, %73 ]
  %96 = and i32 %62, 1
  %.not30 = icmp eq i32 %96, 0
  br i1 %.not30, label %101, label %97

97:                                               ; preds = %get_cabac.exit
  %98 = add nuw nsw i32 %.026, 1
  %99 = lshr i32 %.3, 2
  %100 = add nuw nsw i32 %99, 4
  %exitcond = icmp eq i32 %98, 32
  br i1 %exitcond, label %101, label %40, !llvm.loop !192

101:                                              ; preds = %get_cabac.exit, %97
  %.027 = phi i32 [ -1, %97 ], [ %.026, %get_cabac.exit ]
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
  %47 = add nsw i32 %44, -32768
  %48 = xor i32 %47, %44
  %49 = lshr exact i32 %48, 15
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
  %108 = add nsw i32 %105, -32768
  %109 = xor i32 %108, %105
  %110 = lshr exact i32 %109, 15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = add nsw i32 %33, -32768
  %37 = xor i32 %36, %33
  %38 = lshr exact i32 %37, 15
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

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds [56 x i8], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = getelementptr inbounds [56 x i8], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 33953
  br label %27

27:                                               ; preds = %4, %select.unfold
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %select.unfold ]
  %.6189.i108 = phi i32 [ 0, %4 ], [ %.9192.i.ph, %select.unfold ]
  %.sroa.0.0107 = phi i32 [ %9, %4 ], [ %.sroa.0.3.ph, %select.unfold ]
  %.sroa.74.0106 = phi i32 [ %8, %4 ], [ %.sroa.74.1.ph, %select.unfold ]
  %.sroa.10849.0105 = phi ptr [ %11, %4 ], [ %.sroa.10849.3.ph, %select.unfold ]
  %28 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.sig_coeff_offset_dc, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !77
  %33 = zext i8 %32 to i32
  %34 = shl i32 %.sroa.74.0106, 1
  %35 = and i32 %34, 384
  %36 = add nuw nsw i32 %35, %33
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %.sroa.74.0106, %40
  %42 = shl i32 %41, 17
  %43 = icmp slt i32 %42, %.sroa.0.0107
  %44 = sext i1 %43 to i32
  %45 = select i1 %43, i32 %42, i32 0
  %46 = sub nsw i32 %.sroa.0.0107, %45
  %47 = select i1 %43, i32 %40, i32 %41
  %48 = xor i32 %44, %33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  store i8 %51, ptr %31, align 1, !tbaa !77
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !77
  %55 = zext i8 %54 to i32
  %56 = shl i32 %47, %55
  %57 = shl i32 %46, %55
  %58 = and i32 %57, 65535
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %59, label %get_cabac.exit

59:                                               ; preds = %27
  %60 = add nsw i32 %57, -32768
  %61 = xor i32 %60, %57
  %62 = lshr exact i32 %61, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !77
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 7, %66
  %68 = load i8, ptr %.sroa.10849.0105, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 9
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.10849.0105, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 1
  %75 = or disjoint i32 %74, %70
  %76 = add nsw i32 %75, -65535
  %77 = shl nsw i32 %76, %67
  %78 = add i32 %77, %57
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.10849.0105, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %27, %59
  %.sroa.10849.1 = phi ptr [ %79, %59 ], [ %.sroa.10849.0105, %27 ]
  %.sroa.0.1 = phi i32 [ %78, %59 ], [ %57, %27 ]
  %80 = and i32 %48, 1
  %.not212.i = icmp eq i32 %80, 0
  br i1 %.not212.i, label %select.unfold, label %81

81:                                               ; preds = %get_cabac.exit
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %83 = add nsw i32 %.6189.i108, 1
  %84 = sext i32 %.6189.i108 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %5, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !93
  %87 = load i8, ptr %82, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = shl i32 %56, 1
  %90 = and i32 %89, 384
  %91 = add nuw nsw i32 %90, %88
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !77
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %56, %95
  %97 = shl i32 %96, 17
  %98 = icmp slt i32 %97, %.sroa.0.1
  %99 = sext i1 %98 to i32
  %100 = select i1 %98, i32 %97, i32 0
  %101 = sub nsw i32 %.sroa.0.1, %100
  %102 = select i1 %98, i32 %95, i32 %96
  %103 = xor i32 %99, %88
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !77
  store i8 %106, ptr %82, align 1, !tbaa !77
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !77
  %110 = zext i8 %109 to i32
  %111 = shl i32 %102, %110
  %112 = shl i32 %101, %110
  %113 = and i32 %112, 65535
  %.not.i.i6 = icmp eq i32 %113, 0
  br i1 %.not.i.i6, label %114, label %get_cabac.exit7

114:                                              ; preds = %81
  %115 = add nsw i32 %112, -32768
  %116 = xor i32 %115, %112
  %117 = lshr exact i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !77
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 7, %121
  %123 = load i8, ptr %.sroa.10849.1, align 1, !tbaa !77
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 9
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.10849.1, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !77
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 1
  %130 = or disjoint i32 %129, %125
  %131 = add nsw i32 %130, -65535
  %132 = shl nsw i32 %131, %122
  %133 = add i32 %132, %112
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.10849.1, i64 2
  br label %get_cabac.exit7

get_cabac.exit7:                                  ; preds = %81, %114
  %.sroa.10849.2 = phi ptr [ %134, %114 ], [ %.sroa.10849.1, %81 ]
  %.sroa.0.2 = phi i32 [ %133, %114 ], [ %112, %81 ]
  %135 = and i32 %103, 1
  %.not213.i = icmp eq i32 %135, 0
  br i1 %.not213.i, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %get_cabac.exit7, %get_cabac.exit
  %.sroa.10849.3.ph = phi ptr [ %.sroa.10849.1, %get_cabac.exit ], [ %.sroa.10849.2, %get_cabac.exit7 ]
  %.sroa.74.1.ph = phi i32 [ %56, %get_cabac.exit ], [ %111, %get_cabac.exit7 ]
  %.sroa.0.3.ph = phi i32 [ %.sroa.0.1, %get_cabac.exit ], [ %.sroa.0.2, %get_cabac.exit7 ]
  %.9192.i.ph = phi i32 [ %.6189.i108, %get_cabac.exit ], [ %83, %get_cabac.exit7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %136, label %27, !llvm.loop !198

136:                                              ; preds = %select.unfold
  %137 = add nsw i32 %.9192.i.ph, 1
  %138 = sext i32 %.9192.i.ph to i64
  %139 = getelementptr inbounds [4 x i8], ptr %5, i64 %138
  store i32 7, ptr %139, align 4, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %get_cabac.exit7, %136
  %.sroa.0.4168 = phi i32 [ %.sroa.0.3.ph, %136 ], [ %.sroa.0.2, %get_cabac.exit7 ]
  %.sroa.74.2166 = phi i32 [ %.sroa.74.1.ph, %136 ], [ %111, %get_cabac.exit7 ]
  %.sroa.10849.4164 = phi ptr [ %.sroa.10849.3.ph, %136 ], [ %.sroa.10849.2, %get_cabac.exit7 ]
  %.5188.i = phi i32 [ %137, %136 ], [ %83, %get_cabac.exit7 ]
  %140 = add nsw i32 %3, -49
  %141 = shl nuw nsw i32 64, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %145 = load i32, ptr %144, align 16, !tbaa !88
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %143, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !96
  %149 = trunc nuw nsw i32 %141 to i16
  %150 = or i16 %148, %149
  store i16 %150, ptr %147, align 2, !tbaa !96
  %151 = trunc i32 %.5188.i to i8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %153 = zext nneg i32 %3 to i64
  %154 = getelementptr inbounds nuw i8, ptr @scan8, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !77
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  store i8 %151, ptr %157, align 1, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %159 = load i32, ptr %158, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %159, 0
  %160 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader90, label %.preheader92

.preheader92:                                     ; preds = %.loopexit, %get_cabac_bypass_sign.exit243.i
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %get_cabac_bypass_sign.exit243.i ], [ %160, %.loopexit ]
  %.sroa.10849.5 = phi ptr [ %.sroa.10849.17, %get_cabac_bypass_sign.exit243.i ], [ %.sroa.10849.4164, %.loopexit ]
  %.sroa.74.3 = phi i32 [ %.sink195, %get_cabac_bypass_sign.exit243.i ], [ %.sroa.74.2166, %.loopexit ]
  %.sroa.0.5 = phi i32 [ %341, %get_cabac_bypass_sign.exit243.i ], [ %.sroa.0.4168, %.loopexit ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit243.i ], [ 0, %.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.0198.i
  %162 = load i8, ptr %161, align 1, !tbaa !77
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 %163
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %165 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next151
  %166 = load i32, ptr %165, align 4, !tbaa !93
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr @ff_h264_chroma422_dc_scan, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !77
  %170 = load i8, ptr %164, align 1, !tbaa !77
  %171 = zext i8 %170 to i32
  %172 = shl i32 %.sroa.74.3, 1
  %173 = and i32 %172, 384
  %174 = add nuw nsw i32 %173, %171
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !77
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %.sroa.74.3, %178
  %180 = shl i32 %179, 17
  %181 = icmp slt i32 %180, %.sroa.0.5
  %182 = sext i1 %181 to i32
  %183 = select i1 %181, i32 %180, i32 0
  %184 = sub nsw i32 %.sroa.0.5, %183
  %185 = select i1 %181, i32 %178, i32 %179
  %186 = xor i32 %182, %171
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !77
  store i8 %189, ptr %164, align 1, !tbaa !77
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !77
  %193 = zext i8 %192 to i32
  %194 = shl i32 %185, %193
  %195 = shl i32 %184, %193
  %196 = and i32 %195, 65535
  %.not.i.i8 = icmp eq i32 %196, 0
  br i1 %.not.i.i8, label %197, label %get_cabac.exit9

197:                                              ; preds = %.preheader92
  %198 = add nsw i32 %195, -32768
  %199 = xor i32 %198, %195
  %200 = lshr exact i32 %199, 15
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !77
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 7, %204
  %206 = load i8, ptr %.sroa.10849.5, align 1, !tbaa !77
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 9
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.10849.5, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !77
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 1
  %213 = or disjoint i32 %212, %208
  %214 = add nsw i32 %213, -65535
  %215 = shl nsw i32 %214, %205
  %216 = add i32 %215, %195
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.10849.5, i64 2
  br label %get_cabac.exit9

get_cabac.exit9:                                  ; preds = %.preheader92, %197
  %.sroa.10849.6 = phi ptr [ %217, %197 ], [ %.sroa.10849.5, %.preheader92 ]
  %.sroa.0.6 = phi i32 [ %216, %197 ], [ %195, %.preheader92 ]
  %218 = and i32 %186, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %get_cabac.exit9
  %221 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.0198.i
  %222 = load i8, ptr %221, align 1, !tbaa !77
  %223 = shl nsw i32 %.sroa.0.6, 1
  %224 = and i32 %.sroa.0.6, 32767
  %.not.i242.i = icmp eq i32 %224, 0
  br i1 %.not.i242.i, label %get_cabac_bypass_sign.exit243.i.sink.split, label %get_cabac_bypass_sign.exit243.i

225:                                              ; preds = %get_cabac.exit9
  %226 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 8), i64 %.0198.i
  %227 = load i8, ptr %226, align 1, !tbaa !77
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.0198.i
  %231 = load i8, ptr %230, align 1, !tbaa !77
  %.promoted = load i8, ptr %229, align 1, !tbaa !77
  br label %233

.critedge.i.preheader:                            ; preds = %283
  %232 = shl i32 %258, 17
  br label %.critedge.i

233:                                              ; preds = %225, %283
  %.0180.i113 = phi i32 [ 2, %225 ], [ %284, %283 ]
  %.sroa.0.8112 = phi i32 [ %.sroa.0.6, %225 ], [ %.sroa.0.9, %283 ]
  %.sroa.74.4111 = phi i32 [ %194, %225 ], [ %258, %283 ]
  %.sroa.10849.8110 = phi ptr [ %.sroa.10849.6, %225 ], [ %.sroa.10849.9, %283 ]
  %234 = phi i8 [ %.promoted, %225 ], [ %253, %283 ]
  %235 = zext i8 %234 to i32
  %236 = shl i32 %.sroa.74.4111, 1
  %237 = and i32 %236, 384
  %238 = add nuw nsw i32 %237, %235
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !77
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %.sroa.74.4111, %242
  %244 = shl i32 %243, 17
  %245 = icmp slt i32 %244, %.sroa.0.8112
  %246 = sext i1 %245 to i32
  %247 = select i1 %245, i32 %244, i32 0
  %248 = sub nsw i32 %.sroa.0.8112, %247
  %249 = select i1 %245, i32 %242, i32 %243
  %250 = xor i32 %246, %235
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !77
  store i8 %253, ptr %229, align 1, !tbaa !77
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !77
  %257 = zext i8 %256 to i32
  %258 = shl i32 %249, %257
  %259 = shl i32 %248, %257
  %260 = and i32 %259, 65535
  %.not.i.i10 = icmp eq i32 %260, 0
  br i1 %.not.i.i10, label %261, label %get_cabac.exit11

261:                                              ; preds = %233
  %262 = add nsw i32 %259, -32768
  %263 = xor i32 %262, %259
  %264 = lshr exact i32 %263, 15
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !77
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 7, %268
  %270 = load i8, ptr %.sroa.10849.8110, align 1, !tbaa !77
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 9
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.10849.8110, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !77
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 1
  %277 = or disjoint i32 %276, %272
  %278 = add nsw i32 %277, -65535
  %279 = shl nsw i32 %278, %269
  %280 = add i32 %279, %259
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.10849.8110, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %233, %261
  %.sroa.10849.9 = phi ptr [ %281, %261 ], [ %.sroa.10849.8110, %233 ]
  %.sroa.0.9 = phi i32 [ %280, %261 ], [ %259, %233 ]
  %282 = and i32 %250, 1
  %.not220.i = icmp eq i32 %282, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %283

283:                                              ; preds = %get_cabac.exit11
  %284 = add nuw nsw i32 %.0180.i113, 1
  %exitcond149.not = icmp eq i32 %284, 15
  br i1 %exitcond149.not, label %.critedge.i.preheader, label %233, !llvm.loop !199

.critedge.i:                                      ; preds = %get_cabac_bypass.exit, %.critedge.i.preheader
  %.sroa.10849.11 = phi ptr [ %.sroa.10849.12, %get_cabac_bypass.exit ], [ %.sroa.10849.9, %.critedge.i.preheader ]
  %.sroa.0.11 = phi i32 [ %spec.select, %get_cabac_bypass.exit ], [ %.sroa.0.9, %.critedge.i.preheader ]
  %.0178.i = phi i32 [ %303, %get_cabac_bypass.exit ], [ 0, %.critedge.i.preheader ]
  %285 = shl nsw i32 %.sroa.0.11, 1
  %286 = and i32 %.sroa.0.11, 32767
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %287, label %get_cabac_bypass.exit

287:                                              ; preds = %.critedge.i
  %288 = load i8, ptr %.sroa.10849.11, align 1, !tbaa !77
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 9
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.10849.11, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !77
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 1
  %295 = or disjoint i32 %294, %290
  %296 = add i32 %285, -65535
  %297 = add i32 %296, %295
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.10849.11, i64 2
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %287, %.critedge.i
  %.sroa.10849.12 = phi ptr [ %298, %287 ], [ %.sroa.10849.11, %.critedge.i ]
  %.sroa.0.12 = phi i32 [ %297, %287 ], [ %285, %.critedge.i ]
  %299 = icmp sge i32 %.sroa.0.12, %232
  %300 = select i1 %299, i32 %232, i32 0
  %spec.select = sub nsw i32 %.sroa.0.12, %300
  %301 = icmp samesign ult i32 %.0178.i, 23
  %302 = select i1 %299, i1 %301, i1 false
  %303 = add nuw nsw i32 %.0178.i, 1
  br i1 %302, label %.critedge.i, label %.preheader91, !llvm.loop !200

.preheader91:                                     ; preds = %get_cabac_bypass.exit
  %.not221.i114 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i114, label %.critedge.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader91, %get_cabac_bypass.exit15
  %.1179.i118 = phi i32 [ %304, %get_cabac_bypass.exit15 ], [ %.0178.i, %.preheader91 ]
  %.2182.i117 = phi i32 [ %321, %get_cabac_bypass.exit15 ], [ 1, %.preheader91 ]
  %.sroa.0.14116 = phi i32 [ %spec.select84, %get_cabac_bypass.exit15 ], [ %spec.select, %.preheader91 ]
  %.sroa.10849.13115 = phi ptr [ %.sroa.10849.14, %get_cabac_bypass.exit15 ], [ %.sroa.10849.12, %.preheader91 ]
  %304 = add nsw i32 %.1179.i118, -1
  %305 = shl nsw i32 %.sroa.0.14116, 1
  %306 = and i32 %.sroa.0.14116, 32767
  %.not.i13 = icmp eq i32 %306, 0
  br i1 %.not.i13, label %307, label %get_cabac_bypass.exit15

307:                                              ; preds = %.lr.ph
  %308 = load i8, ptr %.sroa.10849.13115, align 1, !tbaa !77
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 9
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.10849.13115, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 1
  %315 = or disjoint i32 %314, %310
  %316 = add i32 %305, -65535
  %317 = add i32 %316, %315
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.10849.13115, i64 2
  br label %get_cabac_bypass.exit15

get_cabac_bypass.exit15:                          ; preds = %307, %.lr.ph
  %.sroa.10849.14 = phi ptr [ %318, %307 ], [ %.sroa.10849.13115, %.lr.ph ]
  %.sroa.0.15 = phi i32 [ %317, %307 ], [ %305, %.lr.ph ]
  %319 = icmp sge i32 %.sroa.0.15, %232
  %320 = select i1 %319, i32 %232, i32 0
  %spec.select84 = sub nsw i32 %.sroa.0.15, %320
  %spec.select85 = zext i1 %319 to i32
  %reass.add222.i = shl i32 %.2182.i117, 1
  %321 = or disjoint i32 %reass.add222.i, %spec.select85
  %.not221.i = icmp eq i32 %304, 0
  br i1 %.not221.i, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %get_cabac_bypass.exit15
  %322 = add i32 %321, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit11, %.preheader91, %._crit_edge.loopexit
  %.sroa.10849.15 = phi ptr [ %.sroa.10849.14, %._crit_edge.loopexit ], [ %.sroa.10849.12, %.preheader91 ], [ %.sroa.10849.9, %get_cabac.exit11 ]
  %.sroa.0.17 = phi i32 [ %spec.select84, %._crit_edge.loopexit ], [ %spec.select, %.preheader91 ], [ %.sroa.0.9, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ %322, %._crit_edge.loopexit ], [ 15, %.preheader91 ], [ %.0180.i113, %get_cabac.exit11 ]
  %323 = sub i32 0, %.1181.i
  %324 = shl nsw i32 %.sroa.0.17, 1
  %325 = and i32 %.sroa.0.17, 32767
  %.not.i238.i = icmp eq i32 %325, 0
  br i1 %.not.i238.i, label %get_cabac_bypass_sign.exit243.i.sink.split, label %get_cabac_bypass_sign.exit243.i

get_cabac_bypass_sign.exit243.i.sink.split:       ; preds = %.critedge.i.thread, %220
  %.sroa.10849.15.sink217 = phi ptr [ %.sroa.10849.6, %220 ], [ %.sroa.10849.15, %.critedge.i.thread ]
  %.sink208 = phi i32 [ %223, %220 ], [ %324, %.critedge.i.thread ]
  %.sink195.ph = phi i32 [ %194, %220 ], [ %258, %.critedge.i.thread ]
  %.sink189.ph = phi i32 [ -1, %220 ], [ %323, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %222, %220 ], [ %231, %.critedge.i.thread ]
  %326 = load i8, ptr %.sroa.10849.15.sink217, align 1, !tbaa !77
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 9
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.10849.15.sink217, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !77
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 1
  %333 = or disjoint i32 %332, %328
  %334 = add i32 %.sink208, -65535
  %335 = add i32 %334, %333
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.10849.15.sink217, i64 2
  br label %get_cabac_bypass_sign.exit243.i

get_cabac_bypass_sign.exit243.i:                  ; preds = %get_cabac_bypass_sign.exit243.i.sink.split, %.critedge.i.thread, %220
  %.sink195 = phi i32 [ %194, %220 ], [ %258, %.critedge.i.thread ], [ %.sink195.ph, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.sroa.0.18.sink = phi i32 [ %223, %220 ], [ %324, %.critedge.i.thread ], [ %335, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.sink189 = phi i32 [ -1, %220 ], [ %323, %.critedge.i.thread ], [ %.sink189.ph, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.sroa.10849.17 = phi ptr [ %.sroa.10849.6, %220 ], [ %.sroa.10849.15, %.critedge.i.thread ], [ %336, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.1199.in.i = phi i8 [ %222, %220 ], [ %231, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %337 = shl i32 %.sink195, 17
  %338 = sub nsw i32 %.sroa.0.18.sink, %337
  %339 = ashr i32 %338, 31
  %340 = and i32 %339, %337
  %341 = add nsw i32 %340, %338
  %342 = xor i32 %339, %.sink189
  %343 = sub nsw i32 %342, %339
  %344 = zext i8 %169 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %344
  store i32 %343, ptr %345, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next151, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader92, !llvm.loop !202

.preheader90:                                     ; preds = %.loopexit, %get_cabac_bypass_sign.exit235.i
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %get_cabac_bypass_sign.exit235.i ], [ %160, %.loopexit ]
  %.sroa.10849.18 = phi ptr [ %.sroa.10849.30, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.10849.4164, %.loopexit ]
  %.sroa.74.7 = phi i32 [ %.sink, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.74.2166, %.loopexit ]
  %.sroa.0.20 = phi i32 [ %526, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.0.4168, %.loopexit ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit235.i ], [ 0, %.loopexit ]
  %346 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.2200.i
  %347 = load i8, ptr %346, align 1, !tbaa !77
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 %348
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, -1
  %350 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next155
  %351 = load i32, ptr %350, align 4, !tbaa !93
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr @ff_h264_chroma422_dc_scan, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !77
  %355 = load i8, ptr %349, align 1, !tbaa !77
  %356 = zext i8 %355 to i32
  %357 = shl i32 %.sroa.74.7, 1
  %358 = and i32 %357, 384
  %359 = add nuw nsw i32 %358, %356
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !77
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %.sroa.74.7, %363
  %365 = shl i32 %364, 17
  %366 = icmp slt i32 %365, %.sroa.0.20
  %367 = sext i1 %366 to i32
  %368 = select i1 %366, i32 %365, i32 0
  %369 = sub nsw i32 %.sroa.0.20, %368
  %370 = select i1 %366, i32 %363, i32 %364
  %371 = xor i32 %367, %356
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !77
  store i8 %374, ptr %349, align 1, !tbaa !77
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !77
  %378 = zext i8 %377 to i32
  %379 = shl i32 %370, %378
  %380 = shl i32 %369, %378
  %381 = and i32 %380, 65535
  %.not.i.i16 = icmp eq i32 %381, 0
  br i1 %.not.i.i16, label %382, label %get_cabac.exit17

382:                                              ; preds = %.preheader90
  %383 = add nsw i32 %380, -32768
  %384 = xor i32 %383, %380
  %385 = lshr exact i32 %384, 15
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !77
  %389 = zext i8 %388 to i32
  %390 = sub nsw i32 7, %389
  %391 = load i8, ptr %.sroa.10849.18, align 1, !tbaa !77
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 9
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.10849.18, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !77
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 1
  %398 = or disjoint i32 %397, %393
  %399 = add nsw i32 %398, -65535
  %400 = shl nsw i32 %399, %390
  %401 = add i32 %400, %380
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.10849.18, i64 2
  br label %get_cabac.exit17

get_cabac.exit17:                                 ; preds = %.preheader90, %382
  %.sroa.10849.19 = phi ptr [ %402, %382 ], [ %.sroa.10849.18, %.preheader90 ]
  %.sroa.0.21 = phi i32 [ %401, %382 ], [ %380, %.preheader90 ]
  %403 = and i32 %371, 1
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %get_cabac.exit17
  %406 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.2200.i
  %407 = load i8, ptr %406, align 1, !tbaa !77
  %408 = shl nsw i32 %.sroa.0.21, 1
  %409 = and i32 %.sroa.0.21, 32767
  %.not.i234.i = icmp eq i32 %409, 0
  br i1 %.not.i234.i, label %get_cabac_bypass_sign.exit235.i.sink.split, label %get_cabac_bypass_sign.exit235.i

410:                                              ; preds = %get_cabac.exit17
  %411 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 8), i64 %.2200.i
  %412 = load i8, ptr %411, align 1, !tbaa !77
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.2200.i
  %416 = load i8, ptr %415, align 1, !tbaa !77
  %.promoted121 = load i8, ptr %414, align 1, !tbaa !77
  br label %418

.critedge7.i.preheader:                           ; preds = %468
  %417 = shl i32 %443, 17
  br label %.critedge7.i

418:                                              ; preds = %410, %468
  %.0173.i125 = phi i32 [ 2, %410 ], [ %469, %468 ]
  %.sroa.0.23124 = phi i32 [ %.sroa.0.21, %410 ], [ %.sroa.0.24, %468 ]
  %.sroa.74.8123 = phi i32 [ %379, %410 ], [ %443, %468 ]
  %.sroa.10849.21122 = phi ptr [ %.sroa.10849.19, %410 ], [ %.sroa.10849.22, %468 ]
  %419 = phi i8 [ %.promoted121, %410 ], [ %438, %468 ]
  %420 = zext i8 %419 to i32
  %421 = shl i32 %.sroa.74.8123, 1
  %422 = and i32 %421, 384
  %423 = add nuw nsw i32 %422, %420
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !77
  %427 = zext i8 %426 to i32
  %428 = sub nsw i32 %.sroa.74.8123, %427
  %429 = shl i32 %428, 17
  %430 = icmp slt i32 %429, %.sroa.0.23124
  %431 = sext i1 %430 to i32
  %432 = select i1 %430, i32 %429, i32 0
  %433 = sub nsw i32 %.sroa.0.23124, %432
  %434 = select i1 %430, i32 %427, i32 %428
  %435 = xor i32 %431, %420
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !77
  store i8 %438, ptr %414, align 1, !tbaa !77
  %439 = sext i32 %434 to i64
  %440 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !77
  %442 = zext i8 %441 to i32
  %443 = shl i32 %434, %442
  %444 = shl i32 %433, %442
  %445 = and i32 %444, 65535
  %.not.i.i18 = icmp eq i32 %445, 0
  br i1 %.not.i.i18, label %446, label %get_cabac.exit19

446:                                              ; preds = %418
  %447 = add nsw i32 %444, -32768
  %448 = xor i32 %447, %444
  %449 = lshr exact i32 %448, 15
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !77
  %453 = zext i8 %452 to i32
  %454 = sub nsw i32 7, %453
  %455 = load i8, ptr %.sroa.10849.21122, align 1, !tbaa !77
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 9
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.10849.21122, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !77
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 1
  %462 = or disjoint i32 %461, %457
  %463 = add nsw i32 %462, -65535
  %464 = shl nsw i32 %463, %454
  %465 = add i32 %464, %444
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.10849.21122, i64 2
  br label %get_cabac.exit19

get_cabac.exit19:                                 ; preds = %418, %446
  %.sroa.10849.22 = phi ptr [ %466, %446 ], [ %.sroa.10849.21122, %418 ]
  %.sroa.0.24 = phi i32 [ %465, %446 ], [ %444, %418 ]
  %467 = and i32 %435, 1
  %.not217.i = icmp eq i32 %467, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %468

468:                                              ; preds = %get_cabac.exit19
  %469 = add nuw nsw i32 %.0173.i125, 1
  %exitcond153.not = icmp eq i32 %469, 15
  br i1 %exitcond153.not, label %.critedge7.i.preheader, label %418, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit22, %.critedge7.i.preheader
  %.sroa.10849.24 = phi ptr [ %.sroa.10849.25, %get_cabac_bypass.exit22 ], [ %.sroa.10849.22, %.critedge7.i.preheader ]
  %.sroa.0.26 = phi i32 [ %spec.select86, %get_cabac_bypass.exit22 ], [ %.sroa.0.24, %.critedge7.i.preheader ]
  %.0.i = phi i32 [ %488, %get_cabac_bypass.exit22 ], [ 0, %.critedge7.i.preheader ]
  %470 = shl nsw i32 %.sroa.0.26, 1
  %471 = and i32 %.sroa.0.26, 32767
  %.not.i20 = icmp eq i32 %471, 0
  br i1 %.not.i20, label %472, label %get_cabac_bypass.exit22

472:                                              ; preds = %.critedge7.i
  %473 = load i8, ptr %.sroa.10849.24, align 1, !tbaa !77
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 9
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.10849.24, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !77
  %478 = zext i8 %477 to i32
  %479 = shl nuw nsw i32 %478, 1
  %480 = or disjoint i32 %479, %475
  %481 = add i32 %470, -65535
  %482 = add i32 %481, %480
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.10849.24, i64 2
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %472, %.critedge7.i
  %.sroa.10849.25 = phi ptr [ %483, %472 ], [ %.sroa.10849.24, %.critedge7.i ]
  %.sroa.0.27 = phi i32 [ %482, %472 ], [ %470, %.critedge7.i ]
  %484 = icmp sge i32 %.sroa.0.27, %417
  %485 = select i1 %484, i32 %417, i32 0
  %spec.select86 = sub nsw i32 %.sroa.0.27, %485
  %486 = icmp samesign ult i32 %.0.i, 23
  %487 = select i1 %484, i1 %486, i1 false
  %488 = add nuw nsw i32 %.0.i, 1
  br i1 %487, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit22
  %.not218.i126 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i126, label %.critedge7.i.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader, %get_cabac_bypass.exit25
  %.1.i130 = phi i32 [ %489, %get_cabac_bypass.exit25 ], [ %.0.i, %.preheader ]
  %.2.i129 = phi i32 [ %506, %get_cabac_bypass.exit25 ], [ 1, %.preheader ]
  %.sroa.0.29128 = phi i32 [ %spec.select88, %get_cabac_bypass.exit25 ], [ %spec.select86, %.preheader ]
  %.sroa.10849.26127 = phi ptr [ %.sroa.10849.27, %get_cabac_bypass.exit25 ], [ %.sroa.10849.25, %.preheader ]
  %489 = add nsw i32 %.1.i130, -1
  %490 = shl nsw i32 %.sroa.0.29128, 1
  %491 = and i32 %.sroa.0.29128, 32767
  %.not.i23 = icmp eq i32 %491, 0
  br i1 %.not.i23, label %492, label %get_cabac_bypass.exit25

492:                                              ; preds = %.lr.ph131
  %493 = load i8, ptr %.sroa.10849.26127, align 1, !tbaa !77
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 9
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.10849.26127, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !77
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 1
  %500 = or disjoint i32 %499, %495
  %501 = add i32 %490, -65535
  %502 = add i32 %501, %500
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.10849.26127, i64 2
  br label %get_cabac_bypass.exit25

get_cabac_bypass.exit25:                          ; preds = %492, %.lr.ph131
  %.sroa.10849.27 = phi ptr [ %503, %492 ], [ %.sroa.10849.26127, %.lr.ph131 ]
  %.sroa.0.30 = phi i32 [ %502, %492 ], [ %490, %.lr.ph131 ]
  %504 = icmp sge i32 %.sroa.0.30, %417
  %505 = select i1 %504, i32 %417, i32 0
  %spec.select88 = sub nsw i32 %.sroa.0.30, %505
  %spec.select89 = zext i1 %504 to i32
  %reass.add.i = shl i32 %.2.i129, 1
  %506 = or disjoint i32 %reass.add.i, %spec.select89
  %.not218.i = icmp eq i32 %489, 0
  br i1 %.not218.i, label %._crit_edge132.loopexit, label %.lr.ph131, !llvm.loop !205

._crit_edge132.loopexit:                          ; preds = %get_cabac_bypass.exit25
  %507 = add i32 %506, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit19, %.preheader, %._crit_edge132.loopexit
  %.sroa.10849.28 = phi ptr [ %.sroa.10849.27, %._crit_edge132.loopexit ], [ %.sroa.10849.25, %.preheader ], [ %.sroa.10849.22, %get_cabac.exit19 ]
  %.sroa.0.32 = phi i32 [ %spec.select88, %._crit_edge132.loopexit ], [ %spec.select86, %.preheader ], [ %.sroa.0.24, %get_cabac.exit19 ]
  %.1174.i = phi i32 [ %507, %._crit_edge132.loopexit ], [ 15, %.preheader ], [ %.0173.i125, %get_cabac.exit19 ]
  %508 = sub i32 0, %.1174.i
  %509 = shl nsw i32 %.sroa.0.32, 1
  %510 = and i32 %.sroa.0.32, 32767
  %.not.i230.i = icmp eq i32 %510, 0
  br i1 %.not.i230.i, label %get_cabac_bypass_sign.exit235.i.sink.split, label %get_cabac_bypass_sign.exit235.i

get_cabac_bypass_sign.exit235.i.sink.split:       ; preds = %.critedge7.i.thread, %405
  %.sroa.10849.28.sink229 = phi ptr [ %.sroa.10849.19, %405 ], [ %.sroa.10849.28, %.critedge7.i.thread ]
  %.sink220 = phi i32 [ %408, %405 ], [ %509, %.critedge7.i.thread ]
  %.sink.ph = phi i32 [ %379, %405 ], [ %443, %.critedge7.i.thread ]
  %.sink201.ph = phi i32 [ -1, %405 ], [ %508, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %407, %405 ], [ %416, %.critedge7.i.thread ]
  %511 = load i8, ptr %.sroa.10849.28.sink229, align 1, !tbaa !77
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 9
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.10849.28.sink229, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !77
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 1
  %518 = or disjoint i32 %517, %513
  %519 = add i32 %.sink220, -65535
  %520 = add i32 %519, %518
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.10849.28.sink229, i64 2
  br label %get_cabac_bypass_sign.exit235.i

get_cabac_bypass_sign.exit235.i:                  ; preds = %get_cabac_bypass_sign.exit235.i.sink.split, %.critedge7.i.thread, %405
  %.sink = phi i32 [ %379, %405 ], [ %443, %.critedge7.i.thread ], [ %.sink.ph, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.sroa.0.33.sink = phi i32 [ %408, %405 ], [ %509, %.critedge7.i.thread ], [ %520, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.sink201 = phi i32 [ -1, %405 ], [ %508, %.critedge7.i.thread ], [ %.sink201.ph, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.sroa.10849.30 = phi ptr [ %.sroa.10849.19, %405 ], [ %.sroa.10849.28, %.critedge7.i.thread ], [ %521, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.3201.in.i = phi i8 [ %407, %405 ], [ %416, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %522 = shl i32 %.sink, 17
  %523 = sub nsw i32 %.sroa.0.33.sink, %522
  %524 = ashr i32 %523, 31
  %525 = and i32 %524, %522
  %526 = add nsw i32 %525, %523
  %527 = xor i32 %524, %.sink201
  %528 = sub nsw i32 %527, %524
  %529 = trunc i32 %528 to i16
  %530 = zext i8 %354 to i64
  %531 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %530
  store i16 %529, ptr %531, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next155, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader90, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %get_cabac_bypass_sign.exit243.i, %get_cabac_bypass_sign.exit235.i
  %.sroa.10849.31 = phi ptr [ %.sroa.10849.30, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.10849.17, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.74.11 = phi i32 [ %.sink, %get_cabac_bypass_sign.exit235.i ], [ %.sink195, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.0.35 = phi i32 [ %526, %get_cabac_bypass_sign.exit235.i ], [ %341, %get_cabac_bypass_sign.exit243.i ]
  store i32 %.sroa.74.11, ptr %7, align 4, !tbaa !197
  store i32 %.sroa.0.35, ptr %6, align 16, !tbaa !127
  store ptr %.sroa.10849.31, ptr %10, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds [56 x i8], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %19
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  %26 = getelementptr inbounds [56 x i8], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %19
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %21
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 %21
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
  %indvars.iv229 = phi i64 [ 0, %37 ], [ %indvars.iv.next230, %select.unfold ]
  %.0183.i183 = phi i32 [ 0, %37 ], [ %.3186.i.ph, %select.unfold ]
  %.sroa.0.22182 = phi i32 [ %13, %37 ], [ %.sroa.0.24.ph, %select.unfold ]
  %.sroa.84.12181 = phi i32 [ %12, %37 ], [ %.sroa.84.14.ph, %select.unfold ]
  %.sroa.12689.22180 = phi ptr [ %15, %37 ], [ %.sroa.12689.24.ph, %select.unfold ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv229
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl i32 %.sroa.84.12181, 1
  %47 = and i32 %46, 384
  %48 = add nuw nsw i32 %47, %45
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %.sroa.84.12181, %52
  %54 = shl i32 %53, 17
  %55 = icmp slt i32 %54, %.sroa.0.22182
  %56 = sext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 0
  %58 = sub nsw i32 %.sroa.0.22182, %57
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
  %72 = add nsw i32 %69, -32768
  %73 = xor i32 %72, %69
  %74 = lshr exact i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !77
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 7, %78
  %80 = load i8, ptr %.sroa.12689.22180, align 1, !tbaa !77
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 9
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.12689.22180, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 1
  %87 = or disjoint i32 %86, %82
  %88 = add nsw i32 %87, -65535
  %89 = shl nsw i32 %88, %79
  %90 = add i32 %89, %69
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.12689.22180, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %39, %71
  %.sroa.12689.26 = phi ptr [ %91, %71 ], [ %.sroa.12689.22180, %39 ]
  %.sroa.0.26 = phi i32 [ %90, %71 ], [ %69, %39 ]
  %92 = and i32 %60, 1
  %.not214.i = icmp eq i32 %92, 0
  br i1 %.not214.i, label %select.unfold, label %93

93:                                               ; preds = %get_cabac.exit
  %94 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1280), i64 %indvars.iv229
  %95 = load i8, ptr %94, align 1, !tbaa !77
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 %96
  %98 = add nsw i32 %.0183.i183, 1
  %99 = sext i32 %.0183.i183 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %9, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv229 to i32
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
  %130 = add nsw i32 %127, -32768
  %131 = xor i32 %130, %127
  %132 = lshr exact i32 %131, 15
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
  %.3186.i.ph = phi i32 [ %.0183.i183, %get_cabac.exit ], [ %98, %get_cabac.exit9 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 63
  br i1 %exitcond232.not, label %get_cabac.exit13._crit_edge.sink.split, label %39, !llvm.loop !207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold117
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold117 ]
  %.10193.i167 = phi i32 [ 0, %.lr.ph.preheader ], [ %.13196.i.ph, %select.unfold117 ]
  %.sroa.0.0166 = phi i32 [ %13, %.lr.ph.preheader ], [ %.sroa.0.21.ph, %select.unfold117 ]
  %.sroa.84.0165 = phi i32 [ %12, %.lr.ph.preheader ], [ %.sroa.84.11.ph, %select.unfold117 ]
  %.sroa.12689.0164 = phi ptr [ %15, %.lr.ph.preheader ], [ %.sroa.12689.21.ph, %select.unfold117 ]
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !77
  %153 = zext i8 %152 to i32
  %154 = shl i32 %.sroa.84.0165, 1
  %155 = and i32 %154, 384
  %156 = add nuw nsw i32 %155, %153
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !77
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %.sroa.84.0165, %160
  %162 = shl i32 %161, 17
  %163 = icmp slt i32 %162, %.sroa.0.0166
  %164 = sext i1 %163 to i32
  %165 = select i1 %163, i32 %162, i32 0
  %166 = sub nsw i32 %.sroa.0.0166, %165
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
  %180 = add nsw i32 %177, -32768
  %181 = xor i32 %180, %177
  %182 = lshr exact i32 %181, 15
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 7, %186
  %188 = load i8, ptr %.sroa.12689.0164, align 1, !tbaa !77
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 9
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.12689.0164, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !77
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = or disjoint i32 %194, %190
  %196 = add nsw i32 %195, -65535
  %197 = shl nsw i32 %196, %187
  %198 = add i32 %197, %177
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.12689.0164, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %.lr.ph, %179
  %.sroa.12689.28 = phi ptr [ %199, %179 ], [ %.sroa.12689.0164, %.lr.ph ]
  %.sroa.0.28 = phi i32 [ %198, %179 ], [ %177, %.lr.ph ]
  %200 = and i32 %168, 1
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %select.unfold117, label %201

201:                                              ; preds = %get_cabac.exit11
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %203 = add nsw i32 %.10193.i167, 1
  %204 = sext i32 %.10193.i167 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %9, i64 %204
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
  %235 = add nsw i32 %232, -32768
  %236 = xor i32 %235, %232
  %237 = lshr exact i32 %236, 15
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
  br i1 %.not211.i, label %select.unfold117, label %get_cabac.exit13._crit_edge

select.unfold117:                                 ; preds = %get_cabac.exit13, %get_cabac.exit11
  %.sroa.12689.21.ph = phi ptr [ %.sroa.12689.28, %get_cabac.exit11 ], [ %.sroa.12689.29, %get_cabac.exit13 ]
  %.sroa.84.11.ph = phi i32 [ %176, %get_cabac.exit11 ], [ %231, %get_cabac.exit13 ]
  %.sroa.0.21.ph = phi i32 [ %.sroa.0.28, %get_cabac.exit11 ], [ %.sroa.0.29, %get_cabac.exit13 ]
  %.13196.i.ph = phi i32 [ %.10193.i167, %get_cabac.exit11 ], [ %203, %get_cabac.exit13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %get_cabac.exit13._crit_edge.sink.split, label %.lr.ph, !llvm.loop !208

get_cabac.exit13._crit_edge.sink.split:           ; preds = %select.unfold117, %select.unfold
  %.13196.i.ph.lcssa.sink284 = phi i32 [ %.3186.i.ph, %select.unfold ], [ %.13196.i.ph, %select.unfold117 ]
  %.sink = phi i32 [ 63, %select.unfold ], [ %36, %select.unfold117 ]
  %.sroa.12689.2.ph = phi ptr [ %.sroa.12689.24.ph, %select.unfold ], [ %.sroa.12689.21.ph, %select.unfold117 ]
  %.sroa.84.2.ph = phi i32 [ %.sroa.84.14.ph, %select.unfold ], [ %.sroa.84.11.ph, %select.unfold117 ]
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.24.ph, %select.unfold ], [ %.sroa.0.21.ph, %select.unfold117 ]
  %256 = add nsw i32 %.13196.i.ph.lcssa.sink284, 1
  %257 = sext i32 %.13196.i.ph.lcssa.sink284 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %9, i64 %257
  store i32 %.sink, ptr %258, align 4, !tbaa !93
  br label %get_cabac.exit13._crit_edge

get_cabac.exit13._crit_edge:                      ; preds = %get_cabac.exit13, %get_cabac.exit9, %get_cabac.exit13._crit_edge.sink.split
  %.sroa.12689.2 = phi ptr [ %.sroa.12689.27, %get_cabac.exit9 ], [ %.sroa.12689.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %.sroa.12689.29, %get_cabac.exit13 ]
  %.sroa.84.2 = phi i32 [ %126, %get_cabac.exit9 ], [ %.sroa.84.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %231, %get_cabac.exit13 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.27, %get_cabac.exit9 ], [ %.sroa.0.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %.sroa.0.29, %get_cabac.exit13 ]
  %.5188.i = phi i32 [ %98, %get_cabac.exit9 ], [ %256, %get_cabac.exit13._crit_edge.sink.split ], [ %203, %get_cabac.exit13 ]
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
  br i1 %.not216.i, label %.preheader147, label %.preheader149

.preheader149:                                    ; preds = %277, %494
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %494 ], [ %280, %277 ]
  %.sroa.12689.3 = phi ptr [ %.sroa.12689.8, %494 ], [ %.sroa.12689.2, %277 ]
  %.sroa.84.3 = phi i32 [ %.sroa.84.6, %494 ], [ %.sroa.84.2, %277 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.8, %494 ], [ %.sroa.0.2, %277 ]
  %.0198.i = phi i64 [ %.1199.i, %494 ], [ 0, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.0198.i
  %282 = load i8, ptr %281, align 1, !tbaa !77
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 %283
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, -1
  %285 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next235
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

317:                                              ; preds = %.preheader149
  %318 = add nsw i32 %315, -32768
  %319 = xor i32 %318, %315
  %320 = lshr exact i32 %319, 15
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

get_cabac.exit15:                                 ; preds = %.preheader149, %317
  %.sroa.12689.30 = phi ptr [ %337, %317 ], [ %.sroa.12689.3, %.preheader149 ]
  %.sroa.0.30 = phi i32 [ %336, %317 ], [ %315, %.preheader149 ]
  %338 = and i32 %306, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %369

340:                                              ; preds = %get_cabac.exit15
  %341 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.0198.i
  %342 = load i8, ptr %341, align 1, !tbaa !77
  %343 = zext i8 %289 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !93
  %346 = sub i32 0, %345
  %347 = shl nsw i32 %.sroa.0.30, 1
  %348 = and i32 %.sroa.0.30, 32767
  %.not.i240.i = icmp eq i32 %348, 0
  br i1 %.not.i240.i, label %349, label %get_cabac_bypass_sign.exit241.i

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
  br label %get_cabac_bypass_sign.exit241.i

get_cabac_bypass_sign.exit241.i:                  ; preds = %349, %340
  %.sroa.12689.11 = phi ptr [ %360, %349 ], [ %.sroa.12689.30, %340 ]
  %.sroa.0.11 = phi i32 [ %359, %349 ], [ %347, %340 ]
  %361 = shl i32 %314, 17
  %362 = sub nsw i32 %.sroa.0.11, %361
  %.neg215 = lshr i32 %362, 31
  %363 = ashr i32 %362, 31
  %364 = and i32 %363, %361
  %365 = add nsw i32 %364, %362
  %366 = xor i32 %363, %346
  %367 = or disjoint i32 %.neg215, 32
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
  %.0180.i188 = phi i32 [ 2, %369 ], [ %428, %427 ]
  %.sroa.0.4187 = phi i32 [ %.sroa.0.30, %369 ], [ %.sroa.0.31, %427 ]
  %.sroa.84.4186 = phi i32 [ %314, %369 ], [ %402, %427 ]
  %.sroa.12689.4185 = phi ptr [ %.sroa.12689.30, %369 ], [ %.sroa.12689.31, %427 ]
  %378 = phi i8 [ %.promoted, %369 ], [ %397, %427 ]
  %379 = zext i8 %378 to i32
  %380 = shl i32 %.sroa.84.4186, 1
  %381 = and i32 %380, 384
  %382 = add nuw nsw i32 %381, %379
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !77
  %386 = zext i8 %385 to i32
  %387 = sub nsw i32 %.sroa.84.4186, %386
  %388 = shl i32 %387, 17
  %389 = icmp slt i32 %388, %.sroa.0.4187
  %390 = sext i1 %389 to i32
  %391 = select i1 %389, i32 %388, i32 0
  %392 = sub nsw i32 %.sroa.0.4187, %391
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
  %406 = add nsw i32 %403, -32768
  %407 = xor i32 %406, %403
  %408 = lshr exact i32 %407, 15
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !77
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 7, %412
  %414 = load i8, ptr %.sroa.12689.4185, align 1, !tbaa !77
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 9
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.12689.4185, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !77
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 1
  %421 = or disjoint i32 %420, %416
  %422 = add nsw i32 %421, -65535
  %423 = shl nsw i32 %422, %413
  %424 = add i32 %423, %403
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.12689.4185, i64 2
  br label %get_cabac.exit17

get_cabac.exit17:                                 ; preds = %377, %405
  %.sroa.12689.31 = phi ptr [ %425, %405 ], [ %.sroa.12689.4185, %377 ]
  %.sroa.0.31 = phi i32 [ %424, %405 ], [ %403, %377 ]
  %426 = and i32 %394, 1
  %.not220.i = icmp eq i32 %426, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %427

427:                                              ; preds = %get_cabac.exit17
  %428 = add nuw nsw i32 %.0180.i188, 1
  %exitcond233.not = icmp eq i32 %428, 15
  br i1 %exitcond233.not, label %.critedge.i.preheader, label %377, !llvm.loop !199

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
  br i1 %446, label %.critedge.i, label %.preheader148, !llvm.loop !200

.preheader148:                                    ; preds = %get_cabac_bypass.exit
  %.not221.i189 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i189, label %.critedge.i.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader148, %get_cabac_bypass.exit22
  %.1179.i193 = phi i32 [ %448, %get_cabac_bypass.exit22 ], [ %.0178.i, %.preheader148 ]
  %.2182.i192 = phi i32 [ %465, %get_cabac_bypass.exit22 ], [ 1, %.preheader148 ]
  %.sroa.0.10191 = phi i32 [ %spec.select140, %get_cabac_bypass.exit22 ], [ %spec.select, %.preheader148 ]
  %.sroa.12689.10190 = phi ptr [ %.sroa.12689.33, %get_cabac_bypass.exit22 ], [ %.sroa.12689.32, %.preheader148 ]
  %448 = add nsw i32 %.1179.i193, -1
  %449 = shl nsw i32 %.sroa.0.10191, 1
  %450 = and i32 %.sroa.0.10191, 32767
  %.not.i20 = icmp eq i32 %450, 0
  br i1 %.not.i20, label %451, label %get_cabac_bypass.exit22

451:                                              ; preds = %.lr.ph194
  %452 = load i8, ptr %.sroa.12689.10190, align 1, !tbaa !77
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 9
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.12689.10190, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !77
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 1
  %459 = or disjoint i32 %458, %454
  %460 = add i32 %449, -65535
  %461 = add i32 %460, %459
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.12689.10190, i64 2
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %451, %.lr.ph194
  %.sroa.12689.33 = phi ptr [ %462, %451 ], [ %.sroa.12689.10190, %.lr.ph194 ]
  %.sroa.0.34 = phi i32 [ %461, %451 ], [ %449, %.lr.ph194 ]
  %463 = icmp sge i32 %.sroa.0.34, %376
  %464 = select i1 %463, i32 %376, i32 0
  %spec.select140 = sub nsw i32 %.sroa.0.34, %464
  %spec.select141 = zext i1 %463 to i32
  %reass.add222.i = shl i32 %.2182.i192, 1
  %465 = or disjoint i32 %reass.add222.i, %spec.select141
  %.not221.i = icmp eq i32 %448, 0
  br i1 %.not221.i, label %._crit_edge195.loopexit, label %.lr.ph194, !llvm.loop !201

._crit_edge195.loopexit:                          ; preds = %get_cabac_bypass.exit22
  %466 = add i32 %465, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit17, %.preheader148, %._crit_edge195.loopexit
  %.sroa.12689.6 = phi ptr [ %.sroa.12689.33, %._crit_edge195.loopexit ], [ %.sroa.12689.32, %.preheader148 ], [ %.sroa.12689.31, %get_cabac.exit17 ]
  %.sroa.0.6 = phi i32 [ %spec.select140, %._crit_edge195.loopexit ], [ %spec.select, %.preheader148 ], [ %.sroa.0.31, %get_cabac.exit17 ]
  %.1181.i = phi i32 [ %466, %._crit_edge195.loopexit ], [ 15, %.preheader148 ], [ %.0180.i188, %get_cabac.exit17 ]
  %467 = sub i32 0, %.1181.i
  %468 = shl nsw i32 %.sroa.0.6, 1
  %469 = and i32 %.sroa.0.6, 32767
  %.not.i236.i = icmp eq i32 %469, 0
  br i1 %.not.i236.i, label %470, label %get_cabac_bypass_sign.exit237.i

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
  br label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i:                  ; preds = %470, %.critedge.i.thread
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
  %490 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !93
  %492 = mul i32 %488, %491
  %493 = add i32 %492, 32
  br label %494

494:                                              ; preds = %get_cabac_bypass_sign.exit237.i, %get_cabac_bypass_sign.exit241.i
  %.sink288 = phi i32 [ %493, %get_cabac_bypass_sign.exit237.i ], [ %368, %get_cabac_bypass_sign.exit241.i ]
  %.sink287 = phi i64 [ %489, %get_cabac_bypass_sign.exit237.i ], [ %343, %get_cabac_bypass_sign.exit241.i ]
  %.sroa.12689.8 = phi ptr [ %.sroa.12689.7, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.12689.11, %get_cabac_bypass_sign.exit241.i ]
  %.sroa.84.6 = phi i32 [ %402, %get_cabac_bypass_sign.exit237.i ], [ %314, %get_cabac_bypass_sign.exit241.i ]
  %.sroa.0.8 = phi i32 [ %486, %get_cabac_bypass_sign.exit237.i ], [ %365, %get_cabac_bypass_sign.exit241.i ]
  %.1199.in.i = phi i8 [ %375, %get_cabac_bypass_sign.exit237.i ], [ %342, %get_cabac_bypass_sign.exit241.i ]
  %495 = ashr i32 %.sink288, 6
  %496 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sink287
  store i32 %495, ptr %496, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next235, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader149, !llvm.loop !202

.preheader147:                                    ; preds = %277, %710
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %710 ], [ %280, %277 ]
  %.sroa.12689.12 = phi ptr [ %.sroa.12689.17, %710 ], [ %.sroa.12689.2, %277 ]
  %.sroa.84.7 = phi i32 [ %.sroa.84.10, %710 ], [ %.sroa.84.2, %277 ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.17, %710 ], [ %.sroa.0.2, %277 ]
  %.2200.i = phi i64 [ %.3201.i, %710 ], [ 0, %277 ]
  %497 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.2200.i
  %498 = load i8, ptr %497, align 1, !tbaa !77
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 %499
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  %501 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next239
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

533:                                              ; preds = %.preheader147
  %534 = add nsw i32 %531, -32768
  %535 = xor i32 %534, %531
  %536 = lshr exact i32 %535, 15
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

get_cabac.exit24:                                 ; preds = %.preheader147, %533
  %.sroa.12689.34 = phi ptr [ %553, %533 ], [ %.sroa.12689.12, %.preheader147 ]
  %.sroa.0.36 = phi i32 [ %552, %533 ], [ %531, %.preheader147 ]
  %554 = and i32 %522, 1
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %585

556:                                              ; preds = %get_cabac.exit24
  %557 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.2200.i
  %558 = load i8, ptr %557, align 1, !tbaa !77
  %559 = zext i8 %505 to i64
  %560 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !93
  %562 = sub i32 0, %561
  %563 = shl nsw i32 %.sroa.0.36, 1
  %564 = and i32 %.sroa.0.36, 32767
  %.not.i232.i = icmp eq i32 %564, 0
  br i1 %.not.i232.i, label %565, label %get_cabac_bypass_sign.exit233.i

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
  br label %get_cabac_bypass_sign.exit233.i

get_cabac_bypass_sign.exit233.i:                  ; preds = %565, %556
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
  %.promoted199 = load i8, ptr %589, align 1, !tbaa !77
  br label %593

.critedge7.i.preheader:                           ; preds = %643
  %592 = shl i32 %618, 17
  br label %.critedge7.i

593:                                              ; preds = %585, %643
  %.0173.i203 = phi i32 [ 2, %585 ], [ %644, %643 ]
  %.sroa.0.13202 = phi i32 [ %.sroa.0.36, %585 ], [ %.sroa.0.37, %643 ]
  %.sroa.84.8201 = phi i32 [ %530, %585 ], [ %618, %643 ]
  %.sroa.12689.13200 = phi ptr [ %.sroa.12689.34, %585 ], [ %.sroa.12689.35, %643 ]
  %594 = phi i8 [ %.promoted199, %585 ], [ %613, %643 ]
  %595 = zext i8 %594 to i32
  %596 = shl i32 %.sroa.84.8201, 1
  %597 = and i32 %596, 384
  %598 = add nuw nsw i32 %597, %595
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !77
  %602 = zext i8 %601 to i32
  %603 = sub nsw i32 %.sroa.84.8201, %602
  %604 = shl i32 %603, 17
  %605 = icmp slt i32 %604, %.sroa.0.13202
  %606 = sext i1 %605 to i32
  %607 = select i1 %605, i32 %604, i32 0
  %608 = sub nsw i32 %.sroa.0.13202, %607
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
  %622 = add nsw i32 %619, -32768
  %623 = xor i32 %622, %619
  %624 = lshr exact i32 %623, 15
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !77
  %628 = zext i8 %627 to i32
  %629 = sub nsw i32 7, %628
  %630 = load i8, ptr %.sroa.12689.13200, align 1, !tbaa !77
  %631 = zext i8 %630 to i32
  %632 = shl nuw nsw i32 %631, 9
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.12689.13200, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !77
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 1
  %637 = or disjoint i32 %636, %632
  %638 = add nsw i32 %637, -65535
  %639 = shl nsw i32 %638, %629
  %640 = add i32 %639, %619
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.12689.13200, i64 2
  br label %get_cabac.exit26

get_cabac.exit26:                                 ; preds = %593, %621
  %.sroa.12689.35 = phi ptr [ %641, %621 ], [ %.sroa.12689.13200, %593 ]
  %.sroa.0.37 = phi i32 [ %640, %621 ], [ %619, %593 ]
  %642 = and i32 %610, 1
  %.not217.i = icmp eq i32 %642, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %643

643:                                              ; preds = %get_cabac.exit26
  %644 = add nuw nsw i32 %.0173.i203, 1
  %exitcond237.not = icmp eq i32 %644, 15
  br i1 %exitcond237.not, label %.critedge7.i.preheader, label %593, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit29, %.critedge7.i.preheader
  %.sroa.12689.18 = phi ptr [ %.sroa.12689.36, %get_cabac_bypass.exit29 ], [ %.sroa.12689.35, %.critedge7.i.preheader ]
  %.sroa.0.18 = phi i32 [ %spec.select142, %get_cabac_bypass.exit29 ], [ %.sroa.0.37, %.critedge7.i.preheader ]
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
  %spec.select142 = sub nsw i32 %.sroa.0.38, %660
  %661 = icmp samesign ult i32 %.0.i, 23
  %662 = select i1 %659, i1 %661, i1 false
  %663 = add nuw nsw i32 %.0.i, 1
  br i1 %662, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit29
  %.not218.i204 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i204, label %.critedge7.i.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader, %get_cabac_bypass.exit32
  %.1.i208 = phi i32 [ %664, %get_cabac_bypass.exit32 ], [ %.0.i, %.preheader ]
  %.2.i207 = phi i32 [ %681, %get_cabac_bypass.exit32 ], [ 1, %.preheader ]
  %.sroa.0.19206 = phi i32 [ %spec.select144, %get_cabac_bypass.exit32 ], [ %spec.select142, %.preheader ]
  %.sroa.12689.19205 = phi ptr [ %.sroa.12689.37, %get_cabac_bypass.exit32 ], [ %.sroa.12689.36, %.preheader ]
  %664 = add nsw i32 %.1.i208, -1
  %665 = shl nsw i32 %.sroa.0.19206, 1
  %666 = and i32 %.sroa.0.19206, 32767
  %.not.i30 = icmp eq i32 %666, 0
  br i1 %.not.i30, label %667, label %get_cabac_bypass.exit32

667:                                              ; preds = %.lr.ph209
  %668 = load i8, ptr %.sroa.12689.19205, align 1, !tbaa !77
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 9
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.12689.19205, i64 1
  %672 = load i8, ptr %671, align 1, !tbaa !77
  %673 = zext i8 %672 to i32
  %674 = shl nuw nsw i32 %673, 1
  %675 = or disjoint i32 %674, %670
  %676 = add i32 %665, -65535
  %677 = add i32 %676, %675
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.12689.19205, i64 2
  br label %get_cabac_bypass.exit32

get_cabac_bypass.exit32:                          ; preds = %667, %.lr.ph209
  %.sroa.12689.37 = phi ptr [ %678, %667 ], [ %.sroa.12689.19205, %.lr.ph209 ]
  %.sroa.0.40 = phi i32 [ %677, %667 ], [ %665, %.lr.ph209 ]
  %679 = icmp sge i32 %.sroa.0.40, %592
  %680 = select i1 %679, i32 %592, i32 0
  %spec.select144 = sub nsw i32 %.sroa.0.40, %680
  %spec.select145 = zext i1 %679 to i32
  %reass.add.i = shl i32 %.2.i207, 1
  %681 = or disjoint i32 %reass.add.i, %spec.select145
  %.not218.i = icmp eq i32 %664, 0
  br i1 %.not218.i, label %._crit_edge210.loopexit, label %.lr.ph209, !llvm.loop !205

._crit_edge210.loopexit:                          ; preds = %get_cabac_bypass.exit32
  %682 = add i32 %681, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit26, %.preheader, %._crit_edge210.loopexit
  %.sroa.12689.15 = phi ptr [ %.sroa.12689.37, %._crit_edge210.loopexit ], [ %.sroa.12689.36, %.preheader ], [ %.sroa.12689.35, %get_cabac.exit26 ]
  %.sroa.0.15 = phi i32 [ %spec.select144, %._crit_edge210.loopexit ], [ %spec.select142, %.preheader ], [ %.sroa.0.37, %get_cabac.exit26 ]
  %.1174.i = phi i32 [ %682, %._crit_edge210.loopexit ], [ 15, %.preheader ], [ %.0173.i203, %get_cabac.exit26 ]
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
  %706 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !93
  %708 = mul i32 %704, %707
  %709 = add i32 %708, 32
  br label %710

710:                                              ; preds = %get_cabac_bypass_sign.exit.i, %get_cabac_bypass_sign.exit233.i
  %.sink293 = phi i32 [ %709, %get_cabac_bypass_sign.exit.i ], [ %584, %get_cabac_bypass_sign.exit233.i ]
  %.sink291 = phi i64 [ %705, %get_cabac_bypass_sign.exit.i ], [ %559, %get_cabac_bypass_sign.exit233.i ]
  %.sroa.12689.17 = phi ptr [ %.sroa.12689.16, %get_cabac_bypass_sign.exit.i ], [ %.sroa.12689.20, %get_cabac_bypass_sign.exit233.i ]
  %.sroa.84.10 = phi i32 [ %618, %get_cabac_bypass_sign.exit.i ], [ %530, %get_cabac_bypass_sign.exit233.i ]
  %.sroa.0.17 = phi i32 [ %702, %get_cabac_bypass_sign.exit.i ], [ %581, %get_cabac_bypass_sign.exit233.i ]
  %.3201.in.i = phi i8 [ %591, %get_cabac_bypass_sign.exit.i ], [ %558, %get_cabac_bypass_sign.exit233.i ]
  %711 = lshr i32 %.sink293, 6
  %712 = trunc i32 %711 to i16
  %713 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sink291
  store i16 %712, ptr %713, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next239, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader147, !llvm.loop !206

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

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds [56 x i8], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %14
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = getelementptr inbounds [56 x i8], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %14
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 %16
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
  %.10193.i135 = phi i32 [ 0, %.lr.ph.preheader ], [ %.13196.i.ph, %select.unfold ]
  %.sroa.0.0134 = phi i32 [ %32, %.lr.ph.preheader ], [ %.sroa.0.20.ph, %select.unfold ]
  %.sroa.74.0133 = phi i32 [ %33, %.lr.ph.preheader ], [ %.sroa.74.10.ph, %select.unfold ]
  %.sroa.10875.0132 = phi ptr [ %31, %.lr.ph.preheader ], [ %.sroa.10875.20.ph, %select.unfold ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !77
  %36 = zext i8 %35 to i32
  %37 = shl i32 %.sroa.74.0133, 1
  %38 = and i32 %37, 384
  %39 = add nuw nsw i32 %38, %36
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !77
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %.sroa.74.0133, %43
  %45 = shl i32 %44, 17
  %46 = icmp slt i32 %45, %.sroa.0.0134
  %47 = sext i1 %46 to i32
  %48 = select i1 %46, i32 %45, i32 0
  %49 = sub nsw i32 %.sroa.0.0134, %48
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
  %63 = add nsw i32 %60, -32768
  %64 = xor i32 %63, %60
  %65 = lshr exact i32 %64, 15
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 7, %69
  %71 = load i8, ptr %.sroa.10875.0132, align 1, !tbaa !77
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.10875.0132, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !77
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 1
  %78 = or disjoint i32 %77, %73
  %79 = add nsw i32 %78, -65535
  %80 = shl nsw i32 %79, %70
  %81 = add i32 %80, %60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.10875.0132, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %.lr.ph, %62
  %.sroa.10875.22 = phi ptr [ %82, %62 ], [ %.sroa.10875.0132, %.lr.ph ]
  %.sroa.0.22 = phi i32 [ %81, %62 ], [ %60, %.lr.ph ]
  %83 = and i32 %51, 1
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %select.unfold, label %84

84:                                               ; preds = %get_cabac.exit
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %86 = add nsw i32 %.10193.i135, 1
  %87 = sext i32 %.10193.i135 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %7, i64 %87
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
  %118 = add nsw i32 %115, -32768
  %119 = xor i32 %118, %115
  %120 = lshr exact i32 %119, 15
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
  %.13196.i.ph = phi i32 [ %.10193.i135, %get_cabac.exit ], [ %86, %get_cabac.exit7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %139, label %.lr.ph, !llvm.loop !208

139:                                              ; preds = %select.unfold
  %140 = add nsw i32 %.13196.i.ph, 1
  %141 = sext i32 %.13196.i.ph to i64
  %142 = getelementptr inbounds [4 x i8], ptr %7, i64 %141
  store i32 %30, ptr %142, align 4, !tbaa !93
  br label %get_cabac.exit7._crit_edge

get_cabac.exit7._crit_edge:                       ; preds = %get_cabac.exit7, %139
  %.sroa.0.1.ph211 = phi i32 [ %.sroa.0.20.ph, %139 ], [ %.sroa.0.23, %get_cabac.exit7 ]
  %.sroa.74.1.ph209 = phi i32 [ %.sroa.74.10.ph, %139 ], [ %114, %get_cabac.exit7 ]
  %.sroa.10875.1.ph207 = phi ptr [ %.sroa.10875.20.ph, %139 ], [ %.sroa.10875.23, %get_cabac.exit7 ]
  %.5188.i = phi i32 [ %140, %139 ], [ %86, %get_cabac.exit7 ]
  %143 = icmp eq i32 %3, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %145 = load ptr, ptr %144, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %147 = load i32, ptr %146, align 16, !tbaa !88
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !96
  %. = select i1 %143, i32 -49, i32 -48
  %.260 = select i1 %143, i32 64, i32 256
  %151 = add nsw i32 %4, %.
  %152 = shl nuw nsw i32 %.260, %151
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
  br i1 %.not216.i, label %.preheader116, label %.preheader118

.preheader118:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit243.i
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %get_cabac_bypass_sign.exit243.i ], [ %164, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.2 = phi ptr [ %.sroa.10875.7, %get_cabac_bypass_sign.exit243.i ], [ %.sroa.10875.1.ph207, %get_cabac.exit7._crit_edge ]
  %.sroa.74.2 = phi i32 [ %.sink244, %get_cabac_bypass_sign.exit243.i ], [ %.sroa.74.1.ph209, %get_cabac.exit7._crit_edge ]
  %.sroa.0.2 = phi i32 [ %345, %get_cabac_bypass_sign.exit243.i ], [ %.sroa.0.1.ph211, %get_cabac.exit7._crit_edge ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit243.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.0198.i
  %166 = load i8, ptr %165, align 1, !tbaa !77
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 %167
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %169 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.next192
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

201:                                              ; preds = %.preheader118
  %202 = add nsw i32 %199, -32768
  %203 = xor i32 %202, %199
  %204 = lshr exact i32 %203, 15
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

get_cabac.exit9:                                  ; preds = %.preheader118, %201
  %.sroa.10875.24 = phi ptr [ %221, %201 ], [ %.sroa.10875.2, %.preheader118 ]
  %.sroa.0.24 = phi i32 [ %220, %201 ], [ %199, %.preheader118 ]
  %222 = and i32 %190, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %get_cabac.exit9
  %225 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.0198.i
  %226 = load i8, ptr %225, align 1, !tbaa !77
  %227 = shl nsw i32 %.sroa.0.24, 1
  %228 = and i32 %.sroa.0.24, 32767
  %.not.i242.i = icmp eq i32 %228, 0
  br i1 %.not.i242.i, label %get_cabac_bypass_sign.exit243.i.sink.split, label %get_cabac_bypass_sign.exit243.i

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
  %.0180.i151 = phi i32 [ 2, %229 ], [ %288, %287 ]
  %.sroa.0.3150 = phi i32 [ %.sroa.0.24, %229 ], [ %.sroa.0.25, %287 ]
  %.sroa.74.3149 = phi i32 [ %198, %229 ], [ %262, %287 ]
  %.sroa.10875.3148 = phi ptr [ %.sroa.10875.24, %229 ], [ %.sroa.10875.25, %287 ]
  %238 = phi i8 [ %.promoted, %229 ], [ %257, %287 ]
  %239 = zext i8 %238 to i32
  %240 = shl i32 %.sroa.74.3149, 1
  %241 = and i32 %240, 384
  %242 = add nuw nsw i32 %241, %239
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !77
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %.sroa.74.3149, %246
  %248 = shl i32 %247, 17
  %249 = icmp slt i32 %248, %.sroa.0.3150
  %250 = sext i1 %249 to i32
  %251 = select i1 %249, i32 %248, i32 0
  %252 = sub nsw i32 %.sroa.0.3150, %251
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
  %266 = add nsw i32 %263, -32768
  %267 = xor i32 %266, %263
  %268 = lshr exact i32 %267, 15
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !77
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 7, %272
  %274 = load i8, ptr %.sroa.10875.3148, align 1, !tbaa !77
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 9
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.10875.3148, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !77
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 1
  %281 = or disjoint i32 %280, %276
  %282 = add nsw i32 %281, -65535
  %283 = shl nsw i32 %282, %273
  %284 = add i32 %283, %263
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.10875.3148, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %237, %265
  %.sroa.10875.25 = phi ptr [ %285, %265 ], [ %.sroa.10875.3148, %237 ]
  %.sroa.0.25 = phi i32 [ %284, %265 ], [ %263, %237 ]
  %286 = and i32 %254, 1
  %.not220.i = icmp eq i32 %286, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %287

287:                                              ; preds = %get_cabac.exit11
  %288 = add nuw nsw i32 %.0180.i151, 1
  %exitcond190.not = icmp eq i32 %288, 15
  br i1 %exitcond190.not, label %.critedge.i.preheader, label %237, !llvm.loop !199

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
  br i1 %306, label %.critedge.i, label %.preheader117, !llvm.loop !200

.preheader117:                                    ; preds = %get_cabac_bypass.exit
  %.not221.i152 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i152, label %.critedge.i.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader117, %get_cabac_bypass.exit16
  %.1179.i156 = phi i32 [ %308, %get_cabac_bypass.exit16 ], [ %.0178.i, %.preheader117 ]
  %.2182.i155 = phi i32 [ %325, %get_cabac_bypass.exit16 ], [ 1, %.preheader117 ]
  %.sroa.0.9154 = phi i32 [ %spec.select110, %get_cabac_bypass.exit16 ], [ %spec.select, %.preheader117 ]
  %.sroa.10875.9153 = phi ptr [ %.sroa.10875.27, %get_cabac_bypass.exit16 ], [ %.sroa.10875.26, %.preheader117 ]
  %308 = add nsw i32 %.1179.i156, -1
  %309 = shl nsw i32 %.sroa.0.9154, 1
  %310 = and i32 %.sroa.0.9154, 32767
  %.not.i14 = icmp eq i32 %310, 0
  br i1 %.not.i14, label %311, label %get_cabac_bypass.exit16

311:                                              ; preds = %.lr.ph157
  %312 = load i8, ptr %.sroa.10875.9153, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 9
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.10875.9153, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !77
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 1
  %319 = or disjoint i32 %318, %314
  %320 = add i32 %309, -65535
  %321 = add i32 %320, %319
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.10875.9153, i64 2
  br label %get_cabac_bypass.exit16

get_cabac_bypass.exit16:                          ; preds = %311, %.lr.ph157
  %.sroa.10875.27 = phi ptr [ %322, %311 ], [ %.sroa.10875.9153, %.lr.ph157 ]
  %.sroa.0.28 = phi i32 [ %321, %311 ], [ %309, %.lr.ph157 ]
  %323 = icmp sge i32 %.sroa.0.28, %236
  %324 = select i1 %323, i32 %236, i32 0
  %spec.select110 = sub nsw i32 %.sroa.0.28, %324
  %spec.select111 = zext i1 %323 to i32
  %reass.add222.i = shl i32 %.2182.i155, 1
  %325 = or disjoint i32 %reass.add222.i, %spec.select111
  %.not221.i = icmp eq i32 %308, 0
  br i1 %.not221.i, label %._crit_edge158.loopexit, label %.lr.ph157, !llvm.loop !201

._crit_edge158.loopexit:                          ; preds = %get_cabac_bypass.exit16
  %326 = add i32 %325, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit11, %.preheader117, %._crit_edge158.loopexit
  %.sroa.10875.5 = phi ptr [ %.sroa.10875.27, %._crit_edge158.loopexit ], [ %.sroa.10875.26, %.preheader117 ], [ %.sroa.10875.25, %get_cabac.exit11 ]
  %.sroa.0.5 = phi i32 [ %spec.select110, %._crit_edge158.loopexit ], [ %spec.select, %.preheader117 ], [ %.sroa.0.25, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ %326, %._crit_edge158.loopexit ], [ 15, %.preheader117 ], [ %.0180.i151, %get_cabac.exit11 ]
  %327 = sub i32 0, %.1181.i
  %328 = shl nsw i32 %.sroa.0.5, 1
  %329 = and i32 %.sroa.0.5, 32767
  %.not.i238.i = icmp eq i32 %329, 0
  br i1 %.not.i238.i, label %get_cabac_bypass_sign.exit243.i.sink.split, label %get_cabac_bypass_sign.exit243.i

get_cabac_bypass_sign.exit243.i.sink.split:       ; preds = %.critedge.i.thread, %224
  %.sroa.10875.5.sink268 = phi ptr [ %.sroa.10875.24, %224 ], [ %.sroa.10875.5, %.critedge.i.thread ]
  %.sink262 = phi i32 [ %227, %224 ], [ %328, %.critedge.i.thread ]
  %.sink244.ph = phi i32 [ %198, %224 ], [ %262, %.critedge.i.thread ]
  %.sink237.ph = phi i32 [ -1, %224 ], [ %327, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %226, %224 ], [ %235, %.critedge.i.thread ]
  %330 = load i8, ptr %.sroa.10875.5.sink268, align 1, !tbaa !77
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 9
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink268, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !77
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 1
  %337 = or disjoint i32 %336, %332
  %338 = add i32 %.sink262, -65535
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink268, i64 2
  br label %get_cabac_bypass_sign.exit243.i

get_cabac_bypass_sign.exit243.i:                  ; preds = %get_cabac_bypass_sign.exit243.i.sink.split, %.critedge.i.thread, %224
  %.sink244 = phi i32 [ %198, %224 ], [ %262, %.critedge.i.thread ], [ %.sink244.ph, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.sroa.0.6.sink = phi i32 [ %227, %224 ], [ %328, %.critedge.i.thread ], [ %339, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.sink237 = phi i32 [ -1, %224 ], [ %327, %.critedge.i.thread ], [ %.sink237.ph, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.sroa.10875.7 = phi ptr [ %.sroa.10875.24, %224 ], [ %.sroa.10875.5, %.critedge.i.thread ], [ %340, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %.1199.in.i = phi i8 [ %226, %224 ], [ %235, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit243.i.sink.split ]
  %341 = shl i32 %.sink244, 17
  %342 = sub nsw i32 %.sroa.0.6.sink, %341
  %343 = ashr i32 %342, 31
  %344 = and i32 %343, %341
  %345 = add nsw i32 %344, %342
  %346 = xor i32 %343, %.sink237
  %347 = sub nsw i32 %346, %343
  %348 = zext i8 %173 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %348
  store i32 %347, ptr %349, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next192, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader118, !llvm.loop !202

.preheader116:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit235.i
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %get_cabac_bypass_sign.exit235.i ], [ %164, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.11 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.10875.1.ph207, %get_cabac.exit7._crit_edge ]
  %.sroa.74.6 = phi i32 [ %.sink259, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.74.1.ph209, %get_cabac.exit7._crit_edge ]
  %.sroa.0.11 = phi i32 [ %530, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.0.1.ph211, %get_cabac.exit7._crit_edge ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit235.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %350 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.2200.i
  %351 = load i8, ptr %350, align 1, !tbaa !77
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 %352
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, -1
  %354 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.next196
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

386:                                              ; preds = %.preheader116
  %387 = add nsw i32 %384, -32768
  %388 = xor i32 %387, %384
  %389 = lshr exact i32 %388, 15
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

get_cabac.exit18:                                 ; preds = %.preheader116, %386
  %.sroa.10875.28 = phi ptr [ %406, %386 ], [ %.sroa.10875.11, %.preheader116 ]
  %.sroa.0.30 = phi i32 [ %405, %386 ], [ %384, %.preheader116 ]
  %407 = and i32 %375, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %get_cabac.exit18
  %410 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.2200.i
  %411 = load i8, ptr %410, align 1, !tbaa !77
  %412 = shl nsw i32 %.sroa.0.30, 1
  %413 = and i32 %.sroa.0.30, 32767
  %.not.i234.i = icmp eq i32 %413, 0
  br i1 %.not.i234.i, label %get_cabac_bypass_sign.exit235.i.sink.split, label %get_cabac_bypass_sign.exit235.i

414:                                              ; preds = %get_cabac.exit18
  %415 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 %.2200.i
  %416 = load i8, ptr %415, align 1, !tbaa !77
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.2200.i
  %420 = load i8, ptr %419, align 1, !tbaa !77
  %.promoted162 = load i8, ptr %418, align 1, !tbaa !77
  br label %422

.critedge7.i.preheader:                           ; preds = %472
  %421 = shl i32 %447, 17
  br label %.critedge7.i

422:                                              ; preds = %414, %472
  %.0173.i166 = phi i32 [ 2, %414 ], [ %473, %472 ]
  %.sroa.0.12165 = phi i32 [ %.sroa.0.30, %414 ], [ %.sroa.0.31, %472 ]
  %.sroa.74.7164 = phi i32 [ %383, %414 ], [ %447, %472 ]
  %.sroa.10875.12163 = phi ptr [ %.sroa.10875.28, %414 ], [ %.sroa.10875.29, %472 ]
  %423 = phi i8 [ %.promoted162, %414 ], [ %442, %472 ]
  %424 = zext i8 %423 to i32
  %425 = shl i32 %.sroa.74.7164, 1
  %426 = and i32 %425, 384
  %427 = add nuw nsw i32 %426, %424
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !77
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %.sroa.74.7164, %431
  %433 = shl i32 %432, 17
  %434 = icmp slt i32 %433, %.sroa.0.12165
  %435 = sext i1 %434 to i32
  %436 = select i1 %434, i32 %433, i32 0
  %437 = sub nsw i32 %.sroa.0.12165, %436
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
  %451 = add nsw i32 %448, -32768
  %452 = xor i32 %451, %448
  %453 = lshr exact i32 %452, 15
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !77
  %457 = zext i8 %456 to i32
  %458 = sub nsw i32 7, %457
  %459 = load i8, ptr %.sroa.10875.12163, align 1, !tbaa !77
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 9
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.10875.12163, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !77
  %464 = zext i8 %463 to i32
  %465 = shl nuw nsw i32 %464, 1
  %466 = or disjoint i32 %465, %461
  %467 = add nsw i32 %466, -65535
  %468 = shl nsw i32 %467, %458
  %469 = add i32 %468, %448
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.10875.12163, i64 2
  br label %get_cabac.exit20

get_cabac.exit20:                                 ; preds = %422, %450
  %.sroa.10875.29 = phi ptr [ %470, %450 ], [ %.sroa.10875.12163, %422 ]
  %.sroa.0.31 = phi i32 [ %469, %450 ], [ %448, %422 ]
  %471 = and i32 %439, 1
  %.not217.i = icmp eq i32 %471, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %472

472:                                              ; preds = %get_cabac.exit20
  %473 = add nuw nsw i32 %.0173.i166, 1
  %exitcond194.not = icmp eq i32 %473, 15
  br i1 %exitcond194.not, label %.critedge7.i.preheader, label %422, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit23, %.critedge7.i.preheader
  %.sroa.10875.17 = phi ptr [ %.sroa.10875.30, %get_cabac_bypass.exit23 ], [ %.sroa.10875.29, %.critedge7.i.preheader ]
  %.sroa.0.17 = phi i32 [ %spec.select112, %get_cabac_bypass.exit23 ], [ %.sroa.0.31, %.critedge7.i.preheader ]
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
  %spec.select112 = sub nsw i32 %.sroa.0.32, %489
  %490 = icmp samesign ult i32 %.0.i, 23
  %491 = select i1 %488, i1 %490, i1 false
  %492 = add nuw nsw i32 %.0.i, 1
  br i1 %491, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit23
  %.not218.i167 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i167, label %.critedge7.i.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %get_cabac_bypass.exit26
  %.1.i171 = phi i32 [ %493, %get_cabac_bypass.exit26 ], [ %.0.i, %.preheader ]
  %.2.i170 = phi i32 [ %510, %get_cabac_bypass.exit26 ], [ 1, %.preheader ]
  %.sroa.0.18169 = phi i32 [ %spec.select114, %get_cabac_bypass.exit26 ], [ %spec.select112, %.preheader ]
  %.sroa.10875.18168 = phi ptr [ %.sroa.10875.31, %get_cabac_bypass.exit26 ], [ %.sroa.10875.30, %.preheader ]
  %493 = add nsw i32 %.1.i171, -1
  %494 = shl nsw i32 %.sroa.0.18169, 1
  %495 = and i32 %.sroa.0.18169, 32767
  %.not.i24 = icmp eq i32 %495, 0
  br i1 %.not.i24, label %496, label %get_cabac_bypass.exit26

496:                                              ; preds = %.lr.ph172
  %497 = load i8, ptr %.sroa.10875.18168, align 1, !tbaa !77
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 9
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.10875.18168, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !77
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 1
  %504 = or disjoint i32 %503, %499
  %505 = add i32 %494, -65535
  %506 = add i32 %505, %504
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.10875.18168, i64 2
  br label %get_cabac_bypass.exit26

get_cabac_bypass.exit26:                          ; preds = %496, %.lr.ph172
  %.sroa.10875.31 = phi ptr [ %507, %496 ], [ %.sroa.10875.18168, %.lr.ph172 ]
  %.sroa.0.34 = phi i32 [ %506, %496 ], [ %494, %.lr.ph172 ]
  %508 = icmp sge i32 %.sroa.0.34, %421
  %509 = select i1 %508, i32 %421, i32 0
  %spec.select114 = sub nsw i32 %.sroa.0.34, %509
  %spec.select115 = zext i1 %508 to i32
  %reass.add.i = shl i32 %.2.i170, 1
  %510 = or disjoint i32 %reass.add.i, %spec.select115
  %.not218.i = icmp eq i32 %493, 0
  br i1 %.not218.i, label %._crit_edge173.loopexit, label %.lr.ph172, !llvm.loop !205

._crit_edge173.loopexit:                          ; preds = %get_cabac_bypass.exit26
  %511 = add i32 %510, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit20, %.preheader, %._crit_edge173.loopexit
  %.sroa.10875.14 = phi ptr [ %.sroa.10875.31, %._crit_edge173.loopexit ], [ %.sroa.10875.30, %.preheader ], [ %.sroa.10875.29, %get_cabac.exit20 ]
  %.sroa.0.14 = phi i32 [ %spec.select114, %._crit_edge173.loopexit ], [ %spec.select112, %.preheader ], [ %.sroa.0.31, %get_cabac.exit20 ]
  %.1174.i = phi i32 [ %511, %._crit_edge173.loopexit ], [ 15, %.preheader ], [ %.0173.i166, %get_cabac.exit20 ]
  %512 = sub i32 0, %.1174.i
  %513 = shl nsw i32 %.sroa.0.14, 1
  %514 = and i32 %.sroa.0.14, 32767
  %.not.i230.i = icmp eq i32 %514, 0
  br i1 %.not.i230.i, label %get_cabac_bypass_sign.exit235.i.sink.split, label %get_cabac_bypass_sign.exit235.i

get_cabac_bypass_sign.exit235.i.sink.split:       ; preds = %.critedge7.i.thread, %409
  %.sroa.10875.14.sink276 = phi ptr [ %.sroa.10875.28, %409 ], [ %.sroa.10875.14, %.critedge7.i.thread ]
  %.sink270 = phi i32 [ %412, %409 ], [ %513, %.critedge7.i.thread ]
  %.sink259.ph = phi i32 [ %383, %409 ], [ %447, %.critedge7.i.thread ]
  %.sink252.ph = phi i32 [ -1, %409 ], [ %512, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %411, %409 ], [ %420, %.critedge7.i.thread ]
  %515 = load i8, ptr %.sroa.10875.14.sink276, align 1, !tbaa !77
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 9
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink276, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !77
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 1
  %522 = or disjoint i32 %521, %517
  %523 = add i32 %.sink270, -65535
  %524 = add i32 %523, %522
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink276, i64 2
  br label %get_cabac_bypass_sign.exit235.i

get_cabac_bypass_sign.exit235.i:                  ; preds = %get_cabac_bypass_sign.exit235.i.sink.split, %.critedge7.i.thread, %409
  %.sink259 = phi i32 [ %383, %409 ], [ %447, %.critedge7.i.thread ], [ %.sink259.ph, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.sroa.0.15.sink = phi i32 [ %412, %409 ], [ %513, %.critedge7.i.thread ], [ %524, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.sink252 = phi i32 [ -1, %409 ], [ %512, %.critedge7.i.thread ], [ %.sink252.ph, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.sroa.10875.16 = phi ptr [ %.sroa.10875.28, %409 ], [ %.sroa.10875.14, %.critedge7.i.thread ], [ %525, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %.3201.in.i = phi i8 [ %411, %409 ], [ %420, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit235.i.sink.split ]
  %526 = shl i32 %.sink259, 17
  %527 = sub nsw i32 %.sroa.0.15.sink, %526
  %528 = ashr i32 %527, 31
  %529 = and i32 %528, %526
  %530 = add nsw i32 %529, %527
  %531 = xor i32 %528, %.sink252
  %532 = sub nsw i32 %531, %528
  %533 = trunc i32 %532 to i16
  %534 = zext i8 %358 to i64
  %535 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %534
  store i16 %533, ptr %535, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next196, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader116, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %get_cabac_bypass_sign.exit243.i, %get_cabac_bypass_sign.exit235.i
  %.sroa.10875.21 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit235.i ], [ %.sroa.10875.7, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.74.11 = phi i32 [ %.sink259, %get_cabac_bypass_sign.exit235.i ], [ %.sink244, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.0.21 = phi i32 [ %530, %get_cabac_bypass_sign.exit235.i ], [ %345, %get_cabac_bypass_sign.exit243.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
