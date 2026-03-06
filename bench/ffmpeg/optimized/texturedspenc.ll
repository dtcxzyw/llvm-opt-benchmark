; ModuleID = 'bench/ffmpeg/original/texturedspenc.ll'
source_filename = "bench/ffmpeg/original/texturedspenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@match5 = internal unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\02\00", [2 x i8] c"\00\04", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\03\00", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\01\05", [2 x i8] c"\03\02", [2 x i8] c"\03\02", [2 x i8] c"\04\00", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\02", [2 x i8] c"\04\02", [2 x i8] c"\03\05", [2 x i8] c"\05\01", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\05\03", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\06\02", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\05\05", [2 x i8] c"\06\04", [2 x i8] c"\06\04", [2 x i8] c"\04\08", [2 x i8] c"\07\03", [2 x i8] c"\07\03", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\07\04", [2 x i8] c"\07\04", [2 x i8] c"\07\05", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\07\06", [2 x i8] c"\08\04", [2 x i8] c"\08\04", [2 x i8] c"\08\05", [2 x i8] c"\08\05", [2 x i8] c"\08\06", [2 x i8] c"\08\06", [2 x i8] c"\08\06", [2 x i8] c"\07\09", [2 x i8] c"\09\05", [2 x i8] c"\09\05", [2 x i8] c"\09\06", [2 x i8] c"\08\08", [2 x i8] c"\09\07", [2 x i8] c"\09\07", [2 x i8] c"\09\07", [2 x i8] c"\0A\06", [2 x i8] c"\0A\06", [2 x i8] c"\0A\06", [2 x i8] c"\0A\07", [2 x i8] c"\09\09", [2 x i8] c"\0A\08", [2 x i8] c"\0A\08", [2 x i8] c"\08\0C", [2 x i8] c"\0B\07", [2 x i8] c"\0B\07", [2 x i8] c"\0B\07", [2 x i8] c"\0B\08", [2 x i8] c"\0B\08", [2 x i8] c"\0B\08", [2 x i8] c"\0B\09", [2 x i8] c"\09\0D", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\0C\08", [2 x i8] c"\0C\08", [2 x i8] c"\0C\09", [2 x i8] c"\0C\09", [2 x i8] c"\0C\0A", [2 x i8] c"\0C\0A", [2 x i8] c"\0C\0A", [2 x i8] c"\0B\0D", [2 x i8] c"\0D\09", [2 x i8] c"\0D\09", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0C", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0B", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0B", [2 x i8] c"\0D\0D", [2 x i8] c"\0E\0C", [2 x i8] c"\0E\0C", [2 x i8] c"\0C\10", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0C", [2 x i8] c"\0F\0D", [2 x i8] c"\0D\11", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\10\0C", [2 x i8] c"\10\0C", [2 x i8] c"\10\0D", [2 x i8] c"\10\0D", [2 x i8] c"\10\0E", [2 x i8] c"\10\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\11", [2 x i8] c"\11\0D", [2 x i8] c"\11\0D", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\11\0F", [2 x i8] c"\11\0F", [2 x i8] c"\11\0F", [2 x i8] c"\12\0E", [2 x i8] c"\12\0E", [2 x i8] c"\12\0E", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\12\10", [2 x i8] c"\12\10", [2 x i8] c"\10\14", [2 x i8] c"\13\0F", [2 x i8] c"\13\0F", [2 x i8] c"\13\0F", [2 x i8] c"\13\10", [2 x i8] c"\13\10", [2 x i8] c"\13\10", [2 x i8] c"\13\11", [2 x i8] c"\11\15", [2 x i8] c"\13\12", [2 x i8] c"\13\12", [2 x i8] c"\14\10", [2 x i8] c"\14\10", [2 x i8] c"\14\11", [2 x i8] c"\14\11", [2 x i8] c"\14\12", [2 x i8] c"\14\12", [2 x i8] c"\14\12", [2 x i8] c"\13\15", [2 x i8] c"\15\11", [2 x i8] c"\15\11", [2 x i8] c"\15\12", [2 x i8] c"\14\14", [2 x i8] c"\15\13", [2 x i8] c"\15\13", [2 x i8] c"\15\13", [2 x i8] c"\16\12", [2 x i8] c"\16\12", [2 x i8] c"\16\12", [2 x i8] c"\16\13", [2 x i8] c"\15\15", [2 x i8] c"\16\14", [2 x i8] c"\16\14", [2 x i8] c"\14\18", [2 x i8] c"\17\13", [2 x i8] c"\17\13", [2 x i8] c"\17\13", [2 x i8] c"\17\14", [2 x i8] c"\17\14", [2 x i8] c"\17\14", [2 x i8] c"\17\15", [2 x i8] c"\15\19", [2 x i8] c"\17\16", [2 x i8] c"\17\16", [2 x i8] c"\18\14", [2 x i8] c"\18\14", [2 x i8] c"\18\15", [2 x i8] c"\18\15", [2 x i8] c"\18\16", [2 x i8] c"\18\16", [2 x i8] c"\18\16", [2 x i8] c"\17\19", [2 x i8] c"\19\15", [2 x i8] c"\19\15", [2 x i8] c"\19\16", [2 x i8] c"\18\18", [2 x i8] c"\19\17", [2 x i8] c"\19\17", [2 x i8] c"\19\17", [2 x i8] c"\1A\16", [2 x i8] c"\1A\16", [2 x i8] c"\1A\16", [2 x i8] c"\1A\17", [2 x i8] c"\19\19", [2 x i8] c"\1A\18", [2 x i8] c"\1A\18", [2 x i8] c"\18\1C", [2 x i8] c"\1B\17", [2 x i8] c"\1B\17", [2 x i8] c"\1B\17", [2 x i8] c"\1B\18", [2 x i8] c"\1B\18", [2 x i8] c"\1B\18", [2 x i8] c"\1B\19", [2 x i8] c"\19\1D", [2 x i8] c"\1B\1A", [2 x i8] c"\1B\1A", [2 x i8] c"\1C\18", [2 x i8] c"\1C\18", [2 x i8] c"\1C\19", [2 x i8] c"\1C\19", [2 x i8] c"\1C\1A", [2 x i8] c"\1C\1A", [2 x i8] c"\1C\1A", [2 x i8] c"\1B\1D", [2 x i8] c"\1D\19", [2 x i8] c"\1D\19", [2 x i8] c"\1D\1A", [2 x i8] c"\1C\1C", [2 x i8] c"\1D\1B", [2 x i8] c"\1D\1B", [2 x i8] c"\1D\1B", [2 x i8] c"\1E\1A", [2 x i8] c"\1E\1A", [2 x i8] c"\1E\1A", [2 x i8] c"\1E\1B", [2 x i8] c"\1D\1D", [2 x i8] c"\1E\1C", [2 x i8] c"\1E\1C", [2 x i8] c"\1E\1C", [2 x i8] c"\1F\1B", [2 x i8] c"\1F\1B", [2 x i8] c"\1F\1B", [2 x i8] c"\1F\1C", [2 x i8] c"\1F\1C", [2 x i8] c"\1F\1C", [2 x i8] c"\1F\1D", [2 x i8] c"\1F\1D", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1F", [2 x i8] c"\1F\1F"], align 16
@match6 = internal unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\05\00", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\06\00", [2 x i8] c"\06\01", [2 x i8] c"\07\00", [2 x i8] c"\07\00", [2 x i8] c"\07\01", [2 x i8] c"\08\00", [2 x i8] c"\08\01", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\0A\03", [2 x i8] c"\0A\04", [2 x i8] c"\0B\03", [2 x i8] c"\0B\04", [2 x i8] c"\0B\04", [2 x i8] c"\0B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0C\05", [2 x i8] c"\0C\05", [2 x i8] c"\0C\06", [2 x i8] c"\0D\05", [2 x i8] c"\0D\06", [2 x i8] c"\08\10", [2 x i8] c"\0D\07", [2 x i8] c"\0E\06", [2 x i8] c"\0E\07", [2 x i8] c"\09\11", [2 x i8] c"\0E\08", [2 x i8] c"\0F\07", [2 x i8] c"\0F\08", [2 x i8] c"\0B\10", [2 x i8] c"\0F\09", [2 x i8] c"\0F\0A", [2 x i8] c"\10\08", [2 x i8] c"\10\09", [2 x i8] c"\10\0A", [2 x i8] c"\0F\0D", [2 x i8] c"\11\09", [2 x i8] c"\11\0A", [2 x i8] c"\11\0B", [2 x i8] c"\0F\10", [2 x i8] c"\12\0A", [2 x i8] c"\12\0B", [2 x i8] c"\12\0C", [2 x i8] c"\10\10", [2 x i8] c"\13\0B", [2 x i8] c"\13\0C", [2 x i8] c"\13\0D", [2 x i8] c"\11\11", [2 x i8] c"\14\0C", [2 x i8] c"\14\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\10", [2 x i8] c"\15\0D", [2 x i8] c"\15\0E", [2 x i8] c"\15\0F", [2 x i8] c"\14\11", [2 x i8] c"\16\0E", [2 x i8] c"\16\0F", [2 x i8] c"\19\0A", [2 x i8] c"\16\10", [2 x i8] c"\17\0F", [2 x i8] c"\17\10", [2 x i8] c"\1A\0B", [2 x i8] c"\17\11", [2 x i8] c"\18\10", [2 x i8] c"\18\11", [2 x i8] c"\1B\0C", [2 x i8] c"\18\12", [2 x i8] c"\19\11", [2 x i8] c"\19\12", [2 x i8] c"\1C\0D", [2 x i8] c"\19\13", [2 x i8] c"\1A\12", [2 x i8] c"\1A\13", [2 x i8] c"\1D\0E", [2 x i8] c"\1A\14", [2 x i8] c"\1B\13", [2 x i8] c"\1B\14", [2 x i8] c"\1E\0F", [2 x i8] c"\1B\15", [2 x i8] c"\1C\14", [2 x i8] c"\1C\15", [2 x i8] c"\1C\15", [2 x i8] c"\1C\16", [2 x i8] c"\1D\15", [2 x i8] c"\1D\16", [2 x i8] c"\18 ", [2 x i8] c"\1D\17", [2 x i8] c"\1E\16", [2 x i8] c"\1E\17", [2 x i8] c"\19!", [2 x i8] c"\1E\18", [2 x i8] c"\1F\17", [2 x i8] c"\1F\18", [2 x i8] c"\1B ", [2 x i8] c"\1F\19", [2 x i8] c"\1F\1A", [2 x i8] c" \18", [2 x i8] c" \19", [2 x i8] c" \1A", [2 x i8] c"\1F\1D", [2 x i8] c"!\19", [2 x i8] c"!\1A", [2 x i8] c"!\1B", [2 x i8] c"\1F ", [2 x i8] c"\22\1A", [2 x i8] c"\22\1B", [2 x i8] c"\22\1C", [2 x i8] c"  ", [2 x i8] c"#\1B", [2 x i8] c"#\1C", [2 x i8] c"#\1D", [2 x i8] c"!!", [2 x i8] c"$\1C", [2 x i8] c"$\1D", [2 x i8] c"$\1E", [2 x i8] c"# ", [2 x i8] c"%\1D", [2 x i8] c"%\1E", [2 x i8] c"%\1F", [2 x i8] c"$!", [2 x i8] c"&\1E", [2 x i8] c"&\1F", [2 x i8] c")\1A", [2 x i8] c"& ", [2 x i8] c"'\1F", [2 x i8] c"' ", [2 x i8] c"*\1B", [2 x i8] c"'!", [2 x i8] c"( ", [2 x i8] c"(!", [2 x i8] c"+\1C", [2 x i8] c"(\22", [2 x i8] c")!", [2 x i8] c")\22", [2 x i8] c",\1D", [2 x i8] c")#", [2 x i8] c"*\22", [2 x i8] c"*#", [2 x i8] c"-\1E", [2 x i8] c"*$", [2 x i8] c"+#", [2 x i8] c"+$", [2 x i8] c".\1F", [2 x i8] c"+%", [2 x i8] c",$", [2 x i8] c",%", [2 x i8] c",%", [2 x i8] c",&", [2 x i8] c"-%", [2 x i8] c"-&", [2 x i8] c"(0", [2 x i8] c"-'", [2 x i8] c".&", [2 x i8] c".'", [2 x i8] c")1", [2 x i8] c".(", [2 x i8] c"/'", [2 x i8] c"/(", [2 x i8] c"+0", [2 x i8] c"/)", [2 x i8] c"/*", [2 x i8] c"0(", [2 x i8] c"0)", [2 x i8] c"0*", [2 x i8] c"/-", [2 x i8] c"1)", [2 x i8] c"1*", [2 x i8] c"1+", [2 x i8] c"/0", [2 x i8] c"2*", [2 x i8] c"2+", [2 x i8] c"2,", [2 x i8] c"00", [2 x i8] c"3+", [2 x i8] c"3,", [2 x i8] c"3-", [2 x i8] c"11", [2 x i8] c"4,", [2 x i8] c"4-", [2 x i8] c"4.", [2 x i8] c"30", [2 x i8] c"5-", [2 x i8] c"5.", [2 x i8] c"5/", [2 x i8] c"41", [2 x i8] c"6.", [2 x i8] c"6/", [2 x i8] c"9*", [2 x i8] c"60", [2 x i8] c"7/", [2 x i8] c"70", [2 x i8] c":+", [2 x i8] c"71", [2 x i8] c"80", [2 x i8] c"81", [2 x i8] c";,", [2 x i8] c"82", [2 x i8] c"91", [2 x i8] c"92", [2 x i8] c"<-", [2 x i8] c"93", [2 x i8] c":2", [2 x i8] c":3", [2 x i8] c"=.", [2 x i8] c":4", [2 x i8] c";3", [2 x i8] c";4", [2 x i8] c">/", [2 x i8] c";5", [2 x i8] c"<4", [2 x i8] c"<5", [2 x i8] c"<5", [2 x i8] c"<6", [2 x i8] c"=5", [2 x i8] c"=6", [2 x i8] c"=6", [2 x i8] c"=7", [2 x i8] c">6", [2 x i8] c">7", [2 x i8] c">7", [2 x i8] c">8", [2 x i8] c"?7", [2 x i8] c"?8", [2 x i8] c"?8", [2 x i8] c"?9", [2 x i8] c"?:", [2 x i8] c"?;", [2 x i8] c"?;", [2 x i8] c"?<", [2 x i8] c"?=", [2 x i8] c"?>", [2 x i8] c"?>", [2 x i8] c"??"], align 16
@match_colors.indexMap = internal unnamed_addr constant [8 x i32] [i32 0, i32 -2147483648, i32 0, i32 -2147483648, i32 -1073741824, i32 -1073741824, i32 1073741824, i32 1073741824], align 16
@expand5 = internal unnamed_addr constant [32 x i8] c"\00\08\10\18!)19BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C6\CE\D6\DE\E7\EF\F7\FF", align 16
@expand6 = internal unnamed_addr constant [64 x i8] c"\00\04\08\0C\10\14\18\1C $(,048<AEIMQUY]aeimquy}\82\86\8A\8E\92\96\9A\9E\A2\A6\AA\AE\B2\B6\BA\BE\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\FF", align 16
@refine_colors.w1tab = internal unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 2, i32 1], align 16
@refine_colors.prods = internal unnamed_addr constant [4 x i32] [i32 589824, i32 2304, i32 262402, i32 66562], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_texturedspenc_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  store ptr @dxt1_block, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @dxt5_block, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @dxt5ys_block, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt1_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @compress_color(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt5_block(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @compress_alpha(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @compress_color(ptr noundef nonnull %4, i64 noundef %1, ptr noundef %2)
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt5ys_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader

.preheader:                                       ; preds = %3, %38
  %indvars.iv18 = phi i64 [ 0, %3 ], [ %indvars.iv.next19, %38 ]
  %5 = shl nuw nsw i64 %indvars.iv18, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %6 = mul nsw i64 %1, %indvars.iv18
  %invariant.gep13 = getelementptr i8, ptr %2, i64 %6
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %8
  %gep14 = getelementptr i8, ptr %invariant.gep13, i64 %8
  %9 = load i8, ptr %gep14, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %gep14, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %gep14, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %10, 2
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %20, 2
  %22 = add nuw nsw i32 %10, 1
  %23 = sub nsw i32 %22, %18
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, 128
  %26 = icmp eq i32 %25, 256
  %27 = trunc i32 %25 to i8
  %.0.i.i = select i1 %26, i8 -1, i8 %27
  store i8 %.0.i.i, ptr %gep, align 4, !tbaa !11
  %28 = add nuw nsw i32 %15, 128
  %29 = sub nuw nsw i32 %28, %21
  %30 = icmp eq i32 %29, 256
  %31 = trunc i32 %29 to i8
  %.0.i14.i = select i1 %30, i8 -1, i8 %31
  %32 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  store i8 %.0.i14.i, ptr %32, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i8 0, ptr %33, align 2, !tbaa !11
  %34 = add nuw nsw i32 %21, %15
  %35 = icmp eq i32 %34, 256
  %36 = trunc i32 %34 to i8
  %.0.i15.i = select i1 %35, i8 -1, i8 %36
  %37 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  store i8 %.0.i15.i, ptr %37, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %7, !llvm.loop !12

38:                                               ; preds = %7
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 4
  br i1 %exitcond21.not, label %39, label %.preheader, !llvm.loop !14

39:                                               ; preds = %38
  call fastcc void @compress_alpha(ptr noundef %0, i64 noundef 16, ptr noundef nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @compress_color(ptr noundef nonnull %40, i64 noundef 16, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define i32 @ff_texturedsp_exec_compress_threads(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef nonnull @exec_func, ptr noundef %1, ptr noundef null, i32 noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exec_func(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = sdiv i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sdiv i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = sdiv i32 %12, %14
  %16 = srem i32 %12, %14
  %17 = mul nsw i32 %15, %2
  %18 = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %15
  %21 = icmp slt i32 %2, %16
  %22 = zext i1 %21 to i32
  %spec.select = add nsw i32 %20, %22
  %23 = icmp slt i32 %19, %spec.select
  br i1 %23, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = icmp sgt i32 %8, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %29 = tail call i32 @llvm.smin.i32(i32 %16, i32 %2)
  %smin = sext i32 %29 to i64
  %30 = sext i32 %17 to i64
  %31 = add nsw i64 %smin, %30
  %32 = add i32 %2, 1
  %33 = mul i32 %15, %32
  %34 = add i32 %33, %22
  %35 = add i32 %34, %29
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = load i64, ptr %24, align 8, !tbaa !39
  %38 = shl nsw i64 %indvars.iv, 2
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = mul i32 %9, %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.042.us = phi i32 [ 0, %.lr.ph.us ], [ %56, %43 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !40
  %45 = add nsw i32 %.042.us, %42
  %46 = load i32, ptr %27, align 8, !tbaa !41
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  %50 = load i64, ptr %24, align 8, !tbaa !39
  %51 = load i32, ptr %28, align 4, !tbaa !42
  %52 = mul nsw i32 %51, %.042.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  %55 = tail call i32 %44(ptr noundef %49, i64 noundef %50, ptr noundef %54) #7
  %56 = add nuw nsw i32 %.042.us, 1
  %exitcond.not = icmp eq i32 %56, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !43

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond48.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond48.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !44

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compress_color(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [6 x float], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = load i32, ptr %2, align 1
  %10 = lshr i32 %9, 8
  %11 = lshr i32 %9, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %3
  %indvars.iv17.i = phi i64 [ 0, %3 ], [ %indvars.iv.next18.i, %17 ]
  %12 = mul nsw i64 %indvars.iv17.i, %1
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %12
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %17, label %14, !llvm.loop !45

14:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %15 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %15
  %16 = load i32, ptr %gep.i, align 1, !tbaa !11
  %.not.i = icmp eq i32 %9, %16
  br i1 %.not.i, label %13, label %50

17:                                               ; preds = %13
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 4
  br i1 %exitcond20.not.i, label %constant_color.exit, label %.preheader.i, !llvm.loop !46

constant_color.exit:                              ; preds = %17
  %18 = and i32 %9, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr @match5, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !11
  %22 = zext i8 %21 to i16
  %23 = shl i16 %22, 11
  %24 = and i32 %10, 255
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr @match6, i64 %25
  %27 = load i8, ptr %26, align 2, !tbaa !11
  %28 = zext i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 5
  %30 = or i16 %29, %23
  %31 = and i32 %11, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr @match5, i64 %32
  %34 = load i8, ptr %33, align 2, !tbaa !11
  %35 = zext i8 %34 to i16
  %36 = or i16 %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i16
  %40 = shl i16 %39, 11
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 5
  %45 = or i16 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i16
  %49 = or i16 %45, %48
  br label %433

50:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %56

.preheader194.i:                                  ; preds = %70
  %51 = load i32, ptr %6, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !47
  br label %.preheader193.i

56:                                               ; preds = %70, %50
  %indvars.iv267.i = phi i64 [ 0, %50 ], [ %indvars.iv.next268.i, %70 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv267.i
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  br label %.preheader195.i

.preheader195.i:                                  ; preds = %69, %56
  %indvars.iv263.i = phi i64 [ 0, %56 ], [ %indvars.iv.next264.i, %69 ]
  %.0161203.i = phi i32 [ %59, %56 ], [ %.2163.i, %69 ]
  %.0164202.i = phi i32 [ %59, %56 ], [ %.2166.i, %69 ]
  %.0167201.i = phi i32 [ %59, %56 ], [ %67, %69 ]
  %60 = mul nsw i64 %indvars.iv263.i, %1
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %62

62:                                               ; preds = %62, %.preheader195.i
  %indvars.iv.i30 = phi i64 [ 0, %.preheader195.i ], [ %indvars.iv.next.i31, %62 ]
  %.1162199.i = phi i32 [ %.0161203.i, %.preheader195.i ], [ %.2163.i, %62 ]
  %.1165198.i = phi i32 [ %.0164202.i, %.preheader195.i ], [ %.2166.i, %62 ]
  %.1168197.i = phi i32 [ %.0167201.i, %.preheader195.i ], [ %67, %62 ]
  %63 = shl nuw nsw i64 %indvars.iv.i30, 2
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %.1168197.i, %66
  %68 = icmp samesign ugt i32 %.1165198.i, %66
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.1162199.i, i32 %66)
  %.2166.i = tail call i32 @llvm.umin.i32(i32 %.1165198.i, i32 %66)
  %.2163.i = select i1 %68, i32 %.1162199.i, i32 %spec.select.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %69, label %62, !llvm.loop !48

69:                                               ; preds = %62
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 4
  br i1 %exitcond266.not.i, label %70, label %.preheader195.i, !llvm.loop !49

70:                                               ; preds = %69
  %71 = add nsw i32 %67, 8
  %72 = ashr i32 %71, 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv267.i
  store i32 %72, ptr %73, align 4, !tbaa !47
  %74 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv267.i
  store i32 %.2166.i, ptr %74, align 4, !tbaa !47
  %75 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv267.i
  store i32 %.2163.i, ptr %75, align 4, !tbaa !47
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, 3
  br i1 %exitcond270.not.i, label %.preheader194.i, label %56, !llvm.loop !50

.preheader193.i:                                  ; preds = %115, %.preheader194.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader194.i ], [ %indvars.iv.next276.i, %115 ]
  %.lcssa217232.i = phi i32 [ 0, %.preheader194.i ], [ %104, %115 ]
  %.lcssa206218231.i = phi i32 [ 0, %.preheader194.i ], [ %106, %115 ]
  %.lcssa208220230.i = phi i32 [ 0, %.preheader194.i ], [ %108, %115 ]
  %.lcssa210222229.i = phi i32 [ 0, %.preheader194.i ], [ %110, %115 ]
  %.lcssa212224228.i = phi i32 [ 0, %.preheader194.i ], [ %112, %115 ]
  %.lcssa214226227.i = phi i32 [ 0, %.preheader194.i ], [ %114, %115 ]
  %76 = mul nsw i64 %indvars.iv275.i, %1
  %77 = getelementptr i8, ptr %2, i64 %76
  br label %83

.preheader192.i:                                  ; preds = %115
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %104, ptr %5, align 16, !tbaa !47
  store i32 %106, ptr %78, align 4, !tbaa !47
  store i32 %108, ptr %79, align 8, !tbaa !47
  store i32 %110, ptr %80, align 4, !tbaa !47
  store i32 %112, ptr %81, align 16, !tbaa !47
  store i32 %114, ptr %82, align 4, !tbaa !47
  br label %116

83:                                               ; preds = %83, %.preheader193.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader193.i ], [ %indvars.iv.next272.i, %83 ]
  %84 = phi i32 [ %.lcssa217232.i, %.preheader193.i ], [ %104, %83 ]
  %85 = phi i32 [ %.lcssa206218231.i, %.preheader193.i ], [ %106, %83 ]
  %86 = phi i32 [ %.lcssa208220230.i, %.preheader193.i ], [ %108, %83 ]
  %87 = phi i32 [ %.lcssa210222229.i, %.preheader193.i ], [ %110, %83 ]
  %88 = phi i32 [ %.lcssa212224228.i, %.preheader193.i ], [ %112, %83 ]
  %89 = phi i32 [ %.lcssa214226227.i, %.preheader193.i ], [ %114, %83 ]
  %90 = shl nuw nsw i64 %indvars.iv271.i, 2
  %91 = getelementptr i8, ptr %77, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, %51
  %95 = getelementptr i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, %53
  %99 = getelementptr i8, ptr %91, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, %55
  %103 = mul nsw i32 %94, %94
  %104 = add nsw i32 %103, %84
  %105 = mul nsw i32 %98, %94
  %106 = add nsw i32 %105, %85
  %107 = mul nsw i32 %102, %94
  %108 = add nsw i32 %107, %86
  %109 = mul nsw i32 %98, %98
  %110 = add nsw i32 %109, %87
  %111 = mul nsw i32 %102, %98
  %112 = add nsw i32 %111, %88
  %113 = mul nsw i32 %102, %102
  %114 = add nsw i32 %113, %89
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 4
  br i1 %exitcond274.not.i, label %115, label %83, !llvm.loop !51

115:                                              ; preds = %83
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, 4
  br i1 %exitcond278.not.i, label %.preheader192.i, label %.preheader193.i, !llvm.loop !52

116:                                              ; preds = %116, %.preheader192.i
  %indvars.iv279.i = phi i64 [ 0, %.preheader192.i ], [ %indvars.iv.next280.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv279.i
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = sitofp i32 %118 to float
  %120 = fdiv nsz float %119, 2.550000e+02
  %121 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv279.i
  store float %120, ptr %121, align 4, !tbaa !53
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 6
  br i1 %exitcond282.not.i, label %122, label %116, !llvm.loop !54

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4, !tbaa !47
  %124 = load i32, ptr %7, align 4, !tbaa !47
  %125 = sub nsw i32 %123, %124
  %126 = sitofp i32 %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = sub nsw i32 %128, %130
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = sub nsw i32 %134, %136
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %4, align 16, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load float, ptr %146, align 16, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %149 = load float, ptr %148, align 4, !tbaa !53
  br label %150

150:                                              ; preds = %150, %122
  %.0160238.i = phi float [ %126, %122 ], [ %153, %150 ]
  %.0169237.i = phi float [ %132, %122 ], [ %156, %150 ]
  %.0176236.i = phi i32 [ 0, %122 ], [ %160, %150 ]
  %.0184235.i = phi float [ %138, %122 ], [ %159, %150 ]
  %151 = fmul nsz float %141, %.0169237.i
  %152 = tail call nsz float @llvm.fmuladd.f32(float %.0160238.i, float %139, float %151)
  %153 = tail call nsz float @llvm.fmuladd.f32(float %.0184235.i, float %143, float %152)
  %154 = fmul nsz float %145, %.0169237.i
  %155 = tail call nsz float @llvm.fmuladd.f32(float %.0160238.i, float %141, float %154)
  %156 = tail call nsz float @llvm.fmuladd.f32(float %.0184235.i, float %147, float %155)
  %157 = fmul nsz float %147, %.0169237.i
  %158 = tail call nsz float @llvm.fmuladd.f32(float %.0160238.i, float %143, float %157)
  %159 = tail call nsz float @llvm.fmuladd.f32(float %.0184235.i, float %149, float %158)
  %160 = add nuw nsw i32 %.0176236.i, 1
  %exitcond283.not.i = icmp eq i32 %160, 4
  br i1 %exitcond283.not.i, label %161, label %150, !llvm.loop !55

161:                                              ; preds = %150
  %162 = fpext nsz float %153 to double
  %163 = tail call nsz double @llvm.fabs.f64(double %162)
  %164 = fpext nsz float %156 to double
  %165 = tail call nsz double @llvm.fabs.f64(double %164)
  %166 = fcmp nsz ogt double %165, %163
  %.0155.i = select nsz i1 %166, double %165, double %163
  %167 = fpext nsz float %159 to double
  %168 = tail call nsz double @llvm.fabs.f64(double %167)
  %169 = fcmp nsz ogt double %168, %.0155.i
  %.1156.i = select nsz i1 %169, double %168, double %.0155.i
  %170 = fcmp nsz olt double %.1156.i, 4.000000e+00
  br i1 %170, label %179, label %171

171:                                              ; preds = %161
  %172 = fdiv nsz double 5.120000e+02, %.1156.i
  %173 = fmul nsz double %172, %162
  %174 = fptosi double %173 to i32
  %175 = fmul nsz double %172, %164
  %176 = fptosi double %175 to i32
  %177 = fmul nsz double %172, %167
  %178 = fptosi double %177 to i32
  br label %179

179:                                              ; preds = %171, %161
  %.0159.i = phi i32 [ %178, %171 ], [ 114, %161 ]
  %.0158.i = phi i32 [ %176, %171 ], [ 587, %161 ]
  %.0157.i = phi i32 [ %174, %171 ], [ 299, %161 ]
  %180 = and i32 %9, 255
  %181 = mul nsw i32 %.0157.i, %180
  %182 = and i32 %10, 255
  %183 = mul nsw i32 %.0158.i, %182
  %184 = add nsw i32 %183, %181
  %185 = and i32 %11, 255
  %186 = mul nsw i32 %.0159.i, %185
  %187 = add nsw i32 %184, %186
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %210, %179
  %indvars.iv288.i = phi i64 [ 0, %179 ], [ %indvars.iv.next289.i, %210 ]
  %.0250.i = phi ptr [ %2, %179 ], [ %.2.i, %210 ]
  %.0152249.i = phi ptr [ %2, %179 ], [ %.2154.i, %210 ]
  %.0178247.i = phi i32 [ %187, %179 ], [ %.2180.i, %210 ]
  %.0181246.i = phi i32 [ %187, %179 ], [ %.2183.i, %210 ]
  %188 = mul nsw i64 %indvars.iv288.i, %1
  %189 = getelementptr i8, ptr %2, i64 %188
  br label %190

190:                                              ; preds = %209, %.preheader.i33
  %indvars.iv284.i = phi i64 [ 0, %.preheader.i33 ], [ %indvars.iv.next285.i, %209 ]
  %.1245.i = phi ptr [ %.0250.i, %.preheader.i33 ], [ %.2.i, %209 ]
  %.1153244.i = phi ptr [ %.0152249.i, %.preheader.i33 ], [ %.2154.i, %209 ]
  %.1179242.i = phi i32 [ %.0178247.i, %.preheader.i33 ], [ %.2180.i, %209 ]
  %.1182241.i = phi i32 [ %.0181246.i, %.preheader.i33 ], [ %.2183.i, %209 ]
  %191 = shl nuw nsw i64 %indvars.iv284.i, 2
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %.0157.i, %194
  %196 = getelementptr i8, ptr %192, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %.0158.i, %198
  %200 = add nsw i32 %199, %195
  %201 = getelementptr i8, ptr %192, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %.0159.i, %203
  %205 = add nsw i32 %200, %204
  %206 = icmp slt i32 %205, %.1182241.i
  br i1 %206, label %209, label %207

207:                                              ; preds = %190
  %208 = icmp sgt i32 %205, %.1179242.i
  %spec.select251.i = tail call i32 @llvm.smax.i32(i32 %205, i32 %.1179242.i)
  %spec.select252.i = select i1 %208, ptr %192, ptr %.1153244.i
  br label %209

209:                                              ; preds = %207, %190
  %.2183.i = phi i32 [ %.1182241.i, %207 ], [ %205, %190 ]
  %.2180.i = phi i32 [ %spec.select251.i, %207 ], [ %.1179242.i, %190 ]
  %.2154.i = phi ptr [ %spec.select252.i, %207 ], [ %.1153244.i, %190 ]
  %.2.i = phi ptr [ %.1245.i, %207 ], [ %192, %190 ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next285.i, 4
  br i1 %exitcond287.not.i, label %210, label %190, !llvm.loop !56

210:                                              ; preds = %209
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next289.i, 4
  br i1 %exitcond291.not.i, label %optimize_colors.exit, label %.preheader.i33, !llvm.loop !57

optimize_colors.exit:                             ; preds = %210
  %211 = load i8, ptr %.2154.i, align 1, !tbaa !11
  %212 = zext i8 %211 to i16
  %213 = mul nuw nsw i16 %212, 31
  %214 = add nuw nsw i16 %213, 128
  %215 = lshr i16 %214, 8
  %216 = add nuw nsw i16 %215, %214
  %217 = shl nuw i16 %216, 3
  %218 = and i16 %217, -2048
  %219 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !11
  %221 = zext i8 %220 to i16
  %222 = mul nuw nsw i16 %221, 63
  %223 = add nuw nsw i16 %222, 128
  %224 = lshr i16 %223, 8
  %225 = add nuw nsw i16 %224, %223
  %226 = lshr i16 %225, 3
  %227 = and i16 %226, 4064
  %228 = or i16 %227, %218
  %229 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = zext i8 %230 to i16
  %232 = mul nuw nsw i16 %231, 31
  %233 = add nuw nsw i16 %232, 128
  %234 = lshr i16 %233, 8
  %235 = add nuw nsw i16 %234, %233
  %236 = lshr i16 %235, 8
  %237 = or i16 %228, %236
  %238 = load i8, ptr %.2.i, align 1, !tbaa !11
  %239 = zext i8 %238 to i16
  %240 = mul nuw nsw i16 %239, 31
  %241 = add nuw nsw i16 %240, 128
  %242 = lshr i16 %241, 8
  %243 = add nuw nsw i16 %242, %241
  %244 = shl nuw i16 %243, 3
  %245 = and i16 %244, -2048
  %246 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !11
  %248 = zext i8 %247 to i16
  %249 = mul nuw nsw i16 %248, 63
  %250 = add nuw nsw i16 %249, 128
  %251 = lshr i16 %250, 8
  %252 = add nuw nsw i16 %251, %250
  %253 = lshr i16 %252, 3
  %254 = and i16 %253, 4064
  %255 = or i16 %254, %245
  %256 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !11
  %258 = zext i8 %257 to i16
  %259 = mul nuw nsw i16 %258, 31
  %260 = add nuw nsw i16 %259, 128
  %261 = lshr i16 %260, 8
  %262 = add nuw nsw i16 %261, %260
  %263 = lshr i16 %262, 8
  %264 = or i16 %255, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not27 = icmp eq i16 %237, %264
  br i1 %.not27, label %267, label %265

265:                                              ; preds = %optimize_colors.exit
  %266 = tail call fastcc i32 @match_colors(ptr noundef nonnull %2, i64 noundef %1, i16 noundef zeroext %237, i16 noundef zeroext %264)
  br label %267

267:                                              ; preds = %optimize_colors.exit, %265
  %.1 = phi i32 [ %266, %265 ], [ 0, %optimize_colors.exit ]
  %268 = shl i32 %.1, 2
  %269 = xor i32 %268, %.1
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %.preheader.i37, label %.preheader167.i

.preheader.i37:                                   ; preds = %267, %287
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %287 ], [ 0, %267 ]
  %.0131193.i = phi i32 [ %278, %287 ], [ 8, %267 ]
  %.0133192.i = phi i32 [ %282, %287 ], [ 8, %267 ]
  %.0135191.i = phi i32 [ %286, %287 ], [ 8, %267 ]
  %271 = mul nsw i64 %indvars.iv214.i, %1
  %272 = getelementptr i8, ptr %2, i64 %271
  br label %273

273:                                              ; preds = %273, %.preheader.i37
  %indvars.iv210.i = phi i64 [ 0, %.preheader.i37 ], [ %indvars.iv.next211.i, %273 ]
  %.1132189.i = phi i32 [ %.0131193.i, %.preheader.i37 ], [ %278, %273 ]
  %.1134188.i = phi i32 [ %.0133192.i, %.preheader.i37 ], [ %282, %273 ]
  %.1136187.i = phi i32 [ %.0135191.i, %.preheader.i37 ], [ %286, %273 ]
  %274 = shl nuw nsw i64 %indvars.iv210.i, 2
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !11
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %.1132189.i, %277
  %279 = getelementptr i8, ptr %275, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !11
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %.1134188.i, %281
  %283 = getelementptr i8, ptr %275, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %.1136187.i, %285
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %287, label %273, !llvm.loop !58

287:                                              ; preds = %273
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next215.i, 4
  br i1 %exitcond217.not.i, label %288, label %.preheader.i37, !llvm.loop !59

288:                                              ; preds = %287
  %289 = ashr i32 %278, 4
  %290 = ashr i32 %282, 4
  %291 = ashr i32 %286, 4
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds [2 x i8], ptr @match5, i64 %292
  %294 = load i8, ptr %293, align 2, !tbaa !11
  %295 = zext i8 %294 to i16
  %296 = shl i16 %295, 11
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds [2 x i8], ptr @match6, i64 %297
  %299 = load i8, ptr %298, align 2, !tbaa !11
  %300 = zext i8 %299 to i16
  %301 = shl nuw nsw i16 %300, 5
  %302 = or i16 %301, %296
  %303 = sext i32 %291 to i64
  %304 = getelementptr inbounds [2 x i8], ptr @match5, i64 %303
  %305 = load i8, ptr %304, align 2, !tbaa !11
  %306 = zext i8 %305 to i16
  %307 = or i16 %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !11
  %310 = zext i8 %309 to i16
  %311 = shl i16 %310, 11
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !11
  %314 = zext i8 %313 to i16
  %315 = shl nuw nsw i16 %314, 5
  %316 = or i16 %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !11
  %319 = zext i8 %318 to i16
  %320 = or i16 %316, %319
  br label %refine_colors.exit

.preheader167.i:                                  ; preds = %267, %351
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %351 ], [ 0, %267 ]
  %.0186.i = phi i32 [ %350, %351 ], [ %.1, %267 ]
  %.0137184.i = phi i32 [ %340, %351 ], [ 0, %267 ]
  %.0139183.i = phi i32 [ %349, %351 ], [ 0, %267 ]
  %.0141182.i = phi i32 [ %348, %351 ], [ 0, %267 ]
  %.0143181.i = phi i32 [ %347, %351 ], [ 0, %267 ]
  %.0145180.i = phi i32 [ %346, %351 ], [ 0, %267 ]
  %.0147179.i = phi i32 [ %344, %351 ], [ 0, %267 ]
  %.0149178.i = phi i32 [ %342, %351 ], [ 0, %267 ]
  %321 = mul nsw i64 %indvars.iv206.i, %1
  %322 = getelementptr i8, ptr %2, i64 %321
  br label %323

323:                                              ; preds = %323, %.preheader167.i
  %indvars.iv.i34 = phi i64 [ 0, %.preheader167.i ], [ %indvars.iv.next.i35, %323 ]
  %.1177.i = phi i32 [ %.0186.i, %.preheader167.i ], [ %350, %323 ]
  %.1138175.i = phi i32 [ %.0137184.i, %.preheader167.i ], [ %340, %323 ]
  %.1140174.i = phi i32 [ %.0139183.i, %.preheader167.i ], [ %349, %323 ]
  %.1142173.i = phi i32 [ %.0141182.i, %.preheader167.i ], [ %348, %323 ]
  %.1144172.i = phi i32 [ %.0143181.i, %.preheader167.i ], [ %347, %323 ]
  %.1146171.i = phi i32 [ %.0145180.i, %.preheader167.i ], [ %346, %323 ]
  %.1148170.i = phi i32 [ %.0147179.i, %.preheader167.i ], [ %344, %323 ]
  %.1150169.i = phi i32 [ %.0149178.i, %.preheader167.i ], [ %342, %323 ]
  %324 = and i32 %.1177.i, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr @refine_colors.w1tab, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = shl nuw nsw i64 %indvars.iv.i34, 2
  %329 = getelementptr i8, ptr %322, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext i8 %330 to i32
  %332 = getelementptr i8, ptr %329, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = zext i8 %333 to i32
  %335 = getelementptr i8, ptr %329, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !11
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds nuw [4 x i8], ptr @refine_colors.prods, i64 %325
  %339 = load i32, ptr %338, align 4, !tbaa !47
  %340 = add nsw i32 %339, %.1138175.i
  %341 = mul nsw i32 %327, %331
  %342 = add nsw i32 %341, %.1150169.i
  %343 = mul nsw i32 %327, %334
  %344 = add nsw i32 %343, %.1148170.i
  %345 = mul nsw i32 %327, %337
  %346 = add nsw i32 %345, %.1146171.i
  %347 = add nsw i32 %.1144172.i, %331
  %348 = add nsw i32 %.1142173.i, %334
  %349 = add nsw i32 %.1140174.i, %337
  %350 = lshr i32 %.1177.i, 2
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %351, label %323, !llvm.loop !60

351:                                              ; preds = %323
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 4
  br i1 %exitcond209.not.i, label %352, label %.preheader167.i, !llvm.loop !61

352:                                              ; preds = %351
  %353 = mul nsw i32 %347, 3
  %354 = sub nsw i32 %353, %342
  %355 = mul nsw i32 %348, 3
  %356 = sub nsw i32 %355, %344
  %357 = mul nsw i32 %349, 3
  %358 = sub nsw i32 %357, %346
  %359 = ashr i32 %340, 16
  %360 = lshr i32 %340, 8
  %361 = and i32 %360, 255
  %362 = and i32 %340, 255
  %363 = mul nsw i32 %361, %359
  %364 = mul nuw nsw i32 %362, %362
  %365 = sub nsw i32 %363, %364
  %366 = sitofp i32 %365 to float
  %367 = fdiv nsz float 0x3FD7575760000000, %366
  %368 = fmul nnan nsz float %367, 6.300000e+01
  %369 = fdiv nsz float %368, 3.100000e+01
  %370 = mul nsw i32 %361, %342
  %371 = mul nsw i32 %362, %354
  %372 = sub nsw i32 %370, %371
  %373 = sitofp i32 %372 to float
  %374 = tail call nsz float @llvm.fmuladd.f32(float %373, float %367, float 5.000000e-01)
  %375 = fptosi float %374 to i32
  %376 = tail call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = tail call i32 @llvm.umin.i32(i32 %376, i32 31)
  %378 = shl nuw nsw i32 %377, 11
  %379 = mul nsw i32 %361, %344
  %380 = mul nsw i32 %362, %356
  %381 = sub nsw i32 %379, %380
  %382 = sitofp i32 %381 to float
  %383 = tail call nsz float @llvm.fmuladd.f32(float %382, float %369, float 5.000000e-01)
  %384 = fptosi float %383 to i32
  %385 = tail call i32 @llvm.smax.i32(i32 %384, i32 0)
  %386 = tail call i32 @llvm.umin.i32(i32 %385, i32 63)
  %387 = shl nuw nsw i32 %386, 5
  %388 = or disjoint i32 %387, %378
  %389 = mul nsw i32 %361, %346
  %390 = mul nsw i32 %358, %362
  %391 = sub nsw i32 %389, %390
  %392 = sitofp i32 %391 to float
  %393 = tail call nsz float @llvm.fmuladd.f32(float %392, float %367, float 5.000000e-01)
  %394 = fptosi float %393 to i32
  %395 = tail call i32 @llvm.smax.i32(i32 %394, i32 0)
  %396 = tail call i32 @llvm.umin.i32(i32 %395, i32 31)
  %397 = or disjoint i32 %388, %396
  %398 = trunc nuw i32 %397 to i16
  %399 = mul nsw i32 %359, %354
  %400 = mul nsw i32 %362, %342
  %401 = sub nsw i32 %399, %400
  %402 = sitofp i32 %401 to float
  %403 = tail call nsz float @llvm.fmuladd.f32(float %402, float %367, float 5.000000e-01)
  %404 = fptosi float %403 to i32
  %405 = tail call i32 @llvm.smax.i32(i32 %404, i32 0)
  %406 = tail call i32 @llvm.umin.i32(i32 %405, i32 31)
  %407 = shl nuw nsw i32 %406, 11
  %408 = mul nsw i32 %359, %356
  %409 = mul nsw i32 %362, %344
  %410 = sub nsw i32 %408, %409
  %411 = sitofp i32 %410 to float
  %412 = tail call nsz float @llvm.fmuladd.f32(float %411, float %369, float 5.000000e-01)
  %413 = fptosi float %412 to i32
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 0)
  %415 = tail call i32 @llvm.umin.i32(i32 %414, i32 63)
  %416 = shl nuw nsw i32 %415, 5
  %417 = or disjoint i32 %416, %407
  %418 = mul nsw i32 %358, %359
  %419 = mul nsw i32 %362, %346
  %420 = sub nsw i32 %418, %419
  %421 = sitofp i32 %420 to float
  %422 = tail call nsz float @llvm.fmuladd.f32(float %421, float %367, float 5.000000e-01)
  %423 = fptosi float %422 to i32
  %424 = tail call i32 @llvm.smax.i32(i32 %423, i32 0)
  %425 = tail call i32 @llvm.umin.i32(i32 %424, i32 31)
  %426 = or disjoint i32 %417, %425
  %427 = trunc nuw i32 %426 to i16
  br label %refine_colors.exit

refine_colors.exit:                               ; preds = %288, %352
  %.0126.i = phi i16 [ %307, %288 ], [ %398, %352 ]
  %.0125.i = phi i16 [ %320, %288 ], [ %427, %352 ]
  %428 = icmp eq i16 %264, %.0125.i
  %429 = icmp eq i16 %237, %.0126.i
  %.not54 = select i1 %428, i1 %429, i1 false
  br i1 %.not54, label %433, label %430

430:                                              ; preds = %refine_colors.exit
  %.not29 = icmp eq i16 %.0126.i, %.0125.i
  br i1 %.not29, label %433, label %431

431:                                              ; preds = %430
  %432 = tail call fastcc i32 @match_colors(ptr noundef nonnull %2, i64 noundef %1, i16 noundef zeroext %.0126.i, i16 noundef zeroext %.0125.i)
  br label %433

433:                                              ; preds = %refine_colors.exit, %431, %430, %constant_color.exit
  %.049 = phi i16 [ %237, %refine_colors.exit ], [ %.0126.i, %430 ], [ %.0126.i, %431 ], [ %36, %constant_color.exit ]
  %.047 = phi i16 [ %264, %refine_colors.exit ], [ %.0126.i, %430 ], [ %.0125.i, %431 ], [ %49, %constant_color.exit ]
  %.0 = phi i32 [ %.1, %refine_colors.exit ], [ 0, %430 ], [ %432, %431 ], [ -1431655766, %constant_color.exit ]
  %434 = icmp ult i16 %.049, %.047
  %435 = xor i32 %.0, 1431655765
  %.150 = tail call i16 @llvm.umax.i16(i16 %.049, i16 %.047)
  %.148 = tail call i16 @llvm.umin.i16(i16 %.049, i16 %.047)
  %.3 = select i1 %434, i32 %435, i32 %.0
  store i16 %.150, ptr %0, align 1, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.148, ptr %436, align 1, !tbaa !11
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.3, ptr %437, align 1, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @match_colors(ptr noundef readonly captures(none) %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i16 %2 to i32
  %9 = lshr i32 %8, 11
  %10 = lshr i32 %8, 5
  %11 = and i32 %10, 63
  %12 = and i32 %8, 31
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr @expand5, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %15, ptr %7, align 16, !tbaa !11
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw i8, ptr @expand6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !11
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds nuw i8, ptr @expand5, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = zext i16 %3 to i32
  %26 = lshr i32 %25, 11
  %27 = lshr i32 %25, 5
  %28 = and i32 %27, 63
  %29 = and i32 %25, 31
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr @expand5, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  store i8 %32, ptr %24, align 4, !tbaa !11
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr inbounds nuw i8, ptr @expand6, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %35, ptr %36, align 1, !tbaa !11
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw i8, ptr @expand5, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %39, ptr %40, align 2, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = zext i8 %15 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = zext i8 %32 to i16
  %45 = add nuw nsw i16 %43, %44
  %46 = udiv i16 %45, 3
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %41, align 8, !tbaa !11
  %48 = zext i8 %18 to i16
  %49 = shl nuw nsw i16 %48, 1
  %50 = zext i8 %35 to i16
  %51 = add nuw nsw i16 %49, %50
  %52 = udiv i16 %51, 3
  %53 = trunc nuw i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %53, ptr %54, align 1, !tbaa !11
  %55 = zext i8 %22 to i16
  %56 = shl nuw nsw i16 %55, 1
  %57 = zext i8 %39 to i16
  %58 = add nuw nsw i16 %56, %57
  %59 = udiv i16 %58, 3
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %60, ptr %61, align 2, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %63 = shl nuw nsw i16 %44, 1
  %64 = add nuw nsw i16 %63, %42
  %65 = udiv i16 %64, 3
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %62, align 4, !tbaa !11
  %67 = shl nuw nsw i16 %50, 1
  %68 = add nuw nsw i16 %67, %48
  %69 = udiv i16 %68, 3
  %70 = trunc nuw i16 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %70, ptr %71, align 1, !tbaa !11
  %72 = shl nuw nsw i16 %57, 1
  %73 = add nuw nsw i16 %72, %55
  %74 = udiv i16 %73, 3
  %75 = trunc nuw i16 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %75, ptr %76, align 2, !tbaa !11
  %77 = zext i8 %15 to i32
  %78 = zext i8 %32 to i32
  %79 = sub nsw i32 %77, %78
  %80 = zext i8 %18 to i32
  %81 = zext i8 %35 to i32
  %82 = sub nsw i32 %80, %81
  %83 = zext i8 %22 to i32
  %84 = zext i8 %39 to i32
  %85 = sub nsw i32 %83, %84
  br label %.preheader

.preheader:                                       ; preds = %4, %106
  %indvars.iv57 = phi i64 [ 0, %4 ], [ %indvars.iv.next58, %106 ]
  %.04347 = phi i64 [ 0, %4 ], [ %indvars.iv.next53, %106 ]
  %86 = mul nsw i64 %1, %indvars.iv57
  %87 = getelementptr i8, ptr %0, i64 %86
  %sext = shl i64 %.04347, 32
  %88 = ashr exact i64 %sext, 32
  br label %89

89:                                               ; preds = %.preheader, %89
  %indvars.iv52 = phi i64 [ %88, %.preheader ], [ %indvars.iv.next53, %89 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %90 = shl nuw nsw i64 %indvars.iv, 2
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %79, %93
  %95 = getelementptr i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %82, %97
  %99 = add nsw i32 %98, %94
  %100 = getelementptr i8, ptr %91, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %85, %102
  %104 = add nsw i32 %99, %103
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %105 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv52
  store i32 %104, ptr %105, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %106, label %89, !llvm.loop !62

106:                                              ; preds = %89
  %107 = shl nuw nsw i64 %indvars.iv57, 2
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %109 = load i8, ptr %108, align 4, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %79, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %82, %114
  %116 = add nsw i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %118 = load i8, ptr %117, align 2, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %85, %119
  %121 = add nsw i32 %116, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv57
  store i32 %121, ptr %122, align 4, !tbaa !47
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %123, label %.preheader, !llvm.loop !63

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = add nsw i32 %127, %125
  %129 = ashr i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = add nsw i32 %131, %127
  %133 = ashr i32 %132, 1
  %134 = load i32, ptr %6, align 16, !tbaa !47
  %135 = add nsw i32 %134, %131
  %136 = ashr i32 %135, 1
  br label %137

137:                                              ; preds = %123, %137
  %indvars.iv61 = phi i64 [ 0, %123 ], [ %indvars.iv.next62, %137 ]
  %.050 = phi i32 [ 0, %123 ], [ %151, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv61
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = icmp slt i32 %139, %133
  %141 = select i1 %140, i64 4, i64 0
  %142 = icmp slt i32 %139, %129
  %143 = select i1 %142, i64 2, i64 0
  %144 = icmp slt i32 %139, %136
  %145 = zext i1 %144 to i64
  %146 = lshr i32 %.050, 2
  %147 = getelementptr inbounds nuw [4 x i8], ptr @match_colors.indexMap, i64 %141
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %143
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = or i32 %150, %146
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 16
  br i1 %exitcond64.not, label %152, label %137, !llvm.loop !64

152:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compress_alpha(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  br label %.preheader98

.preheader98:                                     ; preds = %3, %16
  %indvars.iv114 = phi i64 [ 0, %3 ], [ %indvars.iv.next115, %16 ]
  %.079103 = phi i32 [ %6, %3 ], [ %.281, %16 ]
  %.082102 = phi i32 [ %6, %3 ], [ %.284, %16 ]
  %7 = mul nsw i64 %1, %indvars.iv114
  %8 = getelementptr i8, ptr %2, i64 %7
  br label %9

9:                                                ; preds = %.preheader98, %9
  %indvars.iv = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next, %9 ]
  %.180100 = phi i32 [ %.079103, %.preheader98 ], [ %.281, %9 ]
  %.18399 = phi i32 [ %.082102, %.preheader98 ], [ %.284, %9 ]
  %10 = shl nuw nsw i64 %indvars.iv, 2
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = icmp samesign ugt i32 %.18399, %14
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.180100, i32 %14)
  %.284 = tail call i32 @llvm.umin.i32(i32 %.18399, i32 %14)
  %.281 = select i1 %15, i32 %.180100, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !65

16:                                               ; preds = %9
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 4
  br i1 %exitcond117.not, label %17, label %.preheader98, !llvm.loop !66

17:                                               ; preds = %16
  %18 = trunc nuw i32 %.281 to i8
  store i8 %18, ptr %0, align 1, !tbaa !11
  %19 = trunc nuw i32 %.284 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !11
  %21 = icmp eq i32 %.284, %.281
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = sub nsw i32 %.281, %.284
  %25 = shl nsw i32 %24, 2
  %26 = shl nsw i32 %24, 1
  %27 = icmp sgt i32 %24, 7
  %.sink127 = select i1 %27, i32 2, i32 -1
  %28 = zext i1 %27 to i32
  %.sink126 = lshr i32 %24, %28
  %.neg = mul nsw i32 %.284, -7
  %29 = add nsw i32 %.neg, %.sink127
  %30 = add nsw i32 %29, %.sink126
  br label %.preheader

.preheader:                                       ; preds = %22, %60
  %indvars.iv122 = phi i64 [ 0, %22 ], [ %indvars.iv.next123, %60 ]
  %.0112 = phi ptr [ %23, %22 ], [ %.2, %60 ]
  %.073110 = phi i32 [ 0, %22 ], [ %.275, %60 ]
  %.076109 = phi i32 [ 0, %22 ], [ %.278, %60 ]
  %31 = mul nsw i64 %1, %indvars.iv122
  %32 = getelementptr i8, ptr %2, i64 %31
  br label %33

33:                                               ; preds = %.preheader, %59
  %indvars.iv118 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next119, %59 ]
  %.1108 = phi ptr [ %.0112, %.preheader ], [ %.2, %59 ]
  %.174106 = phi i32 [ %.073110, %.preheader ], [ %.275, %59 ]
  %.177105 = phi i32 [ %.076109, %.preheader ], [ %.278, %59 ]
  %34 = shl nuw nsw i64 %indvars.iv118, 2
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, 7
  %40 = add nsw i32 %39, %30
  %.not.not = icmp slt i32 %40, %25
  %.neg93 = select i1 %.not.not, i32 0, i32 4
  %41 = select i1 %.not.not, i32 0, i32 %25
  %42 = sub nsw i32 %40, %41
  %.not.not92 = icmp slt i32 %42, %26
  %.neg94 = select i1 %.not.not92, i32 0, i32 6
  %.neg95 = add nuw nsw i32 %.neg94, %.neg93
  %43 = select i1 %.not.not92, i32 0, i32 %26
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %44, %24
  %.neg96 = sext i1 %45 to i32
  %.neg97 = add nsw i32 %.neg95, %.neg96
  %46 = and i32 %.neg97, 7
  %47 = icmp samesign ult i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = xor i32 %46, %48
  %50 = shl i32 %49, %.177105
  %51 = or i32 %50, %.174106
  %52 = add nsw i32 %.177105, 3
  %53 = icmp sgt i32 %.177105, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %33
  %55 = trunc i32 %51 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.1108, i64 1
  store i8 %55, ptr %.1108, align 1, !tbaa !11
  %57 = ashr i32 %51, 8
  %58 = add nsw i32 %.177105, -5
  br label %59

59:                                               ; preds = %54, %33
  %.278 = phi i32 [ %58, %54 ], [ %52, %33 ]
  %.275 = phi i32 [ %57, %54 ], [ %51, %33 ]
  %.2 = phi ptr [ %56, %54 ], [ %.1108, %33 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 4
  br i1 %exitcond121.not, label %60, label %33, !llvm.loop !67

60:                                               ; preds = %59
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 4
  br i1 %exitcond125.not, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %60, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"TextureDSPEncContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 680}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !32, i64 832, !18, i64 840, !33, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!36, !18, i64 40}
!36 = !{!"TextureDSPThreadContext", !7, i64 0, !21, i64 8, !18, i64 16, !18, i64 20, !7, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !6, i64 48}
!37 = !{!36, !18, i64 16}
!38 = !{!36, !18, i64 20}
!39 = !{!36, !21, i64 8}
!40 = !{!36, !6, i64 48}
!41 = !{!36, !18, i64 32}
!42 = !{!36, !18, i64 36}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!24, !24, i64 0}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
