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
  %661 = add nuw nsw i32 %.1880, 27
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [1024 x i8], ptr %660, i64 0, i64 %662
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

740:                                              ; preds = %.thread1408, %716, %729
  %.sink1878.in = phi ptr [ %696, %.thread1408 ], [ %718, %716 ], [ %732, %729 ]
  %.0845 = phi i32 [ 0, %.thread1408 ], [ 0, %716 ], [ %735, %729 ]
  %.1838.shrunk = phi i8 [ %698, %.thread1408 ], [ %720, %716 ], [ 0, %729 ]
  %.sink1878 = load i16, ptr %.sink1878.in, align 4, !tbaa !96
  %741 = zext i16 %.sink1878 to i32
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
  br i1 %842, label %822, label %.loopexit1596, !llvm.loop !131

843:                                              ; preds = %810, %809
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %845

845:                                              ; preds = %843, %845
  %indvars.iv1697 = phi i64 [ 0, %843 ], [ %indvars.iv.next1698, %845 ]
  %846 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv1697
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
  %narrow1510 = select i1 %858, i8 2, i8 %857
  %.0.i1052 = sext i8 %narrow1510 to i32
  %859 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i1052)
  %860 = trunc nuw nsw i32 %859 to i8
  %861 = zext i8 %847 to i64
  %862 = getelementptr inbounds nuw [40 x i8], ptr %844, i64 0, i64 %861
  store i8 %860, ptr %862, align 1, !tbaa !77
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1698, 16
  br i1 %exitcond.not, label %.loopexit1596, label %845, !llvm.loop !132

.loopexit1596:                                    ; preds = %822, %845
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
  store i8 %876, ptr %877, align 4, !tbaa !77
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %879 = load i8, ptr %878, align 1, !tbaa !77
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 5
  store i8 %879, ptr %880, align 1, !tbaa !77
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %882 = load i8, ptr %881, align 1, !tbaa !77
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 6
  store i8 %882, ptr %883, align 2, !tbaa !77
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

904:                                              ; preds = %893, %.loopexit1596
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %905, label %957

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %907 = load i32, ptr %906, align 4, !tbaa !107
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %909 = load i32, ptr %908, align 16, !tbaa !93
  %.not.i1216 = icmp eq i32 %909, 0
  br i1 %.not.i1216, label %918, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %912 = load i32, ptr %911, align 4, !tbaa !93
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %914 = load ptr, ptr %913, align 8, !tbaa !117
  %915 = sext i32 %912 to i64
  %916 = getelementptr inbounds i8, ptr %914, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !77
  %.not18.i = icmp ne i8 %917, 0
  %spec.select.i1217 = zext i1 %.not18.i to i32
  br label %918

918:                                              ; preds = %910, %905
  %.0.i1218 = phi i32 [ 0, %905 ], [ %spec.select.i1217, %910 ]
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
  %spec.select21.i = add nuw nsw i32 %.0.i1218, %927
  br label %928

928:                                              ; preds = %921, %918
  %.1.i1219 = phi i32 [ %.0.i1218, %918 ], [ %spec.select21.i, %921 ]
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %931 = add nuw nsw i32 %.1.i1219, 64
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
  br label %.loopexit1585

957:                                              ; preds = %904
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %958, align 8, !tbaa !137
  br label %.loopexit1585

959:                                              ; preds = %805
  %960 = icmp eq i8 %.1838.shrunk, 4
  br i1 %960, label %961, label %2016

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %962 = load i32, ptr %34, align 8, !tbaa !75
  %963 = icmp eq i32 %962, 3
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1631 = load i32, ptr %965, align 4, !tbaa !138
  %.promoted1632 = load i32, ptr %964, align 8, !tbaa !139
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br i1 %963, label %.preheader1580, label %.preheader1581

.preheader1581:                                   ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 33717
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 33718
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 33719
  br label %1432

.preheader1580:                                   ; preds = %961
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 33732
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 33733
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 33734
  %.phi.trans.insert.i1221 = getelementptr inbounds nuw i8, ptr %1, i64 33735
  br label %974

974:                                              ; preds = %.preheader1580, %decode_cabac_b_mb_sub_type.exit
  %indvars.iv1734 = phi i64 [ 0, %.preheader1580 ], [ %indvars.iv.next1735, %decode_cabac_b_mb_sub_type.exit ]
  %975 = phi i32 [ %.promoted1631, %.preheader1580 ], [ %1393, %decode_cabac_b_mb_sub_type.exit ]
  %976 = phi i32 [ %.promoted1632, %.preheader1580 ], [ %1392, %decode_cabac_b_mb_sub_type.exit ]
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
  %.not.i1220 = icmp eq i32 %1027, 0
  br i1 %.not.i1220, label %decode_cabac_b_mb_sub_type.exit, label %1028

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
  %1083 = load i8, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
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
  store i8 %1100, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
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
  %.pre.i1222 = load i8, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  br i1 %.not22.i, label %get_cabac.exit29._crit_edge.i, label %1183

1183:                                             ; preds = %get_cabac.exit29.i
  %1184 = zext i8 %.pre.i1222 to i32
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
  store i8 %1202, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
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
  store i8 %1253, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
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
  %1288 = phi i8 [ %1202, %get_cabac.exit31.i ], [ %.pre.i1222, %get_cabac.exit29.i ]
  %.0.i1223 = phi i32 [ 7, %get_cabac.exit31.i ], [ 3, %get_cabac.exit29.i ]
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
  store i8 %1307, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
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
  %1340 = add nuw nsw i32 %1339, %.0.i1223
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
  store i8 %1359, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
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
  %1394 = getelementptr inbounds nuw [4 x i16], ptr %966, i64 0, i64 %indvars.iv1734
  %1395 = zext nneg i32 %.020.i to i64
  %1396 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %1395, i32 1
  %1397 = load i8, ptr %1396, align 2, !tbaa !119
  %1398 = zext i8 %1397 to i32
  %1399 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1734
  store i32 %1398, ptr %1399, align 4, !tbaa !93
  %1400 = zext nneg i32 %.020.i to i64
  %1401 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %1400
  %1402 = load i16, ptr %1401, align 4, !tbaa !141
  store i16 %1402, ptr %1394, align 2, !tbaa !96
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1737.not = icmp eq i64 %indvars.iv.next1735, 4
  br i1 %exitcond1737.not, label %1403, label %974, !llvm.loop !142

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
  br i1 %.not975, label %.loopexit1579, label %1415

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
  %indvars.iv1738 = phi i64 [ 0, %1415 ], [ %indvars.iv.next1739, %1421 ]
  %1422 = shl nuw nsw i64 %indvars.iv1738, 2
  %1423 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1422
  %1424 = load i8, ptr %1423, align 4, !tbaa !77
  %1425 = zext i8 %1424 to i64
  %1426 = getelementptr inbounds nuw [40 x i8], ptr %1420, i64 0, i64 %1425
  %1427 = getelementptr inbounds nuw [4 x i16], ptr %966, i64 0, i64 %indvars.iv1738
  %1428 = load i16, ptr %1427, align 2, !tbaa !96
  %1429 = lshr i16 %1428, 1
  %1430 = and i16 %1429, 255
  %narrow1515 = mul nuw i16 %1430, 257
  store i16 %narrow1515, ptr %1426, align 2, !tbaa !96
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  store i16 %narrow1515, ptr %1431, align 2, !tbaa !96
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1739, 4
  br i1 %exitcond1741.not, label %.loopexit1579, label %1421, !llvm.loop !143

1432:                                             ; preds = %.preheader1581, %decode_cabac_p_mb_sub_type.exit
  %indvars.iv1730 = phi i64 [ 0, %.preheader1581 ], [ %indvars.iv.next1731, %decode_cabac_p_mb_sub_type.exit ]
  %1433 = phi i32 [ %.promoted1631, %.preheader1581 ], [ %1592, %decode_cabac_p_mb_sub_type.exit ]
  %1434 = phi i32 [ %.promoted1632, %.preheader1581 ], [ %1591, %decode_cabac_p_mb_sub_type.exit ]
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
  %.not.i.i.i1224 = icmp eq i32 %1461, 0
  br i1 %.not.i.i.i1224, label %1462, label %get_cabac.exit.i1225

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
  br label %get_cabac.exit.i1225

get_cabac.exit.i1225:                             ; preds = %1462, %1432
  %1484 = phi i32 [ %1460, %1432 ], [ %1482, %1462 ]
  %1485 = and i32 %1451, 1
  %.not.i1226 = icmp eq i32 %1485, 0
  br i1 %.not.i1226, label %1486, label %decode_cabac_p_mb_sub_type.exit

1486:                                             ; preds = %get_cabac.exit.i1225
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
  %..i1228 = xor i32 %1589, 3
  %1590 = zext nneg i32 %..i1228 to i64
  br label %decode_cabac_p_mb_sub_type.exit

decode_cabac_p_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i1225, %get_cabac.exit9.i, %get_cabac.exit11.i
  %1591 = phi i32 [ %1484, %get_cabac.exit.i1225 ], [ %1536, %get_cabac.exit9.i ], [ %1588, %get_cabac.exit11.i ]
  %1592 = phi i32 [ %1459, %get_cabac.exit.i1225 ], [ %1511, %get_cabac.exit9.i ], [ %1563, %get_cabac.exit11.i ]
  %.0.i1227 = phi i64 [ 0, %get_cabac.exit.i1225 ], [ 1, %get_cabac.exit9.i ], [ %1590, %get_cabac.exit11.i ]
  %1593 = getelementptr inbounds nuw [4 x i16], ptr %966, i64 0, i64 %indvars.iv1730
  %1594 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %.0.i1227, i32 1
  %1595 = load i8, ptr %1594, align 2, !tbaa !119
  %1596 = zext i8 %1595 to i32
  %1597 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1730
  store i32 %1596, ptr %1597, align 4, !tbaa !93
  %1598 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %.0.i1227
  %1599 = load i16, ptr %1598, align 4, !tbaa !141
  store i16 %1599, ptr %1593, align 2, !tbaa !96
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1731, 4
  br i1 %exitcond1733.not, label %.loopexit1579, label %1432, !llvm.loop !144

.loopexit1579:                                    ; preds = %decode_cabac_p_mb_sub_type.exit, %1421, %1403
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1601 = load i32, ptr %1600, align 16, !tbaa !145
  %.not1676 = icmp eq i32 %1601, 0
  br i1 %.not1676, label %._crit_edge, label %.preheader1578.lr.ph

.preheader1578.lr.ph:                             ; preds = %.loopexit1579
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1605 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1578

.preheader1578:                                   ; preds = %.preheader1578.lr.ph, %1642
  %indvars.iv1746 = phi i64 [ 0, %.preheader1578.lr.ph ], [ %indvars.iv.next1747, %1642 ]
  %indvars.iv1746.tr = trunc nuw i64 %indvars.iv1746 to i32
  %1606 = shl i32 %indvars.iv1746.tr, 1
  %1607 = shl i32 4096, %1606
  %1608 = getelementptr inbounds nuw [2 x i32], ptr %1603, i64 0, i64 %indvars.iv1746
  %1609 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1605, i64 0, i64 %indvars.iv1746
  %1610 = trunc nuw nsw i64 %indvars.iv1746 to i32
  br label %1611

1611:                                             ; preds = %.preheader1578, %1641
  %indvars.iv1742 = phi i64 [ 0, %.preheader1578 ], [ %indvars.iv.next1743, %1641 ]
  %1612 = getelementptr inbounds nuw [4 x i16], ptr %1602, i64 0, i64 %indvars.iv1742
  %1613 = load i16, ptr %1612, align 2, !tbaa !96
  %1614 = zext i16 %1613 to i32
  %1615 = and i32 %1614, 256
  %.not986 = icmp eq i32 %1615, 0
  br i1 %.not986, label %1616, label %1641

1616:                                             ; preds = %1611
  %1617 = and i32 %1607, %1614
  %.not987 = icmp eq i32 %1617, 0
  br i1 %.not987, label %.thread1416, label %1618

1618:                                             ; preds = %1616
  %1619 = load i32, ptr %1608, align 4, !tbaa !93
  %1620 = load i32, ptr %1604, align 4, !tbaa !98
  %1621 = shl i32 %1619, %1620
  %1622 = icmp ugt i32 %1621, 1
  br i1 %1622, label %1623, label %.thread1416

1623:                                             ; preds = %1618
  %indvars.iv1742.tr = trunc i64 %indvars.iv1742 to i32
  %1624 = shl i32 %indvars.iv1742.tr, 2
  %1625 = call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %1610, i32 noundef %1624)
  %.not988 = icmp ult i32 %1625, %1621
  br i1 %.not988, label %.thread1416, label %1626

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1628, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %1625, i32 noundef %1621) #10
  br label %.thread1436

.thread1416:                                      ; preds = %1616, %1618, %1623
  %1629 = phi i32 [ %1625, %1623 ], [ 0, %1618 ], [ -1, %1616 ]
  %1630 = trunc nsw i32 %1629 to i8
  %1631 = shl nuw nsw i64 %indvars.iv1742, 2
  %1632 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1631
  %1633 = load i8, ptr %1632, align 4, !tbaa !77
  %1634 = zext i8 %1633 to i64
  %1635 = add nuw nsw i64 %1634, 9
  %1636 = getelementptr inbounds nuw [40 x i8], ptr %1609, i64 0, i64 %1635
  store i8 %1630, ptr %1636, align 1, !tbaa !77
  %1637 = add nuw nsw i64 %1634, 8
  %1638 = getelementptr inbounds nuw [40 x i8], ptr %1609, i64 0, i64 %1637
  store i8 %1630, ptr %1638, align 1, !tbaa !77
  %1639 = add nuw nsw i64 %1634, 1
  %1640 = getelementptr inbounds nuw [40 x i8], ptr %1609, i64 0, i64 %1639
  store i8 %1630, ptr %1640, align 1, !tbaa !77
  br label %1641

1641:                                             ; preds = %1611, %.thread1416
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1743, 4
  br i1 %exitcond1745.not, label %1642, label %1611, !llvm.loop !146

1642:                                             ; preds = %1641
  %indvars.iv.next1747 = add nuw nsw i64 %indvars.iv1746, 1
  %1643 = load i32, ptr %1600, align 16, !tbaa !145
  %1644 = zext i32 %1643 to i64
  %1645 = icmp samesign ult i64 %indvars.iv.next1747, %1644
  br i1 %1645, label %.preheader1578, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %1642
  %1646 = icmp eq i32 %1643, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1579
  %.not1677 = phi i1 [ %1646, %._crit_edge.loopexit ], [ true, %.loopexit1579 ]
  %.not976 = icmp eq i32 %20, 0
  br i1 %.not976, label %1653, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1647 = load ptr, ptr %15, align 8, !tbaa !17
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 72
  %1649 = load i32, ptr %1648, align 8, !tbaa !148
  %.not.i = icmp eq i32 %1649, 0
  %1650 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1651 = load i64, ptr %1650, align 8, !tbaa !77
  %. = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1652 = and i64 %1651, %.
  %.0.in.i = icmp eq i64 %1652, 0
  %.0.i1053 = zext i1 %.0.in.i to i32
  br label %1653

1653:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2854 = phi i32 [ %.0.i1053, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1677, label %._crit_edge1643, label %.preheader1577.lr.ph

.preheader1577.lr.ph:                             ; preds = %1653
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1659 = getelementptr i8, ptr %1, i64 28792
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1661 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  br label %.preheader1577

.preheader1577:                                   ; preds = %.preheader1577.lr.ph, %2012
  %indvars.iv1754 = phi i64 [ 0, %.preheader1577.lr.ph ], [ %indvars.iv.next1755, %2012 ]
  %1664 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1654, i64 0, i64 %indvars.iv1754
  %1665 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %1656, i64 0, i64 %indvars.iv1754
  %indvars.iv1754.tr = trunc nuw i64 %indvars.iv1754 to i32
  %1666 = shl i32 %indvars.iv1754.tr, 1
  %1667 = shl i32 4096, %1666
  %1668 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1657, i64 0, i64 %indvars.iv1754
  %1669 = getelementptr inbounds nuw i8, ptr %1664, i64 11
  %.idx.i1166 = mul nuw nsw i64 %indvars.iv1754, 160
  %1670 = getelementptr i8, ptr %1659, i64 %.idx.i1166
  %1671 = shl i32 12288, %1666
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 2
  br label %1673

1673:                                             ; preds = %.preheader1577, %.loopexit1576
  %indvars.iv1750 = phi i64 [ 0, %.preheader1577 ], [ %indvars.iv.next1751, %.loopexit1576 ]
  %1674 = shl nuw nsw i64 %indvars.iv1750, 2
  %1675 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1674
  %1676 = load i8, ptr %1675, align 4, !tbaa !77
  %1677 = zext i8 %1676 to i64
  %1678 = add nuw nsw i64 %1677, 1
  %1679 = getelementptr inbounds nuw [40 x i8], ptr %1664, i64 0, i64 %1678
  %1680 = load i8, ptr %1679, align 1, !tbaa !77
  %1681 = getelementptr inbounds nuw [40 x i8], ptr %1664, i64 0, i64 %1677
  store i8 %1680, ptr %1681, align 1, !tbaa !77
  %1682 = getelementptr inbounds nuw [4 x i16], ptr %1655, i64 0, i64 %indvars.iv1750
  %1683 = load i16, ptr %1682, align 2, !tbaa !96
  %1684 = zext i16 %1683 to i32
  %1685 = and i32 %1684, 256
  %.not977 = icmp eq i32 %1685, 0
  br i1 %.not977, label %1686, label %.loopexit1576.sink.split

1686:                                             ; preds = %1673
  %1687 = and i32 %1667, %1684
  %.not978 = icmp eq i32 %1687, 0
  br i1 %.not978, label %2005, label %1688

1688:                                             ; preds = %1686
  %1689 = and i32 %1684, 24
  %.not979 = icmp ne i32 %1689, 0
  %1690 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1750
  %1691 = load i32, ptr %1690, align 4, !tbaa !93
  %invariant.op = select i1 %.not979, i32 -6, i32 -7
  %.not9851637 = icmp sgt i32 %1691, 0
  br i1 %.not9851637, label %.lr.ph1640, label %.loopexit1576

.lr.ph1640:                                       ; preds = %1688
  %1692 = zext i1 %.not979 to i32
  %1693 = and i32 %1684, 8
  %.not982 = icmp eq i32 %1693, 0
  %1694 = and i32 %1684, 16
  %.not983 = icmp eq i32 %1694, 0
  %1695 = and i32 %1684, 32
  %.not984 = icmp eq i32 %1695, 0
  %1696 = trunc nuw nsw i64 %1674 to i32
  br label %1697

1697:                                             ; preds = %.lr.ph1640, %2001
  %.08911638 = phi i32 [ 0, %.lr.ph1640 ], [ %2004, %2001 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1698 = shl nuw i32 %.08911638, %1692
  %1699 = add nsw i32 %1698, %1696
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1700
  %1702 = load i8, ptr %1701, align 1, !tbaa !77
  %1703 = zext i8 %1702 to i64
  %1704 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1668, i64 0, i64 %1703
  %1705 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1665, i64 0, i64 %1703
  %1706 = getelementptr inbounds nuw [40 x i8], ptr %1664, i64 0, i64 %1703
  %1707 = load i8, ptr %1706, align 1, !tbaa !77
  %1708 = sext i8 %1707 to i32
  %1709 = zext i8 %1702 to i32
  %1710 = add nsw i32 %1709, -8
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [40 x i8], ptr %1664, i64 0, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !77
  %1714 = add nsw i32 %1709, -1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [40 x i8], ptr %1664, i64 0, i64 %1715
  %1717 = load i8, ptr %1716, align 1, !tbaa !77
  %1718 = getelementptr inbounds [40 x [2 x i16]], ptr %1668, i64 0, i64 %1715
  %1719 = getelementptr inbounds [40 x [2 x i16]], ptr %1668, i64 0, i64 %1711
  %.reass = add nsw i32 %invariant.op, %1709
  %1720 = sext i32 %.reass to i64
  %1721 = getelementptr inbounds [40 x i8], ptr %1664, i64 0, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !77
  %1723 = sext i8 %1722 to i32
  %1724 = load i32, ptr %605, align 8, !tbaa !89
  %1725 = icmp ne i32 %1724, 0
  %1726 = icmp eq i8 %1722, -2
  %or.cond.i1160 = select i1 %1725, i1 %1726, i1 false
  %1727 = shl nuw i64 1, %1700
  %1728 = and i64 %1727, 1970324836974540
  %1729 = icmp ne i64 %1728, 0
  %or.cond99.i1161 = select i1 %or.cond.i1160, i1 %1729, i1 false
  %1730 = and i32 %1709, 7
  %1731 = icmp eq i32 %1730, 4
  %or.cond101.i1162 = and i1 %1731, %or.cond99.i1161
  br i1 %or.cond101.i1162, label %1732, label %1831

1732:                                             ; preds = %1697
  %1733 = load i8, ptr %1669, align 1, !tbaa !77
  %.not.i1165 = icmp eq i8 %1733, -2
  br i1 %.not.i1165, label %.thread1425, label %1734

1734:                                             ; preds = %1732
  %1735 = load ptr, ptr %1658, align 8, !tbaa !149
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 104
  %1737 = load ptr, ptr %1736, align 8, !tbaa !150
  store i32 0, ptr %1670, align 4, !tbaa !77
  %1738 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1167 = icmp eq i32 %1738, 0
  %1739 = load i32, ptr %1660, align 16, !tbaa !93
  %1740 = and i32 %1739, 128
  %.not93.i1173 = icmp eq i32 %1740, 0
  br i1 %.not92.i1167, label %1741, label %1789

1741:                                             ; preds = %1734
  br i1 %.not93.i1173, label %.thread1425, label %1742

1742:                                             ; preds = %1741
  %1743 = load i32, ptr %1661, align 4, !tbaa !93
  %1744 = load i32, ptr %29, align 4, !tbaa !87
  %1745 = add nsw i32 %1744, %1743
  %1746 = load i32, ptr %27, align 4, !tbaa !86
  %1747 = shl i32 %1746, 1
  %1748 = and i32 %1747, 2
  %1749 = lshr i32 %1709, 5
  %1750 = add nuw nsw i32 %1748, %1749
  %1751 = lshr i32 %1750, 2
  %1752 = mul nsw i32 %1751, %1744
  %1753 = add nsw i32 %1752, %1745
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds i32, ptr %1737, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !93
  %1757 = and i32 %1756, %1671
  %.not94.i1174 = icmp eq i32 %1757, 0
  br i1 %.not94.i1174, label %fetch_diagonal_mv.exit1175, label %1758

1758:                                             ; preds = %1742
  %1759 = load ptr, ptr %1658, align 8, !tbaa !149
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 80
  %1761 = getelementptr inbounds nuw [2 x ptr], ptr %1760, i64 0, i64 %indvars.iv1754
  %1762 = load ptr, ptr %1761, align 8, !tbaa !102
  %1763 = load ptr, ptr %1662, align 8, !tbaa !105
  %1764 = sext i32 %1745 to i64
  %1765 = getelementptr inbounds i32, ptr %1763, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !93
  %1767 = add i32 %1766, 3
  %1768 = load i32, ptr %1663, align 8, !tbaa !103
  %1769 = mul nsw i32 %1768, %1750
  %1770 = add i32 %1767, %1769
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw [2 x i16], ptr %1762, i64 %1771
  %1773 = load i16, ptr %1772, align 2, !tbaa !96
  store i16 %1773, ptr %1670, align 4, !tbaa !96
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  %1775 = load i16, ptr %1774, align 2, !tbaa !96
  %1776 = shl i16 %1775, 1
  store i16 %1776, ptr %1672, align 2, !tbaa !96
  %1777 = getelementptr inbounds nuw i8, ptr %1759, i64 120
  %1778 = getelementptr inbounds nuw [2 x ptr], ptr %1777, i64 0, i64 %indvars.iv1754
  %1779 = load ptr, ptr %1778, align 8, !tbaa !101
  %1780 = shl nsw i32 %1745, 2
  %1781 = or disjoint i32 %1780, 1
  %1782 = and i32 %1750, 14
  %1783 = add nsw i32 %1781, %1782
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i8, ptr %1779, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !77
  %1787 = ashr i8 %1786, 1
  %1788 = sext i8 %1787 to i32
  br label %fetch_diagonal_mv.exit1175

1789:                                             ; preds = %1734
  br i1 %.not93.i1173, label %1790, label %.thread1425

1790:                                             ; preds = %1789
  %1791 = lshr i64 1970324836961280, %1700
  %1792 = and i64 %1791, 1
  %1793 = getelementptr inbounds nuw [2 x i32], ptr %1661, i64 0, i64 %1792
  %1794 = load i32, ptr %1793, align 4, !tbaa !93
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, ptr %1737, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !93
  %1798 = and i32 %1797, %1671
  %.not97.i1172 = icmp eq i32 %1798, 0
  br i1 %.not97.i1172, label %fetch_diagonal_mv.exit1175, label %1799

1799:                                             ; preds = %1790
  %1800 = lshr exact i32 %1709, 2
  %1801 = and i32 %1800, 3
  %1802 = load ptr, ptr %1658, align 8, !tbaa !149
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 80
  %1804 = getelementptr inbounds nuw [2 x ptr], ptr %1803, i64 0, i64 %indvars.iv1754
  %1805 = load ptr, ptr %1804, align 8, !tbaa !102
  %1806 = load ptr, ptr %1662, align 8, !tbaa !105
  %1807 = getelementptr inbounds i32, ptr %1806, i64 %1795
  %1808 = load i32, ptr %1807, align 4, !tbaa !93
  %1809 = add i32 %1808, 3
  %1810 = load i32, ptr %1663, align 8, !tbaa !103
  %1811 = mul nsw i32 %1810, %1801
  %1812 = add i32 %1809, %1811
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw [2 x i16], ptr %1805, i64 %1813
  %1815 = load i16, ptr %1814, align 2, !tbaa !96
  store i16 %1815, ptr %1670, align 4, !tbaa !96
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 2
  %1817 = load i16, ptr %1816, align 2, !tbaa !96
  %1818 = sdiv i16 %1817, 2
  store i16 %1818, ptr %1672, align 2, !tbaa !96
  %1819 = getelementptr inbounds nuw i8, ptr %1802, i64 120
  %1820 = getelementptr inbounds nuw [2 x ptr], ptr %1819, i64 0, i64 %indvars.iv1754
  %1821 = load ptr, ptr %1820, align 8, !tbaa !101
  %1822 = shl nsw i32 %1794, 2
  %1823 = and i32 %1800, 2
  %1824 = or disjoint i32 %1822, %1823
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr i8, ptr %1821, i64 %1825
  %1827 = getelementptr i8, ptr %1826, i64 1
  %1828 = load i8, ptr %1827, align 1, !tbaa !77
  %1829 = sext i8 %1828 to i32
  %1830 = shl nsw i32 %1829, 1
  br label %fetch_diagonal_mv.exit1175

1831:                                             ; preds = %1697
  br i1 %1726, label %.thread1425, label %1832

1832:                                             ; preds = %1831
  %1833 = getelementptr inbounds [40 x [2 x i16]], ptr %1668, i64 0, i64 %1720
  br label %fetch_diagonal_mv.exit1175

.thread1425:                                      ; preds = %1741, %1732, %1789, %1831
  %1834 = add nsw i32 %1709, -9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [40 x [2 x i16]], ptr %1668, i64 0, i64 %1835
  %1837 = getelementptr inbounds [40 x i8], ptr %1664, i64 0, i64 %1835
  %1838 = load i8, ptr %1837, align 1, !tbaa !77
  %1839 = sext i8 %1838 to i32
  br label %fetch_diagonal_mv.exit1175

fetch_diagonal_mv.exit1175:                       ; preds = %1799, %1790, %1758, %1742, %1832, %.thread1425
  %.01401 = phi ptr [ %1836, %.thread1425 ], [ %1833, %1832 ], [ %1670, %1742 ], [ %1670, %1758 ], [ %1670, %1790 ], [ %1670, %1799 ]
  %.3.i1164 = phi i32 [ %1839, %.thread1425 ], [ %1723, %1832 ], [ -1, %1742 ], [ %1788, %1758 ], [ -1, %1790 ], [ %1830, %1799 ]
  %1840 = icmp eq i32 %.3.i1164, %1708
  %1841 = zext i1 %1840 to i32
  %1842 = icmp eq i8 %1707, %1713
  %1843 = zext i1 %1842 to i32
  %1844 = icmp eq i8 %1707, %1717
  %1845 = zext i1 %1844 to i32
  %1846 = add nuw nsw i32 %1845, %1843
  %1847 = add nuw nsw i32 %1846, %1841
  %1848 = icmp samesign ugt i32 %1847, 1
  br i1 %1848, label %1849, label %1879

1849:                                             ; preds = %fetch_diagonal_mv.exit1175
  %1850 = load i16, ptr %1718, align 2, !tbaa !96
  %1851 = sext i16 %1850 to i32
  %1852 = load i16, ptr %1719, align 2, !tbaa !96
  %1853 = zext i16 %1852 to i32
  %1854 = load i16, ptr %.01401, align 2, !tbaa !96
  %1855 = sext i16 %1854 to i32
  %1856 = icmp sgt i16 %1850, %1852
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1849
  %1858 = icmp sgt i16 %1854, %1852
  br i1 %1858, label %1859, label %mid_pred.exit

1859:                                             ; preds = %1857
  %..i1230 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1855, i32 range(i32 -32768, 32768) %1851)
  br label %mid_pred.exit

1860:                                             ; preds = %1849
  %1861 = icmp sgt i16 %1852, %1854
  br i1 %1861, label %1862, label %mid_pred.exit

1862:                                             ; preds = %1860
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1855, i32 range(i32 -32768, 32768) %1851)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1857, %1859, %1860, %1862
  %.0.i1229 = phi i32 [ %1853, %1857 ], [ %1853, %1860 ], [ %..i1230, %1859 ], [ %.20.i, %1862 ]
  %1863 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  %1864 = load i16, ptr %1863, align 2, !tbaa !96
  %1865 = sext i16 %1864 to i32
  %1866 = getelementptr inbounds nuw i8, ptr %1719, i64 2
  %1867 = load i16, ptr %1866, align 2, !tbaa !96
  %1868 = zext i16 %1867 to i32
  %1869 = getelementptr inbounds nuw i8, ptr %.01401, i64 2
  %1870 = load i16, ptr %1869, align 2, !tbaa !96
  %1871 = sext i16 %1870 to i32
  %1872 = icmp sgt i16 %1864, %1867
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %mid_pred.exit
  %1874 = icmp sgt i16 %1870, %1867
  br i1 %1874, label %1875, label %pred_motion.exit

1875:                                             ; preds = %1873
  %..i1233 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1871, i32 range(i32 -32768, 32768) %1865)
  br label %pred_motion.exit

1876:                                             ; preds = %mid_pred.exit
  %1877 = icmp sgt i16 %1867, %1870
  br i1 %1877, label %1878, label %pred_motion.exit

1878:                                             ; preds = %1876
  %.20.i1232 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1871, i32 range(i32 -32768, 32768) %1865)
  br label %pred_motion.exit

1879:                                             ; preds = %fetch_diagonal_mv.exit1175
  %1880 = icmp eq i32 %1847, 1
  br i1 %1880, label %1881, label %1901

1881:                                             ; preds = %1879
  br i1 %1844, label %1882, label %1888

1882:                                             ; preds = %1881
  %1883 = load i16, ptr %1718, align 2, !tbaa !96
  %1884 = zext i16 %1883 to i32
  %1885 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  %1886 = load i16, ptr %1885, align 2, !tbaa !96
  %1887 = zext i16 %1886 to i32
  br label %pred_motion.exit

1888:                                             ; preds = %1881
  br i1 %1842, label %1889, label %1895

1889:                                             ; preds = %1888
  %1890 = load i16, ptr %1719, align 2, !tbaa !96
  %1891 = zext i16 %1890 to i32
  %1892 = getelementptr inbounds nuw i8, ptr %1719, i64 2
  %1893 = load i16, ptr %1892, align 2, !tbaa !96
  %1894 = zext i16 %1893 to i32
  br label %pred_motion.exit

1895:                                             ; preds = %1888
  %1896 = load i16, ptr %.01401, align 2, !tbaa !96
  %1897 = zext i16 %1896 to i32
  %1898 = getelementptr inbounds nuw i8, ptr %.01401, i64 2
  %1899 = load i16, ptr %1898, align 2, !tbaa !96
  %1900 = zext i16 %1899 to i32
  br label %pred_motion.exit

1901:                                             ; preds = %1879
  %1902 = icmp eq i8 %1713, -2
  %1903 = icmp eq i32 %.3.i1164, -2
  %or.cond.i = and i1 %1902, %1903
  %1904 = icmp ne i8 %1717, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1904, i1 false
  %1905 = load i16, ptr %1718, align 2, !tbaa !96
  br i1 %or.cond3.i, label %1906, label %1911

1906:                                             ; preds = %1901
  %1907 = zext i16 %1905 to i32
  %1908 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  %1909 = load i16, ptr %1908, align 2, !tbaa !96
  %1910 = zext i16 %1909 to i32
  br label %pred_motion.exit

1911:                                             ; preds = %1901
  %1912 = sext i16 %1905 to i32
  %1913 = load i16, ptr %1719, align 2, !tbaa !96
  %1914 = zext i16 %1913 to i32
  %1915 = load i16, ptr %.01401, align 2, !tbaa !96
  %1916 = sext i16 %1915 to i32
  %1917 = icmp sgt i16 %1905, %1913
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1911
  %1919 = icmp sgt i16 %1915, %1913
  br i1 %1919, label %1920, label %mid_pred.exit1238

1920:                                             ; preds = %1918
  %..i1237 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1916, i32 range(i32 -32768, 32768) %1912)
  br label %mid_pred.exit1238

1921:                                             ; preds = %1911
  %1922 = icmp sgt i16 %1913, %1915
  br i1 %1922, label %1923, label %mid_pred.exit1238

1923:                                             ; preds = %1921
  %.20.i1236 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1916, i32 range(i32 -32768, 32768) %1912)
  br label %mid_pred.exit1238

mid_pred.exit1238:                                ; preds = %1918, %1920, %1921, %1923
  %.0.i1235 = phi i32 [ %1914, %1918 ], [ %1914, %1921 ], [ %..i1237, %1920 ], [ %.20.i1236, %1923 ]
  %1924 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  %1925 = load i16, ptr %1924, align 2, !tbaa !96
  %1926 = sext i16 %1925 to i32
  %1927 = getelementptr inbounds nuw i8, ptr %1719, i64 2
  %1928 = load i16, ptr %1927, align 2, !tbaa !96
  %1929 = zext i16 %1928 to i32
  %1930 = getelementptr inbounds nuw i8, ptr %.01401, i64 2
  %1931 = load i16, ptr %1930, align 2, !tbaa !96
  %1932 = sext i16 %1931 to i32
  %1933 = icmp sgt i16 %1925, %1928
  br i1 %1933, label %1934, label %1937

1934:                                             ; preds = %mid_pred.exit1238
  %1935 = icmp sgt i16 %1931, %1928
  br i1 %1935, label %1936, label %pred_motion.exit

1936:                                             ; preds = %1934
  %..i1241 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1932, i32 range(i32 -32768, 32768) %1926)
  br label %pred_motion.exit

1937:                                             ; preds = %mid_pred.exit1238
  %1938 = icmp sgt i16 %1928, %1931
  br i1 %1938, label %1939, label %pred_motion.exit

1939:                                             ; preds = %1937
  %.20.i1240 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1932, i32 range(i32 -32768, 32768) %1926)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1939, %1937, %1936, %1934, %1878, %1876, %1875, %1873, %1882, %1889, %1895, %1906
  %.11400 = phi i32 [ %1884, %1882 ], [ %1891, %1889 ], [ %1897, %1895 ], [ %1907, %1906 ], [ %.0.i1229, %1873 ], [ %.0.i1229, %1875 ], [ %.0.i1229, %1876 ], [ %.0.i1229, %1878 ], [ %.0.i1235, %1934 ], [ %.0.i1235, %1936 ], [ %.0.i1235, %1937 ], [ %.0.i1235, %1939 ]
  %.11398 = phi i32 [ %1887, %1882 ], [ %1894, %1889 ], [ %1900, %1895 ], [ %1910, %1906 ], [ %1868, %1873 ], [ %..i1233, %1875 ], [ %1868, %1876 ], [ %.20.i1232, %1878 ], [ %1929, %1934 ], [ %..i1241, %1936 ], [ %1929, %1937 ], [ %.20.i1240, %1939 ]
  %1940 = getelementptr inbounds [40 x [2 x i8]], ptr %1665, i64 0, i64 %1715
  %1941 = load i8, ptr %1940, align 2, !tbaa !77
  %1942 = zext i8 %1941 to i32
  %1943 = getelementptr inbounds [40 x [2 x i8]], ptr %1665, i64 0, i64 %1711
  %1944 = load i8, ptr %1943, align 2, !tbaa !77
  %1945 = zext i8 %1944 to i32
  %1946 = add nuw nsw i32 %1945, %1942
  %1947 = getelementptr inbounds nuw i8, ptr %1940, i64 1
  %1948 = load i8, ptr %1947, align 1, !tbaa !77
  %1949 = zext i8 %1948 to i32
  %1950 = getelementptr inbounds nuw i8, ptr %1943, i64 1
  %1951 = load i8, ptr %1950, align 1, !tbaa !77
  %1952 = zext i8 %1951 to i32
  %1953 = add nuw nsw i32 %1952, %1949
  %1954 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %1946, ptr noundef %7)
  %1955 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %1953, ptr noundef %8)
  %1956 = icmp ne i32 %1954, -2147483648
  %1957 = icmp ne i32 %1955, -2147483648
  %or.cond22.not = select i1 %1956, i1 %1957, i1 false
  br i1 %or.cond22.not, label %1958, label %.thread1433

1958:                                             ; preds = %pred_motion.exit
  %1959 = add i32 %1954, %.11400
  %1960 = add i32 %1955, %.11398
  br i1 %.not982, label %1980, label %1961

1961:                                             ; preds = %1958
  %1962 = trunc i32 %1959 to i16
  %1963 = getelementptr inbounds nuw i8, ptr %1704, i64 36
  store i16 %1962, ptr %1963, align 2, !tbaa !96
  %1964 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  store i16 %1962, ptr %1964, align 2, !tbaa !96
  %1965 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store i16 %1962, ptr %1965, align 2, !tbaa !96
  %1966 = trunc i32 %1960 to i16
  %1967 = getelementptr inbounds nuw i8, ptr %1704, i64 38
  store i16 %1966, ptr %1967, align 2, !tbaa !96
  %1968 = getelementptr inbounds nuw i8, ptr %1704, i64 34
  store i16 %1966, ptr %1968, align 2, !tbaa !96
  %1969 = getelementptr inbounds nuw i8, ptr %1704, i64 6
  store i16 %1966, ptr %1969, align 2, !tbaa !96
  %1970 = load i32, ptr %7, align 4, !tbaa !93
  %1971 = trunc i32 %1970 to i8
  %1972 = getelementptr inbounds nuw i8, ptr %1705, i64 18
  store i8 %1971, ptr %1972, align 1, !tbaa !77
  %1973 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  store i8 %1971, ptr %1973, align 1, !tbaa !77
  %1974 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  store i8 %1971, ptr %1974, align 1, !tbaa !77
  %1975 = load i32, ptr %8, align 4, !tbaa !93
  %1976 = trunc i32 %1975 to i8
  %1977 = getelementptr inbounds nuw i8, ptr %1705, i64 19
  store i8 %1976, ptr %1977, align 1, !tbaa !77
  %1978 = getelementptr inbounds nuw i8, ptr %1705, i64 17
  store i8 %1976, ptr %1978, align 1, !tbaa !77
  %1979 = getelementptr inbounds nuw i8, ptr %1705, i64 3
  store i8 %1976, ptr %1979, align 1, !tbaa !77
  br label %2001

1980:                                             ; preds = %1958
  br i1 %.not983, label %1992, label %1981

1981:                                             ; preds = %1980
  %1982 = trunc i32 %1959 to i16
  %1983 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store i16 %1982, ptr %1983, align 2, !tbaa !96
  %1984 = trunc i32 %1960 to i16
  %1985 = getelementptr inbounds nuw i8, ptr %1704, i64 6
  store i16 %1984, ptr %1985, align 2, !tbaa !96
  %1986 = load i32, ptr %7, align 4, !tbaa !93
  %1987 = trunc i32 %1986 to i8
  %1988 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  store i8 %1987, ptr %1988, align 1, !tbaa !77
  %1989 = load i32, ptr %8, align 4, !tbaa !93
  %1990 = trunc i32 %1989 to i8
  %1991 = getelementptr inbounds nuw i8, ptr %1705, i64 3
  store i8 %1990, ptr %1991, align 1, !tbaa !77
  br label %2001

1992:                                             ; preds = %1980
  %.pre1829 = load i32, ptr %7, align 4, !tbaa !93
  %.pre1830 = load i32, ptr %8, align 4, !tbaa !93
  %.pre1835 = trunc i32 %1959 to i16
  br i1 %.not984, label %._crit_edge1834, label %1993

._crit_edge1834:                                  ; preds = %1992
  %.pre1836 = trunc i32 %1960 to i16
  %.pre1838 = trunc i32 %.pre1829 to i8
  %.pre1840 = trunc i32 %.pre1830 to i8
  br label %2001

1993:                                             ; preds = %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  store i16 %.pre1835, ptr %1994, align 2, !tbaa !96
  %1995 = trunc i32 %1960 to i16
  %1996 = getelementptr inbounds nuw i8, ptr %1704, i64 34
  store i16 %1995, ptr %1996, align 2, !tbaa !96
  %1997 = trunc i32 %.pre1829 to i8
  %1998 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  store i8 %1997, ptr %1998, align 1, !tbaa !77
  %1999 = trunc i32 %.pre1830 to i8
  %2000 = getelementptr inbounds nuw i8, ptr %1705, i64 17
  store i8 %1999, ptr %2000, align 1, !tbaa !77
  br label %2001

2001:                                             ; preds = %._crit_edge1834, %1961, %1993, %1981
  %.pre-phi1841 = phi i8 [ %.pre1840, %._crit_edge1834 ], [ %1976, %1961 ], [ %1999, %1993 ], [ %1990, %1981 ]
  %.pre-phi1839 = phi i8 [ %.pre1838, %._crit_edge1834 ], [ %1971, %1961 ], [ %1997, %1993 ], [ %1987, %1981 ]
  %.pre-phi1837 = phi i16 [ %.pre1836, %._crit_edge1834 ], [ %1966, %1961 ], [ %1995, %1993 ], [ %1984, %1981 ]
  %.pre-phi = phi i16 [ %.pre1835, %._crit_edge1834 ], [ %1962, %1961 ], [ %.pre1835, %1993 ], [ %1982, %1981 ]
  store i16 %.pre-phi, ptr %1704, align 2, !tbaa !96
  %2002 = getelementptr inbounds nuw i8, ptr %1704, i64 2
  store i16 %.pre-phi1837, ptr %2002, align 2, !tbaa !96
  store i8 %.pre-phi1839, ptr %1705, align 1, !tbaa !77
  %2003 = getelementptr inbounds nuw i8, ptr %1705, i64 1
  store i8 %.pre-phi1841, ptr %2003, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2004 = add nuw nsw i32 %.08911638, 1
  %exitcond1749.not = icmp eq i32 %2004, %1691
  br i1 %exitcond1749.not, label %.loopexit1576, label %1697, !llvm.loop !151

.thread1433:                                      ; preds = %pred_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1436

2005:                                             ; preds = %1686
  %2006 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1668, i64 0, i64 %1677
  store i32 0, ptr %2006, align 4, !tbaa !93
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 4
  store i32 0, ptr %2007, align 4, !tbaa !93
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 32
  store i32 0, ptr %2008, align 4, !tbaa !93
  %2009 = getelementptr inbounds nuw i8, ptr %2006, i64 36
  store i32 0, ptr %2009, align 4, !tbaa !93
  br label %.loopexit1576.sink.split

.loopexit1576.sink.split:                         ; preds = %1673, %2005
  %2010 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1665, i64 0, i64 %1677
  store i32 0, ptr %2010, align 4, !tbaa !93
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  store i32 0, ptr %2011, align 4, !tbaa !93
  br label %.loopexit1576

.loopexit1576:                                    ; preds = %2001, %.loopexit1576.sink.split, %1688
  %indvars.iv.next1751 = add nuw nsw i64 %indvars.iv1750, 1
  %exitcond1753.not = icmp eq i64 %indvars.iv.next1751, 4
  br i1 %exitcond1753.not, label %2012, label %1673, !llvm.loop !152

2012:                                             ; preds = %.loopexit1576
  %indvars.iv.next1755 = add nuw nsw i64 %indvars.iv1754, 1
  %2013 = load i32, ptr %1600, align 16, !tbaa !145
  %2014 = zext i32 %2013 to i64
  %2015 = icmp samesign ult i64 %indvars.iv.next1755, %2014
  br i1 %2015, label %.preheader1577, label %._crit_edge1643, !llvm.loop !153

.thread1436:                                      ; preds = %1626, %.thread1433
  %.10.ph = phi i32 [ -1094995529, %.thread1433 ], [ -1, %1626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1643:                                  ; preds = %2012, %1653
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit1585

2016:                                             ; preds = %959
  %2017 = and i32 %746, 256
  %.not955 = icmp eq i32 %2017, 0
  br i1 %.not955, label %2038, label %2018

2018:                                             ; preds = %2016
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  store i32 0, ptr %2019, align 4, !tbaa !93
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 29180
  store i32 0, ptr %2020, align 4, !tbaa !93
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 29192
  store i32 0, ptr %2021, align 4, !tbaa !93
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 29196
  store i32 0, ptr %2022, align 4, !tbaa !93
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 29208
  store i32 0, ptr %2023, align 4, !tbaa !93
  %2024 = getelementptr inbounds nuw i8, ptr %1, i64 29212
  store i32 0, ptr %2024, align 4, !tbaa !93
  %2025 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  store i32 0, ptr %2025, align 4, !tbaa !93
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 29228
  store i32 0, ptr %2026, align 4, !tbaa !93
  %2027 = getelementptr inbounds nuw i8, ptr %1, i64 29256
  store i32 0, ptr %2027, align 4, !tbaa !93
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 29260
  store i32 0, ptr %2028, align 4, !tbaa !93
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 29272
  store i32 0, ptr %2029, align 4, !tbaa !93
  %2030 = getelementptr inbounds nuw i8, ptr %1, i64 29276
  store i32 0, ptr %2030, align 4, !tbaa !93
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  store i32 0, ptr %2031, align 4, !tbaa !93
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 29292
  store i32 0, ptr %2032, align 4, !tbaa !93
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  store i32 0, ptr %2033, align 4, !tbaa !93
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 29308
  store i32 0, ptr %2034, align 4, !tbaa !93
  %2035 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2036 = load i32, ptr %2035, align 8, !tbaa !148
  %2037 = and i32 %2036, %20
  br label %.loopexit1585

2038:                                             ; preds = %2016
  %2039 = and i32 %746, 8
  %.not956 = icmp eq i32 %2039, 0
  br i1 %.not956, label %2261, label %.preheader1595

.preheader1595:                                   ; preds = %2038
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2041 = load i32, ptr %2040, align 16, !tbaa !145
  %.not1670 = icmp eq i32 %2041, 0
  br i1 %.not1670, label %.loopexit1585, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1595
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2043 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  br label %2050

.preheader1593:                                   ; preds = %2072
  %.not1671 = icmp eq i32 %2073, 0
  br i1 %.not1671, label %.loopexit1585, label %.lr.ph1619

.lr.ph1619:                                       ; preds = %.preheader1593
  %2045 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2046 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2047 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2048 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %2049 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  br label %2076

2050:                                             ; preds = %.lr.ph, %2072
  %.pre1831 = phi i32 [ %2041, %.lr.ph ], [ %.pre1832, %2072 ]
  %2051 = phi i32 [ %2041, %.lr.ph ], [ %2073, %2072 ]
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1701, %2072 ]
  %indvars.iv1700.tr = trunc nuw i64 %indvars.iv1700 to i32
  %2052 = shl i32 %indvars.iv1700.tr, 1
  %2053 = shl i32 4096, %2052
  %2054 = and i32 %746, %2053
  %.not972 = icmp eq i32 %2054, 0
  br i1 %.not972, label %2072, label %2055

2055:                                             ; preds = %2050
  %2056 = getelementptr inbounds nuw [2 x i32], ptr %2042, i64 0, i64 %indvars.iv1700
  %2057 = load i32, ptr %2056, align 4, !tbaa !93
  %2058 = load i32, ptr %2043, align 4, !tbaa !98
  %2059 = shl i32 %2057, %2058
  %2060 = icmp ugt i32 %2059, 1
  br i1 %2060, label %2061, label %.thread1440

2061:                                             ; preds = %2055
  %2062 = trunc nuw nsw i64 %indvars.iv1700 to i32
  %2063 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2062, i32 noundef 0)
  %.not973 = icmp ult i32 %2063, %2059
  br i1 %.not973, label %..thread1440_crit_edge, label %2069

..thread1440_crit_edge:                           ; preds = %2061
  %.pre.pre = load i32, ptr %2040, align 16, !tbaa !145
  %2064 = mul nuw nsw i32 %2063, 16843009
  br label %.thread1440

.thread1440:                                      ; preds = %..thread1440_crit_edge, %2055
  %.pre = phi i32 [ %.pre.pre, %..thread1440_crit_edge ], [ %.pre1831, %2055 ]
  %.0905 = phi i32 [ %2064, %..thread1440_crit_edge ], [ 0, %2055 ]
  %.idx974 = mul nuw nsw i64 %indvars.iv1700, 40
  %2065 = getelementptr inbounds nuw i8, ptr %2044, i64 %.idx974
  store i32 %.0905, ptr %2065, align 4, !tbaa !93
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  store i32 %.0905, ptr %2066, align 4, !tbaa !93
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  store i32 %.0905, ptr %2067, align 4, !tbaa !93
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 24
  store i32 %.0905, ptr %2068, align 4, !tbaa !93
  br label %2072

2069:                                             ; preds = %2061
  %2070 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2071 = load ptr, ptr %2070, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2071, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2063, i32 noundef %2059) #10
  br label %write_back_non_zero_count.exit

2072:                                             ; preds = %.thread1440, %2050
  %.pre1832 = phi i32 [ %.pre, %.thread1440 ], [ %.pre1831, %2050 ]
  %2073 = phi i32 [ %.pre, %.thread1440 ], [ %2051, %2050 ]
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %2074 = zext i32 %2073 to i64
  %2075 = icmp samesign ult i64 %indvars.iv.next1701, %2074
  br i1 %2075, label %2050, label %.preheader1593, !llvm.loop !154

2076:                                             ; preds = %.lr.ph1619, %2257
  %2077 = phi i32 [ %2073, %.lr.ph1619 ], [ %2258, %2257 ]
  %indvars.iv1703 = phi i64 [ 0, %.lr.ph1619 ], [ %indvars.iv.next1704, %2257 ]
  %2078 = load i32, ptr %5, align 4, !tbaa !93
  %indvars.iv1703.tr = trunc nuw i64 %indvars.iv1703 to i32
  %2079 = shl i32 %indvars.iv1703.tr, 1
  %2080 = shl i32 4096, %2079
  %2081 = and i32 %2078, %2080
  %.not968 = icmp eq i32 %2081, 0
  br i1 %.not968, label %2257, label %2082

2082:                                             ; preds = %2076
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.idx = mul nuw nsw i64 %indvars.iv1703, 40
  %2083 = getelementptr inbounds nuw i8, ptr %2045, i64 %.idx
  %2084 = load i8, ptr %2083, align 1, !tbaa !77
  %2085 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2046, i64 0, i64 %indvars.iv1703
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 4
  %2087 = load i8, ptr %2086, align 1, !tbaa !77
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 11
  %2089 = load i8, ptr %2088, align 1, !tbaa !77
  %2090 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2047, i64 0, i64 %indvars.iv1703
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 44
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  %2093 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2094 = load i8, ptr %2093, align 1, !tbaa !77
  %2095 = icmp eq i8 %2094, -2
  br i1 %2095, label %2098, label %2096

2096:                                             ; preds = %2082
  %2097 = getelementptr inbounds nuw i8, ptr %2090, i64 32
  br label %fetch_diagonal_mv.exit1159

2098:                                             ; preds = %2082
  %2099 = getelementptr inbounds nuw i8, ptr %2090, i64 12
  %2100 = getelementptr inbounds nuw i8, ptr %2085, i64 3
  %2101 = load i8, ptr %2100, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1159

fetch_diagonal_mv.exit1159:                       ; preds = %2096, %2098
  %.01402 = phi ptr [ %2099, %2098 ], [ %2097, %2096 ]
  %.3.i1148.in = phi i8 [ %2101, %2098 ], [ %2094, %2096 ]
  %2102 = icmp eq i8 %.3.i1148.in, %2084
  %2103 = zext i1 %2102 to i32
  %2104 = icmp eq i8 %2084, %2087
  %2105 = zext i1 %2104 to i32
  %2106 = icmp eq i8 %2084, %2089
  %2107 = zext i1 %2106 to i32
  %2108 = add nuw nsw i32 %2107, %2105
  %2109 = add nuw nsw i32 %2108, %2103
  %2110 = icmp samesign ugt i32 %2109, 1
  br i1 %2110, label %2111, label %2141

2111:                                             ; preds = %fetch_diagonal_mv.exit1159
  %2112 = load i16, ptr %2091, align 2, !tbaa !96
  %2113 = sext i16 %2112 to i32
  %2114 = load i16, ptr %2092, align 2, !tbaa !96
  %2115 = zext i16 %2114 to i32
  %2116 = load i16, ptr %.01402, align 2, !tbaa !96
  %2117 = sext i16 %2116 to i32
  %2118 = icmp sgt i16 %2112, %2114
  br i1 %2118, label %2119, label %2122

2119:                                             ; preds = %2111
  %2120 = icmp sgt i16 %2116, %2114
  br i1 %2120, label %2121, label %mid_pred.exit1246

2121:                                             ; preds = %2119
  %..i1245 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2117, i32 range(i32 -32768, 32768) %2113)
  br label %mid_pred.exit1246

2122:                                             ; preds = %2111
  %2123 = icmp sgt i16 %2114, %2116
  br i1 %2123, label %2124, label %mid_pred.exit1246

2124:                                             ; preds = %2122
  %.20.i1244 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2117, i32 range(i32 -32768, 32768) %2113)
  br label %mid_pred.exit1246

mid_pred.exit1246:                                ; preds = %2119, %2121, %2122, %2124
  %.0.i1243 = phi i32 [ %2115, %2119 ], [ %2115, %2122 ], [ %..i1245, %2121 ], [ %.20.i1244, %2124 ]
  %2125 = getelementptr inbounds nuw i8, ptr %2090, i64 46
  %2126 = load i16, ptr %2125, align 2, !tbaa !96
  %2127 = sext i16 %2126 to i32
  %2128 = getelementptr inbounds nuw i8, ptr %2090, i64 18
  %2129 = load i16, ptr %2128, align 2, !tbaa !96
  %2130 = zext i16 %2129 to i32
  %2131 = getelementptr inbounds nuw i8, ptr %.01402, i64 2
  %2132 = load i16, ptr %2131, align 2, !tbaa !96
  %2133 = sext i16 %2132 to i32
  %2134 = icmp sgt i16 %2126, %2129
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %mid_pred.exit1246
  %2136 = icmp sgt i16 %2132, %2129
  br i1 %2136, label %2137, label %pred_motion.exit1056

2137:                                             ; preds = %2135
  %..i1249 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2133, i32 range(i32 -32768, 32768) %2127)
  br label %pred_motion.exit1056

2138:                                             ; preds = %mid_pred.exit1246
  %2139 = icmp sgt i16 %2129, %2132
  br i1 %2139, label %2140, label %pred_motion.exit1056

2140:                                             ; preds = %2138
  %.20.i1248 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2133, i32 range(i32 -32768, 32768) %2127)
  br label %pred_motion.exit1056

2141:                                             ; preds = %fetch_diagonal_mv.exit1159
  %2142 = icmp eq i32 %2109, 1
  br i1 %2142, label %2143, label %2163

2143:                                             ; preds = %2141
  br i1 %2106, label %2144, label %2150

2144:                                             ; preds = %2143
  %2145 = load i16, ptr %2091, align 2, !tbaa !96
  %2146 = zext i16 %2145 to i32
  %2147 = getelementptr inbounds nuw i8, ptr %2090, i64 46
  %2148 = load i16, ptr %2147, align 2, !tbaa !96
  %2149 = zext i16 %2148 to i32
  br label %pred_motion.exit1056

2150:                                             ; preds = %2143
  br i1 %2104, label %2151, label %2157

2151:                                             ; preds = %2150
  %2152 = load i16, ptr %2092, align 2, !tbaa !96
  %2153 = zext i16 %2152 to i32
  %2154 = getelementptr inbounds nuw i8, ptr %2090, i64 18
  %2155 = load i16, ptr %2154, align 2, !tbaa !96
  %2156 = zext i16 %2155 to i32
  br label %pred_motion.exit1056

2157:                                             ; preds = %2150
  %2158 = load i16, ptr %.01402, align 2, !tbaa !96
  %2159 = zext i16 %2158 to i32
  %2160 = getelementptr inbounds nuw i8, ptr %.01402, i64 2
  %2161 = load i16, ptr %2160, align 2, !tbaa !96
  %2162 = zext i16 %2161 to i32
  br label %pred_motion.exit1056

2163:                                             ; preds = %2141
  %2164 = icmp eq i8 %2087, -2
  %2165 = icmp eq i8 %.3.i1148.in, -2
  %or.cond.i1054 = and i1 %2164, %2165
  %2166 = icmp ne i8 %2089, -2
  %or.cond3.i1055 = select i1 %or.cond.i1054, i1 %2166, i1 false
  %2167 = load i16, ptr %2091, align 2, !tbaa !96
  br i1 %or.cond3.i1055, label %2168, label %2173

2168:                                             ; preds = %2163
  %2169 = zext i16 %2167 to i32
  %2170 = getelementptr inbounds nuw i8, ptr %2090, i64 46
  %2171 = load i16, ptr %2170, align 2, !tbaa !96
  %2172 = zext i16 %2171 to i32
  br label %pred_motion.exit1056

2173:                                             ; preds = %2163
  %2174 = sext i16 %2167 to i32
  %2175 = load i16, ptr %2092, align 2, !tbaa !96
  %2176 = zext i16 %2175 to i32
  %2177 = load i16, ptr %.01402, align 2, !tbaa !96
  %2178 = sext i16 %2177 to i32
  %2179 = icmp sgt i16 %2167, %2175
  br i1 %2179, label %2180, label %2183

2180:                                             ; preds = %2173
  %2181 = icmp sgt i16 %2177, %2175
  br i1 %2181, label %2182, label %mid_pred.exit1254

2182:                                             ; preds = %2180
  %..i1253 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2178, i32 range(i32 -32768, 32768) %2174)
  br label %mid_pred.exit1254

2183:                                             ; preds = %2173
  %2184 = icmp sgt i16 %2175, %2177
  br i1 %2184, label %2185, label %mid_pred.exit1254

2185:                                             ; preds = %2183
  %.20.i1252 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2178, i32 range(i32 -32768, 32768) %2174)
  br label %mid_pred.exit1254

mid_pred.exit1254:                                ; preds = %2180, %2182, %2183, %2185
  %.0.i1251 = phi i32 [ %2176, %2180 ], [ %2176, %2183 ], [ %..i1253, %2182 ], [ %.20.i1252, %2185 ]
  %2186 = getelementptr inbounds nuw i8, ptr %2090, i64 46
  %2187 = load i16, ptr %2186, align 2, !tbaa !96
  %2188 = sext i16 %2187 to i32
  %2189 = getelementptr inbounds nuw i8, ptr %2090, i64 18
  %2190 = load i16, ptr %2189, align 2, !tbaa !96
  %2191 = zext i16 %2190 to i32
  %2192 = getelementptr inbounds nuw i8, ptr %.01402, i64 2
  %2193 = load i16, ptr %2192, align 2, !tbaa !96
  %2194 = sext i16 %2193 to i32
  %2195 = icmp sgt i16 %2187, %2190
  br i1 %2195, label %2196, label %2199

2196:                                             ; preds = %mid_pred.exit1254
  %2197 = icmp sgt i16 %2193, %2190
  br i1 %2197, label %2198, label %pred_motion.exit1056

2198:                                             ; preds = %2196
  %..i1257 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2194, i32 range(i32 -32768, 32768) %2188)
  br label %pred_motion.exit1056

2199:                                             ; preds = %mid_pred.exit1254
  %2200 = icmp sgt i16 %2190, %2193
  br i1 %2200, label %2201, label %pred_motion.exit1056

2201:                                             ; preds = %2199
  %.20.i1256 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2194, i32 range(i32 -32768, 32768) %2188)
  br label %pred_motion.exit1056

pred_motion.exit1056:                             ; preds = %2201, %2199, %2198, %2196, %2140, %2138, %2137, %2135, %2144, %2151, %2157, %2168
  %.11396 = phi i32 [ %2146, %2144 ], [ %2153, %2151 ], [ %2159, %2157 ], [ %2169, %2168 ], [ %.0.i1243, %2135 ], [ %.0.i1243, %2137 ], [ %.0.i1243, %2138 ], [ %.0.i1243, %2140 ], [ %.0.i1251, %2196 ], [ %.0.i1251, %2198 ], [ %.0.i1251, %2199 ], [ %.0.i1251, %2201 ]
  %.11394 = phi i32 [ %2149, %2144 ], [ %2156, %2151 ], [ %2162, %2157 ], [ %2172, %2168 ], [ %2130, %2135 ], [ %..i1249, %2137 ], [ %2130, %2138 ], [ %.20.i1248, %2140 ], [ %2191, %2196 ], [ %..i1257, %2198 ], [ %2191, %2199 ], [ %.20.i1256, %2201 ]
  %2202 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2048, i64 0, i64 %indvars.iv1703
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 22
  %2204 = load i8, ptr %2203, align 2, !tbaa !77
  %2205 = zext i8 %2204 to i32
  %2206 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2207 = load i8, ptr %2206, align 2, !tbaa !77
  %2208 = zext i8 %2207 to i32
  %2209 = add nuw nsw i32 %2208, %2205
  %2210 = getelementptr inbounds nuw i8, ptr %2202, i64 23
  %2211 = load i8, ptr %2210, align 1, !tbaa !77
  %2212 = zext i8 %2211 to i32
  %2213 = getelementptr inbounds nuw i8, ptr %2202, i64 9
  %2214 = load i8, ptr %2213, align 1, !tbaa !77
  %2215 = zext i8 %2214 to i32
  %2216 = add nuw nsw i32 %2215, %2212
  %2217 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2209, ptr noundef %9)
  %2218 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2216, ptr noundef %10)
  %2219 = icmp ne i32 %2217, -2147483648
  %2220 = icmp ne i32 %2218, -2147483648
  %or.cond24.not = select i1 %2219, i1 %2220, i1 false
  br i1 %or.cond24.not, label %2221, label %.critedge1037

2221:                                             ; preds = %pred_motion.exit1056
  %2222 = add i32 %2217, %.11396
  %2223 = add i32 %2218, %.11394
  %2224 = getelementptr inbounds nuw i8, ptr %2202, i64 24
  %2225 = load i32, ptr %9, align 4, !tbaa !93
  %2226 = load i32, ptr %10, align 4, !tbaa !93
  %2227 = and i32 %2225, 255
  %2228 = shl i32 %2226, 8
  %.masked = and i32 %2228, 65280
  %2229 = or disjoint i32 %.masked, %2227
  %2230 = mul nuw i32 %2229, 65537
  store i32 %2230, ptr %2224, align 4, !tbaa !93
  %2231 = getelementptr inbounds nuw i8, ptr %2202, i64 28
  store i32 %2230, ptr %2231, align 4, !tbaa !93
  %2232 = getelementptr inbounds nuw i8, ptr %2202, i64 40
  store i32 %2230, ptr %2232, align 4, !tbaa !93
  %2233 = getelementptr inbounds nuw i8, ptr %2202, i64 44
  store i32 %2230, ptr %2233, align 4, !tbaa !93
  %2234 = getelementptr inbounds nuw i8, ptr %2202, i64 56
  store i32 %2230, ptr %2234, align 4, !tbaa !93
  %2235 = getelementptr inbounds nuw i8, ptr %2202, i64 60
  store i32 %2230, ptr %2235, align 4, !tbaa !93
  %2236 = getelementptr inbounds nuw i8, ptr %2202, i64 72
  store i32 %2230, ptr %2236, align 4, !tbaa !93
  %2237 = getelementptr inbounds nuw i8, ptr %2202, i64 76
  store i32 %2230, ptr %2237, align 4, !tbaa !93
  %.idx971 = mul nuw nsw i64 %indvars.iv1703, 160
  %2238 = getelementptr inbounds nuw i8, ptr %2049, i64 %.idx971
  %2239 = and i32 %2222, 65535
  %2240 = shl i32 %2223, 16
  %2241 = or disjoint i32 %2240, %2239
  store i32 %2241, ptr %2238, align 4, !tbaa !93
  %2242 = getelementptr inbounds nuw i8, ptr %2238, i64 4
  store i32 %2241, ptr %2242, align 4, !tbaa !93
  %2243 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  store i32 %2241, ptr %2243, align 4, !tbaa !93
  %2244 = getelementptr inbounds nuw i8, ptr %2238, i64 12
  store i32 %2241, ptr %2244, align 4, !tbaa !93
  %2245 = getelementptr inbounds nuw i8, ptr %2238, i64 32
  store i32 %2241, ptr %2245, align 4, !tbaa !93
  %2246 = getelementptr inbounds nuw i8, ptr %2238, i64 36
  store i32 %2241, ptr %2246, align 4, !tbaa !93
  %2247 = getelementptr inbounds nuw i8, ptr %2238, i64 40
  store i32 %2241, ptr %2247, align 4, !tbaa !93
  %2248 = getelementptr inbounds nuw i8, ptr %2238, i64 44
  store i32 %2241, ptr %2248, align 4, !tbaa !93
  %2249 = getelementptr inbounds nuw i8, ptr %2238, i64 64
  store i32 %2241, ptr %2249, align 4, !tbaa !93
  %2250 = getelementptr inbounds nuw i8, ptr %2238, i64 68
  store i32 %2241, ptr %2250, align 4, !tbaa !93
  %2251 = getelementptr inbounds nuw i8, ptr %2238, i64 72
  store i32 %2241, ptr %2251, align 4, !tbaa !93
  %2252 = getelementptr inbounds nuw i8, ptr %2238, i64 76
  store i32 %2241, ptr %2252, align 4, !tbaa !93
  %2253 = getelementptr inbounds nuw i8, ptr %2238, i64 96
  store i32 %2241, ptr %2253, align 4, !tbaa !93
  %2254 = getelementptr inbounds nuw i8, ptr %2238, i64 100
  store i32 %2241, ptr %2254, align 4, !tbaa !93
  %2255 = getelementptr inbounds nuw i8, ptr %2238, i64 104
  store i32 %2241, ptr %2255, align 4, !tbaa !93
  %2256 = getelementptr inbounds nuw i8, ptr %2238, i64 108
  store i32 %2241, ptr %2256, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre1828 = load i32, ptr %2040, align 16, !tbaa !145
  br label %2257

2257:                                             ; preds = %2221, %2076
  %2258 = phi i32 [ %.pre1828, %2221 ], [ %2077, %2076 ]
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %2259 = zext i32 %2258 to i64
  %2260 = icmp samesign ult i64 %indvars.iv.next1704, %2259
  br i1 %2260, label %2076, label %.loopexit1585, !llvm.loop !155

2261:                                             ; preds = %2038
  %2262 = and i32 %746, 16
  %.not957 = icmp eq i32 %2262, 0
  %2263 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2264 = load i32, ptr %2263, align 16, !tbaa !145
  %.not1674 = icmp eq i32 %2264, 0
  br i1 %.not957, label %.preheader1587, label %.preheader1592

.preheader1592:                                   ; preds = %2261
  br i1 %.not1674, label %.loopexit1585, label %.preheader1591.lr.ph

.preheader1591.lr.ph:                             ; preds = %.preheader1592
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2267 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1591

.preheader1587:                                   ; preds = %2261
  br i1 %.not1674, label %.loopexit1585, label %.preheader1586.lr.ph

.preheader1586.lr.ph:                             ; preds = %.preheader1587
  %2268 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2269 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2270 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1586

.preheader1591:                                   ; preds = %.preheader1591.lr.ph, %2318
  %indvars.iv1709 = phi i64 [ 0, %.preheader1591.lr.ph ], [ %indvars.iv.next1710, %2318 ]
  %2271 = shl nuw nsw i64 %indvars.iv1709, 1
  %2272 = getelementptr inbounds nuw [2 x i32], ptr %2265, i64 0, i64 %indvars.iv1709
  %2273 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2267, i64 0, i64 %indvars.iv1709
  %2274 = trunc nuw nsw i64 %indvars.iv1709 to i32
  br label %2289

.preheader1589:                                   ; preds = %2318
  %2275 = icmp eq i32 %2319, 0
  br i1 %2275, label %.loopexit1585, label %.preheader1588.lr.ph

.preheader1588.lr.ph:                             ; preds = %.preheader1589
  %2276 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2277 = getelementptr i8, ptr %1, i64 29099
  %2278 = getelementptr i8, ptr %1, i64 28860
  %2279 = getelementptr i8, ptr %1, i64 29076
  %2280 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2281 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %2282 = getelementptr i8, ptr %1, i64 28792
  %2283 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %2284 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %2285 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2287 = getelementptr i8, ptr %1, i64 28768
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1588

2289:                                             ; preds = %.preheader1591, %2314
  %2290 = phi i1 [ true, %.preheader1591 ], [ false, %2314 ]
  %indvars.iv1706 = phi i64 [ 0, %.preheader1591 ], [ 1, %2314 ]
  %2291 = or disjoint i64 %indvars.iv1706, %2271
  %2292 = trunc nuw nsw i64 %2291 to i32
  %2293 = shl i32 4096, %2292
  %2294 = and i32 %746, %2293
  %.not966 = icmp eq i32 %2294, 0
  br i1 %.not966, label %2310, label %2295

2295:                                             ; preds = %2289
  %2296 = load i32, ptr %2272, align 4, !tbaa !93
  %2297 = load i32, ptr %2266, align 4, !tbaa !98
  %2298 = shl i32 %2296, %2297
  %2299 = icmp ugt i32 %2298, 1
  br i1 %2299, label %2300, label %.thread1450

2300:                                             ; preds = %2295
  %indvars.iv1706.tr = trunc nuw nsw i64 %indvars.iv1706 to i32
  %2301 = shl nuw nsw i32 %indvars.iv1706.tr, 3
  %2302 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2274, i32 noundef %2301)
  %.not967 = icmp ult i32 %2302, %2298
  br i1 %.not967, label %.thread1450, label %2307

.thread1450:                                      ; preds = %2300, %2295
  %.0904 = phi i32 [ %2302, %2300 ], [ 0, %2295 ]
  %2303 = shl nuw nsw i64 %indvars.iv1706, 4
  %2304 = or disjoint i64 %2303, 12
  %2305 = getelementptr inbounds nuw [40 x i8], ptr %2273, i64 0, i64 %2304
  %2306 = mul nuw nsw i32 %.0904, 16843009
  store i32 %2306, ptr %2305, align 4, !tbaa !93
  br label %2314

2307:                                             ; preds = %2300
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2309 = load ptr, ptr %2308, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2309, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2302, i32 noundef %2298) #10
  br label %write_back_non_zero_count.exit

2310:                                             ; preds = %2289
  %2311 = shl nuw nsw i64 %indvars.iv1706, 4
  %2312 = or disjoint i64 %2311, 12
  %2313 = getelementptr inbounds nuw [40 x i8], ptr %2273, i64 0, i64 %2312
  store i32 -1, ptr %2313, align 4, !tbaa !93
  br label %2314

2314:                                             ; preds = %.thread1450, %2310
  %2315 = phi i64 [ %2304, %.thread1450 ], [ %2312, %2310 ]
  %.sink1883 = phi i32 [ %2306, %.thread1450 ], [ -1, %2310 ]
  %2316 = getelementptr inbounds nuw [40 x i8], ptr %2273, i64 0, i64 %2315
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  store i32 %.sink1883, ptr %2317, align 4, !tbaa !93
  br i1 %2290, label %2289, label %2318, !llvm.loop !156

2318:                                             ; preds = %2314
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %2319 = load i32, ptr %2263, align 16, !tbaa !145
  %2320 = zext i32 %2319 to i64
  %2321 = icmp samesign ult i64 %indvars.iv.next1710, %2320
  br i1 %2321, label %.preheader1591, label %.preheader1589, !llvm.loop !157

.preheader1588:                                   ; preds = %.preheader1588.lr.ph, %2655
  %indvars.iv1715 = phi i64 [ 0, %.preheader1588.lr.ph ], [ %indvars.iv.next1716, %2655 ]
  %2322 = shl nuw nsw i64 %indvars.iv1715, 1
  %2323 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2276, i64 0, i64 %indvars.iv1715
  %.idx.i = mul nuw nsw i64 %indvars.iv1715, 40
  %2324 = getelementptr i8, ptr %2277, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1715, 160
  %2325 = getelementptr i8, ptr %2278, i64 %.idx29.i
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 2
  %2327 = getelementptr i8, ptr %2279, i64 %.idx.i
  %2328 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2280, i64 0, i64 %indvars.iv1715
  %2329 = getelementptr inbounds nuw i8, ptr %2323, i64 11
  %2330 = getelementptr i8, ptr %2282, i64 %.idx29.i
  %2331 = trunc nuw i64 %2322 to i32
  %2332 = shl i32 12288, %2331
  %2333 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2334 = getelementptr i8, ptr %2287, i64 %.idx29.i
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 2
  %2336 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2288, i64 0, i64 %indvars.iv1715
  br label %2337

2337:                                             ; preds = %.preheader1588, %2654
  %2338 = phi i1 [ true, %.preheader1588 ], [ false, %2654 ]
  %2339 = phi i1 [ false, %.preheader1588 ], [ true, %2654 ]
  %indvars.iv1712 = phi i64 [ 0, %.preheader1588 ], [ 1, %2654 ]
  %2340 = load i32, ptr %5, align 4, !tbaa !93
  %2341 = or disjoint i64 %indvars.iv1712, %2322
  %2342 = trunc nuw i64 %2341 to i32
  %2343 = shl i32 4096, %2342
  %2344 = and i32 %2340, %2343
  %.not963 = icmp eq i32 %2344, 0
  br i1 %.not963, label %2645, label %2345

2345:                                             ; preds = %2337
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2346 = shl nuw nsw i64 %indvars.iv1712, 3
  %2347 = shl nuw nsw i64 %indvars.iv1712, 4
  %2348 = or disjoint i64 %2347, 12
  %2349 = getelementptr inbounds nuw [40 x i8], ptr %2323, i64 0, i64 %2348
  %2350 = load i8, ptr %2349, align 1, !tbaa !77
  %2351 = sext i8 %2350 to i32
  br i1 %2338, label %2352, label %2360

2352:                                             ; preds = %2345
  %2353 = load i8, ptr %2327, align 1, !tbaa !77
  %2354 = icmp eq i8 %2350, %2353
  br i1 %2354, label %2355, label %.thread1453

2355:                                             ; preds = %2352
  %2356 = load i16, ptr %2334, align 2, !tbaa !96
  %2357 = zext i16 %2356 to i32
  %2358 = load i16, ptr %2335, align 2, !tbaa !96
  %2359 = zext i16 %2358 to i32
  br label %pred_16x8_motion.exit

2360:                                             ; preds = %2345
  %2361 = load i8, ptr %2324, align 1, !tbaa !77
  %2362 = icmp eq i8 %2350, %2361
  br i1 %2362, label %2363, label %.thread1453

2363:                                             ; preds = %2360
  %2364 = load i16, ptr %2325, align 2, !tbaa !96
  %2365 = zext i16 %2364 to i32
  %2366 = load i16, ptr %2326, align 2, !tbaa !96
  %2367 = zext i16 %2366 to i32
  br label %pred_16x8_motion.exit

.thread1453:                                      ; preds = %2360, %2352
  %2368 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2346
  %2369 = load i8, ptr %2368, align 8, !tbaa !77
  %2370 = zext i8 %2369 to i32
  %2371 = add nsw i32 %2370, -8
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds [40 x i8], ptr %2323, i64 0, i64 %2372
  %2374 = load i8, ptr %2373, align 1, !tbaa !77
  %2375 = add nsw i32 %2370, -1
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [40 x i8], ptr %2323, i64 0, i64 %2376
  %2378 = load i8, ptr %2377, align 1, !tbaa !77
  %2379 = getelementptr inbounds [40 x [2 x i16]], ptr %2328, i64 0, i64 %2376
  %2380 = getelementptr inbounds [40 x [2 x i16]], ptr %2328, i64 0, i64 %2372
  %2381 = add nsw i32 %2370, -4
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds [40 x i8], ptr %2323, i64 0, i64 %2382
  %2384 = load i8, ptr %2383, align 1, !tbaa !77
  %2385 = sext i8 %2384 to i32
  %2386 = load i32, ptr %605, align 8, !tbaa !89
  %2387 = icmp ne i32 %2386, 0
  %2388 = icmp eq i8 %2384, -2
  %or.cond.i1128 = select i1 %2387, i1 %2388, i1 false
  %or.cond99.i1129 = and i1 %2339, %or.cond.i1128
  %2389 = and i32 %2370, 7
  %2390 = icmp eq i32 %2389, 4
  %or.cond101.i1130 = and i1 %2390, %or.cond99.i1129
  br i1 %or.cond101.i1130, label %2391, label %2487

2391:                                             ; preds = %.thread1453
  %2392 = load i8, ptr %2329, align 1, !tbaa !77
  %.not.i1133 = icmp eq i8 %2392, -2
  br i1 %.not.i1133, label %.thread1467, label %2393

2393:                                             ; preds = %2391
  %2394 = load ptr, ptr %2281, align 8, !tbaa !149
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 104
  %2396 = load ptr, ptr %2395, align 8, !tbaa !150
  store i32 0, ptr %2330, align 4, !tbaa !77
  %2397 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1135 = icmp eq i32 %2397, 0
  %2398 = load i32, ptr %2283, align 16, !tbaa !93
  %2399 = and i32 %2398, 128
  %.not93.i1141 = icmp eq i32 %2399, 0
  br i1 %.not92.i1135, label %2400, label %2448

2400:                                             ; preds = %2393
  br i1 %.not93.i1141, label %.thread1467, label %2401

2401:                                             ; preds = %2400
  %2402 = load i32, ptr %2284, align 4, !tbaa !93
  %2403 = load i32, ptr %29, align 4, !tbaa !87
  %2404 = add nsw i32 %2403, %2402
  %2405 = load i32, ptr %27, align 4, !tbaa !86
  %2406 = shl i32 %2405, 1
  %2407 = and i32 %2406, 2
  %2408 = lshr i32 %2370, 5
  %2409 = add nuw nsw i32 %2407, %2408
  %2410 = lshr i32 %2409, 2
  %2411 = mul nsw i32 %2410, %2403
  %2412 = add nsw i32 %2411, %2404
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds i32, ptr %2396, i64 %2413
  %2415 = load i32, ptr %2414, align 4, !tbaa !93
  %2416 = and i32 %2415, %2332
  %.not94.i1142 = icmp eq i32 %2416, 0
  br i1 %.not94.i1142, label %fetch_diagonal_mv.exit1143, label %2417

2417:                                             ; preds = %2401
  %2418 = load ptr, ptr %2281, align 8, !tbaa !149
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 80
  %2420 = getelementptr inbounds nuw [2 x ptr], ptr %2419, i64 0, i64 %indvars.iv1715
  %2421 = load ptr, ptr %2420, align 8, !tbaa !102
  %2422 = load ptr, ptr %2285, align 8, !tbaa !105
  %2423 = sext i32 %2404 to i64
  %2424 = getelementptr inbounds i32, ptr %2422, i64 %2423
  %2425 = load i32, ptr %2424, align 4, !tbaa !93
  %2426 = add i32 %2425, 3
  %2427 = load i32, ptr %2286, align 8, !tbaa !103
  %2428 = mul nsw i32 %2427, %2409
  %2429 = add i32 %2426, %2428
  %2430 = zext i32 %2429 to i64
  %2431 = getelementptr inbounds nuw [2 x i16], ptr %2421, i64 %2430
  %2432 = load i16, ptr %2431, align 2, !tbaa !96
  store i16 %2432, ptr %2330, align 4, !tbaa !96
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 2
  %2434 = load i16, ptr %2433, align 2, !tbaa !96
  %2435 = shl i16 %2434, 1
  store i16 %2435, ptr %2333, align 2, !tbaa !96
  %2436 = getelementptr inbounds nuw i8, ptr %2418, i64 120
  %2437 = getelementptr inbounds nuw [2 x ptr], ptr %2436, i64 0, i64 %indvars.iv1715
  %2438 = load ptr, ptr %2437, align 8, !tbaa !101
  %2439 = shl nsw i32 %2404, 2
  %2440 = or disjoint i32 %2439, 1
  %2441 = and i32 %2409, 14
  %2442 = add nsw i32 %2440, %2441
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds i8, ptr %2438, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !77
  %2446 = ashr i8 %2445, 1
  %2447 = sext i8 %2446 to i32
  br label %fetch_diagonal_mv.exit1143

2448:                                             ; preds = %2393
  br i1 %.not93.i1141, label %2449, label %.thread1467

2449:                                             ; preds = %2448
  %2450 = load i32, ptr %2284, align 4, !tbaa !93
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds i32, ptr %2396, i64 %2451
  %2453 = load i32, ptr %2452, align 4, !tbaa !93
  %2454 = and i32 %2453, %2332
  %.not97.i1140 = icmp eq i32 %2454, 0
  br i1 %.not97.i1140, label %fetch_diagonal_mv.exit1143, label %2455

2455:                                             ; preds = %2449
  %2456 = lshr exact i32 %2370, 2
  %2457 = and i32 %2456, 3
  %2458 = load ptr, ptr %2281, align 8, !tbaa !149
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 80
  %2460 = getelementptr inbounds nuw [2 x ptr], ptr %2459, i64 0, i64 %indvars.iv1715
  %2461 = load ptr, ptr %2460, align 8, !tbaa !102
  %2462 = load ptr, ptr %2285, align 8, !tbaa !105
  %2463 = getelementptr inbounds i32, ptr %2462, i64 %2451
  %2464 = load i32, ptr %2463, align 4, !tbaa !93
  %2465 = add i32 %2464, 3
  %2466 = load i32, ptr %2286, align 8, !tbaa !103
  %2467 = mul nsw i32 %2466, %2457
  %2468 = add i32 %2465, %2467
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw [2 x i16], ptr %2461, i64 %2469
  %2471 = load i16, ptr %2470, align 2, !tbaa !96
  store i16 %2471, ptr %2330, align 4, !tbaa !96
  %2472 = getelementptr inbounds nuw i8, ptr %2470, i64 2
  %2473 = load i16, ptr %2472, align 2, !tbaa !96
  %2474 = sdiv i16 %2473, 2
  store i16 %2474, ptr %2333, align 2, !tbaa !96
  %2475 = getelementptr inbounds nuw i8, ptr %2458, i64 120
  %2476 = getelementptr inbounds nuw [2 x ptr], ptr %2475, i64 0, i64 %indvars.iv1715
  %2477 = load ptr, ptr %2476, align 8, !tbaa !101
  %2478 = shl nsw i32 %2450, 2
  %2479 = and i32 %2456, 2
  %2480 = or disjoint i32 %2478, %2479
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr i8, ptr %2477, i64 %2481
  %2483 = getelementptr i8, ptr %2482, i64 1
  %2484 = load i8, ptr %2483, align 1, !tbaa !77
  %2485 = sext i8 %2484 to i32
  %2486 = shl nsw i32 %2485, 1
  br label %fetch_diagonal_mv.exit1143

2487:                                             ; preds = %.thread1453
  br i1 %2388, label %.thread1467, label %2488

2488:                                             ; preds = %2487
  %2489 = getelementptr inbounds [40 x [2 x i16]], ptr %2328, i64 0, i64 %2382
  br label %fetch_diagonal_mv.exit1143

.thread1467:                                      ; preds = %2400, %2391, %2448, %2487
  %2490 = add nsw i32 %2370, -9
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds [40 x [2 x i16]], ptr %2328, i64 0, i64 %2491
  %2493 = getelementptr inbounds [40 x i8], ptr %2323, i64 0, i64 %2491
  %2494 = load i8, ptr %2493, align 1, !tbaa !77
  %2495 = sext i8 %2494 to i32
  br label %fetch_diagonal_mv.exit1143

fetch_diagonal_mv.exit1143:                       ; preds = %2455, %2449, %2417, %2401, %2488, %.thread1467
  %.01403 = phi ptr [ %2492, %.thread1467 ], [ %2489, %2488 ], [ %2330, %2401 ], [ %2330, %2417 ], [ %2330, %2449 ], [ %2330, %2455 ]
  %.3.i1132 = phi i32 [ %2495, %.thread1467 ], [ %2385, %2488 ], [ -1, %2401 ], [ %2447, %2417 ], [ -1, %2449 ], [ %2486, %2455 ]
  %2496 = icmp eq i32 %.3.i1132, %2351
  %2497 = zext i1 %2496 to i32
  %2498 = icmp eq i8 %2350, %2374
  %2499 = zext i1 %2498 to i32
  %2500 = icmp eq i8 %2350, %2378
  %2501 = zext i1 %2500 to i32
  %2502 = add nuw nsw i32 %2501, %2499
  %2503 = add nuw nsw i32 %2502, %2497
  %2504 = icmp samesign ugt i32 %2503, 1
  br i1 %2504, label %2505, label %2535

2505:                                             ; preds = %fetch_diagonal_mv.exit1143
  %2506 = load i16, ptr %2379, align 2, !tbaa !96
  %2507 = sext i16 %2506 to i32
  %2508 = load i16, ptr %2380, align 2, !tbaa !96
  %2509 = zext i16 %2508 to i32
  %2510 = load i16, ptr %.01403, align 2, !tbaa !96
  %2511 = sext i16 %2510 to i32
  %2512 = icmp sgt i16 %2506, %2508
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2505
  %2514 = icmp sgt i16 %2510, %2508
  br i1 %2514, label %2515, label %mid_pred.exit1262

2515:                                             ; preds = %2513
  %..i1261 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2511, i32 range(i32 -32768, 32768) %2507)
  br label %mid_pred.exit1262

2516:                                             ; preds = %2505
  %2517 = icmp sgt i16 %2508, %2510
  br i1 %2517, label %2518, label %mid_pred.exit1262

2518:                                             ; preds = %2516
  %.20.i1260 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2511, i32 range(i32 -32768, 32768) %2507)
  br label %mid_pred.exit1262

mid_pred.exit1262:                                ; preds = %2513, %2515, %2516, %2518
  %.0.i1259 = phi i32 [ %2509, %2513 ], [ %2509, %2516 ], [ %..i1261, %2515 ], [ %.20.i1260, %2518 ]
  %2519 = getelementptr inbounds nuw i8, ptr %2379, i64 2
  %2520 = load i16, ptr %2519, align 2, !tbaa !96
  %2521 = sext i16 %2520 to i32
  %2522 = getelementptr inbounds nuw i8, ptr %2380, i64 2
  %2523 = load i16, ptr %2522, align 2, !tbaa !96
  %2524 = zext i16 %2523 to i32
  %2525 = getelementptr inbounds nuw i8, ptr %.01403, i64 2
  %2526 = load i16, ptr %2525, align 2, !tbaa !96
  %2527 = sext i16 %2526 to i32
  %2528 = icmp sgt i16 %2520, %2523
  br i1 %2528, label %2529, label %2532

2529:                                             ; preds = %mid_pred.exit1262
  %2530 = icmp sgt i16 %2526, %2523
  br i1 %2530, label %2531, label %pred_16x8_motion.exit

2531:                                             ; preds = %2529
  %..i1265 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2527, i32 range(i32 -32768, 32768) %2521)
  br label %pred_16x8_motion.exit

2532:                                             ; preds = %mid_pred.exit1262
  %2533 = icmp sgt i16 %2523, %2526
  br i1 %2533, label %2534, label %pred_16x8_motion.exit

2534:                                             ; preds = %2532
  %.20.i1264 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2527, i32 range(i32 -32768, 32768) %2521)
  br label %pred_16x8_motion.exit

2535:                                             ; preds = %fetch_diagonal_mv.exit1143
  %2536 = icmp eq i32 %2503, 1
  br i1 %2536, label %2537, label %2557

2537:                                             ; preds = %2535
  br i1 %2500, label %2538, label %2544

2538:                                             ; preds = %2537
  %2539 = load i16, ptr %2379, align 2, !tbaa !96
  %2540 = zext i16 %2539 to i32
  %2541 = getelementptr inbounds nuw i8, ptr %2379, i64 2
  %2542 = load i16, ptr %2541, align 2, !tbaa !96
  %2543 = zext i16 %2542 to i32
  br label %pred_16x8_motion.exit

2544:                                             ; preds = %2537
  br i1 %2498, label %2545, label %2551

2545:                                             ; preds = %2544
  %2546 = load i16, ptr %2380, align 2, !tbaa !96
  %2547 = zext i16 %2546 to i32
  %2548 = getelementptr inbounds nuw i8, ptr %2380, i64 2
  %2549 = load i16, ptr %2548, align 2, !tbaa !96
  %2550 = zext i16 %2549 to i32
  br label %pred_16x8_motion.exit

2551:                                             ; preds = %2544
  %2552 = load i16, ptr %.01403, align 2, !tbaa !96
  %2553 = zext i16 %2552 to i32
  %2554 = getelementptr inbounds nuw i8, ptr %.01403, i64 2
  %2555 = load i16, ptr %2554, align 2, !tbaa !96
  %2556 = zext i16 %2555 to i32
  br label %pred_16x8_motion.exit

2557:                                             ; preds = %2535
  %2558 = icmp eq i8 %2374, -2
  %2559 = icmp eq i32 %.3.i1132, -2
  %or.cond.i.i = and i1 %2558, %2559
  %2560 = icmp ne i8 %2378, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2560, i1 false
  %2561 = load i16, ptr %2379, align 2, !tbaa !96
  br i1 %or.cond3.i.i, label %2562, label %2567

2562:                                             ; preds = %2557
  %2563 = zext i16 %2561 to i32
  %2564 = getelementptr inbounds nuw i8, ptr %2379, i64 2
  %2565 = load i16, ptr %2564, align 2, !tbaa !96
  %2566 = zext i16 %2565 to i32
  br label %pred_16x8_motion.exit

2567:                                             ; preds = %2557
  %2568 = sext i16 %2561 to i32
  %2569 = load i16, ptr %2380, align 2, !tbaa !96
  %2570 = zext i16 %2569 to i32
  %2571 = load i16, ptr %.01403, align 2, !tbaa !96
  %2572 = sext i16 %2571 to i32
  %2573 = icmp sgt i16 %2561, %2569
  br i1 %2573, label %2574, label %2577

2574:                                             ; preds = %2567
  %2575 = icmp sgt i16 %2571, %2569
  br i1 %2575, label %2576, label %mid_pred.exit1270

2576:                                             ; preds = %2574
  %..i1269 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2572, i32 range(i32 -32768, 32768) %2568)
  br label %mid_pred.exit1270

2577:                                             ; preds = %2567
  %2578 = icmp sgt i16 %2569, %2571
  br i1 %2578, label %2579, label %mid_pred.exit1270

2579:                                             ; preds = %2577
  %.20.i1268 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2572, i32 range(i32 -32768, 32768) %2568)
  br label %mid_pred.exit1270

mid_pred.exit1270:                                ; preds = %2574, %2576, %2577, %2579
  %.0.i1267 = phi i32 [ %2570, %2574 ], [ %2570, %2577 ], [ %..i1269, %2576 ], [ %.20.i1268, %2579 ]
  %2580 = getelementptr inbounds nuw i8, ptr %2379, i64 2
  %2581 = load i16, ptr %2580, align 2, !tbaa !96
  %2582 = sext i16 %2581 to i32
  %2583 = getelementptr inbounds nuw i8, ptr %2380, i64 2
  %2584 = load i16, ptr %2583, align 2, !tbaa !96
  %2585 = zext i16 %2584 to i32
  %2586 = getelementptr inbounds nuw i8, ptr %.01403, i64 2
  %2587 = load i16, ptr %2586, align 2, !tbaa !96
  %2588 = sext i16 %2587 to i32
  %2589 = icmp sgt i16 %2581, %2584
  br i1 %2589, label %2590, label %2593

2590:                                             ; preds = %mid_pred.exit1270
  %2591 = icmp sgt i16 %2587, %2584
  br i1 %2591, label %2592, label %pred_16x8_motion.exit

2592:                                             ; preds = %2590
  %..i1273 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2588, i32 range(i32 -32768, 32768) %2582)
  br label %pred_16x8_motion.exit

2593:                                             ; preds = %mid_pred.exit1270
  %2594 = icmp sgt i16 %2584, %2587
  br i1 %2594, label %2595, label %pred_16x8_motion.exit

2595:                                             ; preds = %2593
  %.20.i1272 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2588, i32 range(i32 -32768, 32768) %2582)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2538, %2545, %2551, %2562, %2529, %2531, %2532, %2534, %2590, %2592, %2593, %2595, %2363, %2355
  %.71392 = phi i32 [ %2357, %2355 ], [ %2365, %2363 ], [ %2540, %2538 ], [ %2547, %2545 ], [ %2553, %2551 ], [ %2563, %2562 ], [ %.0.i1259, %2529 ], [ %.0.i1259, %2531 ], [ %.0.i1259, %2532 ], [ %.0.i1259, %2534 ], [ %.0.i1267, %2590 ], [ %.0.i1267, %2592 ], [ %.0.i1267, %2593 ], [ %.0.i1267, %2595 ]
  %.71384 = phi i32 [ %2359, %2355 ], [ %2367, %2363 ], [ %2543, %2538 ], [ %2550, %2545 ], [ %2556, %2551 ], [ %2566, %2562 ], [ %2524, %2529 ], [ %..i1265, %2531 ], [ %2524, %2532 ], [ %.20.i1264, %2534 ], [ %2585, %2590 ], [ %..i1273, %2592 ], [ %2585, %2593 ], [ %.20.i1272, %2595 ]
  %2596 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2346
  %2597 = load i8, ptr %2596, align 8, !tbaa !77
  %2598 = zext i8 %2597 to i32
  %2599 = add nsw i32 %2598, -1
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds [40 x [2 x i8]], ptr %2336, i64 0, i64 %2600
  %2602 = load i8, ptr %2601, align 2, !tbaa !77
  %2603 = zext i8 %2602 to i32
  %2604 = add nsw i32 %2598, -8
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds [40 x [2 x i8]], ptr %2336, i64 0, i64 %2605
  %2607 = load i8, ptr %2606, align 2, !tbaa !77
  %2608 = zext i8 %2607 to i32
  %2609 = add nuw nsw i32 %2608, %2603
  %2610 = getelementptr inbounds nuw i8, ptr %2601, i64 1
  %2611 = load i8, ptr %2610, align 1, !tbaa !77
  %2612 = zext i8 %2611 to i32
  %2613 = getelementptr inbounds nuw i8, ptr %2606, i64 1
  %2614 = load i8, ptr %2613, align 1, !tbaa !77
  %2615 = zext i8 %2614 to i32
  %2616 = add nuw nsw i32 %2615, %2612
  %2617 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2609, ptr noundef %11)
  %2618 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2616, ptr noundef %12)
  %2619 = icmp ne i32 %2617, -2147483648
  %2620 = icmp ne i32 %2618, -2147483648
  %or.cond26.not = select i1 %2619, i1 %2620, i1 false
  br i1 %or.cond26.not, label %2621, label %.critedge1039

2621:                                             ; preds = %pred_16x8_motion.exit
  %2622 = add i32 %2617, %.71392
  %2623 = add i32 %2618, %.71384
  %2624 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2336, i64 0, i64 %2348
  %2625 = load i32, ptr %11, align 4, !tbaa !93
  %2626 = load i32, ptr %12, align 4, !tbaa !93
  %2627 = and i32 %2625, 255
  %2628 = shl i32 %2626, 8
  %.masked1511 = and i32 %2628, 65280
  %2629 = or disjoint i32 %.masked1511, %2627
  %2630 = mul nuw i32 %2629, 65537
  store i32 %2630, ptr %2624, align 4, !tbaa !93
  %2631 = getelementptr inbounds nuw i8, ptr %2624, i64 4
  store i32 %2630, ptr %2631, align 4, !tbaa !93
  %2632 = getelementptr inbounds nuw i8, ptr %2624, i64 16
  store i32 %2630, ptr %2632, align 4, !tbaa !93
  %2633 = getelementptr inbounds nuw i8, ptr %2624, i64 20
  store i32 %2630, ptr %2633, align 4, !tbaa !93
  %2634 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2328, i64 0, i64 %2348
  %2635 = and i32 %2622, 65535
  %2636 = shl i32 %2623, 16
  %2637 = or disjoint i32 %2636, %2635
  store i32 %2637, ptr %2634, align 4, !tbaa !93
  %2638 = getelementptr inbounds nuw i8, ptr %2634, i64 4
  store i32 %2637, ptr %2638, align 4, !tbaa !93
  %2639 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  store i32 %2637, ptr %2639, align 4, !tbaa !93
  %2640 = getelementptr inbounds nuw i8, ptr %2634, i64 12
  store i32 %2637, ptr %2640, align 4, !tbaa !93
  %2641 = getelementptr inbounds nuw i8, ptr %2634, i64 32
  store i32 %2637, ptr %2641, align 4, !tbaa !93
  %2642 = getelementptr inbounds nuw i8, ptr %2634, i64 36
  store i32 %2637, ptr %2642, align 4, !tbaa !93
  %2643 = getelementptr inbounds nuw i8, ptr %2634, i64 40
  store i32 %2637, ptr %2643, align 4, !tbaa !93
  %2644 = getelementptr inbounds nuw i8, ptr %2634, i64 44
  store i32 %2637, ptr %2644, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2654

2645:                                             ; preds = %2337
  %2646 = shl nuw nsw i64 %indvars.iv1712, 4
  %2647 = or disjoint i64 %2646, 12
  %2648 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2336, i64 0, i64 %2647
  store i32 0, ptr %2648, align 4, !tbaa !93
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 4
  store i32 0, ptr %2649, align 4, !tbaa !93
  %2650 = getelementptr inbounds nuw i8, ptr %2648, i64 16
  store i32 0, ptr %2650, align 4, !tbaa !93
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 20
  store i32 0, ptr %2651, align 4, !tbaa !93
  %2652 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2328, i64 0, i64 %2647
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2652, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2653, i8 0, i64 16, i1 false)
  br label %2654

2654:                                             ; preds = %2621, %2645
  br i1 %2338, label %2337, label %2655, !llvm.loop !158

2655:                                             ; preds = %2654
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %2656 = load i32, ptr %2263, align 16, !tbaa !145
  %2657 = zext i32 %2656 to i64
  %2658 = icmp samesign ult i64 %indvars.iv.next1716, %2657
  br i1 %2658, label %.preheader1588, label %.loopexit1585, !llvm.loop !159

.preheader1586:                                   ; preds = %.preheader1586.lr.ph, %2699
  %indvars.iv1721 = phi i64 [ 0, %.preheader1586.lr.ph ], [ %indvars.iv.next1722, %2699 ]
  %2659 = shl nuw nsw i64 %indvars.iv1721, 1
  %2660 = getelementptr inbounds nuw [2 x i32], ptr %2268, i64 0, i64 %indvars.iv1721
  %2661 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2270, i64 0, i64 %indvars.iv1721
  %2662 = trunc nuw nsw i64 %indvars.iv1721 to i32
  br label %2669

.preheader1584:                                   ; preds = %2699
  %2663 = icmp eq i32 %2700, 0
  br i1 %2663, label %.loopexit1585, label %.preheader1583.lr.ph

.preheader1583.lr.ph:                             ; preds = %.preheader1584
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2665 = getelementptr i8, ptr %1, i64 29083
  %2666 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2667 = getelementptr i8, ptr %1, i64 28796
  %2668 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1583

2669:                                             ; preds = %.preheader1586, %2695
  %2670 = phi i1 [ true, %.preheader1586 ], [ false, %2695 ]
  %indvars.iv1718 = phi i64 [ 0, %.preheader1586 ], [ 1, %2695 ]
  %2671 = or disjoint i64 %indvars.iv1718, %2659
  %2672 = trunc nuw nsw i64 %2671 to i32
  %2673 = shl i32 4096, %2672
  %2674 = and i32 %746, %2673
  %.not961 = icmp eq i32 %2674, 0
  br i1 %.not961, label %2691, label %2675

2675:                                             ; preds = %2669
  %2676 = load i32, ptr %2660, align 4, !tbaa !93
  %2677 = load i32, ptr %2269, align 4, !tbaa !98
  %2678 = shl i32 %2676, %2677
  %2679 = icmp ugt i32 %2678, 1
  br i1 %2679, label %2680, label %.thread1475

2680:                                             ; preds = %2675
  %indvars.iv1718.tr = trunc nuw nsw i64 %indvars.iv1718 to i32
  %2681 = shl nuw nsw i32 %indvars.iv1718.tr, 2
  %2682 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2662, i32 noundef %2681)
  %.not962 = icmp ult i32 %2682, %2678
  br i1 %.not962, label %.thread1475, label %2688

.thread1475:                                      ; preds = %2680, %2675
  %.0885 = phi i32 [ %2682, %2680 ], [ 0, %2675 ]
  %2683 = shl nuw nsw i64 %indvars.iv1718, 1
  %2684 = or disjoint i64 %2683, 12
  %2685 = getelementptr inbounds nuw [40 x i8], ptr %2661, i64 0, i64 %2684
  %2686 = trunc nuw nsw i32 %.0885 to i16
  %2687 = mul nuw nsw i16 %2686, 257
  store i16 %2687, ptr %2685, align 2, !tbaa !96
  br label %2695

2688:                                             ; preds = %2680
  %2689 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2690 = load ptr, ptr %2689, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2690, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2682, i32 noundef %2678) #10
  br label %write_back_non_zero_count.exit

2691:                                             ; preds = %2669
  %2692 = shl nuw nsw i64 %indvars.iv1718, 1
  %2693 = or disjoint i64 %2692, 12
  %2694 = getelementptr inbounds nuw [40 x i8], ptr %2661, i64 0, i64 %2693
  store i16 -1, ptr %2694, align 2, !tbaa !96
  br label %2695

2695:                                             ; preds = %.thread1475, %2691
  %.sink1894 = phi ptr [ %2685, %.thread1475 ], [ %2694, %2691 ]
  %.sink1892 = phi i16 [ %2687, %.thread1475 ], [ -1, %2691 ]
  %2696 = getelementptr inbounds nuw i8, ptr %.sink1894, i64 8
  store i16 %.sink1892, ptr %2696, align 2, !tbaa !96
  %2697 = getelementptr inbounds nuw i8, ptr %.sink1894, i64 16
  store i16 %.sink1892, ptr %2697, align 2, !tbaa !96
  %2698 = getelementptr inbounds nuw i8, ptr %.sink1894, i64 24
  store i16 %.sink1892, ptr %2698, align 2, !tbaa !96
  br i1 %2670, label %2669, label %2699, !llvm.loop !160

2699:                                             ; preds = %2695
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %2700 = load i32, ptr %2263, align 16, !tbaa !145
  %2701 = zext i32 %2700 to i64
  %2702 = icmp samesign ult i64 %indvars.iv.next1722, %2701
  br i1 %2702, label %.preheader1586, label %.preheader1584, !llvm.loop !161

.preheader1583:                                   ; preds = %.preheader1583.lr.ph, %2933
  %indvars.iv1727 = phi i64 [ 0, %.preheader1583.lr.ph ], [ %indvars.iv.next1728, %2933 ]
  %2703 = shl nuw nsw i64 %indvars.iv1727, 1
  %2704 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2664, i64 0, i64 %indvars.iv1727
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %.idx1512 = mul nuw nsw i64 %indvars.iv1727, 160
  %2706 = getelementptr inbounds nuw i8, ptr %2704, i64 5
  %.idx.i1060 = mul nuw nsw i64 %indvars.iv1727, 40
  %2707 = getelementptr i8, ptr %2665, i64 %.idx.i1060
  %2708 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2666, i64 0, i64 %indvars.iv1727
  %2709 = getelementptr i8, ptr %2667, i64 %.idx1512
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 2
  %2711 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2668, i64 0, i64 %indvars.iv1727
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx1512
  br label %2712

2712:                                             ; preds = %.preheader1583, %2932
  %2713 = phi i1 [ true, %.preheader1583 ], [ false, %2932 ]
  %indvars.iv1724 = phi i64 [ 0, %.preheader1583 ], [ 1, %2932 ]
  %2714 = load i32, ptr %5, align 4, !tbaa !93
  %2715 = or disjoint i64 %indvars.iv1724, %2703
  %2716 = trunc nuw nsw i64 %2715 to i32
  %2717 = shl i32 4096, %2716
  %2718 = and i32 %2714, %2717
  %.not958 = icmp eq i32 %2718, 0
  br i1 %.not958, label %2917, label %2719

2719:                                             ; preds = %2712
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2720 = shl nuw nsw i64 %indvars.iv1724, 2
  %2721 = shl nuw nsw i64 %indvars.iv1724, 1
  %2722 = or disjoint i64 %2721, 12
  %2723 = getelementptr inbounds nuw [40 x i8], ptr %2704, i64 0, i64 %2722
  %2724 = load i8, ptr %2723, align 1, !tbaa !77
  br i1 %2713, label %2725, label %2733

2725:                                             ; preds = %2719
  %2726 = load i8, ptr %2707, align 1, !tbaa !77
  %2727 = icmp eq i8 %2724, %2726
  br i1 %2727, label %2728, label %.thread1478

2728:                                             ; preds = %2725
  %2729 = load i16, ptr %2709, align 2, !tbaa !96
  %2730 = zext i16 %2729 to i32
  %2731 = load i16, ptr %2710, align 2, !tbaa !96
  %2732 = zext i16 %2731 to i32
  br label %pred_8x16_motion.exit

2733:                                             ; preds = %2719
  %2734 = load i8, ptr %2705, align 1, !tbaa !77
  %2735 = icmp eq i8 %2734, -2
  br i1 %2735, label %2736, label %fetch_diagonal_mv.exit1127

2736:                                             ; preds = %2733
  %2737 = load i8, ptr %2706, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1127

fetch_diagonal_mv.exit1127:                       ; preds = %2733, %2736
  %2738 = phi i64 [ 28772, %2736 ], [ 28784, %2733 ]
  %.3.i1116.in = phi i8 [ %2737, %2736 ], [ %2734, %2733 ]
  %2739 = icmp eq i8 %.3.i1116.in, %2724
  br i1 %2739, label %2740, label %.thread1478

2740:                                             ; preds = %fetch_diagonal_mv.exit1127
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2738
  %2741 = load i16, ptr %gep, align 2, !tbaa !96
  %2742 = zext i16 %2741 to i32
  %2743 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %2744 = load i16, ptr %2743, align 2, !tbaa !96
  %2745 = zext i16 %2744 to i32
  br label %pred_8x16_motion.exit

.thread1478:                                      ; preds = %fetch_diagonal_mv.exit1127, %2725
  %2746 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2720
  %2747 = load i8, ptr %2746, align 4, !tbaa !77
  %2748 = zext i8 %2747 to i32
  %2749 = add nsw i32 %2748, -8
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds [40 x i8], ptr %2704, i64 0, i64 %2750
  %2752 = load i8, ptr %2751, align 1, !tbaa !77
  %2753 = add nsw i32 %2748, -1
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds [40 x i8], ptr %2704, i64 0, i64 %2754
  %2756 = load i8, ptr %2755, align 1, !tbaa !77
  %2757 = getelementptr inbounds [40 x [2 x i16]], ptr %2708, i64 0, i64 %2754
  %2758 = getelementptr inbounds [40 x [2 x i16]], ptr %2708, i64 0, i64 %2750
  %2759 = add nsw i32 %2748, -6
  %2760 = sext i32 %2759 to i64
  %2761 = getelementptr inbounds [40 x i8], ptr %2704, i64 0, i64 %2760
  %2762 = load i8, ptr %2761, align 1, !tbaa !77
  %2763 = icmp eq i8 %2762, -2
  br i1 %2763, label %.thread1492, label %fetch_diagonal_mv.exit

.thread1492:                                      ; preds = %.thread1478
  %2764 = add nsw i32 %2748, -9
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds [40 x i8], ptr %2704, i64 0, i64 %2765
  %2767 = load i8, ptr %2766, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1478, %.thread1492
  %.pn = phi i64 [ %2765, %.thread1492 ], [ %2760, %.thread1478 ]
  %.3.i.in = phi i8 [ %2767, %.thread1492 ], [ %2762, %.thread1478 ]
  %.01405 = getelementptr inbounds [40 x [2 x i16]], ptr %2708, i64 0, i64 %.pn
  %2768 = icmp eq i8 %.3.i.in, %2724
  %2769 = zext i1 %2768 to i32
  %2770 = icmp eq i8 %2724, %2752
  %2771 = zext i1 %2770 to i32
  %2772 = icmp eq i8 %2724, %2756
  %2773 = zext i1 %2772 to i32
  %2774 = add nuw nsw i32 %2773, %2771
  %2775 = add nuw nsw i32 %2774, %2769
  %2776 = icmp samesign ugt i32 %2775, 1
  br i1 %2776, label %2777, label %2807

2777:                                             ; preds = %fetch_diagonal_mv.exit
  %2778 = load i16, ptr %2757, align 2, !tbaa !96
  %2779 = sext i16 %2778 to i32
  %2780 = load i16, ptr %2758, align 2, !tbaa !96
  %2781 = zext i16 %2780 to i32
  %2782 = load i16, ptr %.01405, align 2, !tbaa !96
  %2783 = sext i16 %2782 to i32
  %2784 = icmp sgt i16 %2778, %2780
  br i1 %2784, label %2785, label %2788

2785:                                             ; preds = %2777
  %2786 = icmp sgt i16 %2782, %2780
  br i1 %2786, label %2787, label %mid_pred.exit1278

2787:                                             ; preds = %2785
  %..i1277 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2783, i32 range(i32 -32768, 32768) %2779)
  br label %mid_pred.exit1278

2788:                                             ; preds = %2777
  %2789 = icmp sgt i16 %2780, %2782
  br i1 %2789, label %2790, label %mid_pred.exit1278

2790:                                             ; preds = %2788
  %.20.i1276 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2783, i32 range(i32 -32768, 32768) %2779)
  br label %mid_pred.exit1278

mid_pred.exit1278:                                ; preds = %2785, %2787, %2788, %2790
  %.0.i1275 = phi i32 [ %2781, %2785 ], [ %2781, %2788 ], [ %..i1277, %2787 ], [ %.20.i1276, %2790 ]
  %2791 = getelementptr inbounds nuw i8, ptr %2757, i64 2
  %2792 = load i16, ptr %2791, align 2, !tbaa !96
  %2793 = sext i16 %2792 to i32
  %2794 = getelementptr inbounds nuw i8, ptr %2758, i64 2
  %2795 = load i16, ptr %2794, align 2, !tbaa !96
  %2796 = zext i16 %2795 to i32
  %2797 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %2798 = load i16, ptr %2797, align 2, !tbaa !96
  %2799 = sext i16 %2798 to i32
  %2800 = icmp sgt i16 %2792, %2795
  br i1 %2800, label %2801, label %2804

2801:                                             ; preds = %mid_pred.exit1278
  %2802 = icmp sgt i16 %2798, %2795
  br i1 %2802, label %2803, label %pred_8x16_motion.exit

2803:                                             ; preds = %2801
  %..i1281 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2799, i32 range(i32 -32768, 32768) %2793)
  br label %pred_8x16_motion.exit

2804:                                             ; preds = %mid_pred.exit1278
  %2805 = icmp sgt i16 %2795, %2798
  br i1 %2805, label %2806, label %pred_8x16_motion.exit

2806:                                             ; preds = %2804
  %.20.i1280 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2799, i32 range(i32 -32768, 32768) %2793)
  br label %pred_8x16_motion.exit

2807:                                             ; preds = %fetch_diagonal_mv.exit
  %2808 = icmp eq i32 %2775, 1
  br i1 %2808, label %2809, label %2829

2809:                                             ; preds = %2807
  br i1 %2772, label %2810, label %2816

2810:                                             ; preds = %2809
  %2811 = load i16, ptr %2757, align 2, !tbaa !96
  %2812 = zext i16 %2811 to i32
  %2813 = getelementptr inbounds nuw i8, ptr %2757, i64 2
  %2814 = load i16, ptr %2813, align 2, !tbaa !96
  %2815 = zext i16 %2814 to i32
  br label %pred_8x16_motion.exit

2816:                                             ; preds = %2809
  br i1 %2770, label %2817, label %2823

2817:                                             ; preds = %2816
  %2818 = load i16, ptr %2758, align 2, !tbaa !96
  %2819 = zext i16 %2818 to i32
  %2820 = getelementptr inbounds nuw i8, ptr %2758, i64 2
  %2821 = load i16, ptr %2820, align 2, !tbaa !96
  %2822 = zext i16 %2821 to i32
  br label %pred_8x16_motion.exit

2823:                                             ; preds = %2816
  %2824 = load i16, ptr %.01405, align 2, !tbaa !96
  %2825 = zext i16 %2824 to i32
  %2826 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %2827 = load i16, ptr %2826, align 2, !tbaa !96
  %2828 = zext i16 %2827 to i32
  br label %pred_8x16_motion.exit

2829:                                             ; preds = %2807
  %2830 = icmp eq i8 %2752, -2
  %2831 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i1057 = and i1 %2830, %2831
  %2832 = icmp ne i8 %2756, -2
  %or.cond3.i.i1058 = select i1 %or.cond.i.i1057, i1 %2832, i1 false
  %2833 = load i16, ptr %2757, align 2, !tbaa !96
  br i1 %or.cond3.i.i1058, label %2834, label %2839

2834:                                             ; preds = %2829
  %2835 = zext i16 %2833 to i32
  %2836 = getelementptr inbounds nuw i8, ptr %2757, i64 2
  %2837 = load i16, ptr %2836, align 2, !tbaa !96
  %2838 = zext i16 %2837 to i32
  br label %pred_8x16_motion.exit

2839:                                             ; preds = %2829
  %2840 = sext i16 %2833 to i32
  %2841 = load i16, ptr %2758, align 2, !tbaa !96
  %2842 = zext i16 %2841 to i32
  %2843 = load i16, ptr %.01405, align 2, !tbaa !96
  %2844 = sext i16 %2843 to i32
  %2845 = icmp sgt i16 %2833, %2841
  br i1 %2845, label %2846, label %2849

2846:                                             ; preds = %2839
  %2847 = icmp sgt i16 %2843, %2841
  br i1 %2847, label %2848, label %mid_pred.exit1286

2848:                                             ; preds = %2846
  %..i1285 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2844, i32 range(i32 -32768, 32768) %2840)
  br label %mid_pred.exit1286

2849:                                             ; preds = %2839
  %2850 = icmp sgt i16 %2841, %2843
  br i1 %2850, label %2851, label %mid_pred.exit1286

2851:                                             ; preds = %2849
  %.20.i1284 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2844, i32 range(i32 -32768, 32768) %2840)
  br label %mid_pred.exit1286

mid_pred.exit1286:                                ; preds = %2846, %2848, %2849, %2851
  %.0.i1283 = phi i32 [ %2842, %2846 ], [ %2842, %2849 ], [ %..i1285, %2848 ], [ %.20.i1284, %2851 ]
  %2852 = getelementptr inbounds nuw i8, ptr %2757, i64 2
  %2853 = load i16, ptr %2852, align 2, !tbaa !96
  %2854 = sext i16 %2853 to i32
  %2855 = getelementptr inbounds nuw i8, ptr %2758, i64 2
  %2856 = load i16, ptr %2855, align 2, !tbaa !96
  %2857 = zext i16 %2856 to i32
  %2858 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %2859 = load i16, ptr %2858, align 2, !tbaa !96
  %2860 = sext i16 %2859 to i32
  %2861 = icmp sgt i16 %2853, %2856
  br i1 %2861, label %2862, label %2865

2862:                                             ; preds = %mid_pred.exit1286
  %2863 = icmp sgt i16 %2859, %2856
  br i1 %2863, label %2864, label %pred_8x16_motion.exit

2864:                                             ; preds = %2862
  %..i1289 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2860, i32 range(i32 -32768, 32768) %2854)
  br label %pred_8x16_motion.exit

2865:                                             ; preds = %mid_pred.exit1286
  %2866 = icmp sgt i16 %2856, %2859
  br i1 %2866, label %2867, label %pred_8x16_motion.exit

2867:                                             ; preds = %2865
  %.20.i1288 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2860, i32 range(i32 -32768, 32768) %2854)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2810, %2817, %2823, %2834, %2801, %2803, %2804, %2806, %2862, %2864, %2865, %2867, %2740, %2728
  %.71376 = phi i32 [ %2730, %2728 ], [ %2742, %2740 ], [ %2812, %2810 ], [ %2819, %2817 ], [ %2825, %2823 ], [ %2835, %2834 ], [ %.0.i1275, %2801 ], [ %.0.i1275, %2803 ], [ %.0.i1275, %2804 ], [ %.0.i1275, %2806 ], [ %.0.i1283, %2862 ], [ %.0.i1283, %2864 ], [ %.0.i1283, %2865 ], [ %.0.i1283, %2867 ]
  %.71368 = phi i32 [ %2732, %2728 ], [ %2745, %2740 ], [ %2815, %2810 ], [ %2822, %2817 ], [ %2828, %2823 ], [ %2838, %2834 ], [ %2796, %2801 ], [ %..i1281, %2803 ], [ %2796, %2804 ], [ %.20.i1280, %2806 ], [ %2857, %2862 ], [ %..i1289, %2864 ], [ %2857, %2865 ], [ %.20.i1288, %2867 ]
  %2868 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2720
  %2869 = load i8, ptr %2868, align 4, !tbaa !77
  %2870 = zext i8 %2869 to i32
  %2871 = add nsw i32 %2870, -1
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds [40 x [2 x i8]], ptr %2711, i64 0, i64 %2872
  %2874 = load i8, ptr %2873, align 2, !tbaa !77
  %2875 = zext i8 %2874 to i32
  %2876 = add nsw i32 %2870, -8
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds [40 x [2 x i8]], ptr %2711, i64 0, i64 %2877
  %2879 = load i8, ptr %2878, align 2, !tbaa !77
  %2880 = zext i8 %2879 to i32
  %2881 = add nuw nsw i32 %2880, %2875
  %2882 = getelementptr inbounds nuw i8, ptr %2873, i64 1
  %2883 = load i8, ptr %2882, align 1, !tbaa !77
  %2884 = zext i8 %2883 to i32
  %2885 = getelementptr inbounds nuw i8, ptr %2878, i64 1
  %2886 = load i8, ptr %2885, align 1, !tbaa !77
  %2887 = zext i8 %2886 to i32
  %2888 = add nuw nsw i32 %2887, %2884
  %2889 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2881, ptr noundef %13)
  %2890 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2888, ptr noundef %14)
  %2891 = icmp ne i32 %2889, -2147483648
  %2892 = icmp ne i32 %2890, -2147483648
  %or.cond28.not = select i1 %2891, i1 %2892, i1 false
  br i1 %or.cond28.not, label %2893, label %.critedge1041

2893:                                             ; preds = %pred_8x16_motion.exit
  %2894 = add i32 %2889, %.71376
  %2895 = add i32 %2890, %.71368
  %2896 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2711, i64 0, i64 %2722
  %2897 = load i32, ptr %13, align 4, !tbaa !93
  %2898 = load i32, ptr %14, align 4, !tbaa !93
  %2899 = and i32 %2897, 255
  %2900 = shl i32 %2898, 8
  %.masked1514 = and i32 %2900, 65280
  %2901 = or disjoint i32 %.masked1514, %2899
  %2902 = mul nuw i32 %2901, 65537
  store i32 %2902, ptr %2896, align 4, !tbaa !93
  %2903 = getelementptr inbounds nuw i8, ptr %2896, i64 16
  store i32 %2902, ptr %2903, align 4, !tbaa !93
  %2904 = getelementptr inbounds nuw i8, ptr %2896, i64 32
  store i32 %2902, ptr %2904, align 4, !tbaa !93
  %2905 = getelementptr inbounds nuw i8, ptr %2896, i64 48
  store i32 %2902, ptr %2905, align 4, !tbaa !93
  %2906 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2708, i64 0, i64 %2722
  %2907 = and i32 %2894, 65535
  %2908 = shl i32 %2895, 16
  %2909 = or disjoint i32 %2908, %2907
  store i32 %2909, ptr %2906, align 4, !tbaa !93
  %2910 = getelementptr inbounds nuw i8, ptr %2906, i64 4
  store i32 %2909, ptr %2910, align 4, !tbaa !93
  %2911 = getelementptr inbounds nuw i8, ptr %2906, i64 32
  store i32 %2909, ptr %2911, align 4, !tbaa !93
  %2912 = getelementptr inbounds nuw i8, ptr %2906, i64 36
  store i32 %2909, ptr %2912, align 4, !tbaa !93
  %2913 = getelementptr inbounds nuw i8, ptr %2906, i64 64
  store i32 %2909, ptr %2913, align 4, !tbaa !93
  %2914 = getelementptr inbounds nuw i8, ptr %2906, i64 68
  store i32 %2909, ptr %2914, align 4, !tbaa !93
  %2915 = getelementptr inbounds nuw i8, ptr %2906, i64 96
  store i32 %2909, ptr %2915, align 4, !tbaa !93
  %2916 = getelementptr inbounds nuw i8, ptr %2906, i64 100
  store i32 %2909, ptr %2916, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2932

2917:                                             ; preds = %2712
  %2918 = shl nuw nsw i64 %indvars.iv1724, 1
  %2919 = or disjoint i64 %2918, 12
  %2920 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2711, i64 0, i64 %2919
  store i32 0, ptr %2920, align 4, !tbaa !93
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 16
  store i32 0, ptr %2921, align 4, !tbaa !93
  %2922 = getelementptr inbounds nuw i8, ptr %2920, i64 32
  store i32 0, ptr %2922, align 4, !tbaa !93
  %2923 = getelementptr inbounds nuw i8, ptr %2920, i64 48
  store i32 0, ptr %2923, align 4, !tbaa !93
  %2924 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2708, i64 0, i64 %2919
  store i32 0, ptr %2924, align 4, !tbaa !93
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 4
  store i32 0, ptr %2925, align 4, !tbaa !93
  %2926 = getelementptr inbounds nuw i8, ptr %2924, i64 32
  store i32 0, ptr %2926, align 4, !tbaa !93
  %2927 = getelementptr inbounds nuw i8, ptr %2924, i64 36
  store i32 0, ptr %2927, align 4, !tbaa !93
  %2928 = getelementptr inbounds nuw i8, ptr %2924, i64 64
  store i32 0, ptr %2928, align 4, !tbaa !93
  %2929 = getelementptr inbounds nuw i8, ptr %2924, i64 68
  store i32 0, ptr %2929, align 4, !tbaa !93
  %2930 = getelementptr inbounds nuw i8, ptr %2924, i64 96
  store i32 0, ptr %2930, align 4, !tbaa !93
  %2931 = getelementptr inbounds nuw i8, ptr %2924, i64 100
  store i32 0, ptr %2931, align 4, !tbaa !93
  br label %2932

2932:                                             ; preds = %2893, %2917
  br i1 %2713, label %2712, label %2933, !llvm.loop !162

2933:                                             ; preds = %2932
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %2934 = load i32, ptr %2263, align 16, !tbaa !145
  %2935 = zext i32 %2934 to i64
  %2936 = icmp samesign ult i64 %indvars.iv.next1728, %2935
  br i1 %2936, label %.preheader1583, label %.loopexit1585, !llvm.loop !163

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

.loopexit1585:                                    ; preds = %2257, %2655, %2933, %.preheader1587, %.preheader1592, %.preheader1595, %.preheader1593, %.preheader1589, %.preheader1584, %._crit_edge1643, %957, %955, %2018
  %.0852 = phi i32 [ %.2854, %._crit_edge1643 ], [ %2037, %2018 ], [ %20, %955 ], [ %20, %957 ], [ %20, %.preheader1584 ], [ %20, %.preheader1589 ], [ %20, %.preheader1593 ], [ %20, %.preheader1595 ], [ %20, %.preheader1592 ], [ %20, %.preheader1587 ], [ %20, %2933 ], [ %20, %2655 ], [ %20, %2257 ]
  %2937 = load i32, ptr %5, align 4, !tbaa !93
  %2938 = and i32 %2937, 120
  %.not992 = icmp eq i32 %2938, 0
  br i1 %.not992, label %write_back_motion.exit, label %2939

2939:                                             ; preds = %.loopexit1585
  %2940 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %2941 = load ptr, ptr %2940, align 8, !tbaa !117
  %2942 = getelementptr inbounds i8, ptr %2941, i64 %752
  store i8 0, ptr %2942, align 1, !tbaa !77
  %2943 = load i32, ptr %5, align 4, !tbaa !93
  %2944 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2945 = load i32, ptr %2944, align 8, !tbaa !103
  %2946 = load i32, ptr %25, align 8, !tbaa !85
  %2947 = shl nsw i32 %2946, 2
  %2948 = load i32, ptr %27, align 4, !tbaa !86
  %2949 = shl i32 %2945, 2
  %2950 = mul i32 %2949, %2948
  %2951 = add nsw i32 %2950, %2947
  %2952 = load i32, ptr %33, align 16, !tbaa !88
  %2953 = shl nsw i32 %2952, 2
  %2954 = and i32 %2943, 12288
  %.not.i1062 = icmp eq i32 %2954, 0
  br i1 %.not.i1062, label %3027, label %2955

2955:                                             ; preds = %2939
  %2956 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2957 = load ptr, ptr %2956, align 8, !tbaa !102
  %2958 = sext i32 %2951 to i64
  %2959 = getelementptr inbounds [2 x i16], ptr %2957, i64 %2958
  %2960 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2961 = load i64, ptr %2960, align 8, !tbaa !77
  store i64 %2961, ptr %2959, align 8, !tbaa !77
  %2962 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2963 = load i64, ptr %2962, align 8, !tbaa !77
  %2964 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  store i64 %2963, ptr %2964, align 8, !tbaa !77
  %2965 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2966 = load i64, ptr %2965, align 8, !tbaa !77
  %2967 = sext i32 %2945 to i64
  %2968 = getelementptr inbounds [2 x i16], ptr %2959, i64 %2967
  store i64 %2966, ptr %2968, align 8, !tbaa !77
  %2969 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2970 = load i64, ptr %2969, align 8, !tbaa !77
  %2971 = getelementptr inbounds nuw i8, ptr %2968, i64 8
  store i64 %2970, ptr %2971, align 8, !tbaa !77
  %2972 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2973 = load i64, ptr %2972, align 8, !tbaa !77
  %2974 = shl nsw i32 %2945, 1
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds [2 x i16], ptr %2959, i64 %2975
  store i64 %2973, ptr %2976, align 8, !tbaa !77
  %2977 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2978 = load i64, ptr %2977, align 8, !tbaa !77
  %2979 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  store i64 %2978, ptr %2979, align 8, !tbaa !77
  %2980 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2981 = load i64, ptr %2980, align 8, !tbaa !77
  %2982 = mul nsw i32 %2945, 3
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds [2 x i16], ptr %2959, i64 %2983
  store i64 %2981, ptr %2984, align 8, !tbaa !77
  %2985 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2986 = load i64, ptr %2985, align 8, !tbaa !77
  %2987 = getelementptr inbounds nuw i8, ptr %2984, i64 8
  store i64 %2986, ptr %2987, align 8, !tbaa !77
  %2988 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %2989 = load ptr, ptr %2988, align 8, !tbaa !101
  %2990 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %2991 = load ptr, ptr %2990, align 8, !tbaa !113
  %2992 = load i32, ptr %33, align 16, !tbaa !88
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds i32, ptr %2991, i64 %2993
  %2995 = load i32, ptr %2994, align 4, !tbaa !93
  %2996 = zext i32 %2995 to i64
  %2997 = getelementptr inbounds nuw [2 x i8], ptr %2989, i64 %2996
  %2998 = and i32 %2943, 131072
  %.not.i1177 = icmp eq i32 %2998, 0
  br i1 %.not.i1177, label %3000, label %2999

2999:                                             ; preds = %2955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2997, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit1178

3000:                                             ; preds = %2955
  %3001 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  %3002 = load i64, ptr %3001, align 8, !tbaa !77
  store i64 %3002, ptr %2997, align 8, !tbaa !77
  %3003 = getelementptr inbounds nuw i8, ptr %1, i64 29182
  %3004 = load i16, ptr %3003, align 2, !tbaa !77
  %3005 = getelementptr inbounds nuw i8, ptr %2997, i64 12
  store i16 %3004, ptr %3005, align 4, !tbaa !77
  %3006 = getelementptr inbounds nuw i8, ptr %1, i64 29198
  %3007 = load i16, ptr %3006, align 2, !tbaa !77
  %3008 = getelementptr inbounds nuw i8, ptr %2997, i64 10
  store i16 %3007, ptr %3008, align 2, !tbaa !77
  %3009 = getelementptr inbounds nuw i8, ptr %1, i64 29214
  %3010 = load i16, ptr %3009, align 2, !tbaa !77
  %3011 = getelementptr inbounds nuw i8, ptr %2997, i64 8
  store i16 %3010, ptr %3011, align 8, !tbaa !77
  br label %write_back_motion_list.exit1178

write_back_motion_list.exit1178:                  ; preds = %2999, %3000
  %3012 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3013 = load ptr, ptr %3012, align 8, !tbaa !101
  %3014 = sext i32 %2953 to i64
  %3015 = getelementptr inbounds i8, ptr %3013, i64 %3014
  %3016 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %3017 = load i8, ptr %3016, align 1, !tbaa !77
  store i8 %3017, ptr %3015, align 1, !tbaa !77
  %3018 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %3019 = load i8, ptr %3018, align 1, !tbaa !77
  %3020 = getelementptr inbounds nuw i8, ptr %3015, i64 1
  store i8 %3019, ptr %3020, align 1, !tbaa !77
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %3022 = load i8, ptr %3021, align 1, !tbaa !77
  %3023 = getelementptr inbounds nuw i8, ptr %3015, i64 2
  store i8 %3022, ptr %3023, align 1, !tbaa !77
  %3024 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %3025 = load i8, ptr %3024, align 1, !tbaa !77
  %3026 = getelementptr inbounds nuw i8, ptr %3015, i64 3
  store i8 %3025, ptr %3026, align 1, !tbaa !77
  br label %3033

3027:                                             ; preds = %2939
  %3028 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3029 = load ptr, ptr %3028, align 8, !tbaa !101
  %3030 = sext i32 %2953 to i64
  %3031 = getelementptr inbounds i8, ptr %3029, i64 %3030
  store i16 -1, ptr %3031, align 2, !tbaa !96
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 2
  store i16 -1, ptr %3032, align 2, !tbaa !96
  br label %3033

3033:                                             ; preds = %3027, %write_back_motion_list.exit1178
  %3034 = and i32 %2943, 49152
  %.not30.i = icmp eq i32 %3034, 0
  br i1 %.not30.i, label %3107, label %3035

3035:                                             ; preds = %3033
  %3036 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %3037 = load ptr, ptr %3036, align 8, !tbaa !102
  %3038 = sext i32 %2951 to i64
  %3039 = getelementptr inbounds [2 x i16], ptr %3037, i64 %3038
  %3040 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %3041 = load i64, ptr %3040, align 8, !tbaa !77
  store i64 %3041, ptr %3039, align 8, !tbaa !77
  %3042 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %3043 = load i64, ptr %3042, align 8, !tbaa !77
  %3044 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  store i64 %3043, ptr %3044, align 8, !tbaa !77
  %3045 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %3046 = load i64, ptr %3045, align 8, !tbaa !77
  %3047 = sext i32 %2945 to i64
  %3048 = getelementptr inbounds [2 x i16], ptr %3039, i64 %3047
  store i64 %3046, ptr %3048, align 8, !tbaa !77
  %3049 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %3050 = load i64, ptr %3049, align 8, !tbaa !77
  %3051 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  store i64 %3050, ptr %3051, align 8, !tbaa !77
  %3052 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %3053 = load i64, ptr %3052, align 8, !tbaa !77
  %3054 = shl nsw i32 %2945, 1
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds [2 x i16], ptr %3039, i64 %3055
  store i64 %3053, ptr %3056, align 8, !tbaa !77
  %3057 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %3058 = load i64, ptr %3057, align 8, !tbaa !77
  %3059 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  store i64 %3058, ptr %3059, align 8, !tbaa !77
  %3060 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %3061 = load i64, ptr %3060, align 8, !tbaa !77
  %3062 = mul nsw i32 %2945, 3
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds [2 x i16], ptr %3039, i64 %3063
  store i64 %3061, ptr %3064, align 8, !tbaa !77
  %3065 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %3066 = load i64, ptr %3065, align 8, !tbaa !77
  %3067 = getelementptr inbounds nuw i8, ptr %3064, i64 8
  store i64 %3066, ptr %3067, align 8, !tbaa !77
  %3068 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %3069 = load ptr, ptr %3068, align 8, !tbaa !101
  %3070 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %3071 = load ptr, ptr %3070, align 8, !tbaa !113
  %3072 = load i32, ptr %33, align 16, !tbaa !88
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds i32, ptr %3071, i64 %3073
  %3075 = load i32, ptr %3074, align 4, !tbaa !93
  %3076 = zext i32 %3075 to i64
  %3077 = getelementptr inbounds nuw [2 x i8], ptr %3069, i64 %3076
  %3078 = and i32 %2943, 131072
  %.not.i1176 = icmp eq i32 %3078, 0
  br i1 %.not.i1176, label %3080, label %3079

3079:                                             ; preds = %3035
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3077, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit

3080:                                             ; preds = %3035
  %3081 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  %3082 = load i64, ptr %3081, align 8, !tbaa !77
  store i64 %3082, ptr %3077, align 8, !tbaa !77
  %3083 = getelementptr inbounds nuw i8, ptr %1, i64 29262
  %3084 = load i16, ptr %3083, align 2, !tbaa !77
  %3085 = getelementptr inbounds nuw i8, ptr %3077, i64 12
  store i16 %3084, ptr %3085, align 4, !tbaa !77
  %3086 = getelementptr inbounds nuw i8, ptr %1, i64 29278
  %3087 = load i16, ptr %3086, align 2, !tbaa !77
  %3088 = getelementptr inbounds nuw i8, ptr %3077, i64 10
  store i16 %3087, ptr %3088, align 2, !tbaa !77
  %3089 = getelementptr inbounds nuw i8, ptr %1, i64 29294
  %3090 = load i16, ptr %3089, align 2, !tbaa !77
  %3091 = getelementptr inbounds nuw i8, ptr %3077, i64 8
  store i16 %3090, ptr %3091, align 8, !tbaa !77
  br label %write_back_motion_list.exit

write_back_motion_list.exit:                      ; preds = %3079, %3080
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %3093 = load ptr, ptr %3092, align 8, !tbaa !101
  %3094 = sext i32 %2953 to i64
  %3095 = getelementptr inbounds i8, ptr %3093, i64 %3094
  %3096 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %3097 = load i8, ptr %3096, align 1, !tbaa !77
  store i8 %3097, ptr %3095, align 1, !tbaa !77
  %3098 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %3099 = load i8, ptr %3098, align 1, !tbaa !77
  %3100 = getelementptr inbounds nuw i8, ptr %3095, i64 1
  store i8 %3099, ptr %3100, align 1, !tbaa !77
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %3102 = load i8, ptr %3101, align 1, !tbaa !77
  %3103 = getelementptr inbounds nuw i8, ptr %3095, i64 2
  store i8 %3102, ptr %3103, align 1, !tbaa !77
  %3104 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %3105 = load i8, ptr %3104, align 1, !tbaa !77
  %3106 = getelementptr inbounds nuw i8, ptr %3095, i64 3
  store i8 %3105, ptr %3106, align 1, !tbaa !77
  br label %3107

3107:                                             ; preds = %write_back_motion_list.exit, %3033
  %3108 = load i32, ptr %34, align 8, !tbaa !75
  %3109 = icmp ne i32 %3108, 3
  %3110 = and i32 %2943, 64
  %.not31.i = icmp eq i32 %3110, 0
  %or.cond.i1063 = or i1 %.not31.i, %3109
  br i1 %or.cond.i1063, label %write_back_motion.exit, label %3111

3111:                                             ; preds = %3107
  %3112 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %3113 = load ptr, ptr %3112, align 8, !tbaa !114
  %3114 = load i32, ptr %33, align 16, !tbaa !88
  %3115 = shl nsw i32 %3114, 2
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds i8, ptr %3113, i64 %3116
  %3118 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %3119 = load i16, ptr %3118, align 2, !tbaa !96
  %3120 = lshr i16 %3119, 1
  %3121 = trunc i16 %3120 to i8
  %3122 = getelementptr inbounds nuw i8, ptr %3117, i64 1
  store i8 %3121, ptr %3122, align 1, !tbaa !77
  %3123 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %3124 = load i16, ptr %3123, align 4, !tbaa !96
  %3125 = lshr i16 %3124, 1
  %3126 = trunc i16 %3125 to i8
  %3127 = getelementptr inbounds nuw i8, ptr %3117, i64 2
  store i8 %3126, ptr %3127, align 1, !tbaa !77
  %3128 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %3129 = load i16, ptr %3128, align 2, !tbaa !96
  %3130 = lshr i16 %3129, 1
  %3131 = trunc i16 %3130 to i8
  %3132 = getelementptr inbounds nuw i8, ptr %3117, i64 3
  store i8 %3131, ptr %3132, align 1, !tbaa !77
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %3111, %3107, %.loopexit1585
  %3133 = load i32, ptr %5, align 4, !tbaa !93
  %3134 = and i32 %3133, 2
  %.not993 = icmp eq i32 %3134, 0
  br i1 %.not993, label %3135, label %3199

3135:                                             ; preds = %write_back_motion.exit
  %3136 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %3137 = load i32, ptr %3136, align 4, !tbaa !164
  %3138 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3139 = load i32, ptr %3138, align 16, !tbaa !165
  %3140 = shl i32 %3137, 30
  %3141 = ashr i32 %3140, 31
  %3142 = lshr i32 %3139, 1
  %3143 = and i32 %3142, 2
  %3144 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3145 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %.neg29.i = add nsw i32 %3141, 76
  %3146 = sub nuw nsw i32 %.neg29.i, %3143
  %3147 = zext nneg i32 %3146 to i64
  %3148 = getelementptr inbounds nuw [1024 x i8], ptr %3145, i64 0, i64 %3147
  %3149 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3144, ptr noundef nonnull %3148)
  %3150 = lshr i32 %3139, 2
  %3151 = and i32 %3150, 2
  %3152 = or disjoint i32 %3149, %3151
  %3153 = sub nuw nsw i32 76, %3152
  %3154 = zext nneg i32 %3153 to i64
  %3155 = getelementptr inbounds nuw [1024 x i8], ptr %3145, i64 0, i64 %3154
  %3156 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3144, ptr noundef nonnull %3155)
  %3157 = shl nuw nsw i32 %3156, 1
  %3158 = shl i32 %3137, 28
  %3159 = ashr i32 %3158, 31
  %.neg34.i = add nsw i32 %3159, 76
  %3160 = shl nuw nsw i32 %3149, 1
  %3161 = sub nuw nsw i32 %.neg34.i, %3160
  %3162 = zext nneg i32 %3161 to i64
  %3163 = getelementptr inbounds nuw [1024 x i8], ptr %3145, i64 0, i64 %3162
  %3164 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3144, ptr noundef nonnull %3163)
  %3165 = shl nuw nsw i32 %3164, 2
  %3166 = or disjoint i32 %3157, %3164
  %3167 = sub nuw nsw i32 76, %3166
  %3168 = zext nneg i32 %3167 to i64
  %3169 = getelementptr inbounds nuw [1024 x i8], ptr %3145, i64 0, i64 %3168
  %3170 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3144, ptr noundef nonnull %3169)
  %3171 = shl nuw nsw i32 %3170, 3
  %3172 = or disjoint i32 %3171, %3165
  %3173 = or disjoint i32 %3172, %3157
  %3174 = or disjoint i32 %3173, %3149
  %.off1047 = add i32 %22, -1
  %switch1048 = icmp ult i32 %.off1047, 2
  br i1 %switch1048, label %3175, label %3204

3175:                                             ; preds = %3135
  %3176 = load i32, ptr %3136, align 4, !tbaa !164
  %3177 = lshr i32 %3176, 4
  %3178 = and i32 %3177, 3
  %3179 = load i32, ptr %3138, align 16, !tbaa !165
  %3180 = lshr i32 %3179, 4
  %3181 = and i32 %3180, 3
  %.not.i1291 = icmp ne i32 %3178, 0
  %spec.select.i1292 = zext i1 %.not.i1291 to i32
  %.not17.i = icmp eq i32 %3181, 0
  %3182 = or disjoint i32 %spec.select.i1292, 2
  %.1.i1293 = select i1 %.not17.i, i32 %spec.select.i1292, i32 %3182
  %3183 = add nuw nsw i32 %.1.i1293, 77
  %3184 = zext nneg i32 %3183 to i64
  %3185 = getelementptr inbounds nuw [1024 x i8], ptr %3145, i64 0, i64 %3184
  %3186 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3144, ptr noundef nonnull %3185)
  %3187 = icmp eq i32 %3186, 0
  br i1 %3187, label %decode_cabac_mb_cbp_chroma.exit, label %3188

3188:                                             ; preds = %3175
  %3189 = icmp eq i32 %3178, 2
  %spec.select18.i = select i1 %3189, i32 5, i32 4
  %3190 = icmp eq i32 %3181, 2
  %3191 = or disjoint i32 %spec.select18.i, 2
  %.3.i1294 = select i1 %3190, i32 %3191, i32 %spec.select18.i
  %3192 = add nuw nsw i32 %.3.i1294, 77
  %3193 = zext nneg i32 %3192 to i64
  %3194 = getelementptr inbounds nuw [1024 x i8], ptr %3145, i64 0, i64 %3193
  %3195 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3144, ptr noundef nonnull %3194)
  %3196 = shl nuw nsw i32 %3195, 4
  %3197 = add nuw nsw i32 %3196, 16
  br label %decode_cabac_mb_cbp_chroma.exit

decode_cabac_mb_cbp_chroma.exit:                  ; preds = %3175, %3188
  %.0.i1295 = phi i32 [ %3197, %3188 ], [ 0, %3175 ]
  %3198 = or disjoint i32 %.0.i1295, %3174
  br label %3204

3199:                                             ; preds = %write_back_motion.exit
  %3200 = icmp samesign ult i32 %.0845, 16
  %.off1049 = add i32 %22, -1
  %switch1050 = icmp ult i32 %.off1049, 2
  %or.cond1051 = select i1 %3200, i1 true, i1 %switch1050
  br i1 %or.cond1051, label %3204, label %3201

3201:                                             ; preds = %3199
  %3202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3203 = load ptr, ptr %3202, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3203, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %write_back_non_zero_count.exit

3204:                                             ; preds = %3135, %3199, %decode_cabac_mb_cbp_chroma.exit
  %.1846 = phi i32 [ %3198, %decode_cabac_mb_cbp_chroma.exit ], [ %3174, %3135 ], [ %.0845, %3199 ]
  %3205 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1846, ptr %3205, align 4, !tbaa !166
  %3206 = trunc nuw nsw i32 %.1846 to i16
  %3207 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %3208 = load ptr, ptr %3207, align 8, !tbaa !116
  %3209 = getelementptr inbounds i16, ptr %3208, i64 %752
  store i16 %3206, ptr %3209, align 2, !tbaa !96
  %.not995 = icmp ne i32 %.0852, 0
  %3210 = and i32 %.1846, 15
  %.not996 = icmp ne i32 %3210, 0
  %or.cond1042.not1516 = select i1 %.not995, i1 %.not996, i1 false
  %3211 = and i32 %3133, 7
  %.not997 = icmp eq i32 %3211, 0
  %or.cond1509 = and i1 %.not997, %or.cond1042.not1516
  br i1 %or.cond1509, label %3212, label %3223

3212:                                             ; preds = %3204
  %3213 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3214 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3215 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %3216 = load i32, ptr %3215, align 4, !tbaa !130
  %3217 = add nsw i32 %3216, 399
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds [1024 x i8], ptr %3214, i64 0, i64 %3218
  %3220 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3213, ptr noundef nonnull %3219)
  %3221 = shl nuw nsw i32 %3220, 24
  %3222 = or i32 %3221, %3133
  store i32 %3222, ptr %5, align 4, !tbaa !93
  br label %3223

3223:                                             ; preds = %3212, %3204
  %3224 = phi i32 [ %3222, %3212 ], [ %3133, %3204 ]
  %3225 = load ptr, ptr %15, align 8, !tbaa !17
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 12
  %3227 = load i32, ptr %3226, align 4, !tbaa !83
  %3228 = icmp ne i32 %3227, 3
  %3229 = and i32 %3224, 16777216
  %.not998 = icmp eq i32 %3229, 0
  %or.cond1895 = select i1 %3228, i1 true, i1 %.not998
  br i1 %or.cond1895, label %3283, label %3230

3230:                                             ; preds = %3223
  %3231 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3232 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %3233 = load i32, ptr %3232, align 4, !tbaa !167
  %3234 = icmp ult i32 %3233, 151
  %3235 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  br i1 %3234, label %.preheader1574, label %.preheader1575

.preheader1574:                                   ; preds = %3230
  %3236 = and i32 %3224, 7
  %.not1029 = icmp eq i32 %3236, 0
  %3237 = select i1 %.not1029, i8 0, i8 64
  br label %3238

3238:                                             ; preds = %.preheader1574, %3252
  %3239 = phi i1 [ true, %.preheader1574 ], [ false, %3252 ]
  %indvars.iv1760 = phi i64 [ 0, %.preheader1574 ], [ 1, %3252 ]
  %3240 = getelementptr inbounds nuw [2 x i32], ptr %3235, i64 0, i64 %indvars.iv1760
  %3241 = load i32, ptr %3240, align 4, !tbaa !93
  %.not1027 = icmp ne i32 %3241, 0
  %3242 = and i32 %3241, 16777216
  %.not1028 = icmp eq i32 %3242, 0
  %or.cond1043 = and i1 %.not1027, %.not1028
  br i1 %or.cond1043, label %3243, label %3252

3243:                                             ; preds = %3238
  %3244 = shl nuw nsw i64 %indvars.iv1760, 4
  %3245 = getelementptr inbounds nuw i8, ptr %3231, i64 %3244
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 99
  store i8 %3237, ptr %3246, align 1, !tbaa !77
  %3247 = getelementptr inbounds nuw i8, ptr %3245, i64 91
  store i8 %3237, ptr %3247, align 1, !tbaa !77
  %3248 = getelementptr inbounds nuw i8, ptr %3245, i64 59
  store i8 %3237, ptr %3248, align 1, !tbaa !77
  %3249 = getelementptr inbounds nuw i8, ptr %3245, i64 51
  store i8 %3237, ptr %3249, align 1, !tbaa !77
  %3250 = getelementptr inbounds nuw i8, ptr %3245, i64 19
  store i8 %3237, ptr %3250, align 1, !tbaa !77
  %3251 = getelementptr inbounds nuw i8, ptr %3245, i64 11
  store i8 %3237, ptr %3251, align 1, !tbaa !77
  br label %3252

3252:                                             ; preds = %3238, %3243
  br i1 %3239, label %3238, label %3253, !llvm.loop !168

3253:                                             ; preds = %3252
  %3254 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3255 = load i32, ptr %3254, align 8, !tbaa !106
  %.not1005 = icmp ne i32 %3255, 0
  %3256 = and i32 %3255, 16777216
  %.not1006 = icmp eq i32 %3256, 0
  %or.cond1044 = and i1 %.not1005, %.not1006
  br i1 %or.cond1044, label %.sink.split1896, label %3283

.preheader1575:                                   ; preds = %3230, %3272
  %3257 = phi i1 [ false, %3272 ], [ true, %3230 ]
  %indvars.iv1757 = phi i64 [ 1, %3272 ], [ 0, %3230 ]
  %3258 = getelementptr inbounds nuw [2 x i32], ptr %3235, i64 0, i64 %indvars.iv1757
  %3259 = load i32, ptr %3258, align 4, !tbaa !93
  %.not1002 = icmp ne i32 %3259, 0
  %3260 = and i32 %3259, 16777216
  %.not1003 = icmp eq i32 %3260, 0
  %or.cond1045 = and i1 %.not1002, %.not1003
  br i1 %or.cond1045, label %3261, label %3272

3261:                                             ; preds = %.preheader1575
  %.tr = trunc i32 %3259 to i8
  %3262 = shl i8 %.tr, 4
  %3263 = and i8 %3262, 64
  %3264 = shl nuw nsw i64 %indvars.iv1757, 4
  %3265 = getelementptr inbounds nuw i8, ptr %3231, i64 %3264
  %3266 = getelementptr inbounds nuw i8, ptr %3265, i64 99
  store i8 %3263, ptr %3266, align 1, !tbaa !77
  %3267 = getelementptr inbounds nuw i8, ptr %3265, i64 91
  store i8 %3263, ptr %3267, align 1, !tbaa !77
  %3268 = getelementptr inbounds nuw i8, ptr %3265, i64 59
  store i8 %3263, ptr %3268, align 1, !tbaa !77
  %3269 = getelementptr inbounds nuw i8, ptr %3265, i64 51
  store i8 %3263, ptr %3269, align 1, !tbaa !77
  %3270 = getelementptr inbounds nuw i8, ptr %3265, i64 19
  store i8 %3263, ptr %3270, align 1, !tbaa !77
  %3271 = getelementptr inbounds nuw i8, ptr %3265, i64 11
  store i8 %3263, ptr %3271, align 1, !tbaa !77
  br label %3272

3272:                                             ; preds = %.preheader1575, %3261
  br i1 %3257, label %.preheader1575, label %3273, !llvm.loop !169

3273:                                             ; preds = %3272
  %3274 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3275 = load i32, ptr %3274, align 8, !tbaa !106
  %.not999 = icmp ne i32 %3275, 0
  %3276 = and i32 %3275, 16777216
  %.not1000 = icmp eq i32 %3276, 0
  %or.cond1046 = and i1 %.not999, %.not1000
  br i1 %or.cond1046, label %3277, label %3283

3277:                                             ; preds = %3273
  %3278 = and i32 %3275, 4
  %.not1001 = icmp eq i32 %3278, 0
  br label %.sink.split1896

.sink.split1896:                                  ; preds = %3253, %3277
  %.not1029.sink = phi i1 [ %.not1001, %3277 ], [ %.not1029, %3253 ]
  %3279 = select i1 %.not1029.sink, i32 0, i32 1077952576
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %3279, ptr %3280, align 4, !tbaa !77
  %3281 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %3279, ptr %3281, align 4, !tbaa !77
  %3282 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %3279, ptr %3282, align 4, !tbaa !77
  br label %3283

3283:                                             ; preds = %.sink.split1896, %3253, %3273, %3223
  %3284 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %3285 = load ptr, ptr %3284, align 8, !tbaa !92
  %3286 = getelementptr inbounds i32, ptr %3285, i64 %752
  store i32 %3224, ptr %3286, align 4, !tbaa !93
  %.not1008 = icmp eq i32 %.1846, 0
  br i1 %.not1008, label %3287, label %3290

3287:                                             ; preds = %3283
  %3288 = load i32, ptr %5, align 4, !tbaa !93
  %3289 = and i32 %3288, 2
  %.not1009 = icmp eq i32 %3289, 0
  br i1 %.not1009, label %4719, label %3290

3290:                                             ; preds = %3287, %3283
  %3291 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3292 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3293 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3294 = load i32, ptr %3293, align 16, !tbaa !118
  %.not1010 = icmp eq i32 %3294, 0
  %3295 = select i1 %.not1010, i64 60, i64 61
  %3296 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3295
  %3297 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3291, ptr noundef nonnull %3296)
  %.not1011 = icmp eq i32 %3297, 0
  br i1 %.not1011, label %3336, label %3298

3298:                                             ; preds = %3290
  %3299 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %3300 = load i32, ptr %3299, align 4, !tbaa !71
  %3301 = mul i32 %3300, 6
  %3302 = add i32 %3301, 3
  %3303 = shl i32 %3302, 1
  %smax = call i32 @llvm.smax.i32(i32 %3303, i32 1)
  br label %3304

3304:                                             ; preds = %3307, %3298
  %.0848 = phi i32 [ 1, %3298 ], [ %3308, %3307 ]
  %.0847 = phi i64 [ 62, %3298 ], [ 63, %3307 ]
  %3305 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %.0847
  %3306 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3291, ptr noundef nonnull %3305)
  %.not1012 = icmp eq i32 %3306, 0
  br i1 %.not1012, label %3309, label %3307

3307:                                             ; preds = %3304
  %3308 = add nuw nsw i32 %.0848, 1
  %exitcond1763.not = icmp eq i32 %.0848, %smax
  br i1 %exitcond1763.not, label %decode_cabac_luma_residual.exit1083, label %3304, !llvm.loop !170

3309:                                             ; preds = %3304
  %3310 = and i32 %.0848, 1
  %.not1013 = icmp eq i32 %3310, 0
  %3311 = add nuw nsw i32 %.0848, 1
  %3312 = lshr exact i32 %3311, 1
  %3313 = lshr exact i32 %.0848, 1
  %3314 = sub nsw i32 0, %3313
  %.1849 = select i1 %.not1013, i32 %3314, i32 %3312
  store i32 %.1849, ptr %3293, align 16, !tbaa !118
  %3315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3316 = load i32, ptr %3315, align 16, !tbaa !4
  %3317 = add nsw i32 %3316, %.1849
  %3318 = icmp ugt i32 %3317, %3302
  br i1 %3318, label %.thread1504.sink.split, label %.thread1504

.thread1504.sink.split:                           ; preds = %3309
  %3319 = icmp slt i32 %3317, 0
  %reass.sub = sub i32 %3317, %3301
  %3320 = add i32 %reass.sub, -4
  %3321 = add i32 %3301, 4
  %3322 = add nsw i32 %3321, %3317
  %.sink1903 = select i1 %3319, i32 %3322, i32 %3320
  %.ph = select i1 %3319, i32 %3322, i32 %3320
  br label %.thread1504

.thread1504:                                      ; preds = %.thread1504.sink.split, %3309
  %storemerge1904 = phi i32 [ %.sink1903, %.thread1504.sink.split ], [ %3317, %3309 ]
  %3323 = phi i32 [ %.ph, %.thread1504.sink.split ], [ %3317, %3309 ]
  store i32 %storemerge1904, ptr %3315, align 16, !tbaa !4
  %3324 = load ptr, ptr %17, align 8, !tbaa !80
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 558
  %3326 = sext i32 %3323 to i64
  %3327 = getelementptr inbounds [88 x i8], ptr %3325, i64 0, i64 %3326
  %3328 = load i8, ptr %3327, align 1, !tbaa !77
  %3329 = zext i8 %3328 to i32
  %3330 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %3329, ptr %3330, align 4, !tbaa !93
  %3331 = getelementptr inbounds nuw i8, ptr %3324, i64 646
  %3332 = getelementptr inbounds [88 x i8], ptr %3331, i64 0, i64 %3326
  %3333 = load i8, ptr %3332, align 1, !tbaa !77
  %3334 = zext i8 %3333 to i32
  %3335 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3334, ptr %3335, align 8, !tbaa !93
  br label %3337

3336:                                             ; preds = %3290
  store i32 0, ptr %3293, align 16, !tbaa !118
  br label %3337

3337:                                             ; preds = %.thread1504, %3336
  %3338 = load i32, ptr %5, align 4, !tbaa !93
  %3339 = and i32 %3338, 128
  %.not1015 = icmp eq i32 %3339, 0
  %3340 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3341 = load i32, ptr %3340, align 16, !tbaa !4
  %.not1016 = icmp eq i32 %3341, 0
  %.v1019 = select i1 %.not1016, i64 732296, i64 732008
  %.v1020 = select i1 %.not1016, i64 732280, i64 731992
  %.v = select i1 %.not1016, i64 732152, i64 731864
  %.v1017 = select i1 %.not1016, i64 732136, i64 731848
  %.v1020.pn = select i1 %.not1015, i64 %.v1017, i64 %.v1020
  %.v1019.pn = select i1 %.not1015, i64 %.v, i64 %.v1019
  %.0850 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1019.pn
  %.0851 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1020.pn
  %3342 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %3343 = and i32 %3338, 2
  %.not.i1064 = icmp eq i32 %3343, 0
  br i1 %.not.i1064, label %3506, label %3344

3344:                                             ; preds = %3337
  %3345 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %3346 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3345, i8 0, i64 64, i1 false)
  %3347 = load i32, ptr %3346, align 4, !tbaa !164
  %3348 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3349 = load i32, ptr %3348, align 16, !tbaa !165
  %3350 = lshr i32 %3347, 8
  %.lobit1518 = and i32 %3350, 1
  %3351 = lshr i32 %3349, 7
  %3352 = and i32 %3351, 2
  %.1.i1181 = add nuw nsw i32 %.lobit1518, 85
  %3353 = add nuw nsw i32 %.1.i1181, %3352
  %3354 = zext nneg i32 %3353 to i64
  %3355 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3354
  %3356 = load i8, ptr %3355, align 1, !tbaa !77
  %3357 = zext i8 %3356 to i32
  %3358 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3359 = load i32, ptr %3358, align 4, !tbaa !138
  %3360 = shl i32 %3359, 1
  %3361 = and i32 %3360, 384
  %3362 = add nuw nsw i32 %3361, %3357
  %3363 = zext nneg i32 %3362 to i64
  %3364 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3363
  %3365 = load i8, ptr %3364, align 1, !tbaa !77
  %3366 = zext i8 %3365 to i32
  %3367 = sub nsw i32 %3359, %3366
  %3368 = shl i32 %3367, 17
  %3369 = load i32, ptr %3291, align 16, !tbaa !139
  %3370 = icmp slt i32 %3368, %3369
  %3371 = sext i1 %3370 to i32
  %3372 = select i1 %3370, i32 %3368, i32 0
  %3373 = sub nsw i32 %3369, %3372
  store i32 %3373, ptr %3291, align 16, !tbaa !139
  %3374 = select i1 %3370, i32 %3366, i32 %3367
  store i32 %3374, ptr %3358, align 4, !tbaa !138
  %3375 = xor i32 %3371, %3357
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3376
  %3378 = load i8, ptr %3377, align 1, !tbaa !77
  store i8 %3378, ptr %3355, align 1, !tbaa !77
  %3379 = sext i32 %3374 to i64
  %3380 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3379
  %3381 = load i8, ptr %3380, align 1, !tbaa !77
  %3382 = zext i8 %3381 to i32
  %3383 = shl i32 %3374, %3382
  store i32 %3383, ptr %3358, align 4, !tbaa !138
  %3384 = shl i32 %3373, %3382
  store i32 %3384, ptr %3291, align 16, !tbaa !139
  %3385 = and i32 %3384, 65535
  %.not.i.i1296 = icmp eq i32 %3385, 0
  br i1 %.not.i.i1296, label %3386, label %get_cabac.exit

3386:                                             ; preds = %3344
  %3387 = add nsw i32 %3384, -1
  %3388 = xor i32 %3387, %3384
  %3389 = lshr i32 %3388, 15
  %3390 = zext nneg i32 %3389 to i64
  %3391 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3390
  %3392 = load i8, ptr %3391, align 1, !tbaa !77
  %3393 = zext i8 %3392 to i32
  %3394 = sub nsw i32 7, %3393
  %3395 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %3396 = load ptr, ptr %3395, align 8, !tbaa !140
  %3397 = load i8, ptr %3396, align 1, !tbaa !77
  %3398 = zext i8 %3397 to i32
  %3399 = shl nuw nsw i32 %3398, 9
  %3400 = getelementptr inbounds nuw i8, ptr %3396, i64 1
  %3401 = load i8, ptr %3400, align 1, !tbaa !77
  %3402 = zext i8 %3401 to i32
  %3403 = shl nuw nsw i32 %3402, 1
  %3404 = or disjoint i32 %3403, %3399
  %3405 = add nsw i32 %3404, -65535
  %3406 = shl nsw i32 %3405, %3394
  %3407 = add i32 %3406, %3384
  store i32 %3407, ptr %3291, align 8, !tbaa !139
  %3408 = getelementptr inbounds nuw i8, ptr %3396, i64 2
  store ptr %3408, ptr %3395, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %3344, %3386
  %3409 = and i32 %3375, 1
  %3410 = icmp eq i32 %3409, 0
  br i1 %3410, label %3411, label %3413

3411:                                             ; preds = %get_cabac.exit
  %3412 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  store i8 0, ptr %3412, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1105

3413:                                             ; preds = %get_cabac.exit
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3345, i32 noundef 0, i32 noundef 48, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1105

decode_cabac_residual_dc.exit1105:                ; preds = %3411, %3413
  br i1 %.not996, label %3414, label %3501

3414:                                             ; preds = %decode_cabac_residual_dc.exit1105
  %3415 = load ptr, ptr %17, align 8, !tbaa !80
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 173808
  %3417 = load ptr, ptr %3416, align 8, !tbaa !171
  %3418 = sext i32 %3341 to i64
  %3419 = getelementptr inbounds [16 x i32], ptr %3417, i64 %3418
  %3420 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3421 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3422 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3423 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3424

3424:                                             ; preds = %3414, %decode_cabac_residual_nondc.exit1099
  %indvars.iv1764 = phi i64 [ 0, %3414 ], [ %indvars.iv.next1765, %decode_cabac_residual_nondc.exit1099 ]
  %indvars.iv1764.tr = trunc i64 %indvars.iv1764 to i32
  %3425 = shl i32 %indvars.iv1764.tr, 4
  %3426 = shl i32 %3425, %24
  %3427 = sext i32 %3426 to i64
  %3428 = getelementptr inbounds i16, ptr %3420, i64 %3427
  %3429 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv1764
  %3430 = load i8, ptr %3429, align 1, !tbaa !77
  %3431 = zext i8 %3430 to i32
  %3432 = add nsw i32 %3431, -1
  %3433 = sext i32 %3432 to i64
  %3434 = getelementptr inbounds [120 x i8], ptr %3422, i64 0, i64 %3433
  %3435 = load i8, ptr %3434, align 1, !tbaa !77
  %3436 = add nsw i32 %3431, -8
  %3437 = sext i32 %3436 to i64
  %3438 = getelementptr inbounds [120 x i8], ptr %3422, i64 0, i64 %3437
  %3439 = load i8, ptr %3438, align 1, !tbaa !77
  %.not1520 = icmp ne i8 %3435, 0
  %spec.select.i1190 = zext i1 %.not1520 to i32
  %.not1521 = icmp eq i8 %3439, 0
  %3440 = or disjoint i32 %spec.select.i1190, 2
  %.1.i1191 = select i1 %.not1521, i32 %spec.select.i1190, i32 %3440
  %3441 = add nuw nsw i32 %.1.i1191, 89
  %3442 = zext nneg i32 %3441 to i64
  %3443 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3442
  %3444 = load i8, ptr %3443, align 1, !tbaa !77
  %3445 = zext i8 %3444 to i32
  %3446 = load i32, ptr %3358, align 4, !tbaa !138
  %3447 = shl i32 %3446, 1
  %3448 = and i32 %3447, 384
  %3449 = add nuw nsw i32 %3448, %3445
  %3450 = zext nneg i32 %3449 to i64
  %3451 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3450
  %3452 = load i8, ptr %3451, align 1, !tbaa !77
  %3453 = zext i8 %3452 to i32
  %3454 = sub nsw i32 %3446, %3453
  %3455 = shl i32 %3454, 17
  %3456 = load i32, ptr %3291, align 8, !tbaa !139
  %3457 = icmp slt i32 %3455, %3456
  %3458 = sext i1 %3457 to i32
  %3459 = select i1 %3457, i32 %3455, i32 0
  %3460 = sub nsw i32 %3456, %3459
  store i32 %3460, ptr %3291, align 8, !tbaa !139
  %3461 = select i1 %3457, i32 %3453, i32 %3454
  store i32 %3461, ptr %3358, align 4, !tbaa !138
  %3462 = xor i32 %3458, %3445
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3463
  %3465 = load i8, ptr %3464, align 1, !tbaa !77
  store i8 %3465, ptr %3443, align 1, !tbaa !77
  %3466 = sext i32 %3461 to i64
  %3467 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3466
  %3468 = load i8, ptr %3467, align 1, !tbaa !77
  %3469 = zext i8 %3468 to i32
  %3470 = shl i32 %3461, %3469
  store i32 %3470, ptr %3358, align 4, !tbaa !138
  %3471 = shl i32 %3460, %3469
  store i32 %3471, ptr %3291, align 8, !tbaa !139
  %3472 = and i32 %3471, 65535
  %.not.i.i1297 = icmp eq i32 %3472, 0
  br i1 %.not.i.i1297, label %3473, label %get_cabac.exit1298

3473:                                             ; preds = %3424
  %3474 = add nsw i32 %3471, -1
  %3475 = xor i32 %3474, %3471
  %3476 = lshr i32 %3475, 15
  %3477 = zext nneg i32 %3476 to i64
  %3478 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3477
  %3479 = load i8, ptr %3478, align 1, !tbaa !77
  %3480 = zext i8 %3479 to i32
  %3481 = sub nsw i32 7, %3480
  %3482 = load ptr, ptr %3423, align 8, !tbaa !140
  %3483 = load i8, ptr %3482, align 1, !tbaa !77
  %3484 = zext i8 %3483 to i32
  %3485 = shl nuw nsw i32 %3484, 9
  %3486 = getelementptr inbounds nuw i8, ptr %3482, i64 1
  %3487 = load i8, ptr %3486, align 1, !tbaa !77
  %3488 = zext i8 %3487 to i32
  %3489 = shl nuw nsw i32 %3488, 1
  %3490 = or disjoint i32 %3489, %3485
  %3491 = add nsw i32 %3490, -65535
  %3492 = shl nsw i32 %3491, %3481
  %3493 = add i32 %3492, %3471
  store i32 %3493, ptr %3291, align 8, !tbaa !139
  %3494 = getelementptr inbounds nuw i8, ptr %3482, i64 2
  store ptr %3494, ptr %3423, align 8, !tbaa !140
  br label %get_cabac.exit1298

get_cabac.exit1298:                               ; preds = %3424, %3473
  %3495 = and i32 %3462, 1
  %3496 = icmp eq i32 %3495, 0
  br i1 %3496, label %3498, label %.split22.i1098

.split22.i1098:                                   ; preds = %get_cabac.exit1298
  %3497 = trunc nuw nsw i64 %indvars.iv1764 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3428, i32 noundef 1, i32 noundef range(i32 -2147483648, 48) %3497, ptr noundef nonnull %3421, ptr noundef %3419, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1099

3498:                                             ; preds = %get_cabac.exit1298
  %3499 = zext i8 %3430 to i64
  %3500 = getelementptr inbounds nuw [120 x i8], ptr %3422, i64 0, i64 %3499
  store i8 0, ptr %3500, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1099

decode_cabac_residual_nondc.exit1099:             ; preds = %.split22.i1098, %3498
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1765, 16
  br i1 %exitcond1767.not, label %decode_cabac_luma_residual.exit, label %3424, !llvm.loop !172

3501:                                             ; preds = %decode_cabac_residual_dc.exit1105
  %3502 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3502, align 4, !tbaa !93
  %3503 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3503, align 4, !tbaa !93
  %3504 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3504, align 4, !tbaa !93
  %3505 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3505, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit

3506:                                             ; preds = %3337
  %3507 = and i32 %3338, 5
  %.not88.i = icmp eq i32 %3507, 0
  %3508 = select i1 %.not88.i, i64 3, i64 0
  %3509 = and i32 %3338, 16777216
  %.not90.i = icmp eq i32 %3509, 0
  %3510 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3511 = sext i32 %3341 to i64
  %3512 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3513 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3514 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3515

3515:                                             ; preds = %3506, %decode_cabac_residual_nondc.exit1097
  %indvars.iv1772 = phi i64 [ 0, %3506 ], [ %indvars.iv.next1773, %decode_cabac_residual_nondc.exit1097 ]
  %3516 = trunc nuw nsw i64 %indvars.iv1772 to i32
  %3517 = shl nuw nsw i32 1, %3516
  %3518 = and i32 %3517, %.1846
  %.not89.i = icmp eq i32 %3518, 0
  br i1 %.not89.i, label %3694, label %3519

3519:                                             ; preds = %3515
  br i1 %.not90.i, label %3609, label %3520

3520:                                             ; preds = %3519
  %3521 = shl nuw nsw i64 %indvars.iv1772, 2
  %indvars.iv1772.tr = trunc i64 %indvars.iv1772 to i32
  %3522 = shl i32 %indvars.iv1772.tr, 6
  %3523 = shl i32 %3522, %24
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds i16, ptr %3510, i64 %3524
  %3526 = load ptr, ptr %17, align 8, !tbaa !80
  %3527 = getelementptr inbounds nuw i8, ptr %3526, i64 173856
  %3528 = getelementptr inbounds nuw [6 x ptr], ptr %3527, i64 0, i64 %3508
  %3529 = load ptr, ptr %3528, align 8, !tbaa !171
  %3530 = getelementptr inbounds [64 x i32], ptr %3529, i64 %3511
  %3531 = load ptr, ptr %15, align 8, !tbaa !17
  %3532 = getelementptr inbounds nuw i8, ptr %3531, i64 12
  %3533 = load i32, ptr %3532, align 4, !tbaa !83
  %3534 = icmp eq i32 %3533, 3
  br i1 %3534, label %.split20.i, label %.split21.i

.split21.i:                                       ; preds = %3520
  %3535 = trunc nuw nsw i64 %3521 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3525, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3535, ptr noundef nonnull %.0850, ptr noundef %3530, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1097

.split20.i:                                       ; preds = %3520
  %3536 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3521
  %3537 = load i8, ptr %3536, align 4, !tbaa !77
  %3538 = zext i8 %3537 to i32
  %3539 = add nsw i32 %3538, -1
  %3540 = sext i32 %3539 to i64
  %3541 = getelementptr inbounds [120 x i8], ptr %3512, i64 0, i64 %3540
  %3542 = load i8, ptr %3541, align 1, !tbaa !77
  %3543 = add nsw i32 %3538, -8
  %3544 = sext i32 %3543 to i64
  %3545 = getelementptr inbounds [120 x i8], ptr %3512, i64 0, i64 %3544
  %3546 = load i8, ptr %3545, align 1, !tbaa !77
  %.not1548 = icmp ne i8 %3542, 0
  %spec.select.i1192 = zext i1 %.not1548 to i32
  %.not1549 = icmp eq i8 %3546, 0
  %3547 = or disjoint i32 %spec.select.i1192, 2
  %.1.i1193 = select i1 %.not1549, i32 %spec.select.i1192, i32 %3547
  %3548 = or disjoint i32 %.1.i1193, 1012
  %3549 = zext nneg i32 %3548 to i64
  %3550 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3549
  %3551 = load i8, ptr %3550, align 1, !tbaa !77
  %3552 = zext i8 %3551 to i32
  %3553 = load i32, ptr %3513, align 4, !tbaa !138
  %3554 = shl i32 %3553, 1
  %3555 = and i32 %3554, 384
  %3556 = add nuw nsw i32 %3555, %3552
  %3557 = zext nneg i32 %3556 to i64
  %3558 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3557
  %3559 = load i8, ptr %3558, align 1, !tbaa !77
  %3560 = zext i8 %3559 to i32
  %3561 = sub nsw i32 %3553, %3560
  %3562 = shl i32 %3561, 17
  %3563 = load i32, ptr %3291, align 8, !tbaa !139
  %3564 = icmp slt i32 %3562, %3563
  %3565 = sext i1 %3564 to i32
  %3566 = select i1 %3564, i32 %3562, i32 0
  %3567 = sub nsw i32 %3563, %3566
  %3568 = select i1 %3564, i32 %3560, i32 %3561
  %3569 = xor i32 %3565, %3552
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3570
  %3572 = load i8, ptr %3571, align 1, !tbaa !77
  store i8 %3572, ptr %3550, align 1, !tbaa !77
  %3573 = sext i32 %3568 to i64
  %3574 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3573
  %3575 = load i8, ptr %3574, align 1, !tbaa !77
  %3576 = zext i8 %3575 to i32
  %3577 = shl i32 %3568, %3576
  store i32 %3577, ptr %3513, align 4, !tbaa !138
  %3578 = shl i32 %3567, %3576
  store i32 %3578, ptr %3291, align 8, !tbaa !139
  %3579 = and i32 %3578, 65535
  %.not.i.i1299 = icmp eq i32 %3579, 0
  br i1 %.not.i.i1299, label %3580, label %get_cabac.exit1300

3580:                                             ; preds = %.split20.i
  %3581 = add nsw i32 %3578, -1
  %3582 = xor i32 %3581, %3578
  %3583 = lshr i32 %3582, 15
  %3584 = zext nneg i32 %3583 to i64
  %3585 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3584
  %3586 = load i8, ptr %3585, align 1, !tbaa !77
  %3587 = zext i8 %3586 to i32
  %3588 = sub nsw i32 7, %3587
  %3589 = load ptr, ptr %3514, align 8, !tbaa !140
  %3590 = load i8, ptr %3589, align 1, !tbaa !77
  %3591 = zext i8 %3590 to i32
  %3592 = shl nuw nsw i32 %3591, 9
  %3593 = getelementptr inbounds nuw i8, ptr %3589, i64 1
  %3594 = load i8, ptr %3593, align 1, !tbaa !77
  %3595 = zext i8 %3594 to i32
  %3596 = shl nuw nsw i32 %3595, 1
  %3597 = or disjoint i32 %3596, %3592
  %3598 = add nsw i32 %3597, -65535
  %3599 = shl nsw i32 %3598, %3588
  %3600 = add i32 %3599, %3578
  store i32 %3600, ptr %3291, align 8, !tbaa !139
  %3601 = getelementptr inbounds nuw i8, ptr %3589, i64 2
  store ptr %3601, ptr %3514, align 8, !tbaa !140
  br label %get_cabac.exit1300

get_cabac.exit1300:                               ; preds = %.split20.i, %3580
  %3602 = and i32 %3569, 1
  %3603 = icmp eq i32 %3602, 0
  br i1 %3603, label %3605, label %.split22.i1096

.split22.i1096:                                   ; preds = %get_cabac.exit1300
  %3604 = trunc nuw nsw i64 %3521 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3525, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3604, ptr noundef nonnull %.0850, ptr noundef %3530, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1097

3605:                                             ; preds = %get_cabac.exit1300
  %3606 = zext i8 %3537 to i64
  %3607 = getelementptr inbounds nuw [120 x i8], ptr %3512, i64 0, i64 %3606
  store i16 0, ptr %3607, align 2, !tbaa !96
  %3608 = getelementptr inbounds nuw i8, ptr %3607, i64 8
  store i16 0, ptr %3608, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1097

3609:                                             ; preds = %3519
  %3610 = load ptr, ptr %17, align 8, !tbaa !80
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 173808
  %3612 = getelementptr inbounds nuw [6 x ptr], ptr %3611, i64 0, i64 %3508
  %3613 = load ptr, ptr %3612, align 8, !tbaa !171
  %3614 = getelementptr inbounds [16 x i32], ptr %3613, i64 %3511
  %3615 = shl nuw nsw i64 %indvars.iv1772, 2
  br label %3616

3616:                                             ; preds = %3609, %decode_cabac_residual_nondc.exit1095
  %indvars.iv1768 = phi i64 [ 0, %3609 ], [ %indvars.iv.next1769, %decode_cabac_residual_nondc.exit1095 ]
  %3617 = add nuw nsw i64 %indvars.iv1768, %3615
  %.tr1843 = trunc i64 %3617 to i32
  %3618 = shl i32 %.tr1843, 4
  %3619 = shl i32 %3618, %24
  %3620 = sext i32 %3619 to i64
  %3621 = getelementptr inbounds i16, ptr %3510, i64 %3620
  %3622 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3617
  %3623 = load i8, ptr %3622, align 1, !tbaa !77
  %3624 = zext i8 %3623 to i32
  %3625 = add nsw i32 %3624, -1
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds [120 x i8], ptr %3512, i64 0, i64 %3626
  %3628 = load i8, ptr %3627, align 1, !tbaa !77
  %3629 = add nsw i32 %3624, -8
  %3630 = sext i32 %3629 to i64
  %3631 = getelementptr inbounds [120 x i8], ptr %3512, i64 0, i64 %3630
  %3632 = load i8, ptr %3631, align 1, !tbaa !77
  %.not1550 = icmp ne i8 %3628, 0
  %spec.select.i1194 = zext i1 %.not1550 to i32
  %.not1551 = icmp eq i8 %3632, 0
  %3633 = or disjoint i32 %spec.select.i1194, 2
  %.1.i1195 = select i1 %.not1551, i32 %spec.select.i1194, i32 %3633
  %3634 = add nuw nsw i32 %.1.i1195, 93
  %3635 = zext nneg i32 %3634 to i64
  %3636 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3635
  %3637 = load i8, ptr %3636, align 1, !tbaa !77
  %3638 = zext i8 %3637 to i32
  %3639 = load i32, ptr %3513, align 4, !tbaa !138
  %3640 = shl i32 %3639, 1
  %3641 = and i32 %3640, 384
  %3642 = add nuw nsw i32 %3641, %3638
  %3643 = zext nneg i32 %3642 to i64
  %3644 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3643
  %3645 = load i8, ptr %3644, align 1, !tbaa !77
  %3646 = zext i8 %3645 to i32
  %3647 = sub nsw i32 %3639, %3646
  %3648 = shl i32 %3647, 17
  %3649 = load i32, ptr %3291, align 8, !tbaa !139
  %3650 = icmp slt i32 %3648, %3649
  %3651 = sext i1 %3650 to i32
  %3652 = select i1 %3650, i32 %3648, i32 0
  %3653 = sub nsw i32 %3649, %3652
  %3654 = select i1 %3650, i32 %3646, i32 %3647
  %3655 = xor i32 %3651, %3638
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3656
  %3658 = load i8, ptr %3657, align 1, !tbaa !77
  store i8 %3658, ptr %3636, align 1, !tbaa !77
  %3659 = sext i32 %3654 to i64
  %3660 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3659
  %3661 = load i8, ptr %3660, align 1, !tbaa !77
  %3662 = zext i8 %3661 to i32
  %3663 = shl i32 %3654, %3662
  store i32 %3663, ptr %3513, align 4, !tbaa !138
  %3664 = shl i32 %3653, %3662
  store i32 %3664, ptr %3291, align 8, !tbaa !139
  %3665 = and i32 %3664, 65535
  %.not.i.i1301 = icmp eq i32 %3665, 0
  br i1 %.not.i.i1301, label %3666, label %get_cabac.exit1302

3666:                                             ; preds = %3616
  %3667 = add nsw i32 %3664, -1
  %3668 = xor i32 %3667, %3664
  %3669 = lshr i32 %3668, 15
  %3670 = zext nneg i32 %3669 to i64
  %3671 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3670
  %3672 = load i8, ptr %3671, align 1, !tbaa !77
  %3673 = zext i8 %3672 to i32
  %3674 = sub nsw i32 7, %3673
  %3675 = load ptr, ptr %3514, align 8, !tbaa !140
  %3676 = load i8, ptr %3675, align 1, !tbaa !77
  %3677 = zext i8 %3676 to i32
  %3678 = shl nuw nsw i32 %3677, 9
  %3679 = getelementptr inbounds nuw i8, ptr %3675, i64 1
  %3680 = load i8, ptr %3679, align 1, !tbaa !77
  %3681 = zext i8 %3680 to i32
  %3682 = shl nuw nsw i32 %3681, 1
  %3683 = or disjoint i32 %3682, %3678
  %3684 = add nsw i32 %3683, -65535
  %3685 = shl nsw i32 %3684, %3674
  %3686 = add i32 %3685, %3664
  store i32 %3686, ptr %3291, align 8, !tbaa !139
  %3687 = getelementptr inbounds nuw i8, ptr %3675, i64 2
  store ptr %3687, ptr %3514, align 8, !tbaa !140
  br label %get_cabac.exit1302

get_cabac.exit1302:                               ; preds = %3616, %3666
  %3688 = and i32 %3655, 1
  %3689 = icmp eq i32 %3688, 0
  br i1 %3689, label %3691, label %.split22.i1094

.split22.i1094:                                   ; preds = %get_cabac.exit1302
  %3690 = trunc nuw nsw i64 %3617 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3621, i32 noundef 2, i32 noundef range(i32 -2147483648, 48) %3690, ptr noundef nonnull %.0851, ptr noundef %3614, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1095

3691:                                             ; preds = %get_cabac.exit1302
  %3692 = zext i8 %3623 to i64
  %3693 = getelementptr inbounds nuw [120 x i8], ptr %3512, i64 0, i64 %3692
  store i8 0, ptr %3693, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1095

decode_cabac_residual_nondc.exit1095:             ; preds = %.split22.i1094, %3691
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1769, 4
  br i1 %exitcond1771.not, label %decode_cabac_residual_nondc.exit1097, label %3616, !llvm.loop !173

3694:                                             ; preds = %3515
  %3695 = shl nuw nsw i64 %indvars.iv1772, 2
  %3696 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3695
  %3697 = load i8, ptr %3696, align 4, !tbaa !77
  %3698 = zext i8 %3697 to i64
  %3699 = getelementptr inbounds nuw [120 x i8], ptr %3512, i64 0, i64 %3698
  store i16 0, ptr %3699, align 2, !tbaa !96
  %3700 = getelementptr inbounds nuw i8, ptr %3699, i64 8
  store i16 0, ptr %3700, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1097

decode_cabac_residual_nondc.exit1097:             ; preds = %decode_cabac_residual_nondc.exit1095, %3605, %.split22.i1096, %.split21.i, %3694
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %exitcond1775.not = icmp eq i64 %indvars.iv.next1773, 4
  br i1 %exitcond1775.not, label %decode_cabac_luma_residual.exit, label %3515, !llvm.loop !174

decode_cabac_luma_residual.exit:                  ; preds = %decode_cabac_residual_nondc.exit1099, %decode_cabac_residual_nondc.exit1097, %3501
  %3701 = load ptr, ptr %15, align 8, !tbaa !17
  %3702 = getelementptr inbounds nuw i8, ptr %3701, i64 12
  %3703 = load i32, ptr %3702, align 4, !tbaa !83
  switch i32 %3703, label %4521 [
    i32 3, label %3704
    i32 2, label %4320
  ]

3704:                                             ; preds = %decode_cabac_luma_residual.exit
  %3705 = load i32, ptr %5, align 4, !tbaa !93
  %3706 = load i32, ptr %3342, align 4, !tbaa !93
  %3707 = and i32 %3705, 2
  %.not.i1066 = icmp eq i32 %3707, 0
  br i1 %.not.i1066, label %3819, label %3708

3708:                                             ; preds = %3704
  %3709 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  %3710 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3709, i8 0, i64 64, i1 false)
  %3711 = load i32, ptr %3710, align 4, !tbaa !164
  %3712 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3713 = load i32, ptr %3712, align 16, !tbaa !165
  %3714 = lshr i32 %3711, 9
  %.lobit1527 = and i32 %3714, 1
  %3715 = lshr i32 %3713, 8
  %3716 = and i32 %3715, 2
  %.1.i1183 = or disjoint i32 %.lobit1527, %3716
  %3717 = or disjoint i32 %.1.i1183, 460
  %3718 = zext nneg i32 %3717 to i64
  %3719 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3718
  %3720 = call fastcc i32 @get_cabac(ptr noundef nonnull %3291, ptr noundef nonnull %3719)
  %3721 = icmp eq i32 %3720, 0
  br i1 %3721, label %3722, label %3724

3722:                                             ; preds = %3708
  %3723 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  store i8 0, ptr %3723, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1104

3724:                                             ; preds = %3708
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3709, i32 noundef 6, i32 noundef 49, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1104

decode_cabac_residual_dc.exit1104:                ; preds = %3722, %3724
  br i1 %.not996, label %3725, label %3814

3725:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3726 = load ptr, ptr %17, align 8, !tbaa !80
  %3727 = getelementptr inbounds nuw i8, ptr %3726, i64 173816
  %3728 = load ptr, ptr %3727, align 8, !tbaa !171
  %3729 = sext i32 %3706 to i64
  %3730 = getelementptr inbounds [16 x i32], ptr %3728, i64 %3729
  %3731 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3732 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3733 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3734 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3735 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3736

3736:                                             ; preds = %3725, %decode_cabac_residual_nondc.exit1093
  %indvars.iv1789 = phi i64 [ 0, %3725 ], [ %indvars.iv.next1790, %decode_cabac_residual_nondc.exit1093 ]
  %3737 = or disjoint i64 %indvars.iv1789, 16
  %.tr1845 = trunc i64 %3737 to i32
  %3738 = shl i32 %.tr1845, 4
  %3739 = shl i32 %3738, %24
  %3740 = sext i32 %3739 to i64
  %3741 = getelementptr inbounds i16, ptr %3731, i64 %3740
  %3742 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3737
  %3743 = load i8, ptr %3742, align 1, !tbaa !77
  %3744 = zext i8 %3743 to i32
  %3745 = add nsw i32 %3744, -1
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds [120 x i8], ptr %3733, i64 0, i64 %3746
  %3748 = load i8, ptr %3747, align 1, !tbaa !77
  %3749 = add nsw i32 %3744, -8
  %3750 = sext i32 %3749 to i64
  %3751 = getelementptr inbounds [120 x i8], ptr %3733, i64 0, i64 %3750
  %3752 = load i8, ptr %3751, align 1, !tbaa !77
  %.not1529 = icmp ne i8 %3748, 0
  %spec.select.i1196 = zext i1 %.not1529 to i32
  %.not1530 = icmp eq i8 %3752, 0
  %3753 = or disjoint i32 %spec.select.i1196, 2
  %.1.i1197 = select i1 %.not1530, i32 %spec.select.i1196, i32 %3753
  %3754 = or disjoint i32 %.1.i1197, 464
  %3755 = zext nneg i32 %3754 to i64
  %3756 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3755
  %3757 = load i8, ptr %3756, align 1, !tbaa !77
  %3758 = zext i8 %3757 to i32
  %3759 = load i32, ptr %3734, align 4, !tbaa !138
  %3760 = shl i32 %3759, 1
  %3761 = and i32 %3760, 384
  %3762 = add nuw nsw i32 %3761, %3758
  %3763 = zext nneg i32 %3762 to i64
  %3764 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3763
  %3765 = load i8, ptr %3764, align 1, !tbaa !77
  %3766 = zext i8 %3765 to i32
  %3767 = sub nsw i32 %3759, %3766
  %3768 = shl i32 %3767, 17
  %3769 = load i32, ptr %3291, align 8, !tbaa !139
  %3770 = icmp slt i32 %3768, %3769
  %3771 = sext i1 %3770 to i32
  %3772 = select i1 %3770, i32 %3768, i32 0
  %3773 = sub nsw i32 %3769, %3772
  store i32 %3773, ptr %3291, align 8, !tbaa !139
  %3774 = select i1 %3770, i32 %3766, i32 %3767
  store i32 %3774, ptr %3734, align 4, !tbaa !138
  %3775 = xor i32 %3771, %3758
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3776
  %3778 = load i8, ptr %3777, align 1, !tbaa !77
  store i8 %3778, ptr %3756, align 1, !tbaa !77
  %3779 = sext i32 %3774 to i64
  %3780 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3779
  %3781 = load i8, ptr %3780, align 1, !tbaa !77
  %3782 = zext i8 %3781 to i32
  %3783 = shl i32 %3774, %3782
  store i32 %3783, ptr %3734, align 4, !tbaa !138
  %3784 = shl i32 %3773, %3782
  store i32 %3784, ptr %3291, align 8, !tbaa !139
  %3785 = and i32 %3784, 65535
  %.not.i.i1303 = icmp eq i32 %3785, 0
  br i1 %.not.i.i1303, label %3786, label %get_cabac.exit1304

3786:                                             ; preds = %3736
  %3787 = add nsw i32 %3784, -1
  %3788 = xor i32 %3787, %3784
  %3789 = lshr i32 %3788, 15
  %3790 = zext nneg i32 %3789 to i64
  %3791 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3790
  %3792 = load i8, ptr %3791, align 1, !tbaa !77
  %3793 = zext i8 %3792 to i32
  %3794 = sub nsw i32 7, %3793
  %3795 = load ptr, ptr %3735, align 8, !tbaa !140
  %3796 = load i8, ptr %3795, align 1, !tbaa !77
  %3797 = zext i8 %3796 to i32
  %3798 = shl nuw nsw i32 %3797, 9
  %3799 = getelementptr inbounds nuw i8, ptr %3795, i64 1
  %3800 = load i8, ptr %3799, align 1, !tbaa !77
  %3801 = zext i8 %3800 to i32
  %3802 = shl nuw nsw i32 %3801, 1
  %3803 = or disjoint i32 %3802, %3798
  %3804 = add nsw i32 %3803, -65535
  %3805 = shl nsw i32 %3804, %3794
  %3806 = add i32 %3805, %3784
  store i32 %3806, ptr %3291, align 8, !tbaa !139
  %3807 = getelementptr inbounds nuw i8, ptr %3795, i64 2
  store ptr %3807, ptr %3735, align 8, !tbaa !140
  br label %get_cabac.exit1304

get_cabac.exit1304:                               ; preds = %3736, %3786
  %3808 = and i32 %3775, 1
  %3809 = icmp eq i32 %3808, 0
  br i1 %3809, label %3811, label %.split22.i1092

.split22.i1092:                                   ; preds = %get_cabac.exit1304
  %3810 = trunc nuw nsw i64 %3737 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3741, i32 noundef 7, i32 noundef range(i32 -2147483648, 48) %3810, ptr noundef nonnull %3732, ptr noundef %3730, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1093

3811:                                             ; preds = %get_cabac.exit1304
  %3812 = zext i8 %3743 to i64
  %3813 = getelementptr inbounds nuw [120 x i8], ptr %3733, i64 0, i64 %3812
  store i8 0, ptr %3813, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1093

decode_cabac_residual_nondc.exit1093:             ; preds = %.split22.i1092, %3811
  %indvars.iv.next1790 = add nuw nsw i64 %indvars.iv1789, 1
  %exitcond1792.not = icmp eq i64 %indvars.iv.next1790, 16
  br i1 %exitcond1792.not, label %decode_cabac_luma_residual.exit1074, label %3736, !llvm.loop !172

3814:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3815 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3815, align 4, !tbaa !93
  %3816 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3816, align 4, !tbaa !93
  %3817 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3817, align 4, !tbaa !93
  %3818 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3818, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1074

3819:                                             ; preds = %3704
  %3820 = and i32 %3705, 5
  %.not88.i1069 = icmp eq i32 %3820, 0
  %3821 = select i1 %.not88.i1069, i64 4, i64 1
  %3822 = and i32 %3705, 16777216
  %.not90.i1072 = icmp eq i32 %3822, 0
  %3823 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3824 = sext i32 %3706 to i64
  %3825 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3826 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3827 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3828

3828:                                             ; preds = %3819, %decode_cabac_residual_nondc.exit1091
  %indvars.iv1798 = phi i64 [ 0, %3819 ], [ %indvars.iv.next1799, %decode_cabac_residual_nondc.exit1091 ]
  %3829 = trunc nuw nsw i64 %indvars.iv1798 to i32
  %3830 = shl nuw nsw i32 1, %3829
  %3831 = and i32 %3830, %.1846
  %.not89.i1071 = icmp eq i32 %3831, 0
  br i1 %.not89.i1071, label %4004, label %3832

3832:                                             ; preds = %3828
  br i1 %.not90.i1072, label %3918, label %3833

3833:                                             ; preds = %3832
  %3834 = shl nuw nsw i64 %indvars.iv1798, 2
  %3835 = add nuw nsw i64 %3834, 16
  %.tr1846 = trunc i64 %3835 to i32
  %3836 = shl i32 %.tr1846, 4
  %3837 = shl i32 %3836, %24
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds i16, ptr %3823, i64 %3838
  %3840 = load ptr, ptr %17, align 8, !tbaa !80
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 173856
  %3842 = getelementptr inbounds nuw [6 x ptr], ptr %3841, i64 0, i64 %3821
  %3843 = load ptr, ptr %3842, align 8, !tbaa !171
  %3844 = getelementptr inbounds [64 x i32], ptr %3843, i64 %3824
  %3845 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3835
  %3846 = load i8, ptr %3845, align 4, !tbaa !77
  %3847 = zext i8 %3846 to i32
  %3848 = add nsw i32 %3847, -1
  %3849 = sext i32 %3848 to i64
  %3850 = getelementptr inbounds [120 x i8], ptr %3825, i64 0, i64 %3849
  %3851 = load i8, ptr %3850, align 1, !tbaa !77
  %3852 = add nsw i32 %3847, -8
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds [120 x i8], ptr %3825, i64 0, i64 %3853
  %3855 = load i8, ptr %3854, align 1, !tbaa !77
  %.not1540 = icmp ne i8 %3851, 0
  %spec.select.i1198 = zext i1 %.not1540 to i32
  %.not1541 = icmp eq i8 %3855, 0
  %3856 = or disjoint i32 %spec.select.i1198, 2
  %.1.i1199 = select i1 %.not1541, i32 %spec.select.i1198, i32 %3856
  %3857 = or disjoint i32 %.1.i1199, 1016
  %3858 = zext nneg i32 %3857 to i64
  %3859 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3858
  %3860 = load i8, ptr %3859, align 1, !tbaa !77
  %3861 = zext i8 %3860 to i32
  %3862 = load i32, ptr %3826, align 4, !tbaa !138
  %3863 = shl i32 %3862, 1
  %3864 = and i32 %3863, 384
  %3865 = add nuw nsw i32 %3864, %3861
  %3866 = zext nneg i32 %3865 to i64
  %3867 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3866
  %3868 = load i8, ptr %3867, align 1, !tbaa !77
  %3869 = zext i8 %3868 to i32
  %3870 = sub nsw i32 %3862, %3869
  %3871 = shl i32 %3870, 17
  %3872 = load i32, ptr %3291, align 8, !tbaa !139
  %3873 = icmp slt i32 %3871, %3872
  %3874 = sext i1 %3873 to i32
  %3875 = select i1 %3873, i32 %3871, i32 0
  %3876 = sub nsw i32 %3872, %3875
  %3877 = select i1 %3873, i32 %3869, i32 %3870
  %3878 = xor i32 %3874, %3861
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3879
  %3881 = load i8, ptr %3880, align 1, !tbaa !77
  store i8 %3881, ptr %3859, align 1, !tbaa !77
  %3882 = sext i32 %3877 to i64
  %3883 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3882
  %3884 = load i8, ptr %3883, align 1, !tbaa !77
  %3885 = zext i8 %3884 to i32
  %3886 = shl i32 %3877, %3885
  store i32 %3886, ptr %3826, align 4, !tbaa !138
  %3887 = shl i32 %3876, %3885
  store i32 %3887, ptr %3291, align 8, !tbaa !139
  %3888 = and i32 %3887, 65535
  %.not.i.i1305 = icmp eq i32 %3888, 0
  br i1 %.not.i.i1305, label %3889, label %get_cabac.exit1306

3889:                                             ; preds = %3833
  %3890 = add nsw i32 %3887, -1
  %3891 = xor i32 %3890, %3887
  %3892 = lshr i32 %3891, 15
  %3893 = zext nneg i32 %3892 to i64
  %3894 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3893
  %3895 = load i8, ptr %3894, align 1, !tbaa !77
  %3896 = zext i8 %3895 to i32
  %3897 = sub nsw i32 7, %3896
  %3898 = load ptr, ptr %3827, align 8, !tbaa !140
  %3899 = load i8, ptr %3898, align 1, !tbaa !77
  %3900 = zext i8 %3899 to i32
  %3901 = shl nuw nsw i32 %3900, 9
  %3902 = getelementptr inbounds nuw i8, ptr %3898, i64 1
  %3903 = load i8, ptr %3902, align 1, !tbaa !77
  %3904 = zext i8 %3903 to i32
  %3905 = shl nuw nsw i32 %3904, 1
  %3906 = or disjoint i32 %3905, %3901
  %3907 = add nsw i32 %3906, -65535
  %3908 = shl nsw i32 %3907, %3897
  %3909 = add i32 %3908, %3887
  store i32 %3909, ptr %3291, align 8, !tbaa !139
  %3910 = getelementptr inbounds nuw i8, ptr %3898, i64 2
  store ptr %3910, ptr %3827, align 8, !tbaa !140
  br label %get_cabac.exit1306

get_cabac.exit1306:                               ; preds = %3833, %3889
  %3911 = and i32 %3878, 1
  %3912 = icmp eq i32 %3911, 0
  br i1 %3912, label %3914, label %.split22.i1090

.split22.i1090:                                   ; preds = %get_cabac.exit1306
  %3913 = trunc nuw nsw i64 %3835 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3839, i32 noundef 9, i32 noundef range(i32 -2147483648, 48) %3913, ptr noundef nonnull %.0850, ptr noundef %3844, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1091

3914:                                             ; preds = %get_cabac.exit1306
  %3915 = zext i8 %3846 to i64
  %3916 = getelementptr inbounds nuw [120 x i8], ptr %3825, i64 0, i64 %3915
  store i16 0, ptr %3916, align 2, !tbaa !96
  %3917 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  store i16 0, ptr %3917, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1091

3918:                                             ; preds = %3832
  %3919 = load ptr, ptr %17, align 8, !tbaa !80
  %3920 = getelementptr inbounds nuw i8, ptr %3919, i64 173808
  %3921 = getelementptr inbounds nuw [6 x ptr], ptr %3920, i64 0, i64 %3821
  %3922 = load ptr, ptr %3921, align 8, !tbaa !171
  %3923 = getelementptr inbounds [16 x i32], ptr %3922, i64 %3824
  %3924 = shl nuw nsw i64 %indvars.iv1798, 2
  %3925 = add nuw nsw i64 %3924, 16
  br label %3926

3926:                                             ; preds = %3918, %decode_cabac_residual_nondc.exit1089
  %indvars.iv1793 = phi i64 [ 0, %3918 ], [ %indvars.iv.next1794, %decode_cabac_residual_nondc.exit1089 ]
  %3927 = add nuw nsw i64 %indvars.iv1793, %3925
  %.tr1847 = trunc i64 %3927 to i32
  %3928 = shl i32 %.tr1847, 4
  %3929 = shl i32 %3928, %24
  %3930 = sext i32 %3929 to i64
  %3931 = getelementptr inbounds i16, ptr %3823, i64 %3930
  %3932 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3927
  %3933 = load i8, ptr %3932, align 1, !tbaa !77
  %3934 = zext i8 %3933 to i32
  %3935 = add nsw i32 %3934, -1
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds [120 x i8], ptr %3825, i64 0, i64 %3936
  %3938 = load i8, ptr %3937, align 1, !tbaa !77
  %3939 = add nsw i32 %3934, -8
  %3940 = sext i32 %3939 to i64
  %3941 = getelementptr inbounds [120 x i8], ptr %3825, i64 0, i64 %3940
  %3942 = load i8, ptr %3941, align 1, !tbaa !77
  %.not1542 = icmp ne i8 %3938, 0
  %spec.select.i1200 = zext i1 %.not1542 to i32
  %.not1543 = icmp eq i8 %3942, 0
  %3943 = or disjoint i32 %spec.select.i1200, 2
  %.1.i1201 = select i1 %.not1543, i32 %spec.select.i1200, i32 %3943
  %3944 = or disjoint i32 %.1.i1201, 468
  %3945 = zext nneg i32 %3944 to i64
  %3946 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %3945
  %3947 = load i8, ptr %3946, align 1, !tbaa !77
  %3948 = zext i8 %3947 to i32
  %3949 = load i32, ptr %3826, align 4, !tbaa !138
  %3950 = shl i32 %3949, 1
  %3951 = and i32 %3950, 384
  %3952 = add nuw nsw i32 %3951, %3948
  %3953 = zext nneg i32 %3952 to i64
  %3954 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3953
  %3955 = load i8, ptr %3954, align 1, !tbaa !77
  %3956 = zext i8 %3955 to i32
  %3957 = sub nsw i32 %3949, %3956
  %3958 = shl i32 %3957, 17
  %3959 = load i32, ptr %3291, align 8, !tbaa !139
  %3960 = icmp slt i32 %3958, %3959
  %3961 = sext i1 %3960 to i32
  %3962 = select i1 %3960, i32 %3958, i32 0
  %3963 = sub nsw i32 %3959, %3962
  %3964 = select i1 %3960, i32 %3956, i32 %3957
  %3965 = xor i32 %3961, %3948
  %3966 = sext i32 %3965 to i64
  %3967 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3966
  %3968 = load i8, ptr %3967, align 1, !tbaa !77
  store i8 %3968, ptr %3946, align 1, !tbaa !77
  %3969 = sext i32 %3964 to i64
  %3970 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3969
  %3971 = load i8, ptr %3970, align 1, !tbaa !77
  %3972 = zext i8 %3971 to i32
  %3973 = shl i32 %3964, %3972
  store i32 %3973, ptr %3826, align 4, !tbaa !138
  %3974 = shl i32 %3963, %3972
  store i32 %3974, ptr %3291, align 8, !tbaa !139
  %3975 = and i32 %3974, 65535
  %.not.i.i1307 = icmp eq i32 %3975, 0
  br i1 %.not.i.i1307, label %3976, label %get_cabac.exit1308

3976:                                             ; preds = %3926
  %3977 = add nsw i32 %3974, -1
  %3978 = xor i32 %3977, %3974
  %3979 = lshr i32 %3978, 15
  %3980 = zext nneg i32 %3979 to i64
  %3981 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3980
  %3982 = load i8, ptr %3981, align 1, !tbaa !77
  %3983 = zext i8 %3982 to i32
  %3984 = sub nsw i32 7, %3983
  %3985 = load ptr, ptr %3827, align 8, !tbaa !140
  %3986 = load i8, ptr %3985, align 1, !tbaa !77
  %3987 = zext i8 %3986 to i32
  %3988 = shl nuw nsw i32 %3987, 9
  %3989 = getelementptr inbounds nuw i8, ptr %3985, i64 1
  %3990 = load i8, ptr %3989, align 1, !tbaa !77
  %3991 = zext i8 %3990 to i32
  %3992 = shl nuw nsw i32 %3991, 1
  %3993 = or disjoint i32 %3992, %3988
  %3994 = add nsw i32 %3993, -65535
  %3995 = shl nsw i32 %3994, %3984
  %3996 = add i32 %3995, %3974
  store i32 %3996, ptr %3291, align 8, !tbaa !139
  %3997 = getelementptr inbounds nuw i8, ptr %3985, i64 2
  store ptr %3997, ptr %3827, align 8, !tbaa !140
  br label %get_cabac.exit1308

get_cabac.exit1308:                               ; preds = %3926, %3976
  %3998 = and i32 %3965, 1
  %3999 = icmp eq i32 %3998, 0
  br i1 %3999, label %4001, label %.split22.i1088

.split22.i1088:                                   ; preds = %get_cabac.exit1308
  %4000 = trunc nuw nsw i64 %3927 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3931, i32 noundef 8, i32 noundef range(i32 -2147483648, 48) %4000, ptr noundef nonnull %.0851, ptr noundef %3923, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1089

4001:                                             ; preds = %get_cabac.exit1308
  %4002 = zext i8 %3933 to i64
  %4003 = getelementptr inbounds nuw [120 x i8], ptr %3825, i64 0, i64 %4002
  store i8 0, ptr %4003, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1089

decode_cabac_residual_nondc.exit1089:             ; preds = %.split22.i1088, %4001
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1797.not = icmp eq i64 %indvars.iv.next1794, 4
  br i1 %exitcond1797.not, label %decode_cabac_residual_nondc.exit1091, label %3926, !llvm.loop !173

4004:                                             ; preds = %3828
  %4005 = shl nuw nsw i64 %indvars.iv1798, 2
  %4006 = add nuw nsw i64 %4005, 16
  %4007 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4006
  %4008 = load i8, ptr %4007, align 4, !tbaa !77
  %4009 = zext i8 %4008 to i64
  %4010 = getelementptr inbounds nuw [120 x i8], ptr %3825, i64 0, i64 %4009
  store i16 0, ptr %4010, align 2, !tbaa !96
  %4011 = getelementptr inbounds nuw i8, ptr %4010, i64 8
  store i16 0, ptr %4011, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1091

decode_cabac_residual_nondc.exit1091:             ; preds = %decode_cabac_residual_nondc.exit1089, %3914, %.split22.i1090, %4004
  %indvars.iv.next1799 = add nuw nsw i64 %indvars.iv1798, 1
  %exitcond1802.not = icmp eq i64 %indvars.iv.next1799, 4
  br i1 %exitcond1802.not, label %decode_cabac_luma_residual.exit1074, label %3828, !llvm.loop !174

decode_cabac_luma_residual.exit1074:              ; preds = %decode_cabac_residual_nondc.exit1093, %decode_cabac_residual_nondc.exit1091, %3814
  %4012 = load i32, ptr %5, align 4, !tbaa !93
  %4013 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4014 = load i32, ptr %4013, align 4, !tbaa !93
  %4015 = and i32 %4012, 2
  %.not.i1075 = icmp eq i32 %4015, 0
  br i1 %.not.i1075, label %4127, label %4016

4016:                                             ; preds = %decode_cabac_luma_residual.exit1074
  %4017 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  %4018 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4017, i8 0, i64 64, i1 false)
  %4019 = load i32, ptr %4018, align 4, !tbaa !164
  %4020 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4021 = load i32, ptr %4020, align 16, !tbaa !165
  %4022 = lshr i32 %4019, 10
  %.lobit1532 = and i32 %4022, 1
  %4023 = lshr i32 %4021, 9
  %4024 = and i32 %4023, 2
  %.1.i1185 = or disjoint i32 %.lobit1532, %4024
  %4025 = or disjoint i32 %.1.i1185, 472
  %4026 = zext nneg i32 %4025 to i64
  %4027 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4026
  %4028 = call fastcc i32 @get_cabac(ptr noundef nonnull %3291, ptr noundef nonnull %4027)
  %4029 = icmp eq i32 %4028, 0
  br i1 %4029, label %4030, label %4032

4030:                                             ; preds = %4016
  %4031 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  store i8 0, ptr %4031, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit

4032:                                             ; preds = %4016
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4017, i32 noundef 10, i32 noundef 50, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit

decode_cabac_residual_dc.exit:                    ; preds = %4030, %4032
  br i1 %.not996, label %4033, label %4122

4033:                                             ; preds = %decode_cabac_residual_dc.exit
  %4034 = load ptr, ptr %17, align 8, !tbaa !80
  %4035 = getelementptr inbounds nuw i8, ptr %4034, i64 173824
  %4036 = load ptr, ptr %4035, align 8, !tbaa !171
  %4037 = sext i32 %4014 to i64
  %4038 = getelementptr inbounds [16 x i32], ptr %4036, i64 %4037
  %4039 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4040 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4041 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4042 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4043 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4044

4044:                                             ; preds = %4033, %decode_cabac_residual_nondc.exit1087
  %indvars.iv1803 = phi i64 [ 0, %4033 ], [ %indvars.iv.next1804, %decode_cabac_residual_nondc.exit1087 ]
  %4045 = or disjoint i64 %indvars.iv1803, 32
  %.tr1848 = trunc i64 %4045 to i32
  %4046 = shl i32 %.tr1848, 4
  %4047 = shl i32 %4046, %24
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds i16, ptr %4039, i64 %4048
  %4050 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4045
  %4051 = load i8, ptr %4050, align 1, !tbaa !77
  %4052 = zext i8 %4051 to i32
  %4053 = add nsw i32 %4052, -1
  %4054 = sext i32 %4053 to i64
  %4055 = getelementptr inbounds [120 x i8], ptr %4041, i64 0, i64 %4054
  %4056 = load i8, ptr %4055, align 1, !tbaa !77
  %4057 = add nsw i32 %4052, -8
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds [120 x i8], ptr %4041, i64 0, i64 %4058
  %4060 = load i8, ptr %4059, align 1, !tbaa !77
  %.not1534 = icmp ne i8 %4056, 0
  %spec.select.i1202 = zext i1 %.not1534 to i32
  %.not1535 = icmp eq i8 %4060, 0
  %4061 = or disjoint i32 %spec.select.i1202, 2
  %.1.i1203 = select i1 %.not1535, i32 %spec.select.i1202, i32 %4061
  %4062 = or disjoint i32 %.1.i1203, 476
  %4063 = zext nneg i32 %4062 to i64
  %4064 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4063
  %4065 = load i8, ptr %4064, align 1, !tbaa !77
  %4066 = zext i8 %4065 to i32
  %4067 = load i32, ptr %4042, align 4, !tbaa !138
  %4068 = shl i32 %4067, 1
  %4069 = and i32 %4068, 384
  %4070 = add nuw nsw i32 %4069, %4066
  %4071 = zext nneg i32 %4070 to i64
  %4072 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4071
  %4073 = load i8, ptr %4072, align 1, !tbaa !77
  %4074 = zext i8 %4073 to i32
  %4075 = sub nsw i32 %4067, %4074
  %4076 = shl i32 %4075, 17
  %4077 = load i32, ptr %3291, align 8, !tbaa !139
  %4078 = icmp slt i32 %4076, %4077
  %4079 = sext i1 %4078 to i32
  %4080 = select i1 %4078, i32 %4076, i32 0
  %4081 = sub nsw i32 %4077, %4080
  store i32 %4081, ptr %3291, align 8, !tbaa !139
  %4082 = select i1 %4078, i32 %4074, i32 %4075
  store i32 %4082, ptr %4042, align 4, !tbaa !138
  %4083 = xor i32 %4079, %4066
  %4084 = sext i32 %4083 to i64
  %4085 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4084
  %4086 = load i8, ptr %4085, align 1, !tbaa !77
  store i8 %4086, ptr %4064, align 1, !tbaa !77
  %4087 = sext i32 %4082 to i64
  %4088 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4087
  %4089 = load i8, ptr %4088, align 1, !tbaa !77
  %4090 = zext i8 %4089 to i32
  %4091 = shl i32 %4082, %4090
  store i32 %4091, ptr %4042, align 4, !tbaa !138
  %4092 = shl i32 %4081, %4090
  store i32 %4092, ptr %3291, align 8, !tbaa !139
  %4093 = and i32 %4092, 65535
  %.not.i.i1309 = icmp eq i32 %4093, 0
  br i1 %.not.i.i1309, label %4094, label %get_cabac.exit1310

4094:                                             ; preds = %4044
  %4095 = add nsw i32 %4092, -1
  %4096 = xor i32 %4095, %4092
  %4097 = lshr i32 %4096, 15
  %4098 = zext nneg i32 %4097 to i64
  %4099 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4098
  %4100 = load i8, ptr %4099, align 1, !tbaa !77
  %4101 = zext i8 %4100 to i32
  %4102 = sub nsw i32 7, %4101
  %4103 = load ptr, ptr %4043, align 8, !tbaa !140
  %4104 = load i8, ptr %4103, align 1, !tbaa !77
  %4105 = zext i8 %4104 to i32
  %4106 = shl nuw nsw i32 %4105, 9
  %4107 = getelementptr inbounds nuw i8, ptr %4103, i64 1
  %4108 = load i8, ptr %4107, align 1, !tbaa !77
  %4109 = zext i8 %4108 to i32
  %4110 = shl nuw nsw i32 %4109, 1
  %4111 = or disjoint i32 %4110, %4106
  %4112 = add nsw i32 %4111, -65535
  %4113 = shl nsw i32 %4112, %4102
  %4114 = add i32 %4113, %4092
  store i32 %4114, ptr %3291, align 8, !tbaa !139
  %4115 = getelementptr inbounds nuw i8, ptr %4103, i64 2
  store ptr %4115, ptr %4043, align 8, !tbaa !140
  br label %get_cabac.exit1310

get_cabac.exit1310:                               ; preds = %4044, %4094
  %4116 = and i32 %4083, 1
  %4117 = icmp eq i32 %4116, 0
  br i1 %4117, label %4119, label %.split22.i1086

.split22.i1086:                                   ; preds = %get_cabac.exit1310
  %4118 = trunc nuw nsw i64 %4045 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4049, i32 noundef 11, i32 noundef range(i32 -2147483648, 48) %4118, ptr noundef nonnull %4040, ptr noundef %4038, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1087

4119:                                             ; preds = %get_cabac.exit1310
  %4120 = zext i8 %4051 to i64
  %4121 = getelementptr inbounds nuw [120 x i8], ptr %4041, i64 0, i64 %4120
  store i8 0, ptr %4121, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1087

decode_cabac_residual_nondc.exit1087:             ; preds = %.split22.i1086, %4119
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %exitcond1806.not = icmp eq i64 %indvars.iv.next1804, 16
  br i1 %exitcond1806.not, label %decode_cabac_luma_residual.exit1083.thread, label %4044, !llvm.loop !172

4122:                                             ; preds = %decode_cabac_residual_dc.exit
  %4123 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4123, align 4, !tbaa !93
  %4124 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4124, align 4, !tbaa !93
  %4125 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4125, align 4, !tbaa !93
  %4126 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4126, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

4127:                                             ; preds = %decode_cabac_luma_residual.exit1074
  %4128 = and i32 %4012, 5
  %.not88.i1078 = icmp eq i32 %4128, 0
  %4129 = select i1 %.not88.i1078, i64 5, i64 2
  %4130 = and i32 %4012, 16777216
  %.not90.i1081 = icmp eq i32 %4130, 0
  %4131 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4132 = sext i32 %4014 to i64
  %4133 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4134 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4135 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4136

4136:                                             ; preds = %4127, %decode_cabac_residual_nondc.exit1085
  %indvars.iv1812 = phi i64 [ 0, %4127 ], [ %indvars.iv.next1813, %decode_cabac_residual_nondc.exit1085 ]
  %4137 = trunc nuw nsw i64 %indvars.iv1812 to i32
  %4138 = shl nuw nsw i32 1, %4137
  %4139 = and i32 %4138, %.1846
  %.not89.i1080 = icmp eq i32 %4139, 0
  br i1 %.not89.i1080, label %4312, label %4140

4140:                                             ; preds = %4136
  br i1 %.not90.i1081, label %4226, label %4141

4141:                                             ; preds = %4140
  %4142 = shl nuw nsw i64 %indvars.iv1812, 2
  %4143 = add nuw nsw i64 %4142, 32
  %.tr1849 = trunc i64 %4143 to i32
  %4144 = shl i32 %.tr1849, 4
  %4145 = shl i32 %4144, %24
  %4146 = sext i32 %4145 to i64
  %4147 = getelementptr inbounds i16, ptr %4131, i64 %4146
  %4148 = load ptr, ptr %17, align 8, !tbaa !80
  %4149 = getelementptr inbounds nuw i8, ptr %4148, i64 173856
  %4150 = getelementptr inbounds nuw [6 x ptr], ptr %4149, i64 0, i64 %4129
  %4151 = load ptr, ptr %4150, align 8, !tbaa !171
  %4152 = getelementptr inbounds [64 x i32], ptr %4151, i64 %4132
  %4153 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4143
  %4154 = load i8, ptr %4153, align 4, !tbaa !77
  %4155 = zext i8 %4154 to i32
  %4156 = add nsw i32 %4155, -1
  %4157 = sext i32 %4156 to i64
  %4158 = getelementptr inbounds [120 x i8], ptr %4133, i64 0, i64 %4157
  %4159 = load i8, ptr %4158, align 1, !tbaa !77
  %4160 = add nsw i32 %4155, -8
  %4161 = sext i32 %4160 to i64
  %4162 = getelementptr inbounds [120 x i8], ptr %4133, i64 0, i64 %4161
  %4163 = load i8, ptr %4162, align 1, !tbaa !77
  %.not1536 = icmp ne i8 %4159, 0
  %spec.select.i1204 = zext i1 %.not1536 to i32
  %.not1537 = icmp eq i8 %4163, 0
  %4164 = or disjoint i32 %spec.select.i1204, 2
  %.1.i1205 = select i1 %.not1537, i32 %spec.select.i1204, i32 %4164
  %4165 = or disjoint i32 %.1.i1205, 1020
  %4166 = zext nneg i32 %4165 to i64
  %4167 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4166
  %4168 = load i8, ptr %4167, align 1, !tbaa !77
  %4169 = zext i8 %4168 to i32
  %4170 = load i32, ptr %4134, align 4, !tbaa !138
  %4171 = shl i32 %4170, 1
  %4172 = and i32 %4171, 384
  %4173 = add nuw nsw i32 %4172, %4169
  %4174 = zext nneg i32 %4173 to i64
  %4175 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4174
  %4176 = load i8, ptr %4175, align 1, !tbaa !77
  %4177 = zext i8 %4176 to i32
  %4178 = sub nsw i32 %4170, %4177
  %4179 = shl i32 %4178, 17
  %4180 = load i32, ptr %3291, align 8, !tbaa !139
  %4181 = icmp slt i32 %4179, %4180
  %4182 = sext i1 %4181 to i32
  %4183 = select i1 %4181, i32 %4179, i32 0
  %4184 = sub nsw i32 %4180, %4183
  %4185 = select i1 %4181, i32 %4177, i32 %4178
  %4186 = xor i32 %4182, %4169
  %4187 = sext i32 %4186 to i64
  %4188 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4187
  %4189 = load i8, ptr %4188, align 1, !tbaa !77
  store i8 %4189, ptr %4167, align 1, !tbaa !77
  %4190 = sext i32 %4185 to i64
  %4191 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4190
  %4192 = load i8, ptr %4191, align 1, !tbaa !77
  %4193 = zext i8 %4192 to i32
  %4194 = shl i32 %4185, %4193
  store i32 %4194, ptr %4134, align 4, !tbaa !138
  %4195 = shl i32 %4184, %4193
  store i32 %4195, ptr %3291, align 8, !tbaa !139
  %4196 = and i32 %4195, 65535
  %.not.i.i1311 = icmp eq i32 %4196, 0
  br i1 %.not.i.i1311, label %4197, label %get_cabac.exit1312

4197:                                             ; preds = %4141
  %4198 = add nsw i32 %4195, -1
  %4199 = xor i32 %4198, %4195
  %4200 = lshr i32 %4199, 15
  %4201 = zext nneg i32 %4200 to i64
  %4202 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4201
  %4203 = load i8, ptr %4202, align 1, !tbaa !77
  %4204 = zext i8 %4203 to i32
  %4205 = sub nsw i32 7, %4204
  %4206 = load ptr, ptr %4135, align 8, !tbaa !140
  %4207 = load i8, ptr %4206, align 1, !tbaa !77
  %4208 = zext i8 %4207 to i32
  %4209 = shl nuw nsw i32 %4208, 9
  %4210 = getelementptr inbounds nuw i8, ptr %4206, i64 1
  %4211 = load i8, ptr %4210, align 1, !tbaa !77
  %4212 = zext i8 %4211 to i32
  %4213 = shl nuw nsw i32 %4212, 1
  %4214 = or disjoint i32 %4213, %4209
  %4215 = add nsw i32 %4214, -65535
  %4216 = shl nsw i32 %4215, %4205
  %4217 = add i32 %4216, %4195
  store i32 %4217, ptr %3291, align 8, !tbaa !139
  %4218 = getelementptr inbounds nuw i8, ptr %4206, i64 2
  store ptr %4218, ptr %4135, align 8, !tbaa !140
  br label %get_cabac.exit1312

get_cabac.exit1312:                               ; preds = %4141, %4197
  %4219 = and i32 %4186, 1
  %4220 = icmp eq i32 %4219, 0
  br i1 %4220, label %4222, label %.split22.i1084

.split22.i1084:                                   ; preds = %get_cabac.exit1312
  %4221 = trunc nuw nsw i64 %4143 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4147, i32 noundef 13, i32 noundef range(i32 -2147483648, 48) %4221, ptr noundef nonnull %.0850, ptr noundef %4152, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1085

4222:                                             ; preds = %get_cabac.exit1312
  %4223 = zext i8 %4154 to i64
  %4224 = getelementptr inbounds nuw [120 x i8], ptr %4133, i64 0, i64 %4223
  store i16 0, ptr %4224, align 2, !tbaa !96
  %4225 = getelementptr inbounds nuw i8, ptr %4224, i64 8
  store i16 0, ptr %4225, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1085

4226:                                             ; preds = %4140
  %4227 = load ptr, ptr %17, align 8, !tbaa !80
  %4228 = getelementptr inbounds nuw i8, ptr %4227, i64 173808
  %4229 = getelementptr inbounds nuw [6 x ptr], ptr %4228, i64 0, i64 %4129
  %4230 = load ptr, ptr %4229, align 8, !tbaa !171
  %4231 = getelementptr inbounds [16 x i32], ptr %4230, i64 %4132
  %4232 = shl nuw nsw i64 %indvars.iv1812, 2
  %4233 = add nuw nsw i64 %4232, 32
  br label %4234

4234:                                             ; preds = %4226, %decode_cabac_residual_nondc.exit
  %indvars.iv1807 = phi i64 [ 0, %4226 ], [ %indvars.iv.next1808, %decode_cabac_residual_nondc.exit ]
  %4235 = add nuw nsw i64 %indvars.iv1807, %4233
  %.tr1850 = trunc i64 %4235 to i32
  %4236 = shl i32 %.tr1850, 4
  %4237 = shl i32 %4236, %24
  %4238 = sext i32 %4237 to i64
  %4239 = getelementptr inbounds i16, ptr %4131, i64 %4238
  %4240 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4235
  %4241 = load i8, ptr %4240, align 1, !tbaa !77
  %4242 = zext i8 %4241 to i32
  %4243 = add nsw i32 %4242, -1
  %4244 = sext i32 %4243 to i64
  %4245 = getelementptr inbounds [120 x i8], ptr %4133, i64 0, i64 %4244
  %4246 = load i8, ptr %4245, align 1, !tbaa !77
  %4247 = add nsw i32 %4242, -8
  %4248 = sext i32 %4247 to i64
  %4249 = getelementptr inbounds [120 x i8], ptr %4133, i64 0, i64 %4248
  %4250 = load i8, ptr %4249, align 1, !tbaa !77
  %.not1538 = icmp ne i8 %4246, 0
  %spec.select.i1206 = zext i1 %.not1538 to i32
  %.not1539 = icmp eq i8 %4250, 0
  %4251 = or disjoint i32 %spec.select.i1206, 2
  %.1.i1207 = select i1 %.not1539, i32 %spec.select.i1206, i32 %4251
  %4252 = or disjoint i32 %.1.i1207, 480
  %4253 = zext nneg i32 %4252 to i64
  %4254 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4253
  %4255 = load i8, ptr %4254, align 1, !tbaa !77
  %4256 = zext i8 %4255 to i32
  %4257 = load i32, ptr %4134, align 4, !tbaa !138
  %4258 = shl i32 %4257, 1
  %4259 = and i32 %4258, 384
  %4260 = add nuw nsw i32 %4259, %4256
  %4261 = zext nneg i32 %4260 to i64
  %4262 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4261
  %4263 = load i8, ptr %4262, align 1, !tbaa !77
  %4264 = zext i8 %4263 to i32
  %4265 = sub nsw i32 %4257, %4264
  %4266 = shl i32 %4265, 17
  %4267 = load i32, ptr %3291, align 8, !tbaa !139
  %4268 = icmp slt i32 %4266, %4267
  %4269 = sext i1 %4268 to i32
  %4270 = select i1 %4268, i32 %4266, i32 0
  %4271 = sub nsw i32 %4267, %4270
  %4272 = select i1 %4268, i32 %4264, i32 %4265
  %4273 = xor i32 %4269, %4256
  %4274 = sext i32 %4273 to i64
  %4275 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4274
  %4276 = load i8, ptr %4275, align 1, !tbaa !77
  store i8 %4276, ptr %4254, align 1, !tbaa !77
  %4277 = sext i32 %4272 to i64
  %4278 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4277
  %4279 = load i8, ptr %4278, align 1, !tbaa !77
  %4280 = zext i8 %4279 to i32
  %4281 = shl i32 %4272, %4280
  store i32 %4281, ptr %4134, align 4, !tbaa !138
  %4282 = shl i32 %4271, %4280
  store i32 %4282, ptr %3291, align 8, !tbaa !139
  %4283 = and i32 %4282, 65535
  %.not.i.i1313 = icmp eq i32 %4283, 0
  br i1 %.not.i.i1313, label %4284, label %get_cabac.exit1314

4284:                                             ; preds = %4234
  %4285 = add nsw i32 %4282, -1
  %4286 = xor i32 %4285, %4282
  %4287 = lshr i32 %4286, 15
  %4288 = zext nneg i32 %4287 to i64
  %4289 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4288
  %4290 = load i8, ptr %4289, align 1, !tbaa !77
  %4291 = zext i8 %4290 to i32
  %4292 = sub nsw i32 7, %4291
  %4293 = load ptr, ptr %4135, align 8, !tbaa !140
  %4294 = load i8, ptr %4293, align 1, !tbaa !77
  %4295 = zext i8 %4294 to i32
  %4296 = shl nuw nsw i32 %4295, 9
  %4297 = getelementptr inbounds nuw i8, ptr %4293, i64 1
  %4298 = load i8, ptr %4297, align 1, !tbaa !77
  %4299 = zext i8 %4298 to i32
  %4300 = shl nuw nsw i32 %4299, 1
  %4301 = or disjoint i32 %4300, %4296
  %4302 = add nsw i32 %4301, -65535
  %4303 = shl nsw i32 %4302, %4292
  %4304 = add i32 %4303, %4282
  store i32 %4304, ptr %3291, align 8, !tbaa !139
  %4305 = getelementptr inbounds nuw i8, ptr %4293, i64 2
  store ptr %4305, ptr %4135, align 8, !tbaa !140
  br label %get_cabac.exit1314

get_cabac.exit1314:                               ; preds = %4234, %4284
  %4306 = and i32 %4273, 1
  %4307 = icmp eq i32 %4306, 0
  br i1 %4307, label %4309, label %.split22.i

.split22.i:                                       ; preds = %get_cabac.exit1314
  %4308 = trunc nuw nsw i64 %4235 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4239, i32 noundef 12, i32 noundef range(i32 -2147483648, 48) %4308, ptr noundef nonnull %.0851, ptr noundef %4231, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit

4309:                                             ; preds = %get_cabac.exit1314
  %4310 = zext i8 %4241 to i64
  %4311 = getelementptr inbounds nuw [120 x i8], ptr %4133, i64 0, i64 %4310
  store i8 0, ptr %4311, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit

decode_cabac_residual_nondc.exit:                 ; preds = %.split22.i, %4309
  %indvars.iv.next1808 = add nuw nsw i64 %indvars.iv1807, 1
  %exitcond1811.not = icmp eq i64 %indvars.iv.next1808, 4
  br i1 %exitcond1811.not, label %decode_cabac_residual_nondc.exit1085, label %4234, !llvm.loop !173

4312:                                             ; preds = %4136
  %4313 = shl nuw nsw i64 %indvars.iv1812, 2
  %4314 = add nuw nsw i64 %4313, 32
  %4315 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4314
  %4316 = load i8, ptr %4315, align 4, !tbaa !77
  %4317 = zext i8 %4316 to i64
  %4318 = getelementptr inbounds nuw [120 x i8], ptr %4133, i64 0, i64 %4317
  store i16 0, ptr %4318, align 2, !tbaa !96
  %4319 = getelementptr inbounds nuw i8, ptr %4318, i64 8
  store i16 0, ptr %4319, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1085

decode_cabac_residual_nondc.exit1085:             ; preds = %decode_cabac_residual_nondc.exit, %4222, %.split22.i1084, %4312
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond1816.not = icmp eq i64 %indvars.iv.next1813, 4
  br i1 %exitcond1816.not, label %decode_cabac_luma_residual.exit1083.thread, label %4136, !llvm.loop !174

4320:                                             ; preds = %decode_cabac_luma_residual.exit
  %4321 = and i32 %.1846, 48
  %.not1024 = icmp eq i32 %4321, 0
  br i1 %.not1024, label %.loopexit1572, label %.preheader1571

.preheader1571:                                   ; preds = %4320
  %4322 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4323 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4324 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4325 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4326 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4327 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4328

4328:                                             ; preds = %.preheader1571, %decode_cabac_residual_dc_422.exit
  %4329 = phi i1 [ true, %.preheader1571 ], [ false, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1776 = phi i64 [ 0, %.preheader1571 ], [ 1, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1776.tr = trunc nuw nsw i64 %indvars.iv1776 to i32
  %4330 = shl nuw nsw i32 %indvars.iv1776.tr, 8
  %4331 = add nuw nsw i32 %4330, 256
  %4332 = shl i32 %4331, %24
  %4333 = sext i32 %4332 to i64
  %4334 = getelementptr inbounds i16, ptr %4322, i64 %4333
  %4335 = add nuw nsw i64 %indvars.iv1776, 49
  %4336 = load i32, ptr %4323, align 4, !tbaa !164
  %4337 = load i32, ptr %4324, align 16, !tbaa !165
  %4338 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %4339 = shl nuw nsw i32 64, %4338
  %4340 = and i32 %4336, %4339
  %.not1522 = icmp ne i32 %4340, 0
  %spec.select.i1208 = zext i1 %.not1522 to i32
  %4341 = and i32 %4337, %4339
  %.not1523 = icmp eq i32 %4341, 0
  %4342 = or disjoint i32 %spec.select.i1208, 2
  %.1.i1209 = select i1 %.not1523, i32 %spec.select.i1208, i32 %4342
  %4343 = add nuw nsw i32 %.1.i1209, 97
  %4344 = zext nneg i32 %4343 to i64
  %4345 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4344
  %4346 = load i8, ptr %4345, align 1, !tbaa !77
  %4347 = zext i8 %4346 to i32
  %4348 = load i32, ptr %4325, align 4, !tbaa !138
  %4349 = shl i32 %4348, 1
  %4350 = and i32 %4349, 384
  %4351 = add nuw nsw i32 %4350, %4347
  %4352 = zext nneg i32 %4351 to i64
  %4353 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4352
  %4354 = load i8, ptr %4353, align 1, !tbaa !77
  %4355 = zext i8 %4354 to i32
  %4356 = sub nsw i32 %4348, %4355
  %4357 = shl i32 %4356, 17
  %4358 = load i32, ptr %3291, align 16, !tbaa !139
  %4359 = icmp slt i32 %4357, %4358
  %4360 = sext i1 %4359 to i32
  %4361 = select i1 %4359, i32 %4357, i32 0
  %4362 = sub nsw i32 %4358, %4361
  %4363 = select i1 %4359, i32 %4355, i32 %4356
  %4364 = xor i32 %4360, %4347
  %4365 = sext i32 %4364 to i64
  %4366 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4365
  %4367 = load i8, ptr %4366, align 1, !tbaa !77
  store i8 %4367, ptr %4345, align 1, !tbaa !77
  %4368 = sext i32 %4363 to i64
  %4369 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4368
  %4370 = load i8, ptr %4369, align 1, !tbaa !77
  %4371 = zext i8 %4370 to i32
  %4372 = shl i32 %4363, %4371
  store i32 %4372, ptr %4325, align 4, !tbaa !138
  %4373 = shl i32 %4362, %4371
  store i32 %4373, ptr %3291, align 16, !tbaa !139
  %4374 = and i32 %4373, 65535
  %.not.i.i1315 = icmp eq i32 %4374, 0
  br i1 %.not.i.i1315, label %4375, label %get_cabac.exit1316

4375:                                             ; preds = %4328
  %4376 = add nsw i32 %4373, -1
  %4377 = xor i32 %4376, %4373
  %4378 = lshr i32 %4377, 15
  %4379 = zext nneg i32 %4378 to i64
  %4380 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4379
  %4381 = load i8, ptr %4380, align 1, !tbaa !77
  %4382 = zext i8 %4381 to i32
  %4383 = sub nsw i32 7, %4382
  %4384 = load ptr, ptr %4326, align 8, !tbaa !140
  %4385 = load i8, ptr %4384, align 1, !tbaa !77
  %4386 = zext i8 %4385 to i32
  %4387 = shl nuw nsw i32 %4386, 9
  %4388 = getelementptr inbounds nuw i8, ptr %4384, i64 1
  %4389 = load i8, ptr %4388, align 1, !tbaa !77
  %4390 = zext i8 %4389 to i32
  %4391 = shl nuw nsw i32 %4390, 1
  %4392 = or disjoint i32 %4391, %4387
  %4393 = add nsw i32 %4392, -65535
  %4394 = shl nsw i32 %4393, %4383
  %4395 = add i32 %4394, %4373
  store i32 %4395, ptr %3291, align 8, !tbaa !139
  %4396 = getelementptr inbounds nuw i8, ptr %4384, i64 2
  store ptr %4396, ptr %4326, align 8, !tbaa !140
  br label %get_cabac.exit1316

get_cabac.exit1316:                               ; preds = %4328, %4375
  %4397 = and i32 %4364, 1
  %4398 = icmp eq i32 %4397, 0
  br i1 %4398, label %4399, label %4404

4399:                                             ; preds = %get_cabac.exit1316
  %4400 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4335
  %4401 = load i8, ptr %4400, align 1, !tbaa !77
  %4402 = zext i8 %4401 to i64
  %4403 = getelementptr inbounds nuw [120 x i8], ptr %4327, i64 0, i64 %4402
  store i8 0, ptr %4403, align 1, !tbaa !77
  br label %decode_cabac_residual_dc_422.exit

4404:                                             ; preds = %get_cabac.exit1316
  %4405 = trunc nuw nsw i64 %4335 to i32
  call fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4334, i32 noundef range(i32 49, 51) %4405)
  br label %decode_cabac_residual_dc_422.exit

decode_cabac_residual_dc_422.exit:                ; preds = %4399, %4404
  br i1 %4329, label %4328, label %.loopexit1572, !llvm.loop !175

.loopexit1572:                                    ; preds = %decode_cabac_residual_dc_422.exit, %4320
  %4406 = and i32 %.1846, 32
  %.not1025 = icmp eq i32 %4406, 0
  br i1 %.not1025, label %4512, label %.preheader1569

.preheader1569:                                   ; preds = %.loopexit1572
  %4407 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4408 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4409 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4410 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4411 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4412 = shl i32 16, %24
  %4413 = sext i32 %4412 to i64
  br label %4414

.loopexit1568:                                    ; preds = %4511
  br i1 %4415, label %4414, label %decode_cabac_luma_residual.exit1083.thread, !llvm.loop !176

4414:                                             ; preds = %.preheader1569, %.loopexit1568
  %4415 = phi i1 [ true, %.preheader1569 ], [ false, %.loopexit1568 ]
  %indvars.iv1786 = phi i64 [ 0, %.preheader1569 ], [ 1, %.loopexit1568 ]
  %4416 = shl nuw nsw i64 %indvars.iv1786, 4
  %4417 = add nuw nsw i64 %4416, 16
  %.tr1844 = trunc nuw nsw i64 %4417 to i32
  %4418 = shl nuw nsw i32 %.tr1844, 4
  %4419 = shl i32 %4418, %24
  %4420 = sext i32 %4419 to i64
  %4421 = getelementptr inbounds i16, ptr %4407, i64 %4420
  %4422 = load ptr, ptr %17, align 8, !tbaa !80
  %4423 = getelementptr inbounds nuw i8, ptr %4422, i64 173808
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %4424 = load i32, ptr %5, align 4, !tbaa !93
  %4425 = and i32 %4424, 7
  %.not1026 = icmp eq i32 %4425, 0
  %4426 = select i1 %.not1026, i64 3, i64 0
  %4427 = add nuw nsw i64 %4426, %indvars.iv.next1787
  %4428 = getelementptr inbounds nuw [6 x ptr], ptr %4423, i64 0, i64 %4427
  %4429 = load ptr, ptr %4428, align 8, !tbaa !171
  %4430 = getelementptr inbounds nuw [2 x i32], ptr %3342, i64 0, i64 %indvars.iv1786
  %4431 = load i32, ptr %4430, align 4, !tbaa !93
  %4432 = sext i32 %4431 to i64
  %4433 = getelementptr inbounds [16 x i32], ptr %4429, i64 %4432
  br label %.preheader1567

.preheader1567:                                   ; preds = %4414, %4511
  %4434 = phi i1 [ true, %4414 ], [ false, %4511 ]
  %indvars.iv1783 = phi i64 [ 0, %4414 ], [ 8, %4511 ]
  %.08391653 = phi ptr [ %4421, %4414 ], [ %4510, %4511 ]
  %4435 = or disjoint i64 %indvars.iv1783, %4417
  br label %4436

4436:                                             ; preds = %.preheader1567, %decode_cabac_residual_nondc.exit1101
  %indvars.iv1779 = phi i64 [ 0, %.preheader1567 ], [ %indvars.iv.next1780, %decode_cabac_residual_nondc.exit1101 ]
  %.18401651 = phi ptr [ %.08391653, %.preheader1567 ], [ %4510, %decode_cabac_residual_nondc.exit1101 ]
  %4437 = add nuw nsw i64 %indvars.iv1779, %4435
  %4438 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4437
  %4439 = load i8, ptr %4438, align 1, !tbaa !77
  %4440 = zext i8 %4439 to i32
  %4441 = add nsw i32 %4440, -1
  %4442 = sext i32 %4441 to i64
  %4443 = getelementptr inbounds [120 x i8], ptr %4409, i64 0, i64 %4442
  %4444 = load i8, ptr %4443, align 1, !tbaa !77
  %4445 = add nsw i32 %4440, -8
  %4446 = sext i32 %4445 to i64
  %4447 = getelementptr inbounds [120 x i8], ptr %4409, i64 0, i64 %4446
  %4448 = load i8, ptr %4447, align 1, !tbaa !77
  %.not1524 = icmp ne i8 %4444, 0
  %spec.select.i1188 = zext i1 %.not1524 to i32
  %.not1525 = icmp eq i8 %4448, 0
  %4449 = or disjoint i32 %spec.select.i1188, 2
  %.1.i1189 = select i1 %.not1525, i32 %spec.select.i1188, i32 %4449
  %4450 = add nuw nsw i32 %.1.i1189, 101
  %4451 = zext nneg i32 %4450 to i64
  %4452 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4451
  %4453 = load i8, ptr %4452, align 1, !tbaa !77
  %4454 = zext i8 %4453 to i32
  %4455 = load i32, ptr %4410, align 4, !tbaa !138
  %4456 = shl i32 %4455, 1
  %4457 = and i32 %4456, 384
  %4458 = add nuw nsw i32 %4457, %4454
  %4459 = zext nneg i32 %4458 to i64
  %4460 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4459
  %4461 = load i8, ptr %4460, align 1, !tbaa !77
  %4462 = zext i8 %4461 to i32
  %4463 = sub nsw i32 %4455, %4462
  %4464 = shl i32 %4463, 17
  %4465 = load i32, ptr %3291, align 8, !tbaa !139
  %4466 = icmp slt i32 %4464, %4465
  %4467 = sext i1 %4466 to i32
  %4468 = select i1 %4466, i32 %4464, i32 0
  %4469 = sub nsw i32 %4465, %4468
  %4470 = select i1 %4466, i32 %4462, i32 %4463
  %4471 = xor i32 %4467, %4454
  %4472 = sext i32 %4471 to i64
  %4473 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4472
  %4474 = load i8, ptr %4473, align 1, !tbaa !77
  store i8 %4474, ptr %4452, align 1, !tbaa !77
  %4475 = sext i32 %4470 to i64
  %4476 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4475
  %4477 = load i8, ptr %4476, align 1, !tbaa !77
  %4478 = zext i8 %4477 to i32
  %4479 = shl i32 %4470, %4478
  store i32 %4479, ptr %4410, align 4, !tbaa !138
  %4480 = shl i32 %4469, %4478
  store i32 %4480, ptr %3291, align 8, !tbaa !139
  %4481 = and i32 %4480, 65535
  %.not.i.i1317 = icmp eq i32 %4481, 0
  br i1 %.not.i.i1317, label %4482, label %get_cabac.exit1318

4482:                                             ; preds = %4436
  %4483 = add nsw i32 %4480, -1
  %4484 = xor i32 %4483, %4480
  %4485 = lshr i32 %4484, 15
  %4486 = zext nneg i32 %4485 to i64
  %4487 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4486
  %4488 = load i8, ptr %4487, align 1, !tbaa !77
  %4489 = zext i8 %4488 to i32
  %4490 = sub nsw i32 7, %4489
  %4491 = load ptr, ptr %4411, align 8, !tbaa !140
  %4492 = load i8, ptr %4491, align 1, !tbaa !77
  %4493 = zext i8 %4492 to i32
  %4494 = shl nuw nsw i32 %4493, 9
  %4495 = getelementptr inbounds nuw i8, ptr %4491, i64 1
  %4496 = load i8, ptr %4495, align 1, !tbaa !77
  %4497 = zext i8 %4496 to i32
  %4498 = shl nuw nsw i32 %4497, 1
  %4499 = or disjoint i32 %4498, %4494
  %4500 = add nsw i32 %4499, -65535
  %4501 = shl nsw i32 %4500, %4490
  %4502 = add i32 %4501, %4480
  store i32 %4502, ptr %3291, align 8, !tbaa !139
  %4503 = getelementptr inbounds nuw i8, ptr %4491, i64 2
  store ptr %4503, ptr %4411, align 8, !tbaa !140
  br label %get_cabac.exit1318

get_cabac.exit1318:                               ; preds = %4436, %4482
  %4504 = and i32 %4471, 1
  %4505 = icmp eq i32 %4504, 0
  br i1 %4505, label %4507, label %.split22.i1100

.split22.i1100:                                   ; preds = %get_cabac.exit1318
  %4506 = trunc nuw nsw i64 %4437 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.18401651, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4506, ptr noundef nonnull %4408, ptr noundef %4433, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1101

4507:                                             ; preds = %get_cabac.exit1318
  %4508 = zext i8 %4439 to i64
  %4509 = getelementptr inbounds nuw [120 x i8], ptr %4409, i64 0, i64 %4508
  store i8 0, ptr %4509, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1101

decode_cabac_residual_nondc.exit1101:             ; preds = %.split22.i1100, %4507
  %4510 = getelementptr inbounds i16, ptr %.18401651, i64 %4413
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next1780, 4
  br i1 %exitcond1782.not, label %4511, label %4436, !llvm.loop !177

4511:                                             ; preds = %decode_cabac_residual_nondc.exit1101
  br i1 %4434, label %.preheader1567, label %.loopexit1568, !llvm.loop !178

4512:                                             ; preds = %.loopexit1572
  %4513 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4513, align 4, !tbaa !93
  %4514 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4514, align 4, !tbaa !93
  %4515 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4515, align 4, !tbaa !93
  %4516 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4516, align 4, !tbaa !93
  %4517 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4517, align 4, !tbaa !93
  %4518 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4518, align 4, !tbaa !93
  %4519 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4519, align 4, !tbaa !93
  %4520 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4520, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

4521:                                             ; preds = %decode_cabac_luma_residual.exit
  %4522 = and i32 %.1846, 48
  %.not1021 = icmp eq i32 %4522, 0
  br i1 %.not1021, label %.loopexit1563, label %.preheader1562

.preheader1562:                                   ; preds = %4521
  %4523 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4524 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4525 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4526 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4527 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4528 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4529

4529:                                             ; preds = %.preheader1562, %decode_cabac_residual_dc.exit1106
  %4530 = phi i1 [ true, %.preheader1562 ], [ false, %decode_cabac_residual_dc.exit1106 ]
  %indvars.iv1817 = phi i64 [ 0, %.preheader1562 ], [ 1, %decode_cabac_residual_dc.exit1106 ]
  %indvars.iv1817.tr = trunc nuw nsw i64 %indvars.iv1817 to i32
  %4531 = shl nuw nsw i32 %indvars.iv1817.tr, 8
  %4532 = add nuw nsw i32 %4531, 256
  %4533 = shl i32 %4532, %24
  %4534 = sext i32 %4533 to i64
  %4535 = getelementptr inbounds i16, ptr %4523, i64 %4534
  %4536 = add nuw nsw i64 %indvars.iv1817, 49
  %4537 = load i32, ptr %4524, align 4, !tbaa !164
  %4538 = load i32, ptr %4525, align 16, !tbaa !165
  %4539 = trunc nuw nsw i64 %indvars.iv1817 to i32
  %4540 = shl nuw nsw i32 64, %4539
  %4541 = and i32 %4537, %4540
  %.not1544 = icmp ne i32 %4541, 0
  %spec.select.i = zext i1 %.not1544 to i32
  %4542 = and i32 %4538, %4540
  %.not1545 = icmp eq i32 %4542, 0
  %4543 = or disjoint i32 %spec.select.i, 2
  %.1.i1179 = select i1 %.not1545, i32 %spec.select.i, i32 %4543
  %4544 = add nuw nsw i32 %.1.i1179, 97
  %4545 = zext nneg i32 %4544 to i64
  %4546 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4545
  %4547 = load i8, ptr %4546, align 1, !tbaa !77
  %4548 = zext i8 %4547 to i32
  %4549 = load i32, ptr %4526, align 4, !tbaa !138
  %4550 = shl i32 %4549, 1
  %4551 = and i32 %4550, 384
  %4552 = add nuw nsw i32 %4551, %4548
  %4553 = zext nneg i32 %4552 to i64
  %4554 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4553
  %4555 = load i8, ptr %4554, align 1, !tbaa !77
  %4556 = zext i8 %4555 to i32
  %4557 = sub nsw i32 %4549, %4556
  %4558 = shl i32 %4557, 17
  %4559 = load i32, ptr %3291, align 16, !tbaa !139
  %4560 = icmp slt i32 %4558, %4559
  %4561 = sext i1 %4560 to i32
  %4562 = select i1 %4560, i32 %4558, i32 0
  %4563 = sub nsw i32 %4559, %4562
  %4564 = select i1 %4560, i32 %4556, i32 %4557
  %4565 = xor i32 %4561, %4548
  %4566 = sext i32 %4565 to i64
  %4567 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4566
  %4568 = load i8, ptr %4567, align 1, !tbaa !77
  store i8 %4568, ptr %4546, align 1, !tbaa !77
  %4569 = sext i32 %4564 to i64
  %4570 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4569
  %4571 = load i8, ptr %4570, align 1, !tbaa !77
  %4572 = zext i8 %4571 to i32
  %4573 = shl i32 %4564, %4572
  store i32 %4573, ptr %4526, align 4, !tbaa !138
  %4574 = shl i32 %4563, %4572
  store i32 %4574, ptr %3291, align 16, !tbaa !139
  %4575 = and i32 %4574, 65535
  %.not.i.i1319 = icmp eq i32 %4575, 0
  br i1 %.not.i.i1319, label %4576, label %get_cabac.exit1320

4576:                                             ; preds = %4529
  %4577 = add nsw i32 %4574, -1
  %4578 = xor i32 %4577, %4574
  %4579 = lshr i32 %4578, 15
  %4580 = zext nneg i32 %4579 to i64
  %4581 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4580
  %4582 = load i8, ptr %4581, align 1, !tbaa !77
  %4583 = zext i8 %4582 to i32
  %4584 = sub nsw i32 7, %4583
  %4585 = load ptr, ptr %4527, align 8, !tbaa !140
  %4586 = load i8, ptr %4585, align 1, !tbaa !77
  %4587 = zext i8 %4586 to i32
  %4588 = shl nuw nsw i32 %4587, 9
  %4589 = getelementptr inbounds nuw i8, ptr %4585, i64 1
  %4590 = load i8, ptr %4589, align 1, !tbaa !77
  %4591 = zext i8 %4590 to i32
  %4592 = shl nuw nsw i32 %4591, 1
  %4593 = or disjoint i32 %4592, %4588
  %4594 = add nsw i32 %4593, -65535
  %4595 = shl nsw i32 %4594, %4584
  %4596 = add i32 %4595, %4574
  store i32 %4596, ptr %3291, align 8, !tbaa !139
  %4597 = getelementptr inbounds nuw i8, ptr %4585, i64 2
  store ptr %4597, ptr %4527, align 8, !tbaa !140
  br label %get_cabac.exit1320

get_cabac.exit1320:                               ; preds = %4529, %4576
  %4598 = and i32 %4565, 1
  %4599 = icmp eq i32 %4598, 0
  br i1 %4599, label %4600, label %4605

4600:                                             ; preds = %get_cabac.exit1320
  %4601 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4536
  %4602 = load i8, ptr %4601, align 1, !tbaa !77
  %4603 = zext i8 %4602 to i64
  %4604 = getelementptr inbounds nuw [120 x i8], ptr %4528, i64 0, i64 %4603
  store i8 0, ptr %4604, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1106

4605:                                             ; preds = %get_cabac.exit1320
  %4606 = trunc nuw nsw i64 %4536 to i32
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4535, i32 noundef 3, i32 noundef range(i32 48, 51) %4606, ptr noundef nonnull @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %decode_cabac_residual_dc.exit1106

decode_cabac_residual_dc.exit1106:                ; preds = %4600, %4605
  br i1 %4530, label %4529, label %.loopexit1563, !llvm.loop !179

.loopexit1563:                                    ; preds = %decode_cabac_residual_dc.exit1106, %4521
  %4607 = and i32 %.1846, 32
  %.not1022 = icmp eq i32 %4607, 0
  br i1 %.not1022, label %4706, label %.preheader

.preheader:                                       ; preds = %.loopexit1563
  %4608 = load i32, ptr %5, align 4, !tbaa !93
  %4609 = and i32 %4608, 7
  %.not1023 = icmp eq i32 %4609, 0
  %invariant.op1667 = select i1 %.not1023, i64 4, i64 1
  %4610 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4611 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4612 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4613 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4614 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4615

.loopexit:                                        ; preds = %decode_cabac_residual_nondc.exit1103
  br i1 %4616, label %4615, label %decode_cabac_luma_residual.exit1083.thread, !llvm.loop !180

4615:                                             ; preds = %.preheader, %.loopexit
  %4616 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv1824 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %4617 = load ptr, ptr %17, align 8, !tbaa !80
  %4618 = getelementptr inbounds nuw i8, ptr %4617, i64 173808
  %4619 = add nuw nsw i64 %indvars.iv1824, %invariant.op1667
  %4620 = getelementptr inbounds nuw [6 x ptr], ptr %4618, i64 0, i64 %4619
  %4621 = load ptr, ptr %4620, align 8, !tbaa !171
  %4622 = getelementptr inbounds nuw [2 x i32], ptr %3342, i64 0, i64 %indvars.iv1824
  %4623 = load i32, ptr %4622, align 4, !tbaa !93
  %4624 = sext i32 %4623 to i64
  %4625 = getelementptr inbounds [16 x i32], ptr %4621, i64 %4624
  %4626 = shl nuw nsw i64 %indvars.iv1824, 4
  %4627 = add nuw nsw i64 %4626, 16
  br label %4628

4628:                                             ; preds = %4615, %decode_cabac_residual_nondc.exit1103
  %indvars.iv1820 = phi i64 [ 0, %4615 ], [ %indvars.iv.next1821, %decode_cabac_residual_nondc.exit1103 ]
  %4629 = add nuw nsw i64 %indvars.iv1820, %4627
  %.tr1851 = trunc i64 %4629 to i32
  %4630 = shl i32 %.tr1851, 4
  %4631 = shl i32 %4630, %24
  %4632 = sext i32 %4631 to i64
  %4633 = getelementptr inbounds i16, ptr %4610, i64 %4632
  %4634 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4629
  %4635 = load i8, ptr %4634, align 1, !tbaa !77
  %4636 = zext i8 %4635 to i32
  %4637 = add nsw i32 %4636, -1
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds [120 x i8], ptr %4612, i64 0, i64 %4638
  %4640 = load i8, ptr %4639, align 1, !tbaa !77
  %4641 = add nsw i32 %4636, -8
  %4642 = sext i32 %4641 to i64
  %4643 = getelementptr inbounds [120 x i8], ptr %4612, i64 0, i64 %4642
  %4644 = load i8, ptr %4643, align 1, !tbaa !77
  %.not1546 = icmp ne i8 %4640, 0
  %spec.select.i1186 = zext i1 %.not1546 to i32
  %.not1547 = icmp eq i8 %4644, 0
  %4645 = or disjoint i32 %spec.select.i1186, 2
  %.1.i1187 = select i1 %.not1547, i32 %spec.select.i1186, i32 %4645
  %4646 = add nuw nsw i32 %.1.i1187, 101
  %4647 = zext nneg i32 %4646 to i64
  %4648 = getelementptr inbounds nuw [1024 x i8], ptr %3292, i64 0, i64 %4647
  %4649 = load i8, ptr %4648, align 1, !tbaa !77
  %4650 = zext i8 %4649 to i32
  %4651 = load i32, ptr %4613, align 4, !tbaa !138
  %4652 = shl i32 %4651, 1
  %4653 = and i32 %4652, 384
  %4654 = add nuw nsw i32 %4653, %4650
  %4655 = zext nneg i32 %4654 to i64
  %4656 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4655
  %4657 = load i8, ptr %4656, align 1, !tbaa !77
  %4658 = zext i8 %4657 to i32
  %4659 = sub nsw i32 %4651, %4658
  %4660 = shl i32 %4659, 17
  %4661 = load i32, ptr %3291, align 8, !tbaa !139
  %4662 = icmp slt i32 %4660, %4661
  %4663 = sext i1 %4662 to i32
  %4664 = select i1 %4662, i32 %4660, i32 0
  %4665 = sub nsw i32 %4661, %4664
  %4666 = select i1 %4662, i32 %4658, i32 %4659
  %4667 = xor i32 %4663, %4650
  %4668 = sext i32 %4667 to i64
  %4669 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4668
  %4670 = load i8, ptr %4669, align 1, !tbaa !77
  store i8 %4670, ptr %4648, align 1, !tbaa !77
  %4671 = sext i32 %4666 to i64
  %4672 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4671
  %4673 = load i8, ptr %4672, align 1, !tbaa !77
  %4674 = zext i8 %4673 to i32
  %4675 = shl i32 %4666, %4674
  store i32 %4675, ptr %4613, align 4, !tbaa !138
  %4676 = shl i32 %4665, %4674
  store i32 %4676, ptr %3291, align 8, !tbaa !139
  %4677 = and i32 %4676, 65535
  %.not.i.i1321 = icmp eq i32 %4677, 0
  br i1 %.not.i.i1321, label %4678, label %get_cabac.exit1322

4678:                                             ; preds = %4628
  %4679 = add nsw i32 %4676, -1
  %4680 = xor i32 %4679, %4676
  %4681 = lshr i32 %4680, 15
  %4682 = zext nneg i32 %4681 to i64
  %4683 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4682
  %4684 = load i8, ptr %4683, align 1, !tbaa !77
  %4685 = zext i8 %4684 to i32
  %4686 = sub nsw i32 7, %4685
  %4687 = load ptr, ptr %4614, align 8, !tbaa !140
  %4688 = load i8, ptr %4687, align 1, !tbaa !77
  %4689 = zext i8 %4688 to i32
  %4690 = shl nuw nsw i32 %4689, 9
  %4691 = getelementptr inbounds nuw i8, ptr %4687, i64 1
  %4692 = load i8, ptr %4691, align 1, !tbaa !77
  %4693 = zext i8 %4692 to i32
  %4694 = shl nuw nsw i32 %4693, 1
  %4695 = or disjoint i32 %4694, %4690
  %4696 = add nsw i32 %4695, -65535
  %4697 = shl nsw i32 %4696, %4686
  %4698 = add i32 %4697, %4676
  store i32 %4698, ptr %3291, align 8, !tbaa !139
  %4699 = getelementptr inbounds nuw i8, ptr %4687, i64 2
  store ptr %4699, ptr %4614, align 8, !tbaa !140
  br label %get_cabac.exit1322

get_cabac.exit1322:                               ; preds = %4628, %4678
  %4700 = and i32 %4667, 1
  %4701 = icmp eq i32 %4700, 0
  br i1 %4701, label %4703, label %.split22.i1102

.split22.i1102:                                   ; preds = %get_cabac.exit1322
  %4702 = trunc nuw nsw i64 %4629 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4633, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4702, ptr noundef nonnull %4611, ptr noundef %4625, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1103

4703:                                             ; preds = %get_cabac.exit1322
  %4704 = zext i8 %4635 to i64
  %4705 = getelementptr inbounds nuw [120 x i8], ptr %4612, i64 0, i64 %4704
  store i8 0, ptr %4705, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1103

decode_cabac_residual_nondc.exit1103:             ; preds = %.split22.i1102, %4703
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %exitcond1823.not = icmp eq i64 %indvars.iv.next1821, 4
  br i1 %exitcond1823.not, label %.loopexit, label %4628, !llvm.loop !181

4706:                                             ; preds = %.loopexit1563
  %4707 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4707, align 4, !tbaa !93
  %4708 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4708, align 4, !tbaa !93
  %4709 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4709, align 4, !tbaa !93
  %4710 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4710, align 4, !tbaa !93
  %4711 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4711, align 4, !tbaa !93
  %4712 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4712, align 4, !tbaa !93
  %4713 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4713, align 4, !tbaa !93
  %4714 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4714, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

decode_cabac_luma_residual.exit1083:              ; preds = %3307
  %4715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4716 = load ptr, ptr %4715, align 8, !tbaa !134
  %4717 = load i32, ptr %25, align 8, !tbaa !85
  %4718 = load i32, ptr %27, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4716, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4717, i32 noundef %4718) #10
  br label %write_back_non_zero_count.exit

4719:                                             ; preds = %3287
  %4720 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %4720, align 4, !tbaa !93
  %4721 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %4721, align 4, !tbaa !93
  %4722 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %4722, align 4, !tbaa !93
  %4723 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %4723, align 4, !tbaa !93
  %4724 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4724, align 4, !tbaa !93
  %4725 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4725, align 4, !tbaa !93
  %4726 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4726, align 4, !tbaa !93
  %4727 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4727, align 4, !tbaa !93
  %4728 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4728, align 4, !tbaa !93
  %4729 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4729, align 4, !tbaa !93
  %4730 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4730, align 4, !tbaa !93
  %4731 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4731, align 4, !tbaa !93
  %4732 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4732, align 16, !tbaa !118
  br label %decode_cabac_luma_residual.exit1083.thread

decode_cabac_luma_residual.exit1083.thread:       ; preds = %.loopexit1568, %decode_cabac_residual_nondc.exit1087, %decode_cabac_residual_nondc.exit1085, %.loopexit, %4122, %4706, %4512, %4719
  %4733 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4734 = load i32, ptr %4733, align 16, !tbaa !4
  %4735 = trunc i32 %4734 to i8
  %4736 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %4737 = load ptr, ptr %4736, align 8, !tbaa !115
  %4738 = getelementptr inbounds i8, ptr %4737, i64 %752
  store i8 %4735, ptr %4738, align 1, !tbaa !77
  %4739 = load i32, ptr %33, align 16, !tbaa !88
  %4740 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %4741 = load ptr, ptr %4740, align 8, !tbaa !99
  %4742 = sext i32 %4739 to i64
  %4743 = getelementptr inbounds [48 x i8], ptr %4741, i64 %4742
  %4744 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %4745 = load i32, ptr %4744, align 4, !tbaa !77
  store i32 %4745, ptr %4743, align 4, !tbaa !77
  %4746 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %4747 = load i32, ptr %4746, align 4, !tbaa !77
  %4748 = getelementptr inbounds nuw i8, ptr %4743, i64 4
  store i32 %4747, ptr %4748, align 4, !tbaa !77
  %4749 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %4750 = load i32, ptr %4749, align 4, !tbaa !77
  %4751 = getelementptr inbounds nuw i8, ptr %4743, i64 8
  store i32 %4750, ptr %4751, align 4, !tbaa !77
  %4752 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %4753 = load i32, ptr %4752, align 4, !tbaa !77
  %4754 = getelementptr inbounds nuw i8, ptr %4743, i64 12
  store i32 %4753, ptr %4754, align 4, !tbaa !77
  %4755 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %4756 = load i32, ptr %4755, align 4, !tbaa !77
  %4757 = getelementptr inbounds nuw i8, ptr %4743, i64 16
  store i32 %4756, ptr %4757, align 4, !tbaa !77
  %4758 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %4759 = load i32, ptr %4758, align 4, !tbaa !77
  %4760 = getelementptr inbounds nuw i8, ptr %4743, i64 20
  store i32 %4759, ptr %4760, align 4, !tbaa !77
  %4761 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %4762 = load i32, ptr %4761, align 4, !tbaa !77
  %4763 = getelementptr inbounds nuw i8, ptr %4743, i64 32
  store i32 %4762, ptr %4763, align 4, !tbaa !77
  %4764 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %4765 = load i32, ptr %4764, align 4, !tbaa !77
  %4766 = getelementptr inbounds nuw i8, ptr %4743, i64 36
  store i32 %4765, ptr %4766, align 4, !tbaa !77
  %4767 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %4768 = load i32, ptr %4767, align 8, !tbaa !182
  %.not.i1107 = icmp eq i32 %4768, 0
  br i1 %.not.i1107, label %4769, label %write_back_non_zero_count.exit

4769:                                             ; preds = %decode_cabac_luma_residual.exit1083.thread
  %4770 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %4771 = load i32, ptr %4770, align 4, !tbaa !77
  %4772 = getelementptr inbounds nuw i8, ptr %4743, i64 24
  store i32 %4771, ptr %4772, align 4, !tbaa !77
  %4773 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %4774 = load i32, ptr %4773, align 4, !tbaa !77
  %4775 = getelementptr inbounds nuw i8, ptr %4743, i64 28
  store i32 %4774, ptr %4775, align 4, !tbaa !77
  %4776 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %4777 = load i32, ptr %4776, align 4, !tbaa !77
  %4778 = getelementptr inbounds nuw i8, ptr %4743, i64 40
  store i32 %4777, ptr %4778, align 4, !tbaa !77
  %4779 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %4780 = load i32, ptr %4779, align 4, !tbaa !77
  %4781 = getelementptr inbounds nuw i8, ptr %4743, i64 44
  store i32 %4780, ptr %4781, align 4, !tbaa !77
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %.critedge1041, %.critedge1039, %.critedge1037, %2688, %2307, %2069, %decode_cabac_mb_chroma_pre_mode.exit, %893, %.loopexit1596, %4769, %decode_cabac_luma_residual.exit1083.thread, %decode_cabac_luma_residual.exit1083, %.thread1436, %decode_mb_skip.exit, %787, %755, %778, %3201
  %.2 = phi i32 [ -1094995529, %3201 ], [ -1, %decode_cabac_luma_residual.exit1083 ], [ 0, %decode_mb_skip.exit ], [ 0, %787 ], [ -1, %755 ], [ %785, %778 ], [ %.10.ph, %.thread1436 ], [ 0, %decode_cabac_luma_residual.exit1083.thread ], [ 0, %4769 ], [ -1, %.loopexit1596 ], [ -1, %893 ], [ -1, %decode_cabac_mb_chroma_pre_mode.exit ], [ -1094995529, %.critedge1041 ], [ -1094995529, %.critedge1039 ], [ -1094995529, %.critedge1037 ], [ -1, %2688 ], [ -1, %2307 ], [ -1, %2069 ]
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
  %109 = add nuw nsw i32 %spec.select61, 11
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [1024 x i8], ptr %108, i64 0, i64 %110
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

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_caches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.0749 = alloca i32, align 4
  %.sroa.6750 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6750)
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
  store i32 %13, ptr %.sroa.0749, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 16, !tbaa !93
  store i32 %15, ptr %.sroa.6750, align 4, !tbaa !93
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
  %.sink715 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink714 = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink715, ptr %37, align 4, !tbaa !186
  store i32 %.sink714, ptr %35, align 16, !tbaa !136
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink715, %.sink.split ]
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0749, %101 ], [ %.sroa.6750, %141 ]
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
  %.sink718 = phi i64 [ %133, %108 ], [ %140, %134 ]
  %.sink716 = phi i8 [ %132, %108 ], [ %136, %134 ]
  %142 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %.sink718
  store i8 %.sink716, ptr %142, align 1, !tbaa !77
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
  %indvars.iv700.sroa.phi.sroa.speculated = phi i32 [ %23, %171 ], [ %25, %275 ]
  %indvars.iv700.sroa.phi = phi ptr [ %.sroa.0749, %171 ], [ %.sroa.6750, %275 ]
  %indvars.iv700 = phi i64 [ 0, %171 ], [ 1, %275 ]
  %.not615 = icmp eq i32 %indvars.iv700.sroa.phi.sroa.speculated, 0
  br i1 %.not615, label %266, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %172, align 8, !tbaa !99
  %179 = load i32, ptr %indvars.iv700.sroa.phi, align 4, !tbaa !93
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [48 x i8], ptr %178, i64 %180
  %182 = shl nuw nsw i64 %indvars.iv700, 1
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !77
  %189 = shl nuw nsw i64 %indvars.iv700, 4
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
  %257 = shl nuw nsw i64 %indvars.iv700, 3
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
  %267 = shl nuw nsw i64 %indvars.iv700, 4
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
  br label %.sink.split719

314:                                              ; preds = %286
  %315 = select i1 %.not598, i32 15, i32 1999
  br label %.sink.split719

.sink.split719:                                   ; preds = %314, %288
  %.sink721 = phi i32 [ %313, %288 ], [ %315, %314 ]
  %.ph720 = phi i32 [ %23, %288 ], [ 0, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  store i32 %.sink721, ptr %316, align 4, !tbaa !164
  br label %317

317:                                              ; preds = %.sink.split719, %3
  %318 = phi i32 [ %23, %3 ], [ %.ph720, %.sink.split719 ]
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
  %.not698 = icmp eq i32 %329, 0
  br i1 %.not698, label %.loopexit692, label %.lr.ph

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
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 29176
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
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 29158
  %383 = and i32 %19, 128
  %.not661 = icmp eq i32 %383, 0
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 29160
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 29162
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 29164
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 29166
  %388 = and i32 %21, 128
  %.not666 = icmp eq i32 %388, 0
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 29168
  %390 = and i32 %318, 128
  %.not668 = icmp eq i32 %390, 0
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 29174
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 29190
  %393 = and i32 %25, 128
  %.not671 = icmp eq i32 %393, 0
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 29206
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 29222
  %396 = and i32 %318, 320
  %brmerge.not = icmp eq i32 %396, 64
  %.mux = select i1 %.not638.not, i8 4, i8 -128
  %397 = and i32 %25, 320
  %brmerge735.not = icmp eq i32 %397, 64
  %.mux736 = select i1 %.not640.not, i8 4, i8 -128
  br label %398

398:                                              ; preds = %.lr.ph, %.critedge683
  %indvars.iv706 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next707, %.critedge683 ]
  %399 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %330, i64 0, i64 %indvars.iv706
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %401 = getelementptr inbounds nuw [2 x ptr], ptr %331, i64 0, i64 %indvars.iv706
  %402 = load ptr, ptr %401, align 8, !tbaa !101
  %403 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %332, i64 0, i64 %indvars.iv706
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = getelementptr inbounds nuw [2 x ptr], ptr %333, i64 0, i64 %indvars.iv706
  %406 = load ptr, ptr %405, align 8, !tbaa !102
  %indvars.iv706.tr = trunc nuw i64 %indvars.iv706 to i32
  %407 = shl i32 %indvars.iv706.tr, 1
  %408 = shl i32 12288, %407
  %409 = and i32 %408, %2
  %.not622 = icmp eq i32 %409, 0
  br i1 %.not622, label %.critedge683, label %410

410:                                              ; preds = %398
  %411 = and i32 %408, %19
  %.not623 = icmp eq i32 %411, 0
  br i1 %.not623, label %433, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %334, align 8, !tbaa !105
  %414 = getelementptr inbounds i32, ptr %413, i64 %335
  %415 = load i32, ptr %414, align 4, !tbaa !93
  %416 = add i32 %415, %336
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x i16], ptr %406, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i64 %419, ptr %420, align 8, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !77
  %423 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i64 %422, ptr %423, align 8, !tbaa !77
  %424 = getelementptr i8, ptr %402, i64 %338
  %425 = getelementptr i8, ptr %424, i64 2
  %426 = load i8, ptr %425, align 1, !tbaa !77
  %427 = getelementptr inbounds nuw i8, ptr %399, i64 5
  store i8 %426, ptr %427, align 1, !tbaa !77
  %428 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i8 %426, ptr %428, align 1, !tbaa !77
  %429 = getelementptr i8, ptr %424, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !77
  %431 = getelementptr inbounds nuw i8, ptr %399, i64 7
  store i8 %430, ptr %431, align 1, !tbaa !77
  %432 = getelementptr inbounds nuw i8, ptr %399, i64 6
  store i8 %430, ptr %432, align 1, !tbaa !77
  br label %436

433:                                              ; preds = %410
  %434 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %399, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  store i32 %339, ptr %435, align 4, !tbaa !77
  br label %436

436:                                              ; preds = %433, %412
  br i1 %.not625, label %493, label %.preheader

.preheader:                                       ; preds = %436, %491
  %437 = phi i1 [ false, %491 ], [ true, %436 ]
  %indvars.iv703.sroa.phi.sroa.speculated = phi i32 [ %25, %491 ], [ %23, %436 ]
  %indvars.iv703.sroa.phi = phi ptr [ %.sroa.6750, %491 ], [ %.sroa.0749, %436 ]
  %indvars.iv703 = phi i64 [ 1, %491 ], [ 0, %436 ]
  %438 = shl nuw nsw i64 %indvars.iv703, 4
  %439 = add nsw i64 %438, -1
  %440 = and i32 %indvars.iv703.sroa.phi.sroa.speculated, %408
  %.not674 = icmp eq i32 %440, 0
  br i1 %.not674, label %485, label %441

441:                                              ; preds = %.preheader
  %442 = shl nuw nsw i64 %indvars.iv703, 1
  %443 = load ptr, ptr %334, align 8, !tbaa !105
  %444 = load i32, ptr %indvars.iv703.sroa.phi, align 4, !tbaa !93
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !93
  %448 = add i32 %447, 3
  %449 = shl nsw i32 %444, 2
  %450 = or disjoint i32 %449, 1
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 %442
  %452 = load i8, ptr %451, align 1, !tbaa !77
  %453 = zext i8 %452 to i32
  %454 = mul nsw i32 %327, %453
  %455 = add nsw i32 %454, %448
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x i16], ptr %406, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !77
  %459 = getelementptr inbounds [2 x i16], ptr %404, i64 %439
  store i32 %458, ptr %459, align 4, !tbaa !77
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !77
  %462 = zext i8 %461 to i32
  %463 = mul nsw i32 %327, %462
  %464 = add nsw i32 %463, %448
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2 x i16], ptr %406, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !77
  %468 = or disjoint i64 %438, 7
  %469 = getelementptr inbounds nuw [2 x i16], ptr %404, i64 %468
  store i32 %467, ptr %469, align 4, !tbaa !77
  %470 = load i8, ptr %451, align 1, !tbaa !77
  %471 = and i8 %470, -2
  %472 = zext i8 %471 to i32
  %473 = add nsw i32 %450, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %402, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !77
  %477 = getelementptr inbounds i8, ptr %400, i64 %439
  store i8 %476, ptr %477, align 1, !tbaa !77
  %478 = load i8, ptr %460, align 1, !tbaa !77
  %479 = and i8 %478, -2
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %450, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %402, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !77
  br label %491

485:                                              ; preds = %.preheader
  %486 = getelementptr inbounds [2 x i16], ptr %404, i64 %439
  store i32 0, ptr %486, align 4, !tbaa !77
  %487 = or disjoint i64 %438, 7
  %488 = getelementptr inbounds nuw [2 x i16], ptr %404, i64 %487
  store i32 0, ptr %488, align 4, !tbaa !77
  %.not675 = icmp eq i32 %indvars.iv703.sroa.phi.sroa.speculated, 0
  %489 = select i1 %.not675, i8 -2, i8 -1
  %490 = getelementptr inbounds nuw i8, ptr %400, i64 %487
  store i8 %489, ptr %490, align 1, !tbaa !77
  br label %491

491:                                              ; preds = %485, %441
  %.sink725 = phi i64 [ %439, %485 ], [ %468, %441 ]
  %.sink723 = phi i8 [ %489, %485 ], [ %484, %441 ]
  %492 = getelementptr inbounds i8, ptr %400, i64 %.sink725
  store i8 %.sink723, ptr %492, align 1, !tbaa !77
  br i1 %437, label %.preheader, label %.loopexit, !llvm.loop !190

493:                                              ; preds = %436
  %494 = and i32 %408, %318
  %.not626 = icmp eq i32 %494, 0
  br i1 %.not626, label %515, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %334, align 8, !tbaa !105
  %497 = getelementptr inbounds i32, ptr %496, i64 %341
  %498 = load i32, ptr %497, align 4, !tbaa !93
  %499 = add i32 %498, 3
  %500 = load i8, ptr %5, align 1, !tbaa !77
  %501 = zext i8 %500 to i32
  %502 = mul nsw i32 %327, %501
  %503 = add nsw i32 %499, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2 x i16], ptr %406, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !77
  %507 = getelementptr inbounds nuw i8, ptr %403, i64 44
  store i32 %506, ptr %507, align 4, !tbaa !77
  %508 = load i8, ptr %5, align 1, !tbaa !77
  %509 = and i8 %508, -2
  %510 = zext i8 %509 to i32
  %511 = add nsw i32 %343, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %402, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !77
  br label %.loopexit.sink.split

515:                                              ; preds = %493
  %516 = getelementptr inbounds nuw i8, ptr %403, i64 44
  store i32 0, ptr %516, align 4, !tbaa !77
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %515, %495
  %.sink726 = phi i8 [ %514, %495 ], [ %344, %515 ]
  %517 = getelementptr inbounds nuw i8, ptr %399, i64 11
  store i8 %.sink726, ptr %517, align 1, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %491, %.loopexit.sink.split
  %518 = and i32 %408, %21
  %.not628 = icmp eq i32 %518, 0
  br i1 %.not628, label %531, label %519

519:                                              ; preds = %.loopexit
  %520 = load ptr, ptr %334, align 8, !tbaa !105
  %521 = getelementptr inbounds i32, ptr %520, i64 %345
  %522 = load i32, ptr %521, align 4, !tbaa !93
  %523 = add i32 %522, %336
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2 x i16], ptr %406, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !77
  %527 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store i32 %526, ptr %527, align 4, !tbaa !77
  %528 = getelementptr i8, ptr %402, i64 %347
  %529 = getelementptr i8, ptr %528, i64 2
  %530 = load i8, ptr %529, align 1, !tbaa !77
  br label %533

531:                                              ; preds = %.loopexit
  %532 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store i32 0, ptr %532, align 4, !tbaa !77
  br label %533

533:                                              ; preds = %531, %519
  %534 = phi i8 [ %348, %531 ], [ %530, %519 ]
  %535 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i8 %534, ptr %535, align 1, !tbaa !77
  %536 = getelementptr inbounds nuw i8, ptr %399, i64 6
  %537 = load i8, ptr %536, align 1, !tbaa !77
  %538 = icmp slt i8 %537, 0
  %539 = icmp slt i8 %534, 0
  %or.cond728 = select i1 %538, i1 true, i1 %539
  br i1 %or.cond728, label %540, label %563

540:                                              ; preds = %533
  %541 = and i32 %408, %17
  %.not630 = icmp eq i32 %541, 0
  br i1 %.not630, label %560, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %334, align 8, !tbaa !105
  %544 = getelementptr inbounds i32, ptr %543, i64 %349
  %545 = load i32, ptr %544, align 4, !tbaa !93
  %546 = load i32, ptr %350, align 16, !tbaa !112
  %547 = and i32 %546, %351
  %548 = add i32 %352, %545
  %549 = add i32 %548, %547
  %550 = and i32 %546, 2
  %551 = or disjoint i32 %550, %353
  %552 = sext i32 %549 to i64
  %553 = getelementptr inbounds [2 x i16], ptr %406, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !77
  %555 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 %554, ptr %555, align 4, !tbaa !77
  %556 = sext i32 %551 to i64
  %557 = getelementptr i8, ptr %402, i64 %556
  %558 = getelementptr i8, ptr %557, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !77
  br label %.sink.split729

560:                                              ; preds = %540
  %561 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %561, align 4, !tbaa !77
  br label %.sink.split729

.sink.split729:                                   ; preds = %560, %542
  %.sink730 = phi i8 [ %559, %542 ], [ %354, %560 ]
  %562 = getelementptr inbounds nuw i8, ptr %399, i64 3
  store i8 %.sink730, ptr %562, align 1, !tbaa !77
  br label %563

563:                                              ; preds = %.sink.split729, %533
  br i1 %.not632, label %.critedge, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %356, align 8, !tbaa !89
  %.not633 = icmp eq i32 %565, 0
  br i1 %.not633, label %.critedge683, label %.thread

.critedge:                                        ; preds = %563
  %.idx = mul nuw nsw i64 %indvars.iv706, 80
  %566 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx
  %567 = getelementptr inbounds nuw [2 x ptr], ptr %358, i64 0, i64 %indvars.iv706
  %568 = load ptr, ptr %567, align 8, !tbaa !101
  %569 = getelementptr inbounds nuw i8, ptr %399, i64 30
  store i8 -2, ptr %569, align 1, !tbaa !77
  %570 = getelementptr inbounds nuw i8, ptr %399, i64 14
  store i8 -2, ptr %570, align 1, !tbaa !77
  %571 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store i32 0, ptr %571, align 4, !tbaa !77
  %572 = getelementptr inbounds nuw i8, ptr %403, i64 120
  store i32 0, ptr %572, align 4, !tbaa !77
  br i1 %.not623, label %580, label %573

573:                                              ; preds = %.critedge
  %574 = load ptr, ptr %359, align 8, !tbaa !113
  %575 = getelementptr inbounds i32, ptr %574, i64 %335
  %576 = load i32, ptr %575, align 4, !tbaa !93
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2 x i8], ptr %568, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !77
  br label %580

580:                                              ; preds = %.critedge, %573
  %.sink710 = phi i64 [ %579, %573 ], [ 0, %.critedge ]
  %581 = getelementptr inbounds i8, ptr %566, i64 -16
  store i64 %.sink710, ptr %581, align 8, !tbaa !77
  %582 = and i32 %408, %318
  %.not634 = icmp eq i32 %582, 0
  br i1 %.not634, label %601, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %359, align 8, !tbaa !113
  %585 = getelementptr inbounds i32, ptr %584, i64 %341
  %586 = load i32, ptr %585, align 4, !tbaa !93
  %587 = add i32 %586, 6
  %588 = load i8, ptr %5, align 1, !tbaa !77
  %589 = zext i8 %588 to i32
  %590 = sub nsw i32 %587, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x i8], ptr %568, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !77
  %594 = getelementptr inbounds i8, ptr %566, i64 -2
  store i16 %593, ptr %594, align 2, !tbaa !77
  %595 = load i8, ptr %360, align 1, !tbaa !77
  %596 = zext i8 %595 to i32
  %597 = sub nsw i32 %587, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2 x i8], ptr %568, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !77
  br label %603

601:                                              ; preds = %580
  %602 = getelementptr inbounds i8, ptr %566, i64 -2
  store i16 0, ptr %602, align 2, !tbaa !77
  br label %603

603:                                              ; preds = %601, %583
  %.sink711 = phi i16 [ 0, %601 ], [ %600, %583 ]
  %604 = getelementptr inbounds nuw i8, ptr %566, i64 14
  store i16 %.sink711, ptr %604, align 2, !tbaa !77
  %605 = and i32 %408, %25
  %.not635 = icmp eq i32 %605, 0
  br i1 %.not635, label %624, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %359, align 8, !tbaa !113
  %608 = getelementptr inbounds i32, ptr %607, i64 %361
  %609 = load i32, ptr %608, align 4, !tbaa !93
  %610 = add i32 %609, 6
  %611 = load i8, ptr %362, align 1, !tbaa !77
  %612 = zext i8 %611 to i32
  %613 = sub nsw i32 %610, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2 x i8], ptr %568, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !77
  %617 = getelementptr inbounds nuw i8, ptr %566, i64 30
  store i16 %616, ptr %617, align 2, !tbaa !77
  %618 = load i8, ptr %363, align 1, !tbaa !77
  %619 = zext i8 %618 to i32
  %620 = sub nsw i32 %610, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2 x i8], ptr %568, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !77
  br label %626

624:                                              ; preds = %603
  %625 = getelementptr inbounds nuw i8, ptr %566, i64 30
  store i16 0, ptr %625, align 2, !tbaa !77
  br label %626

626:                                              ; preds = %624, %606
  %.sink712 = phi i16 [ 0, %624 ], [ %623, %606 ]
  %627 = getelementptr inbounds nuw i8, ptr %566, i64 46
  store i16 %.sink712, ptr %627, align 2, !tbaa !77
  %628 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i16 0, ptr %628, align 2, !tbaa !77
  %629 = getelementptr inbounds nuw i8, ptr %566, i64 36
  store i16 0, ptr %629, align 2, !tbaa !77
  %630 = load i32, ptr %364, align 8, !tbaa !75
  %631 = icmp eq i32 %630, 3
  br i1 %631, label %632, label %661

632:                                              ; preds = %626
  %633 = load ptr, ptr %366, align 8, !tbaa !114
  store i32 67372036, ptr %365, align 4, !tbaa !93
  store i32 67372036, ptr %367, align 4, !tbaa !93
  store i32 67372036, ptr %368, align 4, !tbaa !93
  store i32 67372036, ptr %369, align 4, !tbaa !93
  br i1 %.not636, label %635, label %634

634:                                              ; preds = %632
  store i32 -2139062144, ptr %371, align 4, !tbaa !77
  br label %643

635:                                              ; preds = %632
  br i1 %.not637, label %642, label %636

636:                                              ; preds = %635
  %637 = getelementptr i8, ptr %633, i64 %338
  %638 = getelementptr i8, ptr %637, i64 2
  %639 = load i8, ptr %638, align 1, !tbaa !77
  store i8 %639, ptr %371, align 1, !tbaa !77
  %640 = getelementptr i8, ptr %637, i64 3
  %641 = load i8, ptr %640, align 1, !tbaa !77
  store i8 %641, ptr %373, align 1, !tbaa !77
  br label %643

642:                                              ; preds = %635
  store i32 67372036, ptr %371, align 4, !tbaa !77
  br label %643

643:                                              ; preds = %636, %642, %634
  br i1 %brmerge.not, label %644, label %652

644:                                              ; preds = %643
  %645 = load i8, ptr %5, align 1, !tbaa !77
  %646 = and i8 %645, -2
  %647 = zext i8 %646 to i32
  %648 = add nsw i32 %343, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %633, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !77
  br label %652

652:                                              ; preds = %643, %644
  %.sink732 = phi i8 [ %651, %644 ], [ %.mux, %643 ]
  store i8 %.sink732, ptr %375, align 1, !tbaa !77
  br i1 %brmerge735.not, label %653, label %.sink.split733

653:                                              ; preds = %652
  %654 = load i8, ptr %362, align 1, !tbaa !77
  %655 = and i8 %654, -2
  %656 = zext i8 %655 to i32
  %657 = add nsw i32 %379, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %633, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !77
  br label %.sink.split733

.sink.split733:                                   ; preds = %652, %653
  %.sink734 = phi i8 [ %660, %653 ], [ %.mux736, %652 ]
  store i8 %.sink734, ptr %377, align 1, !tbaa !77
  br label %661

661:                                              ; preds = %.sink.split733, %626
  %.pr = load i32, ptr %356, align 8, !tbaa !89
  %.not642 = icmp eq i32 %.pr, 0
  br i1 %.not642, label %.critedge683, label %.thread

.thread:                                          ; preds = %564, %661
  %662 = load i32, ptr %380, align 16, !tbaa !94
  %.not643 = icmp eq i32 %662, 0
  br i1 %.not643, label %792, label %663

663:                                              ; preds = %.thread
  br i1 %.not659, label %664, label %677

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %399, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !77
  %667 = icmp sgt i8 %666, -1
  br i1 %667, label %668, label %677

668:                                              ; preds = %664
  %669 = shl nuw i8 %666, 1
  store i8 %669, ptr %665, align 1, !tbaa !77
  %670 = getelementptr inbounds nuw i8, ptr %403, i64 14
  %671 = load i16, ptr %670, align 2, !tbaa !96
  %672 = sdiv i16 %671, 2
  store i16 %672, ptr %670, align 2, !tbaa !96
  %.idx660 = mul nuw nsw i64 %indvars.iv706, 80
  %673 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx660
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 1
  %675 = load i8, ptr %674, align 1, !tbaa !77
  %676 = lshr i8 %675, 1
  store i8 %676, ptr %674, align 1, !tbaa !77
  br label %677

677:                                              ; preds = %668, %664, %663
  br i1 %.not661, label %678, label %.critedge679

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %680 = load i8, ptr %679, align 1, !tbaa !77
  %681 = icmp sgt i8 %680, -1
  br i1 %681, label %682, label %691

682:                                              ; preds = %678
  %683 = shl nuw i8 %680, 1
  store i8 %683, ptr %679, align 1, !tbaa !77
  %684 = getelementptr inbounds nuw i8, ptr %403, i64 18
  %685 = load i16, ptr %684, align 2, !tbaa !96
  %686 = sdiv i16 %685, 2
  store i16 %686, ptr %684, align 2, !tbaa !96
  %.idx662 = mul nuw nsw i64 %indvars.iv706, 80
  %687 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx662
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !77
  %690 = lshr i8 %689, 1
  store i8 %690, ptr %688, align 1, !tbaa !77
  br label %691

691:                                              ; preds = %678, %682
  %692 = getelementptr inbounds nuw i8, ptr %399, i64 5
  %693 = load i8, ptr %692, align 1, !tbaa !77
  %694 = icmp sgt i8 %693, -1
  br i1 %694, label %695, label %.critedge677

695:                                              ; preds = %691
  %696 = shl nuw i8 %693, 1
  store i8 %696, ptr %692, align 1, !tbaa !77
  %697 = getelementptr inbounds nuw i8, ptr %403, i64 22
  %698 = load i16, ptr %697, align 2, !tbaa !96
  %699 = sdiv i16 %698, 2
  store i16 %699, ptr %697, align 2, !tbaa !96
  %.idx663 = mul nuw nsw i64 %indvars.iv706, 80
  %700 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx663
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !77
  %703 = lshr i8 %702, 1
  store i8 %703, ptr %701, align 1, !tbaa !77
  br label %.critedge677

.critedge677:                                     ; preds = %691, %695
  %704 = load i8, ptr %536, align 1, !tbaa !77
  %705 = icmp sgt i8 %704, -1
  br i1 %705, label %706, label %.critedge678

706:                                              ; preds = %.critedge677
  %707 = shl nuw i8 %704, 1
  store i8 %707, ptr %536, align 1, !tbaa !77
  %708 = getelementptr inbounds nuw i8, ptr %403, i64 26
  %709 = load i16, ptr %708, align 2, !tbaa !96
  %710 = sdiv i16 %709, 2
  store i16 %710, ptr %708, align 2, !tbaa !96
  %.idx664 = mul nuw nsw i64 %indvars.iv706, 80
  %711 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx664
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !77
  %714 = lshr i8 %713, 1
  store i8 %714, ptr %712, align 1, !tbaa !77
  br label %.critedge678

.critedge678:                                     ; preds = %.critedge677, %706
  %715 = getelementptr inbounds nuw i8, ptr %399, i64 7
  %716 = load i8, ptr %715, align 1, !tbaa !77
  %717 = icmp sgt i8 %716, -1
  br i1 %717, label %718, label %.critedge679

718:                                              ; preds = %.critedge678
  %719 = shl nuw i8 %716, 1
  store i8 %719, ptr %715, align 1, !tbaa !77
  %720 = getelementptr inbounds nuw i8, ptr %403, i64 30
  %721 = load i16, ptr %720, align 2, !tbaa !96
  %722 = sdiv i16 %721, 2
  store i16 %722, ptr %720, align 2, !tbaa !96
  %.idx665 = mul nuw nsw i64 %indvars.iv706, 80
  %723 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx665
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !77
  %726 = lshr i8 %725, 1
  store i8 %726, ptr %724, align 1, !tbaa !77
  br label %.critedge679

.critedge679:                                     ; preds = %677, %718, %.critedge678
  br i1 %.not666, label %727, label %739

727:                                              ; preds = %.critedge679
  %728 = load i8, ptr %535, align 1, !tbaa !77
  %729 = icmp sgt i8 %728, -1
  br i1 %729, label %730, label %739

730:                                              ; preds = %727
  %731 = shl nuw i8 %728, 1
  store i8 %731, ptr %535, align 1, !tbaa !77
  %732 = getelementptr inbounds nuw i8, ptr %403, i64 34
  %733 = load i16, ptr %732, align 2, !tbaa !96
  %734 = sdiv i16 %733, 2
  store i16 %734, ptr %732, align 2, !tbaa !96
  %.idx667 = mul nuw nsw i64 %indvars.iv706, 80
  %735 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx667
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !77
  %738 = lshr i8 %737, 1
  store i8 %738, ptr %736, align 1, !tbaa !77
  br label %739

739:                                              ; preds = %730, %727, %.critedge679
  br i1 %.not668, label %740, label %.critedge681

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %399, i64 11
  %742 = load i8, ptr %741, align 1, !tbaa !77
  %743 = icmp sgt i8 %742, -1
  br i1 %743, label %744, label %753

744:                                              ; preds = %740
  %745 = shl nuw i8 %742, 1
  store i8 %745, ptr %741, align 1, !tbaa !77
  %746 = getelementptr inbounds nuw i8, ptr %403, i64 46
  %747 = load i16, ptr %746, align 2, !tbaa !96
  %748 = sdiv i16 %747, 2
  store i16 %748, ptr %746, align 2, !tbaa !96
  %.idx669 = mul nuw nsw i64 %indvars.iv706, 80
  %749 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx669
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !77
  %752 = lshr i8 %751, 1
  store i8 %752, ptr %750, align 1, !tbaa !77
  br label %753

753:                                              ; preds = %740, %744
  %754 = getelementptr inbounds nuw i8, ptr %399, i64 19
  %755 = load i8, ptr %754, align 1, !tbaa !77
  %756 = icmp sgt i8 %755, -1
  br i1 %756, label %757, label %.critedge681

757:                                              ; preds = %753
  %758 = shl nuw i8 %755, 1
  store i8 %758, ptr %754, align 1, !tbaa !77
  %759 = getelementptr inbounds nuw i8, ptr %403, i64 78
  %760 = load i16, ptr %759, align 2, !tbaa !96
  %761 = sdiv i16 %760, 2
  store i16 %761, ptr %759, align 2, !tbaa !96
  %.idx670 = mul nuw nsw i64 %indvars.iv706, 80
  %762 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx670
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !77
  %765 = lshr i8 %764, 1
  store i8 %765, ptr %763, align 1, !tbaa !77
  br label %.critedge681

.critedge681:                                     ; preds = %739, %757, %753
  br i1 %.not671, label %766, label %.critedge683

766:                                              ; preds = %.critedge681
  %767 = getelementptr inbounds nuw i8, ptr %399, i64 27
  %768 = load i8, ptr %767, align 1, !tbaa !77
  %769 = icmp sgt i8 %768, -1
  br i1 %769, label %770, label %779

770:                                              ; preds = %766
  %771 = shl nuw i8 %768, 1
  store i8 %771, ptr %767, align 1, !tbaa !77
  %772 = getelementptr inbounds nuw i8, ptr %403, i64 110
  %773 = load i16, ptr %772, align 2, !tbaa !96
  %774 = sdiv i16 %773, 2
  store i16 %774, ptr %772, align 2, !tbaa !96
  %.idx672 = mul nuw nsw i64 %indvars.iv706, 80
  %775 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx672
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !77
  %778 = lshr i8 %777, 1
  store i8 %778, ptr %776, align 1, !tbaa !77
  br label %779

779:                                              ; preds = %766, %770
  %780 = getelementptr inbounds nuw i8, ptr %399, i64 35
  %781 = load i8, ptr %780, align 1, !tbaa !77
  %782 = icmp sgt i8 %781, -1
  br i1 %782, label %783, label %.critedge683

783:                                              ; preds = %779
  %784 = shl nuw i8 %781, 1
  store i8 %784, ptr %780, align 1, !tbaa !77
  %785 = getelementptr inbounds nuw i8, ptr %403, i64 142
  %786 = load i16, ptr %785, align 2, !tbaa !96
  %787 = sdiv i16 %786, 2
  store i16 %787, ptr %785, align 2, !tbaa !96
  %.idx673 = mul nuw nsw i64 %indvars.iv706, 80
  %788 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx673
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !77
  %791 = lshr i8 %790, 1
  store i8 %791, ptr %789, align 1, !tbaa !77
  br label %.critedge683

792:                                              ; preds = %.thread
  br i1 %.not659, label %806, label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %399, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !77
  %796 = icmp sgt i8 %795, -1
  br i1 %796, label %797, label %806

797:                                              ; preds = %793
  %798 = lshr i8 %795, 1
  store i8 %798, ptr %794, align 1, !tbaa !77
  %799 = getelementptr inbounds nuw i8, ptr %403, i64 14
  %800 = load i16, ptr %799, align 2, !tbaa !96
  %801 = shl i16 %800, 1
  store i16 %801, ptr %799, align 2, !tbaa !96
  %.idx645 = mul nuw nsw i64 %indvars.iv706, 80
  %802 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx645
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !77
  %805 = shl i8 %804, 1
  store i8 %805, ptr %803, align 1, !tbaa !77
  br label %806

806:                                              ; preds = %797, %793, %792
  br i1 %.not661, label %.critedge687, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %809 = load i8, ptr %808, align 1, !tbaa !77
  %810 = icmp sgt i8 %809, -1
  br i1 %810, label %811, label %820

811:                                              ; preds = %807
  %812 = lshr i8 %809, 1
  store i8 %812, ptr %808, align 1, !tbaa !77
  %813 = getelementptr inbounds nuw i8, ptr %403, i64 18
  %814 = load i16, ptr %813, align 2, !tbaa !96
  %815 = shl i16 %814, 1
  store i16 %815, ptr %813, align 2, !tbaa !96
  %.idx647 = mul nuw nsw i64 %indvars.iv706, 80
  %816 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx647
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %818 = load i8, ptr %817, align 1, !tbaa !77
  %819 = shl i8 %818, 1
  store i8 %819, ptr %817, align 1, !tbaa !77
  br label %820

820:                                              ; preds = %807, %811
  %821 = getelementptr inbounds nuw i8, ptr %399, i64 5
  %822 = load i8, ptr %821, align 1, !tbaa !77
  %823 = icmp sgt i8 %822, -1
  br i1 %823, label %824, label %.critedge685

824:                                              ; preds = %820
  %825 = lshr i8 %822, 1
  store i8 %825, ptr %821, align 1, !tbaa !77
  %826 = getelementptr inbounds nuw i8, ptr %403, i64 22
  %827 = load i16, ptr %826, align 2, !tbaa !96
  %828 = shl i16 %827, 1
  store i16 %828, ptr %826, align 2, !tbaa !96
  %.idx648 = mul nuw nsw i64 %indvars.iv706, 80
  %829 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx648
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !77
  %832 = shl i8 %831, 1
  store i8 %832, ptr %830, align 1, !tbaa !77
  br label %.critedge685

.critedge685:                                     ; preds = %820, %824
  %833 = load i8, ptr %536, align 1, !tbaa !77
  %834 = icmp sgt i8 %833, -1
  br i1 %834, label %835, label %.critedge686

835:                                              ; preds = %.critedge685
  %836 = lshr i8 %833, 1
  store i8 %836, ptr %536, align 1, !tbaa !77
  %837 = getelementptr inbounds nuw i8, ptr %403, i64 26
  %838 = load i16, ptr %837, align 2, !tbaa !96
  %839 = shl i16 %838, 1
  store i16 %839, ptr %837, align 2, !tbaa !96
  %.idx649 = mul nuw nsw i64 %indvars.iv706, 80
  %840 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx649
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 1
  %842 = load i8, ptr %841, align 1, !tbaa !77
  %843 = shl i8 %842, 1
  store i8 %843, ptr %841, align 1, !tbaa !77
  br label %.critedge686

.critedge686:                                     ; preds = %.critedge685, %835
  %844 = getelementptr inbounds nuw i8, ptr %399, i64 7
  %845 = load i8, ptr %844, align 1, !tbaa !77
  %846 = icmp sgt i8 %845, -1
  br i1 %846, label %847, label %.critedge687

847:                                              ; preds = %.critedge686
  %848 = lshr i8 %845, 1
  store i8 %848, ptr %844, align 1, !tbaa !77
  %849 = getelementptr inbounds nuw i8, ptr %403, i64 30
  %850 = load i16, ptr %849, align 2, !tbaa !96
  %851 = shl i16 %850, 1
  store i16 %851, ptr %849, align 2, !tbaa !96
  %.idx650 = mul nuw nsw i64 %indvars.iv706, 80
  %852 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx650
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %854 = load i8, ptr %853, align 1, !tbaa !77
  %855 = shl i8 %854, 1
  store i8 %855, ptr %853, align 1, !tbaa !77
  br label %.critedge687

.critedge687:                                     ; preds = %806, %847, %.critedge686
  br i1 %.not666, label %868, label %856

856:                                              ; preds = %.critedge687
  %857 = load i8, ptr %535, align 1, !tbaa !77
  %858 = icmp sgt i8 %857, -1
  br i1 %858, label %859, label %868

859:                                              ; preds = %856
  %860 = lshr i8 %857, 1
  store i8 %860, ptr %535, align 1, !tbaa !77
  %861 = getelementptr inbounds nuw i8, ptr %403, i64 34
  %862 = load i16, ptr %861, align 2, !tbaa !96
  %863 = shl i16 %862, 1
  store i16 %863, ptr %861, align 2, !tbaa !96
  %.idx652 = mul nuw nsw i64 %indvars.iv706, 80
  %864 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx652
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !77
  %867 = shl i8 %866, 1
  store i8 %867, ptr %865, align 1, !tbaa !77
  br label %868

868:                                              ; preds = %859, %856, %.critedge687
  br i1 %.not668, label %.critedge689, label %869

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %399, i64 11
  %871 = load i8, ptr %870, align 1, !tbaa !77
  %872 = icmp sgt i8 %871, -1
  br i1 %872, label %873, label %882

873:                                              ; preds = %869
  %874 = lshr i8 %871, 1
  store i8 %874, ptr %870, align 1, !tbaa !77
  %875 = getelementptr inbounds nuw i8, ptr %403, i64 46
  %876 = load i16, ptr %875, align 2, !tbaa !96
  %877 = shl i16 %876, 1
  store i16 %877, ptr %875, align 2, !tbaa !96
  %.idx654 = mul nuw nsw i64 %indvars.iv706, 80
  %878 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx654
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 1
  %880 = load i8, ptr %879, align 1, !tbaa !77
  %881 = shl i8 %880, 1
  store i8 %881, ptr %879, align 1, !tbaa !77
  br label %882

882:                                              ; preds = %869, %873
  %883 = getelementptr inbounds nuw i8, ptr %399, i64 19
  %884 = load i8, ptr %883, align 1, !tbaa !77
  %885 = icmp sgt i8 %884, -1
  br i1 %885, label %886, label %.critedge689

886:                                              ; preds = %882
  %887 = lshr i8 %884, 1
  store i8 %887, ptr %883, align 1, !tbaa !77
  %888 = getelementptr inbounds nuw i8, ptr %403, i64 78
  %889 = load i16, ptr %888, align 2, !tbaa !96
  %890 = shl i16 %889, 1
  store i16 %890, ptr %888, align 2, !tbaa !96
  %.idx655 = mul nuw nsw i64 %indvars.iv706, 80
  %891 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx655
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1
  %893 = load i8, ptr %892, align 1, !tbaa !77
  %894 = shl i8 %893, 1
  store i8 %894, ptr %892, align 1, !tbaa !77
  br label %.critedge689

.critedge689:                                     ; preds = %868, %886, %882
  br i1 %.not671, label %.critedge683, label %895

895:                                              ; preds = %.critedge689
  %896 = getelementptr inbounds nuw i8, ptr %399, i64 27
  %897 = load i8, ptr %896, align 1, !tbaa !77
  %898 = icmp sgt i8 %897, -1
  br i1 %898, label %899, label %908

899:                                              ; preds = %895
  %900 = lshr i8 %897, 1
  store i8 %900, ptr %896, align 1, !tbaa !77
  %901 = getelementptr inbounds nuw i8, ptr %403, i64 110
  %902 = load i16, ptr %901, align 2, !tbaa !96
  %903 = shl i16 %902, 1
  store i16 %903, ptr %901, align 2, !tbaa !96
  %.idx657 = mul nuw nsw i64 %indvars.iv706, 80
  %904 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx657
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %906 = load i8, ptr %905, align 1, !tbaa !77
  %907 = shl i8 %906, 1
  store i8 %907, ptr %905, align 1, !tbaa !77
  br label %908

908:                                              ; preds = %895, %899
  %909 = getelementptr inbounds nuw i8, ptr %399, i64 35
  %910 = load i8, ptr %909, align 1, !tbaa !77
  %911 = icmp sgt i8 %910, -1
  br i1 %911, label %912, label %.critedge683

912:                                              ; preds = %908
  %913 = lshr i8 %910, 1
  store i8 %913, ptr %909, align 1, !tbaa !77
  %914 = getelementptr inbounds nuw i8, ptr %403, i64 142
  %915 = load i16, ptr %914, align 2, !tbaa !96
  %916 = shl i16 %915, 1
  store i16 %916, ptr %914, align 2, !tbaa !96
  %.idx658 = mul nuw nsw i64 %indvars.iv706, 80
  %917 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx658
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1
  %919 = load i8, ptr %918, align 1, !tbaa !77
  %920 = shl i8 %919, 1
  store i8 %920, ptr %918, align 1, !tbaa !77
  br label %.critedge683

.critedge683:                                     ; preds = %661, %908, %912, %779, %783, %.critedge681, %.critedge689, %564, %398
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %921 = load i32, ptr %328, align 16, !tbaa !145
  %922 = zext i32 %921 to i64
  %923 = icmp samesign ult i64 %indvars.iv.next707, %922
  br i1 %923, label %398, label %.loopexit692, !llvm.loop !191

.loopexit692:                                     ; preds = %.critedge683, %325, %322, %320
  %924 = lshr i32 %19, 24
  %.lobit = and i32 %924, 1
  %925 = lshr i32 %318, 24
  %.lobit621 = and i32 %925, 1
  %926 = add nuw nsw i32 %.lobit621, %.lobit
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %926, ptr %927, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6750)
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
  %6 = getelementptr inbounds [2 x [40 x i8]], ptr %4, i64 0, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !77
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = add nsw i32 %10, -8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp eq i32 %20, 3
  %22 = icmp sgt i8 %14, 0
  br i1 %21, label %23, label %37

23:                                               ; preds = %3
  br i1 %22, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29312
  %26 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 %12
  %27 = load i8, ptr %26, align 1, !tbaa !77
  %.not = icmp sgt i8 %27, -1
  %spec.select = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %24, %23
  %.0 = phi i32 [ 0, %23 ], [ %spec.select, %24 ]
  %29 = icmp sgt i8 %18, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29312
  %32 = zext i8 %9 to i64
  %33 = add nsw i64 %32, -8
  %34 = getelementptr inbounds [40 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !77
  %36 = or disjoint i32 %.0, 2
  %.not2934 = icmp slt i8 %35, 0
  %spec.select31 = select i1 %.not2934, i32 %.0, i32 %36
  br label %40

37:                                               ; preds = %3
  %spec.select32 = zext i1 %22 to i32
  %38 = icmp sgt i8 %18, 0
  %39 = or disjoint i32 %spec.select32, 2
  %spec.select33 = select i1 %38, i32 %39, i32 %spec.select32
  br label %40

40:                                               ; preds = %37, %30, %28
  %.1 = phi i32 [ %.0, %28 ], [ %spec.select31, %30 ], [ %spec.select33, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %.promoted = load i32, ptr %43, align 4, !tbaa !138
  %.promoted35 = load i32, ptr %41, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  br label %45

45:                                               ; preds = %102, %40
  %46 = phi i32 [ %.promoted35, %40 ], [ %100, %102 ]
  %47 = phi i32 [ %.promoted, %40 ], [ %75, %102 ]
  %.026 = phi i32 [ 0, %40 ], [ %103, %102 ]
  %.3 = phi i32 [ %.1, %40 ], [ %105, %102 ]
  %48 = add nuw nsw i32 %.3, 54
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = shl i32 %47, 1
  %54 = and i32 %53, 384
  %55 = add nuw nsw i32 %54, %52
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !77
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %47, %59
  %61 = shl i32 %60, 17
  %62 = icmp slt i32 %61, %46
  %63 = sext i1 %62 to i32
  %64 = select i1 %62, i32 %61, i32 0
  %65 = sub nsw i32 %46, %64
  %66 = select i1 %62, i32 %59, i32 %60
  %67 = xor i32 %63, %52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !77
  store i8 %70, ptr %50, align 1, !tbaa !77
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !77
  %74 = zext i8 %73 to i32
  %75 = shl i32 %66, %74
  store i32 %75, ptr %43, align 4, !tbaa !138
  %76 = shl i32 %65, %74
  store i32 %76, ptr %41, align 8, !tbaa !139
  %77 = and i32 %76, 65535
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %get_cabac.exit

78:                                               ; preds = %45
  %79 = add nsw i32 %76, -1
  %80 = xor i32 %79, %76
  %81 = lshr i32 %80, 15
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 7, %85
  %87 = load ptr, ptr %44, align 8, !tbaa !140
  %88 = load i8, ptr %87, align 1, !tbaa !77
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 9
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !77
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 1
  %95 = or disjoint i32 %94, %90
  %96 = add nsw i32 %95, -65535
  %97 = shl nsw i32 %96, %86
  %98 = add i32 %97, %76
  store i32 %98, ptr %41, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %99, ptr %44, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %45, %78
  %100 = phi i32 [ %76, %45 ], [ %98, %78 ]
  %101 = and i32 %67, 1
  %.not30 = icmp eq i32 %101, 0
  br i1 %.not30, label %106, label %102

102:                                              ; preds = %get_cabac.exit
  %103 = add nuw nsw i32 %.026, 1
  %104 = lshr i32 %.3, 2
  %105 = add nuw nsw i32 %104, 4
  %exitcond = icmp eq i32 %103, 32
  br i1 %exitcond, label %106, label %45, !llvm.loop !192

106:                                              ; preds = %get_cabac.exit, %102
  %.027 = phi i32 [ -1, %102 ], [ %.026, %get_cabac.exit ]
  ret i32 %.027
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_cabac_mb_mvd(ptr noundef captures(none) %0, i32 noundef range(i32 40, 48) %1, i32 noundef range(i32 0, 511) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
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
  %224 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 8), i64 0, i64 %.0198.i
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
  %409 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 8), i64 0, i64 %.2200.i
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
  %20 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 0, i64 %19
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw [14 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  %26 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 0, i64 %19
  %27 = getelementptr inbounds nuw [14 x i32], ptr %26, i64 0, i64 %21
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = getelementptr inbounds nuw [14 x i32], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 0, i64 %21
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
  %38 = getelementptr inbounds [2 x [63 x i8]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset_8x8, i64 0, i64 %19
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
  %100 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %99
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
  %205 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %204
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
  %.13196.i.ph.lcssa.sink281 = phi i32 [ %.3186.i.ph, %select.unfold ], [ %.13196.i.ph, %select.unfold118 ]
  %.sink = phi i32 [ 63, %select.unfold ], [ %36, %select.unfold118 ]
  %.sroa.12689.2.ph = phi ptr [ %.sroa.12689.24.ph, %select.unfold ], [ %.sroa.12689.21.ph, %select.unfold118 ]
  %.sroa.84.2.ph = phi i32 [ %.sroa.84.14.ph, %select.unfold ], [ %.sroa.84.11.ph, %select.unfold118 ]
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.24.ph, %select.unfold ], [ %.sroa.0.21.ph, %select.unfold118 ]
  %256 = add nsw i32 %.13196.i.ph.lcssa.sink281, 1
  %257 = sext i32 %.13196.i.ph.lcssa.sink281 to i64
  %258 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %257
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
  %262 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !77
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [120 x i8], ptr %260, i64 0, i64 %264
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
  %273 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !77
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [120 x i8], ptr %271, i64 0, i64 %275
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
  %281 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.0198.i
  %282 = load i8, ptr %281, align 1, !tbaa !77
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 %283
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, -1
  %285 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv.next237
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
  %341 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.0198.i
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
  %370 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 %.0198.i
  %371 = load i8, ptr %370, align 1, !tbaa !77
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 %372
  %374 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.0198.i
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
  %.sink285 = phi i32 [ %493, %get_cabac_bypass_sign.exit239.i ], [ %368, %get_cabac_bypass_sign.exit243.i ]
  %.sink284 = phi i64 [ %489, %get_cabac_bypass_sign.exit239.i ], [ %343, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.12689.8 = phi ptr [ %.sroa.12689.7, %get_cabac_bypass_sign.exit239.i ], [ %.sroa.12689.11, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.84.6 = phi i32 [ %402, %get_cabac_bypass_sign.exit239.i ], [ %314, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.0.8 = phi i32 [ %486, %get_cabac_bypass_sign.exit239.i ], [ %365, %get_cabac_bypass_sign.exit243.i ]
  %.1199.in.i = phi i8 [ %375, %get_cabac_bypass_sign.exit239.i ], [ %342, %get_cabac_bypass_sign.exit243.i ]
  %495 = ashr i32 %.sink285, 6
  %496 = getelementptr inbounds nuw i32, ptr %2, i64 %.sink284
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
  %497 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.2200.i
  %498 = load i8, ptr %497, align 1, !tbaa !77
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 %499
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  %501 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv.next241
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
  %557 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.2200.i
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
  %586 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 %.2200.i
  %587 = load i8, ptr %586, align 1, !tbaa !77
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 %588
  %590 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.2200.i
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
  %.sink290 = phi i32 [ %709, %get_cabac_bypass_sign.exit.i ], [ %584, %get_cabac_bypass_sign.exit235.i ]
  %.sink288 = phi i64 [ %705, %get_cabac_bypass_sign.exit.i ], [ %559, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.12689.17 = phi ptr [ %.sroa.12689.16, %get_cabac_bypass_sign.exit.i ], [ %.sroa.12689.20, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.84.10 = phi i32 [ %618, %get_cabac_bypass_sign.exit.i ], [ %530, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.0.17 = phi i32 [ %702, %get_cabac_bypass_sign.exit.i ], [ %581, %get_cabac_bypass_sign.exit235.i ]
  %.3201.in.i = phi i8 [ %591, %get_cabac_bypass_sign.exit.i ], [ %558, %get_cabac_bypass_sign.exit235.i ]
  %711 = lshr i32 %.sink290, 6
  %712 = trunc i32 %711 to i16
  %713 = getelementptr inbounds nuw i16, ptr %2, i64 %.sink288
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
  %15 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 0, i64 %14
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [14 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 0, i64 %14
  %22 = getelementptr inbounds nuw [14 x i32], ptr %21, i64 0, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  %26 = getelementptr inbounds nuw [14 x i32], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 0, i64 %16
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
  %88 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %87
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
  %142 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %141
  store i32 %30, ptr %142, align 4, !tbaa !93
  br label %get_cabac.exit7._crit_edge

get_cabac.exit7._crit_edge:                       ; preds = %get_cabac.exit7, %139
  %.sroa.0.1.ph208 = phi i32 [ %.sroa.0.20.ph, %139 ], [ %.sroa.0.23, %get_cabac.exit7 ]
  %.sroa.74.1.ph206 = phi i32 [ %.sroa.74.10.ph, %139 ], [ %114, %get_cabac.exit7 ]
  %.sroa.10875.1.ph204 = phi ptr [ %.sroa.10875.20.ph, %139 ], [ %.sroa.10875.23, %get_cabac.exit7 ]
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
  %.257 = select i1 %143, i32 64, i32 256
  %151 = add nsw i32 %4, %.
  %152 = shl nuw nsw i32 %.257, %151
  %153 = trunc i32 %152 to i16
  %154 = or i16 %150, %153
  store i16 %154, ptr %149, align 2, !tbaa !96
  %155 = trunc i32 %.5188.i to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %157 = zext nneg i32 %4 to i64
  %158 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !77
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [120 x i8], ptr %156, i64 0, i64 %160
  store i8 %155, ptr %161, align 1, !tbaa !77
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %163 = load i32, ptr %162, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %163, 0
  %164 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader117, label %.preheader119

.preheader119:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit245.i
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %get_cabac_bypass_sign.exit245.i ], [ %164, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.2 = phi ptr [ %.sroa.10875.7, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.10875.1.ph204, %get_cabac.exit7._crit_edge ]
  %.sroa.74.2 = phi i32 [ %.sink241, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.74.1.ph206, %get_cabac.exit7._crit_edge ]
  %.sroa.0.2 = phi i32 [ %345, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.0.1.ph208, %get_cabac.exit7._crit_edge ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit245.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.0198.i
  %166 = load i8, ptr %165, align 1, !tbaa !77
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 %167
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, -1
  %169 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %indvars.iv.next193
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
  %225 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.0198.i
  %226 = load i8, ptr %225, align 1, !tbaa !77
  %227 = shl nsw i32 %.sroa.0.24, 1
  %228 = and i32 %.sroa.0.24, 32767
  %.not.i244.i = icmp eq i32 %228, 0
  br i1 %.not.i244.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

229:                                              ; preds = %get_cabac.exit9
  %230 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 %.0198.i
  %231 = load i8, ptr %230, align 1, !tbaa !77
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.0198.i
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
  %.sroa.10875.5.sink265 = phi ptr [ %.sroa.10875.24, %224 ], [ %.sroa.10875.5, %.critedge.i.thread ]
  %.sink259 = phi i32 [ %227, %224 ], [ %328, %.critedge.i.thread ]
  %.sink241.ph = phi i32 [ %198, %224 ], [ %262, %.critedge.i.thread ]
  %.sink234.ph = phi i32 [ -1, %224 ], [ %327, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %226, %224 ], [ %235, %.critedge.i.thread ]
  %330 = load i8, ptr %.sroa.10875.5.sink265, align 1, !tbaa !77
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 9
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink265, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !77
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 1
  %337 = or disjoint i32 %336, %332
  %338 = add i32 %.sink259, -65535
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink265, i64 2
  br label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i:                  ; preds = %get_cabac_bypass_sign.exit245.i.sink.split, %.critedge.i.thread, %224
  %.sink241 = phi i32 [ %198, %224 ], [ %262, %.critedge.i.thread ], [ %.sink241.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.0.6.sink = phi i32 [ %227, %224 ], [ %328, %.critedge.i.thread ], [ %339, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sink234 = phi i32 [ -1, %224 ], [ %327, %.critedge.i.thread ], [ %.sink234.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.10875.7 = phi ptr [ %.sroa.10875.24, %224 ], [ %.sroa.10875.5, %.critedge.i.thread ], [ %340, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.1199.in.i = phi i8 [ %226, %224 ], [ %235, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %341 = shl i32 %.sink241, 17
  %342 = sub nsw i32 %.sroa.0.6.sink, %341
  %343 = ashr i32 %342, 31
  %344 = and i32 %343, %341
  %345 = add nsw i32 %344, %342
  %346 = xor i32 %343, %.sink234
  %347 = sub nsw i32 %346, %343
  %348 = zext i8 %173 to i64
  %349 = getelementptr inbounds nuw i32, ptr %2, i64 %348
  store i32 %347, ptr %349, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next193, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader119, !llvm.loop !202

.preheader117:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit237.i
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %get_cabac_bypass_sign.exit237.i ], [ %164, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.11 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10875.1.ph204, %get_cabac.exit7._crit_edge ]
  %.sroa.74.6 = phi i32 [ %.sink256, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.74.1.ph206, %get_cabac.exit7._crit_edge ]
  %.sroa.0.11 = phi i32 [ %530, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.0.1.ph208, %get_cabac.exit7._crit_edge ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit237.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.2200.i
  %351 = load i8, ptr %350, align 1, !tbaa !77
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 %352
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %354 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %indvars.iv.next197
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
  %410 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.2200.i
  %411 = load i8, ptr %410, align 1, !tbaa !77
  %412 = shl nsw i32 %.sroa.0.30, 1
  %413 = and i32 %.sroa.0.30, 32767
  %.not.i236.i = icmp eq i32 %413, 0
  br i1 %.not.i236.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

414:                                              ; preds = %get_cabac.exit18
  %415 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 %.2200.i
  %416 = load i8, ptr %415, align 1, !tbaa !77
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 %417
  %419 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.2200.i
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
  %.sroa.10875.14.sink273 = phi ptr [ %.sroa.10875.28, %409 ], [ %.sroa.10875.14, %.critedge7.i.thread ]
  %.sink267 = phi i32 [ %412, %409 ], [ %513, %.critedge7.i.thread ]
  %.sink256.ph = phi i32 [ %383, %409 ], [ %447, %.critedge7.i.thread ]
  %.sink249.ph = phi i32 [ -1, %409 ], [ %512, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %411, %409 ], [ %420, %.critedge7.i.thread ]
  %515 = load i8, ptr %.sroa.10875.14.sink273, align 1, !tbaa !77
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 9
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink273, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !77
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 1
  %522 = or disjoint i32 %521, %517
  %523 = add i32 %.sink267, -65535
  %524 = add i32 %523, %522
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink273, i64 2
  br label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i:                  ; preds = %get_cabac_bypass_sign.exit237.i.sink.split, %.critedge7.i.thread, %409
  %.sink256 = phi i32 [ %383, %409 ], [ %447, %.critedge7.i.thread ], [ %.sink256.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.0.15.sink = phi i32 [ %412, %409 ], [ %513, %.critedge7.i.thread ], [ %524, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sink249 = phi i32 [ -1, %409 ], [ %512, %.critedge7.i.thread ], [ %.sink249.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.10875.16 = phi ptr [ %.sroa.10875.28, %409 ], [ %.sroa.10875.14, %.critedge7.i.thread ], [ %525, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.3201.in.i = phi i8 [ %411, %409 ], [ %420, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %526 = shl i32 %.sink256, 17
  %527 = sub nsw i32 %.sroa.0.15.sink, %526
  %528 = ashr i32 %527, 31
  %529 = and i32 %528, %526
  %530 = add nsw i32 %529, %527
  %531 = xor i32 %528, %.sink249
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
  %.sroa.74.11 = phi i32 [ %.sink256, %get_cabac_bypass_sign.exit237.i ], [ %.sink241, %get_cabac_bypass_sign.exit245.i ]
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
