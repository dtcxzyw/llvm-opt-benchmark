target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TextureDSPEncContext = type { ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.TextureDSPThreadContext = type { %union.anon.0, i64, i32, i32, %union.anon.1, i32, i32, i32, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@match5 = internal constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\02\00", [2 x i8] c"\00\04", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\03\00", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\01\05", [2 x i8] c"\03\02", [2 x i8] c"\03\02", [2 x i8] c"\04\00", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\02", [2 x i8] c"\04\02", [2 x i8] c"\03\05", [2 x i8] c"\05\01", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\05\03", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\06\02", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\05\05", [2 x i8] c"\06\04", [2 x i8] c"\06\04", [2 x i8] c"\04\08", [2 x i8] c"\07\03", [2 x i8] c"\07\03", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\07\04", [2 x i8] c"\07\04", [2 x i8] c"\07\05", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\07\06", [2 x i8] c"\08\04", [2 x i8] c"\08\04", [2 x i8] c"\08\05", [2 x i8] c"\08\05", [2 x i8] c"\08\06", [2 x i8] c"\08\06", [2 x i8] c"\08\06", [2 x i8] c"\07\09", [2 x i8] c"\09\05", [2 x i8] c"\09\05", [2 x i8] c"\09\06", [2 x i8] c"\08\08", [2 x i8] c"\09\07", [2 x i8] c"\09\07", [2 x i8] c"\09\07", [2 x i8] c"\0A\06", [2 x i8] c"\0A\06", [2 x i8] c"\0A\06", [2 x i8] c"\0A\07", [2 x i8] c"\09\09", [2 x i8] c"\0A\08", [2 x i8] c"\0A\08", [2 x i8] c"\08\0C", [2 x i8] c"\0B\07", [2 x i8] c"\0B\07", [2 x i8] c"\0B\07", [2 x i8] c"\0B\08", [2 x i8] c"\0B\08", [2 x i8] c"\0B\08", [2 x i8] c"\0B\09", [2 x i8] c"\09\0D", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\0C\08", [2 x i8] c"\0C\08", [2 x i8] c"\0C\09", [2 x i8] c"\0C\09", [2 x i8] c"\0C\0A", [2 x i8] c"\0C\0A", [2 x i8] c"\0C\0A", [2 x i8] c"\0B\0D", [2 x i8] c"\0D\09", [2 x i8] c"\0D\09", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0C", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0B", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0B", [2 x i8] c"\0D\0D", [2 x i8] c"\0E\0C", [2 x i8] c"\0E\0C", [2 x i8] c"\0C\10", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0D", [2 x i8] c"\0D\11", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\10\0C", [2 x i8] c"\10\0C", [2 x i8] c"\10\0D", [2 x i8] c"\10\0D", [2 x i8] c"\10\0E", [2 x i8] c"\10\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\11", [2 x i8] c"\11\0D", [2 x i8] c"\11\0D", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\11\0F", [2 x i8] c"\11\0F", [2 x i8] c"\11\0F", [2 x i8] c"\12\0E", [2 x i8] c"\12\0E", [2 x i8] c"\12\0E", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\12\10", [2 x i8] c"\12\10", [2 x i8] c"\10\14", [2 x i8] c"\13\0F", [2 x i8] c"\13\0F", [2 x i8] c"\13\0F", [2 x i8] c"\13\10", [2 x i8] c"\13\10", [2 x i8] c"\13\10", [2 x i8] c"\13\11", [2 x i8] c"\11\15", [2 x i8] c"\13\12", [2 x i8] c"\13\12", [2 x i8] c"\14\10", [2 x i8] c"\14\10", [2 x i8] c"\14\11", [2 x i8] c"\14\11", [2 x i8] c"\14\12", [2 x i8] c"\14\12", [2 x i8] c"\14\12", [2 x i8] c"\13\15", [2 x i8] c"\15\11", [2 x i8] c"\15\11", [2 x i8] c"\15\12", [2 x i8] c"\14\14", [2 x i8] c"\15\13", [2 x i8] c"\15\13", [2 x i8] c"\15\13", [2 x i8] c"\16\12", [2 x i8] c"\16\12", [2 x i8] c"\16\12", [2 x i8] c"\16\13", [2 x i8] c"\15\15", [2 x i8] c"\16\14", [2 x i8] c"\16\14", [2 x i8] c"\14\18", [2 x i8] c"\17\13", [2 x i8] c"\17\13", [2 x i8] c"\17\13", [2 x i8] c"\17\14", [2 x i8] c"\17\14", [2 x i8] c"\17\14", [2 x i8] c"\17\15", [2 x i8] c"\15\19", [2 x i8] c"\17\16", [2 x i8] c"\17\16", [2 x i8] c"\18\14", [2 x i8] c"\18\14", [2 x i8] c"\18\15", [2 x i8] c"\18\15", [2 x i8] c"\18\16", [2 x i8] c"\18\16", [2 x i8] c"\18\16", [2 x i8] c"\17\19", [2 x i8] c"\19\15", [2 x i8] c"\19\15", [2 x i8] c"\19\16", [2 x i8] c"\18\18", [2 x i8] c"\19\17", [2 x i8] c"\19\17", [2 x i8] c"\19\17", [2 x i8] c"\1A\16", [2 x i8] c"\1A\16", [2 x i8] c"\1A\16", [2 x i8] c"\1A\17", [2 x i8] c"\19\19", [2 x i8] c"\1A\18", [2 x i8] c"\1A\18", [2 x i8] c"\18\1C", [2 x i8] c"\1B\17", [2 x i8] c"\1B\17", [2 x i8] c"\1B\17", [2 x i8] c"\1B\18", [2 x i8] c"\1B\18", [2 x i8] c"\1B\18", [2 x i8] c"\1B\19", [2 x i8] c"\19\1D", [2 x i8] c"\1B\1A", [2 x i8] c"\1B\1A", [2 x i8] c"\1C\18", [2 x i8] c"\1C\18", [2 x i8] c"\1C\19", [2 x i8] c"\1C\19", [2 x i8] c"\1C\1A", [2 x i8] c"\1C\1A", [2 x i8] c"\1C\1A", [2 x i8] c"\1B\1D", [2 x i8] c"\1D\19", [2 x i8] c"\1D\19", [2 x i8] c"\1D\1A", [2 x i8] c"\1C\1C", [2 x i8] c"\1D\1B", [2 x i8] c"\1D\1B", [2 x i8] c"\1D\1B", [2 x i8] c"\1E\1A", [2 x i8] c"\1E\1A", [2 x i8] c"\1E\1A", [2 x i8] c"\1E\1B", [2 x i8] c"\1D\1D", [2 x i8] c"\1E\1C", [2 x i8] c"\1E\1C", [2 x i8] c"\1E\1C", [2 x i8] c"\1F\1B", [2 x i8] c"\1F\1B", [2 x i8] c"\1F\1B", [2 x i8] c"\1F\1C", [2 x i8] c"\1F\1C", [2 x i8] c"\1F\1C", [2 x i8] c"\1F\1D", [2 x i8] c"\1F\1D", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1F", [2 x i8] c"\1F\1F"], align 16
@match6 = internal constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\05\00", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\06\00", [2 x i8] c"\06\01", [2 x i8] c"\07\00", [2 x i8] c"\07\00", [2 x i8] c"\07\01", [2 x i8] c"\08\00", [2 x i8] c"\08\01", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\0A\03", [2 x i8] c"\0A\04", [2 x i8] c"\0B\03", [2 x i8] c"\0B\04", [2 x i8] c"\0B\04", [2 x i8] c"\0B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0C\05", [2 x i8] c"\0C\05", [2 x i8] c"\0C\06", [2 x i8] c"\0D\05", [2 x i8] c"\0D\06", [2 x i8] c"\08\10", [2 x i8] c"\0D\07", [2 x i8] c"\0E\06", [2 x i8] c"\0E\07", [2 x i8] c"\09\11", [2 x i8] c"\0E\08", [2 x i8] c"\0F\07", [2 x i8] c"\0F\08", [2 x i8] c"\0B\10", [2 x i8] c"\0F\09", [2 x i8] c"\0F\0A", [2 x i8] c"\10\08", [2 x i8] c"\10\09", [2 x i8] c"\10\0A", [2 x i8] c"\0F\0D", [2 x i8] c"\11\09", [2 x i8] c"\11\0A", [2 x i8] c"\11\0B", [2 x i8] c"\0F\10", [2 x i8] c"\12\0A", [2 x i8] c"\12\0B", [2 x i8] c"\12\0C", [2 x i8] c"\10\10", [2 x i8] c"\13\0B", [2 x i8] c"\13\0C", [2 x i8] c"\13\0D", [2 x i8] c"\11\11", [2 x i8] c"\14\0C", [2 x i8] c"\14\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\10", [2 x i8] c"\15\0D", [2 x i8] c"\15\0E", [2 x i8] c"\15\0F", [2 x i8] c"\14\11", [2 x i8] c"\16\0E", [2 x i8] c"\16\0F", [2 x i8] c"\19\0A", [2 x i8] c"\16\10", [2 x i8] c"\17\0F", [2 x i8] c"\17\10", [2 x i8] c"\1A\0B", [2 x i8] c"\17\11", [2 x i8] c"\18\10", [2 x i8] c"\18\11", [2 x i8] c"\1B\0C", [2 x i8] c"\18\12", [2 x i8] c"\19\11", [2 x i8] c"\19\12", [2 x i8] c"\1C\0D", [2 x i8] c"\19\13", [2 x i8] c"\1A\12", [2 x i8] c"\1A\13", [2 x i8] c"\1D\0E", [2 x i8] c"\1A\14", [2 x i8] c"\1B\13", [2 x i8] c"\1B\14", [2 x i8] c"\1E\0F", [2 x i8] c"\1B\15", [2 x i8] c"\1C\14", [2 x i8] c"\1C\15", [2 x i8] c"\1C\15", [2 x i8] c"\1C\16", [2 x i8] c"\1D\15", [2 x i8] c"\1D\16", [2 x i8] c"\18 ", [2 x i8] c"\1D\17", [2 x i8] c"\1E\16", [2 x i8] c"\1E\17", [2 x i8] c"\19!", [2 x i8] c"\1E\18", [2 x i8] c"\1F\17", [2 x i8] c"\1F\18", [2 x i8] c"\1B ", [2 x i8] c"\1F\19", [2 x i8] c"\1F\1A", [2 x i8] c" \18", [2 x i8] c" \19", [2 x i8] c" \1A", [2 x i8] c"\1F\1D", [2 x i8] c"!\19", [2 x i8] c"!\1A", [2 x i8] c"!\1B", [2 x i8] c"\1F ", [2 x i8] c"\22\1A", [2 x i8] c"\22\1B", [2 x i8] c"\22\1C", [2 x i8] c"  ", [2 x i8] c"#\1B", [2 x i8] c"#\1C", [2 x i8] c"#\1D", [2 x i8] c"!!", [2 x i8] c"$\1C", [2 x i8] c"$\1D", [2 x i8] c"$\1E", [2 x i8] c"# ", [2 x i8] c"%\1D", [2 x i8] c"%\1E", [2 x i8] c"%\1F", [2 x i8] c"$!", [2 x i8] c"&\1E", [2 x i8] c"&\1F", [2 x i8] c")\1A", [2 x i8] c"& ", [2 x i8] c"'\1F", [2 x i8] c"' ", [2 x i8] c"*\1B", [2 x i8] c"'!", [2 x i8] c"( ", [2 x i8] c"(!", [2 x i8] c"+\1C", [2 x i8] c"(\22", [2 x i8] c")!", [2 x i8] c")\22", [2 x i8] c",\1D", [2 x i8] c")#", [2 x i8] c"*\22", [2 x i8] c"*#", [2 x i8] c"-\1E", [2 x i8] c"*$", [2 x i8] c"+#", [2 x i8] c"+$", [2 x i8] c".\1F", [2 x i8] c"+%", [2 x i8] c",$", [2 x i8] c",%", [2 x i8] c",%", [2 x i8] c",&", [2 x i8] c"-%", [2 x i8] c"-&", [2 x i8] c"(0", [2 x i8] c"-'", [2 x i8] c".&", [2 x i8] c".'", [2 x i8] c")1", [2 x i8] c".(", [2 x i8] c"/'", [2 x i8] c"/(", [2 x i8] c"+0", [2 x i8] c"/)", [2 x i8] c"/*", [2 x i8] c"0(", [2 x i8] c"0)", [2 x i8] c"0*", [2 x i8] c"/-", [2 x i8] c"1)", [2 x i8] c"1*", [2 x i8] c"1+", [2 x i8] c"/0", [2 x i8] c"2*", [2 x i8] c"2+", [2 x i8] c"2,", [2 x i8] c"00", [2 x i8] c"3+", [2 x i8] c"3,", [2 x i8] c"3-", [2 x i8] c"11", [2 x i8] c"4,", [2 x i8] c"4-", [2 x i8] c"4.", [2 x i8] c"30", [2 x i8] c"5-", [2 x i8] c"5.", [2 x i8] c"5/", [2 x i8] c"41", [2 x i8] c"6.", [2 x i8] c"6/", [2 x i8] c"9*", [2 x i8] c"60", [2 x i8] c"7/", [2 x i8] c"70", [2 x i8] c":+", [2 x i8] c"71", [2 x i8] c"80", [2 x i8] c"81", [2 x i8] c";,", [2 x i8] c"82", [2 x i8] c"91", [2 x i8] c"92", [2 x i8] c"<-", [2 x i8] c"93", [2 x i8] c":2", [2 x i8] c":3", [2 x i8] c"=.", [2 x i8] c":4", [2 x i8] c";3", [2 x i8] c";4", [2 x i8] c">/", [2 x i8] c";5", [2 x i8] c"<4", [2 x i8] c"<5", [2 x i8] c"<5", [2 x i8] c"<6", [2 x i8] c"=5", [2 x i8] c"=6", [2 x i8] c"=6", [2 x i8] c"=7", [2 x i8] c">6", [2 x i8] c">7", [2 x i8] c">7", [2 x i8] c">8", [2 x i8] c"?7", [2 x i8] c"?8", [2 x i8] c"?8", [2 x i8] c"?9", [2 x i8] c"?:", [2 x i8] c"?;", [2 x i8] c"?;", [2 x i8] c"?<", [2 x i8] c"?=", [2 x i8] c"?>", [2 x i8] c"?>", [2 x i8] c"??"], align 16
@match_colors.indexMap = internal constant [8 x i32] [i32 0, i32 -2147483648, i32 0, i32 -2147483648, i32 -1073741824, i32 -1073741824, i32 1073741824, i32 1073741824], align 16
@expand5 = internal constant [32 x i8] c"\00\08\10\18!)19BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C6\CE\D6\DE\E7\EF\F7\FF", align 16
@expand6 = internal constant [64 x i8] c"\00\04\08\0C\10\14\18\1C $(,048<AEIMQUY]aeimquy}\82\86\8A\8E\92\96\9A\9E\A2\A6\AA\AE\B2\B6\BA\BE\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\FF", align 16
@refine_colors.w1tab = internal constant [4 x i32] [i32 3, i32 0, i32 2, i32 1], align 16
@refine_colors.prods = internal constant [4 x i32] [i32 589824, i32 2304, i32 262402, i32 66562], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_texturedspenc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.TextureDSPEncContext, ptr %3, i32 0, i32 0
  store ptr @dxt1_block, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.TextureDSPEncContext, ptr %5, i32 0, i32 1
  store ptr @dxt5_block, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.TextureDSPEncContext, ptr %7, i32 0, i32 2
  store ptr @dxt5ys_block, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt1_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @compress_color(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @compress_alpha(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @compress_color(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5ys_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %8, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = mul nsw i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !15
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  call void @rgba2ycocg(ptr noundef %26, ptr noundef %36)
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !17
  br label %14, !llvm.loop !19

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !17
  br label %10, !llvm.loop !21

44:                                               ; preds = %10
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @compress_alpha(ptr noundef %46, i64 noundef 16, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @compress_color(ptr noundef %49, i64 noundef 16, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 16
}

; Function Attrs: nounwind uwtable
define i32 @ff_texturedsp_exec_compress_threads(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 120
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = call i32 %7(ptr noundef %8, ptr noundef @exec_func, ptr noundef %9, ptr noundef null, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %21, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = sdiv i32 %27, 4
  store i32 %28, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sdiv i32 %31, 4
  store i32 %32, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %12, align 4, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = sdiv i32 %33, %36
  store i32 %37, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %12, align 4, !tbaa !17
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = srem i32 %38, %41
  store i32 %42, ptr %18, align 4, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = load i32, ptr %17, align 4, !tbaa !17
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %15, align 4, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = load i32, ptr %18, align 4, !tbaa !17
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %4
  %50 = load i32, ptr %18, align 4, !tbaa !17
  br label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %15, align 4, !tbaa !17
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = load i32, ptr %17, align 4, !tbaa !17
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !17
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = load i32, ptr %18, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %63, %53
  %67 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %67, ptr %14, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %121, %66
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = mul nsw i64 %77, %80
  %82 = mul nsw i64 %81, 4
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  store ptr %83, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %84 = load i32, ptr %14, align 4, !tbaa !17
  %85 = load i32, ptr %11, align 4, !tbaa !17
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %117, %72
  %88 = load i32, ptr %13, align 4, !tbaa !17
  %89 = load i32, ptr %11, align 4, !tbaa !17
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = load i32, ptr %20, align 4, !tbaa !17
  %97 = load i32, ptr %13, align 4, !tbaa !17
  %98 = add nsw i32 %96, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !51
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %19, align 8, !tbaa !13
  %109 = load i32, ptr %13, align 4, !tbaa !17
  %110 = load ptr, ptr %9, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = mul nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = call i32 %94(ptr noundef %104, i64 noundef %107, ptr noundef %115)
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %13, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !17
  br label %87, !llvm.loop !53

120:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !17
  br label %68, !llvm.loop !54

124:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @compress_color(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = call i32 @constant_color(ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !17
  %19 = load i32, ptr %10, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !17
  store i32 -1431655766, ptr %7, align 4, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 2, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 11
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x [2 x i8]], ptr @match6, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 2, !tbaa !46
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 5
  %48 = or i32 %40, %47
  %49 = load i32, ptr %13, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 2, !tbaa !46
  %54 = zext i8 %53 to i32
  %55 = or i32 %48, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %8, align 2, !tbaa !55
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 11
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x [2 x i8]], ptr @match6, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 5
  %71 = or i32 %63, %70
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %9, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %117

80:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = load i64, ptr %5, align 8, !tbaa !15
  call void @optimize_colors(ptr noundef %81, i64 noundef %82, ptr noundef %8, ptr noundef %9)
  %83 = load i16, ptr %8, align 2, !tbaa !55
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %9, align 2, !tbaa !55
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = load i64, ptr %5, align 8, !tbaa !15
  %91 = load i16, ptr %8, align 2, !tbaa !55
  %92 = load i16, ptr %9, align 2, !tbaa !55
  %93 = call i32 @match_colors(ptr noundef %89, i64 noundef %90, i16 noundef zeroext %91, i16 noundef zeroext %92)
  store i32 %93, ptr %7, align 4, !tbaa !17
  br label %95

94:                                               ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = load i64, ptr %5, align 8, !tbaa !15
  %98 = load i32, ptr %7, align 4, !tbaa !17
  %99 = call i32 @refine_colors(ptr noundef %96, i64 noundef %97, ptr noundef %8, ptr noundef %9, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !17
  %100 = load i32, ptr %14, align 4, !tbaa !17
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load i16, ptr %8, align 2, !tbaa !55
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %9, align 2, !tbaa !55
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = load i64, ptr %5, align 8, !tbaa !15
  %111 = load i16, ptr %8, align 2, !tbaa !55
  %112 = load i16, ptr %9, align 2, !tbaa !55
  %113 = call i32 @match_colors(ptr noundef %109, i64 noundef %110, i16 noundef zeroext %111, i16 noundef zeroext %112)
  store i32 %113, ptr %7, align 4, !tbaa !17
  br label %115

114:                                              ; preds = %102
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %117

117:                                              ; preds = %116, %21
  %118 = load i16, ptr %8, align 2, !tbaa !55
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %9, align 2, !tbaa !55
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %125 = load i16, ptr %8, align 2, !tbaa !55
  store i16 %125, ptr %15, align 2, !tbaa !55
  %126 = load i16, ptr %9, align 2, !tbaa !55
  store i16 %126, ptr %8, align 2, !tbaa !55
  %127 = load i16, ptr %15, align 2, !tbaa !55
  store i16 %127, ptr %9, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !17
  %131 = xor i32 %130, 1431655765
  store i32 %131, ptr %7, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %129, %117
  %133 = load i16, ptr %8, align 2, !tbaa !55
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store i16 %133, ptr %135, align 1, !tbaa !46
  %136 = load i16, ptr %9, align 2, !tbaa !55
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  store i16 %136, ptr %138, align 1, !tbaa !46
  %139 = load i32, ptr %7, align 4, !tbaa !17
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 %139, ptr %141, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @constant_color(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i32, ptr %10, align 1, !tbaa !46
  store i32 %11, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !15
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !46
  %32 = icmp ne i32 %20, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !17
  br label %16, !llvm.loop !57

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !17
  br label %12, !llvm.loop !58

42:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @optimize_colors(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %154, %4
  %42 = load i32, ptr %26, align 4, !tbaa !17
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %157

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load i32, ptr %26, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %49 = load ptr, ptr %30, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %33, align 4, !tbaa !17
  store i32 %52, ptr %32, align 4, !tbaa !17
  store i32 %52, ptr %31, align 4, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %136, %44
  %54 = load i32, ptr %29, align 4, !tbaa !17
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %139

56:                                               ; preds = %53
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %132, %56
  %58 = load i32, ptr %28, align 4, !tbaa !17
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %135

60:                                               ; preds = %57
  %61 = load ptr, ptr %30, align 8, !tbaa !13
  %62 = load i32, ptr %28, align 4, !tbaa !17
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %29, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %6, align 8, !tbaa !15
  %68 = mul nsw i64 %66, %67
  %69 = add nsw i64 %64, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %31, align 4, !tbaa !17
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %31, align 4, !tbaa !17
  %75 = load ptr, ptr %30, align 8, !tbaa !13
  %76 = load i32, ptr %28, align 4, !tbaa !17
  %77 = mul nsw i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %29, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %6, align 8, !tbaa !15
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %78, %82
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !46
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %32, align 4, !tbaa !17
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %60
  %90 = load ptr, ptr %30, align 8, !tbaa !13
  %91 = load i32, ptr %28, align 4, !tbaa !17
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %29, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %6, align 8, !tbaa !15
  %97 = mul nsw i64 %95, %96
  %98 = add nsw i64 %93, %97
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !46
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %32, align 4, !tbaa !17
  br label %131

102:                                              ; preds = %60
  %103 = load ptr, ptr %30, align 8, !tbaa !13
  %104 = load i32, ptr %28, align 4, !tbaa !17
  %105 = mul nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %29, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %6, align 8, !tbaa !15
  %110 = mul nsw i64 %108, %109
  %111 = add nsw i64 %106, %110
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %33, align 4, !tbaa !17
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %102
  %118 = load ptr, ptr %30, align 8, !tbaa !13
  %119 = load i32, ptr %28, align 4, !tbaa !17
  %120 = mul nsw i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %29, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %6, align 8, !tbaa !15
  %125 = mul nsw i64 %123, %124
  %126 = add nsw i64 %121, %125
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !46
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %33, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %117, %102
  br label %131

131:                                              ; preds = %130, %89
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %28, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %28, align 4, !tbaa !17
  br label %57, !llvm.loop !60

135:                                              ; preds = %57
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %29, align 4, !tbaa !17
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %29, align 4, !tbaa !17
  br label %53, !llvm.loop !61

139:                                              ; preds = %53
  %140 = load i32, ptr %31, align 4, !tbaa !17
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !17
  %146 = load i32, ptr %32, align 4, !tbaa !17
  %147 = load i32, ptr %26, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !17
  %150 = load i32, ptr %33, align 4, !tbaa !17
  %151 = load i32, ptr %26, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %152
  store i32 %150, ptr %153, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %154

154:                                              ; preds = %139
  %155 = load i32, ptr %26, align 4, !tbaa !17
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %26, align 4, !tbaa !17
  br label %41, !llvm.loop !62

157:                                              ; preds = %41
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %254, %157
  %159 = load i32, ptr %29, align 4, !tbaa !17
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %257

161:                                              ; preds = %158
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %162

162:                                              ; preds = %250, %161
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %165, label %253

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = load i32, ptr %28, align 4, !tbaa !17
  %168 = mul nsw i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %6, align 8, !tbaa !15
  %171 = load i32, ptr %29, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = add nsw i64 %169, %173
  %175 = add nsw i64 %174, 0
  %176 = getelementptr inbounds i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !46
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = sub nsw i32 %178, %180
  store i32 %181, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = load i32, ptr %28, align 4, !tbaa !17
  %184 = mul nsw i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %6, align 8, !tbaa !15
  %187 = load i32, ptr %29, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = add nsw i64 %185, %189
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %182, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !46
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = sub nsw i32 %194, %196
  store i32 %197, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = load i32, ptr %28, align 4, !tbaa !17
  %200 = mul nsw i32 %199, 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %6, align 8, !tbaa !15
  %203 = load i32, ptr %29, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %204
  %206 = add nsw i64 %201, %205
  %207 = add nsw i64 %206, 2
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !46
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = sub nsw i32 %210, %212
  store i32 %213, ptr %36, align 4, !tbaa !17
  %214 = load i32, ptr %34, align 4, !tbaa !17
  %215 = load i32, ptr %34, align 4, !tbaa !17
  %216 = mul nsw i32 %214, %215
  %217 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %218 = load i32, ptr %217, align 16, !tbaa !17
  %219 = add nsw i32 %218, %216
  store i32 %219, ptr %217, align 16, !tbaa !17
  %220 = load i32, ptr %34, align 4, !tbaa !17
  %221 = load i32, ptr %35, align 4, !tbaa !17
  %222 = mul nsw i32 %220, %221
  %223 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = add nsw i32 %224, %222
  store i32 %225, ptr %223, align 4, !tbaa !17
  %226 = load i32, ptr %34, align 4, !tbaa !17
  %227 = load i32, ptr %36, align 4, !tbaa !17
  %228 = mul nsw i32 %226, %227
  %229 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 8, !tbaa !17
  %232 = load i32, ptr %35, align 4, !tbaa !17
  %233 = load i32, ptr %35, align 4, !tbaa !17
  %234 = mul nsw i32 %232, %233
  %235 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 3
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = add nsw i32 %236, %234
  store i32 %237, ptr %235, align 4, !tbaa !17
  %238 = load i32, ptr %35, align 4, !tbaa !17
  %239 = load i32, ptr %36, align 4, !tbaa !17
  %240 = mul nsw i32 %238, %239
  %241 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  %242 = load i32, ptr %241, align 16, !tbaa !17
  %243 = add nsw i32 %242, %240
  store i32 %243, ptr %241, align 16, !tbaa !17
  %244 = load i32, ptr %36, align 4, !tbaa !17
  %245 = load i32, ptr %36, align 4, !tbaa !17
  %246 = mul nsw i32 %244, %245
  %247 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 5
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %249 = add nsw i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %250

250:                                              ; preds = %165
  %251 = load i32, ptr %28, align 4, !tbaa !17
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %28, align 4, !tbaa !17
  br label %162, !llvm.loop !63

253:                                              ; preds = %162
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %29, align 4, !tbaa !17
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %29, align 4, !tbaa !17
  br label %158, !llvm.loop !64

257:                                              ; preds = %158
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %258

258:                                              ; preds = %271, %257
  %259 = load i32, ptr %28, align 4, !tbaa !17
  %260 = icmp slt i32 %259, 6
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = load i32, ptr %28, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = sitofp i32 %265 to float
  %267 = fdiv nsz float %266, 2.550000e+02
  %268 = load i32, ptr %28, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 %269
  store float %267, ptr %270, align 4, !tbaa !65
  br label %271

271:                                              ; preds = %261
  %272 = load i32, ptr %28, align 4, !tbaa !17
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %28, align 4, !tbaa !17
  br label %258, !llvm.loop !66

274:                                              ; preds = %258
  %275 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = sub nsw i32 %276, %278
  %280 = sitofp i32 %279 to float
  store float %280, ptr %17, align 4, !tbaa !65
  %281 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !17
  %285 = sub nsw i32 %282, %284
  %286 = sitofp i32 %285 to float
  store float %286, ptr %18, align 4, !tbaa !65
  %287 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = sub nsw i32 %288, %290
  %292 = sitofp i32 %291 to float
  store float %292, ptr %19, align 4, !tbaa !65
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %293

293:                                              ; preds = %336, %274
  %294 = load i32, ptr %27, align 4, !tbaa !17
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %296, label %339

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %297 = load float, ptr %17, align 4, !tbaa !65
  %298 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 0
  %299 = load float, ptr %298, align 16, !tbaa !65
  %300 = load float, ptr %18, align 4, !tbaa !65
  %301 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !65
  %303 = fmul nsz float %300, %302
  %304 = call nsz float @llvm.fmuladd.f32(float %297, float %299, float %303)
  %305 = load float, ptr %19, align 4, !tbaa !65
  %306 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 2
  %307 = load float, ptr %306, align 8, !tbaa !65
  %308 = call nsz float @llvm.fmuladd.f32(float %305, float %307, float %304)
  store float %308, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %309 = load float, ptr %17, align 4, !tbaa !65
  %310 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !65
  %312 = load float, ptr %18, align 4, !tbaa !65
  %313 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 3
  %314 = load float, ptr %313, align 4, !tbaa !65
  %315 = fmul nsz float %312, %314
  %316 = call nsz float @llvm.fmuladd.f32(float %309, float %311, float %315)
  %317 = load float, ptr %19, align 4, !tbaa !65
  %318 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 4
  %319 = load float, ptr %318, align 16, !tbaa !65
  %320 = call nsz float @llvm.fmuladd.f32(float %317, float %319, float %316)
  store float %320, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %321 = load float, ptr %17, align 4, !tbaa !65
  %322 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 2
  %323 = load float, ptr %322, align 8, !tbaa !65
  %324 = load float, ptr %18, align 4, !tbaa !65
  %325 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 4
  %326 = load float, ptr %325, align 16, !tbaa !65
  %327 = fmul nsz float %324, %326
  %328 = call nsz float @llvm.fmuladd.f32(float %321, float %323, float %327)
  %329 = load float, ptr %19, align 4, !tbaa !65
  %330 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 5
  %331 = load float, ptr %330, align 4, !tbaa !65
  %332 = call nsz float @llvm.fmuladd.f32(float %329, float %331, float %328)
  store float %332, ptr %39, align 4, !tbaa !65
  %333 = load float, ptr %37, align 4, !tbaa !65
  store float %333, ptr %17, align 4, !tbaa !65
  %334 = load float, ptr %38, align 4, !tbaa !65
  store float %334, ptr %18, align 4, !tbaa !65
  %335 = load float, ptr %39, align 4, !tbaa !65
  store float %335, ptr %19, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %336

336:                                              ; preds = %296
  %337 = load i32, ptr %27, align 4, !tbaa !17
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %27, align 4, !tbaa !17
  br label %293, !llvm.loop !67

339:                                              ; preds = %293
  %340 = load float, ptr %17, align 4, !tbaa !65
  %341 = fpext nsz float %340 to double
  %342 = call nsz double @llvm.fabs.f64(double %341)
  store double %342, ptr %12, align 8, !tbaa !68
  %343 = load float, ptr %18, align 4, !tbaa !65
  %344 = fpext nsz float %343 to double
  %345 = call nsz double @llvm.fabs.f64(double %344)
  %346 = load double, ptr %12, align 8, !tbaa !68
  %347 = fcmp nsz ogt double %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %339
  %349 = load float, ptr %18, align 4, !tbaa !65
  %350 = fpext nsz float %349 to double
  %351 = call nsz double @llvm.fabs.f64(double %350)
  store double %351, ptr %12, align 8, !tbaa !68
  br label %352

352:                                              ; preds = %348, %339
  %353 = load float, ptr %19, align 4, !tbaa !65
  %354 = fpext nsz float %353 to double
  %355 = call nsz double @llvm.fabs.f64(double %354)
  %356 = load double, ptr %12, align 8, !tbaa !68
  %357 = fcmp nsz ogt double %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %352
  %359 = load float, ptr %19, align 4, !tbaa !65
  %360 = fpext nsz float %359 to double
  %361 = call nsz double @llvm.fabs.f64(double %360)
  store double %361, ptr %12, align 8, !tbaa !68
  br label %362

362:                                              ; preds = %358, %352
  %363 = load double, ptr %12, align 8, !tbaa !68
  %364 = fcmp nsz olt double %363, 4.000000e+00
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store i32 299, ptr %13, align 4, !tbaa !17
  store i32 587, ptr %14, align 4, !tbaa !17
  store i32 114, ptr %15, align 4, !tbaa !17
  br label %384

366:                                              ; preds = %362
  %367 = load double, ptr %12, align 8, !tbaa !68
  %368 = fdiv nsz double 5.120000e+02, %367
  store double %368, ptr %12, align 8, !tbaa !68
  %369 = load float, ptr %17, align 4, !tbaa !65
  %370 = fpext nsz float %369 to double
  %371 = load double, ptr %12, align 8, !tbaa !68
  %372 = fmul nsz double %370, %371
  %373 = fptosi double %372 to i32
  store i32 %373, ptr %13, align 4, !tbaa !17
  %374 = load float, ptr %18, align 4, !tbaa !65
  %375 = fpext nsz float %374 to double
  %376 = load double, ptr %12, align 8, !tbaa !68
  %377 = fmul nsz double %375, %376
  %378 = fptosi double %377 to i32
  store i32 %378, ptr %14, align 4, !tbaa !17
  %379 = load float, ptr %19, align 4, !tbaa !65
  %380 = fpext nsz float %379 to double
  %381 = load double, ptr %12, align 8, !tbaa !68
  %382 = fmul nsz double %380, %381
  %383 = fptosi double %382 to i32
  store i32 %383, ptr %15, align 4, !tbaa !17
  br label %384

384:                                              ; preds = %366, %365
  %385 = load ptr, ptr %5, align 8, !tbaa !13
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1, !tbaa !46
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %13, align 4, !tbaa !17
  %390 = mul nsw i32 %388, %389
  %391 = load ptr, ptr %5, align 8, !tbaa !13
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !46
  %394 = zext i8 %393 to i32
  %395 = load i32, ptr %14, align 4, !tbaa !17
  %396 = mul nsw i32 %394, %395
  %397 = add nsw i32 %390, %396
  %398 = load ptr, ptr %5, align 8, !tbaa !13
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !46
  %401 = zext i8 %400 to i32
  %402 = load i32, ptr %15, align 4, !tbaa !17
  %403 = mul nsw i32 %401, %402
  %404 = add nsw i32 %397, %403
  store i32 %404, ptr %21, align 4, !tbaa !17
  store i32 %404, ptr %20, align 4, !tbaa !17
  %405 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %405, ptr %10, align 8, !tbaa !13
  store ptr %405, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %406

406:                                              ; preds = %498, %384
  %407 = load i32, ptr %29, align 4, !tbaa !17
  %408 = icmp slt i32 %407, 4
  br i1 %408, label %409, label %501

409:                                              ; preds = %406
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %410

410:                                              ; preds = %494, %409
  %411 = load i32, ptr %28, align 4, !tbaa !17
  %412 = icmp slt i32 %411, 4
  br i1 %412, label %413, label %497

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %414 = load ptr, ptr %5, align 8, !tbaa !13
  %415 = load i32, ptr %28, align 4, !tbaa !17
  %416 = mul nsw i32 %415, 4
  %417 = sext i32 %416 to i64
  %418 = load i32, ptr %29, align 4, !tbaa !17
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr %6, align 8, !tbaa !15
  %421 = mul nsw i64 %419, %420
  %422 = add nsw i64 %417, %421
  %423 = add nsw i64 %422, 0
  %424 = getelementptr inbounds i8, ptr %414, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !46
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %13, align 4, !tbaa !17
  %428 = mul nsw i32 %426, %427
  %429 = load ptr, ptr %5, align 8, !tbaa !13
  %430 = load i32, ptr %28, align 4, !tbaa !17
  %431 = mul nsw i32 %430, 4
  %432 = sext i32 %431 to i64
  %433 = load i32, ptr %29, align 4, !tbaa !17
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %6, align 8, !tbaa !15
  %436 = mul nsw i64 %434, %435
  %437 = add nsw i64 %432, %436
  %438 = add nsw i64 %437, 1
  %439 = getelementptr inbounds i8, ptr %429, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !46
  %441 = zext i8 %440 to i32
  %442 = load i32, ptr %14, align 4, !tbaa !17
  %443 = mul nsw i32 %441, %442
  %444 = add nsw i32 %428, %443
  %445 = load ptr, ptr %5, align 8, !tbaa !13
  %446 = load i32, ptr %28, align 4, !tbaa !17
  %447 = mul nsw i32 %446, 4
  %448 = sext i32 %447 to i64
  %449 = load i32, ptr %29, align 4, !tbaa !17
  %450 = sext i32 %449 to i64
  %451 = load i64, ptr %6, align 8, !tbaa !15
  %452 = mul nsw i64 %450, %451
  %453 = add nsw i64 %448, %452
  %454 = add nsw i64 %453, 2
  %455 = getelementptr inbounds i8, ptr %445, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !46
  %457 = zext i8 %456 to i32
  %458 = load i32, ptr %15, align 4, !tbaa !17
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %444, %459
  store i32 %460, ptr %40, align 4, !tbaa !17
  %461 = load i32, ptr %40, align 4, !tbaa !17
  %462 = load i32, ptr %20, align 4, !tbaa !17
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %476

464:                                              ; preds = %413
  %465 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %465, ptr %20, align 4, !tbaa !17
  %466 = load ptr, ptr %5, align 8, !tbaa !13
  %467 = load i32, ptr %28, align 4, !tbaa !17
  %468 = mul nsw i32 %467, 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  %471 = load i32, ptr %29, align 4, !tbaa !17
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %6, align 8, !tbaa !15
  %474 = mul nsw i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  store ptr %475, ptr %9, align 8, !tbaa !13
  br label %493

476:                                              ; preds = %413
  %477 = load i32, ptr %40, align 4, !tbaa !17
  %478 = load i32, ptr %21, align 4, !tbaa !17
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %492

480:                                              ; preds = %476
  %481 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %481, ptr %21, align 4, !tbaa !17
  %482 = load ptr, ptr %5, align 8, !tbaa !13
  %483 = load i32, ptr %28, align 4, !tbaa !17
  %484 = mul nsw i32 %483, 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = load i32, ptr %29, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = load i64, ptr %6, align 8, !tbaa !15
  %490 = mul nsw i64 %488, %489
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  store ptr %491, ptr %10, align 8, !tbaa !13
  br label %492

492:                                              ; preds = %480, %476
  br label %493

493:                                              ; preds = %492, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %28, align 4, !tbaa !17
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %28, align 4, !tbaa !17
  br label %410, !llvm.loop !70

497:                                              ; preds = %410
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %29, align 4, !tbaa !17
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %29, align 4, !tbaa !17
  br label %406, !llvm.loop !71

501:                                              ; preds = %406
  %502 = load ptr, ptr %10, align 8, !tbaa !13
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1, !tbaa !46
  %505 = zext i8 %504 to i32
  %506 = mul nsw i32 %505, 31
  %507 = add nsw i32 %506, 128
  %508 = load ptr, ptr %10, align 8, !tbaa !13
  %509 = getelementptr inbounds i8, ptr %508, i64 0
  %510 = load i8, ptr %509, align 1, !tbaa !46
  %511 = zext i8 %510 to i32
  %512 = mul nsw i32 %511, 31
  %513 = add nsw i32 %512, 128
  %514 = ashr i32 %513, 8
  %515 = add nsw i32 %507, %514
  %516 = ashr i32 %515, 8
  %517 = shl i32 %516, 11
  %518 = load ptr, ptr %10, align 8, !tbaa !13
  %519 = getelementptr inbounds i8, ptr %518, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !46
  %521 = zext i8 %520 to i32
  %522 = mul nsw i32 %521, 63
  %523 = add nsw i32 %522, 128
  %524 = load ptr, ptr %10, align 8, !tbaa !13
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !46
  %527 = zext i8 %526 to i32
  %528 = mul nsw i32 %527, 63
  %529 = add nsw i32 %528, 128
  %530 = ashr i32 %529, 8
  %531 = add nsw i32 %523, %530
  %532 = ashr i32 %531, 8
  %533 = shl i32 %532, 5
  %534 = or i32 %517, %533
  %535 = load ptr, ptr %10, align 8, !tbaa !13
  %536 = getelementptr inbounds i8, ptr %535, i64 2
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = zext i8 %537 to i32
  %539 = mul nsw i32 %538, 31
  %540 = add nsw i32 %539, 128
  %541 = load ptr, ptr %10, align 8, !tbaa !13
  %542 = getelementptr inbounds i8, ptr %541, i64 2
  %543 = load i8, ptr %542, align 1, !tbaa !46
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %544, 31
  %546 = add nsw i32 %545, 128
  %547 = ashr i32 %546, 8
  %548 = add nsw i32 %540, %547
  %549 = ashr i32 %548, 8
  %550 = shl i32 %549, 0
  %551 = or i32 %534, %550
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %7, align 8, !tbaa !59
  store i16 %552, ptr %553, align 2, !tbaa !55
  %554 = load ptr, ptr %9, align 8, !tbaa !13
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  %556 = load i8, ptr %555, align 1, !tbaa !46
  %557 = zext i8 %556 to i32
  %558 = mul nsw i32 %557, 31
  %559 = add nsw i32 %558, 128
  %560 = load ptr, ptr %9, align 8, !tbaa !13
  %561 = getelementptr inbounds i8, ptr %560, i64 0
  %562 = load i8, ptr %561, align 1, !tbaa !46
  %563 = zext i8 %562 to i32
  %564 = mul nsw i32 %563, 31
  %565 = add nsw i32 %564, 128
  %566 = ashr i32 %565, 8
  %567 = add nsw i32 %559, %566
  %568 = ashr i32 %567, 8
  %569 = shl i32 %568, 11
  %570 = load ptr, ptr %9, align 8, !tbaa !13
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !46
  %573 = zext i8 %572 to i32
  %574 = mul nsw i32 %573, 63
  %575 = add nsw i32 %574, 128
  %576 = load ptr, ptr %9, align 8, !tbaa !13
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  %578 = load i8, ptr %577, align 1, !tbaa !46
  %579 = zext i8 %578 to i32
  %580 = mul nsw i32 %579, 63
  %581 = add nsw i32 %580, 128
  %582 = ashr i32 %581, 8
  %583 = add nsw i32 %575, %582
  %584 = ashr i32 %583, 8
  %585 = shl i32 %584, 5
  %586 = or i32 %569, %585
  %587 = load ptr, ptr %9, align 8, !tbaa !13
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  %589 = load i8, ptr %588, align 1, !tbaa !46
  %590 = zext i8 %589 to i32
  %591 = mul nsw i32 %590, 31
  %592 = add nsw i32 %591, 128
  %593 = load ptr, ptr %9, align 8, !tbaa !13
  %594 = getelementptr inbounds i8, ptr %593, i64 2
  %595 = load i8, ptr %594, align 1, !tbaa !46
  %596 = zext i8 %595 to i32
  %597 = mul nsw i32 %596, 31
  %598 = add nsw i32 %597, 128
  %599 = ashr i32 %598, 8
  %600 = add nsw i32 %592, %599
  %601 = ashr i32 %600, 8
  %602 = shl i32 %601, 0
  %603 = or i32 %586, %602
  %604 = trunc i32 %603 to i16
  %605 = load ptr, ptr %8, align 8, !tbaa !59
  store i16 %604, ptr %605, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_colors(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [16 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i16 %2, ptr %7, align 2, !tbaa !55
  store i16 %3, ptr %8, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i16, ptr %7, align 2, !tbaa !55
  call void @rgb5652rgb(ptr noundef %25, i16 noundef zeroext %26)
  %27 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i16, ptr %8, align 2, !tbaa !55
  call void @rgb5652rgb(ptr noundef %28, i16 noundef zeroext %29)
  %30 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  call void @lerp13rgb(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  call void @lerp13rgb(ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %42 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %43 = load i8, ptr %42, align 16, !tbaa !46
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  store i32 %48, ptr %10, align 4, !tbaa !17
  %49 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %11, align 4, !tbaa !17
  %56 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !46
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 6
  %60 = load i8, ptr %59, align 2, !tbaa !46
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %158, %4
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %161

66:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %122, %66
  %68 = load i32, ptr %15, align 4, !tbaa !17
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %125

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = load i32, ptr %15, align 4, !tbaa !17
  %73 = mul nsw i32 %72, 4
  %74 = add nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %16, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %6, align 8, !tbaa !15
  %79 = mul nsw i64 %77, %78
  %80 = add nsw i64 %75, %79
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !46
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %10, align 4, !tbaa !17
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = load i32, ptr %15, align 4, !tbaa !17
  %88 = mul nsw i32 %87, 4
  %89 = add nsw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %6, align 8, !tbaa !15
  %94 = mul nsw i64 %92, %93
  %95 = add nsw i64 %90, %94
  %96 = getelementptr inbounds i8, ptr %86, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %85, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = load i32, ptr %15, align 4, !tbaa !17
  %104 = mul nsw i32 %103, 4
  %105 = add nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %16, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %6, align 8, !tbaa !15
  %110 = mul nsw i64 %108, %109
  %111 = add nsw i64 %106, %110
  %112 = getelementptr inbounds i8, ptr %102, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %12, align 4, !tbaa !17
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %101, %116
  %118 = load i32, ptr %17, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !17
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %70
  %123 = load i32, ptr %15, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !17
  br label %67, !llvm.loop !72

125:                                              ; preds = %67
  %126 = load i32, ptr %16, align 4, !tbaa !17
  %127 = mul nsw i32 %126, 4
  %128 = add nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !46
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %10, align 4, !tbaa !17
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %16, align 4, !tbaa !17
  %136 = mul nsw i32 %135, 4
  %137 = add nsw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %11, align 4, !tbaa !17
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %134, %143
  %145 = load i32, ptr %16, align 4, !tbaa !17
  %146 = mul nsw i32 %145, 4
  %147 = add nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !46
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %12, align 4, !tbaa !17
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %144, %153
  %155 = load i32, ptr %16, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %125
  %159 = load i32, ptr %16, align 4, !tbaa !17
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !17
  br label %63, !llvm.loop !73

161:                                              ; preds = %63
  %162 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = add nsw i32 %163, %165
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %18, align 4, !tbaa !17
  %168 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %171 = load i32, ptr %170, align 8, !tbaa !17
  %172 = add nsw i32 %169, %171
  %173 = ashr i32 %172, 1
  store i32 %173, ptr %19, align 4, !tbaa !17
  %174 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %177 = load i32, ptr %176, align 16, !tbaa !17
  %178 = add nsw i32 %175, %177
  %179 = ashr i32 %178, 1
  store i32 %179, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %180

180:                                              ; preds = %210, %161
  %181 = load i32, ptr %15, align 4, !tbaa !17
  %182 = icmp slt i32 %181, 16
  br i1 %182, label %183, label %213

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %184 = load i32, ptr %15, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  store i32 %187, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %188 = load i32, ptr %22, align 4, !tbaa !17
  %189 = load i32, ptr %19, align 4, !tbaa !17
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 4, i32 0
  %192 = load i32, ptr %22, align 4, !tbaa !17
  %193 = load i32, ptr %18, align 4, !tbaa !17
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 2, i32 0
  %196 = or i32 %191, %195
  %197 = load i32, ptr %22, align 4, !tbaa !17
  %198 = load i32, ptr %20, align 4, !tbaa !17
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1, i32 0
  %201 = or i32 %196, %200
  store i32 %201, ptr %23, align 4, !tbaa !17
  %202 = load i32, ptr %9, align 4, !tbaa !17
  %203 = lshr i32 %202, 2
  store i32 %203, ptr %9, align 4, !tbaa !17
  %204 = load i32, ptr %23, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr @match_colors.indexMap, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = load i32, ptr %9, align 4, !tbaa !17
  %209 = or i32 %208, %207
  store i32 %209, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %210

210:                                              ; preds = %183
  %211 = load i32, ptr %15, align 4, !tbaa !17
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !17
  br label %180, !llvm.loop !74

213:                                              ; preds = %180
  %214 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @refine_colors(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %39, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !59
  %41 = load i16, ptr %40, align 2, !tbaa !55
  store i16 %41, ptr %12, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = load i16, ptr %42, align 2, !tbaa !55
  store i16 %43, ptr %13, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = shl i32 %45, 2
  %47 = xor i32 %44, %46
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %49, label %163

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 8, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 8, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 8, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %107, %49
  %51 = load i32, ptr %17, align 4, !tbaa !17
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %110

53:                                               ; preds = %50
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %103, %53
  %55 = load i32, ptr %16, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = load i32, ptr %16, align 4, !tbaa !17
  %60 = mul nsw i32 %59, 4
  %61 = add nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %7, align 8, !tbaa !15
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %62, %66
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %18, align 4, !tbaa !17
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %18, align 4, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load i32, ptr %16, align 4, !tbaa !17
  %75 = mul nsw i32 %74, 4
  %76 = add nsw i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %17, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %7, align 8, !tbaa !15
  %81 = mul nsw i64 %79, %80
  %82 = add nsw i64 %77, %81
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %19, align 4, !tbaa !17
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %19, align 4, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = load i32, ptr %16, align 4, !tbaa !17
  %90 = mul nsw i32 %89, 4
  %91 = add nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %17, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %7, align 8, !tbaa !15
  %96 = mul nsw i64 %94, %95
  %97 = add nsw i64 %92, %96
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !46
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %57
  %104 = load i32, ptr %16, align 4, !tbaa !17
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !17
  br label %54, !llvm.loop !75

106:                                              ; preds = %54
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !17
  br label %50, !llvm.loop !76

110:                                              ; preds = %50
  %111 = load i32, ptr %18, align 4, !tbaa !17
  %112 = ashr i32 %111, 4
  store i32 %112, ptr %18, align 4, !tbaa !17
  %113 = load i32, ptr %19, align 4, !tbaa !17
  %114 = ashr i32 %113, 4
  store i32 %114, ptr %19, align 4, !tbaa !17
  %115 = load i32, ptr %20, align 4, !tbaa !17
  %116 = ashr i32 %115, 4
  store i32 %116, ptr %20, align 4, !tbaa !17
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 0, i64 0
  %121 = load i8, ptr %120, align 2, !tbaa !46
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 11
  %124 = load i32, ptr %19, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x [2 x i8]], ptr @match6, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i8], ptr %126, i64 0, i64 0
  %128 = load i8, ptr %127, align 2, !tbaa !46
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 5
  %131 = or i32 %123, %130
  %132 = load i32, ptr %20, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 2, !tbaa !46
  %137 = zext i8 %136 to i32
  %138 = or i32 %131, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %15, align 2, !tbaa !55
  %140 = load i32, ptr %18, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 11
  %147 = load i32, ptr %19, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x [2 x i8]], ptr @match6, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i8], ptr %149, i64 0, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !46
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 5
  %154 = or i32 %146, %153
  %155 = load i32, ptr %20, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x [2 x i8]], ptr @match5, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i8], ptr %157, i64 0, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !46
  %160 = zext i8 %159 to i32
  %161 = or i32 %154, %160
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %14, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %386

163:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %253, %163
  %165 = load i32, ptr %17, align 4, !tbaa !17
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %256

167:                                              ; preds = %164
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %168

168:                                              ; preds = %249, %167
  %169 = load i32, ptr %16, align 4, !tbaa !17
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %252

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %172 = load i32, ptr %11, align 4, !tbaa !17
  %173 = and i32 %172, 3
  store i32 %173, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %174 = load i32, ptr %34, align 4, !tbaa !17
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr @refine_colors.w1tab, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !17
  store i32 %177, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = load i32, ptr %16, align 4, !tbaa !17
  %180 = mul nsw i32 %179, 4
  %181 = add nsw i32 0, %180
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %17, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %7, align 8, !tbaa !15
  %186 = mul nsw i64 %184, %185
  %187 = add nsw i64 %182, %186
  %188 = getelementptr inbounds i8, ptr %178, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !46
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %191 = load ptr, ptr %6, align 8, !tbaa !13
  %192 = load i32, ptr %16, align 4, !tbaa !17
  %193 = mul nsw i32 %192, 4
  %194 = add nsw i32 1, %193
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %17, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %7, align 8, !tbaa !15
  %199 = mul nsw i64 %197, %198
  %200 = add nsw i64 %195, %199
  %201 = getelementptr inbounds i8, ptr %191, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !46
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = load i32, ptr %16, align 4, !tbaa !17
  %206 = mul nsw i32 %205, 4
  %207 = add nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %17, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %7, align 8, !tbaa !15
  %212 = mul nsw i64 %210, %211
  %213 = add nsw i64 %208, %212
  %214 = getelementptr inbounds i8, ptr %204, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !46
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %38, align 4, !tbaa !17
  %217 = load i32, ptr %34, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr @refine_colors.prods, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = load i32, ptr %30, align 4, !tbaa !17
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %30, align 4, !tbaa !17
  %223 = load i32, ptr %35, align 4, !tbaa !17
  %224 = load i32, ptr %36, align 4, !tbaa !17
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %24, align 4, !tbaa !17
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %24, align 4, !tbaa !17
  %228 = load i32, ptr %35, align 4, !tbaa !17
  %229 = load i32, ptr %37, align 4, !tbaa !17
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %25, align 4, !tbaa !17
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %25, align 4, !tbaa !17
  %233 = load i32, ptr %35, align 4, !tbaa !17
  %234 = load i32, ptr %38, align 4, !tbaa !17
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %26, align 4, !tbaa !17
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %26, align 4, !tbaa !17
  %238 = load i32, ptr %36, align 4, !tbaa !17
  %239 = load i32, ptr %27, align 4, !tbaa !17
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %27, align 4, !tbaa !17
  %241 = load i32, ptr %37, align 4, !tbaa !17
  %242 = load i32, ptr %28, align 4, !tbaa !17
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %28, align 4, !tbaa !17
  %244 = load i32, ptr %38, align 4, !tbaa !17
  %245 = load i32, ptr %29, align 4, !tbaa !17
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %29, align 4, !tbaa !17
  %247 = load i32, ptr %11, align 4, !tbaa !17
  %248 = lshr i32 %247, 2
  store i32 %248, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %249

249:                                              ; preds = %171
  %250 = load i32, ptr %16, align 4, !tbaa !17
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %16, align 4, !tbaa !17
  br label %168, !llvm.loop !77

252:                                              ; preds = %168
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %17, align 4, !tbaa !17
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !17
  br label %164, !llvm.loop !78

256:                                              ; preds = %164
  %257 = load i32, ptr %27, align 4, !tbaa !17
  %258 = mul nsw i32 3, %257
  %259 = load i32, ptr %24, align 4, !tbaa !17
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %27, align 4, !tbaa !17
  %261 = load i32, ptr %28, align 4, !tbaa !17
  %262 = mul nsw i32 3, %261
  %263 = load i32, ptr %25, align 4, !tbaa !17
  %264 = sub nsw i32 %262, %263
  store i32 %264, ptr %28, align 4, !tbaa !17
  %265 = load i32, ptr %29, align 4, !tbaa !17
  %266 = mul nsw i32 3, %265
  %267 = load i32, ptr %26, align 4, !tbaa !17
  %268 = sub nsw i32 %266, %267
  store i32 %268, ptr %29, align 4, !tbaa !17
  %269 = load i32, ptr %30, align 4, !tbaa !17
  %270 = ashr i32 %269, 16
  store i32 %270, ptr %31, align 4, !tbaa !17
  %271 = load i32, ptr %30, align 4, !tbaa !17
  %272 = ashr i32 %271, 8
  %273 = and i32 %272, 255
  store i32 %273, ptr %33, align 4, !tbaa !17
  %274 = load i32, ptr %30, align 4, !tbaa !17
  %275 = ashr i32 %274, 0
  %276 = and i32 %275, 255
  store i32 %276, ptr %32, align 4, !tbaa !17
  %277 = load i32, ptr %31, align 4, !tbaa !17
  %278 = load i32, ptr %33, align 4, !tbaa !17
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %32, align 4, !tbaa !17
  %281 = load i32, ptr %32, align 4, !tbaa !17
  %282 = mul nsw i32 %280, %281
  %283 = sub nsw i32 %279, %282
  %284 = sitofp i32 %283 to float
  %285 = fdiv nsz float 0x3FD7575760000000, %284
  store float %285, ptr %21, align 4, !tbaa !65
  %286 = load float, ptr %21, align 4, !tbaa !65
  %287 = fmul nsz float %286, 6.300000e+01
  %288 = fdiv nsz float %287, 3.100000e+01
  store float %288, ptr %22, align 4, !tbaa !65
  %289 = load float, ptr %21, align 4, !tbaa !65
  store float %289, ptr %23, align 4, !tbaa !65
  %290 = load i32, ptr %24, align 4, !tbaa !17
  %291 = load i32, ptr %33, align 4, !tbaa !17
  %292 = mul nsw i32 %290, %291
  %293 = load i32, ptr %27, align 4, !tbaa !17
  %294 = load i32, ptr %32, align 4, !tbaa !17
  %295 = mul nsw i32 %293, %294
  %296 = sub nsw i32 %292, %295
  %297 = sitofp i32 %296 to float
  %298 = load float, ptr %21, align 4, !tbaa !65
  %299 = call nsz float @llvm.fmuladd.f32(float %297, float %298, float 5.000000e-01)
  %300 = fptosi float %299 to i32
  %301 = call i32 @av_clip_uintp2_c(i32 noundef %300, i32 noundef 5) #8
  %302 = shl i32 %301, 11
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %15, align 2, !tbaa !55
  %304 = load i32, ptr %25, align 4, !tbaa !17
  %305 = load i32, ptr %33, align 4, !tbaa !17
  %306 = mul nsw i32 %304, %305
  %307 = load i32, ptr %28, align 4, !tbaa !17
  %308 = load i32, ptr %32, align 4, !tbaa !17
  %309 = mul nsw i32 %307, %308
  %310 = sub nsw i32 %306, %309
  %311 = sitofp i32 %310 to float
  %312 = load float, ptr %22, align 4, !tbaa !65
  %313 = call nsz float @llvm.fmuladd.f32(float %311, float %312, float 5.000000e-01)
  %314 = fptosi float %313 to i32
  %315 = call i32 @av_clip_uintp2_c(i32 noundef %314, i32 noundef 6) #8
  %316 = shl i32 %315, 5
  %317 = load i16, ptr %15, align 2, !tbaa !55
  %318 = zext i16 %317 to i32
  %319 = or i32 %318, %316
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %15, align 2, !tbaa !55
  %321 = load i32, ptr %26, align 4, !tbaa !17
  %322 = load i32, ptr %33, align 4, !tbaa !17
  %323 = mul nsw i32 %321, %322
  %324 = load i32, ptr %29, align 4, !tbaa !17
  %325 = load i32, ptr %32, align 4, !tbaa !17
  %326 = mul nsw i32 %324, %325
  %327 = sub nsw i32 %323, %326
  %328 = sitofp i32 %327 to float
  %329 = load float, ptr %23, align 4, !tbaa !65
  %330 = call nsz float @llvm.fmuladd.f32(float %328, float %329, float 5.000000e-01)
  %331 = fptosi float %330 to i32
  %332 = call i32 @av_clip_uintp2_c(i32 noundef %331, i32 noundef 5) #8
  %333 = shl i32 %332, 0
  %334 = load i16, ptr %15, align 2, !tbaa !55
  %335 = zext i16 %334 to i32
  %336 = or i32 %335, %333
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %15, align 2, !tbaa !55
  %338 = load i32, ptr %27, align 4, !tbaa !17
  %339 = load i32, ptr %31, align 4, !tbaa !17
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %24, align 4, !tbaa !17
  %342 = load i32, ptr %32, align 4, !tbaa !17
  %343 = mul nsw i32 %341, %342
  %344 = sub nsw i32 %340, %343
  %345 = sitofp i32 %344 to float
  %346 = load float, ptr %21, align 4, !tbaa !65
  %347 = call nsz float @llvm.fmuladd.f32(float %345, float %346, float 5.000000e-01)
  %348 = fptosi float %347 to i32
  %349 = call i32 @av_clip_uintp2_c(i32 noundef %348, i32 noundef 5) #8
  %350 = shl i32 %349, 11
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %14, align 2, !tbaa !55
  %352 = load i32, ptr %28, align 4, !tbaa !17
  %353 = load i32, ptr %31, align 4, !tbaa !17
  %354 = mul nsw i32 %352, %353
  %355 = load i32, ptr %25, align 4, !tbaa !17
  %356 = load i32, ptr %32, align 4, !tbaa !17
  %357 = mul nsw i32 %355, %356
  %358 = sub nsw i32 %354, %357
  %359 = sitofp i32 %358 to float
  %360 = load float, ptr %22, align 4, !tbaa !65
  %361 = call nsz float @llvm.fmuladd.f32(float %359, float %360, float 5.000000e-01)
  %362 = fptosi float %361 to i32
  %363 = call i32 @av_clip_uintp2_c(i32 noundef %362, i32 noundef 6) #8
  %364 = shl i32 %363, 5
  %365 = load i16, ptr %14, align 2, !tbaa !55
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %14, align 2, !tbaa !55
  %369 = load i32, ptr %29, align 4, !tbaa !17
  %370 = load i32, ptr %31, align 4, !tbaa !17
  %371 = mul nsw i32 %369, %370
  %372 = load i32, ptr %26, align 4, !tbaa !17
  %373 = load i32, ptr %32, align 4, !tbaa !17
  %374 = mul nsw i32 %372, %373
  %375 = sub nsw i32 %371, %374
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %23, align 4, !tbaa !65
  %378 = call nsz float @llvm.fmuladd.f32(float %376, float %377, float 5.000000e-01)
  %379 = fptosi float %378 to i32
  %380 = call i32 @av_clip_uintp2_c(i32 noundef %379, i32 noundef 5) #8
  %381 = shl i32 %380, 0
  %382 = load i16, ptr %14, align 2, !tbaa !55
  %383 = zext i16 %382 to i32
  %384 = or i32 %383, %381
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %14, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %386

386:                                              ; preds = %256, %110
  %387 = load i16, ptr %14, align 2, !tbaa !55
  %388 = load ptr, ptr %9, align 8, !tbaa !59
  store i16 %387, ptr %388, align 2, !tbaa !55
  %389 = load i16, ptr %15, align 2, !tbaa !55
  %390 = load ptr, ptr %8, align 8, !tbaa !59
  store i16 %389, ptr %390, align 2, !tbaa !55
  %391 = load i16, ptr %12, align 2, !tbaa !55
  %392 = zext i16 %391 to i32
  %393 = load i16, ptr %14, align 2, !tbaa !55
  %394 = zext i16 %393 to i32
  %395 = icmp ne i32 %392, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %386
  %397 = load i16, ptr %13, align 2, !tbaa !55
  %398 = zext i16 %397 to i32
  %399 = load i16, ptr %15, align 2, !tbaa !55
  %400 = zext i16 %399 to i32
  %401 = icmp ne i32 %398, %400
  br label %402

402:                                              ; preds = %396, %386
  %403 = phi i1 [ true, %386 ], [ %401, %396 ]
  %404 = zext i1 %403 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb5652rgb(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i16 %1, ptr %4, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i16, ptr %4, align 2, !tbaa !55
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 63488
  %11 = ashr i32 %10, 11
  store i32 %11, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load i16, ptr %4, align 2, !tbaa !55
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2016
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load i16, ptr %4, align 2, !tbaa !55
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 31
  %19 = ashr i32 %18, 0
  store i32 %19, ptr %7, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr @expand5, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1, !tbaa !46
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i8], ptr @expand6, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !46
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], ptr @expand5, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 0, ptr %39, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lerp13rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 2, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = sdiv i32 %16, 3
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 2, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = sdiv i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !46
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 2, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = sdiv i32 %44, 3
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @compress_alpha(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 8, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !17
  store i32 %26, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %65, %3
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %61, %30
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 3, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = mul nsw i64 %41, %42
  %44 = add nsw i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %13, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %52, ptr %13, align 4, !tbaa !17
  br label %60

53:                                               ; preds = %34
  %54 = load i32, ptr %17, align 4, !tbaa !17
  %55 = load i32, ptr %14, align 4, !tbaa !17
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %58, ptr %14, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !17
  br label %31, !llvm.loop !79

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !17
  br label %27, !llvm.loop !80

68:                                               ; preds = %27
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1, !tbaa !46
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %4, align 8, !tbaa !13
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = load i32, ptr %14, align 4, !tbaa !17
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i32 1, ptr %18, align 4
  br label %196

83:                                               ; preds = %68
  %84 = load i32, ptr %14, align 4, !tbaa !17
  %85 = load i32, ptr %13, align 4, !tbaa !17
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %9, align 4, !tbaa !17
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = mul nsw i32 %87, 4
  store i32 %88, ptr %11, align 4, !tbaa !17
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = mul nsw i32 %89, 2
  store i32 %90, ptr %12, align 4, !tbaa !17
  %91 = load i32, ptr %9, align 4, !tbaa !17
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %13, align 4, !tbaa !17
  %97 = mul nsw i32 %96, 7
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %10, align 4, !tbaa !17
  br label %106

99:                                               ; preds = %83
  %100 = load i32, ptr %9, align 4, !tbaa !17
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %101, 2
  %103 = load i32, ptr %13, align 4, !tbaa !17
  %104 = mul nsw i32 %103, 7
  %105 = sub nsw i32 %102, %104
  store i32 %105, ptr %10, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %99, %93
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %192, %106
  %108 = load i32, ptr %8, align 4, !tbaa !17
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %195

110:                                              ; preds = %107
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %188, %110
  %112 = load i32, ptr %7, align 4, !tbaa !17
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %191

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = mul nsw i32 %116, 4
  %118 = add nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %8, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %5, align 8, !tbaa !15
  %123 = mul nsw i64 %121, %122
  %124 = add nsw i64 %119, %123
  %125 = getelementptr inbounds i8, ptr %115, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !46
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %127, 7
  %129 = load i32, ptr %10, align 4, !tbaa !17
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %131 = load i32, ptr %19, align 4, !tbaa !17
  %132 = load i32, ptr %11, align 4, !tbaa !17
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 -1, i32 0
  store i32 %134, ptr %21, align 4, !tbaa !17
  %135 = load i32, ptr %21, align 4, !tbaa !17
  %136 = and i32 %135, 4
  store i32 %136, ptr %20, align 4, !tbaa !17
  %137 = load i32, ptr %11, align 4, !tbaa !17
  %138 = load i32, ptr %21, align 4, !tbaa !17
  %139 = and i32 %137, %138
  %140 = load i32, ptr %19, align 4, !tbaa !17
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %19, align 4, !tbaa !17
  %142 = load i32, ptr %19, align 4, !tbaa !17
  %143 = load i32, ptr %12, align 4, !tbaa !17
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 -1, i32 0
  store i32 %145, ptr %21, align 4, !tbaa !17
  %146 = load i32, ptr %21, align 4, !tbaa !17
  %147 = and i32 %146, 2
  %148 = load i32, ptr %20, align 4, !tbaa !17
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4, !tbaa !17
  %150 = load i32, ptr %12, align 4, !tbaa !17
  %151 = load i32, ptr %21, align 4, !tbaa !17
  %152 = and i32 %150, %151
  %153 = load i32, ptr %19, align 4, !tbaa !17
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %19, align 4, !tbaa !17
  %155 = load i32, ptr %19, align 4, !tbaa !17
  %156 = load i32, ptr %9, align 4, !tbaa !17
  %157 = icmp sge i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, ptr %20, align 4, !tbaa !17
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %20, align 4, !tbaa !17
  %161 = load i32, ptr %20, align 4, !tbaa !17
  %162 = sub nsw i32 0, %161
  %163 = and i32 %162, 7
  store i32 %163, ptr %20, align 4, !tbaa !17
  %164 = load i32, ptr %20, align 4, !tbaa !17
  %165 = icmp sgt i32 2, %164
  %166 = zext i1 %165 to i32
  %167 = load i32, ptr %20, align 4, !tbaa !17
  %168 = xor i32 %167, %166
  store i32 %168, ptr %20, align 4, !tbaa !17
  %169 = load i32, ptr %20, align 4, !tbaa !17
  %170 = load i32, ptr %15, align 4, !tbaa !17
  %171 = shl i32 %169, %170
  %172 = load i32, ptr %16, align 4, !tbaa !17
  %173 = or i32 %172, %171
  store i32 %173, ptr %16, align 4, !tbaa !17
  %174 = load i32, ptr %15, align 4, !tbaa !17
  %175 = add nsw i32 %174, 3
  store i32 %175, ptr %15, align 4, !tbaa !17
  %176 = load i32, ptr %15, align 4, !tbaa !17
  %177 = icmp sge i32 %176, 8
  br i1 %177, label %178, label %187

178:                                              ; preds = %114
  %179 = load i32, ptr %16, align 4, !tbaa !17
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %4, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %4, align 8, !tbaa !13
  store i8 %180, ptr %181, align 1, !tbaa !46
  %183 = load i32, ptr %16, align 4, !tbaa !17
  %184 = ashr i32 %183, 8
  store i32 %184, ptr %16, align 4, !tbaa !17
  %185 = load i32, ptr %15, align 4, !tbaa !17
  %186 = sub nsw i32 %185, 8
  store i32 %186, ptr %15, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %178, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4, !tbaa !17
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !17
  br label %111, !llvm.loop !81

191:                                              ; preds = %111
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4, !tbaa !17
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !17
  br label %107, !llvm.loop !82

195:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rgba2ycocg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = add nsw i32 2, %23
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = add nsw i32 %24, %25
  %27 = ashr i32 %26, 2
  store i32 %27, ptr %8, align 4, !tbaa !17
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 128, %32
  %34 = call zeroext i8 @av_clip_uint8_c(i32 noundef %33) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %34, ptr %36, align 1, !tbaa !46
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = add nsw i32 128, %37
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = sub nsw i32 %38, %39
  %41 = call zeroext i8 @av_clip_uint8_c(i32 noundef %40) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1, !tbaa !46
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 0, ptr %45, align 1, !tbaa !46
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = add nsw i32 %46, %47
  %49 = call zeroext i8 @av_clip_uint8_c(i32 noundef %48) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 %49, ptr %51, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20TextureDSPEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"TextureDSPEncContext", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS23TextureDSPThreadContext", !6, i64 0}
!26 = !{!27, !6, i64 680}
!27 = !{!"AVCodecContext", !28, i64 0, !18, i64 8, !18, i64 12, !29, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !16, i64 56, !18, i64 64, !18, i64 68, !14, i64 72, !18, i64 80, !31, i64 84, !31, i64 92, !31, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !31, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !34, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !32, i64 428, !32, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !35, i64 456, !16, i64 464, !16, i64 472, !32, i64 480, !32, i64 484, !18, i64 488, !18, i64 492, !14, i64 496, !14, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !36, i64 536, !6, i64 544, !37, i64 552, !37, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !38, i64 728, !14, i64 736, !18, i64 744, !18, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !39, i64 776, !18, i64 784, !18, i64 788, !16, i64 792, !18, i64 800, !18, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !40, i64 832, !18, i64 840, !41, i64 848, !18, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"AVRational", !18, i64 0, !18, i64 4}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!44, !18, i64 40}
!44 = !{!"TextureDSPThreadContext", !7, i64 0, !16, i64 8, !18, i64 16, !18, i64 20, !7, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !6, i64 48}
!45 = !{!6, !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!44, !18, i64 16}
!48 = !{!44, !18, i64 20}
!49 = !{!44, !16, i64 8}
!50 = !{!44, !6, i64 48}
!51 = !{!44, !18, i64 32}
!52 = !{!44, !18, i64 36}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!33, !33, i64 0}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!32, !32, i64 0}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !7, i64 0}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
