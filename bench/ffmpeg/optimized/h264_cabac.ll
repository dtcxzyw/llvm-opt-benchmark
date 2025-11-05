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
  %.not.i1201 = icmp eq i32 %72, 0
  %73 = and i32 %71, 1
  %74 = select i1 %.not.i1201, i32 0, i32 %73
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
  %.not.i1205 = icmp eq i32 %618, 0
  %619 = and i32 %617, 1
  %620 = select i1 %.not.i1205, i32 0, i32 %619
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
  switch i32 %648, label %720 [
    i32 3, label %649
    i32 2, label %698
  ]

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %651 = load i32, ptr %650, align 16, !tbaa !93
  %652 = add i32 %651, 511
  %653 = lshr i32 %652, 8
  %.lobit = and i32 %653, 1
  %spec.select1030 = xor i32 %.lobit, 1
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %655 = load i32, ptr %654, align 8, !tbaa !106
  %656 = add i32 %655, 511
  %657 = and i32 %656, 256
  %.not948 = icmp eq i32 %657, 0
  %658 = sub nuw nsw i32 2, %.lobit
  %.1880 = select i1 %.not948, i32 %658, i32 %spec.select1030
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %660 = zext nneg i32 %.1880 to i64
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 33723
  %663 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %662)
  %.not949 = icmp eq i32 %663, 0
  br i1 %.not949, label %.thread1399, label %664

664:                                              ; preds = %649
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 33726
  %666 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %665)
  %.not950 = icmp eq i32 %666, 0
  br i1 %.not950, label %667, label %671

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %669 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %668)
  %670 = add nuw nsw i32 %669, 1
  br label %.thread1399

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 33727
  %673 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %672)
  %674 = shl nuw nsw i32 %673, 3
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %676 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %675)
  %677 = shl nuw nsw i32 %676, 2
  %678 = or disjoint i32 %677, %674
  %679 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %675)
  %680 = shl nuw nsw i32 %679, 1
  %681 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %675)
  %682 = or disjoint i32 %680, %681
  %683 = or disjoint i32 %682, %678
  %.not951.not = icmp eq i32 %673, 0
  br i1 %.not951.not, label %684, label %686

684:                                              ; preds = %671
  %685 = add nuw nsw i32 %683, 3
  br label %.thread1399

686:                                              ; preds = %671
  switch i32 %683, label %688 [
    i32 13, label %.sink.split
    i32 14, label %.thread1399
    i32 15, label %687
  ]

687:                                              ; preds = %686
  br label %.thread1399

688:                                              ; preds = %686
  %689 = shl nuw nsw i32 %683, 1
  %690 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %675)
  %691 = add nsw i32 %689, -4
  %692 = or disjoint i32 %691, %690
  br label %.thread1399

.thread1399:                                      ; preds = %686, %649, %667, %687, %688, %684
  %693 = phi i32 [ %670, %667 ], [ 22, %687 ], [ %692, %688 ], [ %685, %684 ], [ 0, %649 ], [ 11, %686 ]
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.PMbInfo, ptr @ff_h264_b_mb_type_info, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 2
  %697 = load i8, ptr %696, align 2, !tbaa !119
  br label %739

698:                                              ; preds = %643
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 33710
  %701 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %699, ptr noundef nonnull %700)
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %.sink.split

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 33711
  %705 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %699, ptr noundef nonnull %704)
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 33712
  %709 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %699, ptr noundef nonnull %708)
  %710 = mul nuw nsw i32 %709, 3
  br label %715

711:                                              ; preds = %703
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 33713
  %713 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %699, ptr noundef nonnull %712)
  %714 = sub nuw nsw i32 2, %713
  br label %715

715:                                              ; preds = %711, %707
  %storemerge = phi i32 [ %714, %711 ], [ %710, %707 ]
  %716 = zext nneg i32 %storemerge to i64
  %717 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_mb_type_info, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %719 = load i8, ptr %718, align 2, !tbaa !119
  br label %739

720:                                              ; preds = %643
  %721 = tail call fastcc i32 @decode_cabac_intra_mb_type(ptr noundef nonnull %1, i32 noundef 3, i32 noundef 1)
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %723 = load i32, ptr %722, align 4, !tbaa !121
  %724 = icmp eq i32 %723, 5
  %725 = icmp ne i32 %721, 0
  %or.cond = select i1 %724, i1 %725, i1 false
  %726 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %721, %726
  br label %728

.sink.split:                                      ; preds = %698, %686
  %.sink = phi i32 [ 32, %686 ], [ 17, %698 ]
  %727 = tail call fastcc i32 @decode_cabac_intra_mb_type(ptr noundef nonnull %1, i32 noundef %.sink, i32 noundef 0)
  br label %728

728:                                              ; preds = %720, %.sink.split
  %729 = phi i32 [ %spec.select, %720 ], [ %727, %.sink.split ]
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.IMbInfo, ptr @ff_h264_i_mb_type_info, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %733 = load i8, ptr %732, align 1, !tbaa !122
  %.fr = freeze i8 %733
  %734 = zext i8 %.fr to i32
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %736 = load i8, ptr %735, align 2, !tbaa !124
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  store i32 %737, ptr %738, align 4, !tbaa !125
  br label %739

739:                                              ; preds = %.thread1399, %715, %728
  %.sink1936.in = phi ptr [ %695, %.thread1399 ], [ %717, %715 ], [ %731, %728 ]
  %.0845 = phi i32 [ 0, %.thread1399 ], [ 0, %715 ], [ %734, %728 ]
  %.1838.shrunk = phi i8 [ %697, %.thread1399 ], [ %719, %715 ], [ 0, %728 ]
  %.sink1936 = load i16, ptr %.sink1936.in, align 4, !tbaa !96
  %740 = zext i16 %.sink1936 to i32
  store i32 %740, ptr %5, align 4, !tbaa !93
  %741 = load i32, ptr %645, align 16, !tbaa !94
  %.not952 = icmp eq i32 %741, 0
  br i1 %.not952, label %744, label %742

742:                                              ; preds = %739
  %743 = or i32 %740, 128
  store i32 %743, ptr %5, align 4, !tbaa !93
  br label %744

744:                                              ; preds = %742, %739
  %745 = phi i32 [ %743, %742 ], [ %740, %739 ]
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %747 = load i32, ptr %746, align 16, !tbaa !97
  %748 = trunc i32 %747 to i16
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %750 = load ptr, ptr %749, align 8, !tbaa !95
  %751 = sext i32 %32 to i64
  %752 = getelementptr inbounds i16, ptr %750, i64 %751
  store i16 %748, ptr %752, align 2, !tbaa !96
  %753 = and i32 %745, 4
  %.not953 = icmp eq i32 %753, 0
  br i1 %.not953, label %804, label %754

754:                                              ; preds = %744
  %755 = load i32, ptr %21, align 4, !tbaa !83
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i16, ptr @ff_h264_mb_sizes, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !96
  %759 = zext i16 %758 to i32
  %760 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %761 = load i32, ptr %760, align 4, !tbaa !71
  %762 = mul nsw i32 %761, %759
  %763 = ashr i32 %762, 3
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %766 = load ptr, ptr %765, align 16, !tbaa !126
  %767 = load i32, ptr %764, align 16, !tbaa !127
  %768 = and i32 %767, 1
  %sext = sub nsw i32 0, %768
  %spec.select1032.idx = sext i32 %sext to i64
  %spec.select1032 = getelementptr inbounds i8, ptr %766, i64 %spec.select1032.idx
  %769 = and i32 %767, 511
  %.not1029 = icmp ne i32 %769, 0
  %.1882.idx = sext i1 %.not1029 to i64
  %.1882 = getelementptr inbounds i8, ptr %spec.select1032, i64 %.1882.idx
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 33688
  %771 = load ptr, ptr %770, align 8, !tbaa !128
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %.1882 to i64
  %774 = sub i64 %772, %773
  %775 = trunc i64 %774 to i32
  %776 = icmp sgt i32 %763, %775
  br i1 %776, label %write_back_non_zero_count.exit, label %777

777:                                              ; preds = %754
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  store ptr %.1882, ptr %778, align 8, !tbaa !129
  %779 = sext i32 %763 to i64
  %780 = getelementptr inbounds i8, ptr %.1882, i64 %779
  %781 = ptrtoint ptr %780 to i64
  %782 = sub i64 %772, %781
  %783 = trunc i64 %782 to i32
  %784 = tail call i32 @ff_init_cabac_decoder(ptr noundef nonnull %764, ptr noundef %780, i32 noundef %783) #10
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %write_back_non_zero_count.exit, label %786

786:                                              ; preds = %777
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %788 = load ptr, ptr %787, align 8, !tbaa !116
  %789 = getelementptr inbounds i16, ptr %788, i64 %751
  store i16 -2065, ptr %789, align 2, !tbaa !96
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %791 = load ptr, ptr %790, align 8, !tbaa !117
  %792 = getelementptr inbounds i8, ptr %791, i64 %751
  store i8 0, ptr %792, align 1, !tbaa !77
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %794 = load ptr, ptr %793, align 8, !tbaa !115
  %795 = getelementptr inbounds i8, ptr %794, i64 %751
  store i8 0, ptr %795, align 1, !tbaa !77
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %797 = load ptr, ptr %796, align 8, !tbaa !99
  %798 = getelementptr inbounds [48 x i8], ptr %797, i64 %751
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %798, i8 16, i64 48, i1 false)
  %799 = load i32, ptr %5, align 4, !tbaa !93
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %801 = load ptr, ptr %800, align 8, !tbaa !92
  %802 = getelementptr inbounds i32, ptr %801, i64 %751
  store i32 %799, ptr %802, align 4, !tbaa !93
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %803, align 16, !tbaa !118
  br label %write_back_non_zero_count.exit

804:                                              ; preds = %744
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %745)
  %805 = and i32 %745, 3
  %.not954 = icmp eq i32 %805, 0
  br i1 %.not954, label %948, label %806

806:                                              ; preds = %804
  %807 = and i32 %745, 1
  %.not987 = icmp eq i32 %807, 0
  br i1 %.not987, label %881, label %808

808:                                              ; preds = %806
  %.not988 = icmp eq i32 %20, 0
  br i1 %.not988, label %836, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %812 = load i32, ptr %811, align 4, !tbaa !130
  %813 = sext i32 %812 to i64
  %814 = getelementptr i8, ptr %1, i64 %813
  %815 = getelementptr i8, ptr %814, i64 34095
  %816 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %810, ptr noundef %815)
  %.not989 = icmp eq i32 %816, 0
  br i1 %.not989, label %836, label %817

817:                                              ; preds = %809
  %818 = or i32 %745, 16777216
  store i32 %818, ptr %5, align 4, !tbaa !93
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %820

820:                                              ; preds = %817, %820
  %indvars.iv = phi i64 [ 0, %817 ], [ %indvars.iv.next, %820 ]
  %821 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %822 = load i8, ptr %821, align 4, !tbaa !77
  %823 = zext i8 %822 to i64
  %824 = getelementptr i8, ptr %819, i64 %823
  %825 = getelementptr i8, ptr %824, i64 -1
  %826 = load i8, ptr %825, align 1, !tbaa !77
  %827 = getelementptr i8, ptr %824, i64 -8
  %828 = load i8, ptr %827, align 1, !tbaa !77
  %829 = tail call i8 @llvm.smin.i8(i8 %826, i8 %828)
  %830 = icmp slt i8 %829, 0
  %narrow = select i1 %830, i8 2, i8 %829
  %.0.i = sext i8 %narrow to i32
  %831 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i)
  %832 = trunc nuw nsw i32 %831 to i16
  %833 = mul nuw nsw i16 %832, 257
  store i16 %833, ptr %824, align 2, !tbaa !96
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i16 %833, ptr %834, align 2, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %835 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %835, label %820, label %.loopexit1581, !llvm.loop !131

836:                                              ; preds = %809, %808
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %838

838:                                              ; preds = %836, %838
  %indvars.iv1678 = phi i64 [ 0, %836 ], [ %indvars.iv.next1679, %838 ]
  %839 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1678
  %840 = load i8, ptr %839, align 1, !tbaa !77
  %841 = zext i8 %840 to i64
  %842 = getelementptr i8, ptr %837, i64 %841
  %843 = getelementptr i8, ptr %842, i64 -1
  %844 = load i8, ptr %843, align 1, !tbaa !77
  %845 = getelementptr i8, ptr %842, i64 -8
  %846 = load i8, ptr %845, align 1, !tbaa !77
  %847 = tail call i8 @llvm.smin.i8(i8 %844, i8 %846)
  %848 = icmp slt i8 %847, 0
  %narrow1497 = select i1 %848, i8 2, i8 %847
  %.0.i1048 = sext i8 %narrow1497 to i32
  %849 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i1048)
  %850 = trunc nuw nsw i32 %849 to i8
  store i8 %850, ptr %842, align 1, !tbaa !77
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1679, 16
  br i1 %exitcond.not, label %.loopexit1581, label %838, !llvm.loop !132

.loopexit1581:                                    ; preds = %820, %838
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %852 = load ptr, ptr %851, align 8, !tbaa !133
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %854 = load ptr, ptr %853, align 8, !tbaa !113
  %855 = load i32, ptr %33, align 16, !tbaa !88
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !93
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 20916
  %862 = load i32, ptr %861, align 4, !tbaa !77
  store i32 %862, ptr %860, align 4, !tbaa !77
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 20911
  %864 = load i8, ptr %863, align 1, !tbaa !77
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i8 %864, ptr %865, align 4, !tbaa !77
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %867 = load i8, ptr %866, align 1, !tbaa !77
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 5
  store i8 %867, ptr %868, align 1, !tbaa !77
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %870 = load i8, ptr %869, align 1, !tbaa !77
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 6
  store i8 %870, ptr %871, align 2, !tbaa !77
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !134
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %876 = load i32, ptr %875, align 8, !tbaa !135
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %878 = load i32, ptr %877, align 16, !tbaa !136
  %879 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %872, ptr noundef %874, i32 noundef %876, i32 noundef %878) #10
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %write_back_non_zero_count.exit, label %892

881:                                              ; preds = %806
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !134
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %885 = load i32, ptr %884, align 8, !tbaa !135
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %887 = load i32, ptr %886, align 16, !tbaa !136
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %889 = load i32, ptr %888, align 4, !tbaa !125
  %890 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %883, i32 noundef %885, i32 noundef %887, i32 noundef %889, i32 noundef 0) #10
  store i32 %890, ptr %888, align 4, !tbaa !125
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %write_back_non_zero_count.exit, label %892

892:                                              ; preds = %881, %.loopexit1581
  %893 = add i32 %22, -1
  %894 = icmp ult i32 %893, 2
  br i1 %894, label %895, label %946

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %897 = load i32, ptr %896, align 4, !tbaa !107
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %899 = load i32, ptr %898, align 16, !tbaa !93
  %.not.i1207 = icmp eq i32 %899, 0
  br i1 %.not.i1207, label %908, label %900

900:                                              ; preds = %895
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %902 = load i32, ptr %901, align 4, !tbaa !93
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  %905 = sext i32 %902 to i64
  %906 = getelementptr inbounds i8, ptr %904, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !77
  %.not18.i = icmp ne i8 %907, 0
  %spec.select.i1208 = zext i1 %.not18.i to i32
  br label %908

908:                                              ; preds = %900, %895
  %.0.i1209 = phi i32 [ 0, %895 ], [ %spec.select.i1208, %900 ]
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
  %spec.select21.i = add nuw nsw i32 %.0.i1209, %917
  br label %918

918:                                              ; preds = %911, %908
  %.1.i1210 = phi i32 [ %.0.i1209, %908 ], [ %spec.select21.i, %911 ]
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %920 = zext nneg i32 %.1.i1210 to i64
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 33760
  %923 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %919, ptr noundef nonnull %922)
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %decode_cabac_mb_chroma_pre_mode.exit, label %925

925:                                              ; preds = %918
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 33763
  %927 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %919, ptr noundef nonnull %926)
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %decode_cabac_mb_chroma_pre_mode.exit, label %929

929:                                              ; preds = %925
  %930 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %919, ptr noundef nonnull %926)
  %931 = icmp eq i32 %930, 0
  %..i = select i1 %931, i32 2, i32 3
  br label %decode_cabac_mb_chroma_pre_mode.exit

decode_cabac_mb_chroma_pre_mode.exit:             ; preds = %918, %925, %929
  %.017.i = phi i32 [ 0, %918 ], [ 1, %925 ], [ %..i, %929 ]
  %932 = trunc nuw nsw i32 %.017.i to i8
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %934 = load ptr, ptr %933, align 8, !tbaa !117
  %935 = getelementptr inbounds i8, ptr %934, i64 %751
  store i8 %932, ptr %935, align 1, !tbaa !77
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !134
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %939 = load i32, ptr %938, align 8, !tbaa !135
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %941 = load i32, ptr %940, align 16, !tbaa !136
  %942 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %937, i32 noundef %939, i32 noundef %941, i32 noundef %.017.i, i32 noundef 1) #10
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %write_back_non_zero_count.exit, label %944

944:                                              ; preds = %decode_cabac_mb_chroma_pre_mode.exit
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %942, ptr %945, align 8, !tbaa !137
  br label %.loopexit1570

946:                                              ; preds = %892
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %947, align 8, !tbaa !137
  br label %.loopexit1570

948:                                              ; preds = %804
  %949 = icmp eq i8 %.1838.shrunk, 4
  br i1 %949, label %950, label %2006

950:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %951 = load i32, ptr %34, align 8, !tbaa !75
  %952 = icmp eq i32 %951, 3
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1616 = load i32, ptr %954, align 4, !tbaa !138
  %.promoted1617 = load i32, ptr %953, align 8, !tbaa !139
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br i1 %952, label %.preheader1565, label %.preheader1566

.preheader1566:                                   ; preds = %950
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 33717
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 33718
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 33719
  br label %1422

.preheader1565:                                   ; preds = %950
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 33732
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 33733
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 33734
  %.phi.trans.insert.i1212 = getelementptr inbounds nuw i8, ptr %1, i64 33735
  br label %963

963:                                              ; preds = %.preheader1565, %decode_cabac_b_mb_sub_type.exit
  %indvars.iv1715 = phi i64 [ 0, %.preheader1565 ], [ %indvars.iv.next1716, %decode_cabac_b_mb_sub_type.exit ]
  %964 = phi i32 [ %.promoted1616, %.preheader1565 ], [ %1382, %decode_cabac_b_mb_sub_type.exit ]
  %965 = phi i32 [ %.promoted1617, %.preheader1565 ], [ %1381, %decode_cabac_b_mb_sub_type.exit ]
  %966 = load i8, ptr %960, align 1, !tbaa !77
  %967 = zext i8 %966 to i32
  %968 = shl i32 %964, 1
  %969 = and i32 %968, 384
  %970 = add nuw nsw i32 %969, %967
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !77
  %974 = zext i8 %973 to i32
  %975 = sub nsw i32 %964, %974
  %976 = shl i32 %975, 17
  %977 = icmp slt i32 %976, %965
  %978 = sext i1 %977 to i32
  %979 = select i1 %977, i32 %976, i32 0
  %980 = sub nsw i32 %965, %979
  %981 = select i1 %977, i32 %974, i32 %975
  %982 = xor i32 %978, %967
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !77
  store i8 %985, ptr %960, align 1, !tbaa !77
  %986 = sext i32 %981 to i64
  %987 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !77
  %989 = zext i8 %988 to i32
  %990 = shl i32 %981, %989
  store i32 %990, ptr %954, align 4, !tbaa !138
  %991 = shl i32 %980, %989
  store i32 %991, ptr %953, align 8, !tbaa !139
  %992 = and i32 %991, 65535
  %.not.i.i.i = icmp eq i32 %992, 0
  br i1 %.not.i.i.i, label %993, label %get_cabac.exit.i

993:                                              ; preds = %963
  %994 = add nsw i32 %991, -1
  %995 = xor i32 %994, %991
  %996 = lshr i32 %995, 15
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !77
  %1000 = zext i8 %999 to i32
  %1001 = sub nsw i32 7, %1000
  %1002 = load ptr, ptr %956, align 8, !tbaa !140
  %1003 = load i8, ptr %1002, align 1, !tbaa !77
  %1004 = zext i8 %1003 to i32
  %1005 = shl nuw nsw i32 %1004, 9
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !77
  %1008 = zext i8 %1007 to i32
  %1009 = shl nuw nsw i32 %1008, 1
  %1010 = or disjoint i32 %1009, %1005
  %1011 = add nsw i32 %1010, -65535
  %1012 = shl nsw i32 %1011, %1001
  %1013 = add i32 %1012, %991
  store i32 %1013, ptr %953, align 8, !tbaa !139
  %1014 = getelementptr inbounds nuw i8, ptr %1002, i64 2
  store ptr %1014, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit.i

get_cabac.exit.i:                                 ; preds = %993, %963
  %1015 = phi i32 [ %991, %963 ], [ %1013, %993 ]
  %1016 = and i32 %982, 1
  %.not.i1211 = icmp eq i32 %1016, 0
  br i1 %.not.i1211, label %decode_cabac_b_mb_sub_type.exit, label %1017

1017:                                             ; preds = %get_cabac.exit.i
  %1018 = load i8, ptr %961, align 1, !tbaa !77
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %990, 1
  %1021 = and i32 %1020, 384
  %1022 = add nuw nsw i32 %1021, %1019
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !77
  %1026 = zext i8 %1025 to i32
  %1027 = sub nsw i32 %990, %1026
  %1028 = shl i32 %1027, 17
  %1029 = icmp slt i32 %1028, %1015
  %1030 = sext i1 %1029 to i32
  %1031 = select i1 %1029, i32 %1028, i32 0
  %1032 = sub nsw i32 %1015, %1031
  %1033 = select i1 %1029, i32 %1026, i32 %1027
  %1034 = xor i32 %1030, %1019
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !77
  store i8 %1037, ptr %961, align 1, !tbaa !77
  %1038 = sext i32 %1033 to i64
  %1039 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !77
  %1041 = zext i8 %1040 to i32
  %1042 = shl i32 %1033, %1041
  store i32 %1042, ptr %954, align 4, !tbaa !138
  %1043 = shl i32 %1032, %1041
  store i32 %1043, ptr %953, align 8, !tbaa !139
  %1044 = and i32 %1043, 65535
  %.not.i.i24.i = icmp eq i32 %1044, 0
  br i1 %.not.i.i24.i, label %1045, label %get_cabac.exit25.i

1045:                                             ; preds = %1017
  %1046 = add nsw i32 %1043, -1
  %1047 = xor i32 %1046, %1043
  %1048 = lshr i32 %1047, 15
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !77
  %1052 = zext i8 %1051 to i32
  %1053 = sub nsw i32 7, %1052
  %1054 = load ptr, ptr %956, align 8, !tbaa !140
  %1055 = load i8, ptr %1054, align 1, !tbaa !77
  %1056 = zext i8 %1055 to i32
  %1057 = shl nuw nsw i32 %1056, 9
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 1
  %1059 = load i8, ptr %1058, align 1, !tbaa !77
  %1060 = zext i8 %1059 to i32
  %1061 = shl nuw nsw i32 %1060, 1
  %1062 = or disjoint i32 %1061, %1057
  %1063 = add nsw i32 %1062, -65535
  %1064 = shl nsw i32 %1063, %1053
  %1065 = add i32 %1064, %1043
  %1066 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  store ptr %1066, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit25.i

get_cabac.exit25.i:                               ; preds = %1045, %1017
  %1067 = phi i32 [ %1043, %1017 ], [ %1065, %1045 ]
  %1068 = and i32 %1034, 1
  %.not21.i = icmp eq i32 %1068, 0
  %1069 = shl i32 %1042, 1
  %1070 = and i32 %1069, 384
  br i1 %.not21.i, label %1071, label %1122

1071:                                             ; preds = %get_cabac.exit25.i
  %1072 = load i8, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1073 = zext i8 %1072 to i32
  %1074 = add nuw nsw i32 %1070, %1073
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !77
  %1078 = zext i8 %1077 to i32
  %1079 = sub nsw i32 %1042, %1078
  %1080 = shl i32 %1079, 17
  %1081 = icmp slt i32 %1080, %1067
  %1082 = sext i1 %1081 to i32
  %1083 = select i1 %1081, i32 %1080, i32 0
  %1084 = sub nsw i32 %1067, %1083
  %1085 = select i1 %1081, i32 %1078, i32 %1079
  %1086 = xor i32 %1082, %1073
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !77
  store i8 %1089, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1090 = sext i32 %1085 to i64
  %1091 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !77
  %1093 = zext i8 %1092 to i32
  %1094 = shl i32 %1085, %1093
  store i32 %1094, ptr %954, align 4, !tbaa !138
  %1095 = shl i32 %1084, %1093
  store i32 %1095, ptr %953, align 8, !tbaa !139
  %1096 = and i32 %1095, 65535
  %.not.i.i26.i = icmp eq i32 %1096, 0
  br i1 %.not.i.i26.i, label %1097, label %get_cabac.exit27.i

1097:                                             ; preds = %1071
  %1098 = add nsw i32 %1095, -1
  %1099 = xor i32 %1098, %1095
  %1100 = lshr i32 %1099, 15
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !77
  %1104 = zext i8 %1103 to i32
  %1105 = sub nsw i32 7, %1104
  %1106 = load ptr, ptr %956, align 8, !tbaa !140
  %1107 = load i8, ptr %1106, align 1, !tbaa !77
  %1108 = zext i8 %1107 to i32
  %1109 = shl nuw nsw i32 %1108, 9
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 1
  %1111 = load i8, ptr %1110, align 1, !tbaa !77
  %1112 = zext i8 %1111 to i32
  %1113 = shl nuw nsw i32 %1112, 1
  %1114 = or disjoint i32 %1113, %1109
  %1115 = add nsw i32 %1114, -65535
  %1116 = shl nsw i32 %1115, %1105
  %1117 = add i32 %1116, %1095
  store i32 %1117, ptr %953, align 8, !tbaa !139
  %1118 = getelementptr inbounds nuw i8, ptr %1106, i64 2
  store ptr %1118, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit27.i

get_cabac.exit27.i:                               ; preds = %1097, %1071
  %1119 = phi i32 [ %1117, %1097 ], [ %1095, %1071 ]
  %1120 = and i32 %1086, 1
  %1121 = add nuw nsw i32 %1120, 1
  br label %decode_cabac_b_mb_sub_type.exit

1122:                                             ; preds = %get_cabac.exit25.i
  %1123 = load i8, ptr %962, align 1, !tbaa !77
  %1124 = zext i8 %1123 to i32
  %1125 = add nuw nsw i32 %1070, %1124
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !77
  %1129 = zext i8 %1128 to i32
  %1130 = sub nsw i32 %1042, %1129
  %1131 = shl i32 %1130, 17
  %1132 = icmp slt i32 %1131, %1067
  %1133 = sext i1 %1132 to i32
  %1134 = select i1 %1132, i32 %1131, i32 0
  %1135 = sub nsw i32 %1067, %1134
  %1136 = select i1 %1132, i32 %1129, i32 %1130
  %1137 = xor i32 %1133, %1124
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !77
  store i8 %1140, ptr %962, align 1, !tbaa !77
  %1141 = sext i32 %1136 to i64
  %1142 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !77
  %1144 = zext i8 %1143 to i32
  %1145 = shl i32 %1136, %1144
  store i32 %1145, ptr %954, align 4, !tbaa !138
  %1146 = shl i32 %1135, %1144
  store i32 %1146, ptr %953, align 8, !tbaa !139
  %1147 = and i32 %1146, 65535
  %.not.i.i28.i = icmp eq i32 %1147, 0
  br i1 %.not.i.i28.i, label %1148, label %get_cabac.exit29.i

1148:                                             ; preds = %1122
  %1149 = add nsw i32 %1146, -1
  %1150 = xor i32 %1149, %1146
  %1151 = lshr i32 %1150, 15
  %1152 = zext nneg i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !77
  %1155 = zext i8 %1154 to i32
  %1156 = sub nsw i32 7, %1155
  %1157 = load ptr, ptr %956, align 8, !tbaa !140
  %1158 = load i8, ptr %1157, align 1, !tbaa !77
  %1159 = zext i8 %1158 to i32
  %1160 = shl nuw nsw i32 %1159, 9
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !77
  %1163 = zext i8 %1162 to i32
  %1164 = shl nuw nsw i32 %1163, 1
  %1165 = or disjoint i32 %1164, %1160
  %1166 = add nsw i32 %1165, -65535
  %1167 = shl nsw i32 %1166, %1156
  %1168 = add i32 %1167, %1146
  %1169 = getelementptr inbounds nuw i8, ptr %1157, i64 2
  store ptr %1169, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit29.i

get_cabac.exit29.i:                               ; preds = %1148, %1122
  %1170 = phi i32 [ %1146, %1122 ], [ %1168, %1148 ]
  %1171 = and i32 %1137, 1
  %.not22.i = icmp eq i32 %1171, 0
  %.pre.i1213 = load i8, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  br i1 %.not22.i, label %get_cabac.exit29._crit_edge.i, label %1172

1172:                                             ; preds = %get_cabac.exit29.i
  %1173 = zext i8 %.pre.i1213 to i32
  %1174 = shl i32 %1145, 1
  %1175 = and i32 %1174, 384
  %1176 = add nuw nsw i32 %1175, %1173
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !77
  %1180 = zext i8 %1179 to i32
  %1181 = sub nsw i32 %1145, %1180
  %1182 = shl i32 %1181, 17
  %1183 = icmp slt i32 %1182, %1170
  %1184 = sext i1 %1183 to i32
  %1185 = select i1 %1183, i32 %1182, i32 0
  %1186 = sub nsw i32 %1170, %1185
  %1187 = select i1 %1183, i32 %1180, i32 %1181
  %1188 = xor i32 %1184, %1173
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !77
  store i8 %1191, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1192 = sext i32 %1187 to i64
  %1193 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1192
  %1194 = load i8, ptr %1193, align 1, !tbaa !77
  %1195 = zext i8 %1194 to i32
  %1196 = shl i32 %1187, %1195
  store i32 %1196, ptr %954, align 4, !tbaa !138
  %1197 = shl i32 %1186, %1195
  store i32 %1197, ptr %953, align 8, !tbaa !139
  %1198 = and i32 %1197, 65535
  %.not.i.i30.i = icmp eq i32 %1198, 0
  br i1 %.not.i.i30.i, label %1199, label %get_cabac.exit31.i

1199:                                             ; preds = %1172
  %1200 = add nsw i32 %1197, -1
  %1201 = xor i32 %1200, %1197
  %1202 = lshr i32 %1201, 15
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !77
  %1206 = zext i8 %1205 to i32
  %1207 = sub nsw i32 7, %1206
  %1208 = load ptr, ptr %956, align 8, !tbaa !140
  %1209 = load i8, ptr %1208, align 1, !tbaa !77
  %1210 = zext i8 %1209 to i32
  %1211 = shl nuw nsw i32 %1210, 9
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 1
  %1213 = load i8, ptr %1212, align 1, !tbaa !77
  %1214 = zext i8 %1213 to i32
  %1215 = shl nuw nsw i32 %1214, 1
  %1216 = or disjoint i32 %1215, %1211
  %1217 = add nsw i32 %1216, -65535
  %1218 = shl nsw i32 %1217, %1207
  %1219 = add i32 %1218, %1197
  %1220 = getelementptr inbounds nuw i8, ptr %1208, i64 2
  store ptr %1220, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit31.i

get_cabac.exit31.i:                               ; preds = %1199, %1172
  %1221 = phi i32 [ %1197, %1172 ], [ %1219, %1199 ]
  %1222 = and i32 %1188, 1
  %.not23.i = icmp eq i32 %1222, 0
  br i1 %.not23.i, label %get_cabac.exit29._crit_edge.i, label %1223

1223:                                             ; preds = %get_cabac.exit31.i
  %1224 = zext i8 %1191 to i32
  %1225 = shl i32 %1196, 1
  %1226 = and i32 %1225, 384
  %1227 = add nuw nsw i32 %1226, %1224
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !77
  %1231 = zext i8 %1230 to i32
  %1232 = sub nsw i32 %1196, %1231
  %1233 = shl i32 %1232, 17
  %1234 = icmp slt i32 %1233, %1221
  %1235 = sext i1 %1234 to i32
  %1236 = select i1 %1234, i32 %1233, i32 0
  %1237 = sub nsw i32 %1221, %1236
  %1238 = select i1 %1234, i32 %1231, i32 %1232
  %1239 = xor i32 %1235, %1224
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !77
  store i8 %1242, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1243 = sext i32 %1238 to i64
  %1244 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !77
  %1246 = zext i8 %1245 to i32
  %1247 = shl i32 %1238, %1246
  store i32 %1247, ptr %954, align 4, !tbaa !138
  %1248 = shl i32 %1237, %1246
  store i32 %1248, ptr %953, align 8, !tbaa !139
  %1249 = and i32 %1248, 65535
  %.not.i.i32.i = icmp eq i32 %1249, 0
  br i1 %.not.i.i32.i, label %1250, label %get_cabac.exit33.i

1250:                                             ; preds = %1223
  %1251 = add nsw i32 %1248, -1
  %1252 = xor i32 %1251, %1248
  %1253 = lshr i32 %1252, 15
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1254
  %1256 = load i8, ptr %1255, align 1, !tbaa !77
  %1257 = zext i8 %1256 to i32
  %1258 = sub nsw i32 7, %1257
  %1259 = load ptr, ptr %956, align 8, !tbaa !140
  %1260 = load i8, ptr %1259, align 1, !tbaa !77
  %1261 = zext i8 %1260 to i32
  %1262 = shl nuw nsw i32 %1261, 9
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 1
  %1264 = load i8, ptr %1263, align 1, !tbaa !77
  %1265 = zext i8 %1264 to i32
  %1266 = shl nuw nsw i32 %1265, 1
  %1267 = or disjoint i32 %1266, %1262
  %1268 = add nsw i32 %1267, -65535
  %1269 = shl nsw i32 %1268, %1258
  %1270 = add i32 %1269, %1248
  store i32 %1270, ptr %953, align 8, !tbaa !139
  %1271 = getelementptr inbounds nuw i8, ptr %1259, i64 2
  store ptr %1271, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit33.i

get_cabac.exit33.i:                               ; preds = %1250, %1223
  %1272 = phi i32 [ %1270, %1250 ], [ %1248, %1223 ]
  %1273 = and i32 %1239, 1
  %1274 = add nuw nsw i32 %1273, 11
  br label %decode_cabac_b_mb_sub_type.exit

get_cabac.exit29._crit_edge.i:                    ; preds = %get_cabac.exit31.i, %get_cabac.exit29.i
  %1275 = phi i32 [ %1221, %get_cabac.exit31.i ], [ %1170, %get_cabac.exit29.i ]
  %1276 = phi i32 [ %1196, %get_cabac.exit31.i ], [ %1145, %get_cabac.exit29.i ]
  %1277 = phi i8 [ %1191, %get_cabac.exit31.i ], [ %.pre.i1213, %get_cabac.exit29.i ]
  %.0.i1214 = phi i32 [ 7, %get_cabac.exit31.i ], [ 3, %get_cabac.exit29.i ]
  %1278 = zext i8 %1277 to i32
  %1279 = shl i32 %1276, 1
  %1280 = and i32 %1279, 384
  %1281 = add nuw nsw i32 %1280, %1278
  %1282 = zext nneg i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !77
  %1285 = zext i8 %1284 to i32
  %1286 = sub nsw i32 %1276, %1285
  %1287 = shl i32 %1286, 17
  %1288 = icmp slt i32 %1287, %1275
  %1289 = sext i1 %1288 to i32
  %1290 = select i1 %1288, i32 %1287, i32 0
  %1291 = sub nsw i32 %1275, %1290
  %1292 = select i1 %1288, i32 %1285, i32 %1286
  %1293 = xor i32 %1289, %1278
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !77
  store i8 %1296, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1297 = sext i32 %1292 to i64
  %1298 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !77
  %1300 = zext i8 %1299 to i32
  %1301 = shl i32 %1292, %1300
  store i32 %1301, ptr %954, align 4, !tbaa !138
  %1302 = shl i32 %1291, %1300
  store i32 %1302, ptr %953, align 8, !tbaa !139
  %1303 = and i32 %1302, 65535
  %.not.i.i34.i = icmp eq i32 %1303, 0
  br i1 %.not.i.i34.i, label %1304, label %get_cabac.exit35.i

1304:                                             ; preds = %get_cabac.exit29._crit_edge.i
  %1305 = add nsw i32 %1302, -1
  %1306 = xor i32 %1305, %1302
  %1307 = lshr i32 %1306, 15
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !77
  %1311 = zext i8 %1310 to i32
  %1312 = sub nsw i32 7, %1311
  %1313 = load ptr, ptr %956, align 8, !tbaa !140
  %1314 = load i8, ptr %1313, align 1, !tbaa !77
  %1315 = zext i8 %1314 to i32
  %1316 = shl nuw nsw i32 %1315, 9
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 1
  %1318 = load i8, ptr %1317, align 1, !tbaa !77
  %1319 = zext i8 %1318 to i32
  %1320 = shl nuw nsw i32 %1319, 1
  %1321 = or disjoint i32 %1320, %1316
  %1322 = add nsw i32 %1321, -65535
  %1323 = shl nsw i32 %1322, %1312
  %1324 = add i32 %1323, %1302
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  store ptr %1325, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit35.i

get_cabac.exit35.i:                               ; preds = %1304, %get_cabac.exit29._crit_edge.i
  %1326 = phi i32 [ %1302, %get_cabac.exit29._crit_edge.i ], [ %1324, %1304 ]
  %1327 = shl nsw i32 %1293, 1
  %1328 = and i32 %1327, 2
  %1329 = add nuw nsw i32 %1328, %.0.i1214
  %1330 = zext i8 %1296 to i32
  %1331 = shl i32 %1301, 1
  %1332 = and i32 %1331, 384
  %1333 = add nuw nsw i32 %1332, %1330
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !77
  %1337 = zext i8 %1336 to i32
  %1338 = sub nsw i32 %1301, %1337
  %1339 = shl i32 %1338, 17
  %1340 = icmp slt i32 %1339, %1326
  %1341 = sext i1 %1340 to i32
  %1342 = select i1 %1340, i32 %1339, i32 0
  %1343 = sub nsw i32 %1326, %1342
  %1344 = select i1 %1340, i32 %1337, i32 %1338
  %1345 = xor i32 %1341, %1330
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !77
  store i8 %1348, ptr %.phi.trans.insert.i1212, align 1, !tbaa !77
  %1349 = sext i32 %1344 to i64
  %1350 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !77
  %1352 = zext i8 %1351 to i32
  %1353 = shl i32 %1344, %1352
  store i32 %1353, ptr %954, align 4, !tbaa !138
  %1354 = shl i32 %1343, %1352
  store i32 %1354, ptr %953, align 8, !tbaa !139
  %1355 = and i32 %1354, 65535
  %.not.i.i36.i = icmp eq i32 %1355, 0
  br i1 %.not.i.i36.i, label %1356, label %get_cabac.exit37.i

1356:                                             ; preds = %get_cabac.exit35.i
  %1357 = add nsw i32 %1354, -1
  %1358 = xor i32 %1357, %1354
  %1359 = lshr i32 %1358, 15
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !77
  %1363 = zext i8 %1362 to i32
  %1364 = sub nsw i32 7, %1363
  %1365 = load ptr, ptr %956, align 8, !tbaa !140
  %1366 = load i8, ptr %1365, align 1, !tbaa !77
  %1367 = zext i8 %1366 to i32
  %1368 = shl nuw nsw i32 %1367, 9
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 1
  %1370 = load i8, ptr %1369, align 1, !tbaa !77
  %1371 = zext i8 %1370 to i32
  %1372 = shl nuw nsw i32 %1371, 1
  %1373 = or disjoint i32 %1372, %1368
  %1374 = add nsw i32 %1373, -65535
  %1375 = shl nsw i32 %1374, %1364
  %1376 = add i32 %1375, %1354
  store i32 %1376, ptr %953, align 8, !tbaa !139
  %1377 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  store ptr %1377, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit37.i

get_cabac.exit37.i:                               ; preds = %1356, %get_cabac.exit35.i
  %1378 = phi i32 [ %1376, %1356 ], [ %1354, %get_cabac.exit35.i ]
  %1379 = and i32 %1345, 1
  %1380 = add nuw nsw i32 %1329, %1379
  br label %decode_cabac_b_mb_sub_type.exit

decode_cabac_b_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i, %get_cabac.exit27.i, %get_cabac.exit33.i, %get_cabac.exit37.i
  %1381 = phi i32 [ %1272, %get_cabac.exit33.i ], [ %1378, %get_cabac.exit37.i ], [ %1119, %get_cabac.exit27.i ], [ %1015, %get_cabac.exit.i ]
  %1382 = phi i32 [ %1247, %get_cabac.exit33.i ], [ %1353, %get_cabac.exit37.i ], [ %1094, %get_cabac.exit27.i ], [ %990, %get_cabac.exit.i ]
  %.020.i = phi i32 [ %1274, %get_cabac.exit33.i ], [ %1380, %get_cabac.exit37.i ], [ %1121, %get_cabac.exit27.i ], [ 0, %get_cabac.exit.i ]
  %1383 = getelementptr inbounds nuw i16, ptr %955, i64 %indvars.iv1715
  %1384 = zext nneg i32 %.020.i to i64
  %1385 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %1384
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 2
  %1387 = load i8, ptr %1386, align 2, !tbaa !119
  %1388 = zext i8 %1387 to i32
  %1389 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1715
  store i32 %1388, ptr %1389, align 4, !tbaa !93
  %1390 = zext nneg i32 %.020.i to i64
  %1391 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %1390
  %1392 = load i16, ptr %1391, align 4, !tbaa !141
  store i16 %1392, ptr %1383, align 2, !tbaa !96
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1716, 4
  br i1 %exitcond1718.not, label %1393, label %963, !llvm.loop !142

1393:                                             ; preds = %decode_cabac_b_mb_sub_type.exit
  %1394 = load i16, ptr %955, align 8, !tbaa !96
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
  %.not973 = icmp eq i16 %1404, 0
  br i1 %.not973, label %.loopexit1564, label %1405

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
  %indvars.iv1719 = phi i64 [ 0, %1405 ], [ %indvars.iv.next1720, %1411 ]
  %1412 = shl nuw nsw i64 %indvars.iv1719, 2
  %1413 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1412
  %1414 = load i8, ptr %1413, align 4, !tbaa !77
  %1415 = zext i8 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1410, i64 %1415
  %1417 = getelementptr inbounds nuw i16, ptr %955, i64 %indvars.iv1719
  %1418 = load i16, ptr %1417, align 2, !tbaa !96
  %1419 = lshr i16 %1418, 1
  %1420 = and i16 %1419, 255
  %narrow1500 = mul nuw i16 %1420, 257
  store i16 %narrow1500, ptr %1416, align 2, !tbaa !96
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store i16 %narrow1500, ptr %1421, align 2, !tbaa !96
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1720, 4
  br i1 %exitcond1722.not, label %.loopexit1564, label %1411, !llvm.loop !143

1422:                                             ; preds = %.preheader1566, %decode_cabac_p_mb_sub_type.exit
  %indvars.iv1711 = phi i64 [ 0, %.preheader1566 ], [ %indvars.iv.next1712, %decode_cabac_p_mb_sub_type.exit ]
  %1423 = phi i32 [ %.promoted1616, %.preheader1566 ], [ %1582, %decode_cabac_p_mb_sub_type.exit ]
  %1424 = phi i32 [ %.promoted1617, %.preheader1566 ], [ %1581, %decode_cabac_p_mb_sub_type.exit ]
  %1425 = load i8, ptr %957, align 1, !tbaa !77
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
  store i8 %1444, ptr %957, align 1, !tbaa !77
  %1445 = sext i32 %1440 to i64
  %1446 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !77
  %1448 = zext i8 %1447 to i32
  %1449 = shl i32 %1440, %1448
  store i32 %1449, ptr %954, align 4, !tbaa !138
  %1450 = shl i32 %1439, %1448
  store i32 %1450, ptr %953, align 8, !tbaa !139
  %1451 = and i32 %1450, 65535
  %.not.i.i.i1215 = icmp eq i32 %1451, 0
  br i1 %.not.i.i.i1215, label %1452, label %get_cabac.exit.i1216

1452:                                             ; preds = %1422
  %1453 = add nsw i32 %1450, -1
  %1454 = xor i32 %1453, %1450
  %1455 = lshr i32 %1454, 15
  %1456 = zext nneg i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !77
  %1459 = zext i8 %1458 to i32
  %1460 = sub nsw i32 7, %1459
  %1461 = load ptr, ptr %956, align 8, !tbaa !140
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
  store i32 %1472, ptr %953, align 8, !tbaa !139
  %1473 = getelementptr inbounds nuw i8, ptr %1461, i64 2
  store ptr %1473, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit.i1216

get_cabac.exit.i1216:                             ; preds = %1452, %1422
  %1474 = phi i32 [ %1450, %1422 ], [ %1472, %1452 ]
  %1475 = and i32 %1441, 1
  %.not.i1217 = icmp eq i32 %1475, 0
  br i1 %.not.i1217, label %1476, label %decode_cabac_p_mb_sub_type.exit

1476:                                             ; preds = %get_cabac.exit.i1216
  %1477 = load i8, ptr %958, align 1, !tbaa !77
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
  store i8 %1496, ptr %958, align 1, !tbaa !77
  %1497 = sext i32 %1492 to i64
  %1498 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !77
  %1500 = zext i8 %1499 to i32
  %1501 = shl i32 %1492, %1500
  store i32 %1501, ptr %954, align 4, !tbaa !138
  %1502 = shl i32 %1491, %1500
  store i32 %1502, ptr %953, align 8, !tbaa !139
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
  %1513 = load ptr, ptr %956, align 8, !tbaa !140
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
  store i32 %1524, ptr %953, align 8, !tbaa !139
  %1525 = getelementptr inbounds nuw i8, ptr %1513, i64 2
  store ptr %1525, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit9.i

get_cabac.exit9.i:                                ; preds = %1504, %1476
  %1526 = phi i32 [ %1502, %1476 ], [ %1524, %1504 ]
  %1527 = and i32 %1493, 1
  %.not6.i = icmp eq i32 %1527, 0
  br i1 %.not6.i, label %decode_cabac_p_mb_sub_type.exit, label %1528

1528:                                             ; preds = %get_cabac.exit9.i
  %1529 = load i8, ptr %959, align 1, !tbaa !77
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
  store i8 %1548, ptr %959, align 1, !tbaa !77
  %1549 = sext i32 %1544 to i64
  %1550 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !77
  %1552 = zext i8 %1551 to i32
  %1553 = shl i32 %1544, %1552
  store i32 %1553, ptr %954, align 4, !tbaa !138
  %1554 = shl i32 %1543, %1552
  store i32 %1554, ptr %953, align 8, !tbaa !139
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
  %1565 = load ptr, ptr %956, align 8, !tbaa !140
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
  store i32 %1576, ptr %953, align 8, !tbaa !139
  %1577 = getelementptr inbounds nuw i8, ptr %1565, i64 2
  store ptr %1577, ptr %956, align 8, !tbaa !140
  br label %get_cabac.exit11.i

get_cabac.exit11.i:                               ; preds = %1556, %1528
  %1578 = phi i32 [ %1576, %1556 ], [ %1554, %1528 ]
  %1579 = and i32 %1545, 1
  %..i1219 = xor i32 %1579, 3
  %1580 = zext nneg i32 %..i1219 to i64
  br label %decode_cabac_p_mb_sub_type.exit

decode_cabac_p_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i1216, %get_cabac.exit9.i, %get_cabac.exit11.i
  %1581 = phi i32 [ %1474, %get_cabac.exit.i1216 ], [ %1526, %get_cabac.exit9.i ], [ %1578, %get_cabac.exit11.i ]
  %1582 = phi i32 [ %1449, %get_cabac.exit.i1216 ], [ %1501, %get_cabac.exit9.i ], [ %1553, %get_cabac.exit11.i ]
  %.0.i1218 = phi i64 [ 0, %get_cabac.exit.i1216 ], [ 1, %get_cabac.exit9.i ], [ %1580, %get_cabac.exit11.i ]
  %1583 = getelementptr inbounds nuw i16, ptr %955, i64 %indvars.iv1711
  %1584 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1218
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 2
  %1586 = load i8, ptr %1585, align 2, !tbaa !119
  %1587 = zext i8 %1586 to i32
  %1588 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1711
  store i32 %1587, ptr %1588, align 4, !tbaa !93
  %1589 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1218
  %1590 = load i16, ptr %1589, align 4, !tbaa !141
  store i16 %1590, ptr %1583, align 2, !tbaa !96
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1712, 4
  br i1 %exitcond1714.not, label %.loopexit1564, label %1422, !llvm.loop !144

.loopexit1564:                                    ; preds = %decode_cabac_p_mb_sub_type.exit, %1411, %1393
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1592 = load i32, ptr %1591, align 16, !tbaa !145
  %.not1657 = icmp eq i32 %1592, 0
  br i1 %.not1657, label %._crit_edge, label %.preheader1563.lr.ph

.preheader1563.lr.ph:                             ; preds = %.loopexit1564
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1595 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1563

.preheader1563:                                   ; preds = %.preheader1563.lr.ph, %1631
  %indvars.iv1727 = phi i64 [ 0, %.preheader1563.lr.ph ], [ %indvars.iv.next1728, %1631 ]
  %indvars.iv1727.tr = trunc nuw i64 %indvars.iv1727 to i32
  %1597 = shl i32 %indvars.iv1727.tr, 1
  %1598 = shl i32 4096, %1597
  %1599 = getelementptr inbounds nuw i32, ptr %1594, i64 %indvars.iv1727
  %1600 = getelementptr inbounds nuw [40 x i8], ptr %1596, i64 %indvars.iv1727
  %1601 = trunc nuw nsw i64 %indvars.iv1727 to i32
  br label %1602

1602:                                             ; preds = %.preheader1563, %1630
  %indvars.iv1723 = phi i64 [ 0, %.preheader1563 ], [ %indvars.iv.next1724, %1630 ]
  %1603 = getelementptr inbounds nuw i16, ptr %1593, i64 %indvars.iv1723
  %1604 = load i16, ptr %1603, align 2, !tbaa !96
  %1605 = zext i16 %1604 to i32
  %1606 = and i32 %1605, 256
  %.not984 = icmp eq i32 %1606, 0
  br i1 %.not984, label %1607, label %1630

1607:                                             ; preds = %1602
  %1608 = and i32 %1598, %1605
  %.not985 = icmp eq i32 %1608, 0
  br i1 %.not985, label %.thread1407, label %1609

1609:                                             ; preds = %1607
  %1610 = load i32, ptr %1599, align 4, !tbaa !93
  %1611 = load i32, ptr %1595, align 4, !tbaa !98
  %1612 = shl i32 %1610, %1611
  %1613 = icmp ugt i32 %1612, 1
  br i1 %1613, label %1614, label %.thread1407

1614:                                             ; preds = %1609
  %indvars.iv1723.tr = trunc i64 %indvars.iv1723 to i32
  %1615 = shl i32 %indvars.iv1723.tr, 2
  %1616 = call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %1601, i32 noundef %1615)
  %.not986 = icmp ult i32 %1616, %1612
  br i1 %.not986, label %.thread1407, label %1617

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1619, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %1616, i32 noundef %1612) #10
  br label %.thread1427

.thread1407:                                      ; preds = %1607, %1609, %1614
  %1620 = phi i32 [ %1616, %1614 ], [ 0, %1609 ], [ -1, %1607 ]
  %1621 = trunc nsw i32 %1620 to i8
  %1622 = shl nuw nsw i64 %indvars.iv1723, 2
  %1623 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1622
  %1624 = load i8, ptr %1623, align 4, !tbaa !77
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1600, i64 %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 9
  store i8 %1621, ptr %1627, align 1, !tbaa !77
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store i8 %1621, ptr %1628, align 1, !tbaa !77
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 1
  store i8 %1621, ptr %1629, align 1, !tbaa !77
  br label %1630

1630:                                             ; preds = %1602, %.thread1407
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1724, 4
  br i1 %exitcond1726.not, label %1631, label %1602, !llvm.loop !146

1631:                                             ; preds = %1630
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %1632 = load i32, ptr %1591, align 16, !tbaa !145
  %1633 = zext i32 %1632 to i64
  %1634 = icmp samesign ult i64 %indvars.iv.next1728, %1633
  br i1 %1634, label %.preheader1563, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %1631
  %1635 = icmp eq i32 %1632, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1564
  %.not1658 = phi i1 [ %1635, %._crit_edge.loopexit ], [ true, %.loopexit1564 ]
  %.not974 = icmp eq i32 %20, 0
  br i1 %.not974, label %1642, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1636 = load ptr, ptr %15, align 8, !tbaa !17
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 72
  %1638 = load i32, ptr %1637, align 8, !tbaa !148
  %.not.i = icmp eq i32 %1638, 0
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1640 = load i64, ptr %1639, align 8, !tbaa !77
  %. = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1641 = and i64 %1640, %.
  %.0.in.i = icmp eq i64 %1641, 0
  %.0.i1049 = zext i1 %.0.in.i to i32
  br label %1642

1642:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2854 = phi i32 [ %.0.i1049, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1658, label %._crit_edge1628, label %.preheader1562.lr.ph

.preheader1562.lr.ph:                             ; preds = %1642
  %1643 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1645 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %1646 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  br label %.preheader1562

.preheader1562:                                   ; preds = %.preheader1562.lr.ph, %2002
  %indvars.iv1735 = phi i64 [ 0, %.preheader1562.lr.ph ], [ %indvars.iv.next1736, %2002 ]
  %1652 = getelementptr inbounds nuw [40 x i8], ptr %1643, i64 %indvars.iv1735
  %1653 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1645, i64 %indvars.iv1735
  %indvars.iv1735.tr = trunc nuw i64 %indvars.iv1735 to i32
  %1654 = shl i32 %indvars.iv1735.tr, 1
  %1655 = shl i32 4096, %1654
  %1656 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1646, i64 %indvars.iv1735
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 11
  %1658 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1735
  %1659 = getelementptr i8, ptr %1658, i64 28792
  %1660 = shl i32 12288, %1654
  %1661 = getelementptr i8, ptr %1658, i64 28794
  br label %1662

1662:                                             ; preds = %.preheader1562, %.loopexit1561
  %indvars.iv1731 = phi i64 [ 0, %.preheader1562 ], [ %indvars.iv.next1732, %.loopexit1561 ]
  %1663 = shl nuw nsw i64 %indvars.iv1731, 2
  %1664 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1663
  %1665 = load i8, ptr %1664, align 4, !tbaa !77
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1652, i64 %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  %1669 = load i8, ptr %1668, align 1, !tbaa !77
  store i8 %1669, ptr %1667, align 1, !tbaa !77
  %1670 = getelementptr inbounds nuw i16, ptr %1644, i64 %indvars.iv1731
  %1671 = load i16, ptr %1670, align 2, !tbaa !96
  %1672 = zext i16 %1671 to i32
  %1673 = and i32 %1672, 256
  %.not975 = icmp eq i32 %1673, 0
  br i1 %.not975, label %1674, label %.loopexit1561.sink.split

1674:                                             ; preds = %1662
  %1675 = and i32 %1655, %1672
  %.not976 = icmp eq i32 %1675, 0
  br i1 %.not976, label %1995, label %1676

1676:                                             ; preds = %1674
  %1677 = and i32 %1672, 24
  %.not977 = icmp ne i32 %1677, 0
  %1678 = select i1 %.not977, i32 2, i32 1
  %1679 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1731
  %1680 = load i32, ptr %1679, align 4, !tbaa !93
  %.not9831622 = icmp sgt i32 %1680, 0
  br i1 %.not9831622, label %.lr.ph1625, label %.loopexit1561

.lr.ph1625:                                       ; preds = %1676
  %1681 = zext i1 %.not977 to i32
  %1682 = and i32 %1672, 8
  %.not980 = icmp eq i32 %1682, 0
  %1683 = and i32 %1672, 16
  %.not981 = icmp eq i32 %1683, 0
  %1684 = and i32 %1672, 32
  %.not982 = icmp eq i32 %1684, 0
  %1685 = trunc nuw nsw i64 %1663 to i32
  br label %1686

1686:                                             ; preds = %.lr.ph1625, %1991
  %.08911623 = phi i32 [ 0, %.lr.ph1625 ], [ %1994, %1991 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1687 = shl nuw i32 %.08911623, %1681
  %1688 = add nsw i32 %1687, %1685
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i8, ptr @scan8, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !tbaa !77
  %1692 = zext i8 %1691 to i64
  %1693 = getelementptr inbounds nuw [2 x i16], ptr %1656, i64 %1692
  %1694 = getelementptr [2 x i8], ptr %1653, i64 %1692
  %1695 = getelementptr inbounds nuw i8, ptr %1652, i64 %1692
  %1696 = load i8, ptr %1695, align 1, !tbaa !77
  %1697 = sext i8 %1696 to i32
  %1698 = zext i8 %1691 to i32
  %1699 = add nsw i32 %1698, -8
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i8, ptr %1652, i64 %1700
  %1702 = load i8, ptr %1701, align 1, !tbaa !77
  %1703 = add nsw i32 %1698, -1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i8, ptr %1652, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !77
  %1707 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1704
  %1708 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1700
  %1709 = add nsw i32 %1699, %1678
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %1652, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !77
  %1713 = sext i8 %1712 to i32
  %1714 = load i32, ptr %605, align 8, !tbaa !89
  %1715 = icmp ne i32 %1714, 0
  %1716 = icmp eq i8 %1712, -2
  %or.cond.i1152 = select i1 %1715, i1 %1716, i1 false
  %1717 = shl nuw i64 1, %1689
  %1718 = and i64 %1717, 1970324836974540
  %1719 = icmp ne i64 %1718, 0
  %or.cond99.i1153 = select i1 %or.cond.i1152, i1 %1719, i1 false
  %1720 = and i32 %1698, 7
  %1721 = icmp eq i32 %1720, 4
  %or.cond101.i1154 = and i1 %1721, %or.cond99.i1153
  br i1 %or.cond101.i1154, label %1722, label %1821

1722:                                             ; preds = %1686
  %1723 = load i8, ptr %1657, align 1, !tbaa !77
  %.not.i1157 = icmp eq i8 %1723, -2
  br i1 %.not.i1157, label %.thread1416, label %1724

1724:                                             ; preds = %1722
  %1725 = load ptr, ptr %1647, align 8, !tbaa !149
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 104
  %1727 = load ptr, ptr %1726, align 8, !tbaa !150
  store i32 0, ptr %1659, align 4, !tbaa !77
  %1728 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1158 = icmp eq i32 %1728, 0
  %1729 = load i32, ptr %1648, align 16, !tbaa !93
  %1730 = and i32 %1729, 128
  %.not93.i1164 = icmp eq i32 %1730, 0
  br i1 %.not92.i1158, label %1731, label %1779

1731:                                             ; preds = %1724
  br i1 %.not93.i1164, label %.thread1416, label %1732

1732:                                             ; preds = %1731
  %1733 = load i32, ptr %1649, align 4, !tbaa !93
  %1734 = load i32, ptr %29, align 4, !tbaa !87
  %1735 = add nsw i32 %1734, %1733
  %1736 = load i32, ptr %27, align 4, !tbaa !86
  %1737 = shl i32 %1736, 1
  %1738 = and i32 %1737, 2
  %1739 = lshr i32 %1698, 5
  %1740 = add nuw nsw i32 %1738, %1739
  %1741 = lshr i32 %1740, 2
  %1742 = mul nsw i32 %1741, %1734
  %1743 = add nsw i32 %1742, %1735
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i32, ptr %1727, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !93
  %1747 = and i32 %1746, %1660
  %.not94.i1165 = icmp eq i32 %1747, 0
  br i1 %.not94.i1165, label %fetch_diagonal_mv.exit1166, label %1748

1748:                                             ; preds = %1732
  %1749 = load ptr, ptr %1647, align 8, !tbaa !149
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 80
  %1751 = getelementptr inbounds nuw ptr, ptr %1750, i64 %indvars.iv1735
  %1752 = load ptr, ptr %1751, align 8, !tbaa !102
  %1753 = load ptr, ptr %1650, align 8, !tbaa !105
  %1754 = sext i32 %1735 to i64
  %1755 = getelementptr inbounds i32, ptr %1753, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !93
  %1757 = add i32 %1756, 3
  %1758 = load i32, ptr %1651, align 8, !tbaa !103
  %1759 = mul nsw i32 %1758, %1740
  %1760 = add i32 %1757, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw [2 x i16], ptr %1752, i64 %1761
  %1763 = load i16, ptr %1762, align 2, !tbaa !96
  store i16 %1763, ptr %1659, align 4, !tbaa !96
  %1764 = getelementptr inbounds nuw i8, ptr %1762, i64 2
  %1765 = load i16, ptr %1764, align 2, !tbaa !96
  %1766 = shl i16 %1765, 1
  store i16 %1766, ptr %1661, align 2, !tbaa !96
  %1767 = getelementptr inbounds nuw i8, ptr %1749, i64 120
  %1768 = getelementptr inbounds nuw ptr, ptr %1767, i64 %indvars.iv1735
  %1769 = load ptr, ptr %1768, align 8, !tbaa !101
  %1770 = shl nsw i32 %1735, 2
  %1771 = or disjoint i32 %1770, 1
  %1772 = and i32 %1740, 14
  %1773 = add nsw i32 %1771, %1772
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i8, ptr %1769, i64 %1774
  %1776 = load i8, ptr %1775, align 1, !tbaa !77
  %1777 = ashr i8 %1776, 1
  %1778 = sext i8 %1777 to i32
  br label %fetch_diagonal_mv.exit1166

1779:                                             ; preds = %1724
  br i1 %.not93.i1164, label %1780, label %.thread1416

1780:                                             ; preds = %1779
  %1781 = lshr i64 1970324836961280, %1689
  %1782 = and i64 %1781, 1
  %1783 = getelementptr inbounds nuw i32, ptr %1649, i64 %1782
  %1784 = load i32, ptr %1783, align 4, !tbaa !93
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds i32, ptr %1727, i64 %1785
  %1787 = load i32, ptr %1786, align 4, !tbaa !93
  %1788 = and i32 %1787, %1660
  %.not97.i1163 = icmp eq i32 %1788, 0
  br i1 %.not97.i1163, label %fetch_diagonal_mv.exit1166, label %1789

1789:                                             ; preds = %1780
  %1790 = lshr exact i32 %1698, 2
  %1791 = and i32 %1790, 3
  %1792 = load ptr, ptr %1647, align 8, !tbaa !149
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 80
  %1794 = getelementptr inbounds nuw ptr, ptr %1793, i64 %indvars.iv1735
  %1795 = load ptr, ptr %1794, align 8, !tbaa !102
  %1796 = load ptr, ptr %1650, align 8, !tbaa !105
  %1797 = getelementptr inbounds i32, ptr %1796, i64 %1785
  %1798 = load i32, ptr %1797, align 4, !tbaa !93
  %1799 = add i32 %1798, 3
  %1800 = load i32, ptr %1651, align 8, !tbaa !103
  %1801 = mul nsw i32 %1800, %1791
  %1802 = add i32 %1799, %1801
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw [2 x i16], ptr %1795, i64 %1803
  %1805 = load i16, ptr %1804, align 2, !tbaa !96
  store i16 %1805, ptr %1659, align 4, !tbaa !96
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 2
  %1807 = load i16, ptr %1806, align 2, !tbaa !96
  %1808 = sdiv i16 %1807, 2
  store i16 %1808, ptr %1661, align 2, !tbaa !96
  %1809 = getelementptr inbounds nuw i8, ptr %1792, i64 120
  %1810 = getelementptr inbounds nuw ptr, ptr %1809, i64 %indvars.iv1735
  %1811 = load ptr, ptr %1810, align 8, !tbaa !101
  %1812 = shl nsw i32 %1784, 2
  %1813 = and i32 %1790, 2
  %1814 = or disjoint i32 %1812, %1813
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr i8, ptr %1811, i64 %1815
  %1817 = getelementptr i8, ptr %1816, i64 1
  %1818 = load i8, ptr %1817, align 1, !tbaa !77
  %1819 = sext i8 %1818 to i32
  %1820 = shl nsw i32 %1819, 1
  br label %fetch_diagonal_mv.exit1166

1821:                                             ; preds = %1686
  br i1 %1716, label %.thread1416, label %1822

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1710
  br label %fetch_diagonal_mv.exit1166

.thread1416:                                      ; preds = %1731, %1722, %1779, %1821
  %1824 = add nsw i32 %1698, -9
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1825
  %1827 = getelementptr inbounds i8, ptr %1652, i64 %1825
  %1828 = load i8, ptr %1827, align 1, !tbaa !77
  %1829 = sext i8 %1828 to i32
  br label %fetch_diagonal_mv.exit1166

fetch_diagonal_mv.exit1166:                       ; preds = %1789, %1780, %1748, %1732, %1822, %.thread1416
  %.01392 = phi ptr [ %1826, %.thread1416 ], [ %1823, %1822 ], [ %1659, %1732 ], [ %1659, %1748 ], [ %1659, %1780 ], [ %1659, %1789 ]
  %.3.i1156 = phi i32 [ %1829, %.thread1416 ], [ %1713, %1822 ], [ -1, %1732 ], [ %1778, %1748 ], [ -1, %1780 ], [ %1820, %1789 ]
  %1830 = icmp eq i32 %.3.i1156, %1697
  %1831 = zext i1 %1830 to i32
  %1832 = icmp eq i8 %1696, %1702
  %1833 = zext i1 %1832 to i32
  %1834 = icmp eq i8 %1696, %1706
  %1835 = zext i1 %1834 to i32
  %1836 = add nuw nsw i32 %1835, %1833
  %1837 = add nuw nsw i32 %1836, %1831
  %1838 = icmp samesign ugt i32 %1837, 1
  br i1 %1838, label %1839, label %1869

1839:                                             ; preds = %fetch_diagonal_mv.exit1166
  %1840 = load i16, ptr %1707, align 2, !tbaa !96
  %1841 = sext i16 %1840 to i32
  %1842 = load i16, ptr %1708, align 2, !tbaa !96
  %1843 = zext i16 %1842 to i32
  %1844 = load i16, ptr %.01392, align 2, !tbaa !96
  %1845 = sext i16 %1844 to i32
  %1846 = icmp sgt i16 %1840, %1842
  br i1 %1846, label %1847, label %1850

1847:                                             ; preds = %1839
  %1848 = icmp sgt i16 %1844, %1842
  br i1 %1848, label %1849, label %mid_pred.exit

1849:                                             ; preds = %1847
  %..i1221 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1845, i32 range(i32 -32768, 32768) %1841)
  br label %mid_pred.exit

1850:                                             ; preds = %1839
  %1851 = icmp sgt i16 %1842, %1844
  br i1 %1851, label %1852, label %mid_pred.exit

1852:                                             ; preds = %1850
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1845, i32 range(i32 -32768, 32768) %1841)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1847, %1849, %1850, %1852
  %.0.i1220 = phi i32 [ %1843, %1847 ], [ %1843, %1850 ], [ %..i1221, %1849 ], [ %.20.i, %1852 ]
  %1853 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1854 = load i16, ptr %1853, align 2, !tbaa !96
  %1855 = sext i16 %1854 to i32
  %1856 = getelementptr inbounds nuw i8, ptr %1708, i64 2
  %1857 = load i16, ptr %1856, align 2, !tbaa !96
  %1858 = zext i16 %1857 to i32
  %1859 = getelementptr inbounds nuw i8, ptr %.01392, i64 2
  %1860 = load i16, ptr %1859, align 2, !tbaa !96
  %1861 = sext i16 %1860 to i32
  %1862 = icmp sgt i16 %1854, %1857
  br i1 %1862, label %1863, label %1866

1863:                                             ; preds = %mid_pred.exit
  %1864 = icmp sgt i16 %1860, %1857
  br i1 %1864, label %1865, label %pred_motion.exit

1865:                                             ; preds = %1863
  %..i1224 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1861, i32 range(i32 -32768, 32768) %1855)
  br label %pred_motion.exit

1866:                                             ; preds = %mid_pred.exit
  %1867 = icmp sgt i16 %1857, %1860
  br i1 %1867, label %1868, label %pred_motion.exit

1868:                                             ; preds = %1866
  %.20.i1223 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1861, i32 range(i32 -32768, 32768) %1855)
  br label %pred_motion.exit

1869:                                             ; preds = %fetch_diagonal_mv.exit1166
  %1870 = icmp eq i32 %1837, 1
  br i1 %1870, label %1871, label %1891

1871:                                             ; preds = %1869
  br i1 %1834, label %1872, label %1878

1872:                                             ; preds = %1871
  %1873 = load i16, ptr %1707, align 2, !tbaa !96
  %1874 = zext i16 %1873 to i32
  %1875 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1876 = load i16, ptr %1875, align 2, !tbaa !96
  %1877 = zext i16 %1876 to i32
  br label %pred_motion.exit

1878:                                             ; preds = %1871
  br i1 %1832, label %1879, label %1885

1879:                                             ; preds = %1878
  %1880 = load i16, ptr %1708, align 2, !tbaa !96
  %1881 = zext i16 %1880 to i32
  %1882 = getelementptr inbounds nuw i8, ptr %1708, i64 2
  %1883 = load i16, ptr %1882, align 2, !tbaa !96
  %1884 = zext i16 %1883 to i32
  br label %pred_motion.exit

1885:                                             ; preds = %1878
  %1886 = load i16, ptr %.01392, align 2, !tbaa !96
  %1887 = zext i16 %1886 to i32
  %1888 = getelementptr inbounds nuw i8, ptr %.01392, i64 2
  %1889 = load i16, ptr %1888, align 2, !tbaa !96
  %1890 = zext i16 %1889 to i32
  br label %pred_motion.exit

1891:                                             ; preds = %1869
  %1892 = icmp eq i8 %1702, -2
  %1893 = icmp eq i32 %.3.i1156, -2
  %or.cond.i = and i1 %1892, %1893
  %1894 = icmp ne i8 %1706, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1894, i1 false
  %1895 = load i16, ptr %1707, align 2, !tbaa !96
  br i1 %or.cond3.i, label %1896, label %1901

1896:                                             ; preds = %1891
  %1897 = zext i16 %1895 to i32
  %1898 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1899 = load i16, ptr %1898, align 2, !tbaa !96
  %1900 = zext i16 %1899 to i32
  br label %pred_motion.exit

1901:                                             ; preds = %1891
  %1902 = sext i16 %1895 to i32
  %1903 = load i16, ptr %1708, align 2, !tbaa !96
  %1904 = zext i16 %1903 to i32
  %1905 = load i16, ptr %.01392, align 2, !tbaa !96
  %1906 = sext i16 %1905 to i32
  %1907 = icmp sgt i16 %1895, %1903
  br i1 %1907, label %1908, label %1911

1908:                                             ; preds = %1901
  %1909 = icmp sgt i16 %1905, %1903
  br i1 %1909, label %1910, label %mid_pred.exit1229

1910:                                             ; preds = %1908
  %..i1228 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1906, i32 range(i32 -32768, 32768) %1902)
  br label %mid_pred.exit1229

1911:                                             ; preds = %1901
  %1912 = icmp sgt i16 %1903, %1905
  br i1 %1912, label %1913, label %mid_pred.exit1229

1913:                                             ; preds = %1911
  %.20.i1227 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1906, i32 range(i32 -32768, 32768) %1902)
  br label %mid_pred.exit1229

mid_pred.exit1229:                                ; preds = %1908, %1910, %1911, %1913
  %.0.i1226 = phi i32 [ %1904, %1908 ], [ %1904, %1911 ], [ %..i1228, %1910 ], [ %.20.i1227, %1913 ]
  %1914 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1915 = load i16, ptr %1914, align 2, !tbaa !96
  %1916 = sext i16 %1915 to i32
  %1917 = getelementptr inbounds nuw i8, ptr %1708, i64 2
  %1918 = load i16, ptr %1917, align 2, !tbaa !96
  %1919 = zext i16 %1918 to i32
  %1920 = getelementptr inbounds nuw i8, ptr %.01392, i64 2
  %1921 = load i16, ptr %1920, align 2, !tbaa !96
  %1922 = sext i16 %1921 to i32
  %1923 = icmp sgt i16 %1915, %1918
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %mid_pred.exit1229
  %1925 = icmp sgt i16 %1921, %1918
  br i1 %1925, label %1926, label %pred_motion.exit

1926:                                             ; preds = %1924
  %..i1232 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1922, i32 range(i32 -32768, 32768) %1916)
  br label %pred_motion.exit

1927:                                             ; preds = %mid_pred.exit1229
  %1928 = icmp sgt i16 %1918, %1921
  br i1 %1928, label %1929, label %pred_motion.exit

1929:                                             ; preds = %1927
  %.20.i1231 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1922, i32 range(i32 -32768, 32768) %1916)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1929, %1927, %1926, %1924, %1868, %1866, %1865, %1863, %1872, %1879, %1885, %1896
  %.11391 = phi i32 [ %1874, %1872 ], [ %1881, %1879 ], [ %1887, %1885 ], [ %1897, %1896 ], [ %.0.i1220, %1863 ], [ %.0.i1220, %1865 ], [ %.0.i1220, %1866 ], [ %.0.i1220, %1868 ], [ %.0.i1226, %1924 ], [ %.0.i1226, %1926 ], [ %.0.i1226, %1927 ], [ %.0.i1226, %1929 ]
  %.11389 = phi i32 [ %1877, %1872 ], [ %1884, %1879 ], [ %1890, %1885 ], [ %1900, %1896 ], [ %1858, %1863 ], [ %..i1224, %1865 ], [ %1858, %1866 ], [ %.20.i1223, %1868 ], [ %1919, %1924 ], [ %..i1232, %1926 ], [ %1919, %1927 ], [ %.20.i1231, %1929 ]
  %1930 = getelementptr i8, ptr %1694, i64 -2
  %1931 = load i8, ptr %1930, align 2, !tbaa !77
  %1932 = zext i8 %1931 to i32
  %1933 = getelementptr i8, ptr %1694, i64 -16
  %1934 = load i8, ptr %1933, align 2, !tbaa !77
  %1935 = zext i8 %1934 to i32
  %1936 = add nuw nsw i32 %1935, %1932
  %1937 = getelementptr i8, ptr %1694, i64 -1
  %1938 = load i8, ptr %1937, align 1, !tbaa !77
  %1939 = zext i8 %1938 to i32
  %1940 = getelementptr i8, ptr %1694, i64 -15
  %1941 = load i8, ptr %1940, align 1, !tbaa !77
  %1942 = zext i8 %1941 to i32
  %1943 = add nuw nsw i32 %1942, %1939
  %1944 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %1936, ptr noundef %7)
  %1945 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %1943, ptr noundef %8)
  %1946 = icmp ne i32 %1944, -2147483648
  %1947 = icmp ne i32 %1945, -2147483648
  %or.cond22.not = select i1 %1946, i1 %1947, i1 false
  br i1 %or.cond22.not, label %1948, label %.thread1424

1948:                                             ; preds = %pred_motion.exit
  %1949 = add i32 %1944, %.11391
  %1950 = add i32 %1945, %.11389
  br i1 %.not980, label %1970, label %1951

1951:                                             ; preds = %1948
  %1952 = trunc i32 %1949 to i16
  %1953 = getelementptr inbounds nuw i8, ptr %1693, i64 36
  store i16 %1952, ptr %1953, align 2, !tbaa !96
  %1954 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  store i16 %1952, ptr %1954, align 2, !tbaa !96
  %1955 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store i16 %1952, ptr %1955, align 2, !tbaa !96
  %1956 = trunc i32 %1950 to i16
  %1957 = getelementptr inbounds nuw i8, ptr %1693, i64 38
  store i16 %1956, ptr %1957, align 2, !tbaa !96
  %1958 = getelementptr inbounds nuw i8, ptr %1693, i64 34
  store i16 %1956, ptr %1958, align 2, !tbaa !96
  %1959 = getelementptr inbounds nuw i8, ptr %1693, i64 6
  store i16 %1956, ptr %1959, align 2, !tbaa !96
  %1960 = load i32, ptr %7, align 4, !tbaa !93
  %1961 = trunc i32 %1960 to i8
  %1962 = getelementptr inbounds nuw i8, ptr %1694, i64 18
  store i8 %1961, ptr %1962, align 1, !tbaa !77
  %1963 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  store i8 %1961, ptr %1963, align 1, !tbaa !77
  %1964 = getelementptr inbounds nuw i8, ptr %1694, i64 2
  store i8 %1961, ptr %1964, align 1, !tbaa !77
  %1965 = load i32, ptr %8, align 4, !tbaa !93
  %1966 = trunc i32 %1965 to i8
  %1967 = getelementptr inbounds nuw i8, ptr %1694, i64 19
  store i8 %1966, ptr %1967, align 1, !tbaa !77
  %1968 = getelementptr inbounds nuw i8, ptr %1694, i64 17
  store i8 %1966, ptr %1968, align 1, !tbaa !77
  %1969 = getelementptr inbounds nuw i8, ptr %1694, i64 3
  store i8 %1966, ptr %1969, align 1, !tbaa !77
  br label %1991

1970:                                             ; preds = %1948
  br i1 %.not981, label %1982, label %1971

1971:                                             ; preds = %1970
  %1972 = trunc i32 %1949 to i16
  %1973 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store i16 %1972, ptr %1973, align 2, !tbaa !96
  %1974 = trunc i32 %1950 to i16
  %1975 = getelementptr inbounds nuw i8, ptr %1693, i64 6
  store i16 %1974, ptr %1975, align 2, !tbaa !96
  %1976 = load i32, ptr %7, align 4, !tbaa !93
  %1977 = trunc i32 %1976 to i8
  %1978 = getelementptr inbounds nuw i8, ptr %1694, i64 2
  store i8 %1977, ptr %1978, align 1, !tbaa !77
  %1979 = load i32, ptr %8, align 4, !tbaa !93
  %1980 = trunc i32 %1979 to i8
  %1981 = getelementptr inbounds nuw i8, ptr %1694, i64 3
  store i8 %1980, ptr %1981, align 1, !tbaa !77
  br label %1991

1982:                                             ; preds = %1970
  %.pre1809 = load i32, ptr %7, align 4, !tbaa !93
  %.pre1810 = load i32, ptr %8, align 4, !tbaa !93
  %.pre1815 = trunc i32 %1949 to i16
  br i1 %.not982, label %._crit_edge1814, label %1983

._crit_edge1814:                                  ; preds = %1982
  %.pre1816 = trunc i32 %1950 to i16
  %.pre1818 = trunc i32 %.pre1809 to i8
  %.pre1820 = trunc i32 %.pre1810 to i8
  br label %1991

1983:                                             ; preds = %1982
  %1984 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  store i16 %.pre1815, ptr %1984, align 2, !tbaa !96
  %1985 = trunc i32 %1950 to i16
  %1986 = getelementptr inbounds nuw i8, ptr %1693, i64 34
  store i16 %1985, ptr %1986, align 2, !tbaa !96
  %1987 = trunc i32 %.pre1809 to i8
  %1988 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  store i8 %1987, ptr %1988, align 1, !tbaa !77
  %1989 = trunc i32 %.pre1810 to i8
  %1990 = getelementptr inbounds nuw i8, ptr %1694, i64 17
  store i8 %1989, ptr %1990, align 1, !tbaa !77
  br label %1991

1991:                                             ; preds = %._crit_edge1814, %1951, %1983, %1971
  %.pre-phi1821 = phi i8 [ %.pre1820, %._crit_edge1814 ], [ %1966, %1951 ], [ %1989, %1983 ], [ %1980, %1971 ]
  %.pre-phi1819 = phi i8 [ %.pre1818, %._crit_edge1814 ], [ %1961, %1951 ], [ %1987, %1983 ], [ %1977, %1971 ]
  %.pre-phi1817 = phi i16 [ %.pre1816, %._crit_edge1814 ], [ %1956, %1951 ], [ %1985, %1983 ], [ %1974, %1971 ]
  %.pre-phi = phi i16 [ %.pre1815, %._crit_edge1814 ], [ %1952, %1951 ], [ %.pre1815, %1983 ], [ %1972, %1971 ]
  store i16 %.pre-phi, ptr %1693, align 2, !tbaa !96
  %1992 = getelementptr inbounds nuw i8, ptr %1693, i64 2
  store i16 %.pre-phi1817, ptr %1992, align 2, !tbaa !96
  store i8 %.pre-phi1819, ptr %1694, align 1, !tbaa !77
  %1993 = getelementptr inbounds nuw i8, ptr %1694, i64 1
  store i8 %.pre-phi1821, ptr %1993, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1994 = add nuw nsw i32 %.08911623, 1
  %exitcond1730.not = icmp eq i32 %1994, %1680
  br i1 %exitcond1730.not, label %.loopexit1561, label %1686, !llvm.loop !151

.thread1424:                                      ; preds = %pred_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1427

1995:                                             ; preds = %1674
  %1996 = getelementptr inbounds nuw [2 x i16], ptr %1656, i64 %1666
  store i32 0, ptr %1996, align 4, !tbaa !93
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  store i32 0, ptr %1997, align 4, !tbaa !93
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 32
  store i32 0, ptr %1998, align 4, !tbaa !93
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 36
  store i32 0, ptr %1999, align 4, !tbaa !93
  br label %.loopexit1561.sink.split

.loopexit1561.sink.split:                         ; preds = %1662, %1995
  %2000 = getelementptr inbounds nuw [2 x i8], ptr %1653, i64 %1666
  store i32 0, ptr %2000, align 4, !tbaa !93
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 16
  store i32 0, ptr %2001, align 4, !tbaa !93
  br label %.loopexit1561

.loopexit1561:                                    ; preds = %1991, %.loopexit1561.sink.split, %1676
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1732, 4
  br i1 %exitcond1734.not, label %2002, label %1662, !llvm.loop !152

2002:                                             ; preds = %.loopexit1561
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %2003 = load i32, ptr %1591, align 16, !tbaa !145
  %2004 = zext i32 %2003 to i64
  %2005 = icmp samesign ult i64 %indvars.iv.next1736, %2004
  br i1 %2005, label %.preheader1562, label %._crit_edge1628, !llvm.loop !153

.thread1427:                                      ; preds = %1617, %.thread1424
  %.10.ph = phi i32 [ -1094995529, %.thread1424 ], [ -1, %1617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1628:                                  ; preds = %2002, %1642
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit1570

2006:                                             ; preds = %948
  %2007 = and i32 %745, 256
  %.not955 = icmp eq i32 %2007, 0
  br i1 %.not955, label %2028, label %2008

2008:                                             ; preds = %2006
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  store i32 0, ptr %2009, align 4, !tbaa !93
  %2010 = getelementptr inbounds nuw i8, ptr %1, i64 29180
  store i32 0, ptr %2010, align 4, !tbaa !93
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 29192
  store i32 0, ptr %2011, align 4, !tbaa !93
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 29196
  store i32 0, ptr %2012, align 4, !tbaa !93
  %2013 = getelementptr inbounds nuw i8, ptr %1, i64 29208
  store i32 0, ptr %2013, align 4, !tbaa !93
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 29212
  store i32 0, ptr %2014, align 4, !tbaa !93
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  store i32 0, ptr %2015, align 4, !tbaa !93
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 29228
  store i32 0, ptr %2016, align 4, !tbaa !93
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 29256
  store i32 0, ptr %2017, align 4, !tbaa !93
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 29260
  store i32 0, ptr %2018, align 4, !tbaa !93
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 29272
  store i32 0, ptr %2019, align 4, !tbaa !93
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 29276
  store i32 0, ptr %2020, align 4, !tbaa !93
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  store i32 0, ptr %2021, align 4, !tbaa !93
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 29292
  store i32 0, ptr %2022, align 4, !tbaa !93
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  store i32 0, ptr %2023, align 4, !tbaa !93
  %2024 = getelementptr inbounds nuw i8, ptr %1, i64 29308
  store i32 0, ptr %2024, align 4, !tbaa !93
  %2025 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2026 = load i32, ptr %2025, align 8, !tbaa !148
  %2027 = and i32 %2026, %20
  br label %.loopexit1570

2028:                                             ; preds = %2006
  %2029 = and i32 %745, 8
  %.not956 = icmp eq i32 %2029, 0
  br i1 %.not956, label %2251, label %.preheader1580

.preheader1580:                                   ; preds = %2028
  %2030 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2031 = load i32, ptr %2030, align 16, !tbaa !145
  %.not1651 = icmp eq i32 %2031, 0
  br i1 %.not1651, label %.loopexit1570, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1580
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %2037

.preheader1578:                                   ; preds = %2060
  %.not1652 = icmp eq i32 %2061, 0
  br i1 %.not1652, label %.loopexit1570, label %.lr.ph1604

.lr.ph1604:                                       ; preds = %.preheader1578
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %2064

2037:                                             ; preds = %.lr.ph, %2060
  %.pre1811 = phi i32 [ %2031, %.lr.ph ], [ %.pre1812, %2060 ]
  %2038 = phi i32 [ %2031, %.lr.ph ], [ %2061, %2060 ]
  %indvars.iv1681 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1682, %2060 ]
  %indvars.iv1681.tr = trunc nuw i64 %indvars.iv1681 to i32
  %2039 = shl i32 %indvars.iv1681.tr, 1
  %2040 = shl i32 4096, %2039
  %2041 = and i32 %745, %2040
  %.not971 = icmp eq i32 %2041, 0
  br i1 %.not971, label %2060, label %2042

2042:                                             ; preds = %2037
  %2043 = getelementptr inbounds nuw i32, ptr %2032, i64 %indvars.iv1681
  %2044 = load i32, ptr %2043, align 4, !tbaa !93
  %2045 = load i32, ptr %2033, align 4, !tbaa !98
  %2046 = shl i32 %2044, %2045
  %2047 = icmp ugt i32 %2046, 1
  br i1 %2047, label %2048, label %.thread1431

2048:                                             ; preds = %2042
  %2049 = trunc nuw nsw i64 %indvars.iv1681 to i32
  %2050 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2049, i32 noundef 0)
  %.not972 = icmp ult i32 %2050, %2046
  br i1 %.not972, label %..thread1431_crit_edge, label %2057

..thread1431_crit_edge:                           ; preds = %2048
  %.pre.pre = load i32, ptr %2030, align 16, !tbaa !145
  %2051 = mul nuw nsw i32 %2050, 16843009
  br label %.thread1431

.thread1431:                                      ; preds = %..thread1431_crit_edge, %2042
  %.pre = phi i32 [ %.pre.pre, %..thread1431_crit_edge ], [ %.pre1811, %2042 ]
  %.0905 = phi i32 [ %2051, %..thread1431_crit_edge ], [ 0, %2042 ]
  %2052 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1681
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 29084
  store i32 %.0905, ptr %2053, align 4, !tbaa !93
  %2054 = getelementptr inbounds nuw i8, ptr %2052, i64 29092
  store i32 %.0905, ptr %2054, align 4, !tbaa !93
  %2055 = getelementptr inbounds nuw i8, ptr %2052, i64 29100
  store i32 %.0905, ptr %2055, align 4, !tbaa !93
  %2056 = getelementptr inbounds nuw i8, ptr %2052, i64 29108
  store i32 %.0905, ptr %2056, align 4, !tbaa !93
  br label %2060

2057:                                             ; preds = %2048
  %2058 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2059 = load ptr, ptr %2058, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2059, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2050, i32 noundef %2046) #10
  br label %write_back_non_zero_count.exit

2060:                                             ; preds = %.thread1431, %2037
  %.pre1812 = phi i32 [ %.pre, %.thread1431 ], [ %.pre1811, %2037 ]
  %2061 = phi i32 [ %.pre, %.thread1431 ], [ %2038, %2037 ]
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  %2062 = zext i32 %2061 to i64
  %2063 = icmp samesign ult i64 %indvars.iv.next1682, %2062
  br i1 %2063, label %2037, label %.preheader1578, !llvm.loop !154

2064:                                             ; preds = %.lr.ph1604, %2247
  %2065 = phi i32 [ %2061, %.lr.ph1604 ], [ %2248, %2247 ]
  %indvars.iv1684 = phi i64 [ 0, %.lr.ph1604 ], [ %indvars.iv.next1685, %2247 ]
  %2066 = load i32, ptr %5, align 4, !tbaa !93
  %indvars.iv1684.tr = trunc nuw i64 %indvars.iv1684 to i32
  %2067 = shl i32 %indvars.iv1684.tr, 1
  %2068 = shl i32 4096, %2067
  %2069 = and i32 %2066, %2068
  %.not968 = icmp eq i32 %2069, 0
  br i1 %.not968, label %2247, label %2070

2070:                                             ; preds = %2064
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2071 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1684
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 29084
  %2073 = load i8, ptr %2072, align 1, !tbaa !77
  %2074 = getelementptr inbounds nuw [40 x i8], ptr %2034, i64 %indvars.iv1684
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 4
  %2076 = load i8, ptr %2075, align 1, !tbaa !77
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 11
  %2078 = load i8, ptr %2077, align 1, !tbaa !77
  %2079 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2035, i64 %indvars.iv1684
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 44
  %2081 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2082 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2083 = load i8, ptr %2082, align 1, !tbaa !77
  %2084 = icmp eq i8 %2083, -2
  br i1 %2084, label %2087, label %2085

2085:                                             ; preds = %2070
  %2086 = getelementptr inbounds nuw i8, ptr %2079, i64 32
  br label %fetch_diagonal_mv.exit1151

2087:                                             ; preds = %2070
  %2088 = getelementptr inbounds nuw i8, ptr %2079, i64 12
  %2089 = getelementptr inbounds nuw i8, ptr %2074, i64 3
  %2090 = load i8, ptr %2089, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1151

fetch_diagonal_mv.exit1151:                       ; preds = %2085, %2087
  %.01393 = phi ptr [ %2088, %2087 ], [ %2086, %2085 ]
  %.3.i1141.in = phi i8 [ %2090, %2087 ], [ %2083, %2085 ]
  %2091 = icmp eq i8 %.3.i1141.in, %2073
  %2092 = zext i1 %2091 to i32
  %2093 = icmp eq i8 %2073, %2076
  %2094 = zext i1 %2093 to i32
  %2095 = icmp eq i8 %2073, %2078
  %2096 = zext i1 %2095 to i32
  %2097 = add nuw nsw i32 %2096, %2094
  %2098 = add nuw nsw i32 %2097, %2092
  %2099 = icmp samesign ugt i32 %2098, 1
  br i1 %2099, label %2100, label %2130

2100:                                             ; preds = %fetch_diagonal_mv.exit1151
  %2101 = load i16, ptr %2080, align 2, !tbaa !96
  %2102 = sext i16 %2101 to i32
  %2103 = load i16, ptr %2081, align 2, !tbaa !96
  %2104 = zext i16 %2103 to i32
  %2105 = load i16, ptr %.01393, align 2, !tbaa !96
  %2106 = sext i16 %2105 to i32
  %2107 = icmp sgt i16 %2101, %2103
  br i1 %2107, label %2108, label %2111

2108:                                             ; preds = %2100
  %2109 = icmp sgt i16 %2105, %2103
  br i1 %2109, label %2110, label %mid_pred.exit1237

2110:                                             ; preds = %2108
  %..i1236 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2106, i32 range(i32 -32768, 32768) %2102)
  br label %mid_pred.exit1237

2111:                                             ; preds = %2100
  %2112 = icmp sgt i16 %2103, %2105
  br i1 %2112, label %2113, label %mid_pred.exit1237

2113:                                             ; preds = %2111
  %.20.i1235 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2106, i32 range(i32 -32768, 32768) %2102)
  br label %mid_pred.exit1237

mid_pred.exit1237:                                ; preds = %2108, %2110, %2111, %2113
  %.0.i1234 = phi i32 [ %2104, %2108 ], [ %2104, %2111 ], [ %..i1236, %2110 ], [ %.20.i1235, %2113 ]
  %2114 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2115 = load i16, ptr %2114, align 2, !tbaa !96
  %2116 = sext i16 %2115 to i32
  %2117 = getelementptr inbounds nuw i8, ptr %2079, i64 18
  %2118 = load i16, ptr %2117, align 2, !tbaa !96
  %2119 = zext i16 %2118 to i32
  %2120 = getelementptr inbounds nuw i8, ptr %.01393, i64 2
  %2121 = load i16, ptr %2120, align 2, !tbaa !96
  %2122 = sext i16 %2121 to i32
  %2123 = icmp sgt i16 %2115, %2118
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %mid_pred.exit1237
  %2125 = icmp sgt i16 %2121, %2118
  br i1 %2125, label %2126, label %pred_motion.exit1052

2126:                                             ; preds = %2124
  %..i1240 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2122, i32 range(i32 -32768, 32768) %2116)
  br label %pred_motion.exit1052

2127:                                             ; preds = %mid_pred.exit1237
  %2128 = icmp sgt i16 %2118, %2121
  br i1 %2128, label %2129, label %pred_motion.exit1052

2129:                                             ; preds = %2127
  %.20.i1239 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2122, i32 range(i32 -32768, 32768) %2116)
  br label %pred_motion.exit1052

2130:                                             ; preds = %fetch_diagonal_mv.exit1151
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
  br label %pred_motion.exit1052

2139:                                             ; preds = %2132
  br i1 %2093, label %2140, label %2146

2140:                                             ; preds = %2139
  %2141 = load i16, ptr %2081, align 2, !tbaa !96
  %2142 = zext i16 %2141 to i32
  %2143 = getelementptr inbounds nuw i8, ptr %2079, i64 18
  %2144 = load i16, ptr %2143, align 2, !tbaa !96
  %2145 = zext i16 %2144 to i32
  br label %pred_motion.exit1052

2146:                                             ; preds = %2139
  %2147 = load i16, ptr %.01393, align 2, !tbaa !96
  %2148 = zext i16 %2147 to i32
  %2149 = getelementptr inbounds nuw i8, ptr %.01393, i64 2
  %2150 = load i16, ptr %2149, align 2, !tbaa !96
  %2151 = zext i16 %2150 to i32
  br label %pred_motion.exit1052

2152:                                             ; preds = %2130
  %2153 = icmp eq i8 %2076, -2
  %2154 = icmp eq i8 %.3.i1141.in, -2
  %or.cond.i1050 = and i1 %2153, %2154
  %2155 = icmp ne i8 %2078, -2
  %or.cond3.i1051 = select i1 %or.cond.i1050, i1 %2155, i1 false
  %2156 = load i16, ptr %2080, align 2, !tbaa !96
  br i1 %or.cond3.i1051, label %2157, label %2162

2157:                                             ; preds = %2152
  %2158 = zext i16 %2156 to i32
  %2159 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2160 = load i16, ptr %2159, align 2, !tbaa !96
  %2161 = zext i16 %2160 to i32
  br label %pred_motion.exit1052

2162:                                             ; preds = %2152
  %2163 = sext i16 %2156 to i32
  %2164 = load i16, ptr %2081, align 2, !tbaa !96
  %2165 = zext i16 %2164 to i32
  %2166 = load i16, ptr %.01393, align 2, !tbaa !96
  %2167 = sext i16 %2166 to i32
  %2168 = icmp sgt i16 %2156, %2164
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2162
  %2170 = icmp sgt i16 %2166, %2164
  br i1 %2170, label %2171, label %mid_pred.exit1245

2171:                                             ; preds = %2169
  %..i1244 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2167, i32 range(i32 -32768, 32768) %2163)
  br label %mid_pred.exit1245

2172:                                             ; preds = %2162
  %2173 = icmp sgt i16 %2164, %2166
  br i1 %2173, label %2174, label %mid_pred.exit1245

2174:                                             ; preds = %2172
  %.20.i1243 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2167, i32 range(i32 -32768, 32768) %2163)
  br label %mid_pred.exit1245

mid_pred.exit1245:                                ; preds = %2169, %2171, %2172, %2174
  %.0.i1242 = phi i32 [ %2165, %2169 ], [ %2165, %2172 ], [ %..i1244, %2171 ], [ %.20.i1243, %2174 ]
  %2175 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2176 = load i16, ptr %2175, align 2, !tbaa !96
  %2177 = sext i16 %2176 to i32
  %2178 = getelementptr inbounds nuw i8, ptr %2079, i64 18
  %2179 = load i16, ptr %2178, align 2, !tbaa !96
  %2180 = zext i16 %2179 to i32
  %2181 = getelementptr inbounds nuw i8, ptr %.01393, i64 2
  %2182 = load i16, ptr %2181, align 2, !tbaa !96
  %2183 = sext i16 %2182 to i32
  %2184 = icmp sgt i16 %2176, %2179
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %mid_pred.exit1245
  %2186 = icmp sgt i16 %2182, %2179
  br i1 %2186, label %2187, label %pred_motion.exit1052

2187:                                             ; preds = %2185
  %..i1248 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2183, i32 range(i32 -32768, 32768) %2177)
  br label %pred_motion.exit1052

2188:                                             ; preds = %mid_pred.exit1245
  %2189 = icmp sgt i16 %2179, %2182
  br i1 %2189, label %2190, label %pred_motion.exit1052

2190:                                             ; preds = %2188
  %.20.i1247 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2183, i32 range(i32 -32768, 32768) %2177)
  br label %pred_motion.exit1052

pred_motion.exit1052:                             ; preds = %2190, %2188, %2187, %2185, %2129, %2127, %2126, %2124, %2133, %2140, %2146, %2157
  %.11387 = phi i32 [ %2135, %2133 ], [ %2142, %2140 ], [ %2148, %2146 ], [ %2158, %2157 ], [ %.0.i1234, %2124 ], [ %.0.i1234, %2126 ], [ %.0.i1234, %2127 ], [ %.0.i1234, %2129 ], [ %.0.i1242, %2185 ], [ %.0.i1242, %2187 ], [ %.0.i1242, %2188 ], [ %.0.i1242, %2190 ]
  %.11385 = phi i32 [ %2138, %2133 ], [ %2145, %2140 ], [ %2151, %2146 ], [ %2161, %2157 ], [ %2119, %2124 ], [ %..i1240, %2126 ], [ %2119, %2127 ], [ %.20.i1239, %2129 ], [ %2180, %2185 ], [ %..i1248, %2187 ], [ %2180, %2188 ], [ %.20.i1247, %2190 ]
  %2191 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2036, i64 %indvars.iv1684
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
  br i1 %or.cond24.not, label %2210, label %.critedge1036

2210:                                             ; preds = %pred_motion.exit1052
  %2211 = add i32 %2206, %.11387
  %2212 = add i32 %2207, %.11385
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
  %2227 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1, i64 %indvars.iv1684
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 28800
  %2229 = and i32 %2211, 65535
  %2230 = shl i32 %2212, 16
  %2231 = or disjoint i32 %2230, %2229
  store i32 %2231, ptr %2228, align 4, !tbaa !93
  %2232 = getelementptr inbounds nuw i8, ptr %2227, i64 28804
  store i32 %2231, ptr %2232, align 4, !tbaa !93
  %2233 = getelementptr inbounds nuw i8, ptr %2227, i64 28808
  store i32 %2231, ptr %2233, align 4, !tbaa !93
  %2234 = getelementptr inbounds nuw i8, ptr %2227, i64 28812
  store i32 %2231, ptr %2234, align 4, !tbaa !93
  %2235 = getelementptr inbounds nuw i8, ptr %2227, i64 28832
  store i32 %2231, ptr %2235, align 4, !tbaa !93
  %2236 = getelementptr inbounds nuw i8, ptr %2227, i64 28836
  store i32 %2231, ptr %2236, align 4, !tbaa !93
  %2237 = getelementptr inbounds nuw i8, ptr %2227, i64 28840
  store i32 %2231, ptr %2237, align 4, !tbaa !93
  %2238 = getelementptr inbounds nuw i8, ptr %2227, i64 28844
  store i32 %2231, ptr %2238, align 4, !tbaa !93
  %2239 = getelementptr inbounds nuw i8, ptr %2227, i64 28864
  store i32 %2231, ptr %2239, align 4, !tbaa !93
  %2240 = getelementptr inbounds nuw i8, ptr %2227, i64 28868
  store i32 %2231, ptr %2240, align 4, !tbaa !93
  %2241 = getelementptr inbounds nuw i8, ptr %2227, i64 28872
  store i32 %2231, ptr %2241, align 4, !tbaa !93
  %2242 = getelementptr inbounds nuw i8, ptr %2227, i64 28876
  store i32 %2231, ptr %2242, align 4, !tbaa !93
  %2243 = getelementptr inbounds nuw i8, ptr %2227, i64 28896
  store i32 %2231, ptr %2243, align 4, !tbaa !93
  %2244 = getelementptr inbounds nuw i8, ptr %2227, i64 28900
  store i32 %2231, ptr %2244, align 4, !tbaa !93
  %2245 = getelementptr inbounds nuw i8, ptr %2227, i64 28904
  store i32 %2231, ptr %2245, align 4, !tbaa !93
  %2246 = getelementptr inbounds nuw i8, ptr %2227, i64 28908
  store i32 %2231, ptr %2246, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre1808 = load i32, ptr %2030, align 16, !tbaa !145
  br label %2247

2247:                                             ; preds = %2210, %2064
  %2248 = phi i32 [ %.pre1808, %2210 ], [ %2065, %2064 ]
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %2249 = zext i32 %2248 to i64
  %2250 = icmp samesign ult i64 %indvars.iv.next1685, %2249
  br i1 %2250, label %2064, label %.loopexit1570, !llvm.loop !155

2251:                                             ; preds = %2028
  %2252 = and i32 %745, 16
  %.not957 = icmp eq i32 %2252, 0
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2254 = load i32, ptr %2253, align 16, !tbaa !145
  %.not1655 = icmp eq i32 %2254, 0
  br i1 %.not957, label %.preheader1572, label %.preheader1577

.preheader1577:                                   ; preds = %2251
  br i1 %.not1655, label %.loopexit1570, label %.preheader1576.lr.ph

.preheader1576.lr.ph:                             ; preds = %.preheader1577
  %2255 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %.preheader1576

.preheader1572:                                   ; preds = %2251
  br i1 %.not1655, label %.loopexit1570, label %.preheader1571.lr.ph

.preheader1571.lr.ph:                             ; preds = %.preheader1572
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %.preheader1571

.preheader1576:                                   ; preds = %.preheader1576.lr.ph, %2301
  %indvars.iv1690 = phi i64 [ 0, %.preheader1576.lr.ph ], [ %indvars.iv.next1691, %2301 ]
  %2259 = shl nuw nsw i64 %indvars.iv1690, 1
  %2260 = getelementptr inbounds nuw i32, ptr %2255, i64 %indvars.iv1690
  %2261 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1690
  %2262 = trunc nuw nsw i64 %indvars.iv1690 to i32
  br label %2272

.preheader1574:                                   ; preds = %2301
  %2263 = icmp eq i32 %2302, 0
  br i1 %2263, label %.loopexit1570, label %.preheader1573.lr.ph

.preheader1573.lr.ph:                             ; preds = %.preheader1574
  %2264 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %2267 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %2268 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %2269 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1573

2272:                                             ; preds = %.preheader1576, %2297
  %2273 = phi i1 [ true, %.preheader1576 ], [ false, %2297 ]
  %indvars.iv1687 = phi i64 [ 0, %.preheader1576 ], [ 1, %2297 ]
  %2274 = or disjoint i64 %indvars.iv1687, %2259
  %2275 = trunc nuw nsw i64 %2274 to i32
  %2276 = shl i32 4096, %2275
  %2277 = and i32 %745, %2276
  %.not966 = icmp eq i32 %2277, 0
  br i1 %.not966, label %2293, label %2278

2278:                                             ; preds = %2272
  %2279 = load i32, ptr %2260, align 4, !tbaa !93
  %2280 = load i32, ptr %2256, align 4, !tbaa !98
  %2281 = shl i32 %2279, %2280
  %2282 = icmp ugt i32 %2281, 1
  br i1 %2282, label %2283, label %.thread1441

2283:                                             ; preds = %2278
  %indvars.iv1687.tr = trunc nuw nsw i64 %indvars.iv1687 to i32
  %2284 = shl nuw nsw i32 %indvars.iv1687.tr, 3
  %2285 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2262, i32 noundef %2284)
  %.not967 = icmp ult i32 %2285, %2281
  br i1 %.not967, label %.thread1441, label %2290

.thread1441:                                      ; preds = %2283, %2278
  %.0904 = phi i32 [ %2285, %2283 ], [ 0, %2278 ]
  %2286 = shl nuw nsw i64 %indvars.iv1687, 4
  %2287 = getelementptr inbounds nuw i8, ptr %2261, i64 %2286
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 29084
  %2289 = mul nuw nsw i32 %.0904, 16843009
  store i32 %2289, ptr %2288, align 4, !tbaa !93
  br label %2297

2290:                                             ; preds = %2283
  %2291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2292 = load ptr, ptr %2291, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2292, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2285, i32 noundef %2281) #10
  br label %write_back_non_zero_count.exit

2293:                                             ; preds = %2272
  %2294 = shl nuw nsw i64 %indvars.iv1687, 4
  %2295 = getelementptr inbounds nuw i8, ptr %2261, i64 %2294
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 29084
  store i32 -1, ptr %2296, align 4, !tbaa !93
  br label %2297

2297:                                             ; preds = %.thread1441, %2293
  %2298 = phi i64 [ %2286, %.thread1441 ], [ %2294, %2293 ]
  %.sink1941 = phi i32 [ %2289, %.thread1441 ], [ -1, %2293 ]
  %2299 = getelementptr inbounds nuw i8, ptr %2261, i64 %2298
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 29092
  store i32 %.sink1941, ptr %2300, align 4, !tbaa !93
  br i1 %2273, label %2272, label %2301, !llvm.loop !156

2301:                                             ; preds = %2297
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %2302 = load i32, ptr %2253, align 16, !tbaa !145
  %2303 = zext i32 %2302 to i64
  %2304 = icmp samesign ult i64 %indvars.iv.next1691, %2303
  br i1 %2304, label %.preheader1576, label %.preheader1574, !llvm.loop !157

.preheader1573:                                   ; preds = %.preheader1573.lr.ph, %2637
  %indvars.iv1696 = phi i64 [ 0, %.preheader1573.lr.ph ], [ %indvars.iv.next1697, %2637 ]
  %2305 = shl nuw nsw i64 %indvars.iv1696, 1
  %2306 = getelementptr inbounds nuw [40 x i8], ptr %2264, i64 %indvars.iv1696
  %2307 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1696
  %2308 = getelementptr i8, ptr %2307, i64 29099
  %2309 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1696
  %2310 = getelementptr i8, ptr %2309, i64 28860
  %2311 = getelementptr i8, ptr %2309, i64 28862
  %2312 = getelementptr i8, ptr %2307, i64 29076
  %2313 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2265, i64 %indvars.iv1696
  %2314 = getelementptr inbounds nuw i8, ptr %2306, i64 11
  %2315 = getelementptr i8, ptr %2309, i64 28792
  %2316 = trunc nuw i64 %2305 to i32
  %2317 = shl i32 12288, %2316
  %2318 = getelementptr i8, ptr %2309, i64 28794
  %2319 = getelementptr i8, ptr %2309, i64 28768
  %2320 = getelementptr i8, ptr %2309, i64 28770
  %2321 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2271, i64 %indvars.iv1696
  br label %2322

2322:                                             ; preds = %.preheader1573, %2636
  %2323 = phi i1 [ true, %.preheader1573 ], [ false, %2636 ]
  %2324 = phi i1 [ false, %.preheader1573 ], [ true, %2636 ]
  %indvars.iv1693 = phi i64 [ 0, %.preheader1573 ], [ 1, %2636 ]
  %2325 = load i32, ptr %5, align 4, !tbaa !93
  %2326 = or disjoint i64 %indvars.iv1693, %2305
  %2327 = trunc nuw i64 %2326 to i32
  %2328 = shl i32 4096, %2327
  %2329 = and i32 %2325, %2328
  %.not963 = icmp eq i32 %2329, 0
  br i1 %.not963, label %2627, label %2330

2330:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2331 = shl nuw nsw i64 %indvars.iv1693, 3
  %2332 = shl nuw nsw i64 %indvars.iv1693, 4
  %2333 = or disjoint i64 %2332, 12
  %2334 = getelementptr inbounds nuw i8, ptr %2306, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !77
  %2336 = sext i8 %2335 to i32
  br i1 %2323, label %2337, label %2345

2337:                                             ; preds = %2330
  %2338 = load i8, ptr %2312, align 1, !tbaa !77
  %2339 = icmp eq i8 %2335, %2338
  br i1 %2339, label %2340, label %.thread1444

2340:                                             ; preds = %2337
  %2341 = load i16, ptr %2319, align 2, !tbaa !96
  %2342 = zext i16 %2341 to i32
  %2343 = load i16, ptr %2320, align 2, !tbaa !96
  %2344 = zext i16 %2343 to i32
  br label %pred_16x8_motion.exit

2345:                                             ; preds = %2330
  %2346 = load i8, ptr %2308, align 1, !tbaa !77
  %2347 = icmp eq i8 %2335, %2346
  br i1 %2347, label %2348, label %.thread1444

2348:                                             ; preds = %2345
  %2349 = load i16, ptr %2310, align 2, !tbaa !96
  %2350 = zext i16 %2349 to i32
  %2351 = load i16, ptr %2311, align 2, !tbaa !96
  %2352 = zext i16 %2351 to i32
  br label %pred_16x8_motion.exit

.thread1444:                                      ; preds = %2345, %2337
  %2353 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2331
  %2354 = load i8, ptr %2353, align 8, !tbaa !77
  %2355 = zext i8 %2354 to i32
  %2356 = add nsw i32 %2355, -8
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i8, ptr %2306, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !77
  %2360 = add nsw i32 %2355, -1
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, ptr %2306, i64 %2361
  %2363 = load i8, ptr %2362, align 1, !tbaa !77
  %2364 = getelementptr inbounds [2 x i16], ptr %2313, i64 %2361
  %2365 = getelementptr inbounds [2 x i16], ptr %2313, i64 %2357
  %2366 = add nsw i32 %2355, -4
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i8, ptr %2306, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !77
  %2370 = sext i8 %2369 to i32
  %2371 = load i32, ptr %605, align 8, !tbaa !89
  %2372 = icmp ne i32 %2371, 0
  %2373 = icmp eq i8 %2369, -2
  %or.cond.i1122 = select i1 %2372, i1 %2373, i1 false
  %or.cond99.i1123 = and i1 %2324, %or.cond.i1122
  %2374 = and i32 %2355, 7
  %2375 = icmp eq i32 %2374, 4
  %or.cond101.i1124 = and i1 %2375, %or.cond99.i1123
  br i1 %or.cond101.i1124, label %2376, label %2472

2376:                                             ; preds = %.thread1444
  %2377 = load i8, ptr %2314, align 1, !tbaa !77
  %.not.i1127 = icmp eq i8 %2377, -2
  br i1 %.not.i1127, label %.thread1456, label %2378

2378:                                             ; preds = %2376
  %2379 = load ptr, ptr %2266, align 8, !tbaa !149
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 104
  %2381 = load ptr, ptr %2380, align 8, !tbaa !150
  store i32 0, ptr %2315, align 4, !tbaa !77
  %2382 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1128 = icmp eq i32 %2382, 0
  %2383 = load i32, ptr %2267, align 16, !tbaa !93
  %2384 = and i32 %2383, 128
  %.not93.i1134 = icmp eq i32 %2384, 0
  br i1 %.not92.i1128, label %2385, label %2433

2385:                                             ; preds = %2378
  br i1 %.not93.i1134, label %.thread1456, label %2386

2386:                                             ; preds = %2385
  %2387 = load i32, ptr %2268, align 4, !tbaa !93
  %2388 = load i32, ptr %29, align 4, !tbaa !87
  %2389 = add nsw i32 %2388, %2387
  %2390 = load i32, ptr %27, align 4, !tbaa !86
  %2391 = shl i32 %2390, 1
  %2392 = and i32 %2391, 2
  %2393 = lshr i32 %2355, 5
  %2394 = add nuw nsw i32 %2392, %2393
  %2395 = lshr i32 %2394, 2
  %2396 = mul nsw i32 %2395, %2388
  %2397 = add nsw i32 %2396, %2389
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i32, ptr %2381, i64 %2398
  %2400 = load i32, ptr %2399, align 4, !tbaa !93
  %2401 = and i32 %2400, %2317
  %.not94.i1135 = icmp eq i32 %2401, 0
  br i1 %.not94.i1135, label %fetch_diagonal_mv.exit1136, label %2402

2402:                                             ; preds = %2386
  %2403 = load ptr, ptr %2266, align 8, !tbaa !149
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 80
  %2405 = getelementptr inbounds nuw ptr, ptr %2404, i64 %indvars.iv1696
  %2406 = load ptr, ptr %2405, align 8, !tbaa !102
  %2407 = load ptr, ptr %2269, align 8, !tbaa !105
  %2408 = sext i32 %2389 to i64
  %2409 = getelementptr inbounds i32, ptr %2407, i64 %2408
  %2410 = load i32, ptr %2409, align 4, !tbaa !93
  %2411 = add i32 %2410, 3
  %2412 = load i32, ptr %2270, align 8, !tbaa !103
  %2413 = mul nsw i32 %2412, %2394
  %2414 = add i32 %2411, %2413
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr inbounds nuw [2 x i16], ptr %2406, i64 %2415
  %2417 = load i16, ptr %2416, align 2, !tbaa !96
  store i16 %2417, ptr %2315, align 4, !tbaa !96
  %2418 = getelementptr inbounds nuw i8, ptr %2416, i64 2
  %2419 = load i16, ptr %2418, align 2, !tbaa !96
  %2420 = shl i16 %2419, 1
  store i16 %2420, ptr %2318, align 2, !tbaa !96
  %2421 = getelementptr inbounds nuw i8, ptr %2403, i64 120
  %2422 = getelementptr inbounds nuw ptr, ptr %2421, i64 %indvars.iv1696
  %2423 = load ptr, ptr %2422, align 8, !tbaa !101
  %2424 = shl nsw i32 %2389, 2
  %2425 = or disjoint i32 %2424, 1
  %2426 = and i32 %2394, 14
  %2427 = add nsw i32 %2425, %2426
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i8, ptr %2423, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !77
  %2431 = ashr i8 %2430, 1
  %2432 = sext i8 %2431 to i32
  br label %fetch_diagonal_mv.exit1136

2433:                                             ; preds = %2378
  br i1 %.not93.i1134, label %2434, label %.thread1456

2434:                                             ; preds = %2433
  %2435 = load i32, ptr %2268, align 4, !tbaa !93
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds i32, ptr %2381, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !93
  %2439 = and i32 %2438, %2317
  %.not97.i1133 = icmp eq i32 %2439, 0
  br i1 %.not97.i1133, label %fetch_diagonal_mv.exit1136, label %2440

2440:                                             ; preds = %2434
  %2441 = lshr exact i32 %2355, 2
  %2442 = and i32 %2441, 3
  %2443 = load ptr, ptr %2266, align 8, !tbaa !149
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 80
  %2445 = getelementptr inbounds nuw ptr, ptr %2444, i64 %indvars.iv1696
  %2446 = load ptr, ptr %2445, align 8, !tbaa !102
  %2447 = load ptr, ptr %2269, align 8, !tbaa !105
  %2448 = getelementptr inbounds i32, ptr %2447, i64 %2436
  %2449 = load i32, ptr %2448, align 4, !tbaa !93
  %2450 = add i32 %2449, 3
  %2451 = load i32, ptr %2270, align 8, !tbaa !103
  %2452 = mul nsw i32 %2451, %2442
  %2453 = add i32 %2450, %2452
  %2454 = zext i32 %2453 to i64
  %2455 = getelementptr inbounds nuw [2 x i16], ptr %2446, i64 %2454
  %2456 = load i16, ptr %2455, align 2, !tbaa !96
  store i16 %2456, ptr %2315, align 4, !tbaa !96
  %2457 = getelementptr inbounds nuw i8, ptr %2455, i64 2
  %2458 = load i16, ptr %2457, align 2, !tbaa !96
  %2459 = sdiv i16 %2458, 2
  store i16 %2459, ptr %2318, align 2, !tbaa !96
  %2460 = getelementptr inbounds nuw i8, ptr %2443, i64 120
  %2461 = getelementptr inbounds nuw ptr, ptr %2460, i64 %indvars.iv1696
  %2462 = load ptr, ptr %2461, align 8, !tbaa !101
  %2463 = shl nsw i32 %2435, 2
  %2464 = and i32 %2441, 2
  %2465 = or disjoint i32 %2463, %2464
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr i8, ptr %2462, i64 %2466
  %2468 = getelementptr i8, ptr %2467, i64 1
  %2469 = load i8, ptr %2468, align 1, !tbaa !77
  %2470 = sext i8 %2469 to i32
  %2471 = shl nsw i32 %2470, 1
  br label %fetch_diagonal_mv.exit1136

2472:                                             ; preds = %.thread1444
  br i1 %2373, label %.thread1456, label %2473

2473:                                             ; preds = %2472
  %2474 = getelementptr inbounds [2 x i16], ptr %2313, i64 %2367
  br label %fetch_diagonal_mv.exit1136

.thread1456:                                      ; preds = %2385, %2376, %2433, %2472
  %2475 = add nsw i32 %2355, -9
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds [2 x i16], ptr %2313, i64 %2476
  %2478 = getelementptr inbounds i8, ptr %2306, i64 %2476
  %2479 = load i8, ptr %2478, align 1, !tbaa !77
  %2480 = sext i8 %2479 to i32
  br label %fetch_diagonal_mv.exit1136

fetch_diagonal_mv.exit1136:                       ; preds = %2440, %2434, %2402, %2386, %2473, %.thread1456
  %.01394 = phi ptr [ %2477, %.thread1456 ], [ %2474, %2473 ], [ %2315, %2386 ], [ %2315, %2402 ], [ %2315, %2434 ], [ %2315, %2440 ]
  %.3.i1126 = phi i32 [ %2480, %.thread1456 ], [ %2370, %2473 ], [ -1, %2386 ], [ %2432, %2402 ], [ -1, %2434 ], [ %2471, %2440 ]
  %2481 = icmp eq i32 %.3.i1126, %2336
  %2482 = zext i1 %2481 to i32
  %2483 = icmp eq i8 %2335, %2359
  %2484 = zext i1 %2483 to i32
  %2485 = icmp eq i8 %2335, %2363
  %2486 = zext i1 %2485 to i32
  %2487 = add nuw nsw i32 %2486, %2484
  %2488 = add nuw nsw i32 %2487, %2482
  %2489 = icmp samesign ugt i32 %2488, 1
  br i1 %2489, label %2490, label %2520

2490:                                             ; preds = %fetch_diagonal_mv.exit1136
  %2491 = load i16, ptr %2364, align 2, !tbaa !96
  %2492 = sext i16 %2491 to i32
  %2493 = load i16, ptr %2365, align 2, !tbaa !96
  %2494 = zext i16 %2493 to i32
  %2495 = load i16, ptr %.01394, align 2, !tbaa !96
  %2496 = sext i16 %2495 to i32
  %2497 = icmp sgt i16 %2491, %2493
  br i1 %2497, label %2498, label %2501

2498:                                             ; preds = %2490
  %2499 = icmp sgt i16 %2495, %2493
  br i1 %2499, label %2500, label %mid_pred.exit1253

2500:                                             ; preds = %2498
  %..i1252 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2496, i32 range(i32 -32768, 32768) %2492)
  br label %mid_pred.exit1253

2501:                                             ; preds = %2490
  %2502 = icmp sgt i16 %2493, %2495
  br i1 %2502, label %2503, label %mid_pred.exit1253

2503:                                             ; preds = %2501
  %.20.i1251 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2496, i32 range(i32 -32768, 32768) %2492)
  br label %mid_pred.exit1253

mid_pred.exit1253:                                ; preds = %2498, %2500, %2501, %2503
  %.0.i1250 = phi i32 [ %2494, %2498 ], [ %2494, %2501 ], [ %..i1252, %2500 ], [ %.20.i1251, %2503 ]
  %2504 = getelementptr inbounds nuw i8, ptr %2364, i64 2
  %2505 = load i16, ptr %2504, align 2, !tbaa !96
  %2506 = sext i16 %2505 to i32
  %2507 = getelementptr inbounds nuw i8, ptr %2365, i64 2
  %2508 = load i16, ptr %2507, align 2, !tbaa !96
  %2509 = zext i16 %2508 to i32
  %2510 = getelementptr inbounds nuw i8, ptr %.01394, i64 2
  %2511 = load i16, ptr %2510, align 2, !tbaa !96
  %2512 = sext i16 %2511 to i32
  %2513 = icmp sgt i16 %2505, %2508
  br i1 %2513, label %2514, label %2517

2514:                                             ; preds = %mid_pred.exit1253
  %2515 = icmp sgt i16 %2511, %2508
  br i1 %2515, label %2516, label %pred_16x8_motion.exit

2516:                                             ; preds = %2514
  %..i1256 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2512, i32 range(i32 -32768, 32768) %2506)
  br label %pred_16x8_motion.exit

2517:                                             ; preds = %mid_pred.exit1253
  %2518 = icmp sgt i16 %2508, %2511
  br i1 %2518, label %2519, label %pred_16x8_motion.exit

2519:                                             ; preds = %2517
  %.20.i1255 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2512, i32 range(i32 -32768, 32768) %2506)
  br label %pred_16x8_motion.exit

2520:                                             ; preds = %fetch_diagonal_mv.exit1136
  %2521 = icmp eq i32 %2488, 1
  br i1 %2521, label %2522, label %2542

2522:                                             ; preds = %2520
  br i1 %2485, label %2523, label %2529

2523:                                             ; preds = %2522
  %2524 = load i16, ptr %2364, align 2, !tbaa !96
  %2525 = zext i16 %2524 to i32
  %2526 = getelementptr inbounds nuw i8, ptr %2364, i64 2
  %2527 = load i16, ptr %2526, align 2, !tbaa !96
  %2528 = zext i16 %2527 to i32
  br label %pred_16x8_motion.exit

2529:                                             ; preds = %2522
  br i1 %2483, label %2530, label %2536

2530:                                             ; preds = %2529
  %2531 = load i16, ptr %2365, align 2, !tbaa !96
  %2532 = zext i16 %2531 to i32
  %2533 = getelementptr inbounds nuw i8, ptr %2365, i64 2
  %2534 = load i16, ptr %2533, align 2, !tbaa !96
  %2535 = zext i16 %2534 to i32
  br label %pred_16x8_motion.exit

2536:                                             ; preds = %2529
  %2537 = load i16, ptr %.01394, align 2, !tbaa !96
  %2538 = zext i16 %2537 to i32
  %2539 = getelementptr inbounds nuw i8, ptr %.01394, i64 2
  %2540 = load i16, ptr %2539, align 2, !tbaa !96
  %2541 = zext i16 %2540 to i32
  br label %pred_16x8_motion.exit

2542:                                             ; preds = %2520
  %2543 = icmp eq i8 %2359, -2
  %2544 = icmp eq i32 %.3.i1126, -2
  %or.cond.i.i = and i1 %2543, %2544
  %2545 = icmp ne i8 %2363, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2545, i1 false
  %2546 = load i16, ptr %2364, align 2, !tbaa !96
  br i1 %or.cond3.i.i, label %2547, label %2552

2547:                                             ; preds = %2542
  %2548 = zext i16 %2546 to i32
  %2549 = getelementptr inbounds nuw i8, ptr %2364, i64 2
  %2550 = load i16, ptr %2549, align 2, !tbaa !96
  %2551 = zext i16 %2550 to i32
  br label %pred_16x8_motion.exit

2552:                                             ; preds = %2542
  %2553 = sext i16 %2546 to i32
  %2554 = load i16, ptr %2365, align 2, !tbaa !96
  %2555 = zext i16 %2554 to i32
  %2556 = load i16, ptr %.01394, align 2, !tbaa !96
  %2557 = sext i16 %2556 to i32
  %2558 = icmp sgt i16 %2546, %2554
  br i1 %2558, label %2559, label %2562

2559:                                             ; preds = %2552
  %2560 = icmp sgt i16 %2556, %2554
  br i1 %2560, label %2561, label %mid_pred.exit1261

2561:                                             ; preds = %2559
  %..i1260 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2557, i32 range(i32 -32768, 32768) %2553)
  br label %mid_pred.exit1261

2562:                                             ; preds = %2552
  %2563 = icmp sgt i16 %2554, %2556
  br i1 %2563, label %2564, label %mid_pred.exit1261

2564:                                             ; preds = %2562
  %.20.i1259 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2557, i32 range(i32 -32768, 32768) %2553)
  br label %mid_pred.exit1261

mid_pred.exit1261:                                ; preds = %2559, %2561, %2562, %2564
  %.0.i1258 = phi i32 [ %2555, %2559 ], [ %2555, %2562 ], [ %..i1260, %2561 ], [ %.20.i1259, %2564 ]
  %2565 = getelementptr inbounds nuw i8, ptr %2364, i64 2
  %2566 = load i16, ptr %2565, align 2, !tbaa !96
  %2567 = sext i16 %2566 to i32
  %2568 = getelementptr inbounds nuw i8, ptr %2365, i64 2
  %2569 = load i16, ptr %2568, align 2, !tbaa !96
  %2570 = zext i16 %2569 to i32
  %2571 = getelementptr inbounds nuw i8, ptr %.01394, i64 2
  %2572 = load i16, ptr %2571, align 2, !tbaa !96
  %2573 = sext i16 %2572 to i32
  %2574 = icmp sgt i16 %2566, %2569
  br i1 %2574, label %2575, label %2578

2575:                                             ; preds = %mid_pred.exit1261
  %2576 = icmp sgt i16 %2572, %2569
  br i1 %2576, label %2577, label %pred_16x8_motion.exit

2577:                                             ; preds = %2575
  %..i1264 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2573, i32 range(i32 -32768, 32768) %2567)
  br label %pred_16x8_motion.exit

2578:                                             ; preds = %mid_pred.exit1261
  %2579 = icmp sgt i16 %2569, %2572
  br i1 %2579, label %2580, label %pred_16x8_motion.exit

2580:                                             ; preds = %2578
  %.20.i1263 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2573, i32 range(i32 -32768, 32768) %2567)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2523, %2530, %2536, %2547, %2514, %2516, %2517, %2519, %2575, %2577, %2578, %2580, %2348, %2340
  %.71383 = phi i32 [ %2342, %2340 ], [ %2350, %2348 ], [ %2525, %2523 ], [ %2532, %2530 ], [ %2538, %2536 ], [ %2548, %2547 ], [ %.0.i1250, %2514 ], [ %.0.i1250, %2516 ], [ %.0.i1250, %2517 ], [ %.0.i1250, %2519 ], [ %.0.i1258, %2575 ], [ %.0.i1258, %2577 ], [ %.0.i1258, %2578 ], [ %.0.i1258, %2580 ]
  %.71375 = phi i32 [ %2344, %2340 ], [ %2352, %2348 ], [ %2528, %2523 ], [ %2535, %2530 ], [ %2541, %2536 ], [ %2551, %2547 ], [ %2509, %2514 ], [ %..i1256, %2516 ], [ %2509, %2517 ], [ %.20.i1255, %2519 ], [ %2570, %2575 ], [ %..i1264, %2577 ], [ %2570, %2578 ], [ %.20.i1263, %2580 ]
  %2581 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2331
  %2582 = load i8, ptr %2581, align 8, !tbaa !77
  %2583 = zext i8 %2582 to i64
  %2584 = getelementptr [2 x i8], ptr %2321, i64 %2583
  %2585 = getelementptr i8, ptr %2584, i64 -2
  %2586 = load i8, ptr %2585, align 2, !tbaa !77
  %2587 = zext i8 %2586 to i32
  %2588 = getelementptr i8, ptr %2584, i64 -16
  %2589 = load i8, ptr %2588, align 2, !tbaa !77
  %2590 = zext i8 %2589 to i32
  %2591 = add nuw nsw i32 %2590, %2587
  %2592 = getelementptr i8, ptr %2584, i64 -1
  %2593 = load i8, ptr %2592, align 1, !tbaa !77
  %2594 = zext i8 %2593 to i32
  %2595 = getelementptr i8, ptr %2584, i64 -15
  %2596 = load i8, ptr %2595, align 1, !tbaa !77
  %2597 = zext i8 %2596 to i32
  %2598 = add nuw nsw i32 %2597, %2594
  %2599 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2591, ptr noundef %11)
  %2600 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2598, ptr noundef %12)
  %2601 = icmp ne i32 %2599, -2147483648
  %2602 = icmp ne i32 %2600, -2147483648
  %or.cond26.not = select i1 %2601, i1 %2602, i1 false
  br i1 %or.cond26.not, label %2603, label %.critedge1038

2603:                                             ; preds = %pred_16x8_motion.exit
  %2604 = add i32 %2599, %.71383
  %2605 = add i32 %2600, %.71375
  %2606 = getelementptr inbounds nuw [2 x i8], ptr %2321, i64 %2333
  %2607 = load i32, ptr %11, align 4, !tbaa !93
  %2608 = load i32, ptr %12, align 4, !tbaa !93
  %2609 = and i32 %2607, 255
  %2610 = shl i32 %2608, 8
  %.masked1498 = and i32 %2610, 65280
  %2611 = or disjoint i32 %.masked1498, %2609
  %2612 = mul nuw i32 %2611, 65537
  store i32 %2612, ptr %2606, align 4, !tbaa !93
  %2613 = getelementptr inbounds nuw i8, ptr %2606, i64 4
  store i32 %2612, ptr %2613, align 4, !tbaa !93
  %2614 = getelementptr inbounds nuw i8, ptr %2606, i64 16
  store i32 %2612, ptr %2614, align 4, !tbaa !93
  %2615 = getelementptr inbounds nuw i8, ptr %2606, i64 20
  store i32 %2612, ptr %2615, align 4, !tbaa !93
  %2616 = getelementptr inbounds nuw [2 x i16], ptr %2313, i64 %2333
  %2617 = and i32 %2604, 65535
  %2618 = shl i32 %2605, 16
  %2619 = or disjoint i32 %2618, %2617
  store i32 %2619, ptr %2616, align 4, !tbaa !93
  %2620 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  store i32 %2619, ptr %2620, align 4, !tbaa !93
  %2621 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  store i32 %2619, ptr %2621, align 4, !tbaa !93
  %2622 = getelementptr inbounds nuw i8, ptr %2616, i64 12
  store i32 %2619, ptr %2622, align 4, !tbaa !93
  %2623 = getelementptr inbounds nuw i8, ptr %2616, i64 32
  store i32 %2619, ptr %2623, align 4, !tbaa !93
  %2624 = getelementptr inbounds nuw i8, ptr %2616, i64 36
  store i32 %2619, ptr %2624, align 4, !tbaa !93
  %2625 = getelementptr inbounds nuw i8, ptr %2616, i64 40
  store i32 %2619, ptr %2625, align 4, !tbaa !93
  %2626 = getelementptr inbounds nuw i8, ptr %2616, i64 44
  store i32 %2619, ptr %2626, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2636

2627:                                             ; preds = %2322
  %2628 = shl nuw nsw i64 %indvars.iv1693, 4
  %2629 = or disjoint i64 %2628, 12
  %2630 = getelementptr inbounds nuw [2 x i8], ptr %2321, i64 %2629
  store i32 0, ptr %2630, align 4, !tbaa !93
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  store i32 0, ptr %2631, align 4, !tbaa !93
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 16
  store i32 0, ptr %2632, align 4, !tbaa !93
  %2633 = getelementptr inbounds nuw i8, ptr %2630, i64 20
  store i32 0, ptr %2633, align 4, !tbaa !93
  %2634 = getelementptr inbounds nuw [2 x i16], ptr %2313, i64 %2629
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2634, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2635, i8 0, i64 16, i1 false)
  br label %2636

2636:                                             ; preds = %2603, %2627
  br i1 %2323, label %2322, label %2637, !llvm.loop !158

2637:                                             ; preds = %2636
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %2638 = load i32, ptr %2253, align 16, !tbaa !145
  %2639 = zext i32 %2638 to i64
  %2640 = icmp samesign ult i64 %indvars.iv.next1697, %2639
  br i1 %2640, label %.preheader1573, label %.loopexit1570, !llvm.loop !159

.preheader1571:                                   ; preds = %.preheader1571.lr.ph, %2679
  %indvars.iv1702 = phi i64 [ 0, %.preheader1571.lr.ph ], [ %indvars.iv.next1703, %2679 ]
  %2641 = shl nuw nsw i64 %indvars.iv1702, 1
  %2642 = getelementptr inbounds nuw i32, ptr %2257, i64 %indvars.iv1702
  %2643 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1702
  %2644 = trunc nuw nsw i64 %indvars.iv1702 to i32
  br label %2649

.preheader1569:                                   ; preds = %2679
  %2645 = icmp eq i32 %2680, 0
  br i1 %2645, label %.loopexit1570, label %.preheader1568.lr.ph

.preheader1568.lr.ph:                             ; preds = %.preheader1569
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2647 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2648 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1568

2649:                                             ; preds = %.preheader1571, %2675
  %2650 = phi i1 [ true, %.preheader1571 ], [ false, %2675 ]
  %indvars.iv1699 = phi i64 [ 0, %.preheader1571 ], [ 1, %2675 ]
  %2651 = or disjoint i64 %indvars.iv1699, %2641
  %2652 = trunc nuw nsw i64 %2651 to i32
  %2653 = shl i32 4096, %2652
  %2654 = and i32 %745, %2653
  %.not961 = icmp eq i32 %2654, 0
  br i1 %.not961, label %2671, label %2655

2655:                                             ; preds = %2649
  %2656 = load i32, ptr %2642, align 4, !tbaa !93
  %2657 = load i32, ptr %2258, align 4, !tbaa !98
  %2658 = shl i32 %2656, %2657
  %2659 = icmp ugt i32 %2658, 1
  br i1 %2659, label %2660, label %.thread1464

2660:                                             ; preds = %2655
  %indvars.iv1699.tr = trunc nuw nsw i64 %indvars.iv1699 to i32
  %2661 = shl nuw nsw i32 %indvars.iv1699.tr, 2
  %2662 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2644, i32 noundef %2661)
  %.not962 = icmp ult i32 %2662, %2658
  br i1 %.not962, label %.thread1464, label %2668

.thread1464:                                      ; preds = %2660, %2655
  %.0885 = phi i32 [ %2662, %2660 ], [ 0, %2655 ]
  %2663 = shl nuw nsw i64 %indvars.iv1699, 1
  %2664 = getelementptr inbounds nuw i8, ptr %2643, i64 %2663
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 29084
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
  %2672 = shl nuw nsw i64 %indvars.iv1699, 1
  %2673 = getelementptr inbounds nuw i8, ptr %2643, i64 %2672
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 29084
  store i16 -1, ptr %2674, align 2, !tbaa !96
  br label %2675

2675:                                             ; preds = %.thread1464, %2671
  %.sink1952 = phi ptr [ %2664, %.thread1464 ], [ %2673, %2671 ]
  %.sink1950 = phi i16 [ %2667, %.thread1464 ], [ -1, %2671 ]
  %2676 = getelementptr inbounds nuw i8, ptr %.sink1952, i64 29092
  store i16 %.sink1950, ptr %2676, align 2, !tbaa !96
  %2677 = getelementptr inbounds nuw i8, ptr %.sink1952, i64 29100
  store i16 %.sink1950, ptr %2677, align 2, !tbaa !96
  %2678 = getelementptr inbounds nuw i8, ptr %.sink1952, i64 29108
  store i16 %.sink1950, ptr %2678, align 2, !tbaa !96
  br i1 %2650, label %2649, label %2679, !llvm.loop !160

2679:                                             ; preds = %2675
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %2680 = load i32, ptr %2253, align 16, !tbaa !145
  %2681 = zext i32 %2680 to i64
  %2682 = icmp samesign ult i64 %indvars.iv.next1703, %2681
  br i1 %2682, label %.preheader1571, label %.preheader1569, !llvm.loop !161

.preheader1568:                                   ; preds = %.preheader1568.lr.ph, %2913
  %indvars.iv1708 = phi i64 [ 0, %.preheader1568.lr.ph ], [ %indvars.iv.next1709, %2913 ]
  %2683 = shl nuw nsw i64 %indvars.iv1708, 1
  %2684 = getelementptr inbounds nuw [40 x i8], ptr %2646, i64 %indvars.iv1708
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1708
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 28784
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 28772
  %2689 = getelementptr inbounds nuw i8, ptr %2684, i64 5
  %2690 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1708
  %2691 = getelementptr i8, ptr %2690, i64 29083
  %2692 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2647, i64 %indvars.iv1708
  %2693 = getelementptr i8, ptr %2686, i64 28796
  %2694 = getelementptr i8, ptr %2686, i64 28798
  %2695 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2648, i64 %indvars.iv1708
  br label %2696

2696:                                             ; preds = %.preheader1568, %2912
  %2697 = phi i1 [ true, %.preheader1568 ], [ false, %2912 ]
  %indvars.iv1705 = phi i64 [ 0, %.preheader1568 ], [ 1, %2912 ]
  %2698 = load i32, ptr %5, align 4, !tbaa !93
  %2699 = or disjoint i64 %indvars.iv1705, %2683
  %2700 = trunc nuw nsw i64 %2699 to i32
  %2701 = shl i32 4096, %2700
  %2702 = and i32 %2698, %2701
  %.not958 = icmp eq i32 %2702, 0
  br i1 %.not958, label %2897, label %2703

2703:                                             ; preds = %2696
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2704 = shl nuw nsw i64 %indvars.iv1705, 2
  %2705 = shl nuw nsw i64 %indvars.iv1705, 1
  %2706 = or disjoint i64 %2705, 12
  %2707 = getelementptr inbounds nuw i8, ptr %2684, i64 %2706
  %2708 = load i8, ptr %2707, align 1, !tbaa !77
  br i1 %2697, label %2709, label %2717

2709:                                             ; preds = %2703
  %2710 = load i8, ptr %2691, align 1, !tbaa !77
  %2711 = icmp eq i8 %2708, %2710
  br i1 %2711, label %2712, label %.thread1467

2712:                                             ; preds = %2709
  %2713 = load i16, ptr %2693, align 2, !tbaa !96
  %2714 = zext i16 %2713 to i32
  %2715 = load i16, ptr %2694, align 2, !tbaa !96
  %2716 = zext i16 %2715 to i32
  br label %pred_8x16_motion.exit

2717:                                             ; preds = %2703
  %2718 = load i8, ptr %2685, align 1, !tbaa !77
  %2719 = icmp eq i8 %2718, -2
  br i1 %2719, label %2720, label %fetch_diagonal_mv.exit1121

2720:                                             ; preds = %2717
  %2721 = load i8, ptr %2689, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1121

fetch_diagonal_mv.exit1121:                       ; preds = %2717, %2720
  %.01395 = phi ptr [ %2688, %2720 ], [ %2687, %2717 ]
  %.3.i1111.in = phi i8 [ %2721, %2720 ], [ %2718, %2717 ]
  %2722 = icmp eq i8 %.3.i1111.in, %2708
  br i1 %2722, label %2723, label %.thread1467

2723:                                             ; preds = %fetch_diagonal_mv.exit1121
  %2724 = load i16, ptr %.01395, align 2, !tbaa !96
  %2725 = zext i16 %2724 to i32
  %2726 = getelementptr inbounds nuw i8, ptr %.01395, i64 2
  %2727 = load i16, ptr %2726, align 2, !tbaa !96
  %2728 = zext i16 %2727 to i32
  br label %pred_8x16_motion.exit

.thread1467:                                      ; preds = %fetch_diagonal_mv.exit1121, %2709
  %2729 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2704
  %2730 = load i8, ptr %2729, align 4, !tbaa !77
  %2731 = zext i8 %2730 to i32
  %2732 = add nsw i32 %2731, -8
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds i8, ptr %2684, i64 %2733
  %2735 = load i8, ptr %2734, align 1, !tbaa !77
  %2736 = add nsw i32 %2731, -1
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds i8, ptr %2684, i64 %2737
  %2739 = load i8, ptr %2738, align 1, !tbaa !77
  %2740 = getelementptr inbounds [2 x i16], ptr %2692, i64 %2737
  %2741 = getelementptr inbounds [2 x i16], ptr %2692, i64 %2733
  %2742 = add nsw i32 %2731, -6
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds i8, ptr %2684, i64 %2743
  %2745 = load i8, ptr %2744, align 1, !tbaa !77
  %2746 = icmp eq i8 %2745, -2
  br i1 %2746, label %.thread1479, label %fetch_diagonal_mv.exit

.thread1479:                                      ; preds = %.thread1467
  %2747 = add nsw i32 %2731, -9
  %2748 = sext i32 %2747 to i64
  %2749 = getelementptr inbounds i8, ptr %2684, i64 %2748
  %2750 = load i8, ptr %2749, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1467, %.thread1479
  %.pn = phi i64 [ %2748, %.thread1479 ], [ %2743, %.thread1467 ]
  %.3.i.in = phi i8 [ %2750, %.thread1479 ], [ %2745, %.thread1467 ]
  %.01396 = getelementptr inbounds [2 x i16], ptr %2692, i64 %.pn
  %2751 = icmp eq i8 %.3.i.in, %2708
  %2752 = zext i1 %2751 to i32
  %2753 = icmp eq i8 %2708, %2735
  %2754 = zext i1 %2753 to i32
  %2755 = icmp eq i8 %2708, %2739
  %2756 = zext i1 %2755 to i32
  %2757 = add nuw nsw i32 %2756, %2754
  %2758 = add nuw nsw i32 %2757, %2752
  %2759 = icmp samesign ugt i32 %2758, 1
  br i1 %2759, label %2760, label %2790

2760:                                             ; preds = %fetch_diagonal_mv.exit
  %2761 = load i16, ptr %2740, align 2, !tbaa !96
  %2762 = sext i16 %2761 to i32
  %2763 = load i16, ptr %2741, align 2, !tbaa !96
  %2764 = zext i16 %2763 to i32
  %2765 = load i16, ptr %.01396, align 2, !tbaa !96
  %2766 = sext i16 %2765 to i32
  %2767 = icmp sgt i16 %2761, %2763
  br i1 %2767, label %2768, label %2771

2768:                                             ; preds = %2760
  %2769 = icmp sgt i16 %2765, %2763
  br i1 %2769, label %2770, label %mid_pred.exit1269

2770:                                             ; preds = %2768
  %..i1268 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2766, i32 range(i32 -32768, 32768) %2762)
  br label %mid_pred.exit1269

2771:                                             ; preds = %2760
  %2772 = icmp sgt i16 %2763, %2765
  br i1 %2772, label %2773, label %mid_pred.exit1269

2773:                                             ; preds = %2771
  %.20.i1267 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2766, i32 range(i32 -32768, 32768) %2762)
  br label %mid_pred.exit1269

mid_pred.exit1269:                                ; preds = %2768, %2770, %2771, %2773
  %.0.i1266 = phi i32 [ %2764, %2768 ], [ %2764, %2771 ], [ %..i1268, %2770 ], [ %.20.i1267, %2773 ]
  %2774 = getelementptr inbounds nuw i8, ptr %2740, i64 2
  %2775 = load i16, ptr %2774, align 2, !tbaa !96
  %2776 = sext i16 %2775 to i32
  %2777 = getelementptr inbounds nuw i8, ptr %2741, i64 2
  %2778 = load i16, ptr %2777, align 2, !tbaa !96
  %2779 = zext i16 %2778 to i32
  %2780 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2781 = load i16, ptr %2780, align 2, !tbaa !96
  %2782 = sext i16 %2781 to i32
  %2783 = icmp sgt i16 %2775, %2778
  br i1 %2783, label %2784, label %2787

2784:                                             ; preds = %mid_pred.exit1269
  %2785 = icmp sgt i16 %2781, %2778
  br i1 %2785, label %2786, label %pred_8x16_motion.exit

2786:                                             ; preds = %2784
  %..i1272 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2782, i32 range(i32 -32768, 32768) %2776)
  br label %pred_8x16_motion.exit

2787:                                             ; preds = %mid_pred.exit1269
  %2788 = icmp sgt i16 %2778, %2781
  br i1 %2788, label %2789, label %pred_8x16_motion.exit

2789:                                             ; preds = %2787
  %.20.i1271 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2782, i32 range(i32 -32768, 32768) %2776)
  br label %pred_8x16_motion.exit

2790:                                             ; preds = %fetch_diagonal_mv.exit
  %2791 = icmp eq i32 %2758, 1
  br i1 %2791, label %2792, label %2812

2792:                                             ; preds = %2790
  br i1 %2755, label %2793, label %2799

2793:                                             ; preds = %2792
  %2794 = load i16, ptr %2740, align 2, !tbaa !96
  %2795 = zext i16 %2794 to i32
  %2796 = getelementptr inbounds nuw i8, ptr %2740, i64 2
  %2797 = load i16, ptr %2796, align 2, !tbaa !96
  %2798 = zext i16 %2797 to i32
  br label %pred_8x16_motion.exit

2799:                                             ; preds = %2792
  br i1 %2753, label %2800, label %2806

2800:                                             ; preds = %2799
  %2801 = load i16, ptr %2741, align 2, !tbaa !96
  %2802 = zext i16 %2801 to i32
  %2803 = getelementptr inbounds nuw i8, ptr %2741, i64 2
  %2804 = load i16, ptr %2803, align 2, !tbaa !96
  %2805 = zext i16 %2804 to i32
  br label %pred_8x16_motion.exit

2806:                                             ; preds = %2799
  %2807 = load i16, ptr %.01396, align 2, !tbaa !96
  %2808 = zext i16 %2807 to i32
  %2809 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2810 = load i16, ptr %2809, align 2, !tbaa !96
  %2811 = zext i16 %2810 to i32
  br label %pred_8x16_motion.exit

2812:                                             ; preds = %2790
  %2813 = icmp eq i8 %2735, -2
  %2814 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i1053 = and i1 %2813, %2814
  %2815 = icmp ne i8 %2739, -2
  %or.cond3.i.i1054 = select i1 %or.cond.i.i1053, i1 %2815, i1 false
  %2816 = load i16, ptr %2740, align 2, !tbaa !96
  br i1 %or.cond3.i.i1054, label %2817, label %2822

2817:                                             ; preds = %2812
  %2818 = zext i16 %2816 to i32
  %2819 = getelementptr inbounds nuw i8, ptr %2740, i64 2
  %2820 = load i16, ptr %2819, align 2, !tbaa !96
  %2821 = zext i16 %2820 to i32
  br label %pred_8x16_motion.exit

2822:                                             ; preds = %2812
  %2823 = sext i16 %2816 to i32
  %2824 = load i16, ptr %2741, align 2, !tbaa !96
  %2825 = zext i16 %2824 to i32
  %2826 = load i16, ptr %.01396, align 2, !tbaa !96
  %2827 = sext i16 %2826 to i32
  %2828 = icmp sgt i16 %2816, %2824
  br i1 %2828, label %2829, label %2832

2829:                                             ; preds = %2822
  %2830 = icmp sgt i16 %2826, %2824
  br i1 %2830, label %2831, label %mid_pred.exit1277

2831:                                             ; preds = %2829
  %..i1276 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2827, i32 range(i32 -32768, 32768) %2823)
  br label %mid_pred.exit1277

2832:                                             ; preds = %2822
  %2833 = icmp sgt i16 %2824, %2826
  br i1 %2833, label %2834, label %mid_pred.exit1277

2834:                                             ; preds = %2832
  %.20.i1275 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2827, i32 range(i32 -32768, 32768) %2823)
  br label %mid_pred.exit1277

mid_pred.exit1277:                                ; preds = %2829, %2831, %2832, %2834
  %.0.i1274 = phi i32 [ %2825, %2829 ], [ %2825, %2832 ], [ %..i1276, %2831 ], [ %.20.i1275, %2834 ]
  %2835 = getelementptr inbounds nuw i8, ptr %2740, i64 2
  %2836 = load i16, ptr %2835, align 2, !tbaa !96
  %2837 = sext i16 %2836 to i32
  %2838 = getelementptr inbounds nuw i8, ptr %2741, i64 2
  %2839 = load i16, ptr %2838, align 2, !tbaa !96
  %2840 = zext i16 %2839 to i32
  %2841 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2842 = load i16, ptr %2841, align 2, !tbaa !96
  %2843 = sext i16 %2842 to i32
  %2844 = icmp sgt i16 %2836, %2839
  br i1 %2844, label %2845, label %2848

2845:                                             ; preds = %mid_pred.exit1277
  %2846 = icmp sgt i16 %2842, %2839
  br i1 %2846, label %2847, label %pred_8x16_motion.exit

2847:                                             ; preds = %2845
  %..i1280 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2843, i32 range(i32 -32768, 32768) %2837)
  br label %pred_8x16_motion.exit

2848:                                             ; preds = %mid_pred.exit1277
  %2849 = icmp sgt i16 %2839, %2842
  br i1 %2849, label %2850, label %pred_8x16_motion.exit

2850:                                             ; preds = %2848
  %.20.i1279 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2843, i32 range(i32 -32768, 32768) %2837)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2793, %2800, %2806, %2817, %2784, %2786, %2787, %2789, %2845, %2847, %2848, %2850, %2723, %2712
  %.71367 = phi i32 [ %2714, %2712 ], [ %2725, %2723 ], [ %2795, %2793 ], [ %2802, %2800 ], [ %2808, %2806 ], [ %2818, %2817 ], [ %.0.i1266, %2784 ], [ %.0.i1266, %2786 ], [ %.0.i1266, %2787 ], [ %.0.i1266, %2789 ], [ %.0.i1274, %2845 ], [ %.0.i1274, %2847 ], [ %.0.i1274, %2848 ], [ %.0.i1274, %2850 ]
  %.71359 = phi i32 [ %2716, %2712 ], [ %2728, %2723 ], [ %2798, %2793 ], [ %2805, %2800 ], [ %2811, %2806 ], [ %2821, %2817 ], [ %2779, %2784 ], [ %..i1272, %2786 ], [ %2779, %2787 ], [ %.20.i1271, %2789 ], [ %2840, %2845 ], [ %..i1280, %2847 ], [ %2840, %2848 ], [ %.20.i1279, %2850 ]
  %2851 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2704
  %2852 = load i8, ptr %2851, align 4, !tbaa !77
  %2853 = zext i8 %2852 to i64
  %2854 = getelementptr [2 x i8], ptr %2695, i64 %2853
  %2855 = getelementptr i8, ptr %2854, i64 -2
  %2856 = load i8, ptr %2855, align 2, !tbaa !77
  %2857 = zext i8 %2856 to i32
  %2858 = getelementptr i8, ptr %2854, i64 -16
  %2859 = load i8, ptr %2858, align 2, !tbaa !77
  %2860 = zext i8 %2859 to i32
  %2861 = add nuw nsw i32 %2860, %2857
  %2862 = getelementptr i8, ptr %2854, i64 -1
  %2863 = load i8, ptr %2862, align 1, !tbaa !77
  %2864 = zext i8 %2863 to i32
  %2865 = getelementptr i8, ptr %2854, i64 -15
  %2866 = load i8, ptr %2865, align 1, !tbaa !77
  %2867 = zext i8 %2866 to i32
  %2868 = add nuw nsw i32 %2867, %2864
  %2869 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2861, ptr noundef %13)
  %2870 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2868, ptr noundef %14)
  %2871 = icmp ne i32 %2869, -2147483648
  %2872 = icmp ne i32 %2870, -2147483648
  %or.cond28.not = select i1 %2871, i1 %2872, i1 false
  br i1 %or.cond28.not, label %2873, label %.critedge1040

2873:                                             ; preds = %pred_8x16_motion.exit
  %2874 = add i32 %2869, %.71367
  %2875 = add i32 %2870, %.71359
  %2876 = getelementptr inbounds nuw [2 x i8], ptr %2695, i64 %2706
  %2877 = load i32, ptr %13, align 4, !tbaa !93
  %2878 = load i32, ptr %14, align 4, !tbaa !93
  %2879 = and i32 %2877, 255
  %2880 = shl i32 %2878, 8
  %.masked1499 = and i32 %2880, 65280
  %2881 = or disjoint i32 %.masked1499, %2879
  %2882 = mul nuw i32 %2881, 65537
  store i32 %2882, ptr %2876, align 4, !tbaa !93
  %2883 = getelementptr inbounds nuw i8, ptr %2876, i64 16
  store i32 %2882, ptr %2883, align 4, !tbaa !93
  %2884 = getelementptr inbounds nuw i8, ptr %2876, i64 32
  store i32 %2882, ptr %2884, align 4, !tbaa !93
  %2885 = getelementptr inbounds nuw i8, ptr %2876, i64 48
  store i32 %2882, ptr %2885, align 4, !tbaa !93
  %2886 = getelementptr inbounds nuw [2 x i16], ptr %2692, i64 %2706
  %2887 = and i32 %2874, 65535
  %2888 = shl i32 %2875, 16
  %2889 = or disjoint i32 %2888, %2887
  store i32 %2889, ptr %2886, align 4, !tbaa !93
  %2890 = getelementptr inbounds nuw i8, ptr %2886, i64 4
  store i32 %2889, ptr %2890, align 4, !tbaa !93
  %2891 = getelementptr inbounds nuw i8, ptr %2886, i64 32
  store i32 %2889, ptr %2891, align 4, !tbaa !93
  %2892 = getelementptr inbounds nuw i8, ptr %2886, i64 36
  store i32 %2889, ptr %2892, align 4, !tbaa !93
  %2893 = getelementptr inbounds nuw i8, ptr %2886, i64 64
  store i32 %2889, ptr %2893, align 4, !tbaa !93
  %2894 = getelementptr inbounds nuw i8, ptr %2886, i64 68
  store i32 %2889, ptr %2894, align 4, !tbaa !93
  %2895 = getelementptr inbounds nuw i8, ptr %2886, i64 96
  store i32 %2889, ptr %2895, align 4, !tbaa !93
  %2896 = getelementptr inbounds nuw i8, ptr %2886, i64 100
  store i32 %2889, ptr %2896, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2912

2897:                                             ; preds = %2696
  %2898 = shl nuw nsw i64 %indvars.iv1705, 1
  %2899 = or disjoint i64 %2898, 12
  %2900 = getelementptr inbounds nuw [2 x i8], ptr %2695, i64 %2899
  store i32 0, ptr %2900, align 4, !tbaa !93
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 16
  store i32 0, ptr %2901, align 4, !tbaa !93
  %2902 = getelementptr inbounds nuw i8, ptr %2900, i64 32
  store i32 0, ptr %2902, align 4, !tbaa !93
  %2903 = getelementptr inbounds nuw i8, ptr %2900, i64 48
  store i32 0, ptr %2903, align 4, !tbaa !93
  %2904 = getelementptr inbounds nuw [2 x i16], ptr %2692, i64 %2899
  store i32 0, ptr %2904, align 4, !tbaa !93
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 4
  store i32 0, ptr %2905, align 4, !tbaa !93
  %2906 = getelementptr inbounds nuw i8, ptr %2904, i64 32
  store i32 0, ptr %2906, align 4, !tbaa !93
  %2907 = getelementptr inbounds nuw i8, ptr %2904, i64 36
  store i32 0, ptr %2907, align 4, !tbaa !93
  %2908 = getelementptr inbounds nuw i8, ptr %2904, i64 64
  store i32 0, ptr %2908, align 4, !tbaa !93
  %2909 = getelementptr inbounds nuw i8, ptr %2904, i64 68
  store i32 0, ptr %2909, align 4, !tbaa !93
  %2910 = getelementptr inbounds nuw i8, ptr %2904, i64 96
  store i32 0, ptr %2910, align 4, !tbaa !93
  %2911 = getelementptr inbounds nuw i8, ptr %2904, i64 100
  store i32 0, ptr %2911, align 4, !tbaa !93
  br label %2912

2912:                                             ; preds = %2873, %2897
  br i1 %2697, label %2696, label %2913, !llvm.loop !162

2913:                                             ; preds = %2912
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %2914 = load i32, ptr %2253, align 16, !tbaa !145
  %2915 = zext i32 %2914 to i64
  %2916 = icmp samesign ult i64 %indvars.iv.next1709, %2915
  br i1 %2916, label %.preheader1568, label %.loopexit1570, !llvm.loop !163

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

.loopexit1570:                                    ; preds = %2247, %2637, %2913, %.preheader1572, %.preheader1577, %.preheader1580, %.preheader1578, %.preheader1574, %.preheader1569, %._crit_edge1628, %946, %944, %2008
  %.0852 = phi i32 [ %.2854, %._crit_edge1628 ], [ %2027, %2008 ], [ %20, %944 ], [ %20, %946 ], [ %20, %.preheader1569 ], [ %20, %.preheader1574 ], [ %20, %.preheader1578 ], [ %20, %.preheader1580 ], [ %20, %.preheader1577 ], [ %20, %.preheader1572 ], [ %20, %2913 ], [ %20, %2637 ], [ %20, %2247 ]
  %2917 = load i32, ptr %5, align 4, !tbaa !93
  %2918 = and i32 %2917, 120
  %.not990 = icmp eq i32 %2918, 0
  br i1 %.not990, label %write_back_motion.exit, label %2919

2919:                                             ; preds = %.loopexit1570
  %2920 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %2921 = load ptr, ptr %2920, align 8, !tbaa !117
  %2922 = getelementptr inbounds i8, ptr %2921, i64 %751
  store i8 0, ptr %2922, align 1, !tbaa !77
  %2923 = load i32, ptr %5, align 4, !tbaa !93
  %2924 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2925 = load i32, ptr %2924, align 8, !tbaa !103
  %2926 = load i32, ptr %25, align 8, !tbaa !85
  %2927 = shl nsw i32 %2926, 2
  %2928 = load i32, ptr %27, align 4, !tbaa !86
  %2929 = shl i32 %2925, 2
  %2930 = mul i32 %2929, %2928
  %2931 = add nsw i32 %2930, %2927
  %2932 = load i32, ptr %33, align 16, !tbaa !88
  %2933 = shl nsw i32 %2932, 2
  %2934 = and i32 %2923, 12288
  %.not.i1056 = icmp eq i32 %2934, 0
  br i1 %.not.i1056, label %3007, label %2935

2935:                                             ; preds = %2919
  %2936 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2937 = load ptr, ptr %2936, align 8, !tbaa !102
  %2938 = sext i32 %2931 to i64
  %2939 = getelementptr inbounds [2 x i16], ptr %2937, i64 %2938
  %2940 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2941 = load i64, ptr %2940, align 8, !tbaa !77
  store i64 %2941, ptr %2939, align 8, !tbaa !77
  %2942 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2943 = load i64, ptr %2942, align 8, !tbaa !77
  %2944 = getelementptr inbounds nuw i8, ptr %2939, i64 8
  store i64 %2943, ptr %2944, align 8, !tbaa !77
  %2945 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2946 = load i64, ptr %2945, align 8, !tbaa !77
  %2947 = sext i32 %2925 to i64
  %2948 = getelementptr inbounds [2 x i16], ptr %2939, i64 %2947
  store i64 %2946, ptr %2948, align 8, !tbaa !77
  %2949 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2950 = load i64, ptr %2949, align 8, !tbaa !77
  %2951 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  store i64 %2950, ptr %2951, align 8, !tbaa !77
  %2952 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2953 = load i64, ptr %2952, align 8, !tbaa !77
  %2954 = shl nsw i32 %2925, 1
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds [2 x i16], ptr %2939, i64 %2955
  store i64 %2953, ptr %2956, align 8, !tbaa !77
  %2957 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2958 = load i64, ptr %2957, align 8, !tbaa !77
  %2959 = getelementptr inbounds nuw i8, ptr %2956, i64 8
  store i64 %2958, ptr %2959, align 8, !tbaa !77
  %2960 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2961 = load i64, ptr %2960, align 8, !tbaa !77
  %2962 = mul nsw i32 %2925, 3
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds [2 x i16], ptr %2939, i64 %2963
  store i64 %2961, ptr %2964, align 8, !tbaa !77
  %2965 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2966 = load i64, ptr %2965, align 8, !tbaa !77
  %2967 = getelementptr inbounds nuw i8, ptr %2964, i64 8
  store i64 %2966, ptr %2967, align 8, !tbaa !77
  %2968 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %2969 = load ptr, ptr %2968, align 8, !tbaa !101
  %2970 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %2971 = load ptr, ptr %2970, align 8, !tbaa !113
  %2972 = load i32, ptr %33, align 16, !tbaa !88
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds i32, ptr %2971, i64 %2973
  %2975 = load i32, ptr %2974, align 4, !tbaa !93
  %2976 = zext i32 %2975 to i64
  %2977 = getelementptr inbounds nuw [2 x i8], ptr %2969, i64 %2976
  %2978 = and i32 %2923, 131072
  %.not.i1168 = icmp eq i32 %2978, 0
  br i1 %.not.i1168, label %2980, label %2979

2979:                                             ; preds = %2935
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2977, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit1169

2980:                                             ; preds = %2935
  %2981 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  %2982 = load i64, ptr %2981, align 8, !tbaa !77
  store i64 %2982, ptr %2977, align 8, !tbaa !77
  %2983 = getelementptr inbounds nuw i8, ptr %1, i64 29182
  %2984 = load i16, ptr %2983, align 2, !tbaa !77
  %2985 = getelementptr inbounds nuw i8, ptr %2977, i64 12
  store i16 %2984, ptr %2985, align 4, !tbaa !77
  %2986 = getelementptr inbounds nuw i8, ptr %1, i64 29198
  %2987 = load i16, ptr %2986, align 2, !tbaa !77
  %2988 = getelementptr inbounds nuw i8, ptr %2977, i64 10
  store i16 %2987, ptr %2988, align 2, !tbaa !77
  %2989 = getelementptr inbounds nuw i8, ptr %1, i64 29214
  %2990 = load i16, ptr %2989, align 2, !tbaa !77
  %2991 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  store i16 %2990, ptr %2991, align 8, !tbaa !77
  br label %write_back_motion_list.exit1169

write_back_motion_list.exit1169:                  ; preds = %2979, %2980
  %2992 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2993 = load ptr, ptr %2992, align 8, !tbaa !101
  %2994 = sext i32 %2933 to i64
  %2995 = getelementptr inbounds i8, ptr %2993, i64 %2994
  %2996 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2997 = load i8, ptr %2996, align 1, !tbaa !77
  store i8 %2997, ptr %2995, align 1, !tbaa !77
  %2998 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2999 = load i8, ptr %2998, align 1, !tbaa !77
  %3000 = getelementptr inbounds nuw i8, ptr %2995, i64 1
  store i8 %2999, ptr %3000, align 1, !tbaa !77
  %3001 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %3002 = load i8, ptr %3001, align 1, !tbaa !77
  %3003 = getelementptr inbounds nuw i8, ptr %2995, i64 2
  store i8 %3002, ptr %3003, align 1, !tbaa !77
  %3004 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %3005 = load i8, ptr %3004, align 1, !tbaa !77
  %3006 = getelementptr inbounds nuw i8, ptr %2995, i64 3
  store i8 %3005, ptr %3006, align 1, !tbaa !77
  br label %3013

3007:                                             ; preds = %2919
  %3008 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3009 = load ptr, ptr %3008, align 8, !tbaa !101
  %3010 = sext i32 %2933 to i64
  %3011 = getelementptr inbounds i8, ptr %3009, i64 %3010
  store i16 -1, ptr %3011, align 2, !tbaa !96
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 2
  store i16 -1, ptr %3012, align 2, !tbaa !96
  br label %3013

3013:                                             ; preds = %3007, %write_back_motion_list.exit1169
  %3014 = and i32 %2923, 49152
  %.not30.i = icmp eq i32 %3014, 0
  br i1 %.not30.i, label %3087, label %3015

3015:                                             ; preds = %3013
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %3017 = load ptr, ptr %3016, align 8, !tbaa !102
  %3018 = sext i32 %2931 to i64
  %3019 = getelementptr inbounds [2 x i16], ptr %3017, i64 %3018
  %3020 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %3021 = load i64, ptr %3020, align 8, !tbaa !77
  store i64 %3021, ptr %3019, align 8, !tbaa !77
  %3022 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %3023 = load i64, ptr %3022, align 8, !tbaa !77
  %3024 = getelementptr inbounds nuw i8, ptr %3019, i64 8
  store i64 %3023, ptr %3024, align 8, !tbaa !77
  %3025 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %3026 = load i64, ptr %3025, align 8, !tbaa !77
  %3027 = sext i32 %2925 to i64
  %3028 = getelementptr inbounds [2 x i16], ptr %3019, i64 %3027
  store i64 %3026, ptr %3028, align 8, !tbaa !77
  %3029 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %3030 = load i64, ptr %3029, align 8, !tbaa !77
  %3031 = getelementptr inbounds nuw i8, ptr %3028, i64 8
  store i64 %3030, ptr %3031, align 8, !tbaa !77
  %3032 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %3033 = load i64, ptr %3032, align 8, !tbaa !77
  %3034 = shl nsw i32 %2925, 1
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds [2 x i16], ptr %3019, i64 %3035
  store i64 %3033, ptr %3036, align 8, !tbaa !77
  %3037 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %3038 = load i64, ptr %3037, align 8, !tbaa !77
  %3039 = getelementptr inbounds nuw i8, ptr %3036, i64 8
  store i64 %3038, ptr %3039, align 8, !tbaa !77
  %3040 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %3041 = load i64, ptr %3040, align 8, !tbaa !77
  %3042 = mul nsw i32 %2925, 3
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds [2 x i16], ptr %3019, i64 %3043
  store i64 %3041, ptr %3044, align 8, !tbaa !77
  %3045 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %3046 = load i64, ptr %3045, align 8, !tbaa !77
  %3047 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  store i64 %3046, ptr %3047, align 8, !tbaa !77
  %3048 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %3049 = load ptr, ptr %3048, align 8, !tbaa !101
  %3050 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %3051 = load ptr, ptr %3050, align 8, !tbaa !113
  %3052 = load i32, ptr %33, align 16, !tbaa !88
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds i32, ptr %3051, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !93
  %3056 = zext i32 %3055 to i64
  %3057 = getelementptr inbounds nuw [2 x i8], ptr %3049, i64 %3056
  %3058 = and i32 %2923, 131072
  %.not.i1167 = icmp eq i32 %3058, 0
  br i1 %.not.i1167, label %3060, label %3059

3059:                                             ; preds = %3015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3057, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit

3060:                                             ; preds = %3015
  %3061 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  %3062 = load i64, ptr %3061, align 8, !tbaa !77
  store i64 %3062, ptr %3057, align 8, !tbaa !77
  %3063 = getelementptr inbounds nuw i8, ptr %1, i64 29262
  %3064 = load i16, ptr %3063, align 2, !tbaa !77
  %3065 = getelementptr inbounds nuw i8, ptr %3057, i64 12
  store i16 %3064, ptr %3065, align 4, !tbaa !77
  %3066 = getelementptr inbounds nuw i8, ptr %1, i64 29278
  %3067 = load i16, ptr %3066, align 2, !tbaa !77
  %3068 = getelementptr inbounds nuw i8, ptr %3057, i64 10
  store i16 %3067, ptr %3068, align 2, !tbaa !77
  %3069 = getelementptr inbounds nuw i8, ptr %1, i64 29294
  %3070 = load i16, ptr %3069, align 2, !tbaa !77
  %3071 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  store i16 %3070, ptr %3071, align 8, !tbaa !77
  br label %write_back_motion_list.exit

write_back_motion_list.exit:                      ; preds = %3059, %3060
  %3072 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %3073 = load ptr, ptr %3072, align 8, !tbaa !101
  %3074 = sext i32 %2933 to i64
  %3075 = getelementptr inbounds i8, ptr %3073, i64 %3074
  %3076 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %3077 = load i8, ptr %3076, align 1, !tbaa !77
  store i8 %3077, ptr %3075, align 1, !tbaa !77
  %3078 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %3079 = load i8, ptr %3078, align 1, !tbaa !77
  %3080 = getelementptr inbounds nuw i8, ptr %3075, i64 1
  store i8 %3079, ptr %3080, align 1, !tbaa !77
  %3081 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %3082 = load i8, ptr %3081, align 1, !tbaa !77
  %3083 = getelementptr inbounds nuw i8, ptr %3075, i64 2
  store i8 %3082, ptr %3083, align 1, !tbaa !77
  %3084 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %3085 = load i8, ptr %3084, align 1, !tbaa !77
  %3086 = getelementptr inbounds nuw i8, ptr %3075, i64 3
  store i8 %3085, ptr %3086, align 1, !tbaa !77
  br label %3087

3087:                                             ; preds = %write_back_motion_list.exit, %3013
  %3088 = load i32, ptr %34, align 8, !tbaa !75
  %3089 = icmp ne i32 %3088, 3
  %3090 = and i32 %2923, 64
  %.not31.i = icmp eq i32 %3090, 0
  %or.cond.i1057 = or i1 %.not31.i, %3089
  br i1 %or.cond.i1057, label %write_back_motion.exit, label %3091

3091:                                             ; preds = %3087
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %3093 = load ptr, ptr %3092, align 8, !tbaa !114
  %3094 = load i32, ptr %33, align 16, !tbaa !88
  %3095 = shl nsw i32 %3094, 2
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds i8, ptr %3093, i64 %3096
  %3098 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %3099 = load i16, ptr %3098, align 2, !tbaa !96
  %3100 = lshr i16 %3099, 1
  %3101 = trunc i16 %3100 to i8
  %3102 = getelementptr inbounds nuw i8, ptr %3097, i64 1
  store i8 %3101, ptr %3102, align 1, !tbaa !77
  %3103 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %3104 = load i16, ptr %3103, align 4, !tbaa !96
  %3105 = lshr i16 %3104, 1
  %3106 = trunc i16 %3105 to i8
  %3107 = getelementptr inbounds nuw i8, ptr %3097, i64 2
  store i8 %3106, ptr %3107, align 1, !tbaa !77
  %3108 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %3109 = load i16, ptr %3108, align 2, !tbaa !96
  %3110 = lshr i16 %3109, 1
  %3111 = trunc i16 %3110 to i8
  %3112 = getelementptr inbounds nuw i8, ptr %3097, i64 3
  store i8 %3111, ptr %3112, align 1, !tbaa !77
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %3091, %3087, %.loopexit1570
  %3113 = load i32, ptr %5, align 4, !tbaa !93
  %3114 = and i32 %3113, 2
  %.not991 = icmp eq i32 %3114, 0
  br i1 %.not991, label %3115, label %3181

3115:                                             ; preds = %write_back_motion.exit
  %3116 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %3117 = load i32, ptr %3116, align 4, !tbaa !164
  %3118 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3119 = load i32, ptr %3118, align 16, !tbaa !165
  %3120 = shl i32 %3117, 30
  %3121 = ashr i32 %3120, 31
  %3122 = lshr i32 %3119, 1
  %3123 = and i32 %3122, 2
  %3124 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3125 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %.neg29.i = add nsw i32 %3121, 76
  %3126 = sub nuw nsw i32 %.neg29.i, %3123
  %3127 = zext nneg i32 %3126 to i64
  %3128 = getelementptr inbounds nuw i8, ptr %3125, i64 %3127
  %3129 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3124, ptr noundef nonnull %3128)
  %3130 = lshr i32 %3119, 2
  %3131 = and i32 %3130, 2
  %3132 = or disjoint i32 %3129, %3131
  %3133 = sub nuw nsw i32 76, %3132
  %3134 = zext nneg i32 %3133 to i64
  %3135 = getelementptr inbounds nuw i8, ptr %3125, i64 %3134
  %3136 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3124, ptr noundef nonnull %3135)
  %3137 = shl nuw nsw i32 %3136, 1
  %3138 = shl i32 %3117, 28
  %3139 = ashr i32 %3138, 31
  %.neg34.i = add nsw i32 %3139, 76
  %3140 = shl nuw nsw i32 %3129, 1
  %3141 = sub nuw nsw i32 %.neg34.i, %3140
  %3142 = zext nneg i32 %3141 to i64
  %3143 = getelementptr inbounds nuw i8, ptr %3125, i64 %3142
  %3144 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3124, ptr noundef nonnull %3143)
  %3145 = shl nuw nsw i32 %3144, 2
  %3146 = or disjoint i32 %3137, %3144
  %3147 = sub nuw nsw i32 76, %3146
  %3148 = zext nneg i32 %3147 to i64
  %3149 = getelementptr inbounds nuw i8, ptr %3125, i64 %3148
  %3150 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3124, ptr noundef nonnull %3149)
  %3151 = shl nuw nsw i32 %3150, 3
  %3152 = or disjoint i32 %3151, %3145
  %3153 = or disjoint i32 %3152, %3137
  %3154 = or disjoint i32 %3153, %3129
  %3155 = add i32 %22, -1
  %3156 = icmp ult i32 %3155, 2
  br i1 %3156, label %3157, label %decode_cabac_mb_cbp_chroma.exit

3157:                                             ; preds = %3115
  %3158 = load i32, ptr %3116, align 4, !tbaa !164
  %3159 = lshr i32 %3158, 4
  %3160 = and i32 %3159, 3
  %3161 = load i32, ptr %3118, align 16, !tbaa !165
  %3162 = lshr i32 %3161, 4
  %3163 = and i32 %3162, 3
  %.not.i1282 = icmp ne i32 %3160, 0
  %spec.select.i1283 = zext i1 %.not.i1282 to i32
  %.not17.i = icmp eq i32 %3163, 0
  %3164 = or disjoint i32 %spec.select.i1283, 2
  %.1.i1284 = select i1 %.not17.i, i32 %spec.select.i1283, i32 %3164
  %3165 = zext nneg i32 %.1.i1284 to i64
  %3166 = getelementptr inbounds nuw i8, ptr %3125, i64 %3165
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 77
  %3168 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3124, ptr noundef nonnull %3167)
  %3169 = icmp eq i32 %3168, 0
  br i1 %3169, label %decode_cabac_mb_cbp_chroma.exit, label %3170

3170:                                             ; preds = %3157
  %3171 = icmp eq i32 %3160, 2
  %spec.select18.i = select i1 %3171, i32 5, i32 4
  %3172 = icmp eq i32 %3163, 2
  %3173 = or disjoint i32 %spec.select18.i, 2
  %.3.i1285 = select i1 %3172, i32 %3173, i32 %spec.select18.i
  %3174 = zext nneg i32 %.3.i1285 to i64
  %3175 = getelementptr inbounds nuw i8, ptr %3125, i64 %3174
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 77
  %3177 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3124, ptr noundef nonnull %3176)
  %3178 = shl nuw nsw i32 %3177, 4
  %3179 = add nuw nsw i32 %3178, 16
  %3180 = or disjoint i32 %3179, %3154
  br label %decode_cabac_mb_cbp_chroma.exit

3181:                                             ; preds = %write_back_motion.exit
  %3182 = icmp samesign ult i32 %.0845, 16
  %3183 = add i32 %22, -1
  %3184 = icmp ult i32 %3183, 2
  %or.cond1047 = select i1 %3182, i1 true, i1 %3184
  br i1 %or.cond1047, label %decode_cabac_mb_cbp_chroma.exit, label %3185

3185:                                             ; preds = %3181
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3187 = load ptr, ptr %3186, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3187, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %write_back_non_zero_count.exit

decode_cabac_mb_cbp_chroma.exit:                  ; preds = %3170, %3157, %3181, %3115
  %.1846 = phi i32 [ %3154, %3115 ], [ %.0845, %3181 ], [ %3180, %3170 ], [ %3154, %3157 ]
  %3188 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1846, ptr %3188, align 4, !tbaa !166
  %3189 = trunc nuw nsw i32 %.1846 to i16
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %3191 = load ptr, ptr %3190, align 8, !tbaa !116
  %3192 = getelementptr inbounds i16, ptr %3191, i64 %751
  store i16 %3189, ptr %3192, align 2, !tbaa !96
  %.not993 = icmp ne i32 %.0852, 0
  %3193 = and i32 %.1846, 15
  %.not994 = icmp ne i32 %3193, 0
  %or.cond1041.not1501 = select i1 %.not993, i1 %.not994, i1 false
  %3194 = and i32 %3113, 7
  %.not995 = icmp eq i32 %3194, 0
  %or.cond1496 = and i1 %.not995, %or.cond1041.not1501
  br i1 %or.cond1496, label %3195, label %3205

3195:                                             ; preds = %decode_cabac_mb_cbp_chroma.exit
  %3196 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3197 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %3198 = load i32, ptr %3197, align 4, !tbaa !130
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr i8, ptr %1, i64 %3199
  %3201 = getelementptr i8, ptr %3200, i64 34095
  %3202 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3196, ptr noundef %3201)
  %3203 = shl nuw nsw i32 %3202, 24
  %3204 = or i32 %3203, %3113
  store i32 %3204, ptr %5, align 4, !tbaa !93
  br label %3205

3205:                                             ; preds = %3195, %decode_cabac_mb_cbp_chroma.exit
  %3206 = phi i32 [ %3204, %3195 ], [ %3113, %decode_cabac_mb_cbp_chroma.exit ]
  %3207 = load ptr, ptr %15, align 8, !tbaa !17
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 12
  %3209 = load i32, ptr %3208, align 4, !tbaa !83
  %3210 = icmp ne i32 %3209, 3
  %3211 = and i32 %3206, 16777216
  %.not996 = icmp eq i32 %3211, 0
  %or.cond1953 = select i1 %3210, i1 true, i1 %.not996
  br i1 %or.cond1953, label %3265, label %3212

3212:                                             ; preds = %3205
  %3213 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %3215 = load i32, ptr %3214, align 4, !tbaa !167
  %3216 = icmp ult i32 %3215, 151
  %3217 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  br i1 %3216, label %.preheader1559, label %.preheader1560

.preheader1559:                                   ; preds = %3212
  %3218 = and i32 %3206, 7
  %.not1027 = icmp eq i32 %3218, 0
  %3219 = select i1 %.not1027, i8 0, i8 64
  br label %3220

3220:                                             ; preds = %.preheader1559, %3234
  %3221 = phi i1 [ true, %.preheader1559 ], [ false, %3234 ]
  %indvars.iv1741 = phi i64 [ 0, %.preheader1559 ], [ 1, %3234 ]
  %3222 = getelementptr inbounds nuw i32, ptr %3217, i64 %indvars.iv1741
  %3223 = load i32, ptr %3222, align 4, !tbaa !93
  %.not1025 = icmp ne i32 %3223, 0
  %3224 = and i32 %3223, 16777216
  %.not1026 = icmp eq i32 %3224, 0
  %or.cond1042 = and i1 %.not1025, %.not1026
  br i1 %or.cond1042, label %3225, label %3234

3225:                                             ; preds = %3220
  %3226 = shl nuw nsw i64 %indvars.iv1741, 4
  %3227 = getelementptr inbounds nuw i8, ptr %3213, i64 %3226
  %3228 = getelementptr inbounds nuw i8, ptr %3227, i64 99
  store i8 %3219, ptr %3228, align 1, !tbaa !77
  %3229 = getelementptr inbounds nuw i8, ptr %3227, i64 91
  store i8 %3219, ptr %3229, align 1, !tbaa !77
  %3230 = getelementptr inbounds nuw i8, ptr %3227, i64 59
  store i8 %3219, ptr %3230, align 1, !tbaa !77
  %3231 = getelementptr inbounds nuw i8, ptr %3227, i64 51
  store i8 %3219, ptr %3231, align 1, !tbaa !77
  %3232 = getelementptr inbounds nuw i8, ptr %3227, i64 19
  store i8 %3219, ptr %3232, align 1, !tbaa !77
  %3233 = getelementptr inbounds nuw i8, ptr %3227, i64 11
  store i8 %3219, ptr %3233, align 1, !tbaa !77
  br label %3234

3234:                                             ; preds = %3220, %3225
  br i1 %3221, label %3220, label %3235, !llvm.loop !168

3235:                                             ; preds = %3234
  %3236 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3237 = load i32, ptr %3236, align 8, !tbaa !106
  %.not1003 = icmp ne i32 %3237, 0
  %3238 = and i32 %3237, 16777216
  %.not1004 = icmp eq i32 %3238, 0
  %or.cond1043 = and i1 %.not1003, %.not1004
  br i1 %or.cond1043, label %.sink.split1954, label %3265

.preheader1560:                                   ; preds = %3212, %3254
  %3239 = phi i1 [ false, %3254 ], [ true, %3212 ]
  %indvars.iv1738 = phi i64 [ 1, %3254 ], [ 0, %3212 ]
  %3240 = getelementptr inbounds nuw i32, ptr %3217, i64 %indvars.iv1738
  %3241 = load i32, ptr %3240, align 4, !tbaa !93
  %.not1000 = icmp ne i32 %3241, 0
  %3242 = and i32 %3241, 16777216
  %.not1001 = icmp eq i32 %3242, 0
  %or.cond1044 = and i1 %.not1000, %.not1001
  br i1 %or.cond1044, label %3243, label %3254

3243:                                             ; preds = %.preheader1560
  %.tr = trunc i32 %3241 to i8
  %3244 = shl i8 %.tr, 4
  %3245 = and i8 %3244, 64
  %3246 = shl nuw nsw i64 %indvars.iv1738, 4
  %3247 = getelementptr inbounds nuw i8, ptr %3213, i64 %3246
  %3248 = getelementptr inbounds nuw i8, ptr %3247, i64 99
  store i8 %3245, ptr %3248, align 1, !tbaa !77
  %3249 = getelementptr inbounds nuw i8, ptr %3247, i64 91
  store i8 %3245, ptr %3249, align 1, !tbaa !77
  %3250 = getelementptr inbounds nuw i8, ptr %3247, i64 59
  store i8 %3245, ptr %3250, align 1, !tbaa !77
  %3251 = getelementptr inbounds nuw i8, ptr %3247, i64 51
  store i8 %3245, ptr %3251, align 1, !tbaa !77
  %3252 = getelementptr inbounds nuw i8, ptr %3247, i64 19
  store i8 %3245, ptr %3252, align 1, !tbaa !77
  %3253 = getelementptr inbounds nuw i8, ptr %3247, i64 11
  store i8 %3245, ptr %3253, align 1, !tbaa !77
  br label %3254

3254:                                             ; preds = %.preheader1560, %3243
  br i1 %3239, label %.preheader1560, label %3255, !llvm.loop !169

3255:                                             ; preds = %3254
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3257 = load i32, ptr %3256, align 8, !tbaa !106
  %.not997 = icmp ne i32 %3257, 0
  %3258 = and i32 %3257, 16777216
  %.not998 = icmp eq i32 %3258, 0
  %or.cond1045 = and i1 %.not997, %.not998
  br i1 %or.cond1045, label %3259, label %3265

3259:                                             ; preds = %3255
  %3260 = and i32 %3257, 4
  %.not999 = icmp eq i32 %3260, 0
  br label %.sink.split1954

.sink.split1954:                                  ; preds = %3235, %3259
  %.not1027.sink = phi i1 [ %.not999, %3259 ], [ %.not1027, %3235 ]
  %3261 = select i1 %.not1027.sink, i32 0, i32 1077952576
  %3262 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %3261, ptr %3262, align 4, !tbaa !77
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %3261, ptr %3263, align 4, !tbaa !77
  %3264 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %3261, ptr %3264, align 4, !tbaa !77
  br label %3265

3265:                                             ; preds = %.sink.split1954, %3235, %3255, %3205
  %3266 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %3267 = load ptr, ptr %3266, align 8, !tbaa !92
  %3268 = getelementptr inbounds i32, ptr %3267, i64 %751
  store i32 %3206, ptr %3268, align 4, !tbaa !93
  %.not1006 = icmp eq i32 %.1846, 0
  br i1 %.not1006, label %3269, label %3272

3269:                                             ; preds = %3265
  %3270 = load i32, ptr %5, align 4, !tbaa !93
  %3271 = and i32 %3270, 2
  %.not1007 = icmp eq i32 %3271, 0
  br i1 %.not1007, label %4647, label %3272

3272:                                             ; preds = %3269, %3265
  %3273 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3274 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3275 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3276 = load i32, ptr %3275, align 16, !tbaa !118
  %.not1008 = icmp eq i32 %3276, 0
  %3277 = select i1 %.not1008, i64 60, i64 61
  %3278 = getelementptr inbounds nuw i8, ptr %3274, i64 %3277
  %3279 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3273, ptr noundef nonnull %3278)
  %.not1009 = icmp eq i32 %3279, 0
  br i1 %.not1009, label %3318, label %3280

3280:                                             ; preds = %3272
  %3281 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %3282 = load i32, ptr %3281, align 4, !tbaa !71
  %3283 = mul i32 %3282, 6
  %3284 = add i32 %3283, 3
  %3285 = shl i32 %3284, 1
  %smax = call i32 @llvm.smax.i32(i32 %3285, i32 1)
  br label %3286

3286:                                             ; preds = %3289, %3280
  %.0848 = phi i32 [ 1, %3280 ], [ %3290, %3289 ]
  %.0847 = phi i64 [ 62, %3280 ], [ 63, %3289 ]
  %3287 = getelementptr inbounds nuw i8, ptr %3274, i64 %.0847
  %3288 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3273, ptr noundef nonnull %3287)
  %.not1010 = icmp eq i32 %3288, 0
  br i1 %.not1010, label %3291, label %3289

3289:                                             ; preds = %3286
  %3290 = add nuw nsw i32 %.0848, 1
  %exitcond1744.not = icmp eq i32 %.0848, %smax
  br i1 %exitcond1744.not, label %decode_cabac_luma_residual.exit1079, label %3286, !llvm.loop !170

3291:                                             ; preds = %3286
  %3292 = and i32 %.0848, 1
  %.not1011 = icmp eq i32 %3292, 0
  %3293 = add nuw nsw i32 %.0848, 1
  %3294 = lshr exact i32 %3293, 1
  %3295 = lshr exact i32 %.0848, 1
  %3296 = sub nsw i32 0, %3295
  %.1849 = select i1 %.not1011, i32 %3296, i32 %3294
  store i32 %.1849, ptr %3275, align 16, !tbaa !118
  %3297 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3298 = load i32, ptr %3297, align 16, !tbaa !4
  %3299 = add nsw i32 %3298, %.1849
  %3300 = icmp ugt i32 %3299, %3284
  br i1 %3300, label %.thread1491.sink.split, label %.thread1491

.thread1491.sink.split:                           ; preds = %3291
  %3301 = icmp slt i32 %3299, 0
  %reass.sub = sub i32 %3299, %3283
  %3302 = add i32 %reass.sub, -4
  %3303 = add i32 %3283, 4
  %3304 = add nsw i32 %3303, %3299
  %.sink1961 = select i1 %3301, i32 %3304, i32 %3302
  %.ph = select i1 %3301, i32 %3304, i32 %3302
  br label %.thread1491

.thread1491:                                      ; preds = %.thread1491.sink.split, %3291
  %storemerge1962 = phi i32 [ %.sink1961, %.thread1491.sink.split ], [ %3299, %3291 ]
  %3305 = phi i32 [ %.ph, %.thread1491.sink.split ], [ %3299, %3291 ]
  store i32 %storemerge1962, ptr %3297, align 16, !tbaa !4
  %3306 = load ptr, ptr %17, align 8, !tbaa !80
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 558
  %3308 = sext i32 %3305 to i64
  %3309 = getelementptr inbounds i8, ptr %3307, i64 %3308
  %3310 = load i8, ptr %3309, align 1, !tbaa !77
  %3311 = zext i8 %3310 to i32
  %3312 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %3311, ptr %3312, align 4, !tbaa !93
  %3313 = getelementptr inbounds nuw i8, ptr %3306, i64 646
  %3314 = getelementptr inbounds i8, ptr %3313, i64 %3308
  %3315 = load i8, ptr %3314, align 1, !tbaa !77
  %3316 = zext i8 %3315 to i32
  %3317 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3316, ptr %3317, align 8, !tbaa !93
  br label %3319

3318:                                             ; preds = %3272
  store i32 0, ptr %3275, align 16, !tbaa !118
  br label %3319

3319:                                             ; preds = %.thread1491, %3318
  %3320 = load i32, ptr %5, align 4, !tbaa !93
  %3321 = and i32 %3320, 128
  %.not1013 = icmp eq i32 %3321, 0
  %3322 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3323 = load i32, ptr %3322, align 16, !tbaa !4
  %.not1014 = icmp eq i32 %3323, 0
  %.v1017 = select i1 %.not1014, i64 732296, i64 732008
  %.v1018 = select i1 %.not1014, i64 732280, i64 731992
  %.v = select i1 %.not1014, i64 732152, i64 731864
  %.v1015 = select i1 %.not1014, i64 732136, i64 731848
  %.v1018.pn = select i1 %.not1013, i64 %.v1015, i64 %.v1018
  %.v1017.pn = select i1 %.not1013, i64 %.v, i64 %.v1017
  %.0850 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1017.pn
  %.0851 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1018.pn
  %3324 = and i32 %3320, 2
  %.not.i1058 = icmp eq i32 %3324, 0
  br i1 %.not.i1058, label %3482, label %3325

3325:                                             ; preds = %3319
  %3326 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %3327 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3326, i8 0, i64 64, i1 false)
  %3328 = load i32, ptr %3327, align 4, !tbaa !164
  %3329 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3330 = load i32, ptr %3329, align 16, !tbaa !165
  %3331 = lshr i32 %3328, 8
  %.lobit1503 = and i32 %3331, 1
  %3332 = lshr i32 %3330, 7
  %3333 = and i32 %3332, 2
  %.1.i1172 = or disjoint i32 %3333, %.lobit1503
  %3334 = zext nneg i32 %.1.i1172 to i64
  %3335 = getelementptr inbounds nuw i8, ptr %3274, i64 %3334
  %3336 = getelementptr inbounds nuw i8, ptr %3335, i64 85
  %3337 = load i8, ptr %3336, align 1, !tbaa !77
  %3338 = zext i8 %3337 to i32
  %3339 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3340 = load i32, ptr %3339, align 4, !tbaa !138
  %3341 = shl i32 %3340, 1
  %3342 = and i32 %3341, 384
  %3343 = add nuw nsw i32 %3342, %3338
  %3344 = zext nneg i32 %3343 to i64
  %3345 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3344
  %3346 = load i8, ptr %3345, align 1, !tbaa !77
  %3347 = zext i8 %3346 to i32
  %3348 = sub nsw i32 %3340, %3347
  %3349 = shl i32 %3348, 17
  %3350 = load i32, ptr %3273, align 16, !tbaa !139
  %3351 = icmp slt i32 %3349, %3350
  %3352 = sext i1 %3351 to i32
  %3353 = select i1 %3351, i32 %3349, i32 0
  %3354 = sub nsw i32 %3350, %3353
  store i32 %3354, ptr %3273, align 16, !tbaa !139
  %3355 = select i1 %3351, i32 %3347, i32 %3348
  store i32 %3355, ptr %3339, align 4, !tbaa !138
  %3356 = xor i32 %3352, %3338
  %3357 = sext i32 %3356 to i64
  %3358 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3357
  %3359 = load i8, ptr %3358, align 1, !tbaa !77
  store i8 %3359, ptr %3336, align 1, !tbaa !77
  %3360 = sext i32 %3355 to i64
  %3361 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3360
  %3362 = load i8, ptr %3361, align 1, !tbaa !77
  %3363 = zext i8 %3362 to i32
  %3364 = shl i32 %3355, %3363
  store i32 %3364, ptr %3339, align 4, !tbaa !138
  %3365 = shl i32 %3354, %3363
  store i32 %3365, ptr %3273, align 16, !tbaa !139
  %3366 = and i32 %3365, 65535
  %.not.i.i1287 = icmp eq i32 %3366, 0
  br i1 %.not.i.i1287, label %3367, label %get_cabac.exit

3367:                                             ; preds = %3325
  %3368 = add nsw i32 %3365, -1
  %3369 = xor i32 %3368, %3365
  %3370 = lshr i32 %3369, 15
  %3371 = zext nneg i32 %3370 to i64
  %3372 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3371
  %3373 = load i8, ptr %3372, align 1, !tbaa !77
  %3374 = zext i8 %3373 to i32
  %3375 = sub nsw i32 7, %3374
  %3376 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %3377 = load ptr, ptr %3376, align 8, !tbaa !140
  %3378 = load i8, ptr %3377, align 1, !tbaa !77
  %3379 = zext i8 %3378 to i32
  %3380 = shl nuw nsw i32 %3379, 9
  %3381 = getelementptr inbounds nuw i8, ptr %3377, i64 1
  %3382 = load i8, ptr %3381, align 1, !tbaa !77
  %3383 = zext i8 %3382 to i32
  %3384 = shl nuw nsw i32 %3383, 1
  %3385 = or disjoint i32 %3384, %3380
  %3386 = add nsw i32 %3385, -65535
  %3387 = shl nsw i32 %3386, %3375
  %3388 = add i32 %3387, %3365
  store i32 %3388, ptr %3273, align 8, !tbaa !139
  %3389 = getelementptr inbounds nuw i8, ptr %3377, i64 2
  store ptr %3389, ptr %3376, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %3325, %3367
  %3390 = and i32 %3356, 1
  %3391 = icmp eq i32 %3390, 0
  br i1 %3391, label %3392, label %3394

3392:                                             ; preds = %get_cabac.exit
  %3393 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  store i8 0, ptr %3393, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1101

3394:                                             ; preds = %get_cabac.exit
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3326, i32 noundef 0, i32 noundef 48, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1101

decode_cabac_residual_dc.exit1101:                ; preds = %3392, %3394
  br i1 %.not994, label %3395, label %3477

3395:                                             ; preds = %decode_cabac_residual_dc.exit1101
  %3396 = load ptr, ptr %17, align 8, !tbaa !80
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 173808
  %3398 = load ptr, ptr %3397, align 8, !tbaa !171
  %3399 = sext i32 %3323 to i64
  %3400 = getelementptr inbounds [16 x i32], ptr %3398, i64 %3399
  %3401 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3402 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3403 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3404 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3405

3405:                                             ; preds = %3395, %decode_cabac_residual_nondc.exit1095
  %indvars.iv1745 = phi i64 [ 0, %3395 ], [ %indvars.iv.next1746, %decode_cabac_residual_nondc.exit1095 ]
  %indvars.iv1745.tr = trunc i64 %indvars.iv1745 to i32
  %3406 = shl i32 %indvars.iv1745.tr, 4
  %3407 = shl i32 %3406, %24
  %3408 = sext i32 %3407 to i64
  %3409 = getelementptr inbounds i16, ptr %3401, i64 %3408
  %3410 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1745
  %3411 = load i8, ptr %3410, align 1, !tbaa !77
  %3412 = zext i8 %3411 to i64
  %3413 = getelementptr i8, ptr %3403, i64 %3412
  %3414 = getelementptr i8, ptr %3413, i64 -1
  %3415 = load i8, ptr %3414, align 1, !tbaa !77
  %3416 = getelementptr i8, ptr %3413, i64 -8
  %3417 = load i8, ptr %3416, align 1, !tbaa !77
  %.not1505 = icmp ne i8 %3415, 0
  %spec.select.i1181 = zext i1 %.not1505 to i32
  %.not1506 = icmp eq i8 %3417, 0
  %3418 = or disjoint i32 %spec.select.i1181, 2
  %.1.i1182 = select i1 %.not1506, i32 %spec.select.i1181, i32 %3418
  %3419 = zext nneg i32 %.1.i1182 to i64
  %3420 = getelementptr inbounds nuw i8, ptr %3274, i64 %3419
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 89
  %3422 = load i8, ptr %3421, align 1, !tbaa !77
  %3423 = zext i8 %3422 to i32
  %3424 = load i32, ptr %3339, align 4, !tbaa !138
  %3425 = shl i32 %3424, 1
  %3426 = and i32 %3425, 384
  %3427 = add nuw nsw i32 %3426, %3423
  %3428 = zext nneg i32 %3427 to i64
  %3429 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3428
  %3430 = load i8, ptr %3429, align 1, !tbaa !77
  %3431 = zext i8 %3430 to i32
  %3432 = sub nsw i32 %3424, %3431
  %3433 = shl i32 %3432, 17
  %3434 = load i32, ptr %3273, align 8, !tbaa !139
  %3435 = icmp slt i32 %3433, %3434
  %3436 = sext i1 %3435 to i32
  %3437 = select i1 %3435, i32 %3433, i32 0
  %3438 = sub nsw i32 %3434, %3437
  store i32 %3438, ptr %3273, align 8, !tbaa !139
  %3439 = select i1 %3435, i32 %3431, i32 %3432
  store i32 %3439, ptr %3339, align 4, !tbaa !138
  %3440 = xor i32 %3436, %3423
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3441
  %3443 = load i8, ptr %3442, align 1, !tbaa !77
  store i8 %3443, ptr %3421, align 1, !tbaa !77
  %3444 = sext i32 %3439 to i64
  %3445 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3444
  %3446 = load i8, ptr %3445, align 1, !tbaa !77
  %3447 = zext i8 %3446 to i32
  %3448 = shl i32 %3439, %3447
  store i32 %3448, ptr %3339, align 4, !tbaa !138
  %3449 = shl i32 %3438, %3447
  store i32 %3449, ptr %3273, align 8, !tbaa !139
  %3450 = and i32 %3449, 65535
  %.not.i.i1288 = icmp eq i32 %3450, 0
  br i1 %.not.i.i1288, label %3451, label %get_cabac.exit1289

3451:                                             ; preds = %3405
  %3452 = add nsw i32 %3449, -1
  %3453 = xor i32 %3452, %3449
  %3454 = lshr i32 %3453, 15
  %3455 = zext nneg i32 %3454 to i64
  %3456 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3455
  %3457 = load i8, ptr %3456, align 1, !tbaa !77
  %3458 = zext i8 %3457 to i32
  %3459 = sub nsw i32 7, %3458
  %3460 = load ptr, ptr %3404, align 8, !tbaa !140
  %3461 = load i8, ptr %3460, align 1, !tbaa !77
  %3462 = zext i8 %3461 to i32
  %3463 = shl nuw nsw i32 %3462, 9
  %3464 = getelementptr inbounds nuw i8, ptr %3460, i64 1
  %3465 = load i8, ptr %3464, align 1, !tbaa !77
  %3466 = zext i8 %3465 to i32
  %3467 = shl nuw nsw i32 %3466, 1
  %3468 = or disjoint i32 %3467, %3463
  %3469 = add nsw i32 %3468, -65535
  %3470 = shl nsw i32 %3469, %3459
  %3471 = add i32 %3470, %3449
  store i32 %3471, ptr %3273, align 8, !tbaa !139
  %3472 = getelementptr inbounds nuw i8, ptr %3460, i64 2
  store ptr %3472, ptr %3404, align 8, !tbaa !140
  br label %get_cabac.exit1289

get_cabac.exit1289:                               ; preds = %3405, %3451
  %3473 = and i32 %3440, 1
  %3474 = icmp eq i32 %3473, 0
  br i1 %3474, label %3476, label %.split22.i1094

.split22.i1094:                                   ; preds = %get_cabac.exit1289
  %3475 = trunc nuw nsw i64 %indvars.iv1745 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3409, i32 noundef 1, i32 noundef range(i32 -2147483648, 48) %3475, ptr noundef nonnull %3402, ptr noundef %3400, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1095

3476:                                             ; preds = %get_cabac.exit1289
  store i8 0, ptr %3413, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1095

decode_cabac_residual_nondc.exit1095:             ; preds = %.split22.i1094, %3476
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %exitcond1748.not = icmp eq i64 %indvars.iv.next1746, 16
  br i1 %exitcond1748.not, label %decode_cabac_luma_residual.exit, label %3405, !llvm.loop !172

3477:                                             ; preds = %decode_cabac_residual_dc.exit1101
  %3478 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3478, align 4, !tbaa !93
  %3479 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3479, align 4, !tbaa !93
  %3480 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3480, align 4, !tbaa !93
  %3481 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3481, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit

3482:                                             ; preds = %3319
  %3483 = and i32 %3320, 5
  %.not88.i = icmp eq i32 %3483, 0
  %3484 = select i1 %.not88.i, i64 3, i64 0
  %3485 = and i32 %3320, 16777216
  %.not90.i = icmp eq i32 %3485, 0
  %3486 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3487 = sext i32 %3323 to i64
  %3488 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3489 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3490 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3491

3491:                                             ; preds = %3482, %decode_cabac_residual_nondc.exit1093
  %indvars.iv1753 = phi i64 [ 0, %3482 ], [ %indvars.iv.next1754, %decode_cabac_residual_nondc.exit1093 ]
  %3492 = trunc nuw nsw i64 %indvars.iv1753 to i32
  %3493 = shl nuw nsw i32 1, %3492
  %3494 = and i32 %3493, %.1846
  %.not89.i = icmp eq i32 %3494, 0
  br i1 %.not89.i, label %3660, label %3495

3495:                                             ; preds = %3491
  br i1 %.not90.i, label %3580, label %3496

3496:                                             ; preds = %3495
  %3497 = shl nuw nsw i64 %indvars.iv1753, 2
  %indvars.iv1753.tr = trunc i64 %indvars.iv1753 to i32
  %3498 = shl i32 %indvars.iv1753.tr, 6
  %3499 = shl i32 %3498, %24
  %3500 = sext i32 %3499 to i64
  %3501 = getelementptr inbounds i16, ptr %3486, i64 %3500
  %3502 = load ptr, ptr %17, align 8, !tbaa !80
  %3503 = getelementptr inbounds nuw i8, ptr %3502, i64 173856
  %3504 = getelementptr inbounds nuw ptr, ptr %3503, i64 %3484
  %3505 = load ptr, ptr %3504, align 8, !tbaa !171
  %3506 = getelementptr inbounds [64 x i32], ptr %3505, i64 %3487
  %3507 = load ptr, ptr %15, align 8, !tbaa !17
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 12
  %3509 = load i32, ptr %3508, align 4, !tbaa !83
  %3510 = icmp eq i32 %3509, 3
  br i1 %3510, label %.split20.i, label %.split21.i

.split21.i:                                       ; preds = %3496
  %3511 = trunc nuw nsw i64 %3497 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3501, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3511, ptr noundef nonnull %.0850, ptr noundef %3506, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1093

.split20.i:                                       ; preds = %3496
  %3512 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3497
  %3513 = load i8, ptr %3512, align 4, !tbaa !77
  %3514 = zext i8 %3513 to i64
  %3515 = getelementptr i8, ptr %3488, i64 %3514
  %3516 = getelementptr i8, ptr %3515, i64 -1
  %3517 = load i8, ptr %3516, align 1, !tbaa !77
  %3518 = getelementptr i8, ptr %3515, i64 -8
  %3519 = load i8, ptr %3518, align 1, !tbaa !77
  %.not1533 = icmp ne i8 %3517, 0
  %spec.select.i1183 = zext i1 %.not1533 to i32
  %.not1534 = icmp eq i8 %3519, 0
  %3520 = or disjoint i32 %spec.select.i1183, 2
  %.1.i1184 = select i1 %.not1534, i32 %spec.select.i1183, i32 %3520
  %3521 = zext nneg i32 %.1.i1184 to i64
  %3522 = getelementptr inbounds nuw i8, ptr %3274, i64 %3521
  %3523 = getelementptr inbounds nuw i8, ptr %3522, i64 1012
  %3524 = load i8, ptr %3523, align 1, !tbaa !77
  %3525 = zext i8 %3524 to i32
  %3526 = load i32, ptr %3489, align 4, !tbaa !138
  %3527 = shl i32 %3526, 1
  %3528 = and i32 %3527, 384
  %3529 = add nuw nsw i32 %3528, %3525
  %3530 = zext nneg i32 %3529 to i64
  %3531 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3530
  %3532 = load i8, ptr %3531, align 1, !tbaa !77
  %3533 = zext i8 %3532 to i32
  %3534 = sub nsw i32 %3526, %3533
  %3535 = shl i32 %3534, 17
  %3536 = load i32, ptr %3273, align 8, !tbaa !139
  %3537 = icmp slt i32 %3535, %3536
  %3538 = sext i1 %3537 to i32
  %3539 = select i1 %3537, i32 %3535, i32 0
  %3540 = sub nsw i32 %3536, %3539
  %3541 = select i1 %3537, i32 %3533, i32 %3534
  %3542 = xor i32 %3538, %3525
  %3543 = sext i32 %3542 to i64
  %3544 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3543
  %3545 = load i8, ptr %3544, align 1, !tbaa !77
  store i8 %3545, ptr %3523, align 1, !tbaa !77
  %3546 = sext i32 %3541 to i64
  %3547 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3546
  %3548 = load i8, ptr %3547, align 1, !tbaa !77
  %3549 = zext i8 %3548 to i32
  %3550 = shl i32 %3541, %3549
  store i32 %3550, ptr %3489, align 4, !tbaa !138
  %3551 = shl i32 %3540, %3549
  store i32 %3551, ptr %3273, align 8, !tbaa !139
  %3552 = and i32 %3551, 65535
  %.not.i.i1290 = icmp eq i32 %3552, 0
  br i1 %.not.i.i1290, label %3553, label %get_cabac.exit1291

3553:                                             ; preds = %.split20.i
  %3554 = add nsw i32 %3551, -1
  %3555 = xor i32 %3554, %3551
  %3556 = lshr i32 %3555, 15
  %3557 = zext nneg i32 %3556 to i64
  %3558 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3557
  %3559 = load i8, ptr %3558, align 1, !tbaa !77
  %3560 = zext i8 %3559 to i32
  %3561 = sub nsw i32 7, %3560
  %3562 = load ptr, ptr %3490, align 8, !tbaa !140
  %3563 = load i8, ptr %3562, align 1, !tbaa !77
  %3564 = zext i8 %3563 to i32
  %3565 = shl nuw nsw i32 %3564, 9
  %3566 = getelementptr inbounds nuw i8, ptr %3562, i64 1
  %3567 = load i8, ptr %3566, align 1, !tbaa !77
  %3568 = zext i8 %3567 to i32
  %3569 = shl nuw nsw i32 %3568, 1
  %3570 = or disjoint i32 %3569, %3565
  %3571 = add nsw i32 %3570, -65535
  %3572 = shl nsw i32 %3571, %3561
  %3573 = add i32 %3572, %3551
  store i32 %3573, ptr %3273, align 8, !tbaa !139
  %3574 = getelementptr inbounds nuw i8, ptr %3562, i64 2
  store ptr %3574, ptr %3490, align 8, !tbaa !140
  br label %get_cabac.exit1291

get_cabac.exit1291:                               ; preds = %.split20.i, %3553
  %3575 = and i32 %3542, 1
  %3576 = icmp eq i32 %3575, 0
  br i1 %3576, label %3578, label %.split22.i1092

.split22.i1092:                                   ; preds = %get_cabac.exit1291
  %3577 = trunc nuw nsw i64 %3497 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3501, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3577, ptr noundef nonnull %.0850, ptr noundef %3506, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1093

3578:                                             ; preds = %get_cabac.exit1291
  store i16 0, ptr %3515, align 2, !tbaa !96
  %3579 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  store i16 0, ptr %3579, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1093

3580:                                             ; preds = %3495
  %3581 = load ptr, ptr %17, align 8, !tbaa !80
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 173808
  %3583 = getelementptr inbounds nuw ptr, ptr %3582, i64 %3484
  %3584 = load ptr, ptr %3583, align 8, !tbaa !171
  %3585 = getelementptr inbounds [16 x i32], ptr %3584, i64 %3487
  %3586 = shl nuw nsw i64 %indvars.iv1753, 2
  br label %3587

3587:                                             ; preds = %3580, %decode_cabac_residual_nondc.exit1091
  %indvars.iv1749 = phi i64 [ 0, %3580 ], [ %indvars.iv.next1750, %decode_cabac_residual_nondc.exit1091 ]
  %3588 = add nuw nsw i64 %indvars.iv1749, %3586
  %.tr1901 = trunc i64 %3588 to i32
  %3589 = shl i32 %.tr1901, 4
  %3590 = shl i32 %3589, %24
  %3591 = sext i32 %3590 to i64
  %3592 = getelementptr inbounds i16, ptr %3486, i64 %3591
  %3593 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3588
  %3594 = load i8, ptr %3593, align 1, !tbaa !77
  %3595 = zext i8 %3594 to i64
  %3596 = getelementptr i8, ptr %3488, i64 %3595
  %3597 = getelementptr i8, ptr %3596, i64 -1
  %3598 = load i8, ptr %3597, align 1, !tbaa !77
  %3599 = getelementptr i8, ptr %3596, i64 -8
  %3600 = load i8, ptr %3599, align 1, !tbaa !77
  %.not1535 = icmp ne i8 %3598, 0
  %spec.select.i1185 = zext i1 %.not1535 to i32
  %.not1536 = icmp eq i8 %3600, 0
  %3601 = or disjoint i32 %spec.select.i1185, 2
  %.1.i1186 = select i1 %.not1536, i32 %spec.select.i1185, i32 %3601
  %3602 = zext nneg i32 %.1.i1186 to i64
  %3603 = getelementptr inbounds nuw i8, ptr %3274, i64 %3602
  %3604 = getelementptr inbounds nuw i8, ptr %3603, i64 93
  %3605 = load i8, ptr %3604, align 1, !tbaa !77
  %3606 = zext i8 %3605 to i32
  %3607 = load i32, ptr %3489, align 4, !tbaa !138
  %3608 = shl i32 %3607, 1
  %3609 = and i32 %3608, 384
  %3610 = add nuw nsw i32 %3609, %3606
  %3611 = zext nneg i32 %3610 to i64
  %3612 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3611
  %3613 = load i8, ptr %3612, align 1, !tbaa !77
  %3614 = zext i8 %3613 to i32
  %3615 = sub nsw i32 %3607, %3614
  %3616 = shl i32 %3615, 17
  %3617 = load i32, ptr %3273, align 8, !tbaa !139
  %3618 = icmp slt i32 %3616, %3617
  %3619 = sext i1 %3618 to i32
  %3620 = select i1 %3618, i32 %3616, i32 0
  %3621 = sub nsw i32 %3617, %3620
  %3622 = select i1 %3618, i32 %3614, i32 %3615
  %3623 = xor i32 %3619, %3606
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3624
  %3626 = load i8, ptr %3625, align 1, !tbaa !77
  store i8 %3626, ptr %3604, align 1, !tbaa !77
  %3627 = sext i32 %3622 to i64
  %3628 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3627
  %3629 = load i8, ptr %3628, align 1, !tbaa !77
  %3630 = zext i8 %3629 to i32
  %3631 = shl i32 %3622, %3630
  store i32 %3631, ptr %3489, align 4, !tbaa !138
  %3632 = shl i32 %3621, %3630
  store i32 %3632, ptr %3273, align 8, !tbaa !139
  %3633 = and i32 %3632, 65535
  %.not.i.i1292 = icmp eq i32 %3633, 0
  br i1 %.not.i.i1292, label %3634, label %get_cabac.exit1293

3634:                                             ; preds = %3587
  %3635 = add nsw i32 %3632, -1
  %3636 = xor i32 %3635, %3632
  %3637 = lshr i32 %3636, 15
  %3638 = zext nneg i32 %3637 to i64
  %3639 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3638
  %3640 = load i8, ptr %3639, align 1, !tbaa !77
  %3641 = zext i8 %3640 to i32
  %3642 = sub nsw i32 7, %3641
  %3643 = load ptr, ptr %3490, align 8, !tbaa !140
  %3644 = load i8, ptr %3643, align 1, !tbaa !77
  %3645 = zext i8 %3644 to i32
  %3646 = shl nuw nsw i32 %3645, 9
  %3647 = getelementptr inbounds nuw i8, ptr %3643, i64 1
  %3648 = load i8, ptr %3647, align 1, !tbaa !77
  %3649 = zext i8 %3648 to i32
  %3650 = shl nuw nsw i32 %3649, 1
  %3651 = or disjoint i32 %3650, %3646
  %3652 = add nsw i32 %3651, -65535
  %3653 = shl nsw i32 %3652, %3642
  %3654 = add i32 %3653, %3632
  store i32 %3654, ptr %3273, align 8, !tbaa !139
  %3655 = getelementptr inbounds nuw i8, ptr %3643, i64 2
  store ptr %3655, ptr %3490, align 8, !tbaa !140
  br label %get_cabac.exit1293

get_cabac.exit1293:                               ; preds = %3587, %3634
  %3656 = and i32 %3623, 1
  %3657 = icmp eq i32 %3656, 0
  br i1 %3657, label %3659, label %.split22.i1090

.split22.i1090:                                   ; preds = %get_cabac.exit1293
  %3658 = trunc nuw nsw i64 %3588 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3592, i32 noundef 2, i32 noundef range(i32 -2147483648, 48) %3658, ptr noundef nonnull %.0851, ptr noundef %3585, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1091

3659:                                             ; preds = %get_cabac.exit1293
  store i8 0, ptr %3596, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1091

decode_cabac_residual_nondc.exit1091:             ; preds = %.split22.i1090, %3659
  %indvars.iv.next1750 = add nuw nsw i64 %indvars.iv1749, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1750, 4
  br i1 %exitcond1752.not, label %decode_cabac_residual_nondc.exit1093, label %3587, !llvm.loop !173

3660:                                             ; preds = %3491
  %3661 = shl nuw nsw i64 %indvars.iv1753, 2
  %3662 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3661
  %3663 = load i8, ptr %3662, align 4, !tbaa !77
  %3664 = zext i8 %3663 to i64
  %3665 = getelementptr inbounds nuw i8, ptr %3488, i64 %3664
  store i16 0, ptr %3665, align 2, !tbaa !96
  %3666 = getelementptr inbounds nuw i8, ptr %3665, i64 8
  store i16 0, ptr %3666, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1093

decode_cabac_residual_nondc.exit1093:             ; preds = %decode_cabac_residual_nondc.exit1091, %3578, %.split22.i1092, %.split21.i, %3660
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1754, 4
  br i1 %exitcond1756.not, label %decode_cabac_luma_residual.exit, label %3491, !llvm.loop !174

decode_cabac_luma_residual.exit:                  ; preds = %decode_cabac_residual_nondc.exit1095, %decode_cabac_residual_nondc.exit1093, %3477
  %3667 = load ptr, ptr %15, align 8, !tbaa !17
  %3668 = getelementptr inbounds nuw i8, ptr %3667, i64 12
  %3669 = load i32, ptr %3668, align 4, !tbaa !83
  switch i32 %3669, label %4452 [
    i32 3, label %3670
    i32 2, label %4255
  ]

3670:                                             ; preds = %decode_cabac_luma_residual.exit
  %3671 = load i32, ptr %5, align 4, !tbaa !93
  %.in.i1060 = getelementptr i8, ptr %1, i64 68
  %3672 = load i32, ptr %.in.i1060, align 4, !tbaa !93
  %3673 = and i32 %3671, 2
  %.not.i1061 = icmp eq i32 %3673, 0
  br i1 %.not.i1061, label %3780, label %3674

3674:                                             ; preds = %3670
  %3675 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  %3676 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3675, i8 0, i64 64, i1 false)
  %3677 = load i32, ptr %3676, align 4, !tbaa !164
  %3678 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3679 = load i32, ptr %3678, align 16, !tbaa !165
  %3680 = lshr i32 %3677, 9
  %.lobit1512 = and i32 %3680, 1
  %3681 = lshr i32 %3679, 8
  %3682 = and i32 %3681, 2
  %.1.i1174 = or disjoint i32 %3682, %.lobit1512
  %3683 = zext nneg i32 %.1.i1174 to i64
  %3684 = getelementptr inbounds nuw i8, ptr %3274, i64 %3683
  %3685 = getelementptr inbounds nuw i8, ptr %3684, i64 460
  %3686 = call fastcc i32 @get_cabac(ptr noundef nonnull %3273, ptr noundef nonnull %3685)
  %3687 = icmp eq i32 %3686, 0
  br i1 %3687, label %3688, label %3690

3688:                                             ; preds = %3674
  %3689 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  store i8 0, ptr %3689, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1100

3690:                                             ; preds = %3674
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3675, i32 noundef 6, i32 noundef 49, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1100

decode_cabac_residual_dc.exit1100:                ; preds = %3688, %3690
  br i1 %.not994, label %3691, label %3775

3691:                                             ; preds = %decode_cabac_residual_dc.exit1100
  %3692 = load ptr, ptr %17, align 8, !tbaa !80
  %3693 = getelementptr inbounds nuw i8, ptr %3692, i64 173816
  %3694 = load ptr, ptr %3693, align 8, !tbaa !171
  %3695 = sext i32 %3672 to i64
  %3696 = getelementptr inbounds [16 x i32], ptr %3694, i64 %3695
  %3697 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3698 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3699 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3700 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3701 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3702

3702:                                             ; preds = %3691, %decode_cabac_residual_nondc.exit1089
  %indvars.iv1770 = phi i64 [ 0, %3691 ], [ %indvars.iv.next1771, %decode_cabac_residual_nondc.exit1089 ]
  %3703 = or disjoint i64 %indvars.iv1770, 16
  %.tr1903 = trunc i64 %3703 to i32
  %3704 = shl i32 %.tr1903, 4
  %3705 = shl i32 %3704, %24
  %3706 = sext i32 %3705 to i64
  %3707 = getelementptr inbounds i16, ptr %3697, i64 %3706
  %3708 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3703
  %3709 = load i8, ptr %3708, align 1, !tbaa !77
  %3710 = zext i8 %3709 to i64
  %3711 = getelementptr i8, ptr %3699, i64 %3710
  %3712 = getelementptr i8, ptr %3711, i64 -1
  %3713 = load i8, ptr %3712, align 1, !tbaa !77
  %3714 = getelementptr i8, ptr %3711, i64 -8
  %3715 = load i8, ptr %3714, align 1, !tbaa !77
  %.not1514 = icmp ne i8 %3713, 0
  %spec.select.i1187 = zext i1 %.not1514 to i32
  %.not1515 = icmp eq i8 %3715, 0
  %3716 = or disjoint i32 %spec.select.i1187, 2
  %.1.i1188 = select i1 %.not1515, i32 %spec.select.i1187, i32 %3716
  %3717 = zext nneg i32 %.1.i1188 to i64
  %3718 = getelementptr inbounds nuw i8, ptr %3274, i64 %3717
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 464
  %3720 = load i8, ptr %3719, align 1, !tbaa !77
  %3721 = zext i8 %3720 to i32
  %3722 = load i32, ptr %3700, align 4, !tbaa !138
  %3723 = shl i32 %3722, 1
  %3724 = and i32 %3723, 384
  %3725 = add nuw nsw i32 %3724, %3721
  %3726 = zext nneg i32 %3725 to i64
  %3727 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3726
  %3728 = load i8, ptr %3727, align 1, !tbaa !77
  %3729 = zext i8 %3728 to i32
  %3730 = sub nsw i32 %3722, %3729
  %3731 = shl i32 %3730, 17
  %3732 = load i32, ptr %3273, align 8, !tbaa !139
  %3733 = icmp slt i32 %3731, %3732
  %3734 = sext i1 %3733 to i32
  %3735 = select i1 %3733, i32 %3731, i32 0
  %3736 = sub nsw i32 %3732, %3735
  store i32 %3736, ptr %3273, align 8, !tbaa !139
  %3737 = select i1 %3733, i32 %3729, i32 %3730
  store i32 %3737, ptr %3700, align 4, !tbaa !138
  %3738 = xor i32 %3734, %3721
  %3739 = sext i32 %3738 to i64
  %3740 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3739
  %3741 = load i8, ptr %3740, align 1, !tbaa !77
  store i8 %3741, ptr %3719, align 1, !tbaa !77
  %3742 = sext i32 %3737 to i64
  %3743 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3742
  %3744 = load i8, ptr %3743, align 1, !tbaa !77
  %3745 = zext i8 %3744 to i32
  %3746 = shl i32 %3737, %3745
  store i32 %3746, ptr %3700, align 4, !tbaa !138
  %3747 = shl i32 %3736, %3745
  store i32 %3747, ptr %3273, align 8, !tbaa !139
  %3748 = and i32 %3747, 65535
  %.not.i.i1294 = icmp eq i32 %3748, 0
  br i1 %.not.i.i1294, label %3749, label %get_cabac.exit1295

3749:                                             ; preds = %3702
  %3750 = add nsw i32 %3747, -1
  %3751 = xor i32 %3750, %3747
  %3752 = lshr i32 %3751, 15
  %3753 = zext nneg i32 %3752 to i64
  %3754 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3753
  %3755 = load i8, ptr %3754, align 1, !tbaa !77
  %3756 = zext i8 %3755 to i32
  %3757 = sub nsw i32 7, %3756
  %3758 = load ptr, ptr %3701, align 8, !tbaa !140
  %3759 = load i8, ptr %3758, align 1, !tbaa !77
  %3760 = zext i8 %3759 to i32
  %3761 = shl nuw nsw i32 %3760, 9
  %3762 = getelementptr inbounds nuw i8, ptr %3758, i64 1
  %3763 = load i8, ptr %3762, align 1, !tbaa !77
  %3764 = zext i8 %3763 to i32
  %3765 = shl nuw nsw i32 %3764, 1
  %3766 = or disjoint i32 %3765, %3761
  %3767 = add nsw i32 %3766, -65535
  %3768 = shl nsw i32 %3767, %3757
  %3769 = add i32 %3768, %3747
  store i32 %3769, ptr %3273, align 8, !tbaa !139
  %3770 = getelementptr inbounds nuw i8, ptr %3758, i64 2
  store ptr %3770, ptr %3701, align 8, !tbaa !140
  br label %get_cabac.exit1295

get_cabac.exit1295:                               ; preds = %3702, %3749
  %3771 = and i32 %3738, 1
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3774, label %.split22.i1088

.split22.i1088:                                   ; preds = %get_cabac.exit1295
  %3773 = trunc nuw nsw i64 %3703 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3707, i32 noundef 7, i32 noundef range(i32 -2147483648, 48) %3773, ptr noundef nonnull %3698, ptr noundef %3696, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1089

3774:                                             ; preds = %get_cabac.exit1295
  store i8 0, ptr %3711, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1089

decode_cabac_residual_nondc.exit1089:             ; preds = %.split22.i1088, %3774
  %indvars.iv.next1771 = add nuw nsw i64 %indvars.iv1770, 1
  %exitcond1773.not = icmp eq i64 %indvars.iv.next1771, 16
  br i1 %exitcond1773.not, label %decode_cabac_luma_residual.exit1069, label %3702, !llvm.loop !172

3775:                                             ; preds = %decode_cabac_residual_dc.exit1100
  %3776 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3776, align 4, !tbaa !93
  %3777 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3777, align 4, !tbaa !93
  %3778 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3778, align 4, !tbaa !93
  %3779 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3779, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1069

3780:                                             ; preds = %3670
  %3781 = and i32 %3671, 5
  %.not88.i1064 = icmp eq i32 %3781, 0
  %3782 = select i1 %.not88.i1064, i64 4, i64 1
  %3783 = and i32 %3671, 16777216
  %.not90.i1067 = icmp eq i32 %3783, 0
  %3784 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3785 = sext i32 %3672 to i64
  %3786 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3787 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3788 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3789

3789:                                             ; preds = %3780, %decode_cabac_residual_nondc.exit1087
  %indvars.iv1779 = phi i64 [ 0, %3780 ], [ %indvars.iv.next1780, %decode_cabac_residual_nondc.exit1087 ]
  %3790 = trunc nuw nsw i64 %indvars.iv1779 to i32
  %3791 = shl nuw nsw i32 1, %3790
  %3792 = and i32 %3791, %.1846
  %.not89.i1066 = icmp eq i32 %3792, 0
  br i1 %.not89.i1066, label %3955, label %3793

3793:                                             ; preds = %3789
  br i1 %.not90.i1067, label %3874, label %3794

3794:                                             ; preds = %3793
  %3795 = shl nuw nsw i64 %indvars.iv1779, 2
  %3796 = add nuw nsw i64 %3795, 16
  %.tr1904 = trunc i64 %3796 to i32
  %3797 = shl i32 %.tr1904, 4
  %3798 = shl i32 %3797, %24
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds i16, ptr %3784, i64 %3799
  %3801 = load ptr, ptr %17, align 8, !tbaa !80
  %3802 = getelementptr inbounds nuw i8, ptr %3801, i64 173856
  %3803 = getelementptr inbounds nuw ptr, ptr %3802, i64 %3782
  %3804 = load ptr, ptr %3803, align 8, !tbaa !171
  %3805 = getelementptr inbounds [64 x i32], ptr %3804, i64 %3785
  %3806 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3796
  %3807 = load i8, ptr %3806, align 4, !tbaa !77
  %3808 = zext i8 %3807 to i64
  %3809 = getelementptr i8, ptr %3786, i64 %3808
  %3810 = getelementptr i8, ptr %3809, i64 -1
  %3811 = load i8, ptr %3810, align 1, !tbaa !77
  %3812 = getelementptr i8, ptr %3809, i64 -8
  %3813 = load i8, ptr %3812, align 1, !tbaa !77
  %.not1525 = icmp ne i8 %3811, 0
  %spec.select.i1189 = zext i1 %.not1525 to i32
  %.not1526 = icmp eq i8 %3813, 0
  %3814 = or disjoint i32 %spec.select.i1189, 2
  %.1.i1190 = select i1 %.not1526, i32 %spec.select.i1189, i32 %3814
  %3815 = zext nneg i32 %.1.i1190 to i64
  %3816 = getelementptr inbounds nuw i8, ptr %3274, i64 %3815
  %3817 = getelementptr inbounds nuw i8, ptr %3816, i64 1016
  %3818 = load i8, ptr %3817, align 1, !tbaa !77
  %3819 = zext i8 %3818 to i32
  %3820 = load i32, ptr %3787, align 4, !tbaa !138
  %3821 = shl i32 %3820, 1
  %3822 = and i32 %3821, 384
  %3823 = add nuw nsw i32 %3822, %3819
  %3824 = zext nneg i32 %3823 to i64
  %3825 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3824
  %3826 = load i8, ptr %3825, align 1, !tbaa !77
  %3827 = zext i8 %3826 to i32
  %3828 = sub nsw i32 %3820, %3827
  %3829 = shl i32 %3828, 17
  %3830 = load i32, ptr %3273, align 8, !tbaa !139
  %3831 = icmp slt i32 %3829, %3830
  %3832 = sext i1 %3831 to i32
  %3833 = select i1 %3831, i32 %3829, i32 0
  %3834 = sub nsw i32 %3830, %3833
  %3835 = select i1 %3831, i32 %3827, i32 %3828
  %3836 = xor i32 %3832, %3819
  %3837 = sext i32 %3836 to i64
  %3838 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3837
  %3839 = load i8, ptr %3838, align 1, !tbaa !77
  store i8 %3839, ptr %3817, align 1, !tbaa !77
  %3840 = sext i32 %3835 to i64
  %3841 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3840
  %3842 = load i8, ptr %3841, align 1, !tbaa !77
  %3843 = zext i8 %3842 to i32
  %3844 = shl i32 %3835, %3843
  store i32 %3844, ptr %3787, align 4, !tbaa !138
  %3845 = shl i32 %3834, %3843
  store i32 %3845, ptr %3273, align 8, !tbaa !139
  %3846 = and i32 %3845, 65535
  %.not.i.i1296 = icmp eq i32 %3846, 0
  br i1 %.not.i.i1296, label %3847, label %get_cabac.exit1297

3847:                                             ; preds = %3794
  %3848 = add nsw i32 %3845, -1
  %3849 = xor i32 %3848, %3845
  %3850 = lshr i32 %3849, 15
  %3851 = zext nneg i32 %3850 to i64
  %3852 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3851
  %3853 = load i8, ptr %3852, align 1, !tbaa !77
  %3854 = zext i8 %3853 to i32
  %3855 = sub nsw i32 7, %3854
  %3856 = load ptr, ptr %3788, align 8, !tbaa !140
  %3857 = load i8, ptr %3856, align 1, !tbaa !77
  %3858 = zext i8 %3857 to i32
  %3859 = shl nuw nsw i32 %3858, 9
  %3860 = getelementptr inbounds nuw i8, ptr %3856, i64 1
  %3861 = load i8, ptr %3860, align 1, !tbaa !77
  %3862 = zext i8 %3861 to i32
  %3863 = shl nuw nsw i32 %3862, 1
  %3864 = or disjoint i32 %3863, %3859
  %3865 = add nsw i32 %3864, -65535
  %3866 = shl nsw i32 %3865, %3855
  %3867 = add i32 %3866, %3845
  store i32 %3867, ptr %3273, align 8, !tbaa !139
  %3868 = getelementptr inbounds nuw i8, ptr %3856, i64 2
  store ptr %3868, ptr %3788, align 8, !tbaa !140
  br label %get_cabac.exit1297

get_cabac.exit1297:                               ; preds = %3794, %3847
  %3869 = and i32 %3836, 1
  %3870 = icmp eq i32 %3869, 0
  br i1 %3870, label %3872, label %.split22.i1086

.split22.i1086:                                   ; preds = %get_cabac.exit1297
  %3871 = trunc nuw nsw i64 %3796 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3800, i32 noundef 9, i32 noundef range(i32 -2147483648, 48) %3871, ptr noundef nonnull %.0850, ptr noundef %3805, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1087

3872:                                             ; preds = %get_cabac.exit1297
  store i16 0, ptr %3809, align 2, !tbaa !96
  %3873 = getelementptr inbounds nuw i8, ptr %3809, i64 8
  store i16 0, ptr %3873, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1087

3874:                                             ; preds = %3793
  %3875 = load ptr, ptr %17, align 8, !tbaa !80
  %3876 = getelementptr inbounds nuw i8, ptr %3875, i64 173808
  %3877 = getelementptr inbounds nuw ptr, ptr %3876, i64 %3782
  %3878 = load ptr, ptr %3877, align 8, !tbaa !171
  %3879 = getelementptr inbounds [16 x i32], ptr %3878, i64 %3785
  %3880 = shl nuw nsw i64 %indvars.iv1779, 2
  %3881 = add nuw nsw i64 %3880, 16
  br label %3882

3882:                                             ; preds = %3874, %decode_cabac_residual_nondc.exit1085
  %indvars.iv1774 = phi i64 [ 0, %3874 ], [ %indvars.iv.next1775, %decode_cabac_residual_nondc.exit1085 ]
  %3883 = add nuw nsw i64 %indvars.iv1774, %3881
  %.tr1905 = trunc i64 %3883 to i32
  %3884 = shl i32 %.tr1905, 4
  %3885 = shl i32 %3884, %24
  %3886 = sext i32 %3885 to i64
  %3887 = getelementptr inbounds i16, ptr %3784, i64 %3886
  %3888 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3883
  %3889 = load i8, ptr %3888, align 1, !tbaa !77
  %3890 = zext i8 %3889 to i64
  %3891 = getelementptr i8, ptr %3786, i64 %3890
  %3892 = getelementptr i8, ptr %3891, i64 -1
  %3893 = load i8, ptr %3892, align 1, !tbaa !77
  %3894 = getelementptr i8, ptr %3891, i64 -8
  %3895 = load i8, ptr %3894, align 1, !tbaa !77
  %.not1527 = icmp ne i8 %3893, 0
  %spec.select.i1191 = zext i1 %.not1527 to i32
  %.not1528 = icmp eq i8 %3895, 0
  %3896 = or disjoint i32 %spec.select.i1191, 2
  %.1.i1192 = select i1 %.not1528, i32 %spec.select.i1191, i32 %3896
  %3897 = zext nneg i32 %.1.i1192 to i64
  %3898 = getelementptr inbounds nuw i8, ptr %3274, i64 %3897
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 468
  %3900 = load i8, ptr %3899, align 1, !tbaa !77
  %3901 = zext i8 %3900 to i32
  %3902 = load i32, ptr %3787, align 4, !tbaa !138
  %3903 = shl i32 %3902, 1
  %3904 = and i32 %3903, 384
  %3905 = add nuw nsw i32 %3904, %3901
  %3906 = zext nneg i32 %3905 to i64
  %3907 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3906
  %3908 = load i8, ptr %3907, align 1, !tbaa !77
  %3909 = zext i8 %3908 to i32
  %3910 = sub nsw i32 %3902, %3909
  %3911 = shl i32 %3910, 17
  %3912 = load i32, ptr %3273, align 8, !tbaa !139
  %3913 = icmp slt i32 %3911, %3912
  %3914 = sext i1 %3913 to i32
  %3915 = select i1 %3913, i32 %3911, i32 0
  %3916 = sub nsw i32 %3912, %3915
  %3917 = select i1 %3913, i32 %3909, i32 %3910
  %3918 = xor i32 %3914, %3901
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3919
  %3921 = load i8, ptr %3920, align 1, !tbaa !77
  store i8 %3921, ptr %3899, align 1, !tbaa !77
  %3922 = sext i32 %3917 to i64
  %3923 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3922
  %3924 = load i8, ptr %3923, align 1, !tbaa !77
  %3925 = zext i8 %3924 to i32
  %3926 = shl i32 %3917, %3925
  store i32 %3926, ptr %3787, align 4, !tbaa !138
  %3927 = shl i32 %3916, %3925
  store i32 %3927, ptr %3273, align 8, !tbaa !139
  %3928 = and i32 %3927, 65535
  %.not.i.i1298 = icmp eq i32 %3928, 0
  br i1 %.not.i.i1298, label %3929, label %get_cabac.exit1299

3929:                                             ; preds = %3882
  %3930 = add nsw i32 %3927, -1
  %3931 = xor i32 %3930, %3927
  %3932 = lshr i32 %3931, 15
  %3933 = zext nneg i32 %3932 to i64
  %3934 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3933
  %3935 = load i8, ptr %3934, align 1, !tbaa !77
  %3936 = zext i8 %3935 to i32
  %3937 = sub nsw i32 7, %3936
  %3938 = load ptr, ptr %3788, align 8, !tbaa !140
  %3939 = load i8, ptr %3938, align 1, !tbaa !77
  %3940 = zext i8 %3939 to i32
  %3941 = shl nuw nsw i32 %3940, 9
  %3942 = getelementptr inbounds nuw i8, ptr %3938, i64 1
  %3943 = load i8, ptr %3942, align 1, !tbaa !77
  %3944 = zext i8 %3943 to i32
  %3945 = shl nuw nsw i32 %3944, 1
  %3946 = or disjoint i32 %3945, %3941
  %3947 = add nsw i32 %3946, -65535
  %3948 = shl nsw i32 %3947, %3937
  %3949 = add i32 %3948, %3927
  store i32 %3949, ptr %3273, align 8, !tbaa !139
  %3950 = getelementptr inbounds nuw i8, ptr %3938, i64 2
  store ptr %3950, ptr %3788, align 8, !tbaa !140
  br label %get_cabac.exit1299

get_cabac.exit1299:                               ; preds = %3882, %3929
  %3951 = and i32 %3918, 1
  %3952 = icmp eq i32 %3951, 0
  br i1 %3952, label %3954, label %.split22.i1084

.split22.i1084:                                   ; preds = %get_cabac.exit1299
  %3953 = trunc nuw nsw i64 %3883 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3887, i32 noundef 8, i32 noundef range(i32 -2147483648, 48) %3953, ptr noundef nonnull %.0851, ptr noundef %3879, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1085

3954:                                             ; preds = %get_cabac.exit1299
  store i8 0, ptr %3891, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1085

decode_cabac_residual_nondc.exit1085:             ; preds = %.split22.i1084, %3954
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1775, 4
  br i1 %exitcond1778.not, label %decode_cabac_residual_nondc.exit1087, label %3882, !llvm.loop !173

3955:                                             ; preds = %3789
  %3956 = shl nuw nsw i64 %indvars.iv1779, 2
  %3957 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3956
  %3958 = getelementptr inbounds nuw i8, ptr %3957, i64 16
  %3959 = load i8, ptr %3958, align 4, !tbaa !77
  %3960 = zext i8 %3959 to i64
  %3961 = getelementptr inbounds nuw i8, ptr %3786, i64 %3960
  store i16 0, ptr %3961, align 2, !tbaa !96
  %3962 = getelementptr inbounds nuw i8, ptr %3961, i64 8
  store i16 0, ptr %3962, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1087

decode_cabac_residual_nondc.exit1087:             ; preds = %decode_cabac_residual_nondc.exit1085, %3872, %.split22.i1086, %3955
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1783.not = icmp eq i64 %indvars.iv.next1780, 4
  br i1 %exitcond1783.not, label %decode_cabac_luma_residual.exit1069, label %3789, !llvm.loop !174

decode_cabac_luma_residual.exit1069:              ; preds = %decode_cabac_residual_nondc.exit1089, %decode_cabac_residual_nondc.exit1087, %3775
  %3963 = load i32, ptr %5, align 4, !tbaa !93
  %.in.i1070 = getelementptr i8, ptr %1, i64 72
  %3964 = load i32, ptr %.in.i1070, align 4, !tbaa !93
  %3965 = and i32 %3963, 2
  %.not.i1071 = icmp eq i32 %3965, 0
  br i1 %.not.i1071, label %4072, label %3966

3966:                                             ; preds = %decode_cabac_luma_residual.exit1069
  %3967 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  %3968 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3967, i8 0, i64 64, i1 false)
  %3969 = load i32, ptr %3968, align 4, !tbaa !164
  %3970 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3971 = load i32, ptr %3970, align 16, !tbaa !165
  %3972 = lshr i32 %3969, 10
  %.lobit1517 = and i32 %3972, 1
  %3973 = lshr i32 %3971, 9
  %3974 = and i32 %3973, 2
  %.1.i1176 = or disjoint i32 %3974, %.lobit1517
  %3975 = zext nneg i32 %.1.i1176 to i64
  %3976 = getelementptr inbounds nuw i8, ptr %3274, i64 %3975
  %3977 = getelementptr inbounds nuw i8, ptr %3976, i64 472
  %3978 = call fastcc i32 @get_cabac(ptr noundef nonnull %3273, ptr noundef nonnull %3977)
  %3979 = icmp eq i32 %3978, 0
  br i1 %3979, label %3980, label %3982

3980:                                             ; preds = %3966
  %3981 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  store i8 0, ptr %3981, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit

3982:                                             ; preds = %3966
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3967, i32 noundef 10, i32 noundef 50, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit

decode_cabac_residual_dc.exit:                    ; preds = %3980, %3982
  br i1 %.not994, label %3983, label %4067

3983:                                             ; preds = %decode_cabac_residual_dc.exit
  %3984 = load ptr, ptr %17, align 8, !tbaa !80
  %3985 = getelementptr inbounds nuw i8, ptr %3984, i64 173824
  %3986 = load ptr, ptr %3985, align 8, !tbaa !171
  %3987 = sext i32 %3964 to i64
  %3988 = getelementptr inbounds [16 x i32], ptr %3986, i64 %3987
  %3989 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3990 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3991 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3992 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3993 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3994

3994:                                             ; preds = %3983, %decode_cabac_residual_nondc.exit1083
  %indvars.iv1784 = phi i64 [ 0, %3983 ], [ %indvars.iv.next1785, %decode_cabac_residual_nondc.exit1083 ]
  %3995 = or disjoint i64 %indvars.iv1784, 32
  %.tr1906 = trunc i64 %3995 to i32
  %3996 = shl i32 %.tr1906, 4
  %3997 = shl i32 %3996, %24
  %3998 = sext i32 %3997 to i64
  %3999 = getelementptr inbounds i16, ptr %3989, i64 %3998
  %4000 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3995
  %4001 = load i8, ptr %4000, align 1, !tbaa !77
  %4002 = zext i8 %4001 to i64
  %4003 = getelementptr i8, ptr %3991, i64 %4002
  %4004 = getelementptr i8, ptr %4003, i64 -1
  %4005 = load i8, ptr %4004, align 1, !tbaa !77
  %4006 = getelementptr i8, ptr %4003, i64 -8
  %4007 = load i8, ptr %4006, align 1, !tbaa !77
  %.not1519 = icmp ne i8 %4005, 0
  %spec.select.i1193 = zext i1 %.not1519 to i32
  %.not1520 = icmp eq i8 %4007, 0
  %4008 = or disjoint i32 %spec.select.i1193, 2
  %.1.i1194 = select i1 %.not1520, i32 %spec.select.i1193, i32 %4008
  %4009 = zext nneg i32 %.1.i1194 to i64
  %4010 = getelementptr inbounds nuw i8, ptr %3274, i64 %4009
  %4011 = getelementptr inbounds nuw i8, ptr %4010, i64 476
  %4012 = load i8, ptr %4011, align 1, !tbaa !77
  %4013 = zext i8 %4012 to i32
  %4014 = load i32, ptr %3992, align 4, !tbaa !138
  %4015 = shl i32 %4014, 1
  %4016 = and i32 %4015, 384
  %4017 = add nuw nsw i32 %4016, %4013
  %4018 = zext nneg i32 %4017 to i64
  %4019 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4018
  %4020 = load i8, ptr %4019, align 1, !tbaa !77
  %4021 = zext i8 %4020 to i32
  %4022 = sub nsw i32 %4014, %4021
  %4023 = shl i32 %4022, 17
  %4024 = load i32, ptr %3273, align 8, !tbaa !139
  %4025 = icmp slt i32 %4023, %4024
  %4026 = sext i1 %4025 to i32
  %4027 = select i1 %4025, i32 %4023, i32 0
  %4028 = sub nsw i32 %4024, %4027
  store i32 %4028, ptr %3273, align 8, !tbaa !139
  %4029 = select i1 %4025, i32 %4021, i32 %4022
  store i32 %4029, ptr %3992, align 4, !tbaa !138
  %4030 = xor i32 %4026, %4013
  %4031 = sext i32 %4030 to i64
  %4032 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4031
  %4033 = load i8, ptr %4032, align 1, !tbaa !77
  store i8 %4033, ptr %4011, align 1, !tbaa !77
  %4034 = sext i32 %4029 to i64
  %4035 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4034
  %4036 = load i8, ptr %4035, align 1, !tbaa !77
  %4037 = zext i8 %4036 to i32
  %4038 = shl i32 %4029, %4037
  store i32 %4038, ptr %3992, align 4, !tbaa !138
  %4039 = shl i32 %4028, %4037
  store i32 %4039, ptr %3273, align 8, !tbaa !139
  %4040 = and i32 %4039, 65535
  %.not.i.i1300 = icmp eq i32 %4040, 0
  br i1 %.not.i.i1300, label %4041, label %get_cabac.exit1301

4041:                                             ; preds = %3994
  %4042 = add nsw i32 %4039, -1
  %4043 = xor i32 %4042, %4039
  %4044 = lshr i32 %4043, 15
  %4045 = zext nneg i32 %4044 to i64
  %4046 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4045
  %4047 = load i8, ptr %4046, align 1, !tbaa !77
  %4048 = zext i8 %4047 to i32
  %4049 = sub nsw i32 7, %4048
  %4050 = load ptr, ptr %3993, align 8, !tbaa !140
  %4051 = load i8, ptr %4050, align 1, !tbaa !77
  %4052 = zext i8 %4051 to i32
  %4053 = shl nuw nsw i32 %4052, 9
  %4054 = getelementptr inbounds nuw i8, ptr %4050, i64 1
  %4055 = load i8, ptr %4054, align 1, !tbaa !77
  %4056 = zext i8 %4055 to i32
  %4057 = shl nuw nsw i32 %4056, 1
  %4058 = or disjoint i32 %4057, %4053
  %4059 = add nsw i32 %4058, -65535
  %4060 = shl nsw i32 %4059, %4049
  %4061 = add i32 %4060, %4039
  store i32 %4061, ptr %3273, align 8, !tbaa !139
  %4062 = getelementptr inbounds nuw i8, ptr %4050, i64 2
  store ptr %4062, ptr %3993, align 8, !tbaa !140
  br label %get_cabac.exit1301

get_cabac.exit1301:                               ; preds = %3994, %4041
  %4063 = and i32 %4030, 1
  %4064 = icmp eq i32 %4063, 0
  br i1 %4064, label %4066, label %.split22.i1082

.split22.i1082:                                   ; preds = %get_cabac.exit1301
  %4065 = trunc nuw nsw i64 %3995 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3999, i32 noundef 11, i32 noundef range(i32 -2147483648, 48) %4065, ptr noundef nonnull %3990, ptr noundef %3988, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1083

4066:                                             ; preds = %get_cabac.exit1301
  store i8 0, ptr %4003, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1083

decode_cabac_residual_nondc.exit1083:             ; preds = %.split22.i1082, %4066
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1785, 16
  br i1 %exitcond1787.not, label %decode_cabac_luma_residual.exit1079.thread, label %3994, !llvm.loop !172

4067:                                             ; preds = %decode_cabac_residual_dc.exit
  %4068 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4068, align 4, !tbaa !93
  %4069 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4069, align 4, !tbaa !93
  %4070 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4070, align 4, !tbaa !93
  %4071 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4071, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1079.thread

4072:                                             ; preds = %decode_cabac_luma_residual.exit1069
  %4073 = and i32 %3963, 5
  %.not88.i1074 = icmp eq i32 %4073, 0
  %4074 = select i1 %.not88.i1074, i64 5, i64 2
  %4075 = and i32 %3963, 16777216
  %.not90.i1077 = icmp eq i32 %4075, 0
  %4076 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4077 = sext i32 %3964 to i64
  %4078 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4079 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4080 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4081

4081:                                             ; preds = %4072, %decode_cabac_residual_nondc.exit1081
  %indvars.iv1793 = phi i64 [ 0, %4072 ], [ %indvars.iv.next1794, %decode_cabac_residual_nondc.exit1081 ]
  %4082 = trunc nuw nsw i64 %indvars.iv1793 to i32
  %4083 = shl nuw nsw i32 1, %4082
  %4084 = and i32 %4083, %.1846
  %.not89.i1076 = icmp eq i32 %4084, 0
  br i1 %.not89.i1076, label %4247, label %4085

4085:                                             ; preds = %4081
  br i1 %.not90.i1077, label %4166, label %4086

4086:                                             ; preds = %4085
  %4087 = shl nuw nsw i64 %indvars.iv1793, 2
  %4088 = add nuw nsw i64 %4087, 32
  %.tr1907 = trunc i64 %4088 to i32
  %4089 = shl i32 %.tr1907, 4
  %4090 = shl i32 %4089, %24
  %4091 = sext i32 %4090 to i64
  %4092 = getelementptr inbounds i16, ptr %4076, i64 %4091
  %4093 = load ptr, ptr %17, align 8, !tbaa !80
  %4094 = getelementptr inbounds nuw i8, ptr %4093, i64 173856
  %4095 = getelementptr inbounds nuw ptr, ptr %4094, i64 %4074
  %4096 = load ptr, ptr %4095, align 8, !tbaa !171
  %4097 = getelementptr inbounds [64 x i32], ptr %4096, i64 %4077
  %4098 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4088
  %4099 = load i8, ptr %4098, align 4, !tbaa !77
  %4100 = zext i8 %4099 to i64
  %4101 = getelementptr i8, ptr %4078, i64 %4100
  %4102 = getelementptr i8, ptr %4101, i64 -1
  %4103 = load i8, ptr %4102, align 1, !tbaa !77
  %4104 = getelementptr i8, ptr %4101, i64 -8
  %4105 = load i8, ptr %4104, align 1, !tbaa !77
  %.not1521 = icmp ne i8 %4103, 0
  %spec.select.i1195 = zext i1 %.not1521 to i32
  %.not1522 = icmp eq i8 %4105, 0
  %4106 = or disjoint i32 %spec.select.i1195, 2
  %.1.i1196 = select i1 %.not1522, i32 %spec.select.i1195, i32 %4106
  %4107 = zext nneg i32 %.1.i1196 to i64
  %4108 = getelementptr inbounds nuw i8, ptr %3274, i64 %4107
  %4109 = getelementptr inbounds nuw i8, ptr %4108, i64 1020
  %4110 = load i8, ptr %4109, align 1, !tbaa !77
  %4111 = zext i8 %4110 to i32
  %4112 = load i32, ptr %4079, align 4, !tbaa !138
  %4113 = shl i32 %4112, 1
  %4114 = and i32 %4113, 384
  %4115 = add nuw nsw i32 %4114, %4111
  %4116 = zext nneg i32 %4115 to i64
  %4117 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4116
  %4118 = load i8, ptr %4117, align 1, !tbaa !77
  %4119 = zext i8 %4118 to i32
  %4120 = sub nsw i32 %4112, %4119
  %4121 = shl i32 %4120, 17
  %4122 = load i32, ptr %3273, align 8, !tbaa !139
  %4123 = icmp slt i32 %4121, %4122
  %4124 = sext i1 %4123 to i32
  %4125 = select i1 %4123, i32 %4121, i32 0
  %4126 = sub nsw i32 %4122, %4125
  %4127 = select i1 %4123, i32 %4119, i32 %4120
  %4128 = xor i32 %4124, %4111
  %4129 = sext i32 %4128 to i64
  %4130 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4129
  %4131 = load i8, ptr %4130, align 1, !tbaa !77
  store i8 %4131, ptr %4109, align 1, !tbaa !77
  %4132 = sext i32 %4127 to i64
  %4133 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4132
  %4134 = load i8, ptr %4133, align 1, !tbaa !77
  %4135 = zext i8 %4134 to i32
  %4136 = shl i32 %4127, %4135
  store i32 %4136, ptr %4079, align 4, !tbaa !138
  %4137 = shl i32 %4126, %4135
  store i32 %4137, ptr %3273, align 8, !tbaa !139
  %4138 = and i32 %4137, 65535
  %.not.i.i1302 = icmp eq i32 %4138, 0
  br i1 %.not.i.i1302, label %4139, label %get_cabac.exit1303

4139:                                             ; preds = %4086
  %4140 = add nsw i32 %4137, -1
  %4141 = xor i32 %4140, %4137
  %4142 = lshr i32 %4141, 15
  %4143 = zext nneg i32 %4142 to i64
  %4144 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4143
  %4145 = load i8, ptr %4144, align 1, !tbaa !77
  %4146 = zext i8 %4145 to i32
  %4147 = sub nsw i32 7, %4146
  %4148 = load ptr, ptr %4080, align 8, !tbaa !140
  %4149 = load i8, ptr %4148, align 1, !tbaa !77
  %4150 = zext i8 %4149 to i32
  %4151 = shl nuw nsw i32 %4150, 9
  %4152 = getelementptr inbounds nuw i8, ptr %4148, i64 1
  %4153 = load i8, ptr %4152, align 1, !tbaa !77
  %4154 = zext i8 %4153 to i32
  %4155 = shl nuw nsw i32 %4154, 1
  %4156 = or disjoint i32 %4155, %4151
  %4157 = add nsw i32 %4156, -65535
  %4158 = shl nsw i32 %4157, %4147
  %4159 = add i32 %4158, %4137
  store i32 %4159, ptr %3273, align 8, !tbaa !139
  %4160 = getelementptr inbounds nuw i8, ptr %4148, i64 2
  store ptr %4160, ptr %4080, align 8, !tbaa !140
  br label %get_cabac.exit1303

get_cabac.exit1303:                               ; preds = %4086, %4139
  %4161 = and i32 %4128, 1
  %4162 = icmp eq i32 %4161, 0
  br i1 %4162, label %4164, label %.split22.i1080

.split22.i1080:                                   ; preds = %get_cabac.exit1303
  %4163 = trunc nuw nsw i64 %4088 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4092, i32 noundef 13, i32 noundef range(i32 -2147483648, 48) %4163, ptr noundef nonnull %.0850, ptr noundef %4097, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1081

4164:                                             ; preds = %get_cabac.exit1303
  store i16 0, ptr %4101, align 2, !tbaa !96
  %4165 = getelementptr inbounds nuw i8, ptr %4101, i64 8
  store i16 0, ptr %4165, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1081

4166:                                             ; preds = %4085
  %4167 = load ptr, ptr %17, align 8, !tbaa !80
  %4168 = getelementptr inbounds nuw i8, ptr %4167, i64 173808
  %4169 = getelementptr inbounds nuw ptr, ptr %4168, i64 %4074
  %4170 = load ptr, ptr %4169, align 8, !tbaa !171
  %4171 = getelementptr inbounds [16 x i32], ptr %4170, i64 %4077
  %4172 = shl nuw nsw i64 %indvars.iv1793, 2
  %4173 = add nuw nsw i64 %4172, 32
  br label %4174

4174:                                             ; preds = %4166, %decode_cabac_residual_nondc.exit
  %indvars.iv1788 = phi i64 [ 0, %4166 ], [ %indvars.iv.next1789, %decode_cabac_residual_nondc.exit ]
  %4175 = add nuw nsw i64 %indvars.iv1788, %4173
  %.tr1908 = trunc i64 %4175 to i32
  %4176 = shl i32 %.tr1908, 4
  %4177 = shl i32 %4176, %24
  %4178 = sext i32 %4177 to i64
  %4179 = getelementptr inbounds i16, ptr %4076, i64 %4178
  %4180 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4175
  %4181 = load i8, ptr %4180, align 1, !tbaa !77
  %4182 = zext i8 %4181 to i64
  %4183 = getelementptr i8, ptr %4078, i64 %4182
  %4184 = getelementptr i8, ptr %4183, i64 -1
  %4185 = load i8, ptr %4184, align 1, !tbaa !77
  %4186 = getelementptr i8, ptr %4183, i64 -8
  %4187 = load i8, ptr %4186, align 1, !tbaa !77
  %.not1523 = icmp ne i8 %4185, 0
  %spec.select.i1197 = zext i1 %.not1523 to i32
  %.not1524 = icmp eq i8 %4187, 0
  %4188 = or disjoint i32 %spec.select.i1197, 2
  %.1.i1198 = select i1 %.not1524, i32 %spec.select.i1197, i32 %4188
  %4189 = zext nneg i32 %.1.i1198 to i64
  %4190 = getelementptr inbounds nuw i8, ptr %3274, i64 %4189
  %4191 = getelementptr inbounds nuw i8, ptr %4190, i64 480
  %4192 = load i8, ptr %4191, align 1, !tbaa !77
  %4193 = zext i8 %4192 to i32
  %4194 = load i32, ptr %4079, align 4, !tbaa !138
  %4195 = shl i32 %4194, 1
  %4196 = and i32 %4195, 384
  %4197 = add nuw nsw i32 %4196, %4193
  %4198 = zext nneg i32 %4197 to i64
  %4199 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4198
  %4200 = load i8, ptr %4199, align 1, !tbaa !77
  %4201 = zext i8 %4200 to i32
  %4202 = sub nsw i32 %4194, %4201
  %4203 = shl i32 %4202, 17
  %4204 = load i32, ptr %3273, align 8, !tbaa !139
  %4205 = icmp slt i32 %4203, %4204
  %4206 = sext i1 %4205 to i32
  %4207 = select i1 %4205, i32 %4203, i32 0
  %4208 = sub nsw i32 %4204, %4207
  %4209 = select i1 %4205, i32 %4201, i32 %4202
  %4210 = xor i32 %4206, %4193
  %4211 = sext i32 %4210 to i64
  %4212 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4211
  %4213 = load i8, ptr %4212, align 1, !tbaa !77
  store i8 %4213, ptr %4191, align 1, !tbaa !77
  %4214 = sext i32 %4209 to i64
  %4215 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4214
  %4216 = load i8, ptr %4215, align 1, !tbaa !77
  %4217 = zext i8 %4216 to i32
  %4218 = shl i32 %4209, %4217
  store i32 %4218, ptr %4079, align 4, !tbaa !138
  %4219 = shl i32 %4208, %4217
  store i32 %4219, ptr %3273, align 8, !tbaa !139
  %4220 = and i32 %4219, 65535
  %.not.i.i1304 = icmp eq i32 %4220, 0
  br i1 %.not.i.i1304, label %4221, label %get_cabac.exit1305

4221:                                             ; preds = %4174
  %4222 = add nsw i32 %4219, -1
  %4223 = xor i32 %4222, %4219
  %4224 = lshr i32 %4223, 15
  %4225 = zext nneg i32 %4224 to i64
  %4226 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4225
  %4227 = load i8, ptr %4226, align 1, !tbaa !77
  %4228 = zext i8 %4227 to i32
  %4229 = sub nsw i32 7, %4228
  %4230 = load ptr, ptr %4080, align 8, !tbaa !140
  %4231 = load i8, ptr %4230, align 1, !tbaa !77
  %4232 = zext i8 %4231 to i32
  %4233 = shl nuw nsw i32 %4232, 9
  %4234 = getelementptr inbounds nuw i8, ptr %4230, i64 1
  %4235 = load i8, ptr %4234, align 1, !tbaa !77
  %4236 = zext i8 %4235 to i32
  %4237 = shl nuw nsw i32 %4236, 1
  %4238 = or disjoint i32 %4237, %4233
  %4239 = add nsw i32 %4238, -65535
  %4240 = shl nsw i32 %4239, %4229
  %4241 = add i32 %4240, %4219
  store i32 %4241, ptr %3273, align 8, !tbaa !139
  %4242 = getelementptr inbounds nuw i8, ptr %4230, i64 2
  store ptr %4242, ptr %4080, align 8, !tbaa !140
  br label %get_cabac.exit1305

get_cabac.exit1305:                               ; preds = %4174, %4221
  %4243 = and i32 %4210, 1
  %4244 = icmp eq i32 %4243, 0
  br i1 %4244, label %4246, label %.split22.i

.split22.i:                                       ; preds = %get_cabac.exit1305
  %4245 = trunc nuw nsw i64 %4175 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4179, i32 noundef 12, i32 noundef range(i32 -2147483648, 48) %4245, ptr noundef nonnull %.0851, ptr noundef %4171, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit

4246:                                             ; preds = %get_cabac.exit1305
  store i8 0, ptr %4183, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit

decode_cabac_residual_nondc.exit:                 ; preds = %.split22.i, %4246
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1792.not = icmp eq i64 %indvars.iv.next1789, 4
  br i1 %exitcond1792.not, label %decode_cabac_residual_nondc.exit1081, label %4174, !llvm.loop !173

4247:                                             ; preds = %4081
  %4248 = shl nuw nsw i64 %indvars.iv1793, 2
  %4249 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4248
  %4250 = getelementptr inbounds nuw i8, ptr %4249, i64 32
  %4251 = load i8, ptr %4250, align 4, !tbaa !77
  %4252 = zext i8 %4251 to i64
  %4253 = getelementptr inbounds nuw i8, ptr %4078, i64 %4252
  store i16 0, ptr %4253, align 2, !tbaa !96
  %4254 = getelementptr inbounds nuw i8, ptr %4253, i64 8
  store i16 0, ptr %4254, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1081

decode_cabac_residual_nondc.exit1081:             ; preds = %decode_cabac_residual_nondc.exit, %4164, %.split22.i1080, %4247
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1797.not = icmp eq i64 %indvars.iv.next1794, 4
  br i1 %exitcond1797.not, label %decode_cabac_luma_residual.exit1079.thread, label %4081, !llvm.loop !174

4255:                                             ; preds = %decode_cabac_luma_residual.exit
  %4256 = and i32 %.1846, 48
  %.not1022 = icmp eq i32 %4256, 0
  br i1 %.not1022, label %.loopexit1557, label %.preheader1556

.preheader1556:                                   ; preds = %4255
  %4257 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4258 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4259 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4260 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4261 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4262 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4263

4263:                                             ; preds = %.preheader1556, %decode_cabac_residual_dc_422.exit
  %4264 = phi i1 [ true, %.preheader1556 ], [ false, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1757 = phi i64 [ 0, %.preheader1556 ], [ 1, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1757.tr = trunc nuw nsw i64 %indvars.iv1757 to i32
  %4265 = shl nuw nsw i32 %indvars.iv1757.tr, 8
  %4266 = add nuw nsw i32 %4265, 256
  %4267 = shl i32 %4266, %24
  %4268 = sext i32 %4267 to i64
  %4269 = getelementptr inbounds i16, ptr %4257, i64 %4268
  %4270 = add nuw nsw i64 %indvars.iv1757, 49
  %4271 = load i32, ptr %4258, align 4, !tbaa !164
  %4272 = load i32, ptr %4259, align 16, !tbaa !165
  %4273 = trunc nuw nsw i64 %indvars.iv1757 to i32
  %4274 = shl nuw nsw i32 64, %4273
  %4275 = and i32 %4271, %4274
  %.not1507 = icmp ne i32 %4275, 0
  %spec.select.i1199 = zext i1 %.not1507 to i32
  %4276 = and i32 %4272, %4274
  %.not1508 = icmp eq i32 %4276, 0
  %4277 = or disjoint i32 %spec.select.i1199, 2
  %.1.i1200 = select i1 %.not1508, i32 %spec.select.i1199, i32 %4277
  %4278 = zext nneg i32 %.1.i1200 to i64
  %4279 = getelementptr inbounds nuw i8, ptr %3274, i64 %4278
  %4280 = getelementptr inbounds nuw i8, ptr %4279, i64 97
  %4281 = load i8, ptr %4280, align 1, !tbaa !77
  %4282 = zext i8 %4281 to i32
  %4283 = load i32, ptr %4260, align 4, !tbaa !138
  %4284 = shl i32 %4283, 1
  %4285 = and i32 %4284, 384
  %4286 = add nuw nsw i32 %4285, %4282
  %4287 = zext nneg i32 %4286 to i64
  %4288 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4287
  %4289 = load i8, ptr %4288, align 1, !tbaa !77
  %4290 = zext i8 %4289 to i32
  %4291 = sub nsw i32 %4283, %4290
  %4292 = shl i32 %4291, 17
  %4293 = load i32, ptr %3273, align 16, !tbaa !139
  %4294 = icmp slt i32 %4292, %4293
  %4295 = sext i1 %4294 to i32
  %4296 = select i1 %4294, i32 %4292, i32 0
  %4297 = sub nsw i32 %4293, %4296
  %4298 = select i1 %4294, i32 %4290, i32 %4291
  %4299 = xor i32 %4295, %4282
  %4300 = sext i32 %4299 to i64
  %4301 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4300
  %4302 = load i8, ptr %4301, align 1, !tbaa !77
  store i8 %4302, ptr %4280, align 1, !tbaa !77
  %4303 = sext i32 %4298 to i64
  %4304 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4303
  %4305 = load i8, ptr %4304, align 1, !tbaa !77
  %4306 = zext i8 %4305 to i32
  %4307 = shl i32 %4298, %4306
  store i32 %4307, ptr %4260, align 4, !tbaa !138
  %4308 = shl i32 %4297, %4306
  store i32 %4308, ptr %3273, align 16, !tbaa !139
  %4309 = and i32 %4308, 65535
  %.not.i.i1306 = icmp eq i32 %4309, 0
  br i1 %.not.i.i1306, label %4310, label %get_cabac.exit1307

4310:                                             ; preds = %4263
  %4311 = add nsw i32 %4308, -1
  %4312 = xor i32 %4311, %4308
  %4313 = lshr i32 %4312, 15
  %4314 = zext nneg i32 %4313 to i64
  %4315 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4314
  %4316 = load i8, ptr %4315, align 1, !tbaa !77
  %4317 = zext i8 %4316 to i32
  %4318 = sub nsw i32 7, %4317
  %4319 = load ptr, ptr %4261, align 8, !tbaa !140
  %4320 = load i8, ptr %4319, align 1, !tbaa !77
  %4321 = zext i8 %4320 to i32
  %4322 = shl nuw nsw i32 %4321, 9
  %4323 = getelementptr inbounds nuw i8, ptr %4319, i64 1
  %4324 = load i8, ptr %4323, align 1, !tbaa !77
  %4325 = zext i8 %4324 to i32
  %4326 = shl nuw nsw i32 %4325, 1
  %4327 = or disjoint i32 %4326, %4322
  %4328 = add nsw i32 %4327, -65535
  %4329 = shl nsw i32 %4328, %4318
  %4330 = add i32 %4329, %4308
  store i32 %4330, ptr %3273, align 8, !tbaa !139
  %4331 = getelementptr inbounds nuw i8, ptr %4319, i64 2
  store ptr %4331, ptr %4261, align 8, !tbaa !140
  br label %get_cabac.exit1307

get_cabac.exit1307:                               ; preds = %4263, %4310
  %4332 = and i32 %4299, 1
  %4333 = icmp eq i32 %4332, 0
  br i1 %4333, label %4334, label %4339

4334:                                             ; preds = %get_cabac.exit1307
  %4335 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4270
  %4336 = load i8, ptr %4335, align 1, !tbaa !77
  %4337 = zext i8 %4336 to i64
  %4338 = getelementptr inbounds nuw i8, ptr %4262, i64 %4337
  store i8 0, ptr %4338, align 1, !tbaa !77
  br label %decode_cabac_residual_dc_422.exit

4339:                                             ; preds = %get_cabac.exit1307
  %4340 = trunc nuw nsw i64 %4270 to i32
  call fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4269, i32 noundef range(i32 49, 51) %4340)
  br label %decode_cabac_residual_dc_422.exit

decode_cabac_residual_dc_422.exit:                ; preds = %4334, %4339
  br i1 %4264, label %4263, label %.loopexit1557, !llvm.loop !175

.loopexit1557:                                    ; preds = %decode_cabac_residual_dc_422.exit, %4255
  %4341 = and i32 %.1846, 32
  %.not1023 = icmp eq i32 %4341, 0
  br i1 %.not1023, label %4443, label %.preheader1554

.preheader1554:                                   ; preds = %.loopexit1557
  %4342 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4343 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4344 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4345 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4346 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4347 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4348 = shl i32 16, %24
  %4349 = sext i32 %4348 to i64
  br label %4350

.loopexit1553:                                    ; preds = %4442
  br i1 %4351, label %4350, label %decode_cabac_luma_residual.exit1079.thread, !llvm.loop !176

4350:                                             ; preds = %.preheader1554, %.loopexit1553
  %4351 = phi i1 [ true, %.preheader1554 ], [ false, %.loopexit1553 ]
  %indvars.iv1767 = phi i64 [ 0, %.preheader1554 ], [ 1, %.loopexit1553 ]
  %4352 = shl nuw nsw i64 %indvars.iv1767, 4
  %4353 = add nuw nsw i64 %4352, 16
  %.tr1902 = trunc nuw nsw i64 %4353 to i32
  %4354 = shl nuw nsw i32 %.tr1902, 4
  %4355 = shl i32 %4354, %24
  %4356 = sext i32 %4355 to i64
  %4357 = getelementptr inbounds i16, ptr %4342, i64 %4356
  %4358 = load ptr, ptr %17, align 8, !tbaa !80
  %4359 = load i32, ptr %5, align 4, !tbaa !93
  %4360 = and i32 %4359, 7
  %.not1024 = icmp eq i32 %4360, 0
  %4361 = select i1 %.not1024, i64 3, i64 0
  %4362 = getelementptr inbounds nuw ptr, ptr %4358, i64 %4361
  %4363 = getelementptr inbounds nuw ptr, ptr %4362, i64 %indvars.iv1767
  %4364 = getelementptr inbounds nuw i8, ptr %4363, i64 173816
  %4365 = load ptr, ptr %4364, align 8, !tbaa !171
  %4366 = getelementptr inbounds nuw i32, ptr %4343, i64 %indvars.iv1767
  %4367 = load i32, ptr %4366, align 4, !tbaa !93
  %4368 = sext i32 %4367 to i64
  %4369 = getelementptr inbounds [16 x i32], ptr %4365, i64 %4368
  br label %.preheader1552

.preheader1552:                                   ; preds = %4350, %4442
  %4370 = phi i1 [ true, %4350 ], [ false, %4442 ]
  %indvars.iv1764 = phi i64 [ 0, %4350 ], [ 8, %4442 ]
  %.08391638 = phi ptr [ %4357, %4350 ], [ %4441, %4442 ]
  %4371 = or disjoint i64 %indvars.iv1764, %4353
  br label %4372

4372:                                             ; preds = %.preheader1552, %decode_cabac_residual_nondc.exit1097
  %indvars.iv1760 = phi i64 [ 0, %.preheader1552 ], [ %indvars.iv.next1761, %decode_cabac_residual_nondc.exit1097 ]
  %.18401636 = phi ptr [ %.08391638, %.preheader1552 ], [ %4441, %decode_cabac_residual_nondc.exit1097 ]
  %4373 = add nuw nsw i64 %indvars.iv1760, %4371
  %4374 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4373
  %4375 = load i8, ptr %4374, align 1, !tbaa !77
  %4376 = zext i8 %4375 to i64
  %4377 = getelementptr i8, ptr %4345, i64 %4376
  %4378 = getelementptr i8, ptr %4377, i64 -1
  %4379 = load i8, ptr %4378, align 1, !tbaa !77
  %4380 = getelementptr i8, ptr %4377, i64 -8
  %4381 = load i8, ptr %4380, align 1, !tbaa !77
  %.not1509 = icmp ne i8 %4379, 0
  %spec.select.i1179 = zext i1 %.not1509 to i32
  %.not1510 = icmp eq i8 %4381, 0
  %4382 = or disjoint i32 %spec.select.i1179, 2
  %.1.i1180 = select i1 %.not1510, i32 %spec.select.i1179, i32 %4382
  %4383 = zext nneg i32 %.1.i1180 to i64
  %4384 = getelementptr inbounds nuw i8, ptr %3274, i64 %4383
  %4385 = getelementptr inbounds nuw i8, ptr %4384, i64 101
  %4386 = load i8, ptr %4385, align 1, !tbaa !77
  %4387 = zext i8 %4386 to i32
  %4388 = load i32, ptr %4346, align 4, !tbaa !138
  %4389 = shl i32 %4388, 1
  %4390 = and i32 %4389, 384
  %4391 = add nuw nsw i32 %4390, %4387
  %4392 = zext nneg i32 %4391 to i64
  %4393 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4392
  %4394 = load i8, ptr %4393, align 1, !tbaa !77
  %4395 = zext i8 %4394 to i32
  %4396 = sub nsw i32 %4388, %4395
  %4397 = shl i32 %4396, 17
  %4398 = load i32, ptr %3273, align 8, !tbaa !139
  %4399 = icmp slt i32 %4397, %4398
  %4400 = sext i1 %4399 to i32
  %4401 = select i1 %4399, i32 %4397, i32 0
  %4402 = sub nsw i32 %4398, %4401
  %4403 = select i1 %4399, i32 %4395, i32 %4396
  %4404 = xor i32 %4400, %4387
  %4405 = sext i32 %4404 to i64
  %4406 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4405
  %4407 = load i8, ptr %4406, align 1, !tbaa !77
  store i8 %4407, ptr %4385, align 1, !tbaa !77
  %4408 = sext i32 %4403 to i64
  %4409 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4408
  %4410 = load i8, ptr %4409, align 1, !tbaa !77
  %4411 = zext i8 %4410 to i32
  %4412 = shl i32 %4403, %4411
  store i32 %4412, ptr %4346, align 4, !tbaa !138
  %4413 = shl i32 %4402, %4411
  store i32 %4413, ptr %3273, align 8, !tbaa !139
  %4414 = and i32 %4413, 65535
  %.not.i.i1308 = icmp eq i32 %4414, 0
  br i1 %.not.i.i1308, label %4415, label %get_cabac.exit1309

4415:                                             ; preds = %4372
  %4416 = add nsw i32 %4413, -1
  %4417 = xor i32 %4416, %4413
  %4418 = lshr i32 %4417, 15
  %4419 = zext nneg i32 %4418 to i64
  %4420 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4419
  %4421 = load i8, ptr %4420, align 1, !tbaa !77
  %4422 = zext i8 %4421 to i32
  %4423 = sub nsw i32 7, %4422
  %4424 = load ptr, ptr %4347, align 8, !tbaa !140
  %4425 = load i8, ptr %4424, align 1, !tbaa !77
  %4426 = zext i8 %4425 to i32
  %4427 = shl nuw nsw i32 %4426, 9
  %4428 = getelementptr inbounds nuw i8, ptr %4424, i64 1
  %4429 = load i8, ptr %4428, align 1, !tbaa !77
  %4430 = zext i8 %4429 to i32
  %4431 = shl nuw nsw i32 %4430, 1
  %4432 = or disjoint i32 %4431, %4427
  %4433 = add nsw i32 %4432, -65535
  %4434 = shl nsw i32 %4433, %4423
  %4435 = add i32 %4434, %4413
  store i32 %4435, ptr %3273, align 8, !tbaa !139
  %4436 = getelementptr inbounds nuw i8, ptr %4424, i64 2
  store ptr %4436, ptr %4347, align 8, !tbaa !140
  br label %get_cabac.exit1309

get_cabac.exit1309:                               ; preds = %4372, %4415
  %4437 = and i32 %4404, 1
  %4438 = icmp eq i32 %4437, 0
  br i1 %4438, label %4440, label %.split22.i1096

.split22.i1096:                                   ; preds = %get_cabac.exit1309
  %4439 = trunc nuw nsw i64 %4373 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.18401636, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4439, ptr noundef nonnull %4344, ptr noundef %4369, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1097

4440:                                             ; preds = %get_cabac.exit1309
  store i8 0, ptr %4377, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1097

decode_cabac_residual_nondc.exit1097:             ; preds = %.split22.i1096, %4440
  %4441 = getelementptr inbounds i16, ptr %.18401636, i64 %4349
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1761, 4
  br i1 %exitcond1763.not, label %4442, label %4372, !llvm.loop !177

4442:                                             ; preds = %decode_cabac_residual_nondc.exit1097
  br i1 %4370, label %.preheader1552, label %.loopexit1553, !llvm.loop !178

4443:                                             ; preds = %.loopexit1557
  %4444 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4444, align 4, !tbaa !93
  %4445 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4445, align 4, !tbaa !93
  %4446 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4446, align 4, !tbaa !93
  %4447 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4447, align 4, !tbaa !93
  %4448 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4448, align 4, !tbaa !93
  %4449 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4449, align 4, !tbaa !93
  %4450 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4450, align 4, !tbaa !93
  %4451 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4451, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1079.thread

4452:                                             ; preds = %decode_cabac_luma_residual.exit
  %4453 = and i32 %.1846, 48
  %.not1019 = icmp eq i32 %4453, 0
  br i1 %.not1019, label %.loopexit1548, label %.preheader1547

.preheader1547:                                   ; preds = %4452
  %4454 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4455 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4456 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4457 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4458 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4459 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4460

4460:                                             ; preds = %.preheader1547, %decode_cabac_residual_dc.exit1102
  %4461 = phi i1 [ true, %.preheader1547 ], [ false, %decode_cabac_residual_dc.exit1102 ]
  %indvars.iv1798 = phi i64 [ 0, %.preheader1547 ], [ 1, %decode_cabac_residual_dc.exit1102 ]
  %indvars.iv1798.tr = trunc nuw nsw i64 %indvars.iv1798 to i32
  %4462 = shl nuw nsw i32 %indvars.iv1798.tr, 8
  %4463 = add nuw nsw i32 %4462, 256
  %4464 = shl i32 %4463, %24
  %4465 = sext i32 %4464 to i64
  %4466 = getelementptr inbounds i16, ptr %4454, i64 %4465
  %4467 = add nuw nsw i64 %indvars.iv1798, 49
  %4468 = load i32, ptr %4455, align 4, !tbaa !164
  %4469 = load i32, ptr %4456, align 16, !tbaa !165
  %4470 = trunc nuw nsw i64 %indvars.iv1798 to i32
  %4471 = shl nuw nsw i32 64, %4470
  %4472 = and i32 %4468, %4471
  %.not1529 = icmp ne i32 %4472, 0
  %spec.select.i = zext i1 %.not1529 to i32
  %4473 = and i32 %4469, %4471
  %.not1530 = icmp eq i32 %4473, 0
  %4474 = or disjoint i32 %spec.select.i, 2
  %.1.i1170 = select i1 %.not1530, i32 %spec.select.i, i32 %4474
  %4475 = zext nneg i32 %.1.i1170 to i64
  %4476 = getelementptr inbounds nuw i8, ptr %3274, i64 %4475
  %4477 = getelementptr inbounds nuw i8, ptr %4476, i64 97
  %4478 = load i8, ptr %4477, align 1, !tbaa !77
  %4479 = zext i8 %4478 to i32
  %4480 = load i32, ptr %4457, align 4, !tbaa !138
  %4481 = shl i32 %4480, 1
  %4482 = and i32 %4481, 384
  %4483 = add nuw nsw i32 %4482, %4479
  %4484 = zext nneg i32 %4483 to i64
  %4485 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4484
  %4486 = load i8, ptr %4485, align 1, !tbaa !77
  %4487 = zext i8 %4486 to i32
  %4488 = sub nsw i32 %4480, %4487
  %4489 = shl i32 %4488, 17
  %4490 = load i32, ptr %3273, align 16, !tbaa !139
  %4491 = icmp slt i32 %4489, %4490
  %4492 = sext i1 %4491 to i32
  %4493 = select i1 %4491, i32 %4489, i32 0
  %4494 = sub nsw i32 %4490, %4493
  %4495 = select i1 %4491, i32 %4487, i32 %4488
  %4496 = xor i32 %4492, %4479
  %4497 = sext i32 %4496 to i64
  %4498 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4497
  %4499 = load i8, ptr %4498, align 1, !tbaa !77
  store i8 %4499, ptr %4477, align 1, !tbaa !77
  %4500 = sext i32 %4495 to i64
  %4501 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4500
  %4502 = load i8, ptr %4501, align 1, !tbaa !77
  %4503 = zext i8 %4502 to i32
  %4504 = shl i32 %4495, %4503
  store i32 %4504, ptr %4457, align 4, !tbaa !138
  %4505 = shl i32 %4494, %4503
  store i32 %4505, ptr %3273, align 16, !tbaa !139
  %4506 = and i32 %4505, 65535
  %.not.i.i1310 = icmp eq i32 %4506, 0
  br i1 %.not.i.i1310, label %4507, label %get_cabac.exit1311

4507:                                             ; preds = %4460
  %4508 = add nsw i32 %4505, -1
  %4509 = xor i32 %4508, %4505
  %4510 = lshr i32 %4509, 15
  %4511 = zext nneg i32 %4510 to i64
  %4512 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4511
  %4513 = load i8, ptr %4512, align 1, !tbaa !77
  %4514 = zext i8 %4513 to i32
  %4515 = sub nsw i32 7, %4514
  %4516 = load ptr, ptr %4458, align 8, !tbaa !140
  %4517 = load i8, ptr %4516, align 1, !tbaa !77
  %4518 = zext i8 %4517 to i32
  %4519 = shl nuw nsw i32 %4518, 9
  %4520 = getelementptr inbounds nuw i8, ptr %4516, i64 1
  %4521 = load i8, ptr %4520, align 1, !tbaa !77
  %4522 = zext i8 %4521 to i32
  %4523 = shl nuw nsw i32 %4522, 1
  %4524 = or disjoint i32 %4523, %4519
  %4525 = add nsw i32 %4524, -65535
  %4526 = shl nsw i32 %4525, %4515
  %4527 = add i32 %4526, %4505
  store i32 %4527, ptr %3273, align 8, !tbaa !139
  %4528 = getelementptr inbounds nuw i8, ptr %4516, i64 2
  store ptr %4528, ptr %4458, align 8, !tbaa !140
  br label %get_cabac.exit1311

get_cabac.exit1311:                               ; preds = %4460, %4507
  %4529 = and i32 %4496, 1
  %4530 = icmp eq i32 %4529, 0
  br i1 %4530, label %4531, label %4536

4531:                                             ; preds = %get_cabac.exit1311
  %4532 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4467
  %4533 = load i8, ptr %4532, align 1, !tbaa !77
  %4534 = zext i8 %4533 to i64
  %4535 = getelementptr inbounds nuw i8, ptr %4459, i64 %4534
  store i8 0, ptr %4535, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1102

4536:                                             ; preds = %get_cabac.exit1311
  %4537 = trunc nuw nsw i64 %4467 to i32
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4466, i32 noundef 3, i32 noundef range(i32 48, 51) %4537, ptr noundef nonnull @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %decode_cabac_residual_dc.exit1102

decode_cabac_residual_dc.exit1102:                ; preds = %4531, %4536
  br i1 %4461, label %4460, label %.loopexit1548, !llvm.loop !179

.loopexit1548:                                    ; preds = %decode_cabac_residual_dc.exit1102, %4452
  %4538 = and i32 %.1846, 32
  %.not1020 = icmp eq i32 %4538, 0
  br i1 %.not1020, label %4634, label %.preheader

.preheader:                                       ; preds = %.loopexit1548
  %4539 = load i32, ptr %5, align 4, !tbaa !93
  %4540 = and i32 %4539, 7
  %.not1021 = icmp eq i32 %4540, 0
  %4541 = select i1 %.not1021, i64 3, i64 0
  %4542 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4543 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4544 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4545 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4546 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4547 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4548

.loopexit:                                        ; preds = %decode_cabac_residual_nondc.exit1099
  br i1 %4549, label %4548, label %decode_cabac_luma_residual.exit1079.thread, !llvm.loop !180

4548:                                             ; preds = %.preheader, %.loopexit
  %4549 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv1805 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %4550 = load ptr, ptr %17, align 8, !tbaa !80
  %4551 = getelementptr inbounds nuw ptr, ptr %4550, i64 %4541
  %4552 = getelementptr inbounds nuw ptr, ptr %4551, i64 %indvars.iv1805
  %4553 = getelementptr inbounds nuw i8, ptr %4552, i64 173816
  %4554 = load ptr, ptr %4553, align 8, !tbaa !171
  %4555 = getelementptr inbounds nuw i32, ptr %4542, i64 %indvars.iv1805
  %4556 = load i32, ptr %4555, align 4, !tbaa !93
  %4557 = sext i32 %4556 to i64
  %4558 = getelementptr inbounds [16 x i32], ptr %4554, i64 %4557
  %4559 = shl nuw nsw i64 %indvars.iv1805, 4
  %4560 = add nuw nsw i64 %4559, 16
  br label %4561

4561:                                             ; preds = %4548, %decode_cabac_residual_nondc.exit1099
  %indvars.iv1801 = phi i64 [ 0, %4548 ], [ %indvars.iv.next1802, %decode_cabac_residual_nondc.exit1099 ]
  %4562 = add nuw nsw i64 %indvars.iv1801, %4560
  %.tr1909 = trunc i64 %4562 to i32
  %4563 = shl i32 %.tr1909, 4
  %4564 = shl i32 %4563, %24
  %4565 = sext i32 %4564 to i64
  %4566 = getelementptr inbounds i16, ptr %4543, i64 %4565
  %4567 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4562
  %4568 = load i8, ptr %4567, align 1, !tbaa !77
  %4569 = zext i8 %4568 to i64
  %4570 = getelementptr i8, ptr %4545, i64 %4569
  %4571 = getelementptr i8, ptr %4570, i64 -1
  %4572 = load i8, ptr %4571, align 1, !tbaa !77
  %4573 = getelementptr i8, ptr %4570, i64 -8
  %4574 = load i8, ptr %4573, align 1, !tbaa !77
  %.not1531 = icmp ne i8 %4572, 0
  %spec.select.i1177 = zext i1 %.not1531 to i32
  %.not1532 = icmp eq i8 %4574, 0
  %4575 = or disjoint i32 %spec.select.i1177, 2
  %.1.i1178 = select i1 %.not1532, i32 %spec.select.i1177, i32 %4575
  %4576 = zext nneg i32 %.1.i1178 to i64
  %4577 = getelementptr inbounds nuw i8, ptr %3274, i64 %4576
  %4578 = getelementptr inbounds nuw i8, ptr %4577, i64 101
  %4579 = load i8, ptr %4578, align 1, !tbaa !77
  %4580 = zext i8 %4579 to i32
  %4581 = load i32, ptr %4546, align 4, !tbaa !138
  %4582 = shl i32 %4581, 1
  %4583 = and i32 %4582, 384
  %4584 = add nuw nsw i32 %4583, %4580
  %4585 = zext nneg i32 %4584 to i64
  %4586 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4585
  %4587 = load i8, ptr %4586, align 1, !tbaa !77
  %4588 = zext i8 %4587 to i32
  %4589 = sub nsw i32 %4581, %4588
  %4590 = shl i32 %4589, 17
  %4591 = load i32, ptr %3273, align 8, !tbaa !139
  %4592 = icmp slt i32 %4590, %4591
  %4593 = sext i1 %4592 to i32
  %4594 = select i1 %4592, i32 %4590, i32 0
  %4595 = sub nsw i32 %4591, %4594
  %4596 = select i1 %4592, i32 %4588, i32 %4589
  %4597 = xor i32 %4593, %4580
  %4598 = sext i32 %4597 to i64
  %4599 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4598
  %4600 = load i8, ptr %4599, align 1, !tbaa !77
  store i8 %4600, ptr %4578, align 1, !tbaa !77
  %4601 = sext i32 %4596 to i64
  %4602 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4601
  %4603 = load i8, ptr %4602, align 1, !tbaa !77
  %4604 = zext i8 %4603 to i32
  %4605 = shl i32 %4596, %4604
  store i32 %4605, ptr %4546, align 4, !tbaa !138
  %4606 = shl i32 %4595, %4604
  store i32 %4606, ptr %3273, align 8, !tbaa !139
  %4607 = and i32 %4606, 65535
  %.not.i.i1312 = icmp eq i32 %4607, 0
  br i1 %.not.i.i1312, label %4608, label %get_cabac.exit1313

4608:                                             ; preds = %4561
  %4609 = add nsw i32 %4606, -1
  %4610 = xor i32 %4609, %4606
  %4611 = lshr i32 %4610, 15
  %4612 = zext nneg i32 %4611 to i64
  %4613 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4612
  %4614 = load i8, ptr %4613, align 1, !tbaa !77
  %4615 = zext i8 %4614 to i32
  %4616 = sub nsw i32 7, %4615
  %4617 = load ptr, ptr %4547, align 8, !tbaa !140
  %4618 = load i8, ptr %4617, align 1, !tbaa !77
  %4619 = zext i8 %4618 to i32
  %4620 = shl nuw nsw i32 %4619, 9
  %4621 = getelementptr inbounds nuw i8, ptr %4617, i64 1
  %4622 = load i8, ptr %4621, align 1, !tbaa !77
  %4623 = zext i8 %4622 to i32
  %4624 = shl nuw nsw i32 %4623, 1
  %4625 = or disjoint i32 %4624, %4620
  %4626 = add nsw i32 %4625, -65535
  %4627 = shl nsw i32 %4626, %4616
  %4628 = add i32 %4627, %4606
  store i32 %4628, ptr %3273, align 8, !tbaa !139
  %4629 = getelementptr inbounds nuw i8, ptr %4617, i64 2
  store ptr %4629, ptr %4547, align 8, !tbaa !140
  br label %get_cabac.exit1313

get_cabac.exit1313:                               ; preds = %4561, %4608
  %4630 = and i32 %4597, 1
  %4631 = icmp eq i32 %4630, 0
  br i1 %4631, label %4633, label %.split22.i1098

.split22.i1098:                                   ; preds = %get_cabac.exit1313
  %4632 = trunc nuw nsw i64 %4562 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4566, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4632, ptr noundef nonnull %4544, ptr noundef %4558, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1099

4633:                                             ; preds = %get_cabac.exit1313
  store i8 0, ptr %4570, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1099

decode_cabac_residual_nondc.exit1099:             ; preds = %.split22.i1098, %4633
  %indvars.iv.next1802 = add nuw nsw i64 %indvars.iv1801, 1
  %exitcond1804.not = icmp eq i64 %indvars.iv.next1802, 4
  br i1 %exitcond1804.not, label %.loopexit, label %4561, !llvm.loop !181

4634:                                             ; preds = %.loopexit1548
  %4635 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4635, align 4, !tbaa !93
  %4636 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4636, align 4, !tbaa !93
  %4637 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4637, align 4, !tbaa !93
  %4638 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4638, align 4, !tbaa !93
  %4639 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4639, align 4, !tbaa !93
  %4640 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4640, align 4, !tbaa !93
  %4641 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4641, align 4, !tbaa !93
  %4642 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4642, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1079.thread

decode_cabac_luma_residual.exit1079:              ; preds = %3289
  %4643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4644 = load ptr, ptr %4643, align 8, !tbaa !134
  %4645 = load i32, ptr %25, align 8, !tbaa !85
  %4646 = load i32, ptr %27, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4644, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4645, i32 noundef %4646) #10
  br label %write_back_non_zero_count.exit

4647:                                             ; preds = %3269
  %4648 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %4648, align 4, !tbaa !93
  %4649 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %4649, align 4, !tbaa !93
  %4650 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %4650, align 4, !tbaa !93
  %4651 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %4651, align 4, !tbaa !93
  %4652 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4652, align 4, !tbaa !93
  %4653 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4653, align 4, !tbaa !93
  %4654 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4654, align 4, !tbaa !93
  %4655 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4655, align 4, !tbaa !93
  %4656 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4656, align 4, !tbaa !93
  %4657 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4657, align 4, !tbaa !93
  %4658 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4658, align 4, !tbaa !93
  %4659 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4659, align 4, !tbaa !93
  %4660 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4660, align 16, !tbaa !118
  br label %decode_cabac_luma_residual.exit1079.thread

decode_cabac_luma_residual.exit1079.thread:       ; preds = %.loopexit1553, %decode_cabac_residual_nondc.exit1083, %decode_cabac_residual_nondc.exit1081, %.loopexit, %4067, %4634, %4443, %4647
  %4661 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4662 = load i32, ptr %4661, align 16, !tbaa !4
  %4663 = trunc i32 %4662 to i8
  %4664 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %4665 = load ptr, ptr %4664, align 8, !tbaa !115
  %4666 = getelementptr inbounds i8, ptr %4665, i64 %751
  store i8 %4663, ptr %4666, align 1, !tbaa !77
  %4667 = load i32, ptr %33, align 16, !tbaa !88
  %4668 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %4669 = load ptr, ptr %4668, align 8, !tbaa !99
  %4670 = sext i32 %4667 to i64
  %4671 = getelementptr inbounds [48 x i8], ptr %4669, i64 %4670
  %4672 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %4673 = load i32, ptr %4672, align 4, !tbaa !77
  store i32 %4673, ptr %4671, align 4, !tbaa !77
  %4674 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %4675 = load i32, ptr %4674, align 4, !tbaa !77
  %4676 = getelementptr inbounds nuw i8, ptr %4671, i64 4
  store i32 %4675, ptr %4676, align 4, !tbaa !77
  %4677 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %4678 = load i32, ptr %4677, align 4, !tbaa !77
  %4679 = getelementptr inbounds nuw i8, ptr %4671, i64 8
  store i32 %4678, ptr %4679, align 4, !tbaa !77
  %4680 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %4681 = load i32, ptr %4680, align 4, !tbaa !77
  %4682 = getelementptr inbounds nuw i8, ptr %4671, i64 12
  store i32 %4681, ptr %4682, align 4, !tbaa !77
  %4683 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %4684 = load i32, ptr %4683, align 4, !tbaa !77
  %4685 = getelementptr inbounds nuw i8, ptr %4671, i64 16
  store i32 %4684, ptr %4685, align 4, !tbaa !77
  %4686 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %4687 = load i32, ptr %4686, align 4, !tbaa !77
  %4688 = getelementptr inbounds nuw i8, ptr %4671, i64 20
  store i32 %4687, ptr %4688, align 4, !tbaa !77
  %4689 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %4690 = load i32, ptr %4689, align 4, !tbaa !77
  %4691 = getelementptr inbounds nuw i8, ptr %4671, i64 32
  store i32 %4690, ptr %4691, align 4, !tbaa !77
  %4692 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %4693 = load i32, ptr %4692, align 4, !tbaa !77
  %4694 = getelementptr inbounds nuw i8, ptr %4671, i64 36
  store i32 %4693, ptr %4694, align 4, !tbaa !77
  %4695 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %4696 = load i32, ptr %4695, align 8, !tbaa !182
  %.not.i1103 = icmp eq i32 %4696, 0
  br i1 %.not.i1103, label %4697, label %write_back_non_zero_count.exit

4697:                                             ; preds = %decode_cabac_luma_residual.exit1079.thread
  %4698 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %4699 = load i32, ptr %4698, align 4, !tbaa !77
  %4700 = getelementptr inbounds nuw i8, ptr %4671, i64 24
  store i32 %4699, ptr %4700, align 4, !tbaa !77
  %4701 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %4702 = load i32, ptr %4701, align 4, !tbaa !77
  %4703 = getelementptr inbounds nuw i8, ptr %4671, i64 28
  store i32 %4702, ptr %4703, align 4, !tbaa !77
  %4704 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %4705 = load i32, ptr %4704, align 4, !tbaa !77
  %4706 = getelementptr inbounds nuw i8, ptr %4671, i64 40
  store i32 %4705, ptr %4706, align 4, !tbaa !77
  %4707 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %4708 = load i32, ptr %4707, align 4, !tbaa !77
  %4709 = getelementptr inbounds nuw i8, ptr %4671, i64 44
  store i32 %4708, ptr %4709, align 4, !tbaa !77
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %.critedge1040, %.critedge1038, %.critedge1036, %2668, %2290, %2057, %decode_cabac_mb_chroma_pre_mode.exit, %881, %.loopexit1581, %4697, %decode_cabac_luma_residual.exit1079.thread, %decode_cabac_luma_residual.exit1079, %.thread1427, %decode_mb_skip.exit, %786, %754, %777, %3185
  %.2 = phi i32 [ -1094995529, %3185 ], [ -1, %decode_cabac_luma_residual.exit1079 ], [ 0, %decode_mb_skip.exit ], [ 0, %786 ], [ -1, %754 ], [ %784, %777 ], [ %.10.ph, %.thread1427 ], [ 0, %decode_cabac_luma_residual.exit1079.thread ], [ 0, %4697 ], [ -1, %.loopexit1581 ], [ -1, %881 ], [ -1, %decode_cabac_mb_chroma_pre_mode.exit ], [ -1094995529, %.critedge1040 ], [ -1094995529, %.critedge1038 ], [ -1094995529, %.critedge1036 ], [ -1, %2668 ], [ -1, %2290 ], [ -1, %2057 ]
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
  %108 = zext nneg i32 %spec.select61 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 33707
  %111 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %107, ptr noundef nonnull %110)
  ret i32 %111
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
  %.sink716 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink715 = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink716, ptr %37, align 4, !tbaa !186
  store i32 %.sink715, ptr %35, align 16, !tbaa !136
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink716, %.sink.split ]
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
  %389 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv686
  %390 = load ptr, ptr %389, align 8, !tbaa !101
  %391 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %331, i64 %indvars.iv686
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv686
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
  %402 = getelementptr inbounds i32, ptr %401, i64 %334
  %403 = load i32, ptr %402, align 4, !tbaa !93
  %404 = add i32 %403, %335
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x i16], ptr %394, i64 %405
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
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
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
  %445 = getelementptr inbounds [2 x i16], ptr %394, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !77
  %447 = getelementptr inbounds [2 x i16], ptr %392, i64 %427
  store i32 %446, ptr %447, align 4, !tbaa !77
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !77
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %326, %450
  %452 = add nsw i32 %451, %436
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2 x i16], ptr %394, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !77
  %456 = or disjoint i64 %426, 7
  %457 = getelementptr inbounds nuw [2 x i16], ptr %392, i64 %456
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
  %474 = getelementptr inbounds [2 x i16], ptr %392, i64 %427
  store i32 0, ptr %474, align 4, !tbaa !77
  %475 = or disjoint i64 %426, 7
  %476 = getelementptr inbounds nuw [2 x i16], ptr %392, i64 %475
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
  %485 = getelementptr inbounds i32, ptr %484, i64 %340
  %486 = load i32, ptr %485, align 4, !tbaa !93
  %487 = add i32 %486, 3
  %488 = load i8, ptr %5, align 1, !tbaa !77
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %326, %489
  %491 = add nsw i32 %487, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i16], ptr %394, i64 %492
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
  %509 = getelementptr inbounds i32, ptr %508, i64 %344
  %510 = load i32, ptr %509, align 4, !tbaa !93
  %511 = add i32 %510, %335
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x i16], ptr %394, i64 %512
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
  %532 = getelementptr inbounds i32, ptr %531, i64 %348
  %533 = load i32, ptr %532, align 4, !tbaa !93
  %534 = load i32, ptr %349, align 16, !tbaa !112
  %535 = and i32 %534, %350
  %536 = add i32 %351, %533
  %537 = add i32 %536, %535
  %538 = and i32 %534, 2
  %539 = or disjoint i32 %538, %352
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [2 x i16], ptr %394, i64 %540
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
  %554 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
  %555 = getelementptr inbounds nuw ptr, ptr %356, i64 %indvars.iv686
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
  %563 = getelementptr inbounds i32, ptr %562, i64 %334
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
  %573 = getelementptr inbounds i32, ptr %572, i64 %340
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
  %596 = getelementptr inbounds i32, ptr %595, i64 %359
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
  %661 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %675 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %688 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %699 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %711 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %723 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %737 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %750 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %763 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %776 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %790 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %804 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %817 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %828 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %840 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %852 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %866 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %879 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %892 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %905 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv686
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
  %74 = add nsw i32 %71, -1
  %75 = xor i32 %74, %71
  %76 = lshr i32 %75, 15
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
  %16 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %15
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
  %60 = add nsw i32 %57, -1
  %61 = xor i32 %60, %57
  %62 = lshr i32 %61, 15
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
  %85 = getelementptr inbounds i32, ptr %5, i64 %84
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
  %115 = add nsw i32 %112, -1
  %116 = xor i32 %115, %112
  %117 = lshr i32 %116, 15
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
  %139 = getelementptr inbounds i32, ptr %5, i64 %138
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
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
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
  %165 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next151
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
  %198 = add nsw i32 %195, -1
  %199 = xor i32 %198, %195
  %200 = lshr i32 %199, 15
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
  %262 = add nsw i32 %259, -1
  %263 = xor i32 %262, %259
  %264 = lshr i32 %263, 15
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
  %.sroa.10849.15 = phi ptr [ %.sroa.10849.12, %.preheader91 ], [ %.sroa.10849.14, %._crit_edge.loopexit ], [ %.sroa.10849.9, %get_cabac.exit11 ]
  %.sroa.0.17 = phi i32 [ %spec.select, %.preheader91 ], [ %spec.select84, %._crit_edge.loopexit ], [ %.sroa.0.9, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ 15, %.preheader91 ], [ %322, %._crit_edge.loopexit ], [ %.0180.i113, %get_cabac.exit11 ]
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
  %345 = getelementptr inbounds nuw i32, ptr %2, i64 %344
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
  %350 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next155
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
  %383 = add nsw i32 %380, -1
  %384 = xor i32 %383, %380
  %385 = lshr i32 %384, 15
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
  %447 = add nsw i32 %444, -1
  %448 = xor i32 %447, %444
  %449 = lshr i32 %448, 15
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
  %.sroa.10849.28 = phi ptr [ %.sroa.10849.25, %.preheader ], [ %.sroa.10849.27, %._crit_edge132.loopexit ], [ %.sroa.10849.22, %get_cabac.exit19 ]
  %.sroa.0.32 = phi i32 [ %spec.select86, %.preheader ], [ %spec.select88, %._crit_edge132.loopexit ], [ %.sroa.0.24, %get_cabac.exit19 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %507, %._crit_edge132.loopexit ], [ %.0173.i125, %get_cabac.exit19 ]
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
  %531 = getelementptr inbounds nuw i16, ptr %2, i64 %530
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
  %72 = add nsw i32 %69, -1
  %73 = xor i32 %72, %69
  %74 = lshr i32 %73, 15
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
  %100 = getelementptr inbounds i32, ptr %9, i64 %99
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
  %180 = add nsw i32 %177, -1
  %181 = xor i32 %180, %177
  %182 = lshr i32 %181, 15
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
  %285 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next235
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
  %344 = getelementptr inbounds nuw i32, ptr %6, i64 %343
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
  %406 = add nsw i32 %403, -1
  %407 = xor i32 %406, %403
  %408 = lshr i32 %407, 15
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
  %.sroa.12689.6 = phi ptr [ %.sroa.12689.32, %.preheader148 ], [ %.sroa.12689.33, %._crit_edge195.loopexit ], [ %.sroa.12689.31, %get_cabac.exit17 ]
  %.sroa.0.6 = phi i32 [ %spec.select, %.preheader148 ], [ %spec.select140, %._crit_edge195.loopexit ], [ %.sroa.0.31, %get_cabac.exit17 ]
  %.1181.i = phi i32 [ 15, %.preheader148 ], [ %466, %._crit_edge195.loopexit ], [ %.0180.i188, %get_cabac.exit17 ]
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
  %490 = getelementptr inbounds nuw i32, ptr %6, i64 %489
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
  %496 = getelementptr inbounds nuw i32, ptr %2, i64 %.sink287
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
  %501 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next239
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
  %560 = getelementptr inbounds nuw i32, ptr %6, i64 %559
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
  %622 = add nsw i32 %619, -1
  %623 = xor i32 %622, %619
  %624 = lshr i32 %623, 15
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
  %.sroa.12689.15 = phi ptr [ %.sroa.12689.36, %.preheader ], [ %.sroa.12689.37, %._crit_edge210.loopexit ], [ %.sroa.12689.35, %get_cabac.exit26 ]
  %.sroa.0.15 = phi i32 [ %spec.select142, %.preheader ], [ %spec.select144, %._crit_edge210.loopexit ], [ %.sroa.0.37, %get_cabac.exit26 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %682, %._crit_edge210.loopexit ], [ %.0173.i203, %get_cabac.exit26 ]
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

710:                                              ; preds = %get_cabac_bypass_sign.exit.i, %get_cabac_bypass_sign.exit233.i
  %.sink293 = phi i32 [ %709, %get_cabac_bypass_sign.exit.i ], [ %584, %get_cabac_bypass_sign.exit233.i ]
  %.sink291 = phi i64 [ %705, %get_cabac_bypass_sign.exit.i ], [ %559, %get_cabac_bypass_sign.exit233.i ]
  %.sroa.12689.17 = phi ptr [ %.sroa.12689.16, %get_cabac_bypass_sign.exit.i ], [ %.sroa.12689.20, %get_cabac_bypass_sign.exit233.i ]
  %.sroa.84.10 = phi i32 [ %618, %get_cabac_bypass_sign.exit.i ], [ %530, %get_cabac_bypass_sign.exit233.i ]
  %.sroa.0.17 = phi i32 [ %702, %get_cabac_bypass_sign.exit.i ], [ %581, %get_cabac_bypass_sign.exit233.i ]
  %.3201.in.i = phi i8 [ %591, %get_cabac_bypass_sign.exit.i ], [ %558, %get_cabac_bypass_sign.exit233.i ]
  %711 = lshr i32 %.sink293, 6
  %712 = trunc i32 %711 to i16
  %713 = getelementptr inbounds nuw i16, ptr %2, i64 %.sink291
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
  %63 = add nsw i32 %60, -1
  %64 = xor i32 %63, %60
  %65 = lshr i32 %64, 15
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
  %.13196.i.ph = phi i32 [ %.10193.i135, %get_cabac.exit ], [ %86, %get_cabac.exit7 ]
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
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
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
  %169 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next192
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
  %266 = add nsw i32 %263, -1
  %267 = xor i32 %266, %263
  %268 = lshr i32 %267, 15
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
  %.sroa.10875.5 = phi ptr [ %.sroa.10875.26, %.preheader117 ], [ %.sroa.10875.27, %._crit_edge158.loopexit ], [ %.sroa.10875.25, %get_cabac.exit11 ]
  %.sroa.0.5 = phi i32 [ %spec.select, %.preheader117 ], [ %spec.select110, %._crit_edge158.loopexit ], [ %.sroa.0.25, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ 15, %.preheader117 ], [ %326, %._crit_edge158.loopexit ], [ %.0180.i151, %get_cabac.exit11 ]
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
  %349 = getelementptr inbounds nuw i32, ptr %2, i64 %348
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
  %354 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next196
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
  %451 = add nsw i32 %448, -1
  %452 = xor i32 %451, %448
  %453 = lshr i32 %452, 15
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
  %.sroa.10875.14 = phi ptr [ %.sroa.10875.30, %.preheader ], [ %.sroa.10875.31, %._crit_edge173.loopexit ], [ %.sroa.10875.29, %get_cabac.exit20 ]
  %.sroa.0.14 = phi i32 [ %spec.select112, %.preheader ], [ %spec.select114, %._crit_edge173.loopexit ], [ %.sroa.0.31, %get_cabac.exit20 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %511, %._crit_edge173.loopexit ], [ %.0173.i166, %get_cabac.exit20 ]
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
  %535 = getelementptr inbounds nuw i16, ptr %2, i64 %534
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

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
