; ModuleID = 'bench/ffmpeg/original/mpegaudiodec_common.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodec_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }

@division_tab3 = internal global [64 x i16] zeroinitializer, align 16
@division_tab5 = internal global [256 x i16] zeroinitializer, align 16
@division_tab9 = internal global [2048 x i16] zeroinitializer, align 16
@ff_division_tabs = hidden local_unnamed_addr constant [4 x ptr] [ptr @division_tab3, ptr @division_tab5, ptr null, ptr @division_tab9], align 16
@ff_slen_table = hidden local_unnamed_addr constant [2 x [16 x i8]] [[16 x i8] c"\00\00\00\00\03\01\01\01\02\02\02\03\03\03\04\04", [16 x i8] c"\00\01\02\03\00\01\02\03\01\02\03\01\02\03\02\03"], align 16
@ff_lsf_nsf_table = hidden local_unnamed_addr constant [6 x [3 x [4 x i8]]] [[3 x [4 x i8]] [[4 x i8] c"\06\05\05\05", [4 x i8] c"\09\09\09\09", [4 x i8] c"\06\09\09\09"], [3 x [4 x i8]] [[4 x i8] c"\06\05\07\03", [4 x i8] c"\09\09\0C\06", [4 x i8] c"\06\09\0C\06"], [3 x [4 x i8]] [[4 x i8] c"\0B\0A\00\00", [4 x i8] c"\12\12\00\00", [4 x i8] c"\0F\12\00\00"], [3 x [4 x i8]] [[4 x i8] c"\07\07\07\00", [4 x i8] c"\0C\0C\0C\00", [4 x i8] c"\06\0F\0C\00"], [3 x [4 x i8]] [[4 x i8] c"\06\06\06\03", [4 x i8] c"\0C\09\09\06", [4 x i8] c"\06\0C\09\06"], [3 x [4 x i8]] [[4 x i8] c"\08\08\05\00", [4 x i8] c"\0F\0C\09\00", [4 x i8] c"\06\12\09\00"]], align 16
@ff_mpa_huff_data = hidden local_unnamed_addr constant [32 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] zeroinitializer, [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\08\00", [2 x i8] c"\09\00", [2 x i8] c"\0A\00", [2 x i8] c"\0B\00", [2 x i8] c"\0C\00", [2 x i8] zeroinitializer, [2 x i8] c"\0D\00", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0E\03", [2 x i8] c"\0E\04", [2 x i8] c"\0E\06", [2 x i8] c"\0E\08", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0D", [2 x i8] c"\0F\04", [2 x i8] c"\0F\05", [2 x i8] c"\0F\06", [2 x i8] c"\0F\07", [2 x i8] c"\0F\08", [2 x i8] c"\0F\09", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0D"], align 16
@ff_band_size_long = hidden local_unnamed_addr constant [9 x [22 x i8]] [[22 x i8] c"\04\04\04\04\04\04\06\06\08\08\0A\0C\10\14\18\1C\22*26L\9E", [22 x i8] c"\04\04\04\04\04\04\06\06\06\08\0A\0C\10\12\16\1C\22(.66\C0", [22 x i8] c"\04\04\04\04\04\04\06\06\08\0A\0C\10\14\18\1E&.8DTf\1A", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\12\16\1A &.6>FL$", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\0C\0C\0C\0C\0C\0C\10\14\18\1C (08@LZ\02\02\02\02\02"], align 16
@ff_band_size_short = hidden local_unnamed_addr constant [9 x [13 x i8]] [[13 x i8] c"\04\04\04\04\06\08\0A\0C\0E\12\16\1E8", [13 x i8] c"\04\04\04\04\06\06\0A\0C\0E\10\14\1AB", [13 x i8] c"\04\04\04\04\06\08\0C\10\14\1A\22*\0C", [13 x i8] c"\04\04\04\06\06\08\0A\0E\12\1A *\12", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18 ,\0C", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18\1E(\12", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18\1E(\12", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18\1E(\12", [13 x i8] c"\08\08\08\0C\10\14\18\1C$\02\02\02\1A"], align 16
@ff_mpa_pretab = hidden local_unnamed_addr constant [2 x [22 x i8]] [[22 x i8] zeroinitializer, [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\03\02\00"], align 16
@ff_mpegaudiodec_common_init_static.init_static_once = internal global i32 0, align 4
@ff_table_4_3_exp = hidden local_unnamed_addr global [32828 x i8] zeroinitializer, align 16
@ff_table_4_3_value = hidden local_unnamed_addr global [32828 x i32] zeroinitializer, align 16
@ff_scale_factor_modshift = hidden local_unnamed_addr global [64 x i16] zeroinitializer, align 16
@ff_huff_vlc = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@ff_huff_quad_vlc = hidden global [2 x %struct.VLC] zeroinitializer, align 16
@ff_band_index_long = hidden local_unnamed_addr global [9 x [23 x i16]] zeroinitializer, align 16
@huff_vlc_tables = internal global [3746 x %struct.VLCElem] zeroinitializer, align 16
@__const.mpegaudiodec_common_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @huff_vlc_tables, i32 3746, [4 x i8] zeroinitializer }, align 8
@mpa_huffsymbols = internal unnamed_addr constant [1378 x i8] c"\11\01\10\00\22\02\12! \11\01\10\00\22\02\12! \10\11\01\003#21\13\030\22\12!\02 \11\01\10\003\03#20\131\22\02\12! \01\11\10\00UETS5D%R\15Q\054PC3$B\14A@\04#2\03\1310\22\12!\02 \11\01\10\00UTES5D%R\05\15Q4CP3$B\14A\04@#2\131\030\22\02 \12!\11\01\10\00UE5ST\05D%R\15Q4CP\04$B3@\14A#2\131\030\22\02\12! \11\01\10\00wgvWufGtVe7sFUTc'rd\07pbE5\06SD\17q6&%R\15Q4C\16a`\05P$B3\04\14A@#2\03\1310\22\12!\02 \11\01\10\00wgvufGtWUVe7sFET5S'rd\07q\17p6c`D%R\05\15b&\06\16aQ4PC3$B\14A\04@#2\131\030\22!\12\02 \11\01\10\00wgvWufGteV7sU'rFd\17q\07p6cETD\06\05&ba\16`5S%R\15Q4CP\04$B\143A#2@\030\131\22\12!\02 \00\11\01\10\FE\FC\FD\ED\FF\EF\DF\EE\CF\DE\BF\FB\CE\DC\AF\E9\EC\DD\FA\CD\BE\EB\9F\F9\EA\BD\DB\8F\F8\CC\AE\9E\8E\7F~\F7\DA\AD\BC\CB\F6o\E8_\9D\D9\F5\E7\AC\BBO\F4\CA\E6\F3?\8D\D8/\F2n\9C\0F\C9^\AB}\D7N\C8\D6>\B9\9B\AA\1F\F1\F0\BA\E5\E4\8Cm\E3\E2.\0E\1E\E1\E0]\D5|\C7M\8B\B8\D4\9A\A9l\C6=\D3{-\D2\1D\B7\\\C5\99z\C3\A7\97K\D1\0D\D0\8A\A8L\C4k\B6<,\C2[\B5\89\1C\C1\98\0C\C0\B4j\A6y;\B3\88Z+\A5i\A4x\87\94wv\B2\1B\B1\0B\B0\96J:\A3Y\95*\A2\1A\A1\0Ah\A0\86I\939X\85g)\92Wu8\83fGtVes\19\91\09\90H\84rFd(\82\187'\17qU\07p6cET&b5\81\08\80\16a\06`SD%R\05\15Q4CP$B3\14A\04@#2\131\030\22\12!\02 \11\01\10\00\FF\EF\FE\DF\EE\FD\CF\FC\DE\ED\BF\FB\CE\EC\DD\AF\FA\BE\EB\CD\DC\9F\F9\EA\BD\DB\8F\F8\CC\9E\E9\7F\F7\AD\DA\BCo\AE\0F\CB\F6\8E\E8_\9D\F5~\E7\AC\CA\BB\D9\8DO\F4?\F3\D8\E6/\F2n\F0\1F\F1\9C\C9^\AB\BA\E5}\D7N\E4\8C\C8>m\D6\E3\9B\B9.\AA\E2\1E\E1\0E\E0]\D5|\C7M\8B\D4\B8\9A\A9l\C6=\D3\D2-\0D\1D{\B7\D1\\\D0\C5\8A\A8L\C4k\B6\99\0C<\C3z\A7\A6\C0\0B\C2,[\B5\1C\89\98\C1K\B4j;y\B3\97\88+Z\B2\A5\1B\B1\B0i\96J\A4x\87:\A3Y\95*\A2\1A\A1\0A\A0h\86I\949\93w\09X\85)gv\92\91\19\90H\84Wu8\83fG(\82\18\81t\08\80Ve7sF'rd\17Uq\07p6cET&b\16\06`5aSD%R\15Q\05P4C$B3A\14\04#2@\03\1310\22\12!\02 \11\01\10\00\EF\FE\DF\FD\CF\FC\BF\FB\AF\FA\9F\F9\F8\8F\7F\F7o\F6\FF_\F5O\F4\F3\F0?\CE\EC\DD\DE\E9\EA\D9\EE\ED\EB\BE\CD\DC\DB\AE\CC\AD\DA~\AC\CA\C9}^\BD\F2/\0F\1F\F1\9E\BC\CB\8E\E8\9D\E7\BB\8D\D8n\E6\9C\AB\BA\E5\D7N\E4\8C\C8>m\D6\9B\B9\AA\E1\D4\B8\A9{\B7\D0\E3\0E\E0]\D5|\C7M\8B\9Al\C6=\\\C5\0D\8A\A8\99L\B6z<[\89\1C\C0\98y\E2.\1E\D3-\D2\D1;\97\88\1D\C4k\C3\A7,\C2\B5\C1\0CK\B4j\A6\B3Z\A5+\B2\1B\B1\0B\B0i\96J\A4x\87\A3:Y*\95h\A1\86w\94IWg\A2\1A\0A\A09\93X\85)\92v\09\19\91\90H\84u8\83f(\82Gt\18\81\80\08V7seF'rdU\07\17qp6cET&b\16a\06`S5D%RQ\15\054CP$B3\14A\04@#2\131\030\22\12!\02 \11\01\10\00\EF\FE\DF\FD\CF\FC\BF\FB\FA\AF\9F\F9\F8\8F\7F\F7o\F6_\F5O\F4?\F3/\F2\F1\1F\F0\0F\EE\DE\ED\CE\EC\DD\BE\EB\CD\DC\AE\EA\BD\DB\CC\9E\E9\AD\DA\BC\CB\8E\E8\9D\D9~\E7\AC\FF\CA\BB\8D\D8\0E\E0\0D\E6n\9C\C9^\BA\E5\AB}\D7\E4\8C\C8N.>m\D6\E3\9B\B9\AA\E2\1E\E1]\D5|\C7M\8B\B8\D4\9A\A9l\C6=\D3-\D2\1D{\B7\D1\\\C5\8A\A8\99L\C4k\B6\D0\0C<\C3z\A7,\C2[\B5\1C\89\98\C1K\C0\0B;\B0\0A\1A\B4j\A6y\97\A0\09\90\B3\88+Z\B2\A5\1B\B1i\96\A4Jx\87:\A3Y\95*\A2\A1h\86wI\949\93X\85)gv\92\19\91H\84Wu8\83f(\82\18Gt\81\08\80Ve\17\07ps7'rFdUq6cET&b\16a\06`5SD%R\15\05PQ4C$B3\14A\04@#2\131\030\22\12!\02 \11\01\10\00", align 16
@mpa_hufflens = internal constant [1378 x i8] c"\03\03\02\01\06\06\05\05\05\03\03\03\01\06\06\05\05\05\03\02\02\02\08\08\07\06\07\07\07\07\06\06\06\06\03\03\03\01\07\07\06\06\06\05\05\05\05\04\04\04\03\02\03\03\0A\0A\0A\0A\09\09\09\09\08\08\09\09\08\09\09\08\08\07\07\07\08\08\08\08\07\07\07\07\06\05\06\06\04\03\03\01\0B\0B\0A\09\0A\0A\09\09\09\08\08\09\09\09\09\08\08\08\07\08\08\08\08\08\08\08\08\06\06\06\04\04\02\03\03\02\09\09\08\08\09\09\08\08\08\08\07\07\07\08\08\07\07\07\07\06\06\06\06\05\05\06\06\05\05\04\04\04\03\03\03\03\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\09\09\0A\0A\09\09\0A\0A\09\0A\0A\08\08\09\09\0A\0A\09\09\0A\0A\08\08\08\09\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\06\06\06\06\04\03\03\01\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0A\09\09\09\0A\0A\0A\0A\08\08\09\09\07\08\08\08\08\08\09\09\09\09\08\07\08\08\07\07\08\08\08\09\09\08\08\08\08\08\08\07\07\06\06\07\07\06\05\04\05\05\03\03\03\02\0A\0A\09\09\09\09\09\09\09\08\08\09\09\08\08\08\08\08\08\09\09\08\08\08\08\08\09\09\07\07\07\08\08\08\08\08\08\07\07\07\07\08\08\07\07\07\06\06\06\06\07\07\06\05\05\05\04\04\05\05\04\03\03\03\13\13\12\11\10\10\10\10\10\10\10\10\10\10\11\11\0F\0F\10\10\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\0F\10\10\0E\0E\0F\0F\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0E\0D\0E\0E\0D\0D\0E\0E\0D\0E\0E\0D\0E\0E\0D\0E\0E\0D\0D\0E\0E\0C\0C\0C\0D\0D\0D\0D\0D\0D\0C\0D\0D\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0D\0D\0C\0C\0C\0C\0D\0D\0D\0D\0C\0D\0D\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0C\0C\0B\0B\0C\0C\0B\0C\0C\0C\0C\0B\0B\0C\0C\0B\0C\0C\0B\0C\0C\0B\0C\0C\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0B\0B\0A\0B\0B\0A\0B\0B\0B\0B\0A\0A\0B\0B\0A\0A\0B\0B\0B\0B\0B\0B\09\09\0A\0A\0A\0A\0A\0B\0B\09\09\09\0A\0A\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\08\09\09\09\09\09\09\0A\0A\09\09\09\08\08\09\09\09\09\09\09\08\07\08\08\08\08\07\07\07\07\07\06\06\06\06\04\04\03\01\0D\0D\0D\0D\0C\0D\0D\0D\0D\0D\0D\0C\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0B\0B\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0B\0B\0B\0B\0B\0B\0A\0B\0B\0B\0B\0B\0B\0A\0A\0B\0B\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0B\0B\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\0A\0A\0A\0A\09\0A\0A\09\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\0A\0A\09\09\09\09\09\09\0A\0A\09\09\09\09\09\09\08\09\09\09\09\09\09\09\09\09\09\08\08\08\08\09\09\09\09\09\09\09\09\08\08\08\08\08\08\09\09\08\08\08\08\08\08\08\09\09\08\07\08\08\07\07\07\07\08\08\07\07\07\07\07\06\07\07\06\06\07\07\06\06\06\05\05\05\05\05\03\04\04\03\0B\0B\0B\0B\0B\0B\0B\0B\0A\0B\0B\0B\0B\0A\0A\0A\0A\0A\08\0A\0A\09\09\09\09\0A\10\11\11\0F\0F\10\10\0E\0F\0F\0E\0E\0F\0F\0E\0E\0F\0F\0F\0F\0E\0F\0F\0E\0D\08\09\09\08\08\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0E\0E\0E\0E\0D\0E\0E\0D\0D\0D\0E\0E\0E\0E\0D\0D\0E\0E\0D\0E\0E\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0D\0D\0D\0D\0D\0D\0C\0D\0D\0C\0C\0D\0D\0B\0C\0C\0C\0C\0C\0C\0C\0D\0D\0B\0C\0C\0C\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0B\0C\0C\0B\0C\0C\0B\0C\0C\0B\0A\0A\0B\0B\0B\0B\0B\0B\0A\0A\0B\0B\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0A\0B\0B\0A\0A\0A\0B\0B\0A\0A\0B\0B\0A\0A\0B\0B\0A\09\09\0A\0A\0A\0A\0A\0A\09\09\09\0A\0A\09\0A\0A\09\09\08\09\09\09\09\09\09\09\09\08\08\09\09\08\08\07\07\08\08\07\06\06\06\06\04\04\03\01\08\08\08\08\08\08\08\08\07\08\08\07\07\08\08\07\07\07\07\07\07\07\07\07\07\07\07\08\08\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\04\0B\0B\0B\0B\0C\0C\0B\0A\0B\0B\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0B\0B\0A\09\0A\0A\0A\0A\0B\0B\0A\09\09\0A\0A\09\0A\0A\0A\0A\09\09\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\09\09\09\0A\0A\08\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\08\08\08\08\08\08\09\09\07\08\08\07\07\07\07\07\08\08\07\07\06\06\07\07\06\05\05\06\06\04\04\04\04", align 16
@mpa_huff_sizes_minus_one = internal unnamed_addr constant [15 x i8] c"\03\08\08\0F\0F###???\FF\FF\FF\FF", align 1
@huff_quad_vlc_tables = internal global [80 x %struct.VLCElem] zeroinitializer, align 16
@mpa_quad_bits = internal constant [2 x [16 x i8]] [[16 x i8] c"\01\04\04\05\04\06\05\06\04\05\05\06\05\06\06\06", [16 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04"], align 16
@mpa_quad_codes = internal constant [2 x [16 x i8]] [[16 x i8] c"\01\05\04\05\06\05\04\04\07\03\06\00\07\02\03\01", [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00"], align 16
@ff_mpa_quant_bits = external hidden local_unnamed_addr constant [17 x i32], align 16
@ff_mpa_quant_steps = external hidden local_unnamed_addr constant [17 x i32], align 16
@mpegaudiodec_common_tableinit.exp2_lut = internal unnamed_addr constant [4 x double] [double 1.000000e+00, double 0x3FF306FE0A31B715, double 0x3FF6A09E667F3BCD, double 0x3FFAE89F995AD3AD], align 16

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpegaudiodec_common_init_static() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_mpegaudiodec_common_init_static.init_static_once, ptr noundef nonnull @mpegaudiodec_common_init_static) #9
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpegaudiodec_common_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.mpegaudiodec_common_init_static.state, i64 16, i1 false)
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %4 = udiv i8 %.lhs.trunc, 3
  %5 = urem i8 %.lhs.trunc, 3
  %6 = shl nuw nsw i8 %4, 2
  %7 = or disjoint i8 %6, %5
  %8 = zext nneg i8 %7 to i16
  %9 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %indvars.iv
  store i16 %8, ptr %9, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader91, label %3, !llvm.loop !8

.preheader91:                                     ; preds = %3, %29
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %29 ], [ 0, %3 ]
  %.096 = phi ptr [ %33, %29 ], [ @mpa_huffsymbols, %3 ]
  %.07495 = phi ptr [ %32, %29 ], [ @mpa_hufflens, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr @mpa_huff_sizes_minus_one, i64 %indvars.iv111
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 1
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %14

14:                                               ; preds = %.preheader91, %14
  %indvars.iv107 = phi i64 [ 0, %.preheader91 ], [ %indvars.iv.next108, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.096, i64 %indvars.iv107
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = and i8 %16, -16
  %18 = and i8 %16, 15
  %19 = zext i8 %17 to i16
  %20 = shl nuw nsw i16 %19, 1
  %21 = icmp ne i8 %17, 0
  %22 = zext nneg i8 %18 to i16
  %23 = icmp ne i8 %18, 0
  %24 = and i1 %21, %23
  %25 = select i1 %24, i16 16, i16 0
  %26 = or disjoint i16 %25, %20
  %27 = or disjoint i16 %26, %22
  %28 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv107
  store i16 %27, ptr %28, align 2, !tbaa !4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond110.not, label %29, label %14, !llvm.loop !11

29:                                               ; preds = %14
  %30 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 7, i32 noundef %13, ptr noundef %.07495, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr @ff_huff_vlc, i64 %indvars.iv.next112
  store ptr %30, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.07495, i64 %wide.trip.count
  %33 = getelementptr inbounds nuw i8, ptr %.096, i64 %wide.trip.count
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 15
  br i1 %exitcond114.not, label %.preheader90, label %.preheader91, !llvm.loop !15

.preheader90:                                     ; preds = %29, %.preheader90
  %34 = phi i1 [ false, %.preheader90 ], [ true, %29 ]
  %indvars.iv115 = phi i64 [ 1, %.preheader90 ], [ 0, %29 ]
  %.07598 = phi i32 [ %42, %.preheader90 ], [ 0, %29 ]
  %35 = select i1 %34, i32 6, i32 4
  %36 = zext nneg i32 %.07598 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @huff_quad_vlc_tables, i64 %36
  %38 = getelementptr inbounds nuw [24 x i8], ptr @ff_huff_quad_vlc, i64 %indvars.iv115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !16
  %40 = shl nuw nsw i32 1, %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !19
  %42 = add nuw nsw i32 %40, %.07598
  %43 = getelementptr inbounds nuw [16 x i8], ptr @mpa_quad_bits, i64 %indvars.iv115
  %44 = getelementptr inbounds nuw [16 x i8], ptr @mpa_quad_codes, i64 %indvars.iv115
  %45 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %38, i32 noundef %35, i32 noundef 16, ptr noundef nonnull %43, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %44, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  br i1 %34, label %.preheader90, label %.preheader88, !llvm.loop !20

.preheader88:                                     ; preds = %.preheader90, %48
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %48 ], [ 0, %.preheader90 ]
  %46 = getelementptr inbounds nuw [46 x i8], ptr @ff_band_index_long, i64 %indvars.iv122
  %47 = getelementptr inbounds nuw [22 x i8], ptr @ff_band_size_long, i64 %indvars.iv122
  br label %51

48:                                               ; preds = %51
  %49 = trunc i32 %58 to i16
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i16 %49, ptr %50, align 2, !tbaa !4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 9
  br i1 %exitcond125.not, label %.preheader87, label %.preheader88, !llvm.loop !21

51:                                               ; preds = %.preheader88, %51
  %indvars.iv118 = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next119, %51 ]
  %.08199 = phi i32 [ 0, %.preheader88 ], [ %58, %51 ]
  %52 = trunc i32 %.08199 to i16
  %53 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv118
  store i16 %52, ptr %53, align 2, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv118
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = lshr i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %58 = add nuw nsw i32 %.08199, %57
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 22
  br i1 %exitcond121.not, label %48, label %51, !llvm.loop !22

59:                                               ; preds = %.loopexit
  call fastcc void @mpegaudiodec_common_tableinit() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.preheader87:                                     ; preds = %48, %.loopexit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.loopexit ], [ 0, %48 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %indvars.iv131
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp sgt i32 %61, -1
  %.not = icmp eq i32 %61, -30
  %or.cond = or i1 %62, %.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader87
  %63 = sub i32 1, %61
  %64 = shl nuw i32 1, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %indvars.iv131
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw [8 x i8], ptr @ff_division_tabs, i64 %indvars.iv131
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %smax = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count129 = zext nneg i32 %smax to i64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv126 to i32
  %71 = srem i32 %70, %66
  %72 = sdiv i32 %70, %66
  %73 = srem i32 %72, %66
  %74 = sdiv i32 %72, %66
  %75 = shl i32 %73, 4
  %76 = add nsw i32 %75, %71
  %77 = shl i32 %74, 8
  %78 = add nsw i32 %76, %77
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv126
  store i16 %79, ptr %80, align 2, !tbaa !4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %69, !llvm.loop !26

.loopexit:                                        ; preds = %69, %.preheader87
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond134.not, label %59, label %.preheader87, !llvm.loop !27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mpegaudiodec_common_tableinit() unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %3

2:                                                ; preds = %13
  ret void

3:                                                ; preds = %0, %13
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %13 ]
  %.014 = phi double [ 0.000000e+00, %0 ], [ %.1, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = lshr exact i32 %4, 2
  %9 = uitofp nneg i32 %8 to double
  %10 = fdiv nnan nsz double %9, 1.759000e+00
  %11 = tail call nsz double @cbrt(double noundef %9) #11
  %12 = fmul nsz double %10, %11
  br label %13

13:                                               ; preds = %7, %3
  %.1 = phi nsz double [ %12, %7 ], [ %.014, %3 ]
  %14 = and i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw [8 x i8], ptr @mpegaudiodec_common_tableinit.exp2_lut, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = fmul nsz double %.1, %16
  %18 = call nsz double @frexp(double noundef %17, ptr noundef nonnull %1) #9
  %19 = fmul nsz double %18, 0x41E0000000000000
  %20 = tail call i64 @llvm.llrint.i64.f64(double %19)
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %1, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw [4 x i8], ptr @ff_table_4_3_value, i64 %indvars.iv
  store i32 %21, ptr %23, align 4, !tbaa !23
  %24 = trunc i32 %22 to i8
  %25 = sub i8 103, %24
  %26 = getelementptr inbounds nuw i8, ptr @ff_table_4_3_exp, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32828
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nofree norecurse nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7VLCElem", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !13, i64 8}
!17 = !{!"VLC", !18, i64 0, !13, i64 8, !18, i64 16, !18, i64 20}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 20}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !14, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = distinct !{!30, !9}
