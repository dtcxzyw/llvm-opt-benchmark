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
@ff_division_tabs = hidden constant [4 x ptr] [ptr @division_tab3, ptr @division_tab5, ptr null, ptr @division_tab9], align 16
@ff_slen_table = hidden constant [2 x [16 x i8]] [[16 x i8] c"\00\00\00\00\03\01\01\01\02\02\02\03\03\03\04\04", [16 x i8] c"\00\01\02\03\00\01\02\03\01\02\03\01\02\03\02\03"], align 16
@ff_lsf_nsf_table = hidden constant [6 x [3 x [4 x i8]]] [[3 x [4 x i8]] [[4 x i8] c"\06\05\05\05", [4 x i8] c"\09\09\09\09", [4 x i8] c"\06\09\09\09"], [3 x [4 x i8]] [[4 x i8] c"\06\05\07\03", [4 x i8] c"\09\09\0C\06", [4 x i8] c"\06\09\0C\06"], [3 x [4 x i8]] [[4 x i8] c"\0B\0A\00\00", [4 x i8] c"\12\12\00\00", [4 x i8] c"\0F\12\00\00"], [3 x [4 x i8]] [[4 x i8] c"\07\07\07\00", [4 x i8] c"\0C\0C\0C\00", [4 x i8] c"\06\0F\0C\00"], [3 x [4 x i8]] [[4 x i8] c"\06\06\06\03", [4 x i8] c"\0C\09\09\06", [4 x i8] c"\06\0C\09\06"], [3 x [4 x i8]] [[4 x i8] c"\08\08\05\00", [4 x i8] c"\0F\0C\09\00", [4 x i8] c"\06\12\09\00"]], align 16
@ff_mpa_huff_data = hidden constant [32 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] zeroinitializer, [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\08\00", [2 x i8] c"\09\00", [2 x i8] c"\0A\00", [2 x i8] c"\0B\00", [2 x i8] c"\0C\00", [2 x i8] zeroinitializer, [2 x i8] c"\0D\00", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0E\03", [2 x i8] c"\0E\04", [2 x i8] c"\0E\06", [2 x i8] c"\0E\08", [2 x i8] c"\0E\0A", [2 x i8] c"\0E\0D", [2 x i8] c"\0F\04", [2 x i8] c"\0F\05", [2 x i8] c"\0F\06", [2 x i8] c"\0F\07", [2 x i8] c"\0F\08", [2 x i8] c"\0F\09", [2 x i8] c"\0F\0B", [2 x i8] c"\0F\0D"], align 16
@ff_band_size_long = hidden constant [9 x [22 x i8]] [[22 x i8] c"\04\04\04\04\04\04\06\06\08\08\0A\0C\10\14\18\1C\22*26L\9E", [22 x i8] c"\04\04\04\04\04\04\06\06\06\08\0A\0C\10\12\16\1C\22(.66\C0", [22 x i8] c"\04\04\04\04\04\04\06\06\08\0A\0C\10\14\18\1E&.8DTf\1A", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\12\16\1A &.6>FL$", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\06\06\06\06\06\06\08\0A\0C\0E\10\14\18\1C &.4<D:6", [22 x i8] c"\0C\0C\0C\0C\0C\0C\10\14\18\1C (08@LZ\02\02\02\02\02"], align 16
@ff_band_size_short = hidden constant [9 x [13 x i8]] [[13 x i8] c"\04\04\04\04\06\08\0A\0C\0E\12\16\1E8", [13 x i8] c"\04\04\04\04\06\06\0A\0C\0E\10\14\1AB", [13 x i8] c"\04\04\04\04\06\08\0C\10\14\1A\22*\0C", [13 x i8] c"\04\04\04\06\06\08\0A\0E\12\1A *\12", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18 ,\0C", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18\1E(\12", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18\1E(\12", [13 x i8] c"\04\04\04\06\08\0A\0C\0E\12\18\1E(\12", [13 x i8] c"\08\08\08\0C\10\14\18\1C$\02\02\02\1A"], align 16
@ff_mpa_pretab = hidden constant [2 x [22 x i8]] [[22 x i8] zeroinitializer, [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\03\02\00"], align 16
@ff_mpegaudiodec_common_init_static.init_static_once = internal global i32 0, align 4
@ff_table_4_3_exp = hidden global [32828 x i8] zeroinitializer, align 16
@ff_table_4_3_value = hidden global [32828 x i32] zeroinitializer, align 16
@ff_scale_factor_modshift = hidden global [64 x i16] zeroinitializer, align 16
@ff_huff_vlc = hidden global [16 x ptr] zeroinitializer, align 16
@ff_huff_quad_vlc = hidden global [2 x %struct.VLC] zeroinitializer, align 16
@ff_band_index_long = hidden global [9 x [23 x i16]] zeroinitializer, align 16
@huff_vlc_tables = internal global [3746 x %struct.VLCElem] zeroinitializer, align 16
@__const.mpegaudiodec_common_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @huff_vlc_tables, i32 3746, [4 x i8] zeroinitializer }, align 8
@mpa_huffsymbols = internal constant [1378 x i8] c"\11\01\10\00\22\02\12! \11\01\10\00\22\02\12! \10\11\01\003#21\13\030\22\12!\02 \11\01\10\003\03#20\131\22\02\12! \01\11\10\00UETS5D%R\15Q\054PC3$B\14A@\04#2\03\1310\22\12!\02 \11\01\10\00UTES5D%R\05\15Q4CP3$B\14A\04@#2\131\030\22\02 \12!\11\01\10\00UE5ST\05D%R\15Q4CP\04$B3@\14A#2\131\030\22\02\12! \11\01\10\00wgvWufGtVe7sFUTc'rd\07pbE5\06SD\17q6&%R\15Q4C\16a`\05P$B3\04\14A@#2\03\1310\22\12!\02 \11\01\10\00wgvufGtWUVe7sFET5S'rd\07q\17p6c`D%R\05\15b&\06\16aQ4PC3$B\14A\04@#2\131\030\22!\12\02 \11\01\10\00wgvWufGteV7sU'rFd\17q\07p6cETD\06\05&ba\16`5S%R\15Q4CP\04$B\143A#2@\030\131\22\12!\02 \00\11\01\10\FE\FC\FD\ED\FF\EF\DF\EE\CF\DE\BF\FB\CE\DC\AF\E9\EC\DD\FA\CD\BE\EB\9F\F9\EA\BD\DB\8F\F8\CC\AE\9E\8E\7F~\F7\DA\AD\BC\CB\F6o\E8_\9D\D9\F5\E7\AC\BBO\F4\CA\E6\F3?\8D\D8/\F2n\9C\0F\C9^\AB}\D7N\C8\D6>\B9\9B\AA\1F\F1\F0\BA\E5\E4\8Cm\E3\E2.\0E\1E\E1\E0]\D5|\C7M\8B\B8\D4\9A\A9l\C6=\D3{-\D2\1D\B7\\\C5\99z\C3\A7\97K\D1\0D\D0\8A\A8L\C4k\B6<,\C2[\B5\89\1C\C1\98\0C\C0\B4j\A6y;\B3\88Z+\A5i\A4x\87\94wv\B2\1B\B1\0B\B0\96J:\A3Y\95*\A2\1A\A1\0Ah\A0\86I\939X\85g)\92Wu8\83fGtVes\19\91\09\90H\84rFd(\82\187'\17qU\07p6cET&b5\81\08\80\16a\06`SD%R\05\15Q4CP$B3\14A\04@#2\131\030\22\12!\02 \11\01\10\00\FF\EF\FE\DF\EE\FD\CF\FC\DE\ED\BF\FB\CE\EC\DD\AF\FA\BE\EB\CD\DC\9F\F9\EA\BD\DB\8F\F8\CC\9E\E9\7F\F7\AD\DA\BCo\AE\0F\CB\F6\8E\E8_\9D\F5~\E7\AC\CA\BB\D9\8DO\F4?\F3\D8\E6/\F2n\F0\1F\F1\9C\C9^\AB\BA\E5}\D7N\E4\8C\C8>m\D6\E3\9B\B9.\AA\E2\1E\E1\0E\E0]\D5|\C7M\8B\D4\B8\9A\A9l\C6=\D3\D2-\0D\1D{\B7\D1\\\D0\C5\8A\A8L\C4k\B6\99\0C<\C3z\A7\A6\C0\0B\C2,[\B5\1C\89\98\C1K\B4j;y\B3\97\88+Z\B2\A5\1B\B1\B0i\96J\A4x\87:\A3Y\95*\A2\1A\A1\0A\A0h\86I\949\93w\09X\85)gv\92\91\19\90H\84Wu8\83fG(\82\18\81t\08\80Ve7sF'rd\17Uq\07p6cET&b\16\06`5aSD%R\15Q\05P4C$B3A\14\04#2@\03\1310\22\12!\02 \11\01\10\00\EF\FE\DF\FD\CF\FC\BF\FB\AF\FA\9F\F9\F8\8F\7F\F7o\F6\FF_\F5O\F4\F3\F0?\CE\EC\DD\DE\E9\EA\D9\EE\ED\EB\BE\CD\DC\DB\AE\CC\AD\DA~\AC\CA\C9}^\BD\F2/\0F\1F\F1\9E\BC\CB\8E\E8\9D\E7\BB\8D\D8n\E6\9C\AB\BA\E5\D7N\E4\8C\C8>m\D6\9B\B9\AA\E1\D4\B8\A9{\B7\D0\E3\0E\E0]\D5|\C7M\8B\9Al\C6=\\\C5\0D\8A\A8\99L\B6z<[\89\1C\C0\98y\E2.\1E\D3-\D2\D1;\97\88\1D\C4k\C3\A7,\C2\B5\C1\0CK\B4j\A6\B3Z\A5+\B2\1B\B1\0B\B0i\96J\A4x\87\A3:Y*\95h\A1\86w\94IWg\A2\1A\0A\A09\93X\85)\92v\09\19\91\90H\84u8\83f(\82Gt\18\81\80\08V7seF'rdU\07\17qp6cET&b\16a\06`S5D%RQ\15\054CP$B3\14A\04@#2\131\030\22\12!\02 \11\01\10\00\EF\FE\DF\FD\CF\FC\BF\FB\FA\AF\9F\F9\F8\8F\7F\F7o\F6_\F5O\F4?\F3/\F2\F1\1F\F0\0F\EE\DE\ED\CE\EC\DD\BE\EB\CD\DC\AE\EA\BD\DB\CC\9E\E9\AD\DA\BC\CB\8E\E8\9D\D9~\E7\AC\FF\CA\BB\8D\D8\0E\E0\0D\E6n\9C\C9^\BA\E5\AB}\D7\E4\8C\C8N.>m\D6\E3\9B\B9\AA\E2\1E\E1]\D5|\C7M\8B\B8\D4\9A\A9l\C6=\D3-\D2\1D{\B7\D1\\\C5\8A\A8\99L\C4k\B6\D0\0C<\C3z\A7,\C2[\B5\1C\89\98\C1K\C0\0B;\B0\0A\1A\B4j\A6y\97\A0\09\90\B3\88+Z\B2\A5\1B\B1i\96\A4Jx\87:\A3Y\95*\A2\A1h\86wI\949\93X\85)gv\92\19\91H\84Wu8\83f(\82\18Gt\81\08\80Ve\17\07ps7'rFdUq6cET&b\16a\06`5SD%R\15\05PQ4C$B3\14A\04@#2\131\030\22\12!\02 \11\01\10\00", align 16
@mpa_hufflens = internal constant [1378 x i8] c"\03\03\02\01\06\06\05\05\05\03\03\03\01\06\06\05\05\05\03\02\02\02\08\08\07\06\07\07\07\07\06\06\06\06\03\03\03\01\07\07\06\06\06\05\05\05\05\04\04\04\03\02\03\03\0A\0A\0A\0A\09\09\09\09\08\08\09\09\08\09\09\08\08\07\07\07\08\08\08\08\07\07\07\07\06\05\06\06\04\03\03\01\0B\0B\0A\09\0A\0A\09\09\09\08\08\09\09\09\09\08\08\08\07\08\08\08\08\08\08\08\08\06\06\06\04\04\02\03\03\02\09\09\08\08\09\09\08\08\08\08\07\07\07\08\08\07\07\07\07\06\06\06\06\05\05\06\06\05\05\04\04\04\03\03\03\03\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\09\09\0A\0A\09\09\0A\0A\09\0A\0A\08\08\09\09\0A\0A\09\09\0A\0A\08\08\08\09\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\06\06\06\06\04\03\03\01\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0A\09\09\09\0A\0A\0A\0A\08\08\09\09\07\08\08\08\08\08\09\09\09\09\08\07\08\08\07\07\08\08\08\09\09\08\08\08\08\08\08\07\07\06\06\07\07\06\05\04\05\05\03\03\03\02\0A\0A\09\09\09\09\09\09\09\08\08\09\09\08\08\08\08\08\08\09\09\08\08\08\08\08\09\09\07\07\07\08\08\08\08\08\08\07\07\07\07\08\08\07\07\07\06\06\06\06\07\07\06\05\05\05\04\04\05\05\04\03\03\03\13\13\12\11\10\10\10\10\10\10\10\10\10\10\11\11\0F\0F\10\10\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\0F\10\10\0E\0E\0F\0F\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0E\0D\0E\0E\0D\0D\0E\0E\0D\0E\0E\0D\0E\0E\0D\0E\0E\0D\0D\0E\0E\0C\0C\0C\0D\0D\0D\0D\0D\0D\0C\0D\0D\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0D\0D\0C\0C\0C\0C\0D\0D\0D\0D\0C\0D\0D\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0C\0C\0B\0B\0C\0C\0B\0C\0C\0C\0C\0B\0B\0C\0C\0B\0C\0C\0B\0C\0C\0B\0C\0C\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0B\0B\0A\0B\0B\0A\0B\0B\0B\0B\0A\0A\0B\0B\0A\0A\0B\0B\0B\0B\0B\0B\09\09\0A\0A\0A\0A\0A\0B\0B\09\09\09\0A\0A\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\08\09\09\09\09\09\09\0A\0A\09\09\09\08\08\09\09\09\09\09\09\08\07\08\08\08\08\07\07\07\07\07\06\06\06\06\04\04\03\01\0D\0D\0D\0D\0C\0D\0D\0D\0D\0D\0D\0C\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0B\0B\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0B\0B\0B\0B\0B\0B\0A\0B\0B\0B\0B\0B\0B\0A\0A\0B\0B\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0B\0B\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\0A\0A\0A\0A\09\0A\0A\09\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\0A\0A\09\09\09\09\09\09\0A\0A\09\09\09\09\09\09\08\09\09\09\09\09\09\09\09\09\09\08\08\08\08\09\09\09\09\09\09\09\09\08\08\08\08\08\08\09\09\08\08\08\08\08\08\08\09\09\08\07\08\08\07\07\07\07\08\08\07\07\07\07\07\06\07\07\06\06\07\07\06\06\06\05\05\05\05\05\03\04\04\03\0B\0B\0B\0B\0B\0B\0B\0B\0A\0B\0B\0B\0B\0A\0A\0A\0A\0A\08\0A\0A\09\09\09\09\0A\10\11\11\0F\0F\10\10\0E\0F\0F\0E\0E\0F\0F\0E\0E\0F\0F\0F\0F\0E\0F\0F\0E\0D\08\09\09\08\08\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0E\0E\0E\0E\0D\0E\0E\0D\0D\0D\0E\0E\0E\0E\0D\0D\0E\0E\0D\0E\0E\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0D\0D\0D\0D\0D\0D\0C\0D\0D\0C\0C\0D\0D\0B\0C\0C\0C\0C\0C\0C\0C\0D\0D\0B\0C\0C\0C\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0B\0C\0C\0B\0C\0C\0B\0C\0C\0B\0A\0A\0B\0B\0B\0B\0B\0B\0A\0A\0B\0B\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0A\0B\0B\0A\0A\0A\0B\0B\0A\0A\0B\0B\0A\0A\0B\0B\0A\09\09\0A\0A\0A\0A\0A\0A\09\09\09\0A\0A\09\0A\0A\09\09\08\09\09\09\09\09\09\09\09\08\08\09\09\08\08\07\07\08\08\07\06\06\06\06\04\04\03\01\08\08\08\08\08\08\08\08\07\08\08\07\07\08\08\07\07\07\07\07\07\07\07\07\07\07\07\08\08\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\04\0B\0B\0B\0B\0C\0C\0B\0A\0B\0B\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0A\0B\0B\0A\09\0A\0A\0A\0A\0B\0B\0A\09\09\0A\0A\09\0A\0A\0A\0A\09\09\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\09\09\09\0A\0A\08\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\08\08\08\08\08\08\09\09\07\08\08\07\07\07\07\07\08\08\07\07\06\06\07\07\06\05\05\06\06\04\04\04\04", align 16
@mpa_huff_sizes_minus_one = internal constant [15 x i8] c"\03\08\08\0F\0F###???\FF\FF\FF\FF", align 1
@huff_quad_vlc_tables = internal global [80 x %struct.VLCElem] zeroinitializer, align 16
@mpa_quad_bits = internal constant [2 x [16 x i8]] [[16 x i8] c"\01\04\04\05\04\06\05\06\04\05\05\06\05\06\06\06", [16 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04"], align 16
@mpa_quad_codes = internal constant [2 x [16 x i8]] [[16 x i8] c"\01\05\04\05\06\05\04\04\07\03\06\00\07\02\03\01", [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00"], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"offset == (sizeof(huff_quad_vlc_tables) / sizeof((huff_quad_vlc_tables)[0]))\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavcodec/mpegaudiodec_common.c\00", align 1
@ff_mpa_quant_bits = external hidden constant [17 x i32], align 16
@ff_mpa_quant_steps = external hidden constant [17 x i32], align 16
@mpegaudiodec_common_tableinit.exp2_lut = internal constant [4 x double] [double 1.000000e+00, double 0x3FF306FE0A31B715, double 0x3FF6A09E667F3BCD, double 0x3FFAE89F995AD3AD], align 16

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpegaudiodec_common_init_static() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_mpegaudiodec_common_init_static.init_static_once, ptr noundef @mpegaudiodec_common_init_static)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpegaudiodec_common_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.mpegaudiodec_common_init_static.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @mpa_huffsymbols, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @mpa_hufflens, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %44, %0
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %47

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sdiv i32 %32, 3
  store i32 %33, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = srem i32 %34, 3
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = shl i32 %37, 2
  %39 = or i32 %36, %38
  %40 = trunc i32 %39 to i16
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %42
  store i16 %40, ptr %43, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !9
  br label %27, !llvm.loop !13

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %104, %47
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 15
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %121

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], ptr @mpa_huff_sizes_minus_one, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %101, %52
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 240
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %13, align 1, !tbaa !15
  %79 = load i8, ptr %12, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 1
  %82 = load i8, ptr %12, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %62
  %86 = load i8, ptr %13, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %62
  %90 = phi i1 [ false, %62 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  %92 = shl i32 %91, 4
  %93 = or i32 %81, %92
  %94 = load i8, ptr %13, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = or i32 %93, %95
  %97 = trunc i32 %96 to i16
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 %99
  store i16 %97, ptr %100, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !9
  br label %58, !llvm.loop !16

104:                                              ; preds = %58
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 0
  %108 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 7, i32 noundef %105, ptr noundef %106, i32 noundef 1, ptr noundef %107, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !17
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %3, align 8, !tbaa !4
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #8
  br label %48, !llvm.loop !19

121:                                              ; preds = %51
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %160, %121
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %163

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 6, i32 4
  store i32 %129, ptr %15, align 4, !tbaa !9
  %130 = load i32, ptr %4, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.VLCElem, ptr @huff_quad_vlc_tables, i64 %131
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.VLC, ptr %135, i32 0, i32 1
  store ptr %132, ptr %136, align 8, !tbaa !20
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = shl i32 1, %137
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.VLC, ptr %141, i32 0, i32 3
  store i32 %138, ptr %142, align 4, !tbaa !22
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = shl i32 1, %143
  %145 = load i32, ptr %4, align 4, !tbaa !9
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %4, align 4, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %148
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [16 x i8]], ptr @mpa_quad_bits, i64 0, i64 %152
  %154 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [16 x i8]], ptr @mpa_quad_codes, i64 0, i64 %156
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 0, i64 0
  %159 = call i32 @ff_vlc_init_sparse(ptr noundef %149, i32 noundef %150, i32 noundef 16, ptr noundef %154, i32 noundef 1, i32 noundef 1, ptr noundef %158, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %160

160:                                              ; preds = %126
  %161 = load i32, ptr %14, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !9
  br label %122, !llvm.loop !23

163:                                              ; preds = %125
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = icmp eq i64 %166, 80
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 448)
  call void @abort() #9
  unreachable

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %211, %171
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 9
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 15, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %214

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %19, align 4, !tbaa !9
  %179 = icmp slt i32 %178, 22
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %204

181:                                              ; preds = %177
  %182 = load i32, ptr %18, align 4, !tbaa !9
  %183 = trunc i32 %182 to i16
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %185
  %187 = load i32, ptr %19, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [23 x i16], ptr %186, i64 0, i64 %188
  store i16 %183, ptr %189, align 2, !tbaa !11
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %191
  %193 = load i32, ptr %19, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [22 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 1
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %18, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %181
  %202 = load i32, ptr %19, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !9
  br label %177, !llvm.loop !24

204:                                              ; preds = %180
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = trunc i32 %205 to i16
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %208
  %210 = getelementptr inbounds [23 x i16], ptr %209, i64 0, i64 22
  store i16 %206, ptr %210, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %16, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !9
  br label %172, !llvm.loop !25

214:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %275, %214
  %216 = load i32, ptr %20, align 4, !tbaa !9
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 21, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %278

219:                                              ; preds = %215
  %220 = load i32, ptr %20, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %274

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %270, %225
  %227 = load i32, ptr %21, align 4, !tbaa !9
  %228 = load i32, ptr %20, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = sub nsw i32 0, %231
  %233 = add nsw i32 %232, 1
  %234 = shl i32 1, %233
  %235 = icmp slt i32 %227, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  store i32 24, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %273

237:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %238 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %238, ptr %26, align 4, !tbaa !9
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  store i32 %242, ptr %25, align 4, !tbaa !9
  %243 = load i32, ptr %26, align 4, !tbaa !9
  %244 = load i32, ptr %25, align 4, !tbaa !9
  %245 = srem i32 %243, %244
  store i32 %245, ptr %22, align 4, !tbaa !9
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = load i32, ptr %26, align 4, !tbaa !9
  %248 = sdiv i32 %247, %246
  store i32 %248, ptr %26, align 4, !tbaa !9
  %249 = load i32, ptr %26, align 4, !tbaa !9
  %250 = load i32, ptr %25, align 4, !tbaa !9
  %251 = srem i32 %249, %250
  store i32 %251, ptr %23, align 4, !tbaa !9
  %252 = load i32, ptr %26, align 4, !tbaa !9
  %253 = load i32, ptr %25, align 4, !tbaa !9
  %254 = sdiv i32 %252, %253
  store i32 %254, ptr %24, align 4, !tbaa !9
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = load i32, ptr %23, align 4, !tbaa !9
  %257 = shl i32 %256, 4
  %258 = add nsw i32 %255, %257
  %259 = load i32, ptr %24, align 4, !tbaa !9
  %260 = shl i32 %259, 8
  %261 = add nsw i32 %258, %260
  %262 = trunc i32 %261 to i16
  %263 = load i32, ptr %20, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = load i32, ptr %21, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  store i16 %262, ptr %269, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %270

270:                                              ; preds = %237
  %271 = load i32, ptr %21, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %21, align 4, !tbaa !9
  br label %226, !llvm.loop !28

273:                                              ; preds = %236
  br label %274

274:                                              ; preds = %273, %219
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %20, align 4, !tbaa !9
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %20, align 4, !tbaa !9
  br label %215, !llvm.loop !29

278:                                              ; preds = %218
  call void @mpegaudiodec_common_tableinit() #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpegaudiodec_common_tableinit() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store double 0.000000e+00, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %51, %0
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 32828
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %54

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = sdiv i32 %13, 4
  %15 = sitofp i32 %14 to double
  store double %15, ptr %7, align 8, !tbaa !30
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load double, ptr %7, align 8, !tbaa !30
  %21 = fdiv nsz double %20, 1.759000e+00
  %22 = load double, ptr %7, align 8, !tbaa !30
  %23 = call nsz double @cbrt(double noundef %22) #11
  %24 = fmul nsz double %21, %23
  store double %24, ptr %1, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %19, %12
  %26 = load double, ptr %1, align 8, !tbaa !30
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = and i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x double], ptr @mpegaudiodec_common_tableinit.exp2_lut, i64 0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = fmul nsz double %26, %31
  store double %32, ptr %3, align 8, !tbaa !30
  %33 = load double, ptr %3, align 8, !tbaa !30
  %34 = call nsz double @frexp(double noundef %33, ptr noundef %5) #8
  store double %34, ptr %4, align 8, !tbaa !30
  %35 = load double, ptr %4, align 8, !tbaa !30
  %36 = fmul nsz double %35, 0x41E0000000000000
  %37 = call i64 @llvm.llrint.i64.f64(double %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = add nsw i32 %39, -103
  store i32 %40, ptr %5, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %2, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sub nsw i32 0, %45
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %2, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %2, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !9
  br label %8, !llvm.loop !32

54:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !18, i64 8}
!21 = !{!"VLC", !10, i64 0, !18, i64 8, !10, i64 16, !10, i64 20}
!22 = !{!21, !10, i64 20}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = distinct !{!32, !14}
