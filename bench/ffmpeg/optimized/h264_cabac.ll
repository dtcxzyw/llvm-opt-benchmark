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
  %or.cond1502 = select i1 %.not940, i1 true, i1 %.not941
  br i1 %or.cond1502, label %46, label %40

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
  %.not.i1204 = icmp eq i32 %72, 0
  %73 = and i32 %71, 1
  %74 = select i1 %.not.i1204, i32 0, i32 %73
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
  %.not.i1205 = icmp eq i32 %103, 0
  %spec.select.i1206 = select i1 %.not.i1205, i32 0, i32 128
  %104 = load i32, ptr %34, align 8, !tbaa !75
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = or disjoint i32 %spec.select.i1206, 192768
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
  %115 = or disjoint i32 %spec.select.i1206, 143368
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
  %or.cond.i.i1207 = or i1 %.not31.i.i, %556
  br i1 %or.cond.i.i1207, label %decode_mb_skip.exit, label %558

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
  %.not.i1208 = icmp eq i32 %618, 0
  %619 = and i32 %617, 1
  %620 = select i1 %.not.i1208, i32 0, i32 %619
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
  %narrow.i1209 = add nuw nsw i32 %636, %620
  %637 = zext nneg i32 %narrow.i1209 to i64
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
  br i1 %.not949, label %.thread1402, label %664

664:                                              ; preds = %649
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 33726
  %666 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %665)
  %.not950 = icmp eq i32 %666, 0
  br i1 %.not950, label %667, label %671

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %669 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %668)
  %670 = add nuw nsw i32 %669, 1
  br label %.thread1402

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
  br label %.thread1402

686:                                              ; preds = %671
  switch i32 %683, label %688 [
    i32 13, label %.sink.split
    i32 14, label %.thread1402
    i32 15, label %687
  ]

687:                                              ; preds = %686
  br label %.thread1402

688:                                              ; preds = %686
  %689 = shl nuw nsw i32 %683, 1
  %690 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %675)
  %691 = add nsw i32 %689, -4
  %692 = or disjoint i32 %691, %690
  br label %.thread1402

.thread1402:                                      ; preds = %686, %649, %667, %687, %688, %684
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

739:                                              ; preds = %.thread1402, %715, %728
  %.sink1943.in = phi ptr [ %695, %.thread1402 ], [ %717, %715 ], [ %731, %728 ]
  %.0845 = phi i32 [ 0, %.thread1402 ], [ 0, %715 ], [ %734, %728 ]
  %.1838.shrunk = phi i8 [ %697, %.thread1402 ], [ %719, %715 ], [ 0, %728 ]
  %.sink1943 = load i16, ptr %.sink1943.in, align 4, !tbaa !96
  %740 = zext i16 %.sink1943 to i32
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
  %spec.select1031.idx = sext i32 %sext to i64
  %spec.select1031 = getelementptr inbounds i8, ptr %766, i64 %spec.select1031.idx
  %769 = and i32 %767, 511
  %.not1029 = icmp ne i32 %769, 0
  %.1882.idx = sext i1 %.not1029 to i64
  %.1882 = getelementptr inbounds i8, ptr %spec.select1031, i64 %.1882.idx
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
  br i1 %.not954, label %946, label %806

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
  br i1 %835, label %820, label %.loopexit1588, !llvm.loop !131

836:                                              ; preds = %809, %808
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %838

838:                                              ; preds = %836, %838
  %indvars.iv1685 = phi i64 [ 0, %836 ], [ %indvars.iv.next1686, %838 ]
  %839 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1685
  %840 = load i8, ptr %839, align 1, !tbaa !77
  %841 = zext i8 %840 to i64
  %842 = getelementptr i8, ptr %837, i64 %841
  %843 = getelementptr i8, ptr %842, i64 -1
  %844 = load i8, ptr %843, align 1, !tbaa !77
  %845 = getelementptr i8, ptr %842, i64 -8
  %846 = load i8, ptr %845, align 1, !tbaa !77
  %847 = tail call i8 @llvm.smin.i8(i8 %844, i8 %846)
  %848 = icmp slt i8 %847, 0
  %narrow1504 = select i1 %848, i8 2, i8 %847
  %.0.i1050 = sext i8 %narrow1504 to i32
  %849 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i1050)
  %850 = trunc nuw nsw i32 %849 to i8
  store i8 %850, ptr %842, align 1, !tbaa !77
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1686, 16
  br i1 %exitcond.not, label %.loopexit1588, label %838, !llvm.loop !132

.loopexit1588:                                    ; preds = %820, %838
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

892:                                              ; preds = %881, %.loopexit1588
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %893, label %944

893:                                              ; preds = %892
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %895 = load i32, ptr %894, align 4, !tbaa !107
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %897 = load i32, ptr %896, align 16, !tbaa !93
  %.not.i1210 = icmp eq i32 %897, 0
  br i1 %.not.i1210, label %906, label %898

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %900 = load i32, ptr %899, align 4, !tbaa !93
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %902 = load ptr, ptr %901, align 8, !tbaa !117
  %903 = sext i32 %900 to i64
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !77
  %.not18.i = icmp ne i8 %905, 0
  %spec.select.i1211 = zext i1 %.not18.i to i32
  br label %906

906:                                              ; preds = %898, %893
  %.0.i1212 = phi i32 [ 0, %893 ], [ %spec.select.i1211, %898 ]
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %908 = load i32, ptr %907, align 8, !tbaa !106
  %.not19.i = icmp eq i32 %908, 0
  br i1 %.not19.i, label %916, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %911 = load ptr, ptr %910, align 8, !tbaa !117
  %912 = sext i32 %895 to i64
  %913 = getelementptr inbounds i8, ptr %911, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !77
  %.not20.i = icmp ne i8 %914, 0
  %915 = zext i1 %.not20.i to i32
  %spec.select21.i = add nuw nsw i32 %.0.i1212, %915
  br label %916

916:                                              ; preds = %909, %906
  %.1.i1213 = phi i32 [ %.0.i1212, %906 ], [ %spec.select21.i, %909 ]
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %918 = zext nneg i32 %.1.i1213 to i64
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 33760
  %921 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %917, ptr noundef nonnull %920)
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %decode_cabac_mb_chroma_pre_mode.exit, label %923

923:                                              ; preds = %916
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 33763
  %925 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %917, ptr noundef nonnull %924)
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %decode_cabac_mb_chroma_pre_mode.exit, label %927

927:                                              ; preds = %923
  %928 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %917, ptr noundef nonnull %924)
  %929 = icmp eq i32 %928, 0
  %..i = select i1 %929, i32 2, i32 3
  br label %decode_cabac_mb_chroma_pre_mode.exit

decode_cabac_mb_chroma_pre_mode.exit:             ; preds = %916, %923, %927
  %.017.i = phi i32 [ 0, %916 ], [ 1, %923 ], [ %..i, %927 ]
  %930 = trunc nuw nsw i32 %.017.i to i8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %932 = load ptr, ptr %931, align 8, !tbaa !117
  %933 = getelementptr inbounds i8, ptr %932, i64 %751
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
  br label %.loopexit1577

944:                                              ; preds = %892
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %945, align 8, !tbaa !137
  br label %.loopexit1577

946:                                              ; preds = %804
  %947 = icmp eq i8 %.1838.shrunk, 4
  br i1 %947, label %948, label %2002

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %949 = load i32, ptr %34, align 8, !tbaa !75
  %950 = icmp eq i32 %949, 3
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1623 = load i32, ptr %952, align 4, !tbaa !138
  %.promoted1624 = load i32, ptr %951, align 8, !tbaa !139
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br i1 %950, label %.preheader1572, label %.preheader1573

.preheader1573:                                   ; preds = %948
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 33717
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 33718
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 33719
  br label %1419

.preheader1572:                                   ; preds = %948
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 33732
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 33733
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 33734
  %.phi.trans.insert.i1215 = getelementptr inbounds nuw i8, ptr %1, i64 33735
  br label %961

961:                                              ; preds = %.preheader1572, %decode_cabac_b_mb_sub_type.exit
  %indvars.iv1722 = phi i64 [ 0, %.preheader1572 ], [ %indvars.iv.next1723, %decode_cabac_b_mb_sub_type.exit ]
  %962 = phi i32 [ %.promoted1623, %.preheader1572 ], [ %1380, %decode_cabac_b_mb_sub_type.exit ]
  %963 = phi i32 [ %.promoted1624, %.preheader1572 ], [ %1379, %decode_cabac_b_mb_sub_type.exit ]
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
  %992 = add nsw i32 %989, -1
  %993 = xor i32 %992, %989
  %994 = lshr i32 %993, 15
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
  %.not.i1214 = icmp eq i32 %1014, 0
  br i1 %.not.i1214, label %decode_cabac_b_mb_sub_type.exit, label %1015

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
  %1044 = add nsw i32 %1041, -1
  %1045 = xor i32 %1044, %1041
  %1046 = lshr i32 %1045, 15
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
  %1070 = load i8, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
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
  store i8 %1087, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
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
  %1096 = add nsw i32 %1093, -1
  %1097 = xor i32 %1096, %1093
  %1098 = lshr i32 %1097, 15
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
  %1147 = add nsw i32 %1144, -1
  %1148 = xor i32 %1147, %1144
  %1149 = lshr i32 %1148, 15
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
  %.pre.i1216 = load i8, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
  br i1 %.not22.i, label %get_cabac.exit29._crit_edge.i, label %1170

1170:                                             ; preds = %get_cabac.exit29.i
  %1171 = zext i8 %.pre.i1216 to i32
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
  store i8 %1189, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
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
  %1198 = add nsw i32 %1195, -1
  %1199 = xor i32 %1198, %1195
  %1200 = lshr i32 %1199, 15
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
  store i8 %1240, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
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
  %1249 = add nsw i32 %1246, -1
  %1250 = xor i32 %1249, %1246
  %1251 = lshr i32 %1250, 15
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
  %1275 = phi i8 [ %1189, %get_cabac.exit31.i ], [ %.pre.i1216, %get_cabac.exit29.i ]
  %.0.i1217 = phi i32 [ 7, %get_cabac.exit31.i ], [ 3, %get_cabac.exit29.i ]
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
  store i8 %1294, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
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
  %1303 = add nsw i32 %1300, -1
  %1304 = xor i32 %1303, %1300
  %1305 = lshr i32 %1304, 15
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
  %1327 = add nuw nsw i32 %1326, %.0.i1217
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
  store i8 %1346, ptr %.phi.trans.insert.i1215, align 1, !tbaa !77
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
  %1355 = add nsw i32 %1352, -1
  %1356 = xor i32 %1355, %1352
  %1357 = lshr i32 %1356, 15
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
  %1381 = getelementptr inbounds nuw i16, ptr %953, i64 %indvars.iv1722
  %1382 = zext nneg i32 %.020.i to i64
  %1383 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %1382, i32 1
  %1384 = load i8, ptr %1383, align 2, !tbaa !119
  %1385 = zext i8 %1384 to i32
  %1386 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1722
  store i32 %1385, ptr %1386, align 4, !tbaa !93
  %1387 = zext nneg i32 %.020.i to i64
  %1388 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %1387
  %1389 = load i16, ptr %1388, align 4, !tbaa !141
  store i16 %1389, ptr %1381, align 2, !tbaa !96
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1723, 4
  br i1 %exitcond1725.not, label %1390, label %961, !llvm.loop !142

1390:                                             ; preds = %decode_cabac_b_mb_sub_type.exit
  %1391 = load i16, ptr %953, align 8, !tbaa !96
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %1393 = load i16, ptr %1392, align 2, !tbaa !96
  %1394 = or i16 %1393, %1391
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %1396 = load i16, ptr %1395, align 4, !tbaa !96
  %1397 = or i16 %1394, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %1399 = load i16, ptr %1398, align 2, !tbaa !96
  %1400 = or i16 %1397, %1399
  %1401 = and i16 %1400, 256
  %.not973 = icmp eq i16 %1401, 0
  br i1 %.not973, label %.loopexit1571, label %1402

1402:                                             ; preds = %1390
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %1403, align 1, !tbaa !77
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %1404, align 1, !tbaa !77
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %1405, align 1, !tbaa !77
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %1406, align 1, !tbaa !77
  %1407 = getelementptr inbounds nuw i8, ptr %1, i64 29312
  br label %1408

1408:                                             ; preds = %1402, %1408
  %indvars.iv1726 = phi i64 [ 0, %1402 ], [ %indvars.iv.next1727, %1408 ]
  %1409 = shl nuw nsw i64 %indvars.iv1726, 2
  %1410 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1409
  %1411 = load i8, ptr %1410, align 4, !tbaa !77
  %1412 = zext i8 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1407, i64 %1412
  %1414 = getelementptr inbounds nuw i16, ptr %953, i64 %indvars.iv1726
  %1415 = load i16, ptr %1414, align 2, !tbaa !96
  %1416 = lshr i16 %1415, 1
  %1417 = and i16 %1416, 255
  %narrow1507 = mul nuw i16 %1417, 257
  store i16 %narrow1507, ptr %1413, align 2, !tbaa !96
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store i16 %narrow1507, ptr %1418, align 2, !tbaa !96
  %indvars.iv.next1727 = add nuw nsw i64 %indvars.iv1726, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1727, 4
  br i1 %exitcond1729.not, label %.loopexit1571, label %1408, !llvm.loop !143

1419:                                             ; preds = %.preheader1573, %decode_cabac_p_mb_sub_type.exit
  %indvars.iv1718 = phi i64 [ 0, %.preheader1573 ], [ %indvars.iv.next1719, %decode_cabac_p_mb_sub_type.exit ]
  %1420 = phi i32 [ %.promoted1623, %.preheader1573 ], [ %1579, %decode_cabac_p_mb_sub_type.exit ]
  %1421 = phi i32 [ %.promoted1624, %.preheader1573 ], [ %1578, %decode_cabac_p_mb_sub_type.exit ]
  %1422 = load i8, ptr %955, align 1, !tbaa !77
  %1423 = zext i8 %1422 to i32
  %1424 = shl i32 %1420, 1
  %1425 = and i32 %1424, 384
  %1426 = add nuw nsw i32 %1425, %1423
  %1427 = zext nneg i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !77
  %1430 = zext i8 %1429 to i32
  %1431 = sub nsw i32 %1420, %1430
  %1432 = shl i32 %1431, 17
  %1433 = icmp slt i32 %1432, %1421
  %1434 = sext i1 %1433 to i32
  %1435 = select i1 %1433, i32 %1432, i32 0
  %1436 = sub nsw i32 %1421, %1435
  %1437 = select i1 %1433, i32 %1430, i32 %1431
  %1438 = xor i32 %1434, %1423
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !77
  store i8 %1441, ptr %955, align 1, !tbaa !77
  %1442 = sext i32 %1437 to i64
  %1443 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !77
  %1445 = zext i8 %1444 to i32
  %1446 = shl i32 %1437, %1445
  store i32 %1446, ptr %952, align 4, !tbaa !138
  %1447 = shl i32 %1436, %1445
  store i32 %1447, ptr %951, align 8, !tbaa !139
  %1448 = and i32 %1447, 65535
  %.not.i.i.i1218 = icmp eq i32 %1448, 0
  br i1 %.not.i.i.i1218, label %1449, label %get_cabac.exit.i1219

1449:                                             ; preds = %1419
  %1450 = add nsw i32 %1447, -1
  %1451 = xor i32 %1450, %1447
  %1452 = lshr i32 %1451, 15
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1453
  %1455 = load i8, ptr %1454, align 1, !tbaa !77
  %1456 = zext i8 %1455 to i32
  %1457 = sub nsw i32 7, %1456
  %1458 = load ptr, ptr %954, align 8, !tbaa !140
  %1459 = load i8, ptr %1458, align 1, !tbaa !77
  %1460 = zext i8 %1459 to i32
  %1461 = shl nuw nsw i32 %1460, 9
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 1
  %1463 = load i8, ptr %1462, align 1, !tbaa !77
  %1464 = zext i8 %1463 to i32
  %1465 = shl nuw nsw i32 %1464, 1
  %1466 = or disjoint i32 %1465, %1461
  %1467 = add nsw i32 %1466, -65535
  %1468 = shl nsw i32 %1467, %1457
  %1469 = add i32 %1468, %1447
  store i32 %1469, ptr %951, align 8, !tbaa !139
  %1470 = getelementptr inbounds nuw i8, ptr %1458, i64 2
  store ptr %1470, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit.i1219

get_cabac.exit.i1219:                             ; preds = %1449, %1419
  %1471 = phi i32 [ %1447, %1419 ], [ %1469, %1449 ]
  %1472 = and i32 %1438, 1
  %.not.i1220 = icmp eq i32 %1472, 0
  br i1 %.not.i1220, label %1473, label %decode_cabac_p_mb_sub_type.exit

1473:                                             ; preds = %get_cabac.exit.i1219
  %1474 = load i8, ptr %956, align 1, !tbaa !77
  %1475 = zext i8 %1474 to i32
  %1476 = shl i32 %1446, 1
  %1477 = and i32 %1476, 384
  %1478 = add nuw nsw i32 %1477, %1475
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !77
  %1482 = zext i8 %1481 to i32
  %1483 = sub nsw i32 %1446, %1482
  %1484 = shl i32 %1483, 17
  %1485 = icmp slt i32 %1484, %1471
  %1486 = sext i1 %1485 to i32
  %1487 = select i1 %1485, i32 %1484, i32 0
  %1488 = sub nsw i32 %1471, %1487
  %1489 = select i1 %1485, i32 %1482, i32 %1483
  %1490 = xor i32 %1486, %1475
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !77
  store i8 %1493, ptr %956, align 1, !tbaa !77
  %1494 = sext i32 %1489 to i64
  %1495 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !77
  %1497 = zext i8 %1496 to i32
  %1498 = shl i32 %1489, %1497
  store i32 %1498, ptr %952, align 4, !tbaa !138
  %1499 = shl i32 %1488, %1497
  store i32 %1499, ptr %951, align 8, !tbaa !139
  %1500 = and i32 %1499, 65535
  %.not.i.i8.i = icmp eq i32 %1500, 0
  br i1 %.not.i.i8.i, label %1501, label %get_cabac.exit9.i

1501:                                             ; preds = %1473
  %1502 = add nsw i32 %1499, -1
  %1503 = xor i32 %1502, %1499
  %1504 = lshr i32 %1503, 15
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1505
  %1507 = load i8, ptr %1506, align 1, !tbaa !77
  %1508 = zext i8 %1507 to i32
  %1509 = sub nsw i32 7, %1508
  %1510 = load ptr, ptr %954, align 8, !tbaa !140
  %1511 = load i8, ptr %1510, align 1, !tbaa !77
  %1512 = zext i8 %1511 to i32
  %1513 = shl nuw nsw i32 %1512, 9
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 1
  %1515 = load i8, ptr %1514, align 1, !tbaa !77
  %1516 = zext i8 %1515 to i32
  %1517 = shl nuw nsw i32 %1516, 1
  %1518 = or disjoint i32 %1517, %1513
  %1519 = add nsw i32 %1518, -65535
  %1520 = shl nsw i32 %1519, %1509
  %1521 = add i32 %1520, %1499
  store i32 %1521, ptr %951, align 8, !tbaa !139
  %1522 = getelementptr inbounds nuw i8, ptr %1510, i64 2
  store ptr %1522, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit9.i

get_cabac.exit9.i:                                ; preds = %1501, %1473
  %1523 = phi i32 [ %1499, %1473 ], [ %1521, %1501 ]
  %1524 = and i32 %1490, 1
  %.not6.i = icmp eq i32 %1524, 0
  br i1 %.not6.i, label %decode_cabac_p_mb_sub_type.exit, label %1525

1525:                                             ; preds = %get_cabac.exit9.i
  %1526 = load i8, ptr %957, align 1, !tbaa !77
  %1527 = zext i8 %1526 to i32
  %1528 = shl i32 %1498, 1
  %1529 = and i32 %1528, 384
  %1530 = add nuw nsw i32 %1529, %1527
  %1531 = zext nneg i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !77
  %1534 = zext i8 %1533 to i32
  %1535 = sub nsw i32 %1498, %1534
  %1536 = shl i32 %1535, 17
  %1537 = icmp slt i32 %1536, %1523
  %1538 = sext i1 %1537 to i32
  %1539 = select i1 %1537, i32 %1536, i32 0
  %1540 = sub nsw i32 %1523, %1539
  %1541 = select i1 %1537, i32 %1534, i32 %1535
  %1542 = xor i32 %1538, %1527
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1543
  %1545 = load i8, ptr %1544, align 1, !tbaa !77
  store i8 %1545, ptr %957, align 1, !tbaa !77
  %1546 = sext i32 %1541 to i64
  %1547 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !77
  %1549 = zext i8 %1548 to i32
  %1550 = shl i32 %1541, %1549
  store i32 %1550, ptr %952, align 4, !tbaa !138
  %1551 = shl i32 %1540, %1549
  store i32 %1551, ptr %951, align 8, !tbaa !139
  %1552 = and i32 %1551, 65535
  %.not.i.i10.i = icmp eq i32 %1552, 0
  br i1 %.not.i.i10.i, label %1553, label %get_cabac.exit11.i

1553:                                             ; preds = %1525
  %1554 = add nsw i32 %1551, -1
  %1555 = xor i32 %1554, %1551
  %1556 = lshr i32 %1555, 15
  %1557 = zext nneg i32 %1556 to i64
  %1558 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1557
  %1559 = load i8, ptr %1558, align 1, !tbaa !77
  %1560 = zext i8 %1559 to i32
  %1561 = sub nsw i32 7, %1560
  %1562 = load ptr, ptr %954, align 8, !tbaa !140
  %1563 = load i8, ptr %1562, align 1, !tbaa !77
  %1564 = zext i8 %1563 to i32
  %1565 = shl nuw nsw i32 %1564, 9
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 1
  %1567 = load i8, ptr %1566, align 1, !tbaa !77
  %1568 = zext i8 %1567 to i32
  %1569 = shl nuw nsw i32 %1568, 1
  %1570 = or disjoint i32 %1569, %1565
  %1571 = add nsw i32 %1570, -65535
  %1572 = shl nsw i32 %1571, %1561
  %1573 = add i32 %1572, %1551
  store i32 %1573, ptr %951, align 8, !tbaa !139
  %1574 = getelementptr inbounds nuw i8, ptr %1562, i64 2
  store ptr %1574, ptr %954, align 8, !tbaa !140
  br label %get_cabac.exit11.i

get_cabac.exit11.i:                               ; preds = %1553, %1525
  %1575 = phi i32 [ %1573, %1553 ], [ %1551, %1525 ]
  %1576 = and i32 %1542, 1
  %..i1222 = xor i32 %1576, 3
  %1577 = zext nneg i32 %..i1222 to i64
  br label %decode_cabac_p_mb_sub_type.exit

decode_cabac_p_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i1219, %get_cabac.exit9.i, %get_cabac.exit11.i
  %1578 = phi i32 [ %1471, %get_cabac.exit.i1219 ], [ %1523, %get_cabac.exit9.i ], [ %1575, %get_cabac.exit11.i ]
  %1579 = phi i32 [ %1446, %get_cabac.exit.i1219 ], [ %1498, %get_cabac.exit9.i ], [ %1550, %get_cabac.exit11.i ]
  %.0.i1221 = phi i64 [ 0, %get_cabac.exit.i1219 ], [ 1, %get_cabac.exit9.i ], [ %1577, %get_cabac.exit11.i ]
  %1580 = getelementptr inbounds nuw i16, ptr %953, i64 %indvars.iv1718
  %1581 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1221, i32 1
  %1582 = load i8, ptr %1581, align 2, !tbaa !119
  %1583 = zext i8 %1582 to i32
  %1584 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1718
  store i32 %1583, ptr %1584, align 4, !tbaa !93
  %1585 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1221
  %1586 = load i16, ptr %1585, align 4, !tbaa !141
  store i16 %1586, ptr %1580, align 2, !tbaa !96
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1719, 4
  br i1 %exitcond1721.not, label %.loopexit1571, label %1419, !llvm.loop !144

.loopexit1571:                                    ; preds = %decode_cabac_p_mb_sub_type.exit, %1408, %1390
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1588 = load i32, ptr %1587, align 16, !tbaa !145
  %.not1664 = icmp eq i32 %1588, 0
  br i1 %.not1664, label %._crit_edge, label %.preheader1570.lr.ph

.preheader1570.lr.ph:                             ; preds = %.loopexit1571
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1590 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1570

.preheader1570:                                   ; preds = %.preheader1570.lr.ph, %1627
  %indvars.iv1734 = phi i64 [ 0, %.preheader1570.lr.ph ], [ %indvars.iv.next1735, %1627 ]
  %indvars.iv1734.tr = trunc nuw i64 %indvars.iv1734 to i32
  %1593 = shl i32 %indvars.iv1734.tr, 1
  %1594 = shl i32 4096, %1593
  %1595 = getelementptr inbounds nuw i32, ptr %1590, i64 %indvars.iv1734
  %1596 = getelementptr inbounds nuw [40 x i8], ptr %1592, i64 %indvars.iv1734
  %1597 = trunc nuw nsw i64 %indvars.iv1734 to i32
  br label %1598

1598:                                             ; preds = %.preheader1570, %1626
  %indvars.iv1730 = phi i64 [ 0, %.preheader1570 ], [ %indvars.iv.next1731, %1626 ]
  %1599 = getelementptr inbounds nuw i16, ptr %1589, i64 %indvars.iv1730
  %1600 = load i16, ptr %1599, align 2, !tbaa !96
  %1601 = zext i16 %1600 to i32
  %1602 = and i32 %1601, 256
  %.not984 = icmp eq i32 %1602, 0
  br i1 %.not984, label %1603, label %1626

1603:                                             ; preds = %1598
  %1604 = and i32 %1594, %1601
  %.not985 = icmp eq i32 %1604, 0
  br i1 %.not985, label %.thread1410, label %1605

1605:                                             ; preds = %1603
  %1606 = load i32, ptr %1595, align 4, !tbaa !93
  %1607 = load i32, ptr %1591, align 4, !tbaa !98
  %1608 = shl i32 %1606, %1607
  %1609 = icmp ugt i32 %1608, 1
  br i1 %1609, label %1610, label %.thread1410

1610:                                             ; preds = %1605
  %indvars.iv1730.tr = trunc i64 %indvars.iv1730 to i32
  %1611 = shl i32 %indvars.iv1730.tr, 2
  %1612 = call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %1597, i32 noundef %1611)
  %.not986 = icmp ult i32 %1612, %1608
  br i1 %.not986, label %.thread1410, label %1613

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1615, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %1612, i32 noundef %1608) #10
  br label %.thread1430

.thread1410:                                      ; preds = %1603, %1605, %1610
  %1616 = phi i32 [ %1612, %1610 ], [ 0, %1605 ], [ -1, %1603 ]
  %1617 = trunc nsw i32 %1616 to i8
  %1618 = shl nuw nsw i64 %indvars.iv1730, 2
  %1619 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1618
  %1620 = load i8, ptr %1619, align 4, !tbaa !77
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1596, i64 %1621
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 9
  store i8 %1617, ptr %1623, align 1, !tbaa !77
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  store i8 %1617, ptr %1624, align 1, !tbaa !77
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 1
  store i8 %1617, ptr %1625, align 1, !tbaa !77
  br label %1626

1626:                                             ; preds = %1598, %.thread1410
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1731, 4
  br i1 %exitcond1733.not, label %1627, label %1598, !llvm.loop !146

1627:                                             ; preds = %1626
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %1628 = load i32, ptr %1587, align 16, !tbaa !145
  %1629 = zext i32 %1628 to i64
  %1630 = icmp samesign ult i64 %indvars.iv.next1735, %1629
  br i1 %1630, label %.preheader1570, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %1627
  %1631 = icmp eq i32 %1628, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1571
  %.not1665 = phi i1 [ %1631, %._crit_edge.loopexit ], [ true, %.loopexit1571 ]
  %.not974 = icmp eq i32 %20, 0
  br i1 %.not974, label %1638, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1632 = load ptr, ptr %15, align 8, !tbaa !17
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 72
  %1634 = load i32, ptr %1633, align 8, !tbaa !148
  %.not.i = icmp eq i32 %1634, 0
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1636 = load i64, ptr %1635, align 8, !tbaa !77
  %. = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1637 = and i64 %1636, %.
  %.0.in.i = icmp eq i64 %1637, 0
  %.0.i1051 = zext i1 %.0.in.i to i32
  br label %1638

1638:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2854 = phi i32 [ %.0.i1051, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1665, label %._crit_edge1635, label %.preheader1569.lr.ph

.preheader1569.lr.ph:                             ; preds = %1638
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1640 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1645 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  br label %.preheader1569

.preheader1569:                                   ; preds = %.preheader1569.lr.ph, %1998
  %indvars.iv1742 = phi i64 [ 0, %.preheader1569.lr.ph ], [ %indvars.iv.next1743, %1998 ]
  %1648 = getelementptr inbounds nuw [40 x i8], ptr %1639, i64 %indvars.iv1742
  %1649 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1641, i64 %indvars.iv1742
  %indvars.iv1742.tr = trunc nuw i64 %indvars.iv1742 to i32
  %1650 = shl i32 %indvars.iv1742.tr, 1
  %1651 = shl i32 4096, %1650
  %1652 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1642, i64 %indvars.iv1742
  %1653 = getelementptr inbounds nuw i8, ptr %1648, i64 11
  %1654 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1742
  %1655 = getelementptr i8, ptr %1654, i64 28792
  %1656 = shl i32 12288, %1650
  %1657 = getelementptr i8, ptr %1654, i64 28794
  br label %1658

1658:                                             ; preds = %.preheader1569, %.loopexit1568
  %indvars.iv1738 = phi i64 [ 0, %.preheader1569 ], [ %indvars.iv.next1739, %.loopexit1568 ]
  %1659 = shl nuw nsw i64 %indvars.iv1738, 2
  %1660 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1659
  %1661 = load i8, ptr %1660, align 4, !tbaa !77
  %1662 = zext i8 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1648, i64 %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 1
  %1665 = load i8, ptr %1664, align 1, !tbaa !77
  store i8 %1665, ptr %1663, align 1, !tbaa !77
  %1666 = getelementptr inbounds nuw i16, ptr %1640, i64 %indvars.iv1738
  %1667 = load i16, ptr %1666, align 2, !tbaa !96
  %1668 = zext i16 %1667 to i32
  %1669 = and i32 %1668, 256
  %.not975 = icmp eq i32 %1669, 0
  br i1 %.not975, label %1670, label %.loopexit1568.sink.split

1670:                                             ; preds = %1658
  %1671 = and i32 %1651, %1668
  %.not976 = icmp eq i32 %1671, 0
  br i1 %.not976, label %1991, label %1672

1672:                                             ; preds = %1670
  %1673 = and i32 %1668, 24
  %.not977 = icmp ne i32 %1673, 0
  %1674 = select i1 %.not977, i32 2, i32 1
  %1675 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1738
  %1676 = load i32, ptr %1675, align 4, !tbaa !93
  %.not9831629 = icmp sgt i32 %1676, 0
  br i1 %.not9831629, label %.lr.ph1632, label %.loopexit1568

.lr.ph1632:                                       ; preds = %1672
  %1677 = zext i1 %.not977 to i32
  %1678 = and i32 %1668, 8
  %.not980 = icmp eq i32 %1678, 0
  %1679 = and i32 %1668, 16
  %.not981 = icmp eq i32 %1679, 0
  %1680 = and i32 %1668, 32
  %.not982 = icmp eq i32 %1680, 0
  %1681 = trunc nuw nsw i64 %1659 to i32
  br label %1682

1682:                                             ; preds = %.lr.ph1632, %1987
  %.08911630 = phi i32 [ 0, %.lr.ph1632 ], [ %1990, %1987 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1683 = shl nuw i32 %.08911630, %1677
  %1684 = add nsw i32 %1683, %1681
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i8, ptr @scan8, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !77
  %1688 = zext i8 %1687 to i64
  %1689 = getelementptr inbounds nuw [2 x i16], ptr %1652, i64 %1688
  %1690 = getelementptr [2 x i8], ptr %1649, i64 %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1648, i64 %1688
  %1692 = load i8, ptr %1691, align 1, !tbaa !77
  %1693 = sext i8 %1692 to i32
  %1694 = zext i8 %1687 to i32
  %1695 = add nsw i32 %1694, -8
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i8, ptr %1648, i64 %1696
  %1698 = load i8, ptr %1697, align 1, !tbaa !77
  %1699 = add nsw i32 %1694, -1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i8, ptr %1648, i64 %1700
  %1702 = load i8, ptr %1701, align 1, !tbaa !77
  %1703 = getelementptr inbounds [2 x i16], ptr %1652, i64 %1700
  %1704 = getelementptr inbounds [2 x i16], ptr %1652, i64 %1696
  %1705 = add nsw i32 %1695, %1674
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i8, ptr %1648, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !77
  %1709 = sext i8 %1708 to i32
  %1710 = load i32, ptr %605, align 8, !tbaa !89
  %1711 = icmp ne i32 %1710, 0
  %1712 = icmp eq i8 %1708, -2
  %or.cond.i1155 = select i1 %1711, i1 %1712, i1 false
  %1713 = shl nuw i64 1, %1685
  %1714 = and i64 %1713, 1970324836974540
  %1715 = icmp ne i64 %1714, 0
  %or.cond99.i1156 = select i1 %or.cond.i1155, i1 %1715, i1 false
  %1716 = and i32 %1694, 7
  %1717 = icmp eq i32 %1716, 4
  %or.cond101.i1157 = and i1 %1717, %or.cond99.i1156
  br i1 %or.cond101.i1157, label %1718, label %1817

1718:                                             ; preds = %1682
  %1719 = load i8, ptr %1653, align 1, !tbaa !77
  %.not.i1160 = icmp eq i8 %1719, -2
  br i1 %.not.i1160, label %.thread1419, label %1720

1720:                                             ; preds = %1718
  %1721 = load ptr, ptr %1643, align 8, !tbaa !149
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 104
  %1723 = load ptr, ptr %1722, align 8, !tbaa !150
  store i32 0, ptr %1655, align 4, !tbaa !77
  %1724 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1161 = icmp eq i32 %1724, 0
  %1725 = load i32, ptr %1644, align 16, !tbaa !93
  %1726 = and i32 %1725, 128
  %.not93.i1167 = icmp eq i32 %1726, 0
  br i1 %.not92.i1161, label %1727, label %1775

1727:                                             ; preds = %1720
  br i1 %.not93.i1167, label %.thread1419, label %1728

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %1645, align 4, !tbaa !93
  %1730 = load i32, ptr %29, align 4, !tbaa !87
  %1731 = add nsw i32 %1730, %1729
  %1732 = load i32, ptr %27, align 4, !tbaa !86
  %1733 = shl i32 %1732, 1
  %1734 = and i32 %1733, 2
  %1735 = lshr i32 %1694, 5
  %1736 = add nuw nsw i32 %1734, %1735
  %1737 = lshr i32 %1736, 2
  %1738 = mul nsw i32 %1737, %1730
  %1739 = add nsw i32 %1738, %1731
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i32, ptr %1723, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !93
  %1743 = and i32 %1742, %1656
  %.not94.i1168 = icmp eq i32 %1743, 0
  br i1 %.not94.i1168, label %fetch_diagonal_mv.exit1169, label %1744

1744:                                             ; preds = %1728
  %1745 = load ptr, ptr %1643, align 8, !tbaa !149
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 80
  %1747 = getelementptr inbounds nuw ptr, ptr %1746, i64 %indvars.iv1742
  %1748 = load ptr, ptr %1747, align 8, !tbaa !102
  %1749 = load ptr, ptr %1646, align 8, !tbaa !105
  %1750 = sext i32 %1731 to i64
  %1751 = getelementptr inbounds i32, ptr %1749, i64 %1750
  %1752 = load i32, ptr %1751, align 4, !tbaa !93
  %1753 = add i32 %1752, 3
  %1754 = load i32, ptr %1647, align 8, !tbaa !103
  %1755 = mul nsw i32 %1754, %1736
  %1756 = add i32 %1753, %1755
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw [2 x i16], ptr %1748, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !tbaa !96
  store i16 %1759, ptr %1655, align 4, !tbaa !96
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 2
  %1761 = load i16, ptr %1760, align 2, !tbaa !96
  %1762 = shl i16 %1761, 1
  store i16 %1762, ptr %1657, align 2, !tbaa !96
  %1763 = getelementptr inbounds nuw i8, ptr %1745, i64 120
  %1764 = getelementptr inbounds nuw ptr, ptr %1763, i64 %indvars.iv1742
  %1765 = load ptr, ptr %1764, align 8, !tbaa !101
  %1766 = shl nsw i32 %1731, 2
  %1767 = or disjoint i32 %1766, 1
  %1768 = and i32 %1736, 14
  %1769 = add nsw i32 %1767, %1768
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1765, i64 %1770
  %1772 = load i8, ptr %1771, align 1, !tbaa !77
  %1773 = ashr i8 %1772, 1
  %1774 = sext i8 %1773 to i32
  br label %fetch_diagonal_mv.exit1169

1775:                                             ; preds = %1720
  br i1 %.not93.i1167, label %1776, label %.thread1419

1776:                                             ; preds = %1775
  %1777 = lshr i64 1970324836961280, %1685
  %1778 = and i64 %1777, 1
  %1779 = getelementptr inbounds nuw i32, ptr %1645, i64 %1778
  %1780 = load i32, ptr %1779, align 4, !tbaa !93
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds i32, ptr %1723, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !93
  %1784 = and i32 %1783, %1656
  %.not97.i1166 = icmp eq i32 %1784, 0
  br i1 %.not97.i1166, label %fetch_diagonal_mv.exit1169, label %1785

1785:                                             ; preds = %1776
  %1786 = lshr exact i32 %1694, 2
  %1787 = and i32 %1786, 3
  %1788 = load ptr, ptr %1643, align 8, !tbaa !149
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 80
  %1790 = getelementptr inbounds nuw ptr, ptr %1789, i64 %indvars.iv1742
  %1791 = load ptr, ptr %1790, align 8, !tbaa !102
  %1792 = load ptr, ptr %1646, align 8, !tbaa !105
  %1793 = getelementptr inbounds i32, ptr %1792, i64 %1781
  %1794 = load i32, ptr %1793, align 4, !tbaa !93
  %1795 = add i32 %1794, 3
  %1796 = load i32, ptr %1647, align 8, !tbaa !103
  %1797 = mul nsw i32 %1796, %1787
  %1798 = add i32 %1795, %1797
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [2 x i16], ptr %1791, i64 %1799
  %1801 = load i16, ptr %1800, align 2, !tbaa !96
  store i16 %1801, ptr %1655, align 4, !tbaa !96
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 2
  %1803 = load i16, ptr %1802, align 2, !tbaa !96
  %1804 = sdiv i16 %1803, 2
  store i16 %1804, ptr %1657, align 2, !tbaa !96
  %1805 = getelementptr inbounds nuw i8, ptr %1788, i64 120
  %1806 = getelementptr inbounds nuw ptr, ptr %1805, i64 %indvars.iv1742
  %1807 = load ptr, ptr %1806, align 8, !tbaa !101
  %1808 = shl nsw i32 %1780, 2
  %1809 = and i32 %1786, 2
  %1810 = or disjoint i32 %1808, %1809
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr i8, ptr %1807, i64 %1811
  %1813 = getelementptr i8, ptr %1812, i64 1
  %1814 = load i8, ptr %1813, align 1, !tbaa !77
  %1815 = sext i8 %1814 to i32
  %1816 = shl nsw i32 %1815, 1
  br label %fetch_diagonal_mv.exit1169

1817:                                             ; preds = %1682
  br i1 %1712, label %.thread1419, label %1818

1818:                                             ; preds = %1817
  %1819 = getelementptr inbounds [2 x i16], ptr %1652, i64 %1706
  br label %fetch_diagonal_mv.exit1169

.thread1419:                                      ; preds = %1727, %1718, %1775, %1817
  %1820 = add nsw i32 %1694, -9
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [2 x i16], ptr %1652, i64 %1821
  %1823 = getelementptr inbounds i8, ptr %1648, i64 %1821
  %1824 = load i8, ptr %1823, align 1, !tbaa !77
  %1825 = sext i8 %1824 to i32
  br label %fetch_diagonal_mv.exit1169

fetch_diagonal_mv.exit1169:                       ; preds = %1785, %1776, %1744, %1728, %1818, %.thread1419
  %.01395 = phi ptr [ %1822, %.thread1419 ], [ %1819, %1818 ], [ %1655, %1728 ], [ %1655, %1744 ], [ %1655, %1776 ], [ %1655, %1785 ]
  %.3.i1159 = phi i32 [ %1825, %.thread1419 ], [ %1709, %1818 ], [ -1, %1728 ], [ %1774, %1744 ], [ -1, %1776 ], [ %1816, %1785 ]
  %1826 = icmp eq i32 %.3.i1159, %1693
  %1827 = zext i1 %1826 to i32
  %1828 = icmp eq i8 %1692, %1698
  %1829 = zext i1 %1828 to i32
  %1830 = icmp eq i8 %1692, %1702
  %1831 = zext i1 %1830 to i32
  %1832 = add nuw nsw i32 %1831, %1829
  %1833 = add nuw nsw i32 %1832, %1827
  %1834 = icmp samesign ugt i32 %1833, 1
  br i1 %1834, label %1835, label %1865

1835:                                             ; preds = %fetch_diagonal_mv.exit1169
  %1836 = load i16, ptr %1703, align 2, !tbaa !96
  %1837 = sext i16 %1836 to i32
  %1838 = load i16, ptr %1704, align 2, !tbaa !96
  %1839 = zext i16 %1838 to i32
  %1840 = load i16, ptr %.01395, align 2, !tbaa !96
  %1841 = sext i16 %1840 to i32
  %1842 = icmp sgt i16 %1836, %1838
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1835
  %1844 = icmp sgt i16 %1840, %1838
  br i1 %1844, label %1845, label %mid_pred.exit

1845:                                             ; preds = %1843
  %..i1224 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1841, i32 range(i32 -32768, 32768) %1837)
  br label %mid_pred.exit

1846:                                             ; preds = %1835
  %1847 = icmp sgt i16 %1838, %1840
  br i1 %1847, label %1848, label %mid_pred.exit

1848:                                             ; preds = %1846
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1841, i32 range(i32 -32768, 32768) %1837)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1843, %1845, %1846, %1848
  %.0.i1223 = phi i32 [ %1839, %1843 ], [ %1839, %1846 ], [ %..i1224, %1845 ], [ %.20.i, %1848 ]
  %1849 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1850 = load i16, ptr %1849, align 2, !tbaa !96
  %1851 = sext i16 %1850 to i32
  %1852 = getelementptr inbounds nuw i8, ptr %1704, i64 2
  %1853 = load i16, ptr %1852, align 2, !tbaa !96
  %1854 = zext i16 %1853 to i32
  %1855 = getelementptr inbounds nuw i8, ptr %.01395, i64 2
  %1856 = load i16, ptr %1855, align 2, !tbaa !96
  %1857 = sext i16 %1856 to i32
  %1858 = icmp sgt i16 %1850, %1853
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %mid_pred.exit
  %1860 = icmp sgt i16 %1856, %1853
  br i1 %1860, label %1861, label %pred_motion.exit

1861:                                             ; preds = %1859
  %..i1227 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1857, i32 range(i32 -32768, 32768) %1851)
  br label %pred_motion.exit

1862:                                             ; preds = %mid_pred.exit
  %1863 = icmp sgt i16 %1853, %1856
  br i1 %1863, label %1864, label %pred_motion.exit

1864:                                             ; preds = %1862
  %.20.i1226 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1857, i32 range(i32 -32768, 32768) %1851)
  br label %pred_motion.exit

1865:                                             ; preds = %fetch_diagonal_mv.exit1169
  %1866 = icmp eq i32 %1833, 1
  br i1 %1866, label %1867, label %1887

1867:                                             ; preds = %1865
  br i1 %1830, label %1868, label %1874

1868:                                             ; preds = %1867
  %1869 = load i16, ptr %1703, align 2, !tbaa !96
  %1870 = zext i16 %1869 to i32
  %1871 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1872 = load i16, ptr %1871, align 2, !tbaa !96
  %1873 = zext i16 %1872 to i32
  br label %pred_motion.exit

1874:                                             ; preds = %1867
  br i1 %1828, label %1875, label %1881

1875:                                             ; preds = %1874
  %1876 = load i16, ptr %1704, align 2, !tbaa !96
  %1877 = zext i16 %1876 to i32
  %1878 = getelementptr inbounds nuw i8, ptr %1704, i64 2
  %1879 = load i16, ptr %1878, align 2, !tbaa !96
  %1880 = zext i16 %1879 to i32
  br label %pred_motion.exit

1881:                                             ; preds = %1874
  %1882 = load i16, ptr %.01395, align 2, !tbaa !96
  %1883 = zext i16 %1882 to i32
  %1884 = getelementptr inbounds nuw i8, ptr %.01395, i64 2
  %1885 = load i16, ptr %1884, align 2, !tbaa !96
  %1886 = zext i16 %1885 to i32
  br label %pred_motion.exit

1887:                                             ; preds = %1865
  %1888 = icmp eq i8 %1698, -2
  %1889 = icmp eq i32 %.3.i1159, -2
  %or.cond.i = and i1 %1888, %1889
  %1890 = icmp ne i8 %1702, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1890, i1 false
  %1891 = load i16, ptr %1703, align 2, !tbaa !96
  br i1 %or.cond3.i, label %1892, label %1897

1892:                                             ; preds = %1887
  %1893 = zext i16 %1891 to i32
  %1894 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1895 = load i16, ptr %1894, align 2, !tbaa !96
  %1896 = zext i16 %1895 to i32
  br label %pred_motion.exit

1897:                                             ; preds = %1887
  %1898 = sext i16 %1891 to i32
  %1899 = load i16, ptr %1704, align 2, !tbaa !96
  %1900 = zext i16 %1899 to i32
  %1901 = load i16, ptr %.01395, align 2, !tbaa !96
  %1902 = sext i16 %1901 to i32
  %1903 = icmp sgt i16 %1891, %1899
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1897
  %1905 = icmp sgt i16 %1901, %1899
  br i1 %1905, label %1906, label %mid_pred.exit1232

1906:                                             ; preds = %1904
  %..i1231 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1902, i32 range(i32 -32768, 32768) %1898)
  br label %mid_pred.exit1232

1907:                                             ; preds = %1897
  %1908 = icmp sgt i16 %1899, %1901
  br i1 %1908, label %1909, label %mid_pred.exit1232

1909:                                             ; preds = %1907
  %.20.i1230 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1902, i32 range(i32 -32768, 32768) %1898)
  br label %mid_pred.exit1232

mid_pred.exit1232:                                ; preds = %1904, %1906, %1907, %1909
  %.0.i1229 = phi i32 [ %1900, %1904 ], [ %1900, %1907 ], [ %..i1231, %1906 ], [ %.20.i1230, %1909 ]
  %1910 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1911 = load i16, ptr %1910, align 2, !tbaa !96
  %1912 = sext i16 %1911 to i32
  %1913 = getelementptr inbounds nuw i8, ptr %1704, i64 2
  %1914 = load i16, ptr %1913, align 2, !tbaa !96
  %1915 = zext i16 %1914 to i32
  %1916 = getelementptr inbounds nuw i8, ptr %.01395, i64 2
  %1917 = load i16, ptr %1916, align 2, !tbaa !96
  %1918 = sext i16 %1917 to i32
  %1919 = icmp sgt i16 %1911, %1914
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %mid_pred.exit1232
  %1921 = icmp sgt i16 %1917, %1914
  br i1 %1921, label %1922, label %pred_motion.exit

1922:                                             ; preds = %1920
  %..i1235 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1918, i32 range(i32 -32768, 32768) %1912)
  br label %pred_motion.exit

1923:                                             ; preds = %mid_pred.exit1232
  %1924 = icmp sgt i16 %1914, %1917
  br i1 %1924, label %1925, label %pred_motion.exit

1925:                                             ; preds = %1923
  %.20.i1234 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1918, i32 range(i32 -32768, 32768) %1912)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1925, %1923, %1922, %1920, %1864, %1862, %1861, %1859, %1868, %1875, %1881, %1892
  %.11394 = phi i32 [ %1870, %1868 ], [ %1877, %1875 ], [ %1883, %1881 ], [ %1893, %1892 ], [ %.0.i1223, %1859 ], [ %.0.i1223, %1861 ], [ %.0.i1223, %1862 ], [ %.0.i1223, %1864 ], [ %.0.i1229, %1920 ], [ %.0.i1229, %1922 ], [ %.0.i1229, %1923 ], [ %.0.i1229, %1925 ]
  %.11392 = phi i32 [ %1873, %1868 ], [ %1880, %1875 ], [ %1886, %1881 ], [ %1896, %1892 ], [ %1854, %1859 ], [ %..i1227, %1861 ], [ %1854, %1862 ], [ %.20.i1226, %1864 ], [ %1915, %1920 ], [ %..i1235, %1922 ], [ %1915, %1923 ], [ %.20.i1234, %1925 ]
  %1926 = getelementptr i8, ptr %1690, i64 -2
  %1927 = load i8, ptr %1926, align 2, !tbaa !77
  %1928 = zext i8 %1927 to i32
  %1929 = getelementptr i8, ptr %1690, i64 -16
  %1930 = load i8, ptr %1929, align 2, !tbaa !77
  %1931 = zext i8 %1930 to i32
  %1932 = add nuw nsw i32 %1931, %1928
  %1933 = getelementptr i8, ptr %1690, i64 -1
  %1934 = load i8, ptr %1933, align 1, !tbaa !77
  %1935 = zext i8 %1934 to i32
  %1936 = getelementptr i8, ptr %1690, i64 -15
  %1937 = load i8, ptr %1936, align 1, !tbaa !77
  %1938 = zext i8 %1937 to i32
  %1939 = add nuw nsw i32 %1938, %1935
  %1940 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %1932, ptr noundef %7)
  %1941 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %1939, ptr noundef %8)
  %1942 = icmp ne i32 %1940, -2147483648
  %1943 = icmp ne i32 %1941, -2147483648
  %or.cond22.not = select i1 %1942, i1 %1943, i1 false
  br i1 %or.cond22.not, label %1944, label %.thread1427

1944:                                             ; preds = %pred_motion.exit
  %1945 = add i32 %1940, %.11394
  %1946 = add i32 %1941, %.11392
  br i1 %.not980, label %1966, label %1947

1947:                                             ; preds = %1944
  %1948 = trunc i32 %1945 to i16
  %1949 = getelementptr inbounds nuw i8, ptr %1689, i64 36
  store i16 %1948, ptr %1949, align 2, !tbaa !96
  %1950 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  store i16 %1948, ptr %1950, align 2, !tbaa !96
  %1951 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  store i16 %1948, ptr %1951, align 2, !tbaa !96
  %1952 = trunc i32 %1946 to i16
  %1953 = getelementptr inbounds nuw i8, ptr %1689, i64 38
  store i16 %1952, ptr %1953, align 2, !tbaa !96
  %1954 = getelementptr inbounds nuw i8, ptr %1689, i64 34
  store i16 %1952, ptr %1954, align 2, !tbaa !96
  %1955 = getelementptr inbounds nuw i8, ptr %1689, i64 6
  store i16 %1952, ptr %1955, align 2, !tbaa !96
  %1956 = load i32, ptr %7, align 4, !tbaa !93
  %1957 = trunc i32 %1956 to i8
  %1958 = getelementptr inbounds nuw i8, ptr %1690, i64 18
  store i8 %1957, ptr %1958, align 1, !tbaa !77
  %1959 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  store i8 %1957, ptr %1959, align 1, !tbaa !77
  %1960 = getelementptr inbounds nuw i8, ptr %1690, i64 2
  store i8 %1957, ptr %1960, align 1, !tbaa !77
  %1961 = load i32, ptr %8, align 4, !tbaa !93
  %1962 = trunc i32 %1961 to i8
  %1963 = getelementptr inbounds nuw i8, ptr %1690, i64 19
  store i8 %1962, ptr %1963, align 1, !tbaa !77
  %1964 = getelementptr inbounds nuw i8, ptr %1690, i64 17
  store i8 %1962, ptr %1964, align 1, !tbaa !77
  %1965 = getelementptr inbounds nuw i8, ptr %1690, i64 3
  store i8 %1962, ptr %1965, align 1, !tbaa !77
  br label %1987

1966:                                             ; preds = %1944
  br i1 %.not981, label %1978, label %1967

1967:                                             ; preds = %1966
  %1968 = trunc i32 %1945 to i16
  %1969 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  store i16 %1968, ptr %1969, align 2, !tbaa !96
  %1970 = trunc i32 %1946 to i16
  %1971 = getelementptr inbounds nuw i8, ptr %1689, i64 6
  store i16 %1970, ptr %1971, align 2, !tbaa !96
  %1972 = load i32, ptr %7, align 4, !tbaa !93
  %1973 = trunc i32 %1972 to i8
  %1974 = getelementptr inbounds nuw i8, ptr %1690, i64 2
  store i8 %1973, ptr %1974, align 1, !tbaa !77
  %1975 = load i32, ptr %8, align 4, !tbaa !93
  %1976 = trunc i32 %1975 to i8
  %1977 = getelementptr inbounds nuw i8, ptr %1690, i64 3
  store i8 %1976, ptr %1977, align 1, !tbaa !77
  br label %1987

1978:                                             ; preds = %1966
  %.pre1816 = load i32, ptr %7, align 4, !tbaa !93
  %.pre1817 = load i32, ptr %8, align 4, !tbaa !93
  %.pre1822 = trunc i32 %1945 to i16
  br i1 %.not982, label %._crit_edge1821, label %1979

._crit_edge1821:                                  ; preds = %1978
  %.pre1823 = trunc i32 %1946 to i16
  %.pre1825 = trunc i32 %.pre1816 to i8
  %.pre1827 = trunc i32 %.pre1817 to i8
  br label %1987

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  store i16 %.pre1822, ptr %1980, align 2, !tbaa !96
  %1981 = trunc i32 %1946 to i16
  %1982 = getelementptr inbounds nuw i8, ptr %1689, i64 34
  store i16 %1981, ptr %1982, align 2, !tbaa !96
  %1983 = trunc i32 %.pre1816 to i8
  %1984 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  store i8 %1983, ptr %1984, align 1, !tbaa !77
  %1985 = trunc i32 %.pre1817 to i8
  %1986 = getelementptr inbounds nuw i8, ptr %1690, i64 17
  store i8 %1985, ptr %1986, align 1, !tbaa !77
  br label %1987

1987:                                             ; preds = %._crit_edge1821, %1947, %1979, %1967
  %.pre-phi1828 = phi i8 [ %.pre1827, %._crit_edge1821 ], [ %1962, %1947 ], [ %1985, %1979 ], [ %1976, %1967 ]
  %.pre-phi1826 = phi i8 [ %.pre1825, %._crit_edge1821 ], [ %1957, %1947 ], [ %1983, %1979 ], [ %1973, %1967 ]
  %.pre-phi1824 = phi i16 [ %.pre1823, %._crit_edge1821 ], [ %1952, %1947 ], [ %1981, %1979 ], [ %1970, %1967 ]
  %.pre-phi = phi i16 [ %.pre1822, %._crit_edge1821 ], [ %1948, %1947 ], [ %.pre1822, %1979 ], [ %1968, %1967 ]
  store i16 %.pre-phi, ptr %1689, align 2, !tbaa !96
  %1988 = getelementptr inbounds nuw i8, ptr %1689, i64 2
  store i16 %.pre-phi1824, ptr %1988, align 2, !tbaa !96
  store i8 %.pre-phi1826, ptr %1690, align 1, !tbaa !77
  %1989 = getelementptr inbounds nuw i8, ptr %1690, i64 1
  store i8 %.pre-phi1828, ptr %1989, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1990 = add nuw nsw i32 %.08911630, 1
  %exitcond1737.not = icmp eq i32 %1990, %1676
  br i1 %exitcond1737.not, label %.loopexit1568, label %1682, !llvm.loop !151

.thread1427:                                      ; preds = %pred_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1430

1991:                                             ; preds = %1670
  %1992 = getelementptr inbounds nuw [2 x i16], ptr %1652, i64 %1662
  store i32 0, ptr %1992, align 4, !tbaa !93
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  store i32 0, ptr %1993, align 4, !tbaa !93
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  store i32 0, ptr %1994, align 4, !tbaa !93
  %1995 = getelementptr inbounds nuw i8, ptr %1992, i64 36
  store i32 0, ptr %1995, align 4, !tbaa !93
  br label %.loopexit1568.sink.split

.loopexit1568.sink.split:                         ; preds = %1658, %1991
  %1996 = getelementptr inbounds nuw [2 x i8], ptr %1649, i64 %1662
  store i32 0, ptr %1996, align 4, !tbaa !93
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 16
  store i32 0, ptr %1997, align 4, !tbaa !93
  br label %.loopexit1568

.loopexit1568:                                    ; preds = %1987, %.loopexit1568.sink.split, %1672
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1739, 4
  br i1 %exitcond1741.not, label %1998, label %1658, !llvm.loop !152

1998:                                             ; preds = %.loopexit1568
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %1999 = load i32, ptr %1587, align 16, !tbaa !145
  %2000 = zext i32 %1999 to i64
  %2001 = icmp samesign ult i64 %indvars.iv.next1743, %2000
  br i1 %2001, label %.preheader1569, label %._crit_edge1635, !llvm.loop !153

.thread1430:                                      ; preds = %1613, %.thread1427
  %.10.ph = phi i32 [ -1094995529, %.thread1427 ], [ -1, %1613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1635:                                  ; preds = %1998, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit1577

2002:                                             ; preds = %946
  %2003 = and i32 %745, 256
  %.not955 = icmp eq i32 %2003, 0
  br i1 %.not955, label %2024, label %2004

2004:                                             ; preds = %2002
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %2005 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  store i32 0, ptr %2005, align 4, !tbaa !93
  %2006 = getelementptr inbounds nuw i8, ptr %1, i64 29180
  store i32 0, ptr %2006, align 4, !tbaa !93
  %2007 = getelementptr inbounds nuw i8, ptr %1, i64 29192
  store i32 0, ptr %2007, align 4, !tbaa !93
  %2008 = getelementptr inbounds nuw i8, ptr %1, i64 29196
  store i32 0, ptr %2008, align 4, !tbaa !93
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 29208
  store i32 0, ptr %2009, align 4, !tbaa !93
  %2010 = getelementptr inbounds nuw i8, ptr %1, i64 29212
  store i32 0, ptr %2010, align 4, !tbaa !93
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  store i32 0, ptr %2011, align 4, !tbaa !93
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 29228
  store i32 0, ptr %2012, align 4, !tbaa !93
  %2013 = getelementptr inbounds nuw i8, ptr %1, i64 29256
  store i32 0, ptr %2013, align 4, !tbaa !93
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 29260
  store i32 0, ptr %2014, align 4, !tbaa !93
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 29272
  store i32 0, ptr %2015, align 4, !tbaa !93
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 29276
  store i32 0, ptr %2016, align 4, !tbaa !93
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  store i32 0, ptr %2017, align 4, !tbaa !93
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 29292
  store i32 0, ptr %2018, align 4, !tbaa !93
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  store i32 0, ptr %2019, align 4, !tbaa !93
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 29308
  store i32 0, ptr %2020, align 4, !tbaa !93
  %2021 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2022 = load i32, ptr %2021, align 8, !tbaa !148
  %2023 = and i32 %2022, %20
  br label %.loopexit1577

2024:                                             ; preds = %2002
  %2025 = and i32 %745, 8
  %.not956 = icmp eq i32 %2025, 0
  br i1 %.not956, label %2247, label %.preheader1587

.preheader1587:                                   ; preds = %2024
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2027 = load i32, ptr %2026, align 16, !tbaa !145
  %.not1658 = icmp eq i32 %2027, 0
  br i1 %.not1658, label %.loopexit1577, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1587
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %2033

.preheader1585:                                   ; preds = %2056
  %.not1659 = icmp eq i32 %2057, 0
  br i1 %.not1659, label %.loopexit1577, label %.lr.ph1611

.lr.ph1611:                                       ; preds = %.preheader1585
  %2030 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %2060

2033:                                             ; preds = %.lr.ph, %2056
  %.pre1818 = phi i32 [ %2027, %.lr.ph ], [ %.pre1819, %2056 ]
  %2034 = phi i32 [ %2027, %.lr.ph ], [ %2057, %2056 ]
  %indvars.iv1688 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1689, %2056 ]
  %indvars.iv1688.tr = trunc nuw i64 %indvars.iv1688 to i32
  %2035 = shl i32 %indvars.iv1688.tr, 1
  %2036 = shl i32 4096, %2035
  %2037 = and i32 %745, %2036
  %.not971 = icmp eq i32 %2037, 0
  br i1 %.not971, label %2056, label %2038

2038:                                             ; preds = %2033
  %2039 = getelementptr inbounds nuw i32, ptr %2028, i64 %indvars.iv1688
  %2040 = load i32, ptr %2039, align 4, !tbaa !93
  %2041 = load i32, ptr %2029, align 4, !tbaa !98
  %2042 = shl i32 %2040, %2041
  %2043 = icmp ugt i32 %2042, 1
  br i1 %2043, label %2044, label %.thread1434

2044:                                             ; preds = %2038
  %2045 = trunc nuw nsw i64 %indvars.iv1688 to i32
  %2046 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2045, i32 noundef 0)
  %.not972 = icmp ult i32 %2046, %2042
  br i1 %.not972, label %..thread1434_crit_edge, label %2053

..thread1434_crit_edge:                           ; preds = %2044
  %.pre.pre = load i32, ptr %2026, align 16, !tbaa !145
  %2047 = mul nuw nsw i32 %2046, 16843009
  br label %.thread1434

.thread1434:                                      ; preds = %..thread1434_crit_edge, %2038
  %.pre = phi i32 [ %.pre.pre, %..thread1434_crit_edge ], [ %.pre1818, %2038 ]
  %.0905 = phi i32 [ %2047, %..thread1434_crit_edge ], [ 0, %2038 ]
  %2048 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1688
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 29084
  store i32 %.0905, ptr %2049, align 4, !tbaa !93
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 29092
  store i32 %.0905, ptr %2050, align 4, !tbaa !93
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 29100
  store i32 %.0905, ptr %2051, align 4, !tbaa !93
  %2052 = getelementptr inbounds nuw i8, ptr %2048, i64 29108
  store i32 %.0905, ptr %2052, align 4, !tbaa !93
  br label %2056

2053:                                             ; preds = %2044
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2055 = load ptr, ptr %2054, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2055, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2046, i32 noundef %2042) #10
  br label %write_back_non_zero_count.exit

2056:                                             ; preds = %.thread1434, %2033
  %.pre1819 = phi i32 [ %.pre, %.thread1434 ], [ %.pre1818, %2033 ]
  %2057 = phi i32 [ %.pre, %.thread1434 ], [ %2034, %2033 ]
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %2058 = zext i32 %2057 to i64
  %2059 = icmp samesign ult i64 %indvars.iv.next1689, %2058
  br i1 %2059, label %2033, label %.preheader1585, !llvm.loop !154

2060:                                             ; preds = %.lr.ph1611, %2243
  %2061 = phi i32 [ %2057, %.lr.ph1611 ], [ %2244, %2243 ]
  %indvars.iv1691 = phi i64 [ 0, %.lr.ph1611 ], [ %indvars.iv.next1692, %2243 ]
  %2062 = load i32, ptr %5, align 4, !tbaa !93
  %indvars.iv1691.tr = trunc nuw i64 %indvars.iv1691 to i32
  %2063 = shl i32 %indvars.iv1691.tr, 1
  %2064 = shl i32 4096, %2063
  %2065 = and i32 %2062, %2064
  %.not968 = icmp eq i32 %2065, 0
  br i1 %.not968, label %2243, label %2066

2066:                                             ; preds = %2060
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2067 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1691
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 29084
  %2069 = load i8, ptr %2068, align 1, !tbaa !77
  %2070 = getelementptr inbounds nuw [40 x i8], ptr %2030, i64 %indvars.iv1691
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 4
  %2072 = load i8, ptr %2071, align 1, !tbaa !77
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 11
  %2074 = load i8, ptr %2073, align 1, !tbaa !77
  %2075 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2031, i64 %indvars.iv1691
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 44
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %2078 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2079 = load i8, ptr %2078, align 1, !tbaa !77
  %2080 = icmp eq i8 %2079, -2
  br i1 %2080, label %2083, label %2081

2081:                                             ; preds = %2066
  %2082 = getelementptr inbounds nuw i8, ptr %2075, i64 32
  br label %fetch_diagonal_mv.exit1154

2083:                                             ; preds = %2066
  %2084 = getelementptr inbounds nuw i8, ptr %2075, i64 12
  %2085 = getelementptr inbounds nuw i8, ptr %2070, i64 3
  %2086 = load i8, ptr %2085, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1154

fetch_diagonal_mv.exit1154:                       ; preds = %2081, %2083
  %.01396 = phi ptr [ %2084, %2083 ], [ %2082, %2081 ]
  %.3.i1144.in = phi i8 [ %2086, %2083 ], [ %2079, %2081 ]
  %2087 = icmp eq i8 %.3.i1144.in, %2069
  %2088 = zext i1 %2087 to i32
  %2089 = icmp eq i8 %2069, %2072
  %2090 = zext i1 %2089 to i32
  %2091 = icmp eq i8 %2069, %2074
  %2092 = zext i1 %2091 to i32
  %2093 = add nuw nsw i32 %2092, %2090
  %2094 = add nuw nsw i32 %2093, %2088
  %2095 = icmp samesign ugt i32 %2094, 1
  br i1 %2095, label %2096, label %2126

2096:                                             ; preds = %fetch_diagonal_mv.exit1154
  %2097 = load i16, ptr %2076, align 2, !tbaa !96
  %2098 = sext i16 %2097 to i32
  %2099 = load i16, ptr %2077, align 2, !tbaa !96
  %2100 = zext i16 %2099 to i32
  %2101 = load i16, ptr %.01396, align 2, !tbaa !96
  %2102 = sext i16 %2101 to i32
  %2103 = icmp sgt i16 %2097, %2099
  br i1 %2103, label %2104, label %2107

2104:                                             ; preds = %2096
  %2105 = icmp sgt i16 %2101, %2099
  br i1 %2105, label %2106, label %mid_pred.exit1240

2106:                                             ; preds = %2104
  %..i1239 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2102, i32 range(i32 -32768, 32768) %2098)
  br label %mid_pred.exit1240

2107:                                             ; preds = %2096
  %2108 = icmp sgt i16 %2099, %2101
  br i1 %2108, label %2109, label %mid_pred.exit1240

2109:                                             ; preds = %2107
  %.20.i1238 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2102, i32 range(i32 -32768, 32768) %2098)
  br label %mid_pred.exit1240

mid_pred.exit1240:                                ; preds = %2104, %2106, %2107, %2109
  %.0.i1237 = phi i32 [ %2100, %2104 ], [ %2100, %2107 ], [ %..i1239, %2106 ], [ %.20.i1238, %2109 ]
  %2110 = getelementptr inbounds nuw i8, ptr %2075, i64 46
  %2111 = load i16, ptr %2110, align 2, !tbaa !96
  %2112 = sext i16 %2111 to i32
  %2113 = getelementptr inbounds nuw i8, ptr %2075, i64 18
  %2114 = load i16, ptr %2113, align 2, !tbaa !96
  %2115 = zext i16 %2114 to i32
  %2116 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2117 = load i16, ptr %2116, align 2, !tbaa !96
  %2118 = sext i16 %2117 to i32
  %2119 = icmp sgt i16 %2111, %2114
  br i1 %2119, label %2120, label %2123

2120:                                             ; preds = %mid_pred.exit1240
  %2121 = icmp sgt i16 %2117, %2114
  br i1 %2121, label %2122, label %pred_motion.exit1054

2122:                                             ; preds = %2120
  %..i1243 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2118, i32 range(i32 -32768, 32768) %2112)
  br label %pred_motion.exit1054

2123:                                             ; preds = %mid_pred.exit1240
  %2124 = icmp sgt i16 %2114, %2117
  br i1 %2124, label %2125, label %pred_motion.exit1054

2125:                                             ; preds = %2123
  %.20.i1242 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2118, i32 range(i32 -32768, 32768) %2112)
  br label %pred_motion.exit1054

2126:                                             ; preds = %fetch_diagonal_mv.exit1154
  %2127 = icmp eq i32 %2094, 1
  br i1 %2127, label %2128, label %2148

2128:                                             ; preds = %2126
  br i1 %2091, label %2129, label %2135

2129:                                             ; preds = %2128
  %2130 = load i16, ptr %2076, align 2, !tbaa !96
  %2131 = zext i16 %2130 to i32
  %2132 = getelementptr inbounds nuw i8, ptr %2075, i64 46
  %2133 = load i16, ptr %2132, align 2, !tbaa !96
  %2134 = zext i16 %2133 to i32
  br label %pred_motion.exit1054

2135:                                             ; preds = %2128
  br i1 %2089, label %2136, label %2142

2136:                                             ; preds = %2135
  %2137 = load i16, ptr %2077, align 2, !tbaa !96
  %2138 = zext i16 %2137 to i32
  %2139 = getelementptr inbounds nuw i8, ptr %2075, i64 18
  %2140 = load i16, ptr %2139, align 2, !tbaa !96
  %2141 = zext i16 %2140 to i32
  br label %pred_motion.exit1054

2142:                                             ; preds = %2135
  %2143 = load i16, ptr %.01396, align 2, !tbaa !96
  %2144 = zext i16 %2143 to i32
  %2145 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2146 = load i16, ptr %2145, align 2, !tbaa !96
  %2147 = zext i16 %2146 to i32
  br label %pred_motion.exit1054

2148:                                             ; preds = %2126
  %2149 = icmp eq i8 %2072, -2
  %2150 = icmp eq i8 %.3.i1144.in, -2
  %or.cond.i1052 = and i1 %2149, %2150
  %2151 = icmp ne i8 %2074, -2
  %or.cond3.i1053 = select i1 %or.cond.i1052, i1 %2151, i1 false
  %2152 = load i16, ptr %2076, align 2, !tbaa !96
  br i1 %or.cond3.i1053, label %2153, label %2158

2153:                                             ; preds = %2148
  %2154 = zext i16 %2152 to i32
  %2155 = getelementptr inbounds nuw i8, ptr %2075, i64 46
  %2156 = load i16, ptr %2155, align 2, !tbaa !96
  %2157 = zext i16 %2156 to i32
  br label %pred_motion.exit1054

2158:                                             ; preds = %2148
  %2159 = sext i16 %2152 to i32
  %2160 = load i16, ptr %2077, align 2, !tbaa !96
  %2161 = zext i16 %2160 to i32
  %2162 = load i16, ptr %.01396, align 2, !tbaa !96
  %2163 = sext i16 %2162 to i32
  %2164 = icmp sgt i16 %2152, %2160
  br i1 %2164, label %2165, label %2168

2165:                                             ; preds = %2158
  %2166 = icmp sgt i16 %2162, %2160
  br i1 %2166, label %2167, label %mid_pred.exit1248

2167:                                             ; preds = %2165
  %..i1247 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2163, i32 range(i32 -32768, 32768) %2159)
  br label %mid_pred.exit1248

2168:                                             ; preds = %2158
  %2169 = icmp sgt i16 %2160, %2162
  br i1 %2169, label %2170, label %mid_pred.exit1248

2170:                                             ; preds = %2168
  %.20.i1246 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2163, i32 range(i32 -32768, 32768) %2159)
  br label %mid_pred.exit1248

mid_pred.exit1248:                                ; preds = %2165, %2167, %2168, %2170
  %.0.i1245 = phi i32 [ %2161, %2165 ], [ %2161, %2168 ], [ %..i1247, %2167 ], [ %.20.i1246, %2170 ]
  %2171 = getelementptr inbounds nuw i8, ptr %2075, i64 46
  %2172 = load i16, ptr %2171, align 2, !tbaa !96
  %2173 = sext i16 %2172 to i32
  %2174 = getelementptr inbounds nuw i8, ptr %2075, i64 18
  %2175 = load i16, ptr %2174, align 2, !tbaa !96
  %2176 = zext i16 %2175 to i32
  %2177 = getelementptr inbounds nuw i8, ptr %.01396, i64 2
  %2178 = load i16, ptr %2177, align 2, !tbaa !96
  %2179 = sext i16 %2178 to i32
  %2180 = icmp sgt i16 %2172, %2175
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %mid_pred.exit1248
  %2182 = icmp sgt i16 %2178, %2175
  br i1 %2182, label %2183, label %pred_motion.exit1054

2183:                                             ; preds = %2181
  %..i1251 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2179, i32 range(i32 -32768, 32768) %2173)
  br label %pred_motion.exit1054

2184:                                             ; preds = %mid_pred.exit1248
  %2185 = icmp sgt i16 %2175, %2178
  br i1 %2185, label %2186, label %pred_motion.exit1054

2186:                                             ; preds = %2184
  %.20.i1250 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2179, i32 range(i32 -32768, 32768) %2173)
  br label %pred_motion.exit1054

pred_motion.exit1054:                             ; preds = %2186, %2184, %2183, %2181, %2125, %2123, %2122, %2120, %2129, %2136, %2142, %2153
  %.11390 = phi i32 [ %2131, %2129 ], [ %2138, %2136 ], [ %2144, %2142 ], [ %2154, %2153 ], [ %.0.i1237, %2120 ], [ %.0.i1237, %2122 ], [ %.0.i1237, %2123 ], [ %.0.i1237, %2125 ], [ %.0.i1245, %2181 ], [ %.0.i1245, %2183 ], [ %.0.i1245, %2184 ], [ %.0.i1245, %2186 ]
  %.11388 = phi i32 [ %2134, %2129 ], [ %2141, %2136 ], [ %2147, %2142 ], [ %2157, %2153 ], [ %2115, %2120 ], [ %..i1243, %2122 ], [ %2115, %2123 ], [ %.20.i1242, %2125 ], [ %2176, %2181 ], [ %..i1251, %2183 ], [ %2176, %2184 ], [ %.20.i1250, %2186 ]
  %2187 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2032, i64 %indvars.iv1691
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 22
  %2189 = load i8, ptr %2188, align 2, !tbaa !77
  %2190 = zext i8 %2189 to i32
  %2191 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2192 = load i8, ptr %2191, align 2, !tbaa !77
  %2193 = zext i8 %2192 to i32
  %2194 = add nuw nsw i32 %2193, %2190
  %2195 = getelementptr inbounds nuw i8, ptr %2187, i64 23
  %2196 = load i8, ptr %2195, align 1, !tbaa !77
  %2197 = zext i8 %2196 to i32
  %2198 = getelementptr inbounds nuw i8, ptr %2187, i64 9
  %2199 = load i8, ptr %2198, align 1, !tbaa !77
  %2200 = zext i8 %2199 to i32
  %2201 = add nuw nsw i32 %2200, %2197
  %2202 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2194, ptr noundef %9)
  %2203 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2201, ptr noundef %10)
  %2204 = icmp ne i32 %2202, -2147483648
  %2205 = icmp ne i32 %2203, -2147483648
  %or.cond24.not = select i1 %2204, i1 %2205, i1 false
  br i1 %or.cond24.not, label %2206, label %.critedge1035

2206:                                             ; preds = %pred_motion.exit1054
  %2207 = add i32 %2202, %.11390
  %2208 = add i32 %2203, %.11388
  %2209 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2210 = load i32, ptr %9, align 4, !tbaa !93
  %2211 = load i32, ptr %10, align 4, !tbaa !93
  %2212 = and i32 %2210, 255
  %2213 = shl i32 %2211, 8
  %.masked = and i32 %2213, 65280
  %2214 = or disjoint i32 %.masked, %2212
  %2215 = mul nuw i32 %2214, 65537
  store i32 %2215, ptr %2209, align 4, !tbaa !93
  %2216 = getelementptr inbounds nuw i8, ptr %2187, i64 28
  store i32 %2215, ptr %2216, align 4, !tbaa !93
  %2217 = getelementptr inbounds nuw i8, ptr %2187, i64 40
  store i32 %2215, ptr %2217, align 4, !tbaa !93
  %2218 = getelementptr inbounds nuw i8, ptr %2187, i64 44
  store i32 %2215, ptr %2218, align 4, !tbaa !93
  %2219 = getelementptr inbounds nuw i8, ptr %2187, i64 56
  store i32 %2215, ptr %2219, align 4, !tbaa !93
  %2220 = getelementptr inbounds nuw i8, ptr %2187, i64 60
  store i32 %2215, ptr %2220, align 4, !tbaa !93
  %2221 = getelementptr inbounds nuw i8, ptr %2187, i64 72
  store i32 %2215, ptr %2221, align 4, !tbaa !93
  %2222 = getelementptr inbounds nuw i8, ptr %2187, i64 76
  store i32 %2215, ptr %2222, align 4, !tbaa !93
  %2223 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1, i64 %indvars.iv1691
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 28800
  %2225 = and i32 %2207, 65535
  %2226 = shl i32 %2208, 16
  %2227 = or disjoint i32 %2226, %2225
  store i32 %2227, ptr %2224, align 4, !tbaa !93
  %2228 = getelementptr inbounds nuw i8, ptr %2223, i64 28804
  store i32 %2227, ptr %2228, align 4, !tbaa !93
  %2229 = getelementptr inbounds nuw i8, ptr %2223, i64 28808
  store i32 %2227, ptr %2229, align 4, !tbaa !93
  %2230 = getelementptr inbounds nuw i8, ptr %2223, i64 28812
  store i32 %2227, ptr %2230, align 4, !tbaa !93
  %2231 = getelementptr inbounds nuw i8, ptr %2223, i64 28832
  store i32 %2227, ptr %2231, align 4, !tbaa !93
  %2232 = getelementptr inbounds nuw i8, ptr %2223, i64 28836
  store i32 %2227, ptr %2232, align 4, !tbaa !93
  %2233 = getelementptr inbounds nuw i8, ptr %2223, i64 28840
  store i32 %2227, ptr %2233, align 4, !tbaa !93
  %2234 = getelementptr inbounds nuw i8, ptr %2223, i64 28844
  store i32 %2227, ptr %2234, align 4, !tbaa !93
  %2235 = getelementptr inbounds nuw i8, ptr %2223, i64 28864
  store i32 %2227, ptr %2235, align 4, !tbaa !93
  %2236 = getelementptr inbounds nuw i8, ptr %2223, i64 28868
  store i32 %2227, ptr %2236, align 4, !tbaa !93
  %2237 = getelementptr inbounds nuw i8, ptr %2223, i64 28872
  store i32 %2227, ptr %2237, align 4, !tbaa !93
  %2238 = getelementptr inbounds nuw i8, ptr %2223, i64 28876
  store i32 %2227, ptr %2238, align 4, !tbaa !93
  %2239 = getelementptr inbounds nuw i8, ptr %2223, i64 28896
  store i32 %2227, ptr %2239, align 4, !tbaa !93
  %2240 = getelementptr inbounds nuw i8, ptr %2223, i64 28900
  store i32 %2227, ptr %2240, align 4, !tbaa !93
  %2241 = getelementptr inbounds nuw i8, ptr %2223, i64 28904
  store i32 %2227, ptr %2241, align 4, !tbaa !93
  %2242 = getelementptr inbounds nuw i8, ptr %2223, i64 28908
  store i32 %2227, ptr %2242, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre1815 = load i32, ptr %2026, align 16, !tbaa !145
  br label %2243

2243:                                             ; preds = %2206, %2060
  %2244 = phi i32 [ %.pre1815, %2206 ], [ %2061, %2060 ]
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %2245 = zext i32 %2244 to i64
  %2246 = icmp samesign ult i64 %indvars.iv.next1692, %2245
  br i1 %2246, label %2060, label %.loopexit1577, !llvm.loop !155

2247:                                             ; preds = %2024
  %2248 = and i32 %745, 16
  %.not957 = icmp eq i32 %2248, 0
  %2249 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2250 = load i32, ptr %2249, align 16, !tbaa !145
  %.not1662 = icmp eq i32 %2250, 0
  br i1 %.not957, label %.preheader1579, label %.preheader1584

.preheader1584:                                   ; preds = %2247
  br i1 %.not1662, label %.loopexit1577, label %.preheader1583.lr.ph

.preheader1583.lr.ph:                             ; preds = %.preheader1584
  %2251 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %.preheader1583

.preheader1579:                                   ; preds = %2247
  br i1 %.not1662, label %.loopexit1577, label %.preheader1578.lr.ph

.preheader1578.lr.ph:                             ; preds = %.preheader1579
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  br label %.preheader1578

.preheader1583:                                   ; preds = %.preheader1583.lr.ph, %2297
  %indvars.iv1697 = phi i64 [ 0, %.preheader1583.lr.ph ], [ %indvars.iv.next1698, %2297 ]
  %2255 = shl nuw nsw i64 %indvars.iv1697, 1
  %2256 = getelementptr inbounds nuw i32, ptr %2251, i64 %indvars.iv1697
  %2257 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1697
  %2258 = trunc nuw nsw i64 %indvars.iv1697 to i32
  br label %2268

.preheader1581:                                   ; preds = %2297
  %2259 = icmp eq i32 %2298, 0
  br i1 %2259, label %.loopexit1577, label %.preheader1580.lr.ph

.preheader1580.lr.ph:                             ; preds = %.preheader1581
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2261 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2262 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %2263 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %2264 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %2265 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2267 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1580

2268:                                             ; preds = %.preheader1583, %2293
  %2269 = phi i1 [ true, %.preheader1583 ], [ false, %2293 ]
  %indvars.iv1694 = phi i64 [ 0, %.preheader1583 ], [ 1, %2293 ]
  %2270 = or disjoint i64 %indvars.iv1694, %2255
  %2271 = trunc nuw nsw i64 %2270 to i32
  %2272 = shl i32 4096, %2271
  %2273 = and i32 %745, %2272
  %.not966 = icmp eq i32 %2273, 0
  br i1 %.not966, label %2289, label %2274

2274:                                             ; preds = %2268
  %2275 = load i32, ptr %2256, align 4, !tbaa !93
  %2276 = load i32, ptr %2252, align 4, !tbaa !98
  %2277 = shl i32 %2275, %2276
  %2278 = icmp ugt i32 %2277, 1
  br i1 %2278, label %2279, label %.thread1444

2279:                                             ; preds = %2274
  %indvars.iv1694.tr = trunc nuw nsw i64 %indvars.iv1694 to i32
  %2280 = shl nuw nsw i32 %indvars.iv1694.tr, 3
  %2281 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2258, i32 noundef %2280)
  %.not967 = icmp ult i32 %2281, %2277
  br i1 %.not967, label %.thread1444, label %2286

.thread1444:                                      ; preds = %2279, %2274
  %.0904 = phi i32 [ %2281, %2279 ], [ 0, %2274 ]
  %2282 = shl nuw nsw i64 %indvars.iv1694, 4
  %2283 = getelementptr inbounds nuw i8, ptr %2257, i64 %2282
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 29084
  %2285 = mul nuw nsw i32 %.0904, 16843009
  store i32 %2285, ptr %2284, align 4, !tbaa !93
  br label %2293

2286:                                             ; preds = %2279
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2288 = load ptr, ptr %2287, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2288, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2281, i32 noundef %2277) #10
  br label %write_back_non_zero_count.exit

2289:                                             ; preds = %2268
  %2290 = shl nuw nsw i64 %indvars.iv1694, 4
  %2291 = getelementptr inbounds nuw i8, ptr %2257, i64 %2290
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 29084
  store i32 -1, ptr %2292, align 4, !tbaa !93
  br label %2293

2293:                                             ; preds = %.thread1444, %2289
  %2294 = phi i64 [ %2282, %.thread1444 ], [ %2290, %2289 ]
  %.sink1948 = phi i32 [ %2285, %.thread1444 ], [ -1, %2289 ]
  %2295 = getelementptr inbounds nuw i8, ptr %2257, i64 %2294
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 29092
  store i32 %.sink1948, ptr %2296, align 4, !tbaa !93
  br i1 %2269, label %2268, label %2297, !llvm.loop !156

2297:                                             ; preds = %2293
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %2298 = load i32, ptr %2249, align 16, !tbaa !145
  %2299 = zext i32 %2298 to i64
  %2300 = icmp samesign ult i64 %indvars.iv.next1698, %2299
  br i1 %2300, label %.preheader1583, label %.preheader1581, !llvm.loop !157

.preheader1580:                                   ; preds = %.preheader1580.lr.ph, %2633
  %indvars.iv1703 = phi i64 [ 0, %.preheader1580.lr.ph ], [ %indvars.iv.next1704, %2633 ]
  %2301 = shl nuw nsw i64 %indvars.iv1703, 1
  %2302 = getelementptr inbounds nuw [40 x i8], ptr %2260, i64 %indvars.iv1703
  %2303 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1703
  %2304 = getelementptr i8, ptr %2303, i64 29099
  %2305 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1703
  %2306 = getelementptr i8, ptr %2305, i64 28860
  %2307 = getelementptr i8, ptr %2305, i64 28862
  %2308 = getelementptr i8, ptr %2303, i64 29076
  %2309 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2261, i64 %indvars.iv1703
  %2310 = getelementptr inbounds nuw i8, ptr %2302, i64 11
  %2311 = getelementptr i8, ptr %2305, i64 28792
  %2312 = trunc nuw i64 %2301 to i32
  %2313 = shl i32 12288, %2312
  %2314 = getelementptr i8, ptr %2305, i64 28794
  %2315 = getelementptr i8, ptr %2305, i64 28768
  %2316 = getelementptr i8, ptr %2305, i64 28770
  %2317 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2267, i64 %indvars.iv1703
  br label %2318

2318:                                             ; preds = %.preheader1580, %2632
  %2319 = phi i1 [ true, %.preheader1580 ], [ false, %2632 ]
  %2320 = phi i1 [ false, %.preheader1580 ], [ true, %2632 ]
  %indvars.iv1700 = phi i64 [ 0, %.preheader1580 ], [ 1, %2632 ]
  %2321 = load i32, ptr %5, align 4, !tbaa !93
  %2322 = or disjoint i64 %indvars.iv1700, %2301
  %2323 = trunc nuw i64 %2322 to i32
  %2324 = shl i32 4096, %2323
  %2325 = and i32 %2321, %2324
  %.not963 = icmp eq i32 %2325, 0
  br i1 %.not963, label %2623, label %2326

2326:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2327 = shl nuw nsw i64 %indvars.iv1700, 3
  %2328 = shl nuw nsw i64 %indvars.iv1700, 4
  %2329 = or disjoint i64 %2328, 12
  %2330 = getelementptr inbounds nuw i8, ptr %2302, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !77
  %2332 = sext i8 %2331 to i32
  br i1 %2319, label %2333, label %2341

2333:                                             ; preds = %2326
  %2334 = load i8, ptr %2308, align 1, !tbaa !77
  %2335 = icmp eq i8 %2331, %2334
  br i1 %2335, label %2336, label %.thread1447

2336:                                             ; preds = %2333
  %2337 = load i16, ptr %2315, align 2, !tbaa !96
  %2338 = zext i16 %2337 to i32
  %2339 = load i16, ptr %2316, align 2, !tbaa !96
  %2340 = zext i16 %2339 to i32
  br label %pred_16x8_motion.exit

2341:                                             ; preds = %2326
  %2342 = load i8, ptr %2304, align 1, !tbaa !77
  %2343 = icmp eq i8 %2331, %2342
  br i1 %2343, label %2344, label %.thread1447

2344:                                             ; preds = %2341
  %2345 = load i16, ptr %2306, align 2, !tbaa !96
  %2346 = zext i16 %2345 to i32
  %2347 = load i16, ptr %2307, align 2, !tbaa !96
  %2348 = zext i16 %2347 to i32
  br label %pred_16x8_motion.exit

.thread1447:                                      ; preds = %2341, %2333
  %2349 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2327
  %2350 = load i8, ptr %2349, align 8, !tbaa !77
  %2351 = zext i8 %2350 to i32
  %2352 = add nsw i32 %2351, -8
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i8, ptr %2302, i64 %2353
  %2355 = load i8, ptr %2354, align 1, !tbaa !77
  %2356 = add nsw i32 %2351, -1
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i8, ptr %2302, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !77
  %2360 = getelementptr inbounds [2 x i16], ptr %2309, i64 %2357
  %2361 = getelementptr inbounds [2 x i16], ptr %2309, i64 %2353
  %2362 = add nsw i32 %2351, -4
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i8, ptr %2302, i64 %2363
  %2365 = load i8, ptr %2364, align 1, !tbaa !77
  %2366 = sext i8 %2365 to i32
  %2367 = load i32, ptr %605, align 8, !tbaa !89
  %2368 = icmp ne i32 %2367, 0
  %2369 = icmp eq i8 %2365, -2
  %or.cond.i1125 = select i1 %2368, i1 %2369, i1 false
  %or.cond99.i1126 = and i1 %2320, %or.cond.i1125
  %2370 = and i32 %2351, 7
  %2371 = icmp eq i32 %2370, 4
  %or.cond101.i1127 = and i1 %2371, %or.cond99.i1126
  br i1 %or.cond101.i1127, label %2372, label %2468

2372:                                             ; preds = %.thread1447
  %2373 = load i8, ptr %2310, align 1, !tbaa !77
  %.not.i1130 = icmp eq i8 %2373, -2
  br i1 %.not.i1130, label %.thread1461, label %2374

2374:                                             ; preds = %2372
  %2375 = load ptr, ptr %2262, align 8, !tbaa !149
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 104
  %2377 = load ptr, ptr %2376, align 8, !tbaa !150
  store i32 0, ptr %2311, align 4, !tbaa !77
  %2378 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1131 = icmp eq i32 %2378, 0
  %2379 = load i32, ptr %2263, align 16, !tbaa !93
  %2380 = and i32 %2379, 128
  %.not93.i1137 = icmp eq i32 %2380, 0
  br i1 %.not92.i1131, label %2381, label %2429

2381:                                             ; preds = %2374
  br i1 %.not93.i1137, label %.thread1461, label %2382

2382:                                             ; preds = %2381
  %2383 = load i32, ptr %2264, align 4, !tbaa !93
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
  %2397 = and i32 %2396, %2313
  %.not94.i1138 = icmp eq i32 %2397, 0
  br i1 %.not94.i1138, label %fetch_diagonal_mv.exit1139, label %2398

2398:                                             ; preds = %2382
  %2399 = load ptr, ptr %2262, align 8, !tbaa !149
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 80
  %2401 = getelementptr inbounds nuw ptr, ptr %2400, i64 %indvars.iv1703
  %2402 = load ptr, ptr %2401, align 8, !tbaa !102
  %2403 = load ptr, ptr %2265, align 8, !tbaa !105
  %2404 = sext i32 %2385 to i64
  %2405 = getelementptr inbounds i32, ptr %2403, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !tbaa !93
  %2407 = add i32 %2406, 3
  %2408 = load i32, ptr %2266, align 8, !tbaa !103
  %2409 = mul nsw i32 %2408, %2390
  %2410 = add i32 %2407, %2409
  %2411 = zext i32 %2410 to i64
  %2412 = getelementptr inbounds nuw [2 x i16], ptr %2402, i64 %2411
  %2413 = load i16, ptr %2412, align 2, !tbaa !96
  store i16 %2413, ptr %2311, align 4, !tbaa !96
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 2
  %2415 = load i16, ptr %2414, align 2, !tbaa !96
  %2416 = shl i16 %2415, 1
  store i16 %2416, ptr %2314, align 2, !tbaa !96
  %2417 = getelementptr inbounds nuw i8, ptr %2399, i64 120
  %2418 = getelementptr inbounds nuw ptr, ptr %2417, i64 %indvars.iv1703
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
  br label %fetch_diagonal_mv.exit1139

2429:                                             ; preds = %2374
  br i1 %.not93.i1137, label %2430, label %.thread1461

2430:                                             ; preds = %2429
  %2431 = load i32, ptr %2264, align 4, !tbaa !93
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds i32, ptr %2377, i64 %2432
  %2434 = load i32, ptr %2433, align 4, !tbaa !93
  %2435 = and i32 %2434, %2313
  %.not97.i1136 = icmp eq i32 %2435, 0
  br i1 %.not97.i1136, label %fetch_diagonal_mv.exit1139, label %2436

2436:                                             ; preds = %2430
  %2437 = lshr exact i32 %2351, 2
  %2438 = and i32 %2437, 3
  %2439 = load ptr, ptr %2262, align 8, !tbaa !149
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 80
  %2441 = getelementptr inbounds nuw ptr, ptr %2440, i64 %indvars.iv1703
  %2442 = load ptr, ptr %2441, align 8, !tbaa !102
  %2443 = load ptr, ptr %2265, align 8, !tbaa !105
  %2444 = getelementptr inbounds i32, ptr %2443, i64 %2432
  %2445 = load i32, ptr %2444, align 4, !tbaa !93
  %2446 = add i32 %2445, 3
  %2447 = load i32, ptr %2266, align 8, !tbaa !103
  %2448 = mul nsw i32 %2447, %2438
  %2449 = add i32 %2446, %2448
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr inbounds nuw [2 x i16], ptr %2442, i64 %2450
  %2452 = load i16, ptr %2451, align 2, !tbaa !96
  store i16 %2452, ptr %2311, align 4, !tbaa !96
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 2
  %2454 = load i16, ptr %2453, align 2, !tbaa !96
  %2455 = sdiv i16 %2454, 2
  store i16 %2455, ptr %2314, align 2, !tbaa !96
  %2456 = getelementptr inbounds nuw i8, ptr %2439, i64 120
  %2457 = getelementptr inbounds nuw ptr, ptr %2456, i64 %indvars.iv1703
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
  br label %fetch_diagonal_mv.exit1139

2468:                                             ; preds = %.thread1447
  br i1 %2369, label %.thread1461, label %2469

2469:                                             ; preds = %2468
  %2470 = getelementptr inbounds [2 x i16], ptr %2309, i64 %2363
  br label %fetch_diagonal_mv.exit1139

.thread1461:                                      ; preds = %2381, %2372, %2429, %2468
  %2471 = add nsw i32 %2351, -9
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [2 x i16], ptr %2309, i64 %2472
  %2474 = getelementptr inbounds i8, ptr %2302, i64 %2472
  %2475 = load i8, ptr %2474, align 1, !tbaa !77
  %2476 = sext i8 %2475 to i32
  br label %fetch_diagonal_mv.exit1139

fetch_diagonal_mv.exit1139:                       ; preds = %2436, %2430, %2398, %2382, %2469, %.thread1461
  %.01397 = phi ptr [ %2473, %.thread1461 ], [ %2470, %2469 ], [ %2311, %2382 ], [ %2311, %2398 ], [ %2311, %2430 ], [ %2311, %2436 ]
  %.3.i1129 = phi i32 [ %2476, %.thread1461 ], [ %2366, %2469 ], [ -1, %2382 ], [ %2428, %2398 ], [ -1, %2430 ], [ %2467, %2436 ]
  %2477 = icmp eq i32 %.3.i1129, %2332
  %2478 = zext i1 %2477 to i32
  %2479 = icmp eq i8 %2331, %2355
  %2480 = zext i1 %2479 to i32
  %2481 = icmp eq i8 %2331, %2359
  %2482 = zext i1 %2481 to i32
  %2483 = add nuw nsw i32 %2482, %2480
  %2484 = add nuw nsw i32 %2483, %2478
  %2485 = icmp samesign ugt i32 %2484, 1
  br i1 %2485, label %2486, label %2516

2486:                                             ; preds = %fetch_diagonal_mv.exit1139
  %2487 = load i16, ptr %2360, align 2, !tbaa !96
  %2488 = sext i16 %2487 to i32
  %2489 = load i16, ptr %2361, align 2, !tbaa !96
  %2490 = zext i16 %2489 to i32
  %2491 = load i16, ptr %.01397, align 2, !tbaa !96
  %2492 = sext i16 %2491 to i32
  %2493 = icmp sgt i16 %2487, %2489
  br i1 %2493, label %2494, label %2497

2494:                                             ; preds = %2486
  %2495 = icmp sgt i16 %2491, %2489
  br i1 %2495, label %2496, label %mid_pred.exit1256

2496:                                             ; preds = %2494
  %..i1255 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2492, i32 range(i32 -32768, 32768) %2488)
  br label %mid_pred.exit1256

2497:                                             ; preds = %2486
  %2498 = icmp sgt i16 %2489, %2491
  br i1 %2498, label %2499, label %mid_pred.exit1256

2499:                                             ; preds = %2497
  %.20.i1254 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2492, i32 range(i32 -32768, 32768) %2488)
  br label %mid_pred.exit1256

mid_pred.exit1256:                                ; preds = %2494, %2496, %2497, %2499
  %.0.i1253 = phi i32 [ %2490, %2494 ], [ %2490, %2497 ], [ %..i1255, %2496 ], [ %.20.i1254, %2499 ]
  %2500 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2501 = load i16, ptr %2500, align 2, !tbaa !96
  %2502 = sext i16 %2501 to i32
  %2503 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2504 = load i16, ptr %2503, align 2, !tbaa !96
  %2505 = zext i16 %2504 to i32
  %2506 = getelementptr inbounds nuw i8, ptr %.01397, i64 2
  %2507 = load i16, ptr %2506, align 2, !tbaa !96
  %2508 = sext i16 %2507 to i32
  %2509 = icmp sgt i16 %2501, %2504
  br i1 %2509, label %2510, label %2513

2510:                                             ; preds = %mid_pred.exit1256
  %2511 = icmp sgt i16 %2507, %2504
  br i1 %2511, label %2512, label %pred_16x8_motion.exit

2512:                                             ; preds = %2510
  %..i1259 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2508, i32 range(i32 -32768, 32768) %2502)
  br label %pred_16x8_motion.exit

2513:                                             ; preds = %mid_pred.exit1256
  %2514 = icmp sgt i16 %2504, %2507
  br i1 %2514, label %2515, label %pred_16x8_motion.exit

2515:                                             ; preds = %2513
  %.20.i1258 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2508, i32 range(i32 -32768, 32768) %2502)
  br label %pred_16x8_motion.exit

2516:                                             ; preds = %fetch_diagonal_mv.exit1139
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
  %2533 = load i16, ptr %.01397, align 2, !tbaa !96
  %2534 = zext i16 %2533 to i32
  %2535 = getelementptr inbounds nuw i8, ptr %.01397, i64 2
  %2536 = load i16, ptr %2535, align 2, !tbaa !96
  %2537 = zext i16 %2536 to i32
  br label %pred_16x8_motion.exit

2538:                                             ; preds = %2516
  %2539 = icmp eq i8 %2355, -2
  %2540 = icmp eq i32 %.3.i1129, -2
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
  %2552 = load i16, ptr %.01397, align 2, !tbaa !96
  %2553 = sext i16 %2552 to i32
  %2554 = icmp sgt i16 %2542, %2550
  br i1 %2554, label %2555, label %2558

2555:                                             ; preds = %2548
  %2556 = icmp sgt i16 %2552, %2550
  br i1 %2556, label %2557, label %mid_pred.exit1264

2557:                                             ; preds = %2555
  %..i1263 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2553, i32 range(i32 -32768, 32768) %2549)
  br label %mid_pred.exit1264

2558:                                             ; preds = %2548
  %2559 = icmp sgt i16 %2550, %2552
  br i1 %2559, label %2560, label %mid_pred.exit1264

2560:                                             ; preds = %2558
  %.20.i1262 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2553, i32 range(i32 -32768, 32768) %2549)
  br label %mid_pred.exit1264

mid_pred.exit1264:                                ; preds = %2555, %2557, %2558, %2560
  %.0.i1261 = phi i32 [ %2551, %2555 ], [ %2551, %2558 ], [ %..i1263, %2557 ], [ %.20.i1262, %2560 ]
  %2561 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2562 = load i16, ptr %2561, align 2, !tbaa !96
  %2563 = sext i16 %2562 to i32
  %2564 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2565 = load i16, ptr %2564, align 2, !tbaa !96
  %2566 = zext i16 %2565 to i32
  %2567 = getelementptr inbounds nuw i8, ptr %.01397, i64 2
  %2568 = load i16, ptr %2567, align 2, !tbaa !96
  %2569 = sext i16 %2568 to i32
  %2570 = icmp sgt i16 %2562, %2565
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %mid_pred.exit1264
  %2572 = icmp sgt i16 %2568, %2565
  br i1 %2572, label %2573, label %pred_16x8_motion.exit

2573:                                             ; preds = %2571
  %..i1267 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2569, i32 range(i32 -32768, 32768) %2563)
  br label %pred_16x8_motion.exit

2574:                                             ; preds = %mid_pred.exit1264
  %2575 = icmp sgt i16 %2565, %2568
  br i1 %2575, label %2576, label %pred_16x8_motion.exit

2576:                                             ; preds = %2574
  %.20.i1266 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2569, i32 range(i32 -32768, 32768) %2563)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2519, %2526, %2532, %2543, %2510, %2512, %2513, %2515, %2571, %2573, %2574, %2576, %2344, %2336
  %.71386 = phi i32 [ %2338, %2336 ], [ %2346, %2344 ], [ %2521, %2519 ], [ %2528, %2526 ], [ %2534, %2532 ], [ %2544, %2543 ], [ %.0.i1253, %2510 ], [ %.0.i1253, %2512 ], [ %.0.i1253, %2513 ], [ %.0.i1253, %2515 ], [ %.0.i1261, %2571 ], [ %.0.i1261, %2573 ], [ %.0.i1261, %2574 ], [ %.0.i1261, %2576 ]
  %.71378 = phi i32 [ %2340, %2336 ], [ %2348, %2344 ], [ %2524, %2519 ], [ %2531, %2526 ], [ %2537, %2532 ], [ %2547, %2543 ], [ %2505, %2510 ], [ %..i1259, %2512 ], [ %2505, %2513 ], [ %.20.i1258, %2515 ], [ %2566, %2571 ], [ %..i1267, %2573 ], [ %2566, %2574 ], [ %.20.i1266, %2576 ]
  %2577 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2327
  %2578 = load i8, ptr %2577, align 8, !tbaa !77
  %2579 = zext i8 %2578 to i64
  %2580 = getelementptr [2 x i8], ptr %2317, i64 %2579
  %2581 = getelementptr i8, ptr %2580, i64 -2
  %2582 = load i8, ptr %2581, align 2, !tbaa !77
  %2583 = zext i8 %2582 to i32
  %2584 = getelementptr i8, ptr %2580, i64 -16
  %2585 = load i8, ptr %2584, align 2, !tbaa !77
  %2586 = zext i8 %2585 to i32
  %2587 = add nuw nsw i32 %2586, %2583
  %2588 = getelementptr i8, ptr %2580, i64 -1
  %2589 = load i8, ptr %2588, align 1, !tbaa !77
  %2590 = zext i8 %2589 to i32
  %2591 = getelementptr i8, ptr %2580, i64 -15
  %2592 = load i8, ptr %2591, align 1, !tbaa !77
  %2593 = zext i8 %2592 to i32
  %2594 = add nuw nsw i32 %2593, %2590
  %2595 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2587, ptr noundef %11)
  %2596 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2594, ptr noundef %12)
  %2597 = icmp ne i32 %2595, -2147483648
  %2598 = icmp ne i32 %2596, -2147483648
  %or.cond26.not = select i1 %2597, i1 %2598, i1 false
  br i1 %or.cond26.not, label %2599, label %.critedge1037

2599:                                             ; preds = %pred_16x8_motion.exit
  %2600 = add i32 %2595, %.71386
  %2601 = add i32 %2596, %.71378
  %2602 = getelementptr inbounds nuw [2 x i8], ptr %2317, i64 %2329
  %2603 = load i32, ptr %11, align 4, !tbaa !93
  %2604 = load i32, ptr %12, align 4, !tbaa !93
  %2605 = and i32 %2603, 255
  %2606 = shl i32 %2604, 8
  %.masked1505 = and i32 %2606, 65280
  %2607 = or disjoint i32 %.masked1505, %2605
  %2608 = mul nuw i32 %2607, 65537
  store i32 %2608, ptr %2602, align 4, !tbaa !93
  %2609 = getelementptr inbounds nuw i8, ptr %2602, i64 4
  store i32 %2608, ptr %2609, align 4, !tbaa !93
  %2610 = getelementptr inbounds nuw i8, ptr %2602, i64 16
  store i32 %2608, ptr %2610, align 4, !tbaa !93
  %2611 = getelementptr inbounds nuw i8, ptr %2602, i64 20
  store i32 %2608, ptr %2611, align 4, !tbaa !93
  %2612 = getelementptr inbounds nuw [2 x i16], ptr %2309, i64 %2329
  %2613 = and i32 %2600, 65535
  %2614 = shl i32 %2601, 16
  %2615 = or disjoint i32 %2614, %2613
  store i32 %2615, ptr %2612, align 4, !tbaa !93
  %2616 = getelementptr inbounds nuw i8, ptr %2612, i64 4
  store i32 %2615, ptr %2616, align 4, !tbaa !93
  %2617 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  store i32 %2615, ptr %2617, align 4, !tbaa !93
  %2618 = getelementptr inbounds nuw i8, ptr %2612, i64 12
  store i32 %2615, ptr %2618, align 4, !tbaa !93
  %2619 = getelementptr inbounds nuw i8, ptr %2612, i64 32
  store i32 %2615, ptr %2619, align 4, !tbaa !93
  %2620 = getelementptr inbounds nuw i8, ptr %2612, i64 36
  store i32 %2615, ptr %2620, align 4, !tbaa !93
  %2621 = getelementptr inbounds nuw i8, ptr %2612, i64 40
  store i32 %2615, ptr %2621, align 4, !tbaa !93
  %2622 = getelementptr inbounds nuw i8, ptr %2612, i64 44
  store i32 %2615, ptr %2622, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2632

2623:                                             ; preds = %2318
  %2624 = shl nuw nsw i64 %indvars.iv1700, 4
  %2625 = or disjoint i64 %2624, 12
  %2626 = getelementptr inbounds nuw [2 x i8], ptr %2317, i64 %2625
  store i32 0, ptr %2626, align 4, !tbaa !93
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 4
  store i32 0, ptr %2627, align 4, !tbaa !93
  %2628 = getelementptr inbounds nuw i8, ptr %2626, i64 16
  store i32 0, ptr %2628, align 4, !tbaa !93
  %2629 = getelementptr inbounds nuw i8, ptr %2626, i64 20
  store i32 0, ptr %2629, align 4, !tbaa !93
  %2630 = getelementptr inbounds nuw [2 x i16], ptr %2309, i64 %2625
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2630, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2631, i8 0, i64 16, i1 false)
  br label %2632

2632:                                             ; preds = %2599, %2623
  br i1 %2319, label %2318, label %2633, !llvm.loop !158

2633:                                             ; preds = %2632
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %2634 = load i32, ptr %2249, align 16, !tbaa !145
  %2635 = zext i32 %2634 to i64
  %2636 = icmp samesign ult i64 %indvars.iv.next1704, %2635
  br i1 %2636, label %.preheader1580, label %.loopexit1577, !llvm.loop !159

.preheader1578:                                   ; preds = %.preheader1578.lr.ph, %2675
  %indvars.iv1709 = phi i64 [ 0, %.preheader1578.lr.ph ], [ %indvars.iv.next1710, %2675 ]
  %2637 = shl nuw nsw i64 %indvars.iv1709, 1
  %2638 = getelementptr inbounds nuw i32, ptr %2253, i64 %indvars.iv1709
  %2639 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1709
  %2640 = trunc nuw nsw i64 %indvars.iv1709 to i32
  br label %2645

.preheader1576:                                   ; preds = %2675
  %2641 = icmp eq i32 %2676, 0
  br i1 %2641, label %.loopexit1577, label %.preheader1575.lr.ph

.preheader1575.lr.ph:                             ; preds = %.preheader1576
  %2642 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1575

2645:                                             ; preds = %.preheader1578, %2671
  %2646 = phi i1 [ true, %.preheader1578 ], [ false, %2671 ]
  %indvars.iv1706 = phi i64 [ 0, %.preheader1578 ], [ 1, %2671 ]
  %2647 = or disjoint i64 %indvars.iv1706, %2637
  %2648 = trunc nuw nsw i64 %2647 to i32
  %2649 = shl i32 4096, %2648
  %2650 = and i32 %745, %2649
  %.not961 = icmp eq i32 %2650, 0
  br i1 %.not961, label %2667, label %2651

2651:                                             ; preds = %2645
  %2652 = load i32, ptr %2638, align 4, !tbaa !93
  %2653 = load i32, ptr %2254, align 4, !tbaa !98
  %2654 = shl i32 %2652, %2653
  %2655 = icmp ugt i32 %2654, 1
  br i1 %2655, label %2656, label %.thread1469

2656:                                             ; preds = %2651
  %indvars.iv1706.tr = trunc nuw nsw i64 %indvars.iv1706 to i32
  %2657 = shl nuw nsw i32 %indvars.iv1706.tr, 2
  %2658 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2640, i32 noundef %2657)
  %.not962 = icmp ult i32 %2658, %2654
  br i1 %.not962, label %.thread1469, label %2664

.thread1469:                                      ; preds = %2656, %2651
  %.0885 = phi i32 [ %2658, %2656 ], [ 0, %2651 ]
  %2659 = shl nuw nsw i64 %indvars.iv1706, 1
  %2660 = getelementptr inbounds nuw i8, ptr %2639, i64 %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 29084
  %2662 = trunc nuw nsw i32 %.0885 to i16
  %2663 = mul nuw nsw i16 %2662, 257
  store i16 %2663, ptr %2661, align 2, !tbaa !96
  br label %2671

2664:                                             ; preds = %2656
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2666 = load ptr, ptr %2665, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2666, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2658, i32 noundef %2654) #10
  br label %write_back_non_zero_count.exit

2667:                                             ; preds = %2645
  %2668 = shl nuw nsw i64 %indvars.iv1706, 1
  %2669 = getelementptr inbounds nuw i8, ptr %2639, i64 %2668
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 29084
  store i16 -1, ptr %2670, align 2, !tbaa !96
  br label %2671

2671:                                             ; preds = %.thread1469, %2667
  %.sink1959 = phi ptr [ %2660, %.thread1469 ], [ %2669, %2667 ]
  %.sink1957 = phi i16 [ %2663, %.thread1469 ], [ -1, %2667 ]
  %2672 = getelementptr inbounds nuw i8, ptr %.sink1959, i64 29092
  store i16 %.sink1957, ptr %2672, align 2, !tbaa !96
  %2673 = getelementptr inbounds nuw i8, ptr %.sink1959, i64 29100
  store i16 %.sink1957, ptr %2673, align 2, !tbaa !96
  %2674 = getelementptr inbounds nuw i8, ptr %.sink1959, i64 29108
  store i16 %.sink1957, ptr %2674, align 2, !tbaa !96
  br i1 %2646, label %2645, label %2675, !llvm.loop !160

2675:                                             ; preds = %2671
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %2676 = load i32, ptr %2249, align 16, !tbaa !145
  %2677 = zext i32 %2676 to i64
  %2678 = icmp samesign ult i64 %indvars.iv.next1710, %2677
  br i1 %2678, label %.preheader1578, label %.preheader1576, !llvm.loop !161

.preheader1575:                                   ; preds = %.preheader1575.lr.ph, %2909
  %indvars.iv1715 = phi i64 [ 0, %.preheader1575.lr.ph ], [ %indvars.iv.next1716, %2909 ]
  %2679 = shl nuw nsw i64 %indvars.iv1715, 1
  %2680 = getelementptr inbounds nuw [40 x i8], ptr %2642, i64 %indvars.iv1715
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  %2682 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1715
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 28784
  %2684 = getelementptr inbounds nuw i8, ptr %2682, i64 28772
  %2685 = getelementptr inbounds nuw i8, ptr %2680, i64 5
  %2686 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1715
  %2687 = getelementptr i8, ptr %2686, i64 29083
  %2688 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2643, i64 %indvars.iv1715
  %2689 = getelementptr i8, ptr %2682, i64 28796
  %2690 = getelementptr i8, ptr %2682, i64 28798
  %2691 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2644, i64 %indvars.iv1715
  br label %2692

2692:                                             ; preds = %.preheader1575, %2908
  %2693 = phi i1 [ true, %.preheader1575 ], [ false, %2908 ]
  %indvars.iv1712 = phi i64 [ 0, %.preheader1575 ], [ 1, %2908 ]
  %2694 = load i32, ptr %5, align 4, !tbaa !93
  %2695 = or disjoint i64 %indvars.iv1712, %2679
  %2696 = trunc nuw nsw i64 %2695 to i32
  %2697 = shl i32 4096, %2696
  %2698 = and i32 %2694, %2697
  %.not958 = icmp eq i32 %2698, 0
  br i1 %.not958, label %2893, label %2699

2699:                                             ; preds = %2692
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2700 = shl nuw nsw i64 %indvars.iv1712, 2
  %2701 = shl nuw nsw i64 %indvars.iv1712, 1
  %2702 = or disjoint i64 %2701, 12
  %2703 = getelementptr inbounds nuw i8, ptr %2680, i64 %2702
  %2704 = load i8, ptr %2703, align 1, !tbaa !77
  br i1 %2693, label %2705, label %2713

2705:                                             ; preds = %2699
  %2706 = load i8, ptr %2687, align 1, !tbaa !77
  %2707 = icmp eq i8 %2704, %2706
  br i1 %2707, label %2708, label %.thread1472

2708:                                             ; preds = %2705
  %2709 = load i16, ptr %2689, align 2, !tbaa !96
  %2710 = zext i16 %2709 to i32
  %2711 = load i16, ptr %2690, align 2, !tbaa !96
  %2712 = zext i16 %2711 to i32
  br label %pred_8x16_motion.exit

2713:                                             ; preds = %2699
  %2714 = load i8, ptr %2681, align 1, !tbaa !77
  %2715 = icmp eq i8 %2714, -2
  br i1 %2715, label %2716, label %fetch_diagonal_mv.exit1124

2716:                                             ; preds = %2713
  %2717 = load i8, ptr %2685, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1124

fetch_diagonal_mv.exit1124:                       ; preds = %2713, %2716
  %.01398 = phi ptr [ %2684, %2716 ], [ %2683, %2713 ]
  %.3.i1114.in = phi i8 [ %2717, %2716 ], [ %2714, %2713 ]
  %2718 = icmp eq i8 %.3.i1114.in, %2704
  br i1 %2718, label %2719, label %.thread1472

2719:                                             ; preds = %fetch_diagonal_mv.exit1124
  %2720 = load i16, ptr %.01398, align 2, !tbaa !96
  %2721 = zext i16 %2720 to i32
  %2722 = getelementptr inbounds nuw i8, ptr %.01398, i64 2
  %2723 = load i16, ptr %2722, align 2, !tbaa !96
  %2724 = zext i16 %2723 to i32
  br label %pred_8x16_motion.exit

.thread1472:                                      ; preds = %fetch_diagonal_mv.exit1124, %2705
  %2725 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2700
  %2726 = load i8, ptr %2725, align 4, !tbaa !77
  %2727 = zext i8 %2726 to i32
  %2728 = add nsw i32 %2727, -8
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr inbounds i8, ptr %2680, i64 %2729
  %2731 = load i8, ptr %2730, align 1, !tbaa !77
  %2732 = add nsw i32 %2727, -1
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds i8, ptr %2680, i64 %2733
  %2735 = load i8, ptr %2734, align 1, !tbaa !77
  %2736 = getelementptr inbounds [2 x i16], ptr %2688, i64 %2733
  %2737 = getelementptr inbounds [2 x i16], ptr %2688, i64 %2729
  %2738 = add nsw i32 %2727, -6
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr inbounds i8, ptr %2680, i64 %2739
  %2741 = load i8, ptr %2740, align 1, !tbaa !77
  %2742 = icmp eq i8 %2741, -2
  br i1 %2742, label %.thread1486, label %fetch_diagonal_mv.exit

.thread1486:                                      ; preds = %.thread1472
  %2743 = add nsw i32 %2727, -9
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds i8, ptr %2680, i64 %2744
  %2746 = load i8, ptr %2745, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1472, %.thread1486
  %.pn = phi i64 [ %2744, %.thread1486 ], [ %2739, %.thread1472 ]
  %.3.i.in = phi i8 [ %2746, %.thread1486 ], [ %2741, %.thread1472 ]
  %.01399 = getelementptr inbounds [2 x i16], ptr %2688, i64 %.pn
  %2747 = icmp eq i8 %.3.i.in, %2704
  %2748 = zext i1 %2747 to i32
  %2749 = icmp eq i8 %2704, %2731
  %2750 = zext i1 %2749 to i32
  %2751 = icmp eq i8 %2704, %2735
  %2752 = zext i1 %2751 to i32
  %2753 = add nuw nsw i32 %2752, %2750
  %2754 = add nuw nsw i32 %2753, %2748
  %2755 = icmp samesign ugt i32 %2754, 1
  br i1 %2755, label %2756, label %2786

2756:                                             ; preds = %fetch_diagonal_mv.exit
  %2757 = load i16, ptr %2736, align 2, !tbaa !96
  %2758 = sext i16 %2757 to i32
  %2759 = load i16, ptr %2737, align 2, !tbaa !96
  %2760 = zext i16 %2759 to i32
  %2761 = load i16, ptr %.01399, align 2, !tbaa !96
  %2762 = sext i16 %2761 to i32
  %2763 = icmp sgt i16 %2757, %2759
  br i1 %2763, label %2764, label %2767

2764:                                             ; preds = %2756
  %2765 = icmp sgt i16 %2761, %2759
  br i1 %2765, label %2766, label %mid_pred.exit1272

2766:                                             ; preds = %2764
  %..i1271 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2762, i32 range(i32 -32768, 32768) %2758)
  br label %mid_pred.exit1272

2767:                                             ; preds = %2756
  %2768 = icmp sgt i16 %2759, %2761
  br i1 %2768, label %2769, label %mid_pred.exit1272

2769:                                             ; preds = %2767
  %.20.i1270 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2762, i32 range(i32 -32768, 32768) %2758)
  br label %mid_pred.exit1272

mid_pred.exit1272:                                ; preds = %2764, %2766, %2767, %2769
  %.0.i1269 = phi i32 [ %2760, %2764 ], [ %2760, %2767 ], [ %..i1271, %2766 ], [ %.20.i1270, %2769 ]
  %2770 = getelementptr inbounds nuw i8, ptr %2736, i64 2
  %2771 = load i16, ptr %2770, align 2, !tbaa !96
  %2772 = sext i16 %2771 to i32
  %2773 = getelementptr inbounds nuw i8, ptr %2737, i64 2
  %2774 = load i16, ptr %2773, align 2, !tbaa !96
  %2775 = zext i16 %2774 to i32
  %2776 = getelementptr inbounds nuw i8, ptr %.01399, i64 2
  %2777 = load i16, ptr %2776, align 2, !tbaa !96
  %2778 = sext i16 %2777 to i32
  %2779 = icmp sgt i16 %2771, %2774
  br i1 %2779, label %2780, label %2783

2780:                                             ; preds = %mid_pred.exit1272
  %2781 = icmp sgt i16 %2777, %2774
  br i1 %2781, label %2782, label %pred_8x16_motion.exit

2782:                                             ; preds = %2780
  %..i1275 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2778, i32 range(i32 -32768, 32768) %2772)
  br label %pred_8x16_motion.exit

2783:                                             ; preds = %mid_pred.exit1272
  %2784 = icmp sgt i16 %2774, %2777
  br i1 %2784, label %2785, label %pred_8x16_motion.exit

2785:                                             ; preds = %2783
  %.20.i1274 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2778, i32 range(i32 -32768, 32768) %2772)
  br label %pred_8x16_motion.exit

2786:                                             ; preds = %fetch_diagonal_mv.exit
  %2787 = icmp eq i32 %2754, 1
  br i1 %2787, label %2788, label %2808

2788:                                             ; preds = %2786
  br i1 %2751, label %2789, label %2795

2789:                                             ; preds = %2788
  %2790 = load i16, ptr %2736, align 2, !tbaa !96
  %2791 = zext i16 %2790 to i32
  %2792 = getelementptr inbounds nuw i8, ptr %2736, i64 2
  %2793 = load i16, ptr %2792, align 2, !tbaa !96
  %2794 = zext i16 %2793 to i32
  br label %pred_8x16_motion.exit

2795:                                             ; preds = %2788
  br i1 %2749, label %2796, label %2802

2796:                                             ; preds = %2795
  %2797 = load i16, ptr %2737, align 2, !tbaa !96
  %2798 = zext i16 %2797 to i32
  %2799 = getelementptr inbounds nuw i8, ptr %2737, i64 2
  %2800 = load i16, ptr %2799, align 2, !tbaa !96
  %2801 = zext i16 %2800 to i32
  br label %pred_8x16_motion.exit

2802:                                             ; preds = %2795
  %2803 = load i16, ptr %.01399, align 2, !tbaa !96
  %2804 = zext i16 %2803 to i32
  %2805 = getelementptr inbounds nuw i8, ptr %.01399, i64 2
  %2806 = load i16, ptr %2805, align 2, !tbaa !96
  %2807 = zext i16 %2806 to i32
  br label %pred_8x16_motion.exit

2808:                                             ; preds = %2786
  %2809 = icmp eq i8 %2731, -2
  %2810 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i1055 = and i1 %2809, %2810
  %2811 = icmp ne i8 %2735, -2
  %or.cond3.i.i1056 = select i1 %or.cond.i.i1055, i1 %2811, i1 false
  %2812 = load i16, ptr %2736, align 2, !tbaa !96
  br i1 %or.cond3.i.i1056, label %2813, label %2818

2813:                                             ; preds = %2808
  %2814 = zext i16 %2812 to i32
  %2815 = getelementptr inbounds nuw i8, ptr %2736, i64 2
  %2816 = load i16, ptr %2815, align 2, !tbaa !96
  %2817 = zext i16 %2816 to i32
  br label %pred_8x16_motion.exit

2818:                                             ; preds = %2808
  %2819 = sext i16 %2812 to i32
  %2820 = load i16, ptr %2737, align 2, !tbaa !96
  %2821 = zext i16 %2820 to i32
  %2822 = load i16, ptr %.01399, align 2, !tbaa !96
  %2823 = sext i16 %2822 to i32
  %2824 = icmp sgt i16 %2812, %2820
  br i1 %2824, label %2825, label %2828

2825:                                             ; preds = %2818
  %2826 = icmp sgt i16 %2822, %2820
  br i1 %2826, label %2827, label %mid_pred.exit1280

2827:                                             ; preds = %2825
  %..i1279 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2823, i32 range(i32 -32768, 32768) %2819)
  br label %mid_pred.exit1280

2828:                                             ; preds = %2818
  %2829 = icmp sgt i16 %2820, %2822
  br i1 %2829, label %2830, label %mid_pred.exit1280

2830:                                             ; preds = %2828
  %.20.i1278 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2823, i32 range(i32 -32768, 32768) %2819)
  br label %mid_pred.exit1280

mid_pred.exit1280:                                ; preds = %2825, %2827, %2828, %2830
  %.0.i1277 = phi i32 [ %2821, %2825 ], [ %2821, %2828 ], [ %..i1279, %2827 ], [ %.20.i1278, %2830 ]
  %2831 = getelementptr inbounds nuw i8, ptr %2736, i64 2
  %2832 = load i16, ptr %2831, align 2, !tbaa !96
  %2833 = sext i16 %2832 to i32
  %2834 = getelementptr inbounds nuw i8, ptr %2737, i64 2
  %2835 = load i16, ptr %2834, align 2, !tbaa !96
  %2836 = zext i16 %2835 to i32
  %2837 = getelementptr inbounds nuw i8, ptr %.01399, i64 2
  %2838 = load i16, ptr %2837, align 2, !tbaa !96
  %2839 = sext i16 %2838 to i32
  %2840 = icmp sgt i16 %2832, %2835
  br i1 %2840, label %2841, label %2844

2841:                                             ; preds = %mid_pred.exit1280
  %2842 = icmp sgt i16 %2838, %2835
  br i1 %2842, label %2843, label %pred_8x16_motion.exit

2843:                                             ; preds = %2841
  %..i1283 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2839, i32 range(i32 -32768, 32768) %2833)
  br label %pred_8x16_motion.exit

2844:                                             ; preds = %mid_pred.exit1280
  %2845 = icmp sgt i16 %2835, %2838
  br i1 %2845, label %2846, label %pred_8x16_motion.exit

2846:                                             ; preds = %2844
  %.20.i1282 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2839, i32 range(i32 -32768, 32768) %2833)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2789, %2796, %2802, %2813, %2780, %2782, %2783, %2785, %2841, %2843, %2844, %2846, %2719, %2708
  %.71370 = phi i32 [ %2710, %2708 ], [ %2721, %2719 ], [ %2791, %2789 ], [ %2798, %2796 ], [ %2804, %2802 ], [ %2814, %2813 ], [ %.0.i1269, %2780 ], [ %.0.i1269, %2782 ], [ %.0.i1269, %2783 ], [ %.0.i1269, %2785 ], [ %.0.i1277, %2841 ], [ %.0.i1277, %2843 ], [ %.0.i1277, %2844 ], [ %.0.i1277, %2846 ]
  %.71362 = phi i32 [ %2712, %2708 ], [ %2724, %2719 ], [ %2794, %2789 ], [ %2801, %2796 ], [ %2807, %2802 ], [ %2817, %2813 ], [ %2775, %2780 ], [ %..i1275, %2782 ], [ %2775, %2783 ], [ %.20.i1274, %2785 ], [ %2836, %2841 ], [ %..i1283, %2843 ], [ %2836, %2844 ], [ %.20.i1282, %2846 ]
  %2847 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2700
  %2848 = load i8, ptr %2847, align 4, !tbaa !77
  %2849 = zext i8 %2848 to i64
  %2850 = getelementptr [2 x i8], ptr %2691, i64 %2849
  %2851 = getelementptr i8, ptr %2850, i64 -2
  %2852 = load i8, ptr %2851, align 2, !tbaa !77
  %2853 = zext i8 %2852 to i32
  %2854 = getelementptr i8, ptr %2850, i64 -16
  %2855 = load i8, ptr %2854, align 2, !tbaa !77
  %2856 = zext i8 %2855 to i32
  %2857 = add nuw nsw i32 %2856, %2853
  %2858 = getelementptr i8, ptr %2850, i64 -1
  %2859 = load i8, ptr %2858, align 1, !tbaa !77
  %2860 = zext i8 %2859 to i32
  %2861 = getelementptr i8, ptr %2850, i64 -15
  %2862 = load i8, ptr %2861, align 1, !tbaa !77
  %2863 = zext i8 %2862 to i32
  %2864 = add nuw nsw i32 %2863, %2860
  %2865 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2857, ptr noundef %13)
  %2866 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2864, ptr noundef %14)
  %2867 = icmp ne i32 %2865, -2147483648
  %2868 = icmp ne i32 %2866, -2147483648
  %or.cond28.not = select i1 %2867, i1 %2868, i1 false
  br i1 %or.cond28.not, label %2869, label %.critedge1039

2869:                                             ; preds = %pred_8x16_motion.exit
  %2870 = add i32 %2865, %.71370
  %2871 = add i32 %2866, %.71362
  %2872 = getelementptr inbounds nuw [2 x i8], ptr %2691, i64 %2702
  %2873 = load i32, ptr %13, align 4, !tbaa !93
  %2874 = load i32, ptr %14, align 4, !tbaa !93
  %2875 = and i32 %2873, 255
  %2876 = shl i32 %2874, 8
  %.masked1506 = and i32 %2876, 65280
  %2877 = or disjoint i32 %.masked1506, %2875
  %2878 = mul nuw i32 %2877, 65537
  store i32 %2878, ptr %2872, align 4, !tbaa !93
  %2879 = getelementptr inbounds nuw i8, ptr %2872, i64 16
  store i32 %2878, ptr %2879, align 4, !tbaa !93
  %2880 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  store i32 %2878, ptr %2880, align 4, !tbaa !93
  %2881 = getelementptr inbounds nuw i8, ptr %2872, i64 48
  store i32 %2878, ptr %2881, align 4, !tbaa !93
  %2882 = getelementptr inbounds nuw [2 x i16], ptr %2688, i64 %2702
  %2883 = and i32 %2870, 65535
  %2884 = shl i32 %2871, 16
  %2885 = or disjoint i32 %2884, %2883
  store i32 %2885, ptr %2882, align 4, !tbaa !93
  %2886 = getelementptr inbounds nuw i8, ptr %2882, i64 4
  store i32 %2885, ptr %2886, align 4, !tbaa !93
  %2887 = getelementptr inbounds nuw i8, ptr %2882, i64 32
  store i32 %2885, ptr %2887, align 4, !tbaa !93
  %2888 = getelementptr inbounds nuw i8, ptr %2882, i64 36
  store i32 %2885, ptr %2888, align 4, !tbaa !93
  %2889 = getelementptr inbounds nuw i8, ptr %2882, i64 64
  store i32 %2885, ptr %2889, align 4, !tbaa !93
  %2890 = getelementptr inbounds nuw i8, ptr %2882, i64 68
  store i32 %2885, ptr %2890, align 4, !tbaa !93
  %2891 = getelementptr inbounds nuw i8, ptr %2882, i64 96
  store i32 %2885, ptr %2891, align 4, !tbaa !93
  %2892 = getelementptr inbounds nuw i8, ptr %2882, i64 100
  store i32 %2885, ptr %2892, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2908

2893:                                             ; preds = %2692
  %2894 = shl nuw nsw i64 %indvars.iv1712, 1
  %2895 = or disjoint i64 %2894, 12
  %2896 = getelementptr inbounds nuw [2 x i8], ptr %2691, i64 %2895
  store i32 0, ptr %2896, align 4, !tbaa !93
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 16
  store i32 0, ptr %2897, align 4, !tbaa !93
  %2898 = getelementptr inbounds nuw i8, ptr %2896, i64 32
  store i32 0, ptr %2898, align 4, !tbaa !93
  %2899 = getelementptr inbounds nuw i8, ptr %2896, i64 48
  store i32 0, ptr %2899, align 4, !tbaa !93
  %2900 = getelementptr inbounds nuw [2 x i16], ptr %2688, i64 %2895
  store i32 0, ptr %2900, align 4, !tbaa !93
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 4
  store i32 0, ptr %2901, align 4, !tbaa !93
  %2902 = getelementptr inbounds nuw i8, ptr %2900, i64 32
  store i32 0, ptr %2902, align 4, !tbaa !93
  %2903 = getelementptr inbounds nuw i8, ptr %2900, i64 36
  store i32 0, ptr %2903, align 4, !tbaa !93
  %2904 = getelementptr inbounds nuw i8, ptr %2900, i64 64
  store i32 0, ptr %2904, align 4, !tbaa !93
  %2905 = getelementptr inbounds nuw i8, ptr %2900, i64 68
  store i32 0, ptr %2905, align 4, !tbaa !93
  %2906 = getelementptr inbounds nuw i8, ptr %2900, i64 96
  store i32 0, ptr %2906, align 4, !tbaa !93
  %2907 = getelementptr inbounds nuw i8, ptr %2900, i64 100
  store i32 0, ptr %2907, align 4, !tbaa !93
  br label %2908

2908:                                             ; preds = %2869, %2893
  br i1 %2693, label %2692, label %2909, !llvm.loop !162

2909:                                             ; preds = %2908
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %2910 = load i32, ptr %2249, align 16, !tbaa !145
  %2911 = zext i32 %2910 to i64
  %2912 = icmp samesign ult i64 %indvars.iv.next1716, %2911
  br i1 %2912, label %.preheader1575, label %.loopexit1577, !llvm.loop !163

.critedge1035:                                    ; preds = %pred_motion.exit1054
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_back_non_zero_count.exit

.critedge1037:                                    ; preds = %pred_16x8_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %write_back_non_zero_count.exit

.critedge1039:                                    ; preds = %pred_8x16_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %write_back_non_zero_count.exit

.loopexit1577:                                    ; preds = %2243, %2633, %2909, %.preheader1579, %.preheader1584, %.preheader1587, %.preheader1585, %.preheader1581, %.preheader1576, %._crit_edge1635, %944, %942, %2004
  %.0852 = phi i32 [ %.2854, %._crit_edge1635 ], [ %2023, %2004 ], [ %20, %942 ], [ %20, %944 ], [ %20, %.preheader1576 ], [ %20, %.preheader1581 ], [ %20, %.preheader1585 ], [ %20, %.preheader1587 ], [ %20, %.preheader1584 ], [ %20, %.preheader1579 ], [ %20, %2909 ], [ %20, %2633 ], [ %20, %2243 ]
  %2913 = load i32, ptr %5, align 4, !tbaa !93
  %2914 = and i32 %2913, 120
  %.not990 = icmp eq i32 %2914, 0
  br i1 %.not990, label %write_back_motion.exit, label %2915

2915:                                             ; preds = %.loopexit1577
  %2916 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %2917 = load ptr, ptr %2916, align 8, !tbaa !117
  %2918 = getelementptr inbounds i8, ptr %2917, i64 %751
  store i8 0, ptr %2918, align 1, !tbaa !77
  %2919 = load i32, ptr %5, align 4, !tbaa !93
  %2920 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2921 = load i32, ptr %2920, align 8, !tbaa !103
  %2922 = load i32, ptr %25, align 8, !tbaa !85
  %2923 = shl nsw i32 %2922, 2
  %2924 = load i32, ptr %27, align 4, !tbaa !86
  %2925 = shl i32 %2921, 2
  %2926 = mul i32 %2925, %2924
  %2927 = add nsw i32 %2926, %2923
  %2928 = load i32, ptr %33, align 16, !tbaa !88
  %2929 = shl nsw i32 %2928, 2
  %2930 = and i32 %2919, 12288
  %.not.i1059 = icmp eq i32 %2930, 0
  br i1 %.not.i1059, label %3003, label %2931

2931:                                             ; preds = %2915
  %2932 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2933 = load ptr, ptr %2932, align 8, !tbaa !102
  %2934 = sext i32 %2927 to i64
  %2935 = getelementptr inbounds [2 x i16], ptr %2933, i64 %2934
  %2936 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2937 = load i64, ptr %2936, align 8, !tbaa !77
  store i64 %2937, ptr %2935, align 8, !tbaa !77
  %2938 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2939 = load i64, ptr %2938, align 8, !tbaa !77
  %2940 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  store i64 %2939, ptr %2940, align 8, !tbaa !77
  %2941 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2942 = load i64, ptr %2941, align 8, !tbaa !77
  %2943 = sext i32 %2921 to i64
  %2944 = getelementptr inbounds [2 x i16], ptr %2935, i64 %2943
  store i64 %2942, ptr %2944, align 8, !tbaa !77
  %2945 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2946 = load i64, ptr %2945, align 8, !tbaa !77
  %2947 = getelementptr inbounds nuw i8, ptr %2944, i64 8
  store i64 %2946, ptr %2947, align 8, !tbaa !77
  %2948 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2949 = load i64, ptr %2948, align 8, !tbaa !77
  %2950 = shl nsw i32 %2921, 1
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds [2 x i16], ptr %2935, i64 %2951
  store i64 %2949, ptr %2952, align 8, !tbaa !77
  %2953 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2954 = load i64, ptr %2953, align 8, !tbaa !77
  %2955 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  store i64 %2954, ptr %2955, align 8, !tbaa !77
  %2956 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2957 = load i64, ptr %2956, align 8, !tbaa !77
  %2958 = mul nsw i32 %2921, 3
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds [2 x i16], ptr %2935, i64 %2959
  store i64 %2957, ptr %2960, align 8, !tbaa !77
  %2961 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2962 = load i64, ptr %2961, align 8, !tbaa !77
  %2963 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  store i64 %2962, ptr %2963, align 8, !tbaa !77
  %2964 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %2965 = load ptr, ptr %2964, align 8, !tbaa !101
  %2966 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %2967 = load ptr, ptr %2966, align 8, !tbaa !113
  %2968 = load i32, ptr %33, align 16, !tbaa !88
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds i32, ptr %2967, i64 %2969
  %2971 = load i32, ptr %2970, align 4, !tbaa !93
  %2972 = zext i32 %2971 to i64
  %2973 = getelementptr inbounds nuw [2 x i8], ptr %2965, i64 %2972
  %2974 = and i32 %2919, 131072
  %.not.i1171 = icmp eq i32 %2974, 0
  br i1 %.not.i1171, label %2976, label %2975

2975:                                             ; preds = %2931
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2973, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit1172

2976:                                             ; preds = %2931
  %2977 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  %2978 = load i64, ptr %2977, align 8, !tbaa !77
  store i64 %2978, ptr %2973, align 8, !tbaa !77
  %2979 = getelementptr inbounds nuw i8, ptr %1, i64 29182
  %2980 = load i16, ptr %2979, align 2, !tbaa !77
  %2981 = getelementptr inbounds nuw i8, ptr %2973, i64 12
  store i16 %2980, ptr %2981, align 4, !tbaa !77
  %2982 = getelementptr inbounds nuw i8, ptr %1, i64 29198
  %2983 = load i16, ptr %2982, align 2, !tbaa !77
  %2984 = getelementptr inbounds nuw i8, ptr %2973, i64 10
  store i16 %2983, ptr %2984, align 2, !tbaa !77
  %2985 = getelementptr inbounds nuw i8, ptr %1, i64 29214
  %2986 = load i16, ptr %2985, align 2, !tbaa !77
  %2987 = getelementptr inbounds nuw i8, ptr %2973, i64 8
  store i16 %2986, ptr %2987, align 8, !tbaa !77
  br label %write_back_motion_list.exit1172

write_back_motion_list.exit1172:                  ; preds = %2975, %2976
  %2988 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2989 = load ptr, ptr %2988, align 8, !tbaa !101
  %2990 = sext i32 %2929 to i64
  %2991 = getelementptr inbounds i8, ptr %2989, i64 %2990
  %2992 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2993 = load i8, ptr %2992, align 1, !tbaa !77
  store i8 %2993, ptr %2991, align 1, !tbaa !77
  %2994 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2995 = load i8, ptr %2994, align 1, !tbaa !77
  %2996 = getelementptr inbounds nuw i8, ptr %2991, i64 1
  store i8 %2995, ptr %2996, align 1, !tbaa !77
  %2997 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2998 = load i8, ptr %2997, align 1, !tbaa !77
  %2999 = getelementptr inbounds nuw i8, ptr %2991, i64 2
  store i8 %2998, ptr %2999, align 1, !tbaa !77
  %3000 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %3001 = load i8, ptr %3000, align 1, !tbaa !77
  %3002 = getelementptr inbounds nuw i8, ptr %2991, i64 3
  store i8 %3001, ptr %3002, align 1, !tbaa !77
  br label %3009

3003:                                             ; preds = %2915
  %3004 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3005 = load ptr, ptr %3004, align 8, !tbaa !101
  %3006 = sext i32 %2929 to i64
  %3007 = getelementptr inbounds i8, ptr %3005, i64 %3006
  store i16 -1, ptr %3007, align 2, !tbaa !96
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 2
  store i16 -1, ptr %3008, align 2, !tbaa !96
  br label %3009

3009:                                             ; preds = %3003, %write_back_motion_list.exit1172
  %3010 = and i32 %2919, 49152
  %.not30.i = icmp eq i32 %3010, 0
  br i1 %.not30.i, label %3083, label %3011

3011:                                             ; preds = %3009
  %3012 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %3013 = load ptr, ptr %3012, align 8, !tbaa !102
  %3014 = sext i32 %2927 to i64
  %3015 = getelementptr inbounds [2 x i16], ptr %3013, i64 %3014
  %3016 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %3017 = load i64, ptr %3016, align 8, !tbaa !77
  store i64 %3017, ptr %3015, align 8, !tbaa !77
  %3018 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %3019 = load i64, ptr %3018, align 8, !tbaa !77
  %3020 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  store i64 %3019, ptr %3020, align 8, !tbaa !77
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %3022 = load i64, ptr %3021, align 8, !tbaa !77
  %3023 = sext i32 %2921 to i64
  %3024 = getelementptr inbounds [2 x i16], ptr %3015, i64 %3023
  store i64 %3022, ptr %3024, align 8, !tbaa !77
  %3025 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %3026 = load i64, ptr %3025, align 8, !tbaa !77
  %3027 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  store i64 %3026, ptr %3027, align 8, !tbaa !77
  %3028 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %3029 = load i64, ptr %3028, align 8, !tbaa !77
  %3030 = shl nsw i32 %2921, 1
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds [2 x i16], ptr %3015, i64 %3031
  store i64 %3029, ptr %3032, align 8, !tbaa !77
  %3033 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %3034 = load i64, ptr %3033, align 8, !tbaa !77
  %3035 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  store i64 %3034, ptr %3035, align 8, !tbaa !77
  %3036 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %3037 = load i64, ptr %3036, align 8, !tbaa !77
  %3038 = mul nsw i32 %2921, 3
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds [2 x i16], ptr %3015, i64 %3039
  store i64 %3037, ptr %3040, align 8, !tbaa !77
  %3041 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %3042 = load i64, ptr %3041, align 8, !tbaa !77
  %3043 = getelementptr inbounds nuw i8, ptr %3040, i64 8
  store i64 %3042, ptr %3043, align 8, !tbaa !77
  %3044 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %3045 = load ptr, ptr %3044, align 8, !tbaa !101
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %3047 = load ptr, ptr %3046, align 8, !tbaa !113
  %3048 = load i32, ptr %33, align 16, !tbaa !88
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds i32, ptr %3047, i64 %3049
  %3051 = load i32, ptr %3050, align 4, !tbaa !93
  %3052 = zext i32 %3051 to i64
  %3053 = getelementptr inbounds nuw [2 x i8], ptr %3045, i64 %3052
  %3054 = and i32 %2919, 131072
  %.not.i1170 = icmp eq i32 %3054, 0
  br i1 %.not.i1170, label %3056, label %3055

3055:                                             ; preds = %3011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3053, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit

3056:                                             ; preds = %3011
  %3057 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  %3058 = load i64, ptr %3057, align 8, !tbaa !77
  store i64 %3058, ptr %3053, align 8, !tbaa !77
  %3059 = getelementptr inbounds nuw i8, ptr %1, i64 29262
  %3060 = load i16, ptr %3059, align 2, !tbaa !77
  %3061 = getelementptr inbounds nuw i8, ptr %3053, i64 12
  store i16 %3060, ptr %3061, align 4, !tbaa !77
  %3062 = getelementptr inbounds nuw i8, ptr %1, i64 29278
  %3063 = load i16, ptr %3062, align 2, !tbaa !77
  %3064 = getelementptr inbounds nuw i8, ptr %3053, i64 10
  store i16 %3063, ptr %3064, align 2, !tbaa !77
  %3065 = getelementptr inbounds nuw i8, ptr %1, i64 29294
  %3066 = load i16, ptr %3065, align 2, !tbaa !77
  %3067 = getelementptr inbounds nuw i8, ptr %3053, i64 8
  store i16 %3066, ptr %3067, align 8, !tbaa !77
  br label %write_back_motion_list.exit

write_back_motion_list.exit:                      ; preds = %3055, %3056
  %3068 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %3069 = load ptr, ptr %3068, align 8, !tbaa !101
  %3070 = sext i32 %2929 to i64
  %3071 = getelementptr inbounds i8, ptr %3069, i64 %3070
  %3072 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %3073 = load i8, ptr %3072, align 1, !tbaa !77
  store i8 %3073, ptr %3071, align 1, !tbaa !77
  %3074 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %3075 = load i8, ptr %3074, align 1, !tbaa !77
  %3076 = getelementptr inbounds nuw i8, ptr %3071, i64 1
  store i8 %3075, ptr %3076, align 1, !tbaa !77
  %3077 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %3078 = load i8, ptr %3077, align 1, !tbaa !77
  %3079 = getelementptr inbounds nuw i8, ptr %3071, i64 2
  store i8 %3078, ptr %3079, align 1, !tbaa !77
  %3080 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %3081 = load i8, ptr %3080, align 1, !tbaa !77
  %3082 = getelementptr inbounds nuw i8, ptr %3071, i64 3
  store i8 %3081, ptr %3082, align 1, !tbaa !77
  br label %3083

3083:                                             ; preds = %write_back_motion_list.exit, %3009
  %3084 = load i32, ptr %34, align 8, !tbaa !75
  %3085 = icmp ne i32 %3084, 3
  %3086 = and i32 %2919, 64
  %.not31.i = icmp eq i32 %3086, 0
  %or.cond.i1060 = or i1 %.not31.i, %3085
  br i1 %or.cond.i1060, label %write_back_motion.exit, label %3087

3087:                                             ; preds = %3083
  %3088 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %3089 = load ptr, ptr %3088, align 8, !tbaa !114
  %3090 = load i32, ptr %33, align 16, !tbaa !88
  %3091 = shl nsw i32 %3090, 2
  %3092 = sext i32 %3091 to i64
  %3093 = getelementptr inbounds i8, ptr %3089, i64 %3092
  %3094 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %3095 = load i16, ptr %3094, align 2, !tbaa !96
  %3096 = lshr i16 %3095, 1
  %3097 = trunc i16 %3096 to i8
  %3098 = getelementptr inbounds nuw i8, ptr %3093, i64 1
  store i8 %3097, ptr %3098, align 1, !tbaa !77
  %3099 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %3100 = load i16, ptr %3099, align 4, !tbaa !96
  %3101 = lshr i16 %3100, 1
  %3102 = trunc i16 %3101 to i8
  %3103 = getelementptr inbounds nuw i8, ptr %3093, i64 2
  store i8 %3102, ptr %3103, align 1, !tbaa !77
  %3104 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %3105 = load i16, ptr %3104, align 2, !tbaa !96
  %3106 = lshr i16 %3105, 1
  %3107 = trunc i16 %3106 to i8
  %3108 = getelementptr inbounds nuw i8, ptr %3093, i64 3
  store i8 %3107, ptr %3108, align 1, !tbaa !77
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %3087, %3083, %.loopexit1577
  %3109 = load i32, ptr %5, align 4, !tbaa !93
  %3110 = and i32 %3109, 2
  %.not991 = icmp eq i32 %3110, 0
  br i1 %.not991, label %3111, label %3175

3111:                                             ; preds = %write_back_motion.exit
  %3112 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %3113 = load i32, ptr %3112, align 4, !tbaa !164
  %3114 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3115 = load i32, ptr %3114, align 16, !tbaa !165
  %3116 = shl i32 %3113, 30
  %3117 = ashr i32 %3116, 31
  %3118 = lshr i32 %3115, 1
  %3119 = and i32 %3118, 2
  %3120 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3121 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %.neg29.i = add nsw i32 %3117, 76
  %3122 = sub nuw nsw i32 %.neg29.i, %3119
  %3123 = zext nneg i32 %3122 to i64
  %3124 = getelementptr inbounds nuw i8, ptr %3121, i64 %3123
  %3125 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3120, ptr noundef nonnull %3124)
  %3126 = lshr i32 %3115, 2
  %3127 = and i32 %3126, 2
  %3128 = or disjoint i32 %3125, %3127
  %3129 = sub nuw nsw i32 76, %3128
  %3130 = zext nneg i32 %3129 to i64
  %3131 = getelementptr inbounds nuw i8, ptr %3121, i64 %3130
  %3132 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3120, ptr noundef nonnull %3131)
  %3133 = shl nuw nsw i32 %3132, 1
  %3134 = shl i32 %3113, 28
  %3135 = ashr i32 %3134, 31
  %.neg34.i = add nsw i32 %3135, 76
  %3136 = shl nuw nsw i32 %3125, 1
  %3137 = sub nuw nsw i32 %.neg34.i, %3136
  %3138 = zext nneg i32 %3137 to i64
  %3139 = getelementptr inbounds nuw i8, ptr %3121, i64 %3138
  %3140 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3120, ptr noundef nonnull %3139)
  %3141 = shl nuw nsw i32 %3140, 2
  %3142 = or disjoint i32 %3133, %3140
  %3143 = sub nuw nsw i32 76, %3142
  %3144 = zext nneg i32 %3143 to i64
  %3145 = getelementptr inbounds nuw i8, ptr %3121, i64 %3144
  %3146 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3120, ptr noundef nonnull %3145)
  %3147 = shl nuw nsw i32 %3146, 3
  %3148 = or disjoint i32 %3147, %3141
  %3149 = or disjoint i32 %3148, %3133
  %3150 = or disjoint i32 %3149, %3125
  %.off1045 = add i32 %22, -1
  %switch1046 = icmp ult i32 %.off1045, 2
  br i1 %switch1046, label %3151, label %3180

3151:                                             ; preds = %3111
  %3152 = load i32, ptr %3112, align 4, !tbaa !164
  %3153 = lshr i32 %3152, 4
  %3154 = and i32 %3153, 3
  %3155 = load i32, ptr %3114, align 16, !tbaa !165
  %3156 = lshr i32 %3155, 4
  %3157 = and i32 %3156, 3
  %.not.i1285 = icmp ne i32 %3154, 0
  %spec.select.i1286 = zext i1 %.not.i1285 to i32
  %.not17.i = icmp eq i32 %3157, 0
  %3158 = or disjoint i32 %spec.select.i1286, 2
  %.1.i1287 = select i1 %.not17.i, i32 %spec.select.i1286, i32 %3158
  %3159 = zext nneg i32 %.1.i1287 to i64
  %3160 = getelementptr inbounds nuw i8, ptr %3121, i64 %3159
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 77
  %3162 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3120, ptr noundef nonnull %3161)
  %3163 = icmp eq i32 %3162, 0
  br i1 %3163, label %decode_cabac_mb_cbp_chroma.exit, label %3164

3164:                                             ; preds = %3151
  %3165 = icmp eq i32 %3154, 2
  %spec.select18.i = select i1 %3165, i32 5, i32 4
  %3166 = icmp eq i32 %3157, 2
  %3167 = or disjoint i32 %spec.select18.i, 2
  %.3.i1288 = select i1 %3166, i32 %3167, i32 %spec.select18.i
  %3168 = zext nneg i32 %.3.i1288 to i64
  %3169 = getelementptr inbounds nuw i8, ptr %3121, i64 %3168
  %3170 = getelementptr inbounds nuw i8, ptr %3169, i64 77
  %3171 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3120, ptr noundef nonnull %3170)
  %3172 = shl nuw nsw i32 %3171, 4
  %3173 = add nuw nsw i32 %3172, 16
  br label %decode_cabac_mb_cbp_chroma.exit

decode_cabac_mb_cbp_chroma.exit:                  ; preds = %3151, %3164
  %.0.i1289 = phi i32 [ %3173, %3164 ], [ 0, %3151 ]
  %3174 = or disjoint i32 %.0.i1289, %3150
  br label %3180

3175:                                             ; preds = %write_back_motion.exit
  %3176 = icmp samesign ult i32 %.0845, 16
  %.off1047 = add i32 %22, -1
  %switch1048 = icmp ult i32 %.off1047, 2
  %or.cond1049 = select i1 %3176, i1 true, i1 %switch1048
  br i1 %or.cond1049, label %3180, label %3177

3177:                                             ; preds = %3175
  %3178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3179 = load ptr, ptr %3178, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3179, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %write_back_non_zero_count.exit

3180:                                             ; preds = %3111, %3175, %decode_cabac_mb_cbp_chroma.exit
  %.1846 = phi i32 [ %3174, %decode_cabac_mb_cbp_chroma.exit ], [ %3150, %3111 ], [ %.0845, %3175 ]
  %3181 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1846, ptr %3181, align 4, !tbaa !166
  %3182 = trunc nuw nsw i32 %.1846 to i16
  %3183 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %3184 = load ptr, ptr %3183, align 8, !tbaa !116
  %3185 = getelementptr inbounds i16, ptr %3184, i64 %751
  store i16 %3182, ptr %3185, align 2, !tbaa !96
  %.not993 = icmp ne i32 %.0852, 0
  %3186 = and i32 %.1846, 15
  %.not994 = icmp ne i32 %3186, 0
  %or.cond1040.not1508 = select i1 %.not993, i1 %.not994, i1 false
  %3187 = and i32 %3109, 7
  %.not995 = icmp eq i32 %3187, 0
  %or.cond1503 = and i1 %.not995, %or.cond1040.not1508
  br i1 %or.cond1503, label %3188, label %3198

3188:                                             ; preds = %3180
  %3189 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3190 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %3191 = load i32, ptr %3190, align 4, !tbaa !130
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr i8, ptr %1, i64 %3192
  %3194 = getelementptr i8, ptr %3193, i64 34095
  %3195 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3189, ptr noundef %3194)
  %3196 = shl nuw nsw i32 %3195, 24
  %3197 = or i32 %3196, %3109
  store i32 %3197, ptr %5, align 4, !tbaa !93
  br label %3198

3198:                                             ; preds = %3188, %3180
  %3199 = phi i32 [ %3197, %3188 ], [ %3109, %3180 ]
  %3200 = load ptr, ptr %15, align 8, !tbaa !17
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 12
  %3202 = load i32, ptr %3201, align 4, !tbaa !83
  %3203 = icmp ne i32 %3202, 3
  %3204 = and i32 %3199, 16777216
  %.not996 = icmp eq i32 %3204, 0
  %or.cond1960 = select i1 %3203, i1 true, i1 %.not996
  br i1 %or.cond1960, label %3258, label %3205

3205:                                             ; preds = %3198
  %3206 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3207 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %3208 = load i32, ptr %3207, align 4, !tbaa !167
  %3209 = icmp ult i32 %3208, 151
  %3210 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  br i1 %3209, label %.preheader1566, label %.preheader1567

.preheader1566:                                   ; preds = %3205
  %3211 = and i32 %3199, 7
  %.not1027 = icmp eq i32 %3211, 0
  %3212 = select i1 %.not1027, i8 0, i8 64
  br label %3213

3213:                                             ; preds = %.preheader1566, %3227
  %3214 = phi i1 [ true, %.preheader1566 ], [ false, %3227 ]
  %indvars.iv1748 = phi i64 [ 0, %.preheader1566 ], [ 1, %3227 ]
  %3215 = getelementptr inbounds nuw i32, ptr %3210, i64 %indvars.iv1748
  %3216 = load i32, ptr %3215, align 4, !tbaa !93
  %.not1025 = icmp ne i32 %3216, 0
  %3217 = and i32 %3216, 16777216
  %.not1026 = icmp eq i32 %3217, 0
  %or.cond1041 = and i1 %.not1025, %.not1026
  br i1 %or.cond1041, label %3218, label %3227

3218:                                             ; preds = %3213
  %3219 = shl nuw nsw i64 %indvars.iv1748, 4
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
  %.not1003 = icmp ne i32 %3230, 0
  %3231 = and i32 %3230, 16777216
  %.not1004 = icmp eq i32 %3231, 0
  %or.cond1042 = and i1 %.not1003, %.not1004
  br i1 %or.cond1042, label %.sink.split1961, label %3258

.preheader1567:                                   ; preds = %3205, %3247
  %3232 = phi i1 [ false, %3247 ], [ true, %3205 ]
  %indvars.iv1745 = phi i64 [ 1, %3247 ], [ 0, %3205 ]
  %3233 = getelementptr inbounds nuw i32, ptr %3210, i64 %indvars.iv1745
  %3234 = load i32, ptr %3233, align 4, !tbaa !93
  %.not1000 = icmp ne i32 %3234, 0
  %3235 = and i32 %3234, 16777216
  %.not1001 = icmp eq i32 %3235, 0
  %or.cond1043 = and i1 %.not1000, %.not1001
  br i1 %or.cond1043, label %3236, label %3247

3236:                                             ; preds = %.preheader1567
  %.tr = trunc i32 %3234 to i8
  %3237 = shl i8 %.tr, 4
  %3238 = and i8 %3237, 64
  %3239 = shl nuw nsw i64 %indvars.iv1745, 4
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

3247:                                             ; preds = %.preheader1567, %3236
  br i1 %3232, label %.preheader1567, label %3248, !llvm.loop !169

3248:                                             ; preds = %3247
  %3249 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3250 = load i32, ptr %3249, align 8, !tbaa !106
  %.not997 = icmp ne i32 %3250, 0
  %3251 = and i32 %3250, 16777216
  %.not998 = icmp eq i32 %3251, 0
  %or.cond1044 = and i1 %.not997, %.not998
  br i1 %or.cond1044, label %3252, label %3258

3252:                                             ; preds = %3248
  %3253 = and i32 %3250, 4
  %.not999 = icmp eq i32 %3253, 0
  br label %.sink.split1961

.sink.split1961:                                  ; preds = %3228, %3252
  %.not1027.sink = phi i1 [ %.not999, %3252 ], [ %.not1027, %3228 ]
  %3254 = select i1 %.not1027.sink, i32 0, i32 1077952576
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %3254, ptr %3255, align 4, !tbaa !77
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %3254, ptr %3256, align 4, !tbaa !77
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %3254, ptr %3257, align 4, !tbaa !77
  br label %3258

3258:                                             ; preds = %.sink.split1961, %3228, %3248, %3198
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %3260 = load ptr, ptr %3259, align 8, !tbaa !92
  %3261 = getelementptr inbounds i32, ptr %3260, i64 %751
  store i32 %3199, ptr %3261, align 4, !tbaa !93
  %.not1006 = icmp eq i32 %.1846, 0
  br i1 %.not1006, label %3262, label %3265

3262:                                             ; preds = %3258
  %3263 = load i32, ptr %5, align 4, !tbaa !93
  %3264 = and i32 %3263, 2
  %.not1007 = icmp eq i32 %3264, 0
  br i1 %.not1007, label %4640, label %3265

3265:                                             ; preds = %3262, %3258
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3267 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3269 = load i32, ptr %3268, align 16, !tbaa !118
  %.not1008 = icmp eq i32 %3269, 0
  %3270 = select i1 %.not1008, i64 60, i64 61
  %3271 = getelementptr inbounds nuw i8, ptr %3267, i64 %3270
  %3272 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3266, ptr noundef nonnull %3271)
  %.not1009 = icmp eq i32 %3272, 0
  br i1 %.not1009, label %3311, label %3273

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
  %3280 = getelementptr inbounds nuw i8, ptr %3267, i64 %.0847
  %3281 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3266, ptr noundef nonnull %3280)
  %.not1010 = icmp eq i32 %3281, 0
  br i1 %.not1010, label %3284, label %3282

3282:                                             ; preds = %3279
  %3283 = add nuw nsw i32 %.0848, 1
  %exitcond1751.not = icmp eq i32 %.0848, %smax
  br i1 %exitcond1751.not, label %decode_cabac_luma_residual.exit1082, label %3279, !llvm.loop !170

3284:                                             ; preds = %3279
  %3285 = and i32 %.0848, 1
  %.not1011 = icmp eq i32 %3285, 0
  %3286 = add nuw nsw i32 %.0848, 1
  %3287 = lshr exact i32 %3286, 1
  %3288 = lshr exact i32 %.0848, 1
  %3289 = sub nsw i32 0, %3288
  %.1849 = select i1 %.not1011, i32 %3289, i32 %3287
  store i32 %.1849, ptr %3268, align 16, !tbaa !118
  %3290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3291 = load i32, ptr %3290, align 16, !tbaa !4
  %3292 = add nsw i32 %3291, %.1849
  %3293 = icmp ugt i32 %3292, %3277
  br i1 %3293, label %.thread1498.sink.split, label %.thread1498

.thread1498.sink.split:                           ; preds = %3284
  %3294 = icmp slt i32 %3292, 0
  %reass.sub = sub i32 %3292, %3276
  %3295 = add i32 %reass.sub, -4
  %3296 = add i32 %3276, 4
  %3297 = add nsw i32 %3296, %3292
  %.sink1968 = select i1 %3294, i32 %3297, i32 %3295
  %.ph = select i1 %3294, i32 %3297, i32 %3295
  br label %.thread1498

.thread1498:                                      ; preds = %.thread1498.sink.split, %3284
  %storemerge1969 = phi i32 [ %.sink1968, %.thread1498.sink.split ], [ %3292, %3284 ]
  %3298 = phi i32 [ %.ph, %.thread1498.sink.split ], [ %3292, %3284 ]
  store i32 %storemerge1969, ptr %3290, align 16, !tbaa !4
  %3299 = load ptr, ptr %17, align 8, !tbaa !80
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 558
  %3301 = sext i32 %3298 to i64
  %3302 = getelementptr inbounds i8, ptr %3300, i64 %3301
  %3303 = load i8, ptr %3302, align 1, !tbaa !77
  %3304 = zext i8 %3303 to i32
  %3305 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %3304, ptr %3305, align 4, !tbaa !93
  %3306 = getelementptr inbounds nuw i8, ptr %3299, i64 646
  %3307 = getelementptr inbounds i8, ptr %3306, i64 %3301
  %3308 = load i8, ptr %3307, align 1, !tbaa !77
  %3309 = zext i8 %3308 to i32
  %3310 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3309, ptr %3310, align 8, !tbaa !93
  br label %3312

3311:                                             ; preds = %3265
  store i32 0, ptr %3268, align 16, !tbaa !118
  br label %3312

3312:                                             ; preds = %.thread1498, %3311
  %3313 = load i32, ptr %5, align 4, !tbaa !93
  %3314 = and i32 %3313, 128
  %.not1013 = icmp eq i32 %3314, 0
  %3315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3316 = load i32, ptr %3315, align 16, !tbaa !4
  %.not1014 = icmp eq i32 %3316, 0
  %.v1017 = select i1 %.not1014, i64 732296, i64 732008
  %.v1018 = select i1 %.not1014, i64 732280, i64 731992
  %.v = select i1 %.not1014, i64 732152, i64 731864
  %.v1015 = select i1 %.not1014, i64 732136, i64 731848
  %.v1018.pn = select i1 %.not1013, i64 %.v1015, i64 %.v1018
  %.v1017.pn = select i1 %.not1013, i64 %.v, i64 %.v1017
  %.0850 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1017.pn
  %.0851 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1018.pn
  %3317 = and i32 %3313, 2
  %.not.i1061 = icmp eq i32 %3317, 0
  br i1 %.not.i1061, label %3475, label %3318

3318:                                             ; preds = %3312
  %3319 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %3320 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3319, i8 0, i64 64, i1 false)
  %3321 = load i32, ptr %3320, align 4, !tbaa !164
  %3322 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3323 = load i32, ptr %3322, align 16, !tbaa !165
  %3324 = lshr i32 %3321, 8
  %.lobit1510 = and i32 %3324, 1
  %3325 = lshr i32 %3323, 7
  %3326 = and i32 %3325, 2
  %.1.i1175 = or disjoint i32 %3326, %.lobit1510
  %3327 = zext nneg i32 %.1.i1175 to i64
  %3328 = getelementptr inbounds nuw i8, ptr %3267, i64 %3327
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 85
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
  %3343 = load i32, ptr %3266, align 16, !tbaa !139
  %3344 = icmp slt i32 %3342, %3343
  %3345 = sext i1 %3344 to i32
  %3346 = select i1 %3344, i32 %3342, i32 0
  %3347 = sub nsw i32 %3343, %3346
  store i32 %3347, ptr %3266, align 16, !tbaa !139
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
  store i32 %3358, ptr %3266, align 16, !tbaa !139
  %3359 = and i32 %3358, 65535
  %.not.i.i1290 = icmp eq i32 %3359, 0
  br i1 %.not.i.i1290, label %3360, label %get_cabac.exit

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
  br label %decode_cabac_residual_dc.exit1104

3387:                                             ; preds = %get_cabac.exit
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3319, i32 noundef 0, i32 noundef 48, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1104

decode_cabac_residual_dc.exit1104:                ; preds = %3385, %3387
  br i1 %.not994, label %3388, label %3470

3388:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3389 = load ptr, ptr %17, align 8, !tbaa !80
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 173808
  %3391 = load ptr, ptr %3390, align 8, !tbaa !171
  %3392 = sext i32 %3316 to i64
  %3393 = getelementptr inbounds [16 x i32], ptr %3391, i64 %3392
  %3394 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3395 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3396 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3397 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3398

3398:                                             ; preds = %3388, %decode_cabac_residual_nondc.exit1098
  %indvars.iv1752 = phi i64 [ 0, %3388 ], [ %indvars.iv.next1753, %decode_cabac_residual_nondc.exit1098 ]
  %indvars.iv1752.tr = trunc i64 %indvars.iv1752 to i32
  %3399 = shl i32 %indvars.iv1752.tr, 4
  %3400 = shl i32 %3399, %24
  %3401 = sext i32 %3400 to i64
  %3402 = getelementptr inbounds i16, ptr %3394, i64 %3401
  %3403 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1752
  %3404 = load i8, ptr %3403, align 1, !tbaa !77
  %3405 = zext i8 %3404 to i64
  %3406 = getelementptr i8, ptr %3396, i64 %3405
  %3407 = getelementptr i8, ptr %3406, i64 -1
  %3408 = load i8, ptr %3407, align 1, !tbaa !77
  %3409 = getelementptr i8, ptr %3406, i64 -8
  %3410 = load i8, ptr %3409, align 1, !tbaa !77
  %.not1512 = icmp ne i8 %3408, 0
  %spec.select.i1184 = zext i1 %.not1512 to i32
  %.not1513 = icmp eq i8 %3410, 0
  %3411 = or disjoint i32 %spec.select.i1184, 2
  %.1.i1185 = select i1 %.not1513, i32 %spec.select.i1184, i32 %3411
  %3412 = zext nneg i32 %.1.i1185 to i64
  %3413 = getelementptr inbounds nuw i8, ptr %3267, i64 %3412
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 89
  %3415 = load i8, ptr %3414, align 1, !tbaa !77
  %3416 = zext i8 %3415 to i32
  %3417 = load i32, ptr %3332, align 4, !tbaa !138
  %3418 = shl i32 %3417, 1
  %3419 = and i32 %3418, 384
  %3420 = add nuw nsw i32 %3419, %3416
  %3421 = zext nneg i32 %3420 to i64
  %3422 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3421
  %3423 = load i8, ptr %3422, align 1, !tbaa !77
  %3424 = zext i8 %3423 to i32
  %3425 = sub nsw i32 %3417, %3424
  %3426 = shl i32 %3425, 17
  %3427 = load i32, ptr %3266, align 8, !tbaa !139
  %3428 = icmp slt i32 %3426, %3427
  %3429 = sext i1 %3428 to i32
  %3430 = select i1 %3428, i32 %3426, i32 0
  %3431 = sub nsw i32 %3427, %3430
  store i32 %3431, ptr %3266, align 8, !tbaa !139
  %3432 = select i1 %3428, i32 %3424, i32 %3425
  store i32 %3432, ptr %3332, align 4, !tbaa !138
  %3433 = xor i32 %3429, %3416
  %3434 = sext i32 %3433 to i64
  %3435 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3434
  %3436 = load i8, ptr %3435, align 1, !tbaa !77
  store i8 %3436, ptr %3414, align 1, !tbaa !77
  %3437 = sext i32 %3432 to i64
  %3438 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3437
  %3439 = load i8, ptr %3438, align 1, !tbaa !77
  %3440 = zext i8 %3439 to i32
  %3441 = shl i32 %3432, %3440
  store i32 %3441, ptr %3332, align 4, !tbaa !138
  %3442 = shl i32 %3431, %3440
  store i32 %3442, ptr %3266, align 8, !tbaa !139
  %3443 = and i32 %3442, 65535
  %.not.i.i1291 = icmp eq i32 %3443, 0
  br i1 %.not.i.i1291, label %3444, label %get_cabac.exit1292

3444:                                             ; preds = %3398
  %3445 = add nsw i32 %3442, -1
  %3446 = xor i32 %3445, %3442
  %3447 = lshr i32 %3446, 15
  %3448 = zext nneg i32 %3447 to i64
  %3449 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3448
  %3450 = load i8, ptr %3449, align 1, !tbaa !77
  %3451 = zext i8 %3450 to i32
  %3452 = sub nsw i32 7, %3451
  %3453 = load ptr, ptr %3397, align 8, !tbaa !140
  %3454 = load i8, ptr %3453, align 1, !tbaa !77
  %3455 = zext i8 %3454 to i32
  %3456 = shl nuw nsw i32 %3455, 9
  %3457 = getelementptr inbounds nuw i8, ptr %3453, i64 1
  %3458 = load i8, ptr %3457, align 1, !tbaa !77
  %3459 = zext i8 %3458 to i32
  %3460 = shl nuw nsw i32 %3459, 1
  %3461 = or disjoint i32 %3460, %3456
  %3462 = add nsw i32 %3461, -65535
  %3463 = shl nsw i32 %3462, %3452
  %3464 = add i32 %3463, %3442
  store i32 %3464, ptr %3266, align 8, !tbaa !139
  %3465 = getelementptr inbounds nuw i8, ptr %3453, i64 2
  store ptr %3465, ptr %3397, align 8, !tbaa !140
  br label %get_cabac.exit1292

get_cabac.exit1292:                               ; preds = %3398, %3444
  %3466 = and i32 %3433, 1
  %3467 = icmp eq i32 %3466, 0
  br i1 %3467, label %3469, label %.split22.i1097

.split22.i1097:                                   ; preds = %get_cabac.exit1292
  %3468 = trunc nuw nsw i64 %indvars.iv1752 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3402, i32 noundef 1, i32 noundef range(i32 -2147483648, 48) %3468, ptr noundef nonnull %3395, ptr noundef %3393, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1098

3469:                                             ; preds = %get_cabac.exit1292
  store i8 0, ptr %3406, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1098

decode_cabac_residual_nondc.exit1098:             ; preds = %.split22.i1097, %3469
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1755.not = icmp eq i64 %indvars.iv.next1753, 16
  br i1 %exitcond1755.not, label %decode_cabac_luma_residual.exit, label %3398, !llvm.loop !172

3470:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3471 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3471, align 4, !tbaa !93
  %3472 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3472, align 4, !tbaa !93
  %3473 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3473, align 4, !tbaa !93
  %3474 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3474, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit

3475:                                             ; preds = %3312
  %3476 = and i32 %3313, 5
  %.not88.i = icmp eq i32 %3476, 0
  %3477 = select i1 %.not88.i, i64 3, i64 0
  %3478 = and i32 %3313, 16777216
  %.not90.i = icmp eq i32 %3478, 0
  %3479 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3480 = sext i32 %3316 to i64
  %3481 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3482 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3483 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3484

3484:                                             ; preds = %3475, %decode_cabac_residual_nondc.exit1096
  %indvars.iv1760 = phi i64 [ 0, %3475 ], [ %indvars.iv.next1761, %decode_cabac_residual_nondc.exit1096 ]
  %3485 = trunc nuw nsw i64 %indvars.iv1760 to i32
  %3486 = shl nuw nsw i32 1, %3485
  %3487 = and i32 %3486, %.1846
  %.not89.i = icmp eq i32 %3487, 0
  br i1 %.not89.i, label %3653, label %3488

3488:                                             ; preds = %3484
  br i1 %.not90.i, label %3573, label %3489

3489:                                             ; preds = %3488
  %3490 = shl nuw nsw i64 %indvars.iv1760, 2
  %indvars.iv1760.tr = trunc i64 %indvars.iv1760 to i32
  %3491 = shl i32 %indvars.iv1760.tr, 6
  %3492 = shl i32 %3491, %24
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds i16, ptr %3479, i64 %3493
  %3495 = load ptr, ptr %17, align 8, !tbaa !80
  %3496 = getelementptr inbounds nuw i8, ptr %3495, i64 173856
  %3497 = getelementptr inbounds nuw ptr, ptr %3496, i64 %3477
  %3498 = load ptr, ptr %3497, align 8, !tbaa !171
  %3499 = getelementptr inbounds [64 x i32], ptr %3498, i64 %3480
  %3500 = load ptr, ptr %15, align 8, !tbaa !17
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i64 12
  %3502 = load i32, ptr %3501, align 4, !tbaa !83
  %3503 = icmp eq i32 %3502, 3
  br i1 %3503, label %.split20.i, label %.split21.i

.split21.i:                                       ; preds = %3489
  %3504 = trunc nuw nsw i64 %3490 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3494, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3504, ptr noundef nonnull %.0850, ptr noundef %3499, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1096

.split20.i:                                       ; preds = %3489
  %3505 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3490
  %3506 = load i8, ptr %3505, align 4, !tbaa !77
  %3507 = zext i8 %3506 to i64
  %3508 = getelementptr i8, ptr %3481, i64 %3507
  %3509 = getelementptr i8, ptr %3508, i64 -1
  %3510 = load i8, ptr %3509, align 1, !tbaa !77
  %3511 = getelementptr i8, ptr %3508, i64 -8
  %3512 = load i8, ptr %3511, align 1, !tbaa !77
  %.not1540 = icmp ne i8 %3510, 0
  %spec.select.i1186 = zext i1 %.not1540 to i32
  %.not1541 = icmp eq i8 %3512, 0
  %3513 = or disjoint i32 %spec.select.i1186, 2
  %.1.i1187 = select i1 %.not1541, i32 %spec.select.i1186, i32 %3513
  %3514 = zext nneg i32 %.1.i1187 to i64
  %3515 = getelementptr inbounds nuw i8, ptr %3267, i64 %3514
  %3516 = getelementptr inbounds nuw i8, ptr %3515, i64 1012
  %3517 = load i8, ptr %3516, align 1, !tbaa !77
  %3518 = zext i8 %3517 to i32
  %3519 = load i32, ptr %3482, align 4, !tbaa !138
  %3520 = shl i32 %3519, 1
  %3521 = and i32 %3520, 384
  %3522 = add nuw nsw i32 %3521, %3518
  %3523 = zext nneg i32 %3522 to i64
  %3524 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3523
  %3525 = load i8, ptr %3524, align 1, !tbaa !77
  %3526 = zext i8 %3525 to i32
  %3527 = sub nsw i32 %3519, %3526
  %3528 = shl i32 %3527, 17
  %3529 = load i32, ptr %3266, align 8, !tbaa !139
  %3530 = icmp slt i32 %3528, %3529
  %3531 = sext i1 %3530 to i32
  %3532 = select i1 %3530, i32 %3528, i32 0
  %3533 = sub nsw i32 %3529, %3532
  %3534 = select i1 %3530, i32 %3526, i32 %3527
  %3535 = xor i32 %3531, %3518
  %3536 = sext i32 %3535 to i64
  %3537 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3536
  %3538 = load i8, ptr %3537, align 1, !tbaa !77
  store i8 %3538, ptr %3516, align 1, !tbaa !77
  %3539 = sext i32 %3534 to i64
  %3540 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3539
  %3541 = load i8, ptr %3540, align 1, !tbaa !77
  %3542 = zext i8 %3541 to i32
  %3543 = shl i32 %3534, %3542
  store i32 %3543, ptr %3482, align 4, !tbaa !138
  %3544 = shl i32 %3533, %3542
  store i32 %3544, ptr %3266, align 8, !tbaa !139
  %3545 = and i32 %3544, 65535
  %.not.i.i1293 = icmp eq i32 %3545, 0
  br i1 %.not.i.i1293, label %3546, label %get_cabac.exit1294

3546:                                             ; preds = %.split20.i
  %3547 = add nsw i32 %3544, -1
  %3548 = xor i32 %3547, %3544
  %3549 = lshr i32 %3548, 15
  %3550 = zext nneg i32 %3549 to i64
  %3551 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3550
  %3552 = load i8, ptr %3551, align 1, !tbaa !77
  %3553 = zext i8 %3552 to i32
  %3554 = sub nsw i32 7, %3553
  %3555 = load ptr, ptr %3483, align 8, !tbaa !140
  %3556 = load i8, ptr %3555, align 1, !tbaa !77
  %3557 = zext i8 %3556 to i32
  %3558 = shl nuw nsw i32 %3557, 9
  %3559 = getelementptr inbounds nuw i8, ptr %3555, i64 1
  %3560 = load i8, ptr %3559, align 1, !tbaa !77
  %3561 = zext i8 %3560 to i32
  %3562 = shl nuw nsw i32 %3561, 1
  %3563 = or disjoint i32 %3562, %3558
  %3564 = add nsw i32 %3563, -65535
  %3565 = shl nsw i32 %3564, %3554
  %3566 = add i32 %3565, %3544
  store i32 %3566, ptr %3266, align 8, !tbaa !139
  %3567 = getelementptr inbounds nuw i8, ptr %3555, i64 2
  store ptr %3567, ptr %3483, align 8, !tbaa !140
  br label %get_cabac.exit1294

get_cabac.exit1294:                               ; preds = %.split20.i, %3546
  %3568 = and i32 %3535, 1
  %3569 = icmp eq i32 %3568, 0
  br i1 %3569, label %3571, label %.split22.i1095

.split22.i1095:                                   ; preds = %get_cabac.exit1294
  %3570 = trunc nuw nsw i64 %3490 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3494, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3570, ptr noundef nonnull %.0850, ptr noundef %3499, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1096

3571:                                             ; preds = %get_cabac.exit1294
  store i16 0, ptr %3508, align 2, !tbaa !96
  %3572 = getelementptr inbounds nuw i8, ptr %3508, i64 8
  store i16 0, ptr %3572, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1096

3573:                                             ; preds = %3488
  %3574 = load ptr, ptr %17, align 8, !tbaa !80
  %3575 = getelementptr inbounds nuw i8, ptr %3574, i64 173808
  %3576 = getelementptr inbounds nuw ptr, ptr %3575, i64 %3477
  %3577 = load ptr, ptr %3576, align 8, !tbaa !171
  %3578 = getelementptr inbounds [16 x i32], ptr %3577, i64 %3480
  %3579 = shl nuw nsw i64 %indvars.iv1760, 2
  br label %3580

3580:                                             ; preds = %3573, %decode_cabac_residual_nondc.exit1094
  %indvars.iv1756 = phi i64 [ 0, %3573 ], [ %indvars.iv.next1757, %decode_cabac_residual_nondc.exit1094 ]
  %3581 = add nuw nsw i64 %indvars.iv1756, %3579
  %.tr1908 = trunc i64 %3581 to i32
  %3582 = shl i32 %.tr1908, 4
  %3583 = shl i32 %3582, %24
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds i16, ptr %3479, i64 %3584
  %3586 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3581
  %3587 = load i8, ptr %3586, align 1, !tbaa !77
  %3588 = zext i8 %3587 to i64
  %3589 = getelementptr i8, ptr %3481, i64 %3588
  %3590 = getelementptr i8, ptr %3589, i64 -1
  %3591 = load i8, ptr %3590, align 1, !tbaa !77
  %3592 = getelementptr i8, ptr %3589, i64 -8
  %3593 = load i8, ptr %3592, align 1, !tbaa !77
  %.not1542 = icmp ne i8 %3591, 0
  %spec.select.i1188 = zext i1 %.not1542 to i32
  %.not1543 = icmp eq i8 %3593, 0
  %3594 = or disjoint i32 %spec.select.i1188, 2
  %.1.i1189 = select i1 %.not1543, i32 %spec.select.i1188, i32 %3594
  %3595 = zext nneg i32 %.1.i1189 to i64
  %3596 = getelementptr inbounds nuw i8, ptr %3267, i64 %3595
  %3597 = getelementptr inbounds nuw i8, ptr %3596, i64 93
  %3598 = load i8, ptr %3597, align 1, !tbaa !77
  %3599 = zext i8 %3598 to i32
  %3600 = load i32, ptr %3482, align 4, !tbaa !138
  %3601 = shl i32 %3600, 1
  %3602 = and i32 %3601, 384
  %3603 = add nuw nsw i32 %3602, %3599
  %3604 = zext nneg i32 %3603 to i64
  %3605 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3604
  %3606 = load i8, ptr %3605, align 1, !tbaa !77
  %3607 = zext i8 %3606 to i32
  %3608 = sub nsw i32 %3600, %3607
  %3609 = shl i32 %3608, 17
  %3610 = load i32, ptr %3266, align 8, !tbaa !139
  %3611 = icmp slt i32 %3609, %3610
  %3612 = sext i1 %3611 to i32
  %3613 = select i1 %3611, i32 %3609, i32 0
  %3614 = sub nsw i32 %3610, %3613
  %3615 = select i1 %3611, i32 %3607, i32 %3608
  %3616 = xor i32 %3612, %3599
  %3617 = sext i32 %3616 to i64
  %3618 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3617
  %3619 = load i8, ptr %3618, align 1, !tbaa !77
  store i8 %3619, ptr %3597, align 1, !tbaa !77
  %3620 = sext i32 %3615 to i64
  %3621 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3620
  %3622 = load i8, ptr %3621, align 1, !tbaa !77
  %3623 = zext i8 %3622 to i32
  %3624 = shl i32 %3615, %3623
  store i32 %3624, ptr %3482, align 4, !tbaa !138
  %3625 = shl i32 %3614, %3623
  store i32 %3625, ptr %3266, align 8, !tbaa !139
  %3626 = and i32 %3625, 65535
  %.not.i.i1295 = icmp eq i32 %3626, 0
  br i1 %.not.i.i1295, label %3627, label %get_cabac.exit1296

3627:                                             ; preds = %3580
  %3628 = add nsw i32 %3625, -1
  %3629 = xor i32 %3628, %3625
  %3630 = lshr i32 %3629, 15
  %3631 = zext nneg i32 %3630 to i64
  %3632 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3631
  %3633 = load i8, ptr %3632, align 1, !tbaa !77
  %3634 = zext i8 %3633 to i32
  %3635 = sub nsw i32 7, %3634
  %3636 = load ptr, ptr %3483, align 8, !tbaa !140
  %3637 = load i8, ptr %3636, align 1, !tbaa !77
  %3638 = zext i8 %3637 to i32
  %3639 = shl nuw nsw i32 %3638, 9
  %3640 = getelementptr inbounds nuw i8, ptr %3636, i64 1
  %3641 = load i8, ptr %3640, align 1, !tbaa !77
  %3642 = zext i8 %3641 to i32
  %3643 = shl nuw nsw i32 %3642, 1
  %3644 = or disjoint i32 %3643, %3639
  %3645 = add nsw i32 %3644, -65535
  %3646 = shl nsw i32 %3645, %3635
  %3647 = add i32 %3646, %3625
  store i32 %3647, ptr %3266, align 8, !tbaa !139
  %3648 = getelementptr inbounds nuw i8, ptr %3636, i64 2
  store ptr %3648, ptr %3483, align 8, !tbaa !140
  br label %get_cabac.exit1296

get_cabac.exit1296:                               ; preds = %3580, %3627
  %3649 = and i32 %3616, 1
  %3650 = icmp eq i32 %3649, 0
  br i1 %3650, label %3652, label %.split22.i1093

.split22.i1093:                                   ; preds = %get_cabac.exit1296
  %3651 = trunc nuw nsw i64 %3581 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3585, i32 noundef 2, i32 noundef range(i32 -2147483648, 48) %3651, ptr noundef nonnull %.0851, ptr noundef %3578, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1094

3652:                                             ; preds = %get_cabac.exit1296
  store i8 0, ptr %3589, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1094

decode_cabac_residual_nondc.exit1094:             ; preds = %.split22.i1093, %3652
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1759.not = icmp eq i64 %indvars.iv.next1757, 4
  br i1 %exitcond1759.not, label %decode_cabac_residual_nondc.exit1096, label %3580, !llvm.loop !173

3653:                                             ; preds = %3484
  %3654 = shl nuw nsw i64 %indvars.iv1760, 2
  %3655 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3654
  %3656 = load i8, ptr %3655, align 4, !tbaa !77
  %3657 = zext i8 %3656 to i64
  %3658 = getelementptr inbounds nuw i8, ptr %3481, i64 %3657
  store i16 0, ptr %3658, align 2, !tbaa !96
  %3659 = getelementptr inbounds nuw i8, ptr %3658, i64 8
  store i16 0, ptr %3659, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1096

decode_cabac_residual_nondc.exit1096:             ; preds = %decode_cabac_residual_nondc.exit1094, %3571, %.split22.i1095, %.split21.i, %3653
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1761, 4
  br i1 %exitcond1763.not, label %decode_cabac_luma_residual.exit, label %3484, !llvm.loop !174

decode_cabac_luma_residual.exit:                  ; preds = %decode_cabac_residual_nondc.exit1098, %decode_cabac_residual_nondc.exit1096, %3470
  %3660 = load ptr, ptr %15, align 8, !tbaa !17
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 12
  %3662 = load i32, ptr %3661, align 4, !tbaa !83
  switch i32 %3662, label %4445 [
    i32 3, label %3663
    i32 2, label %4248
  ]

3663:                                             ; preds = %decode_cabac_luma_residual.exit
  %3664 = load i32, ptr %5, align 4, !tbaa !93
  %.in.i1063 = getelementptr i8, ptr %1, i64 68
  %3665 = load i32, ptr %.in.i1063, align 4, !tbaa !93
  %3666 = and i32 %3664, 2
  %.not.i1064 = icmp eq i32 %3666, 0
  br i1 %.not.i1064, label %3773, label %3667

3667:                                             ; preds = %3663
  %3668 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  %3669 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3668, i8 0, i64 64, i1 false)
  %3670 = load i32, ptr %3669, align 4, !tbaa !164
  %3671 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3672 = load i32, ptr %3671, align 16, !tbaa !165
  %3673 = lshr i32 %3670, 9
  %.lobit1519 = and i32 %3673, 1
  %3674 = lshr i32 %3672, 8
  %3675 = and i32 %3674, 2
  %.1.i1177 = or disjoint i32 %3675, %.lobit1519
  %3676 = zext nneg i32 %.1.i1177 to i64
  %3677 = getelementptr inbounds nuw i8, ptr %3267, i64 %3676
  %3678 = getelementptr inbounds nuw i8, ptr %3677, i64 460
  %3679 = call fastcc i32 @get_cabac(ptr noundef nonnull %3266, ptr noundef nonnull %3678)
  %3680 = icmp eq i32 %3679, 0
  br i1 %3680, label %3681, label %3683

3681:                                             ; preds = %3667
  %3682 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  store i8 0, ptr %3682, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1103

3683:                                             ; preds = %3667
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3668, i32 noundef 6, i32 noundef 49, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1103

decode_cabac_residual_dc.exit1103:                ; preds = %3681, %3683
  br i1 %.not994, label %3684, label %3768

3684:                                             ; preds = %decode_cabac_residual_dc.exit1103
  %3685 = load ptr, ptr %17, align 8, !tbaa !80
  %3686 = getelementptr inbounds nuw i8, ptr %3685, i64 173816
  %3687 = load ptr, ptr %3686, align 8, !tbaa !171
  %3688 = sext i32 %3665 to i64
  %3689 = getelementptr inbounds [16 x i32], ptr %3687, i64 %3688
  %3690 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3691 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3692 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3693 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3694 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3695

3695:                                             ; preds = %3684, %decode_cabac_residual_nondc.exit1092
  %indvars.iv1777 = phi i64 [ 0, %3684 ], [ %indvars.iv.next1778, %decode_cabac_residual_nondc.exit1092 ]
  %3696 = or disjoint i64 %indvars.iv1777, 16
  %.tr1910 = trunc i64 %3696 to i32
  %3697 = shl i32 %.tr1910, 4
  %3698 = shl i32 %3697, %24
  %3699 = sext i32 %3698 to i64
  %3700 = getelementptr inbounds i16, ptr %3690, i64 %3699
  %3701 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3696
  %3702 = load i8, ptr %3701, align 1, !tbaa !77
  %3703 = zext i8 %3702 to i64
  %3704 = getelementptr i8, ptr %3692, i64 %3703
  %3705 = getelementptr i8, ptr %3704, i64 -1
  %3706 = load i8, ptr %3705, align 1, !tbaa !77
  %3707 = getelementptr i8, ptr %3704, i64 -8
  %3708 = load i8, ptr %3707, align 1, !tbaa !77
  %.not1521 = icmp ne i8 %3706, 0
  %spec.select.i1190 = zext i1 %.not1521 to i32
  %.not1522 = icmp eq i8 %3708, 0
  %3709 = or disjoint i32 %spec.select.i1190, 2
  %.1.i1191 = select i1 %.not1522, i32 %spec.select.i1190, i32 %3709
  %3710 = zext nneg i32 %.1.i1191 to i64
  %3711 = getelementptr inbounds nuw i8, ptr %3267, i64 %3710
  %3712 = getelementptr inbounds nuw i8, ptr %3711, i64 464
  %3713 = load i8, ptr %3712, align 1, !tbaa !77
  %3714 = zext i8 %3713 to i32
  %3715 = load i32, ptr %3693, align 4, !tbaa !138
  %3716 = shl i32 %3715, 1
  %3717 = and i32 %3716, 384
  %3718 = add nuw nsw i32 %3717, %3714
  %3719 = zext nneg i32 %3718 to i64
  %3720 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3719
  %3721 = load i8, ptr %3720, align 1, !tbaa !77
  %3722 = zext i8 %3721 to i32
  %3723 = sub nsw i32 %3715, %3722
  %3724 = shl i32 %3723, 17
  %3725 = load i32, ptr %3266, align 8, !tbaa !139
  %3726 = icmp slt i32 %3724, %3725
  %3727 = sext i1 %3726 to i32
  %3728 = select i1 %3726, i32 %3724, i32 0
  %3729 = sub nsw i32 %3725, %3728
  store i32 %3729, ptr %3266, align 8, !tbaa !139
  %3730 = select i1 %3726, i32 %3722, i32 %3723
  store i32 %3730, ptr %3693, align 4, !tbaa !138
  %3731 = xor i32 %3727, %3714
  %3732 = sext i32 %3731 to i64
  %3733 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3732
  %3734 = load i8, ptr %3733, align 1, !tbaa !77
  store i8 %3734, ptr %3712, align 1, !tbaa !77
  %3735 = sext i32 %3730 to i64
  %3736 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3735
  %3737 = load i8, ptr %3736, align 1, !tbaa !77
  %3738 = zext i8 %3737 to i32
  %3739 = shl i32 %3730, %3738
  store i32 %3739, ptr %3693, align 4, !tbaa !138
  %3740 = shl i32 %3729, %3738
  store i32 %3740, ptr %3266, align 8, !tbaa !139
  %3741 = and i32 %3740, 65535
  %.not.i.i1297 = icmp eq i32 %3741, 0
  br i1 %.not.i.i1297, label %3742, label %get_cabac.exit1298

3742:                                             ; preds = %3695
  %3743 = add nsw i32 %3740, -1
  %3744 = xor i32 %3743, %3740
  %3745 = lshr i32 %3744, 15
  %3746 = zext nneg i32 %3745 to i64
  %3747 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3746
  %3748 = load i8, ptr %3747, align 1, !tbaa !77
  %3749 = zext i8 %3748 to i32
  %3750 = sub nsw i32 7, %3749
  %3751 = load ptr, ptr %3694, align 8, !tbaa !140
  %3752 = load i8, ptr %3751, align 1, !tbaa !77
  %3753 = zext i8 %3752 to i32
  %3754 = shl nuw nsw i32 %3753, 9
  %3755 = getelementptr inbounds nuw i8, ptr %3751, i64 1
  %3756 = load i8, ptr %3755, align 1, !tbaa !77
  %3757 = zext i8 %3756 to i32
  %3758 = shl nuw nsw i32 %3757, 1
  %3759 = or disjoint i32 %3758, %3754
  %3760 = add nsw i32 %3759, -65535
  %3761 = shl nsw i32 %3760, %3750
  %3762 = add i32 %3761, %3740
  store i32 %3762, ptr %3266, align 8, !tbaa !139
  %3763 = getelementptr inbounds nuw i8, ptr %3751, i64 2
  store ptr %3763, ptr %3694, align 8, !tbaa !140
  br label %get_cabac.exit1298

get_cabac.exit1298:                               ; preds = %3695, %3742
  %3764 = and i32 %3731, 1
  %3765 = icmp eq i32 %3764, 0
  br i1 %3765, label %3767, label %.split22.i1091

.split22.i1091:                                   ; preds = %get_cabac.exit1298
  %3766 = trunc nuw nsw i64 %3696 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3700, i32 noundef 7, i32 noundef range(i32 -2147483648, 48) %3766, ptr noundef nonnull %3691, ptr noundef %3689, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1092

3767:                                             ; preds = %get_cabac.exit1298
  store i8 0, ptr %3704, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1092

decode_cabac_residual_nondc.exit1092:             ; preds = %.split22.i1091, %3767
  %indvars.iv.next1778 = add nuw nsw i64 %indvars.iv1777, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1778, 16
  br i1 %exitcond1780.not, label %decode_cabac_luma_residual.exit1072, label %3695, !llvm.loop !172

3768:                                             ; preds = %decode_cabac_residual_dc.exit1103
  %3769 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3769, align 4, !tbaa !93
  %3770 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3770, align 4, !tbaa !93
  %3771 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3771, align 4, !tbaa !93
  %3772 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3772, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1072

3773:                                             ; preds = %3663
  %3774 = and i32 %3664, 5
  %.not88.i1067 = icmp eq i32 %3774, 0
  %3775 = select i1 %.not88.i1067, i64 4, i64 1
  %3776 = and i32 %3664, 16777216
  %.not90.i1070 = icmp eq i32 %3776, 0
  %3777 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3778 = sext i32 %3665 to i64
  %3779 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3780 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3781 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3782

3782:                                             ; preds = %3773, %decode_cabac_residual_nondc.exit1090
  %indvars.iv1786 = phi i64 [ 0, %3773 ], [ %indvars.iv.next1787, %decode_cabac_residual_nondc.exit1090 ]
  %3783 = trunc nuw nsw i64 %indvars.iv1786 to i32
  %3784 = shl nuw nsw i32 1, %3783
  %3785 = and i32 %3784, %.1846
  %.not89.i1069 = icmp eq i32 %3785, 0
  br i1 %.not89.i1069, label %3948, label %3786

3786:                                             ; preds = %3782
  br i1 %.not90.i1070, label %3867, label %3787

3787:                                             ; preds = %3786
  %3788 = shl nuw nsw i64 %indvars.iv1786, 2
  %3789 = add nuw nsw i64 %3788, 16
  %.tr1911 = trunc i64 %3789 to i32
  %3790 = shl i32 %.tr1911, 4
  %3791 = shl i32 %3790, %24
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr inbounds i16, ptr %3777, i64 %3792
  %3794 = load ptr, ptr %17, align 8, !tbaa !80
  %3795 = getelementptr inbounds nuw i8, ptr %3794, i64 173856
  %3796 = getelementptr inbounds nuw ptr, ptr %3795, i64 %3775
  %3797 = load ptr, ptr %3796, align 8, !tbaa !171
  %3798 = getelementptr inbounds [64 x i32], ptr %3797, i64 %3778
  %3799 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3789
  %3800 = load i8, ptr %3799, align 4, !tbaa !77
  %3801 = zext i8 %3800 to i64
  %3802 = getelementptr i8, ptr %3779, i64 %3801
  %3803 = getelementptr i8, ptr %3802, i64 -1
  %3804 = load i8, ptr %3803, align 1, !tbaa !77
  %3805 = getelementptr i8, ptr %3802, i64 -8
  %3806 = load i8, ptr %3805, align 1, !tbaa !77
  %.not1532 = icmp ne i8 %3804, 0
  %spec.select.i1192 = zext i1 %.not1532 to i32
  %.not1533 = icmp eq i8 %3806, 0
  %3807 = or disjoint i32 %spec.select.i1192, 2
  %.1.i1193 = select i1 %.not1533, i32 %spec.select.i1192, i32 %3807
  %3808 = zext nneg i32 %.1.i1193 to i64
  %3809 = getelementptr inbounds nuw i8, ptr %3267, i64 %3808
  %3810 = getelementptr inbounds nuw i8, ptr %3809, i64 1016
  %3811 = load i8, ptr %3810, align 1, !tbaa !77
  %3812 = zext i8 %3811 to i32
  %3813 = load i32, ptr %3780, align 4, !tbaa !138
  %3814 = shl i32 %3813, 1
  %3815 = and i32 %3814, 384
  %3816 = add nuw nsw i32 %3815, %3812
  %3817 = zext nneg i32 %3816 to i64
  %3818 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3817
  %3819 = load i8, ptr %3818, align 1, !tbaa !77
  %3820 = zext i8 %3819 to i32
  %3821 = sub nsw i32 %3813, %3820
  %3822 = shl i32 %3821, 17
  %3823 = load i32, ptr %3266, align 8, !tbaa !139
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
  store i32 %3837, ptr %3780, align 4, !tbaa !138
  %3838 = shl i32 %3827, %3836
  store i32 %3838, ptr %3266, align 8, !tbaa !139
  %3839 = and i32 %3838, 65535
  %.not.i.i1299 = icmp eq i32 %3839, 0
  br i1 %.not.i.i1299, label %3840, label %get_cabac.exit1300

3840:                                             ; preds = %3787
  %3841 = add nsw i32 %3838, -1
  %3842 = xor i32 %3841, %3838
  %3843 = lshr i32 %3842, 15
  %3844 = zext nneg i32 %3843 to i64
  %3845 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3844
  %3846 = load i8, ptr %3845, align 1, !tbaa !77
  %3847 = zext i8 %3846 to i32
  %3848 = sub nsw i32 7, %3847
  %3849 = load ptr, ptr %3781, align 8, !tbaa !140
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
  store i32 %3860, ptr %3266, align 8, !tbaa !139
  %3861 = getelementptr inbounds nuw i8, ptr %3849, i64 2
  store ptr %3861, ptr %3781, align 8, !tbaa !140
  br label %get_cabac.exit1300

get_cabac.exit1300:                               ; preds = %3787, %3840
  %3862 = and i32 %3829, 1
  %3863 = icmp eq i32 %3862, 0
  br i1 %3863, label %3865, label %.split22.i1089

.split22.i1089:                                   ; preds = %get_cabac.exit1300
  %3864 = trunc nuw nsw i64 %3789 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3793, i32 noundef 9, i32 noundef range(i32 -2147483648, 48) %3864, ptr noundef nonnull %.0850, ptr noundef %3798, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1090

3865:                                             ; preds = %get_cabac.exit1300
  store i16 0, ptr %3802, align 2, !tbaa !96
  %3866 = getelementptr inbounds nuw i8, ptr %3802, i64 8
  store i16 0, ptr %3866, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1090

3867:                                             ; preds = %3786
  %3868 = load ptr, ptr %17, align 8, !tbaa !80
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i64 173808
  %3870 = getelementptr inbounds nuw ptr, ptr %3869, i64 %3775
  %3871 = load ptr, ptr %3870, align 8, !tbaa !171
  %3872 = getelementptr inbounds [16 x i32], ptr %3871, i64 %3778
  %3873 = shl nuw nsw i64 %indvars.iv1786, 2
  %3874 = add nuw nsw i64 %3873, 16
  br label %3875

3875:                                             ; preds = %3867, %decode_cabac_residual_nondc.exit1088
  %indvars.iv1781 = phi i64 [ 0, %3867 ], [ %indvars.iv.next1782, %decode_cabac_residual_nondc.exit1088 ]
  %3876 = add nuw nsw i64 %indvars.iv1781, %3874
  %.tr1912 = trunc i64 %3876 to i32
  %3877 = shl i32 %.tr1912, 4
  %3878 = shl i32 %3877, %24
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds i16, ptr %3777, i64 %3879
  %3881 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3876
  %3882 = load i8, ptr %3881, align 1, !tbaa !77
  %3883 = zext i8 %3882 to i64
  %3884 = getelementptr i8, ptr %3779, i64 %3883
  %3885 = getelementptr i8, ptr %3884, i64 -1
  %3886 = load i8, ptr %3885, align 1, !tbaa !77
  %3887 = getelementptr i8, ptr %3884, i64 -8
  %3888 = load i8, ptr %3887, align 1, !tbaa !77
  %.not1534 = icmp ne i8 %3886, 0
  %spec.select.i1194 = zext i1 %.not1534 to i32
  %.not1535 = icmp eq i8 %3888, 0
  %3889 = or disjoint i32 %spec.select.i1194, 2
  %.1.i1195 = select i1 %.not1535, i32 %spec.select.i1194, i32 %3889
  %3890 = zext nneg i32 %.1.i1195 to i64
  %3891 = getelementptr inbounds nuw i8, ptr %3267, i64 %3890
  %3892 = getelementptr inbounds nuw i8, ptr %3891, i64 468
  %3893 = load i8, ptr %3892, align 1, !tbaa !77
  %3894 = zext i8 %3893 to i32
  %3895 = load i32, ptr %3780, align 4, !tbaa !138
  %3896 = shl i32 %3895, 1
  %3897 = and i32 %3896, 384
  %3898 = add nuw nsw i32 %3897, %3894
  %3899 = zext nneg i32 %3898 to i64
  %3900 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3899
  %3901 = load i8, ptr %3900, align 1, !tbaa !77
  %3902 = zext i8 %3901 to i32
  %3903 = sub nsw i32 %3895, %3902
  %3904 = shl i32 %3903, 17
  %3905 = load i32, ptr %3266, align 8, !tbaa !139
  %3906 = icmp slt i32 %3904, %3905
  %3907 = sext i1 %3906 to i32
  %3908 = select i1 %3906, i32 %3904, i32 0
  %3909 = sub nsw i32 %3905, %3908
  %3910 = select i1 %3906, i32 %3902, i32 %3903
  %3911 = xor i32 %3907, %3894
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3912
  %3914 = load i8, ptr %3913, align 1, !tbaa !77
  store i8 %3914, ptr %3892, align 1, !tbaa !77
  %3915 = sext i32 %3910 to i64
  %3916 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3915
  %3917 = load i8, ptr %3916, align 1, !tbaa !77
  %3918 = zext i8 %3917 to i32
  %3919 = shl i32 %3910, %3918
  store i32 %3919, ptr %3780, align 4, !tbaa !138
  %3920 = shl i32 %3909, %3918
  store i32 %3920, ptr %3266, align 8, !tbaa !139
  %3921 = and i32 %3920, 65535
  %.not.i.i1301 = icmp eq i32 %3921, 0
  br i1 %.not.i.i1301, label %3922, label %get_cabac.exit1302

3922:                                             ; preds = %3875
  %3923 = add nsw i32 %3920, -1
  %3924 = xor i32 %3923, %3920
  %3925 = lshr i32 %3924, 15
  %3926 = zext nneg i32 %3925 to i64
  %3927 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3926
  %3928 = load i8, ptr %3927, align 1, !tbaa !77
  %3929 = zext i8 %3928 to i32
  %3930 = sub nsw i32 7, %3929
  %3931 = load ptr, ptr %3781, align 8, !tbaa !140
  %3932 = load i8, ptr %3931, align 1, !tbaa !77
  %3933 = zext i8 %3932 to i32
  %3934 = shl nuw nsw i32 %3933, 9
  %3935 = getelementptr inbounds nuw i8, ptr %3931, i64 1
  %3936 = load i8, ptr %3935, align 1, !tbaa !77
  %3937 = zext i8 %3936 to i32
  %3938 = shl nuw nsw i32 %3937, 1
  %3939 = or disjoint i32 %3938, %3934
  %3940 = add nsw i32 %3939, -65535
  %3941 = shl nsw i32 %3940, %3930
  %3942 = add i32 %3941, %3920
  store i32 %3942, ptr %3266, align 8, !tbaa !139
  %3943 = getelementptr inbounds nuw i8, ptr %3931, i64 2
  store ptr %3943, ptr %3781, align 8, !tbaa !140
  br label %get_cabac.exit1302

get_cabac.exit1302:                               ; preds = %3875, %3922
  %3944 = and i32 %3911, 1
  %3945 = icmp eq i32 %3944, 0
  br i1 %3945, label %3947, label %.split22.i1087

.split22.i1087:                                   ; preds = %get_cabac.exit1302
  %3946 = trunc nuw nsw i64 %3876 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3880, i32 noundef 8, i32 noundef range(i32 -2147483648, 48) %3946, ptr noundef nonnull %.0851, ptr noundef %3872, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1088

3947:                                             ; preds = %get_cabac.exit1302
  store i8 0, ptr %3884, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1088

decode_cabac_residual_nondc.exit1088:             ; preds = %.split22.i1087, %3947
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1782, 4
  br i1 %exitcond1785.not, label %decode_cabac_residual_nondc.exit1090, label %3875, !llvm.loop !173

3948:                                             ; preds = %3782
  %3949 = shl nuw nsw i64 %indvars.iv1786, 2
  %3950 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3949
  %3951 = getelementptr inbounds nuw i8, ptr %3950, i64 16
  %3952 = load i8, ptr %3951, align 4, !tbaa !77
  %3953 = zext i8 %3952 to i64
  %3954 = getelementptr inbounds nuw i8, ptr %3779, i64 %3953
  store i16 0, ptr %3954, align 2, !tbaa !96
  %3955 = getelementptr inbounds nuw i8, ptr %3954, i64 8
  store i16 0, ptr %3955, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1090

decode_cabac_residual_nondc.exit1090:             ; preds = %decode_cabac_residual_nondc.exit1088, %3865, %.split22.i1089, %3948
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %exitcond1790.not = icmp eq i64 %indvars.iv.next1787, 4
  br i1 %exitcond1790.not, label %decode_cabac_luma_residual.exit1072, label %3782, !llvm.loop !174

decode_cabac_luma_residual.exit1072:              ; preds = %decode_cabac_residual_nondc.exit1092, %decode_cabac_residual_nondc.exit1090, %3768
  %3956 = load i32, ptr %5, align 4, !tbaa !93
  %.in.i1073 = getelementptr i8, ptr %1, i64 72
  %3957 = load i32, ptr %.in.i1073, align 4, !tbaa !93
  %3958 = and i32 %3956, 2
  %.not.i1074 = icmp eq i32 %3958, 0
  br i1 %.not.i1074, label %4065, label %3959

3959:                                             ; preds = %decode_cabac_luma_residual.exit1072
  %3960 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  %3961 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3960, i8 0, i64 64, i1 false)
  %3962 = load i32, ptr %3961, align 4, !tbaa !164
  %3963 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3964 = load i32, ptr %3963, align 16, !tbaa !165
  %3965 = lshr i32 %3962, 10
  %.lobit1524 = and i32 %3965, 1
  %3966 = lshr i32 %3964, 9
  %3967 = and i32 %3966, 2
  %.1.i1179 = or disjoint i32 %3967, %.lobit1524
  %3968 = zext nneg i32 %.1.i1179 to i64
  %3969 = getelementptr inbounds nuw i8, ptr %3267, i64 %3968
  %3970 = getelementptr inbounds nuw i8, ptr %3969, i64 472
  %3971 = call fastcc i32 @get_cabac(ptr noundef nonnull %3266, ptr noundef nonnull %3970)
  %3972 = icmp eq i32 %3971, 0
  br i1 %3972, label %3973, label %3975

3973:                                             ; preds = %3959
  %3974 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  store i8 0, ptr %3974, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit

3975:                                             ; preds = %3959
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3960, i32 noundef 10, i32 noundef 50, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit

decode_cabac_residual_dc.exit:                    ; preds = %3973, %3975
  br i1 %.not994, label %3976, label %4060

3976:                                             ; preds = %decode_cabac_residual_dc.exit
  %3977 = load ptr, ptr %17, align 8, !tbaa !80
  %3978 = getelementptr inbounds nuw i8, ptr %3977, i64 173824
  %3979 = load ptr, ptr %3978, align 8, !tbaa !171
  %3980 = sext i32 %3957 to i64
  %3981 = getelementptr inbounds [16 x i32], ptr %3979, i64 %3980
  %3982 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3983 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3984 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3985 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3986 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3987

3987:                                             ; preds = %3976, %decode_cabac_residual_nondc.exit1086
  %indvars.iv1791 = phi i64 [ 0, %3976 ], [ %indvars.iv.next1792, %decode_cabac_residual_nondc.exit1086 ]
  %3988 = or disjoint i64 %indvars.iv1791, 32
  %.tr1913 = trunc i64 %3988 to i32
  %3989 = shl i32 %.tr1913, 4
  %3990 = shl i32 %3989, %24
  %3991 = sext i32 %3990 to i64
  %3992 = getelementptr inbounds i16, ptr %3982, i64 %3991
  %3993 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3988
  %3994 = load i8, ptr %3993, align 1, !tbaa !77
  %3995 = zext i8 %3994 to i64
  %3996 = getelementptr i8, ptr %3984, i64 %3995
  %3997 = getelementptr i8, ptr %3996, i64 -1
  %3998 = load i8, ptr %3997, align 1, !tbaa !77
  %3999 = getelementptr i8, ptr %3996, i64 -8
  %4000 = load i8, ptr %3999, align 1, !tbaa !77
  %.not1526 = icmp ne i8 %3998, 0
  %spec.select.i1196 = zext i1 %.not1526 to i32
  %.not1527 = icmp eq i8 %4000, 0
  %4001 = or disjoint i32 %spec.select.i1196, 2
  %.1.i1197 = select i1 %.not1527, i32 %spec.select.i1196, i32 %4001
  %4002 = zext nneg i32 %.1.i1197 to i64
  %4003 = getelementptr inbounds nuw i8, ptr %3267, i64 %4002
  %4004 = getelementptr inbounds nuw i8, ptr %4003, i64 476
  %4005 = load i8, ptr %4004, align 1, !tbaa !77
  %4006 = zext i8 %4005 to i32
  %4007 = load i32, ptr %3985, align 4, !tbaa !138
  %4008 = shl i32 %4007, 1
  %4009 = and i32 %4008, 384
  %4010 = add nuw nsw i32 %4009, %4006
  %4011 = zext nneg i32 %4010 to i64
  %4012 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4011
  %4013 = load i8, ptr %4012, align 1, !tbaa !77
  %4014 = zext i8 %4013 to i32
  %4015 = sub nsw i32 %4007, %4014
  %4016 = shl i32 %4015, 17
  %4017 = load i32, ptr %3266, align 8, !tbaa !139
  %4018 = icmp slt i32 %4016, %4017
  %4019 = sext i1 %4018 to i32
  %4020 = select i1 %4018, i32 %4016, i32 0
  %4021 = sub nsw i32 %4017, %4020
  store i32 %4021, ptr %3266, align 8, !tbaa !139
  %4022 = select i1 %4018, i32 %4014, i32 %4015
  store i32 %4022, ptr %3985, align 4, !tbaa !138
  %4023 = xor i32 %4019, %4006
  %4024 = sext i32 %4023 to i64
  %4025 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4024
  %4026 = load i8, ptr %4025, align 1, !tbaa !77
  store i8 %4026, ptr %4004, align 1, !tbaa !77
  %4027 = sext i32 %4022 to i64
  %4028 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4027
  %4029 = load i8, ptr %4028, align 1, !tbaa !77
  %4030 = zext i8 %4029 to i32
  %4031 = shl i32 %4022, %4030
  store i32 %4031, ptr %3985, align 4, !tbaa !138
  %4032 = shl i32 %4021, %4030
  store i32 %4032, ptr %3266, align 8, !tbaa !139
  %4033 = and i32 %4032, 65535
  %.not.i.i1303 = icmp eq i32 %4033, 0
  br i1 %.not.i.i1303, label %4034, label %get_cabac.exit1304

4034:                                             ; preds = %3987
  %4035 = add nsw i32 %4032, -1
  %4036 = xor i32 %4035, %4032
  %4037 = lshr i32 %4036, 15
  %4038 = zext nneg i32 %4037 to i64
  %4039 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4038
  %4040 = load i8, ptr %4039, align 1, !tbaa !77
  %4041 = zext i8 %4040 to i32
  %4042 = sub nsw i32 7, %4041
  %4043 = load ptr, ptr %3986, align 8, !tbaa !140
  %4044 = load i8, ptr %4043, align 1, !tbaa !77
  %4045 = zext i8 %4044 to i32
  %4046 = shl nuw nsw i32 %4045, 9
  %4047 = getelementptr inbounds nuw i8, ptr %4043, i64 1
  %4048 = load i8, ptr %4047, align 1, !tbaa !77
  %4049 = zext i8 %4048 to i32
  %4050 = shl nuw nsw i32 %4049, 1
  %4051 = or disjoint i32 %4050, %4046
  %4052 = add nsw i32 %4051, -65535
  %4053 = shl nsw i32 %4052, %4042
  %4054 = add i32 %4053, %4032
  store i32 %4054, ptr %3266, align 8, !tbaa !139
  %4055 = getelementptr inbounds nuw i8, ptr %4043, i64 2
  store ptr %4055, ptr %3986, align 8, !tbaa !140
  br label %get_cabac.exit1304

get_cabac.exit1304:                               ; preds = %3987, %4034
  %4056 = and i32 %4023, 1
  %4057 = icmp eq i32 %4056, 0
  br i1 %4057, label %4059, label %.split22.i1085

.split22.i1085:                                   ; preds = %get_cabac.exit1304
  %4058 = trunc nuw nsw i64 %3988 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3992, i32 noundef 11, i32 noundef range(i32 -2147483648, 48) %4058, ptr noundef nonnull %3983, ptr noundef %3981, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1086

4059:                                             ; preds = %get_cabac.exit1304
  store i8 0, ptr %3996, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1086

decode_cabac_residual_nondc.exit1086:             ; preds = %.split22.i1085, %4059
  %indvars.iv.next1792 = add nuw nsw i64 %indvars.iv1791, 1
  %exitcond1794.not = icmp eq i64 %indvars.iv.next1792, 16
  br i1 %exitcond1794.not, label %decode_cabac_luma_residual.exit1082.thread, label %3987, !llvm.loop !172

4060:                                             ; preds = %decode_cabac_residual_dc.exit
  %4061 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4061, align 4, !tbaa !93
  %4062 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4062, align 4, !tbaa !93
  %4063 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4063, align 4, !tbaa !93
  %4064 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4064, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1082.thread

4065:                                             ; preds = %decode_cabac_luma_residual.exit1072
  %4066 = and i32 %3956, 5
  %.not88.i1077 = icmp eq i32 %4066, 0
  %4067 = select i1 %.not88.i1077, i64 5, i64 2
  %4068 = and i32 %3956, 16777216
  %.not90.i1080 = icmp eq i32 %4068, 0
  %4069 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4070 = sext i32 %3957 to i64
  %4071 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4072 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4073 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4074

4074:                                             ; preds = %4065, %decode_cabac_residual_nondc.exit1084
  %indvars.iv1800 = phi i64 [ 0, %4065 ], [ %indvars.iv.next1801, %decode_cabac_residual_nondc.exit1084 ]
  %4075 = trunc nuw nsw i64 %indvars.iv1800 to i32
  %4076 = shl nuw nsw i32 1, %4075
  %4077 = and i32 %4076, %.1846
  %.not89.i1079 = icmp eq i32 %4077, 0
  br i1 %.not89.i1079, label %4240, label %4078

4078:                                             ; preds = %4074
  br i1 %.not90.i1080, label %4159, label %4079

4079:                                             ; preds = %4078
  %4080 = shl nuw nsw i64 %indvars.iv1800, 2
  %4081 = add nuw nsw i64 %4080, 32
  %.tr1914 = trunc i64 %4081 to i32
  %4082 = shl i32 %.tr1914, 4
  %4083 = shl i32 %4082, %24
  %4084 = sext i32 %4083 to i64
  %4085 = getelementptr inbounds i16, ptr %4069, i64 %4084
  %4086 = load ptr, ptr %17, align 8, !tbaa !80
  %4087 = getelementptr inbounds nuw i8, ptr %4086, i64 173856
  %4088 = getelementptr inbounds nuw ptr, ptr %4087, i64 %4067
  %4089 = load ptr, ptr %4088, align 8, !tbaa !171
  %4090 = getelementptr inbounds [64 x i32], ptr %4089, i64 %4070
  %4091 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4081
  %4092 = load i8, ptr %4091, align 4, !tbaa !77
  %4093 = zext i8 %4092 to i64
  %4094 = getelementptr i8, ptr %4071, i64 %4093
  %4095 = getelementptr i8, ptr %4094, i64 -1
  %4096 = load i8, ptr %4095, align 1, !tbaa !77
  %4097 = getelementptr i8, ptr %4094, i64 -8
  %4098 = load i8, ptr %4097, align 1, !tbaa !77
  %.not1528 = icmp ne i8 %4096, 0
  %spec.select.i1198 = zext i1 %.not1528 to i32
  %.not1529 = icmp eq i8 %4098, 0
  %4099 = or disjoint i32 %spec.select.i1198, 2
  %.1.i1199 = select i1 %.not1529, i32 %spec.select.i1198, i32 %4099
  %4100 = zext nneg i32 %.1.i1199 to i64
  %4101 = getelementptr inbounds nuw i8, ptr %3267, i64 %4100
  %4102 = getelementptr inbounds nuw i8, ptr %4101, i64 1020
  %4103 = load i8, ptr %4102, align 1, !tbaa !77
  %4104 = zext i8 %4103 to i32
  %4105 = load i32, ptr %4072, align 4, !tbaa !138
  %4106 = shl i32 %4105, 1
  %4107 = and i32 %4106, 384
  %4108 = add nuw nsw i32 %4107, %4104
  %4109 = zext nneg i32 %4108 to i64
  %4110 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4109
  %4111 = load i8, ptr %4110, align 1, !tbaa !77
  %4112 = zext i8 %4111 to i32
  %4113 = sub nsw i32 %4105, %4112
  %4114 = shl i32 %4113, 17
  %4115 = load i32, ptr %3266, align 8, !tbaa !139
  %4116 = icmp slt i32 %4114, %4115
  %4117 = sext i1 %4116 to i32
  %4118 = select i1 %4116, i32 %4114, i32 0
  %4119 = sub nsw i32 %4115, %4118
  %4120 = select i1 %4116, i32 %4112, i32 %4113
  %4121 = xor i32 %4117, %4104
  %4122 = sext i32 %4121 to i64
  %4123 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4122
  %4124 = load i8, ptr %4123, align 1, !tbaa !77
  store i8 %4124, ptr %4102, align 1, !tbaa !77
  %4125 = sext i32 %4120 to i64
  %4126 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4125
  %4127 = load i8, ptr %4126, align 1, !tbaa !77
  %4128 = zext i8 %4127 to i32
  %4129 = shl i32 %4120, %4128
  store i32 %4129, ptr %4072, align 4, !tbaa !138
  %4130 = shl i32 %4119, %4128
  store i32 %4130, ptr %3266, align 8, !tbaa !139
  %4131 = and i32 %4130, 65535
  %.not.i.i1305 = icmp eq i32 %4131, 0
  br i1 %.not.i.i1305, label %4132, label %get_cabac.exit1306

4132:                                             ; preds = %4079
  %4133 = add nsw i32 %4130, -1
  %4134 = xor i32 %4133, %4130
  %4135 = lshr i32 %4134, 15
  %4136 = zext nneg i32 %4135 to i64
  %4137 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4136
  %4138 = load i8, ptr %4137, align 1, !tbaa !77
  %4139 = zext i8 %4138 to i32
  %4140 = sub nsw i32 7, %4139
  %4141 = load ptr, ptr %4073, align 8, !tbaa !140
  %4142 = load i8, ptr %4141, align 1, !tbaa !77
  %4143 = zext i8 %4142 to i32
  %4144 = shl nuw nsw i32 %4143, 9
  %4145 = getelementptr inbounds nuw i8, ptr %4141, i64 1
  %4146 = load i8, ptr %4145, align 1, !tbaa !77
  %4147 = zext i8 %4146 to i32
  %4148 = shl nuw nsw i32 %4147, 1
  %4149 = or disjoint i32 %4148, %4144
  %4150 = add nsw i32 %4149, -65535
  %4151 = shl nsw i32 %4150, %4140
  %4152 = add i32 %4151, %4130
  store i32 %4152, ptr %3266, align 8, !tbaa !139
  %4153 = getelementptr inbounds nuw i8, ptr %4141, i64 2
  store ptr %4153, ptr %4073, align 8, !tbaa !140
  br label %get_cabac.exit1306

get_cabac.exit1306:                               ; preds = %4079, %4132
  %4154 = and i32 %4121, 1
  %4155 = icmp eq i32 %4154, 0
  br i1 %4155, label %4157, label %.split22.i1083

.split22.i1083:                                   ; preds = %get_cabac.exit1306
  %4156 = trunc nuw nsw i64 %4081 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4085, i32 noundef 13, i32 noundef range(i32 -2147483648, 48) %4156, ptr noundef nonnull %.0850, ptr noundef %4090, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1084

4157:                                             ; preds = %get_cabac.exit1306
  store i16 0, ptr %4094, align 2, !tbaa !96
  %4158 = getelementptr inbounds nuw i8, ptr %4094, i64 8
  store i16 0, ptr %4158, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1084

4159:                                             ; preds = %4078
  %4160 = load ptr, ptr %17, align 8, !tbaa !80
  %4161 = getelementptr inbounds nuw i8, ptr %4160, i64 173808
  %4162 = getelementptr inbounds nuw ptr, ptr %4161, i64 %4067
  %4163 = load ptr, ptr %4162, align 8, !tbaa !171
  %4164 = getelementptr inbounds [16 x i32], ptr %4163, i64 %4070
  %4165 = shl nuw nsw i64 %indvars.iv1800, 2
  %4166 = add nuw nsw i64 %4165, 32
  br label %4167

4167:                                             ; preds = %4159, %decode_cabac_residual_nondc.exit
  %indvars.iv1795 = phi i64 [ 0, %4159 ], [ %indvars.iv.next1796, %decode_cabac_residual_nondc.exit ]
  %4168 = add nuw nsw i64 %indvars.iv1795, %4166
  %.tr1915 = trunc i64 %4168 to i32
  %4169 = shl i32 %.tr1915, 4
  %4170 = shl i32 %4169, %24
  %4171 = sext i32 %4170 to i64
  %4172 = getelementptr inbounds i16, ptr %4069, i64 %4171
  %4173 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4168
  %4174 = load i8, ptr %4173, align 1, !tbaa !77
  %4175 = zext i8 %4174 to i64
  %4176 = getelementptr i8, ptr %4071, i64 %4175
  %4177 = getelementptr i8, ptr %4176, i64 -1
  %4178 = load i8, ptr %4177, align 1, !tbaa !77
  %4179 = getelementptr i8, ptr %4176, i64 -8
  %4180 = load i8, ptr %4179, align 1, !tbaa !77
  %.not1530 = icmp ne i8 %4178, 0
  %spec.select.i1200 = zext i1 %.not1530 to i32
  %.not1531 = icmp eq i8 %4180, 0
  %4181 = or disjoint i32 %spec.select.i1200, 2
  %.1.i1201 = select i1 %.not1531, i32 %spec.select.i1200, i32 %4181
  %4182 = zext nneg i32 %.1.i1201 to i64
  %4183 = getelementptr inbounds nuw i8, ptr %3267, i64 %4182
  %4184 = getelementptr inbounds nuw i8, ptr %4183, i64 480
  %4185 = load i8, ptr %4184, align 1, !tbaa !77
  %4186 = zext i8 %4185 to i32
  %4187 = load i32, ptr %4072, align 4, !tbaa !138
  %4188 = shl i32 %4187, 1
  %4189 = and i32 %4188, 384
  %4190 = add nuw nsw i32 %4189, %4186
  %4191 = zext nneg i32 %4190 to i64
  %4192 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4191
  %4193 = load i8, ptr %4192, align 1, !tbaa !77
  %4194 = zext i8 %4193 to i32
  %4195 = sub nsw i32 %4187, %4194
  %4196 = shl i32 %4195, 17
  %4197 = load i32, ptr %3266, align 8, !tbaa !139
  %4198 = icmp slt i32 %4196, %4197
  %4199 = sext i1 %4198 to i32
  %4200 = select i1 %4198, i32 %4196, i32 0
  %4201 = sub nsw i32 %4197, %4200
  %4202 = select i1 %4198, i32 %4194, i32 %4195
  %4203 = xor i32 %4199, %4186
  %4204 = sext i32 %4203 to i64
  %4205 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4204
  %4206 = load i8, ptr %4205, align 1, !tbaa !77
  store i8 %4206, ptr %4184, align 1, !tbaa !77
  %4207 = sext i32 %4202 to i64
  %4208 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4207
  %4209 = load i8, ptr %4208, align 1, !tbaa !77
  %4210 = zext i8 %4209 to i32
  %4211 = shl i32 %4202, %4210
  store i32 %4211, ptr %4072, align 4, !tbaa !138
  %4212 = shl i32 %4201, %4210
  store i32 %4212, ptr %3266, align 8, !tbaa !139
  %4213 = and i32 %4212, 65535
  %.not.i.i1307 = icmp eq i32 %4213, 0
  br i1 %.not.i.i1307, label %4214, label %get_cabac.exit1308

4214:                                             ; preds = %4167
  %4215 = add nsw i32 %4212, -1
  %4216 = xor i32 %4215, %4212
  %4217 = lshr i32 %4216, 15
  %4218 = zext nneg i32 %4217 to i64
  %4219 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4218
  %4220 = load i8, ptr %4219, align 1, !tbaa !77
  %4221 = zext i8 %4220 to i32
  %4222 = sub nsw i32 7, %4221
  %4223 = load ptr, ptr %4073, align 8, !tbaa !140
  %4224 = load i8, ptr %4223, align 1, !tbaa !77
  %4225 = zext i8 %4224 to i32
  %4226 = shl nuw nsw i32 %4225, 9
  %4227 = getelementptr inbounds nuw i8, ptr %4223, i64 1
  %4228 = load i8, ptr %4227, align 1, !tbaa !77
  %4229 = zext i8 %4228 to i32
  %4230 = shl nuw nsw i32 %4229, 1
  %4231 = or disjoint i32 %4230, %4226
  %4232 = add nsw i32 %4231, -65535
  %4233 = shl nsw i32 %4232, %4222
  %4234 = add i32 %4233, %4212
  store i32 %4234, ptr %3266, align 8, !tbaa !139
  %4235 = getelementptr inbounds nuw i8, ptr %4223, i64 2
  store ptr %4235, ptr %4073, align 8, !tbaa !140
  br label %get_cabac.exit1308

get_cabac.exit1308:                               ; preds = %4167, %4214
  %4236 = and i32 %4203, 1
  %4237 = icmp eq i32 %4236, 0
  br i1 %4237, label %4239, label %.split22.i

.split22.i:                                       ; preds = %get_cabac.exit1308
  %4238 = trunc nuw nsw i64 %4168 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4172, i32 noundef 12, i32 noundef range(i32 -2147483648, 48) %4238, ptr noundef nonnull %.0851, ptr noundef %4164, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit

4239:                                             ; preds = %get_cabac.exit1308
  store i8 0, ptr %4176, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit

decode_cabac_residual_nondc.exit:                 ; preds = %.split22.i, %4239
  %indvars.iv.next1796 = add nuw nsw i64 %indvars.iv1795, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1796, 4
  br i1 %exitcond1799.not, label %decode_cabac_residual_nondc.exit1084, label %4167, !llvm.loop !173

4240:                                             ; preds = %4074
  %4241 = shl nuw nsw i64 %indvars.iv1800, 2
  %4242 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4241
  %4243 = getelementptr inbounds nuw i8, ptr %4242, i64 32
  %4244 = load i8, ptr %4243, align 4, !tbaa !77
  %4245 = zext i8 %4244 to i64
  %4246 = getelementptr inbounds nuw i8, ptr %4071, i64 %4245
  store i16 0, ptr %4246, align 2, !tbaa !96
  %4247 = getelementptr inbounds nuw i8, ptr %4246, i64 8
  store i16 0, ptr %4247, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1084

decode_cabac_residual_nondc.exit1084:             ; preds = %decode_cabac_residual_nondc.exit, %4157, %.split22.i1083, %4240
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1804.not = icmp eq i64 %indvars.iv.next1801, 4
  br i1 %exitcond1804.not, label %decode_cabac_luma_residual.exit1082.thread, label %4074, !llvm.loop !174

4248:                                             ; preds = %decode_cabac_luma_residual.exit
  %4249 = and i32 %.1846, 48
  %.not1022 = icmp eq i32 %4249, 0
  br i1 %.not1022, label %.loopexit1564, label %.preheader1563

.preheader1563:                                   ; preds = %4248
  %4250 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4251 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4252 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4253 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4254 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4255 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4256

4256:                                             ; preds = %.preheader1563, %decode_cabac_residual_dc_422.exit
  %4257 = phi i1 [ true, %.preheader1563 ], [ false, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1764 = phi i64 [ 0, %.preheader1563 ], [ 1, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1764.tr = trunc nuw nsw i64 %indvars.iv1764 to i32
  %4258 = shl nuw nsw i32 %indvars.iv1764.tr, 8
  %4259 = add nuw nsw i32 %4258, 256
  %4260 = shl i32 %4259, %24
  %4261 = sext i32 %4260 to i64
  %4262 = getelementptr inbounds i16, ptr %4250, i64 %4261
  %4263 = add nuw nsw i64 %indvars.iv1764, 49
  %4264 = load i32, ptr %4251, align 4, !tbaa !164
  %4265 = load i32, ptr %4252, align 16, !tbaa !165
  %4266 = trunc nuw nsw i64 %indvars.iv1764 to i32
  %4267 = shl nuw nsw i32 64, %4266
  %4268 = and i32 %4264, %4267
  %.not1514 = icmp ne i32 %4268, 0
  %spec.select.i1202 = zext i1 %.not1514 to i32
  %4269 = and i32 %4265, %4267
  %.not1515 = icmp eq i32 %4269, 0
  %4270 = or disjoint i32 %spec.select.i1202, 2
  %.1.i1203 = select i1 %.not1515, i32 %spec.select.i1202, i32 %4270
  %4271 = zext nneg i32 %.1.i1203 to i64
  %4272 = getelementptr inbounds nuw i8, ptr %3267, i64 %4271
  %4273 = getelementptr inbounds nuw i8, ptr %4272, i64 97
  %4274 = load i8, ptr %4273, align 1, !tbaa !77
  %4275 = zext i8 %4274 to i32
  %4276 = load i32, ptr %4253, align 4, !tbaa !138
  %4277 = shl i32 %4276, 1
  %4278 = and i32 %4277, 384
  %4279 = add nuw nsw i32 %4278, %4275
  %4280 = zext nneg i32 %4279 to i64
  %4281 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4280
  %4282 = load i8, ptr %4281, align 1, !tbaa !77
  %4283 = zext i8 %4282 to i32
  %4284 = sub nsw i32 %4276, %4283
  %4285 = shl i32 %4284, 17
  %4286 = load i32, ptr %3266, align 16, !tbaa !139
  %4287 = icmp slt i32 %4285, %4286
  %4288 = sext i1 %4287 to i32
  %4289 = select i1 %4287, i32 %4285, i32 0
  %4290 = sub nsw i32 %4286, %4289
  %4291 = select i1 %4287, i32 %4283, i32 %4284
  %4292 = xor i32 %4288, %4275
  %4293 = sext i32 %4292 to i64
  %4294 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4293
  %4295 = load i8, ptr %4294, align 1, !tbaa !77
  store i8 %4295, ptr %4273, align 1, !tbaa !77
  %4296 = sext i32 %4291 to i64
  %4297 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4296
  %4298 = load i8, ptr %4297, align 1, !tbaa !77
  %4299 = zext i8 %4298 to i32
  %4300 = shl i32 %4291, %4299
  store i32 %4300, ptr %4253, align 4, !tbaa !138
  %4301 = shl i32 %4290, %4299
  store i32 %4301, ptr %3266, align 16, !tbaa !139
  %4302 = and i32 %4301, 65535
  %.not.i.i1309 = icmp eq i32 %4302, 0
  br i1 %.not.i.i1309, label %4303, label %get_cabac.exit1310

4303:                                             ; preds = %4256
  %4304 = add nsw i32 %4301, -1
  %4305 = xor i32 %4304, %4301
  %4306 = lshr i32 %4305, 15
  %4307 = zext nneg i32 %4306 to i64
  %4308 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4307
  %4309 = load i8, ptr %4308, align 1, !tbaa !77
  %4310 = zext i8 %4309 to i32
  %4311 = sub nsw i32 7, %4310
  %4312 = load ptr, ptr %4254, align 8, !tbaa !140
  %4313 = load i8, ptr %4312, align 1, !tbaa !77
  %4314 = zext i8 %4313 to i32
  %4315 = shl nuw nsw i32 %4314, 9
  %4316 = getelementptr inbounds nuw i8, ptr %4312, i64 1
  %4317 = load i8, ptr %4316, align 1, !tbaa !77
  %4318 = zext i8 %4317 to i32
  %4319 = shl nuw nsw i32 %4318, 1
  %4320 = or disjoint i32 %4319, %4315
  %4321 = add nsw i32 %4320, -65535
  %4322 = shl nsw i32 %4321, %4311
  %4323 = add i32 %4322, %4301
  store i32 %4323, ptr %3266, align 8, !tbaa !139
  %4324 = getelementptr inbounds nuw i8, ptr %4312, i64 2
  store ptr %4324, ptr %4254, align 8, !tbaa !140
  br label %get_cabac.exit1310

get_cabac.exit1310:                               ; preds = %4256, %4303
  %4325 = and i32 %4292, 1
  %4326 = icmp eq i32 %4325, 0
  br i1 %4326, label %4327, label %4332

4327:                                             ; preds = %get_cabac.exit1310
  %4328 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4263
  %4329 = load i8, ptr %4328, align 1, !tbaa !77
  %4330 = zext i8 %4329 to i64
  %4331 = getelementptr inbounds nuw i8, ptr %4255, i64 %4330
  store i8 0, ptr %4331, align 1, !tbaa !77
  br label %decode_cabac_residual_dc_422.exit

4332:                                             ; preds = %get_cabac.exit1310
  %4333 = trunc nuw nsw i64 %4263 to i32
  call fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4262, i32 noundef range(i32 49, 51) %4333)
  br label %decode_cabac_residual_dc_422.exit

decode_cabac_residual_dc_422.exit:                ; preds = %4327, %4332
  br i1 %4257, label %4256, label %.loopexit1564, !llvm.loop !175

.loopexit1564:                                    ; preds = %decode_cabac_residual_dc_422.exit, %4248
  %4334 = and i32 %.1846, 32
  %.not1023 = icmp eq i32 %4334, 0
  br i1 %.not1023, label %4436, label %.preheader1561

.preheader1561:                                   ; preds = %.loopexit1564
  %4335 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4336 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4337 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4338 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4339 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4340 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4341 = shl i32 16, %24
  %4342 = sext i32 %4341 to i64
  br label %4343

.loopexit1560:                                    ; preds = %4435
  br i1 %4344, label %4343, label %decode_cabac_luma_residual.exit1082.thread, !llvm.loop !176

4343:                                             ; preds = %.preheader1561, %.loopexit1560
  %4344 = phi i1 [ true, %.preheader1561 ], [ false, %.loopexit1560 ]
  %indvars.iv1774 = phi i64 [ 0, %.preheader1561 ], [ 1, %.loopexit1560 ]
  %4345 = shl nuw nsw i64 %indvars.iv1774, 4
  %4346 = add nuw nsw i64 %4345, 16
  %.tr1909 = trunc nuw nsw i64 %4346 to i32
  %4347 = shl nuw nsw i32 %.tr1909, 4
  %4348 = shl i32 %4347, %24
  %4349 = sext i32 %4348 to i64
  %4350 = getelementptr inbounds i16, ptr %4335, i64 %4349
  %4351 = load ptr, ptr %17, align 8, !tbaa !80
  %4352 = load i32, ptr %5, align 4, !tbaa !93
  %4353 = and i32 %4352, 7
  %.not1024 = icmp eq i32 %4353, 0
  %4354 = select i1 %.not1024, i64 3, i64 0
  %4355 = getelementptr inbounds nuw ptr, ptr %4351, i64 %4354
  %4356 = getelementptr inbounds nuw ptr, ptr %4355, i64 %indvars.iv1774
  %4357 = getelementptr inbounds nuw i8, ptr %4356, i64 173816
  %4358 = load ptr, ptr %4357, align 8, !tbaa !171
  %4359 = getelementptr inbounds nuw i32, ptr %4336, i64 %indvars.iv1774
  %4360 = load i32, ptr %4359, align 4, !tbaa !93
  %4361 = sext i32 %4360 to i64
  %4362 = getelementptr inbounds [16 x i32], ptr %4358, i64 %4361
  br label %.preheader1559

.preheader1559:                                   ; preds = %4343, %4435
  %4363 = phi i1 [ true, %4343 ], [ false, %4435 ]
  %indvars.iv1771 = phi i64 [ 0, %4343 ], [ 8, %4435 ]
  %.08391645 = phi ptr [ %4350, %4343 ], [ %4434, %4435 ]
  %4364 = or disjoint i64 %indvars.iv1771, %4346
  br label %4365

4365:                                             ; preds = %.preheader1559, %decode_cabac_residual_nondc.exit1100
  %indvars.iv1767 = phi i64 [ 0, %.preheader1559 ], [ %indvars.iv.next1768, %decode_cabac_residual_nondc.exit1100 ]
  %.18401643 = phi ptr [ %.08391645, %.preheader1559 ], [ %4434, %decode_cabac_residual_nondc.exit1100 ]
  %4366 = add nuw nsw i64 %indvars.iv1767, %4364
  %4367 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4366
  %4368 = load i8, ptr %4367, align 1, !tbaa !77
  %4369 = zext i8 %4368 to i64
  %4370 = getelementptr i8, ptr %4338, i64 %4369
  %4371 = getelementptr i8, ptr %4370, i64 -1
  %4372 = load i8, ptr %4371, align 1, !tbaa !77
  %4373 = getelementptr i8, ptr %4370, i64 -8
  %4374 = load i8, ptr %4373, align 1, !tbaa !77
  %.not1516 = icmp ne i8 %4372, 0
  %spec.select.i1182 = zext i1 %.not1516 to i32
  %.not1517 = icmp eq i8 %4374, 0
  %4375 = or disjoint i32 %spec.select.i1182, 2
  %.1.i1183 = select i1 %.not1517, i32 %spec.select.i1182, i32 %4375
  %4376 = zext nneg i32 %.1.i1183 to i64
  %4377 = getelementptr inbounds nuw i8, ptr %3267, i64 %4376
  %4378 = getelementptr inbounds nuw i8, ptr %4377, i64 101
  %4379 = load i8, ptr %4378, align 1, !tbaa !77
  %4380 = zext i8 %4379 to i32
  %4381 = load i32, ptr %4339, align 4, !tbaa !138
  %4382 = shl i32 %4381, 1
  %4383 = and i32 %4382, 384
  %4384 = add nuw nsw i32 %4383, %4380
  %4385 = zext nneg i32 %4384 to i64
  %4386 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4385
  %4387 = load i8, ptr %4386, align 1, !tbaa !77
  %4388 = zext i8 %4387 to i32
  %4389 = sub nsw i32 %4381, %4388
  %4390 = shl i32 %4389, 17
  %4391 = load i32, ptr %3266, align 8, !tbaa !139
  %4392 = icmp slt i32 %4390, %4391
  %4393 = sext i1 %4392 to i32
  %4394 = select i1 %4392, i32 %4390, i32 0
  %4395 = sub nsw i32 %4391, %4394
  %4396 = select i1 %4392, i32 %4388, i32 %4389
  %4397 = xor i32 %4393, %4380
  %4398 = sext i32 %4397 to i64
  %4399 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4398
  %4400 = load i8, ptr %4399, align 1, !tbaa !77
  store i8 %4400, ptr %4378, align 1, !tbaa !77
  %4401 = sext i32 %4396 to i64
  %4402 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4401
  %4403 = load i8, ptr %4402, align 1, !tbaa !77
  %4404 = zext i8 %4403 to i32
  %4405 = shl i32 %4396, %4404
  store i32 %4405, ptr %4339, align 4, !tbaa !138
  %4406 = shl i32 %4395, %4404
  store i32 %4406, ptr %3266, align 8, !tbaa !139
  %4407 = and i32 %4406, 65535
  %.not.i.i1311 = icmp eq i32 %4407, 0
  br i1 %.not.i.i1311, label %4408, label %get_cabac.exit1312

4408:                                             ; preds = %4365
  %4409 = add nsw i32 %4406, -1
  %4410 = xor i32 %4409, %4406
  %4411 = lshr i32 %4410, 15
  %4412 = zext nneg i32 %4411 to i64
  %4413 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4412
  %4414 = load i8, ptr %4413, align 1, !tbaa !77
  %4415 = zext i8 %4414 to i32
  %4416 = sub nsw i32 7, %4415
  %4417 = load ptr, ptr %4340, align 8, !tbaa !140
  %4418 = load i8, ptr %4417, align 1, !tbaa !77
  %4419 = zext i8 %4418 to i32
  %4420 = shl nuw nsw i32 %4419, 9
  %4421 = getelementptr inbounds nuw i8, ptr %4417, i64 1
  %4422 = load i8, ptr %4421, align 1, !tbaa !77
  %4423 = zext i8 %4422 to i32
  %4424 = shl nuw nsw i32 %4423, 1
  %4425 = or disjoint i32 %4424, %4420
  %4426 = add nsw i32 %4425, -65535
  %4427 = shl nsw i32 %4426, %4416
  %4428 = add i32 %4427, %4406
  store i32 %4428, ptr %3266, align 8, !tbaa !139
  %4429 = getelementptr inbounds nuw i8, ptr %4417, i64 2
  store ptr %4429, ptr %4340, align 8, !tbaa !140
  br label %get_cabac.exit1312

get_cabac.exit1312:                               ; preds = %4365, %4408
  %4430 = and i32 %4397, 1
  %4431 = icmp eq i32 %4430, 0
  br i1 %4431, label %4433, label %.split22.i1099

.split22.i1099:                                   ; preds = %get_cabac.exit1312
  %4432 = trunc nuw nsw i64 %4366 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.18401643, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4432, ptr noundef nonnull %4337, ptr noundef %4362, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1100

4433:                                             ; preds = %get_cabac.exit1312
  store i8 0, ptr %4370, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1100

decode_cabac_residual_nondc.exit1100:             ; preds = %.split22.i1099, %4433
  %4434 = getelementptr inbounds i16, ptr %.18401643, i64 %4342
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next1768, 4
  br i1 %exitcond1770.not, label %4435, label %4365, !llvm.loop !177

4435:                                             ; preds = %decode_cabac_residual_nondc.exit1100
  br i1 %4363, label %.preheader1559, label %.loopexit1560, !llvm.loop !178

4436:                                             ; preds = %.loopexit1564
  %4437 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4437, align 4, !tbaa !93
  %4438 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4438, align 4, !tbaa !93
  %4439 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4439, align 4, !tbaa !93
  %4440 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4440, align 4, !tbaa !93
  %4441 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4441, align 4, !tbaa !93
  %4442 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4442, align 4, !tbaa !93
  %4443 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4443, align 4, !tbaa !93
  %4444 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4444, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1082.thread

4445:                                             ; preds = %decode_cabac_luma_residual.exit
  %4446 = and i32 %.1846, 48
  %.not1019 = icmp eq i32 %4446, 0
  br i1 %.not1019, label %.loopexit1555, label %.preheader1554

.preheader1554:                                   ; preds = %4445
  %4447 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4448 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4449 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4450 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4451 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4452 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4453

4453:                                             ; preds = %.preheader1554, %decode_cabac_residual_dc.exit1105
  %4454 = phi i1 [ true, %.preheader1554 ], [ false, %decode_cabac_residual_dc.exit1105 ]
  %indvars.iv1805 = phi i64 [ 0, %.preheader1554 ], [ 1, %decode_cabac_residual_dc.exit1105 ]
  %indvars.iv1805.tr = trunc nuw nsw i64 %indvars.iv1805 to i32
  %4455 = shl nuw nsw i32 %indvars.iv1805.tr, 8
  %4456 = add nuw nsw i32 %4455, 256
  %4457 = shl i32 %4456, %24
  %4458 = sext i32 %4457 to i64
  %4459 = getelementptr inbounds i16, ptr %4447, i64 %4458
  %4460 = add nuw nsw i64 %indvars.iv1805, 49
  %4461 = load i32, ptr %4448, align 4, !tbaa !164
  %4462 = load i32, ptr %4449, align 16, !tbaa !165
  %4463 = trunc nuw nsw i64 %indvars.iv1805 to i32
  %4464 = shl nuw nsw i32 64, %4463
  %4465 = and i32 %4461, %4464
  %.not1536 = icmp ne i32 %4465, 0
  %spec.select.i = zext i1 %.not1536 to i32
  %4466 = and i32 %4462, %4464
  %.not1537 = icmp eq i32 %4466, 0
  %4467 = or disjoint i32 %spec.select.i, 2
  %.1.i1173 = select i1 %.not1537, i32 %spec.select.i, i32 %4467
  %4468 = zext nneg i32 %.1.i1173 to i64
  %4469 = getelementptr inbounds nuw i8, ptr %3267, i64 %4468
  %4470 = getelementptr inbounds nuw i8, ptr %4469, i64 97
  %4471 = load i8, ptr %4470, align 1, !tbaa !77
  %4472 = zext i8 %4471 to i32
  %4473 = load i32, ptr %4450, align 4, !tbaa !138
  %4474 = shl i32 %4473, 1
  %4475 = and i32 %4474, 384
  %4476 = add nuw nsw i32 %4475, %4472
  %4477 = zext nneg i32 %4476 to i64
  %4478 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4477
  %4479 = load i8, ptr %4478, align 1, !tbaa !77
  %4480 = zext i8 %4479 to i32
  %4481 = sub nsw i32 %4473, %4480
  %4482 = shl i32 %4481, 17
  %4483 = load i32, ptr %3266, align 16, !tbaa !139
  %4484 = icmp slt i32 %4482, %4483
  %4485 = sext i1 %4484 to i32
  %4486 = select i1 %4484, i32 %4482, i32 0
  %4487 = sub nsw i32 %4483, %4486
  %4488 = select i1 %4484, i32 %4480, i32 %4481
  %4489 = xor i32 %4485, %4472
  %4490 = sext i32 %4489 to i64
  %4491 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4490
  %4492 = load i8, ptr %4491, align 1, !tbaa !77
  store i8 %4492, ptr %4470, align 1, !tbaa !77
  %4493 = sext i32 %4488 to i64
  %4494 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4493
  %4495 = load i8, ptr %4494, align 1, !tbaa !77
  %4496 = zext i8 %4495 to i32
  %4497 = shl i32 %4488, %4496
  store i32 %4497, ptr %4450, align 4, !tbaa !138
  %4498 = shl i32 %4487, %4496
  store i32 %4498, ptr %3266, align 16, !tbaa !139
  %4499 = and i32 %4498, 65535
  %.not.i.i1313 = icmp eq i32 %4499, 0
  br i1 %.not.i.i1313, label %4500, label %get_cabac.exit1314

4500:                                             ; preds = %4453
  %4501 = add nsw i32 %4498, -1
  %4502 = xor i32 %4501, %4498
  %4503 = lshr i32 %4502, 15
  %4504 = zext nneg i32 %4503 to i64
  %4505 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4504
  %4506 = load i8, ptr %4505, align 1, !tbaa !77
  %4507 = zext i8 %4506 to i32
  %4508 = sub nsw i32 7, %4507
  %4509 = load ptr, ptr %4451, align 8, !tbaa !140
  %4510 = load i8, ptr %4509, align 1, !tbaa !77
  %4511 = zext i8 %4510 to i32
  %4512 = shl nuw nsw i32 %4511, 9
  %4513 = getelementptr inbounds nuw i8, ptr %4509, i64 1
  %4514 = load i8, ptr %4513, align 1, !tbaa !77
  %4515 = zext i8 %4514 to i32
  %4516 = shl nuw nsw i32 %4515, 1
  %4517 = or disjoint i32 %4516, %4512
  %4518 = add nsw i32 %4517, -65535
  %4519 = shl nsw i32 %4518, %4508
  %4520 = add i32 %4519, %4498
  store i32 %4520, ptr %3266, align 8, !tbaa !139
  %4521 = getelementptr inbounds nuw i8, ptr %4509, i64 2
  store ptr %4521, ptr %4451, align 8, !tbaa !140
  br label %get_cabac.exit1314

get_cabac.exit1314:                               ; preds = %4453, %4500
  %4522 = and i32 %4489, 1
  %4523 = icmp eq i32 %4522, 0
  br i1 %4523, label %4524, label %4529

4524:                                             ; preds = %get_cabac.exit1314
  %4525 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4460
  %4526 = load i8, ptr %4525, align 1, !tbaa !77
  %4527 = zext i8 %4526 to i64
  %4528 = getelementptr inbounds nuw i8, ptr %4452, i64 %4527
  store i8 0, ptr %4528, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1105

4529:                                             ; preds = %get_cabac.exit1314
  %4530 = trunc nuw nsw i64 %4460 to i32
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4459, i32 noundef 3, i32 noundef range(i32 48, 51) %4530, ptr noundef nonnull @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %decode_cabac_residual_dc.exit1105

decode_cabac_residual_dc.exit1105:                ; preds = %4524, %4529
  br i1 %4454, label %4453, label %.loopexit1555, !llvm.loop !179

.loopexit1555:                                    ; preds = %decode_cabac_residual_dc.exit1105, %4445
  %4531 = and i32 %.1846, 32
  %.not1020 = icmp eq i32 %4531, 0
  br i1 %.not1020, label %4627, label %.preheader

.preheader:                                       ; preds = %.loopexit1555
  %4532 = load i32, ptr %5, align 4, !tbaa !93
  %4533 = and i32 %4532, 7
  %.not1021 = icmp eq i32 %4533, 0
  %4534 = select i1 %.not1021, i64 3, i64 0
  %4535 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4536 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4537 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4538 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4539 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4540 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4541

.loopexit:                                        ; preds = %decode_cabac_residual_nondc.exit1102
  br i1 %4542, label %4541, label %decode_cabac_luma_residual.exit1082.thread, !llvm.loop !180

4541:                                             ; preds = %.preheader, %.loopexit
  %4542 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv1812 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %4543 = load ptr, ptr %17, align 8, !tbaa !80
  %4544 = getelementptr inbounds nuw ptr, ptr %4543, i64 %4534
  %4545 = getelementptr inbounds nuw ptr, ptr %4544, i64 %indvars.iv1812
  %4546 = getelementptr inbounds nuw i8, ptr %4545, i64 173816
  %4547 = load ptr, ptr %4546, align 8, !tbaa !171
  %4548 = getelementptr inbounds nuw i32, ptr %4535, i64 %indvars.iv1812
  %4549 = load i32, ptr %4548, align 4, !tbaa !93
  %4550 = sext i32 %4549 to i64
  %4551 = getelementptr inbounds [16 x i32], ptr %4547, i64 %4550
  %4552 = shl nuw nsw i64 %indvars.iv1812, 4
  %4553 = add nuw nsw i64 %4552, 16
  br label %4554

4554:                                             ; preds = %4541, %decode_cabac_residual_nondc.exit1102
  %indvars.iv1808 = phi i64 [ 0, %4541 ], [ %indvars.iv.next1809, %decode_cabac_residual_nondc.exit1102 ]
  %4555 = add nuw nsw i64 %indvars.iv1808, %4553
  %.tr1916 = trunc i64 %4555 to i32
  %4556 = shl i32 %.tr1916, 4
  %4557 = shl i32 %4556, %24
  %4558 = sext i32 %4557 to i64
  %4559 = getelementptr inbounds i16, ptr %4536, i64 %4558
  %4560 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4555
  %4561 = load i8, ptr %4560, align 1, !tbaa !77
  %4562 = zext i8 %4561 to i64
  %4563 = getelementptr i8, ptr %4538, i64 %4562
  %4564 = getelementptr i8, ptr %4563, i64 -1
  %4565 = load i8, ptr %4564, align 1, !tbaa !77
  %4566 = getelementptr i8, ptr %4563, i64 -8
  %4567 = load i8, ptr %4566, align 1, !tbaa !77
  %.not1538 = icmp ne i8 %4565, 0
  %spec.select.i1180 = zext i1 %.not1538 to i32
  %.not1539 = icmp eq i8 %4567, 0
  %4568 = or disjoint i32 %spec.select.i1180, 2
  %.1.i1181 = select i1 %.not1539, i32 %spec.select.i1180, i32 %4568
  %4569 = zext nneg i32 %.1.i1181 to i64
  %4570 = getelementptr inbounds nuw i8, ptr %3267, i64 %4569
  %4571 = getelementptr inbounds nuw i8, ptr %4570, i64 101
  %4572 = load i8, ptr %4571, align 1, !tbaa !77
  %4573 = zext i8 %4572 to i32
  %4574 = load i32, ptr %4539, align 4, !tbaa !138
  %4575 = shl i32 %4574, 1
  %4576 = and i32 %4575, 384
  %4577 = add nuw nsw i32 %4576, %4573
  %4578 = zext nneg i32 %4577 to i64
  %4579 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4578
  %4580 = load i8, ptr %4579, align 1, !tbaa !77
  %4581 = zext i8 %4580 to i32
  %4582 = sub nsw i32 %4574, %4581
  %4583 = shl i32 %4582, 17
  %4584 = load i32, ptr %3266, align 8, !tbaa !139
  %4585 = icmp slt i32 %4583, %4584
  %4586 = sext i1 %4585 to i32
  %4587 = select i1 %4585, i32 %4583, i32 0
  %4588 = sub nsw i32 %4584, %4587
  %4589 = select i1 %4585, i32 %4581, i32 %4582
  %4590 = xor i32 %4586, %4573
  %4591 = sext i32 %4590 to i64
  %4592 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4591
  %4593 = load i8, ptr %4592, align 1, !tbaa !77
  store i8 %4593, ptr %4571, align 1, !tbaa !77
  %4594 = sext i32 %4589 to i64
  %4595 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4594
  %4596 = load i8, ptr %4595, align 1, !tbaa !77
  %4597 = zext i8 %4596 to i32
  %4598 = shl i32 %4589, %4597
  store i32 %4598, ptr %4539, align 4, !tbaa !138
  %4599 = shl i32 %4588, %4597
  store i32 %4599, ptr %3266, align 8, !tbaa !139
  %4600 = and i32 %4599, 65535
  %.not.i.i1315 = icmp eq i32 %4600, 0
  br i1 %.not.i.i1315, label %4601, label %get_cabac.exit1316

4601:                                             ; preds = %4554
  %4602 = add nsw i32 %4599, -1
  %4603 = xor i32 %4602, %4599
  %4604 = lshr i32 %4603, 15
  %4605 = zext nneg i32 %4604 to i64
  %4606 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4605
  %4607 = load i8, ptr %4606, align 1, !tbaa !77
  %4608 = zext i8 %4607 to i32
  %4609 = sub nsw i32 7, %4608
  %4610 = load ptr, ptr %4540, align 8, !tbaa !140
  %4611 = load i8, ptr %4610, align 1, !tbaa !77
  %4612 = zext i8 %4611 to i32
  %4613 = shl nuw nsw i32 %4612, 9
  %4614 = getelementptr inbounds nuw i8, ptr %4610, i64 1
  %4615 = load i8, ptr %4614, align 1, !tbaa !77
  %4616 = zext i8 %4615 to i32
  %4617 = shl nuw nsw i32 %4616, 1
  %4618 = or disjoint i32 %4617, %4613
  %4619 = add nsw i32 %4618, -65535
  %4620 = shl nsw i32 %4619, %4609
  %4621 = add i32 %4620, %4599
  store i32 %4621, ptr %3266, align 8, !tbaa !139
  %4622 = getelementptr inbounds nuw i8, ptr %4610, i64 2
  store ptr %4622, ptr %4540, align 8, !tbaa !140
  br label %get_cabac.exit1316

get_cabac.exit1316:                               ; preds = %4554, %4601
  %4623 = and i32 %4590, 1
  %4624 = icmp eq i32 %4623, 0
  br i1 %4624, label %4626, label %.split22.i1101

.split22.i1101:                                   ; preds = %get_cabac.exit1316
  %4625 = trunc nuw nsw i64 %4555 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4559, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4625, ptr noundef nonnull %4537, ptr noundef %4551, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1102

4626:                                             ; preds = %get_cabac.exit1316
  store i8 0, ptr %4563, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1102

decode_cabac_residual_nondc.exit1102:             ; preds = %.split22.i1101, %4626
  %indvars.iv.next1809 = add nuw nsw i64 %indvars.iv1808, 1
  %exitcond1811.not = icmp eq i64 %indvars.iv.next1809, 4
  br i1 %exitcond1811.not, label %.loopexit, label %4554, !llvm.loop !181

4627:                                             ; preds = %.loopexit1555
  %4628 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4628, align 4, !tbaa !93
  %4629 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4629, align 4, !tbaa !93
  %4630 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4630, align 4, !tbaa !93
  %4631 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4631, align 4, !tbaa !93
  %4632 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4632, align 4, !tbaa !93
  %4633 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4633, align 4, !tbaa !93
  %4634 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4634, align 4, !tbaa !93
  %4635 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4635, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1082.thread

decode_cabac_luma_residual.exit1082:              ; preds = %3282
  %4636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4637 = load ptr, ptr %4636, align 8, !tbaa !134
  %4638 = load i32, ptr %25, align 8, !tbaa !85
  %4639 = load i32, ptr %27, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4637, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4638, i32 noundef %4639) #10
  br label %write_back_non_zero_count.exit

4640:                                             ; preds = %3262
  %4641 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %4641, align 4, !tbaa !93
  %4642 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %4642, align 4, !tbaa !93
  %4643 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %4643, align 4, !tbaa !93
  %4644 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %4644, align 4, !tbaa !93
  %4645 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4645, align 4, !tbaa !93
  %4646 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4646, align 4, !tbaa !93
  %4647 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4647, align 4, !tbaa !93
  %4648 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4648, align 4, !tbaa !93
  %4649 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4649, align 4, !tbaa !93
  %4650 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4650, align 4, !tbaa !93
  %4651 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4651, align 4, !tbaa !93
  %4652 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4652, align 4, !tbaa !93
  %4653 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4653, align 16, !tbaa !118
  br label %decode_cabac_luma_residual.exit1082.thread

decode_cabac_luma_residual.exit1082.thread:       ; preds = %.loopexit1560, %decode_cabac_residual_nondc.exit1086, %decode_cabac_residual_nondc.exit1084, %.loopexit, %4060, %4627, %4436, %4640
  %4654 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4655 = load i32, ptr %4654, align 16, !tbaa !4
  %4656 = trunc i32 %4655 to i8
  %4657 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %4658 = load ptr, ptr %4657, align 8, !tbaa !115
  %4659 = getelementptr inbounds i8, ptr %4658, i64 %751
  store i8 %4656, ptr %4659, align 1, !tbaa !77
  %4660 = load i32, ptr %33, align 16, !tbaa !88
  %4661 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %4662 = load ptr, ptr %4661, align 8, !tbaa !99
  %4663 = sext i32 %4660 to i64
  %4664 = getelementptr inbounds [48 x i8], ptr %4662, i64 %4663
  %4665 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %4666 = load i32, ptr %4665, align 4, !tbaa !77
  store i32 %4666, ptr %4664, align 4, !tbaa !77
  %4667 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %4668 = load i32, ptr %4667, align 4, !tbaa !77
  %4669 = getelementptr inbounds nuw i8, ptr %4664, i64 4
  store i32 %4668, ptr %4669, align 4, !tbaa !77
  %4670 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %4671 = load i32, ptr %4670, align 4, !tbaa !77
  %4672 = getelementptr inbounds nuw i8, ptr %4664, i64 8
  store i32 %4671, ptr %4672, align 4, !tbaa !77
  %4673 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %4674 = load i32, ptr %4673, align 4, !tbaa !77
  %4675 = getelementptr inbounds nuw i8, ptr %4664, i64 12
  store i32 %4674, ptr %4675, align 4, !tbaa !77
  %4676 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %4677 = load i32, ptr %4676, align 4, !tbaa !77
  %4678 = getelementptr inbounds nuw i8, ptr %4664, i64 16
  store i32 %4677, ptr %4678, align 4, !tbaa !77
  %4679 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %4680 = load i32, ptr %4679, align 4, !tbaa !77
  %4681 = getelementptr inbounds nuw i8, ptr %4664, i64 20
  store i32 %4680, ptr %4681, align 4, !tbaa !77
  %4682 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %4683 = load i32, ptr %4682, align 4, !tbaa !77
  %4684 = getelementptr inbounds nuw i8, ptr %4664, i64 32
  store i32 %4683, ptr %4684, align 4, !tbaa !77
  %4685 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %4686 = load i32, ptr %4685, align 4, !tbaa !77
  %4687 = getelementptr inbounds nuw i8, ptr %4664, i64 36
  store i32 %4686, ptr %4687, align 4, !tbaa !77
  %4688 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %4689 = load i32, ptr %4688, align 8, !tbaa !182
  %.not.i1106 = icmp eq i32 %4689, 0
  br i1 %.not.i1106, label %4690, label %write_back_non_zero_count.exit

4690:                                             ; preds = %decode_cabac_luma_residual.exit1082.thread
  %4691 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %4692 = load i32, ptr %4691, align 4, !tbaa !77
  %4693 = getelementptr inbounds nuw i8, ptr %4664, i64 24
  store i32 %4692, ptr %4693, align 4, !tbaa !77
  %4694 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %4695 = load i32, ptr %4694, align 4, !tbaa !77
  %4696 = getelementptr inbounds nuw i8, ptr %4664, i64 28
  store i32 %4695, ptr %4696, align 4, !tbaa !77
  %4697 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %4698 = load i32, ptr %4697, align 4, !tbaa !77
  %4699 = getelementptr inbounds nuw i8, ptr %4664, i64 40
  store i32 %4698, ptr %4699, align 4, !tbaa !77
  %4700 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %4701 = load i32, ptr %4700, align 4, !tbaa !77
  %4702 = getelementptr inbounds nuw i8, ptr %4664, i64 44
  store i32 %4701, ptr %4702, align 4, !tbaa !77
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %.critedge1039, %.critedge1037, %.critedge1035, %2664, %2286, %2053, %decode_cabac_mb_chroma_pre_mode.exit, %881, %.loopexit1588, %4690, %decode_cabac_luma_residual.exit1082.thread, %decode_cabac_luma_residual.exit1082, %.thread1430, %decode_mb_skip.exit, %786, %754, %777, %3177
  %.2 = phi i32 [ -1094995529, %3177 ], [ -1, %decode_cabac_luma_residual.exit1082 ], [ 0, %decode_mb_skip.exit ], [ 0, %786 ], [ -1, %754 ], [ %784, %777 ], [ %.10.ph, %.thread1430 ], [ 0, %decode_cabac_luma_residual.exit1082.thread ], [ 0, %4690 ], [ -1, %.loopexit1588 ], [ -1, %881 ], [ -1, %decode_cabac_mb_chroma_pre_mode.exit ], [ -1094995529, %.critedge1039 ], [ -1094995529, %.critedge1037 ], [ -1094995529, %.critedge1035 ], [ -1, %2664 ], [ -1, %2286 ], [ -1, %2053 ]
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
