; ModuleID = 'bench/stat-rs/original/3koi1gt1wwkf7v6z.ll'
source_filename = "bench/stat-rs/original/3koi1gt1wwkf7v6z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e454849c71ff0ccf6bad19ade5623ee4.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"Allocation from iterator error: the iterator did not yield the correct number of elements." }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.1 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/base/default_allocator.rs" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.1, [16 x i8] c"p\00\00\00\00\00\00\00|\00\00\00\09\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.7 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Data storage buffer dimension mismatch." }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.8 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/base/vec_storage.rs" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.8, [16 x i8] c"j\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Uni([" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"])" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.12, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.13, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Inv-Gamma(" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.17, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.13, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Multinom(" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.21, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.25 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Expected x and p to have equal lengths." }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.26 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/distribution/multinomial.rs" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.26, [16 x i8] c"\1F\00\00\00\00\00\00\00\C2\00\00\00\0D\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.26, [16 x i8] c"\1F\00\00\00\00\00\00\00\E6\00\00\00\0D\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"t_" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.29, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.30, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.22, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e454849c71ff0ccf6bad19ade5623ee4.33 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: (0.0..=1.0).contains(&x)" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.34 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"src/distribution/students_t.rs" }>, align 1
@anon.e454849c71ff0ccf6bad19ade5623ee4.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.34, [16 x i8] c"\1E\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@_ZN6statrs12distribution15ziggurat_tables10ZIG_NORM_X17h19b276543cb5d28fE = local_unnamed_addr constant <{ [2056 x i8] }> <{ [2056 x i8] c"\98D\16x;I\0F@3\AD\09\82\B4;\0D@\95\F9x8\1F\98\0B@\8Cq\94x\DC\8F\0A@\DFP@\01\EE\CB\09@\1A=o\94\E0.\09@\12t\AA\BF\0F\AB\08@\C6\E9)\05\039\08@\C3\C5\D6\F4-\D4\07@[\FD\08V\95y\07@\D7p_\F0('\07@\96\D8\09\8Dk\DB\06@\ED\DB\9F\BE@\95\06@\DF`\00{\CES\06@\0F\14\86\CFi\16\06@\93\C6:$\8A\DC\05@B\83q\8B\C0\A5\05@Z\D9J\A9\B1q\05@Ys:R\11@\05@1\A1\E9S\9F\10\05@\CC}\CD\0D%\E3\04@\CCNk\9Ds\B7\04@=8\9Cub\8D\04@t.\A7D\CEd\04@\D1RT\15\98=\04@\F6\D9\B9\9C\A4\17\04@q\E8`\AA\DB\F2\03@\83\F8\16\B3'\CF\03@\B8|\AEpu\AC\03@\A94V\92\B3\8A\03@\C1\9B3z\D2i\03@\06\06\AE\05\C4I\03@\E9\97h^{*\03@\17\A2V\D2\EC\0B\03@\02l\A9\B1\0D\EE\02@\88\CE\961\D4\D0\02@'\FD)S7\B4\02@1\01w\CD.\98\02@\CBK\A8\FA\B2|\02@bKv\C7\BCa\02@\8B\8E\AC\A4EG\02@;\C6ozG-\02@\B3\BE\04\9D\BC\13\02@\18\CB\E2\C2\9F\FA\01@6\A0\E4\FB\EB\E1\01@w\98q\A9\9C\C9\01@W!\7Fw\AD\B1\01@Z\DDNV\1A\9A\01@\F5\03\D2t\DF\82\01@n\E0\9D;\F9k\01@\9D\1F`HdU\01@\B5\FA\C3i\1D?\01@dN\BB\9B!)\01@Va \04n\13\01@\B2\90\A6\EF\FF\FD\00@uV\11\CF\D4\E8\00@\F9-\AA4\EA\D3\00@\F7\C4\EE\D1=\BF\00@Z\B1qu\CD\AA\00@\D0\92\E8\08\97\96\00@y\1Ec\8F\98\82\00@\B0\16\A7#\D0n\00@\AC\A3\AD\F6;[\00@\DB\E5>N\DAG\00@\A6\F2\A8\83\A94\00@)\B9\8F\02\A8!\00@=\90\D3G\D4\0E\00@g\D5\18\C1Y\F8\FF?\AE\C6/\D2`\D3\FF?\B4\01q\18\BB\AE\FF?Dv\89\04f\8A\FF?\F6\DF\C8 _f\FF?\C7+\B7\0F\A4B\FF?F1\C2\8A2\1F\FF?\9B\CA\01a\08\FC\FE?\F7\84\10v#\D9\FE?\90L\F7\C0\81\B6\FE?\\\9C*K!\94\FE?A\DB\97/\00r\FE?o\AE\C1\99\1CP\FE?\A7#\EA\C4t.\FE?\98\AEI\FB\06\0D\FE?~\0AR\95\D1\EB\FD? %\FC\F8\D2\CA\FD?MJ \99\09\AA\FD?M\D7\D7\F4s\89\FD?\94\CC\E7\96\10i\FD?\81\A13\15\DEH\FD?#\CA7\10\DB(\FD?9j\8B2\06\09\FD?\CA\BAh0^\E9\FC?\EA\B0;\C7\E1\C9\FC?\CD|6\BD\8F\AA\FC?\00\80\EB\E0f\8B\FC?\B5`\EC\08fl\FC?\93\E6m\13\8CM\FC?iS\F0\E5\D7.\FC?\A2\EF\EBlH\10\FC?J\87\81\9B\DC\F1\FB?.\99.k\93\D3\FB?\BE\FD\84\DBk\B5\FB?Q\CF\E5\F1d\97\FB?\01a?\B9}y\FB?\A1\14\CEA\B5[\FB?a\E3\DF\A0\0A>\FB?~o\9A\F0| \FB?\00x\C3O\0B\03\FB?\DE\89\8B\E1\B4\E5\FA?6\CCZ\CDx\C8\FA?1\C7\9F>V\AB\FA?&\07\A0dL\8E\FA?M\7FJrZq\FA?\EF\90\0B\9E\7FT\FA?\81\9D\A2!\BB7\FA?u\0B\F99\0C\1B\FA?\EA\A6\FA&r\FE\F9?mHo+\EC\E1\F9?C\AD\D5\8Cy\C5\F9?\92m?\93\19\A9\F9?\BF\FD-\89\CB\8C\F9?6\A9p\BB\8Ep\F9?\8Cu\03ybT\F9?\B8\DD\EE\12F8\F9?\BCU(\DC8\1C\F9?\BC\87s):\00\F9?\0A<DQI\E4\F8?5\DE\A0\ABe\C8\F8?\92\91\05\92\8E\AC\F8?1\C8G_\C3\90\F8?~Ozo\03u\F8?(\C6\D1\1FNY\F8?2o\89\CE\A2=\F8?EV\C8\DA\00\22\F8?\9E\B9\86\A4g\06\F8?\15\AEs\8C\D6\EA\F7?\D9\F1\DA\F3L\CF\F7?\94\E2\8A<\CA\B3\F7?\CB\8B\BA\C8M\98\F7?-\C2\EF\FA\D6|\F7?\AD@\E55ea\F7?\13\BCp\DC\F7E\F7?\A6\E1hQ\8E*\F7?s5\8B\F7'\0F\F7?\83\C4a1\C4\F3\F6?(\9F(ab\D8\F6?6\0F\B3\E8\01\BD\F6?\CF}P)\A2\A1\F6?\F7\FB\B0\83B\86\F6?\D3`\C9W\E2j\F6?\0C\F0\B6\04\81O\F6?Az\A2\E8\1D4\F6?\FF\E8\A2`\B8\18\F6?\0F'\9F\C8O\FD\F5?EU/{\E3\E1\F5?H;}\D1r\C6\F5?\FB\E2##\FD\AA\F5?LL\0E\C6\81\8F\F5?D&U\0E\00t\F5?%y\1BNwX\F5?=,j\D5\E6<\F5?\D8P\0A\F2M!\F5?m\1A^\EF\AB\05\F5?\9Cj8\16\00\EA\F4?\FD\D5\B2\ACI\CE\F4?\06\05\02\F6\87\B2\F4?^RH2\BA\96\F4?\EA\85f\9E\DFz\F4?\93\89\CAs\F7^\F4?Z\F2;\E8\00C\F4?\915\A6-\FB&\F4?$_\E0q\E5\0A\F4?\AC\1Ar\DE\BE\EE\F3?\80\DDU\98\86\D2\F3?\17\FC\B7\BF;\B6\F3?\E9p\B2o\DD\99\F3?]\16\05\BEj}\F3?4\10\CA\BA\E2`\F3?j\1B&pDD\F3?_u\F4\E1\8E'\F3?i\04n\0D\C1\0A\F3?\7Fd\CB\E8\D9\ED\F2?\A1r\E1b\D8\D0\F2?\80\E8\B7b\BB\B3\F2?\17\90\19\C7\81\96\F2?\CD\8B\1Df*y\F2?\99#\A9\0C\B4[\F2?\07z\E9}\1D>\F2?\17}\C4re \F2?\10V@\99\8A\02\F2?\DC\88\E0\93\8B\E4\F1?\B3\DE\F7\F8f\C6\F1?\A3 \EEQ\1B\A8\F1?~\8Cx\1A\A7\89\F1?\91\D1\C3\BF\08k\F1?\D8A\8E\9F>L\F1?t\BF0\07G-\F1?\BD\C4\942 \0E\F1?M\B6\15K\C8\EE\F0?myKf=\CF\F0?\06\0D\BC\84}\AF\F0?\FD\9Eq\90\86\8F\F0?\F9Ir[Vo\F0?\D4N\16\9E\EAN\F0?Y79\F5@.\F0?\89\DBA\E0V\0D\F0?\91y\F9}S\D8\EF?+ \87\9Em\95\EF?\88<\D8T\F6Q\EF?\95\A5\EF\84\E7\0D\EF?\95\C3\F8\BD:\C9\EE?\08\ADy3\E9\83\EE?-)\D2\B5\EB=\EE?\8D\AE\F0\A9:\F7\ED?\EE\ED\22\00\CE\AF\ED?\0DQ\E3)\9Dg\ED?\F7\E5\7F\0E\9F\1E\ED?\CAQq\FE\C9\D4\EC?\0Bc1\A5\13\8A\EC?\E0rX\F9p>\EC?;\A2\BE*\D6\F1\EB?0\BBQ\8E6\A4\EB?\DA\91A\87\84U\EB?\D5\7F\12m\B1\05\EB?\BA$\0Fn\AD\B4\EA?\F5\D6vmgb\EA?\98\AB\A3\DC\CC\0E\EA?;\C47\8E\C9\B9\E9?\18\18+\82Gc\E9?\A8\C2M\A9.\0B\E9?,cz\9Ed\B1\E8?#\F0AS\CCU\E8?\97\D3E\ADE\F8\E7?\F0\00\B2\10\AD\98\E7?\B6\C6E\D3\DA6\E7?s\CA\FE\91\A2\D2\E6?~7\A2a\D2k\E6?\9B/\D8\CF1\02\E6?\C9s\06\A7\80\95\E5?\1Cl\19bu%\E5?\8D\89<6\BB\B1\E4?\0A\17\FE\8D\EF9\E4?\06\1C\A1\C1\9E\BD\E3?\ED\E9U\C0?<\E3?0\1Bb8.\B5\E2?jEx\8F\A2'\E2?\0AE?\97\A6\92\E1?NK\00;\05\F5\E0?.\83\8C'2M\E0?\A6\07H-H2\DF? 1oZ/\AC\DD?\93\8D2/M\00\DC?\9E8F.\0C#\DA?\C5\FA'\E8\FC\01\D8?P\E5:8\B9|\D5?i\0A <\AFP\D2?\18\99\D6\E3\0B\8D\CB?\00\00\00\00\00\00\00\00" }>, align 8
@_ZN6statrs12distribution15ziggurat_tables10ZIG_NORM_F17h62aba3340a728cdbE = local_unnamed_addr constant <{ [2056 x i8] }> <{ [2056 x i8] c"!\1E\0Do\94J??\0F\F7\B9\B6\05\A6T?D\D6\C1C\9F_e?\D7\D9\B0\03\1F\8Ap?X\F6\0C\D9\A8\9Ev?G\BD\EC\F8`\E1|?\0Bf\95)\92\A5\81?\9F\12\1BB\96\EB\84?\CA\F3\8D\0D\04A\88?\DC\EBO'\8D\A4\8B?\96FsO*\15\8F?gk`4\03I\91?2\A0\AB\8D8\0D\93?f\F9\FB\F2\EA\D6\94?\87\0F\0C\F4\DA\A5\96?#\18\01\B6\D1y\98?BJ#N\9FR\9A?\A9n\CD\83\190\9C?d\F9\82\DB\1A\12\9E?,\1A\19\D7\81\F8\9F?\0F\BE\96.\98\F1\A0?\92\AC\1F\9F\05\E9\A1?O:>\E8|\E2\A2?i8\99\CE\F2\DD\A3?\F2t\11\0E]\DB\A4?i\FF\F2<\B2\DA\A5?\00&\99\B3\E9\DB\A6?\C9\80\AFw\FB\DE\A7?u\13i*\E0\E3\A8?X\B7)\F9\90\EA\A9?\97\C58\90\07\F3\AA?\91\94(\0F>\FD\AB?\0A`\AE\FE.\09\AD?|\C4\B2G\D5\16\AE?\83\E5l+,&\AF?o\221\9E\97\1B\B0?1\D6\15,\ED\A4\B0?\E6Y\F2\D0\14/\B1?\08\CE\97\BE\0C\BA\B1?`T\DDD\D3E\B2?(z\9B\CFf\D2\B2?\D0\89\D9\E4\C5_\B3?<\E8&#\EF\ED\B3?#r\1B@\E1|\B4?\17~\FA\06\9B\0C\B5?k\BBtW\1B\9D\B5?E\A4\85$a.\B6?\E7\A3isk\C0\B6?\7Fm\AAZ9S\B7?MN?\01\CA\E6\B7?>\89\BF\9D\1C{\B8?\13\04\A5u0\10\B9?\FE\C0\9D\DC\04\A6\B9?\F5\CA\EA3\99<\BA?(a\CB\E9\EC\D3\BA?\B7O\F3x\FFk\BB?,\80\0Bh\D0\04\BC?\BD\E6;I_\9E\BC?1\07\BE\B9\AB8\BD?\82`wa\B5\D3\BD?\EA\1F\9B\F2{o\BE?g\8BR)\FF\0B\BF?2\A2k\CB>\A9\BF?\88\BE\06T\9D#\C0?=\02\B9K\F9r\C0?\D1MR=\B3\C2\C0?4\B4\A2\1D\CB\12\C1?Ct\A8\E5@c\C1?\8A\C5u\92\14\B4\C1?\E5\85\18%F\05\C2?\D2\A9\83\A2\D5V\C2?\A6Sz\13\C3\A8\C2?cx|\84\0E\FB\C2?\FA\FA\B4\05\B8M\C3?\D4(\E9\AA\BF\A0\C3?\10\84i\8B%\F4\C3?\B4\C9\03\C2\E9G\C4?\8E#\F6l\0C\9C\C4?\A4v\E3\AD\8D\F0\C4?\9D\C0\C8\A9mE\C5?\\w\F3\88\AC\9A\C5?o\DF\F8vJ\F0\C5?\9CN\AE\A2GF\C6?\E8P\22>\A4\9C\C6?/\A7\96~`\F3\C6?Q\17{\9C|J\C7?e\06i\D3\F8\A1\C7?P\D6\1Fb\D5\F9\C7?\B0\00\82\8A\12R\C8?s\E9\92\91\B0\AA\C8?%du\BF\AF\03\C9?\88\E7j_\10]\C9?ck\D3\BF\D2\B6\C9?\F1\EC-2\F7\10\CA?\DF\96\19\0B~k\CA?\1B\8AW\A2g\C6\CA?\05E\CDR\B4!\CB?+\A7\87zd}\CB?\DE\8F\BEzx\D9\CB?A\16\D9\B7\F05\CC?\10Zr\99\CD\92\CC?K\EC^\8A\0F\F0\CC?\92\CF\B2\F8\B6M\CD?\15\10\C8U\C4\AB\CD?_\F3E\168\0A\CE?\89\C0(\B2\12i\CE?\C2!\CA\A4T\C8\CE?* \EAl\FE'\CF?k\BB\B8\8C\10\88\CF?\D8\1E\E0\89\8B\E8\CF?\F9\BA\C7\F6\B7$\D0?I1C\22_U\D0?\9B\8B\90\8F;\86\D0?6\8C\B2\88M\B7\D0?\1AT\87Y\95\E8\D0?uo\CFO\13\1A\D1?\B8:5\BB\C7K\D1?9\A2T\ED\B2}\D1?\A1>\C39\D5\AF\D1?k\D0\18\F6.\E2\D1?\F7\1C\F8y\C0\14\D2?\E8/\18\1F\8AG\D2?\85\03NA\8Cz\D2?N\93\96>\C7\AD\D2?\E5[!w;\E1\D2?\BEK[M\E9\14\D3??(\FA%\D1H\D3?,k\08h\F3|\D3?w\9C\F1|P\B1\D3?\BB,\8F\D0\E8\E5\D3?\15\D55\D1\BC\1A\D4?\17\81\C3\EF\CCO\D4?\0D\C8\AD\9F\19\85\D4?\FE\FA\10W\A3\BA\D4?\13\CD\BF\8Ej\F0\D4?\94\9CS\C2o&\D5?\D1b=p\B3\\\D5?\BCQ\D7\196\93\D5?q&wC\F8\C9\D5?(8\81t\FA\00\D6?\ABK|7=8\D6?\AF3&\1A\C1o\D6?'G\89\AD\86\A7\D6?\EC\B6\12\86\8E\DF\D6?\CD\CC\A9;\D9\17\D7?\AF\1E\C8igP\D7?\F3\C0\92\AF9\89\D7?\00\84\F4\AFP\C2\D7?\ADI\B9\11\AD\FB\D7?\C5\7F\AA\7FO5\D8?\F4\CD\AC\A88o\D8?\1C\06\DF?i\A9\D8?\03g\BA\FC\E1\E3\D8?`B4\9B\A3\1E\D9?;\18\E1\DB\AEY\D9?\D3:\19\84\04\95\D9?S\0F\1F^\A5\D0\D9?\1E\01G9\92\0C\DA?\9E>!\EA\CBH\DA?DX\A5JS\85\DA?\D7\DB_:)\C2\DA?\06\08\A2\9EN\FF\DA?\FC\B5\B3b\C4<\DB?\D0\98\07x\8Bz\DB?\CD\F4q\D6\A4\B8\DB?\DE\F2a|\11\F7\DB?\0F\B7\1Do\D25\DC?\B2c\01\BB\E8t\DC?\CB5\C1sU\B4\DC?\8E\EA\AE\B4\19\F4\DC?B\A1\02\A164\DD?\9Cp'd\ADt\DD?\C8\EA\0B2\7F\B5\DD?\D2\CFvG\AD\F6\DD?\073`\EA88\DE?\07]Oj#z\DE?Y\BA\BD n\BC\DE?b,\7Fq\1A\FF\DE?\90\190\CB)B\DF?=\A1\A9\A7\9D\85\DF?\F1_|\8Cw\C9\DF?\DE\1C\B9\85\DC\06\E0?9\D5\8B\E11)\E0?5\93\A6\AF\BCK\E0?8\91\F0\CC}n\E0?\81\B3\99\1Dv\91\E0?\B10q\8D\A6\B4\E0?\AA\9AA\10\10\D8\E0?(\B22\A2\B3\FB\E0?\\y1H\92\1F\E1?\D3\04_\10\ADC\E1?*\96\86\12\05h\E1?\BD\99\9Bp\9B\8C\E1?\A1/@Wq\B1\E1? \F9T\FE\87\D6\E1?\02\F7\92\A9\E0\FB\E1?\04Z0\A9|!\E2?\CC>\91Z]G\E2?qi\05)\84m\E2?\DB2\94\8E\F2\93\E2?W\FC\D7\14\AA\BA\E2?I\A4\EAU\AC\E1\E2?\9F\A2d\FD\FA\08\E3?A\A5p\C9\970\E3?W\BD\F5\8B\84X\E3?\ADn\DA+\C3\80\E3?W<c\A6U\A9\E3?f\A2\AF\10>\D2\E3?\C7\CDX\99~\FB\E3?\B3\D35\8A\19%\E4?\DD\ABIJ\11O\E4?\14\C7\DF_hy\E4?#\CB\DCr!\A4\E4?\1E\C9IO?\CF\E4?\832!\E8\C4\FA\E4?\BB\EAeZ\B5&\E5?\03\1E\8E\F0\13S\E5?0\0FM&\E4\7F\E5?\1C\E0\C8\AC)\AD\E5?\FE\84Ko\E8\DA\E5?\0A\AE\80\98$\09\E6?\DF\95U\98\E27\E6?\1Eo\93*'g\E6?k\C9Q^\F7\96\E6?%\EBc\9EX\C7\E6?\FB\0D\EB\BAP\F8\E6?\A7\02@\F4\E5)\E7?\8Dpq\07\1F\\\E7?\C9K\A1<\03\8F\E7?'\06\9Dw\9A\C2\E7?\95\83!K\ED\F6\E7?UsW\0F\05,\E8?\D6c8\FC\EBa\E8?\9A\89\BBH\AD\98\E8?\DC\B8\E6OU\D0\E8?R#2\BD\F1\08\E9?R0\1C\C2\91B\E9?\145bWF}\E9?c\C5$\8D\22\B9\E9?\99\E3e\EE;\F6\E9?\0Cx\F6\FD\AA4\EA?\83\98Q\D5\8Bt\EA?\C6\F9z\F1\FE\B5\EA?\13\C4m?*\F9\EA?\DA\BF5\82:>\EB?@\E0\90:e\85\EB?\8D\D0\E2N\EB\CE\EB?G\B9\EF\D9\1C\1B\EC?\B8\82\AA\CE^j\EC?\02F\A8\A83\BD\EC?\89B\A2xI\14\ED?\12\FAX\06\92p\ED?\F95\06\A7o\D3\ED?\B2k)\E0\11?\EE?-Zn[T\B7\EE?e\02|\C9jD\EF?\00\00\00\00\00\00\F0?" }>, align 8
@_ZN6statrs12distribution15ziggurat_tables9ZIG_EXP_X17h9d976d50ae5fada8E = local_unnamed_addr constant <{ [2056 x i8] }> <{ [2056 x i8] c"\C3]\BF\94\ECd!@\83\BB~)\D9\C9\1E@\FCq\DAQ\9E\C3\1B@\85{H\0D\DC\E9\19@\19\ED\F2\E6\9F\93\18@/\C6\EA\D6P\87\17@r\BFKmg\AA\16@\D2\13s\E1z\EE\15@\F5s\CF<\D8J\15@\D0QG\CD\D7\B9\14@a\13\E4f\977\14@`\B8\C8\C7N\C1\13@]\F7\CC'\EET\13@\F0\11D\8A\E3\F0\12@\A5\AAI\AE\F5\93\12@\9F\91Y\B6+=\12@|\FA\C9\A0\BC\EB\11@\D6\C2\B3\BC\03\9F\11@*DugxV\11@\A6\92C\03\A8\11\11@\A0H]x1\D0\10@N\A5\CB\CD\C1\91\10@\EF\8E\F5\8B\11V\10@.\ECb\B3\E2\1C\10@\E6\C6\F6C\FE\CB\0F@\A7\F7\91\97nb\0F@J\EAPg\C2\FC\0E@\C1\83\F3*\AF\9A\0E@`\09\19n\F2;\0E@\9F\F1N\AFP\E0\0D@\EC;\ECo\94\87\0D@\C58'k\8D1\0D@\7F\A9\F2\EC\0F\DE\0C@\F3\C8\C8B\F4\8C\0C@\A6\E0\C2A\16>\0C@v\EFK\DET\F1\0B@]\DAv\D2\91\A6\0B@\0E\EA\91P\B1]\0B@\08\B6\03\C0\99\16\0B@\C3E\D8\823\D1\0A@\E8\86\AD\C2h\8D\0A@:L\E8C%K\0A@w\F1I>V\0A\0A@\E9\D9$:\EA\CA\09@\D7\1A\8D\F1\D0\8C\09@\0D*\FC4\FBO\09@Cu\F3\D2Z\14\09@\956;\82\E2\D9\08@\AA[i\CE\85\A0\08@Ash\069h\08@\C3\BE\C0,\F10\08@\12\14n\E9\A3\FA\07@\D3v\14}G\C5\07@\F9qk\B5\D2\90\07@\C3q\BD\E2<]\07@\18\D2\\\CE}*\07@\07%\F4\B1\8D\F8\06@\1E{\9A/e\C7\06@\EEH\97J\FD\96\06@1\F4\C3`Og\06@\93.{$U8\06@w\18\08\97\08\0A\06@\9C\BD\88\03d\DC\05@\06\E18\FAa\AF\05@`D\1BL\FD\82\05@Y\A7\F8\061W\05@\B1\AA\ACq\F8+\05@\08\95\B9\08O\01\05@'\B1\1C{0\D7\04@L\A1]\A7\98\AD\04@2\94\D3\98\83\84\04@,\C9\1B\85\ED[\04@\F8B\BD\C9\D23\04@\AD\EE\F5\E9/\0C\04@\CF\DE\AD\8C\01\E5\03@\83\8B\8DzD\BE\03@CQ4\9C\F5\97\03@V\A8\8C\F8\11r\03@e\C9;\B3\96L\03@\CF\A7*\0B\81'\03@dY&Y\CE\02\03@p-\96\0E|\DE\02@P\DBE\B4\87\BA\02@+SB\E9\EE\96\02@\A6\DA\C7a\AFs\02@\BA;@\E6\C6P\02@P\E5OR3.\02@\A2\F4\F0\93\F2\0B\02@q3\9B\AA\02\EA\01@[*x\A6a\C8\01@!x\A2\A7\0D\A7\01@\9E\AEo\DD\04\86\01@\C1\04\C4\85Ee\01@,:o\EC\CDD\01@K\15\92j\9C$\01@\CF\EF\0Bf\AF\04\01@\B8\CF\EFP\05\E5\00@p\94\00\A9\9C\C5\00@\1A\C83\F7s\A6\00@\0F\AD:\CF\89\87\00@\DB&\11\CF\DCh\00@\A3$\92\9EkJ\00@\1B9\11\EF4,\00@\D5\11\F9z7\0E\00@\D9\09\DD\0A\E4\E0\FF?\E6\E1\EF\B3\C6\A5\FF?\D1^Q\98\14k\FF?\81\BC\A0n\CB0\FF?i\91[\FC\E8\F6\FE?zvJ\15k\BD\FE?\81#\F4\9AO\84\FE?T\A4\16|\94K\FE?\9DP&\B47\13\FE?\815\D2J7\DB\FD?\0C\A5\8DS\91\A3\FD?\01\A4\1E\EDCl\FD?\B0\F20AM5\FD?\82q\ED\83\AB\FE\FC?n\A5\95\F3\\\C8\FC?\FE##\D8_\92\FC?\A7\B1\EA\82\B2\\\FC?/\E0BNS'\FC?\87\FD-\9D@\F2\FB?\12&\07\DBx\BD\FB?\B7O2{\FA\88\FB?C%\CF\F8\C3T\FB?\B6\8Bn\D6\D3 \FB?\00\AD\CA\9D(\ED\FA?{e\81\DF\C0\B9\FA?\10\F3\D02\9B\86\FA?\91\C6V5\B6S\FA?.Y\D0\8A\10!\FA?R\E9\DD\DC\A8\EE\F9?^\03\C7\DA}\BC\F9?\F5\BB@9\8E\8A\F9?\8B\825\B2\D8X\F9?\E2s\8E\04\\'\F9?\14\15\FE\F3\16\F6\F8?\95`\CCH\08\C5\F8?U\0F\A4\CF.\94\F8?\E8\08aY\89c\F8?+\E6\DF\BA\163\F8?xr\CE\CC\D5\02\F8?\F9\17}k\C5\D2\F7?\0C$\B1v\E4\A2\F7?1\D1w\D11s\F7?\1D\04\FAa\ACC\F7?\FC\A9P\11S\14\F7?\09\A6Y\CB$\E5\F6?\E1<\8D~ \B6\F6?\F0\EB\D3\1BE\87\F6?\8E\9B\\\96\91X\F6?/\1As\E3\04*\F6?(\CFV\FA\9D\FB\F5?6\93\11\D4[\CD\F5?\FA\9CNk=\9F\F5?'o1\BCAq\F5?\F9\B5,\C4gC\F5?\FC\00\D9\81\AE\15\F5?\EBE\CB\F4\14\E8\F4?\A5\18k\1D\9A\BA\F4?\C4\83\C8\FC<\8D\F4?\A7lq\94\FC_\F4?\D0lF\E6\D72\F4?\C4\09O\F4\CD\05\F4?n3\8D\C0\DD\D8\F3?\FC\EF\CFL\06\AC\F3?\EF\1A\85\9AF\7F\F3?\A0\1B\8A\AA\9DR\F3?\11v\FB|\0A&\F3? \17\03\11\8C\F9\F2?];\A5d!\CD\F2?\A9\CD\8Bt\C9\A0\F2?\9F\18\D0;\83t\F2?)\A3\C2\B3MH\F2?\04\0E\B1\D3'\1C\F2?\E0\C4\A9\90\10\F0\F1?\81R=\DD\06\C4\F1?\94#=\A9\09\98\F1?\F9\7Fw\E1\17l\F1?\BC}po0@\F1?\13\AC\179R\14\F1?d/z |\E8\F0?5\01q\03\AD\BC\F0?p\00K\BB\E3\90\F0?\F5vr\1C\1Fe\F0?_\B1\0D\F6]9\F0?\D6<\9A\11\9F\0D\F0?\9C\A9\04e\C2\C3\EF?\B0\FEW+Fl\EF?\99\94\02\E2\C6\14\EF?]\1B\E2\E5A\BD\EE?>\10\CF\83\B4e\EE?\F81|\F7\1B\0E\EE?P\90Bju\B6\ED?\87k\D8\F1\BD^\ED?\F4\E6\F0\8E\F2\06\ED?\D4Z\C2+\10\AF\EC?\98\D2p\9A\13W\EC?\92\FEY\93\F9\FE\EB?\83\8F?\B3\BE\A6\EB?\95\97Ly_N\EB?\C2$\F2D\D8\F5\EA?[\D2\96S%\9D\EA?D\88\14\BEBD\EA?\B8\03\FFu,\EB\E9?2\13\ADB\DE\91\E9?=\A2\FD\BDS8\E9?#\C5\D0P\88\DE\E8?\E5\E1+/w\84\E8?\93\D5\FES\1B*\E8?l\81~|o\CF\E7?my\07#nt\E7?\B5\90yy\11\19\E7?>\A9\FAbS\BD\E6?\DAh\0Cm-a\E6?\C8.\DD\C7\98\04\E6?\F6\BE\B8=\8E\A7\E5?Gox)\06J\E5?\8D\0B\CDk\F8\EB\E4?\0C\E75_\\\8D\E4?Bgp\CA(.\E4?\9Ab!\D1S\CE\E3?\FB\81m\E2\D2m\E3?E\DA&\A5\9A\0C\E3?\04h#\E1\9E\AA\E2?(\FF8e\D2G\E2?\E1I>\E9&\E4\E1?\9B\DFK\EB\8C\7F\E1?\AA\F5I\87\F3\19\E1?\F7\80\9BGH\B3\E0?Suj\EDvK\E0?\012h]\D2\C4\DF?\A3O_\CF\0C\F0\DE?Rs\F1xf\18\DE?-|\F1M\A2=\DD?\7F?\8C\D7{_\DC?\B9\A3\DD\DD\A5}\DB?\F8Q]\BE\C8\97\DA?\C77\22U\80\AD\D9?c`\D3TY\BE\D8?\0E\D0\17\DA\CD\C9\D7?\B2+\A7\F0@\CF\D6?\B7J\02\9D\F8\CD\D5?\16\FE\0B\C6\15\C5\D4?\BDn=\FE\88\B3\D3?%&\DA\90\02\98\D2?b\F6\D6$\DBp\D1?-\\\C6I\F0;\D0?{\BDm\B7\D8\EC\CD?\AE\B7y\EF\D18\CB?^z\C2\FB\90P\C8?N*J\E5\E6\22\C5?\8E\8D[\A95\93\C1?\C6L[I\B2\D6\BA?\8F@]\8B\9DX\B0?\00\00\00\00\00\00\00\00" }>, align 8
@_ZN6statrs12distribution15ziggurat_tables9ZIG_EXP_F17h18d8ba48d7f9abe0E = local_unnamed_addr constant <{ [2056 x i8] }> <{ [2056 x i8] c";\05\9D\F5\D3\E5%?O\0B\9F2\1C\C3=?\B4\FC\8D\F7\0A\B2O?(>\0CT\B5+Y?&\A3\E1\A8k\94a?\FF\FE\A1\F3\88\D8f?\11K\CD\81\B3Xl?E@Wi=\07q?\01#\E3\CE\97\FAs?'6\EC7\9F\04w?;H\97\D4\E9#z?\CD]t\FAQW}?\FB\D7_)\F2N\80?rv\B3\EDi\FB\81?coQ\C1\B8\B0\83?\CC\16\E4\0B\93n\85?\F7t\AA\E6\B64\87?\BB\A7\8Fh\EA\02\89?-\C9BU\FA\D8\8A?Z'n\14\B9\B6\8C?\CE\C7\89\DE\FD\9B\8E?\EE\02\1E\09RD\90?]_rTE>\91?0:\B9\E1\C9;\92?\82]1%\D2<\93?\BD\F0\87\CEQA\94?P\02\AB\A6=I\95?w@\A2r\8BT\96?\96\FC\87\DA1c\97?h\99\ECS(u\98?I*\13\0Fg\8A\99?\9CN\92\E6\E6\A2\9A?qX\FAP\A1\BE\9B?\0F\1B3T\90\DD\9C?mtQz\AE\FF\9D?\95\98\AF\C7\F6$\9F?\F0\FA\0DY\B2&\A0?T\D6|\0Cz\BC\A0?\A5\B3\19\9F\D0S\A1?\D7\12\F3_\B4\EC\A1?\0F\C0V\C9#\87\A2?\B1\14?~\1D#\A3?\01\19\FFG\A0\C0\A3?\1Bk&\14\AB_\A4?\EE\C5\96\F2<\00\A5?\CD\D2\C5\13U\A2\A5?C\A0&\C7\F2E\A6?S\AF\B6y\15\EB\A6?\A0\08\AB\B4\BC\91\A7?m9:\1C\E89\A8?nw\80n\97\E3\A8?M|{\82\CA\8E\A9?8\F1\1BG\81;\AA?\83\80j\C2\BB\E9\AA?\84\D9\BE\10z\99\AB?\E8!\07d\BCJ\AC?Iy\1E\03\83\FD\AC?\10X1I\CE\B1\AD?\E7\B2.\A5\9Eg\AE?8\E8D\99\F4\1E\AF?|\96i\BA\D0\D7\AF?\1A\C8\F5\D7\19I\B0??\1B\87\19\0F\A7\B0?S\CAV\87\C8\05\B1?\95Su\8FFe\B1?B\A3o\A8\89\C5\B1?\8D\9D,Q\92&\B2?q\05\CE\10a\88\B2?\D1\8D\94v\F6\EA\B2?\18\E7\C6\19SN\B3?\9F\9F\9B\99w\B2\B3?\0F\B1%\9Dd\17\B4?\\\98C\D3\1A}\B4?)\D9\90\F2\9A\E3\B4?7\D0Y\B9\E5J\B5?@\BB\91\ED\FB\B2\B5?\F8\DE\CA\\\DE\1B\B6?!\B60\DC\8D\85\B6?\B8\16\84H\0B\F0\B6?!<\19\86W[\B7?\F5\A6\D7\80s\C7\B7?\BB\C4;,`4\B8?=SZ\83\1E\A2\B8?\BAt\E5\88\AF\10\B9?pk3G\14\80\B9?(\F4F\D0M\F0\B9?\B68\D9=]a\BA?cTe\B1C\D3\BA?Fe5T\02F\BB?\8C&qW\9A\B9\BB?\AD\10.\F4\0C.\BC?V\FD\80k[\A3\BC?\D5M\91\06\87\19\BD?\96\93\AD\16\91\90\BD?\F8\BAa\F5z\08\BE?\C9\B9\8E\04F\81\BE?9\C3\83\AE\F3\FA\BE?\12\04\19f\85u\BF?\8B\EA\CB\A6\FC\F0\BF?\04\7Fnz\AD6\C0?\BF\A5\B7\EEPu\C0?/\B6T{i\B4\C0?\1F\17\EC\EF\F7\F3\C0?.q\C9 \FD3\C1?w\AE\F0\E6yt\C1?e\D61 o\B5\C1?c\CA=\AF\DD\F6\C1?v\E8\BB{\C68\C2?>\99`r*{\C2?2\CF\04\85\0A\BE\C2?l}\BE\AAg\01\C3?\AD\0C\FA\DFBE\C3?\C7\D5\94&\9D\89\C3?\03\A9\F8\85w\CE\C3?\97j8\0B\D3\13\C4?\C3\CC-\C9\B0Y\C4?\930\98\D8\11\A0\C4?\F7\B6<X\F7\E6\C4?F\8C\07mb.\C5?\F1x.BTv\C5?\B2\C2T\09\CE\BE\C5?.j\B0\FA\D0\07\C6?\A9\D10U^Q\C6?&\DA\A6^w\9B\C6?\E9\84\EEc\1D\E6\C6?8(\1A\B9Q1\C7?\FDF\9F\B9\15}\C7?\AD\1B\85\C8j\C9\C7?\E4\E7\94PR\16\C8?\F8\1A\8C\C4\CDc\C8?\D3bP\9F\DE\B1\C8?x\BB%d\86\00\C9?\9F\92\E6\9E\C6O\C9?!\16>\E4\A0\9F\C9?\10\C5\E4\D1\16\F0\C9?\BA\\\DF\0E*A\CA?G<\C0K\DC\92\CA?\0A[\EBB/\E5\CA?<\EF\DC\B8$8\CB?\A3\E4r|\BE\8B\CB?3D9g\FE\DF\CB?\EC\AF\B9]\E64\CC?\FF\17\CEOx\8A\CC?\9B\D0\F68\B6\E0\CC?\FA1\B4 \A27\CD?\B6\EE\E3\1A>\8F\CD?7O\22H\8C\E7\CD?\A4\83/\D6\8E@\CE?\EF@Y\00H\9A\CE?\98\E0\E8\0F\BA\F4\CE?{>\96\\\E7O\CF?Q\93\FFL\D2\AB\CF?iG\93\AB>\04\D0?+|y\80\F52\D0?\D1\90]\F0\0Eb\D0?\12>\E9N\8C\91\D0?2S\8F\F8n\C1\D0?k\A6\D9R\B8\F1\D0?\B9\9F\BA\CCi\22\D1?\EE\91\E2\DE\84S\D1?\81\19\19\0C\0B\85\D1?Y\BC\9A\E1\FD\B6\D1?\DA\09{\F7^\E9\D1?\FF~\0B\F1/\1C\D2?\FDvG}rO\D2?(vEW(\83\D2?c\22\AEFS\B7\D2?qB9 \F5\EB\D2?6$1\C6\0F!\D3?\DD\D0\FC(\A5V\D3?\EF}\B1G\B7\8C\D3?\85\B2\AB0H\C3\D3?O\A10\02Z\FA\D3?\E2A\18\EB\EE1\D4?\EF\BE\80+\09j\D4?\D4\DA\8B\15\AB\A2\D4? \F9&\0E\D7\DB\D4?\F7\89\DE\8D\8F\15\D5?\E9\A3\BD!\D7O\D5?\F1\A9:l\B0\8A\D5?o\EE1&\1E\C6\D5?yX\EF\1F#\02\D6?\E7'HB\C2>\D6?\A1\0D\C6\8F\FE{\D6?\9F\E9\E4%\DB\B9\D6?\A1\9Ed>[\F8\D6?\EE\8D\B00\827\D7?\E7r^sSw\D7?\22\80\C6\9D\D2\B7\D7?]\CE\B6i\03\F9\D7?=aD\B5\E9:\D8?\90?\BC\84\89}\D8?>]\B7\04\E7\C0\D8?\09]T\8C\06\05\D9?\15\81\9A\9F\ECI\D9?\AD{\09\F2\9D\8F\D9?\977Zi\1F\D6\D9?\F9!u v\1D\DA?E\01\A3j\A7e\DA?\EB\F6\FD\D6\B8\AE\DA?e\EF(4\B0\F8\DA?u\80T\94\93C\DB?\8E\0B\99Qi\8F\DB?\BB\EE\AE\128\DC\DB?\88\A5\0E\D0\06*\DC?f\FB\83\D9\DCx\DC?\98\E0@\DC\C1\C8\DC?\11\1A~\E9\BD\19\DD?\80\ED\B9}\D9k\DD?\12!\A7\88\1D\BF\DD?\028\E1u\93\13\DE?W\D3}6Ei\DE?\96\9D\96K=\C0\DE?SB\EB\D1\86\18\DF?\00\C6\BF\8E-r\DF?|E!\FE=\CD\DF?'\F3`\B1\E2\14\E0?Ke\D2\EB\E8C\E0?\80;\EE1\B9s\E0?-\D0T\88[\A4\E0?.\1E+\81\D8\D5\E0?\90\C3\1CJ9\08\E1?\9F\163\BC\87;\E1?\F2o\CEm\CEo\E1?);\1E\C7\18\A5\E1?\8D{\87\19s\DB\E1?\CC>\81\BA\EA\12\E2?\A6P\8C\22\8EK\E2?\C02\11\11m\85\E2?'O\1F\B6\98\C0\E2?a\DAE\E3#\FD\E2?\1Bc\0EE#;\E3?\DC\DD\08\A7\ADz\E3?\16\D1\E1D\DC\BB\E3?\82\8B\B1+\CB\FE\E3?(\E1\A8\AF\99C\E4?l\E0\8E\FBj\8A\E4?\B2\F8Q\C1f\D3\E4?\9E\89x\15\BA\1E\E5?w\87\DA\82\98l\E5?y\ACLi=\BD\E5?j\AF\A7\C1\ED\10\E6?\0A\\Om\FAg\E6?\CA\18\84I\C3\C2\E6?gK\A9[\BB!\E7?\83\D4\09\9Bn\85\E7?+1$-\8A\EE\E7?\BD\C5\06x\E8]\E8?5\D2\D3v\A3\D4\E8??\AAU\C41T\E9?\A1mU\15\97\DE\E9?\EE\FAb\A5\BAv\EA?2\7F\E6\0E\0F!\EB?1{\EB{\00\E5\EB?\FC\FF\81P\A6\D0\EC?G\11\88\E5E\05\EE?\00\00\00\00\00\00\F0?" }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.7.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.2e0ec6afcc8886635c093ddcdbf46286.8.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ [1368 x i8] }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.59.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.60.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.2e0ec6afcc8886635c093ddcdbf46286.61.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.41.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.add817559d7beeee5c0788ec3c34287f.42.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4sqrt17he618791c042adfe7E.llvm.18390252353518890138"(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.sqrt.f64(double %0)
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN54_$LT$f64$u20$as$u20$approx..abs_diff_eq..AbsDiffEq$GT$15default_epsilon17hf77fc0b28eb20320E.llvm.18390252353518890138"() unnamed_addr #0 {
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2, double noundef %3) unnamed_addr #1 {
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = load double, ptr %1, align 8, !noundef !4
  %7 = fcmp oeq double %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %6)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %21, label %13

13:                                               ; preds = %8
  %14 = fsub double %5, %6
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ugt double %15, %2
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = fcmp ogt double %11, %9
  %.sroa.01.0 = select i1 %18, double %11, double %9
  %19 = fmul double %3, %.sroa.01.0
  %20 = fcmp ole double %15, %19
  br label %21

21:                                               ; preds = %13, %8, %4, %17
  %.sroa.0.0 = phi i1 [ %20, %17 ], [ true, %4 ], [ false, %8 ], [ true, %13 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$20default_max_relative17h0c5285fbd8cc218bE.llvm.18390252353518890138"() unnamed_addr #0 {
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { double, double } @"_ZN72_$LT$approx..Relative$LT$A$C$B$GT$$u20$as$u20$core..default..Default$GT$7default17hb5e6a0895b0215c5E.llvm.18390252353518890138"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret { double, double } { double 0x3CB0000000000000, double 0x3CB0000000000000 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution16discrete_uniform15DiscreteUniform3new17ha46023e1baead12dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i64 %2, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  %storemerge = phi i64 [ 21, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$core..fmt..Display$GT$3fmt17h3c7f873adaaf92f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h805203273244cd98E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h805203273244cd98E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  store ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.15, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN126_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..distribution..DiscreteCDF$LT$i64$C$f64$GT$$GT$3cdf17h0d1d37aa57e05834E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp slt i64 %1, %3
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp slt i64 %1, %7
  br i1 %.not, label %8, label %19

8:                                                ; preds = %5
  %9 = sitofp i64 %3 to double
  %10 = sitofp i64 %7 to double
  %11 = sitofp i64 %1 to double
  %12 = fsub double %11, %9
  %13 = fadd double %12, 1.000000e+00
  %14 = fsub double %10, %9
  %15 = fadd double %14, 1.000000e+00
  %16 = fdiv double %13, %15
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %5, %2, %18, %8
  %.sroa.0.0 = phi double [ %16, %8 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %18 ], [ 1.000000e+00, %5 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN126_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..distribution..DiscreteCDF$LT$i64$C$f64$GT$$GT$2sf17h1463e8255201fe60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp slt i64 %1, %3
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp slt i64 %1, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = sitofp i64 %3 to double
  %10 = sitofp i64 %7 to double
  %11 = sitofp i64 %1 to double
  %12 = fsub double %10, %11
  %13 = fsub double %10, %9
  %14 = fadd double %13, 1.000000e+00
  %15 = fdiv double %12, %14
  %16 = fcmp ogt double %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %5, %2, %17, %8
  %.sroa.0.0 = phi double [ %15, %8 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %17 ], [ 0.000000e+00, %5 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN118_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Min$LT$i64$GT$$GT$3min17ha54c5e3096e69ed0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN118_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Max$LT$i64$GT$$GT$3max17hef81a806d232b51bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN127_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h59db9f69907c7a3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = sitofp i64 %5 to double
  %7 = fmul nnan double %6, 5.000000e-01
  %8 = insertvalue { i64, double } { i64 1, double poison }, double %7, 1
  ret { i64, double } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN127_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h7b1c2f37e17b0921E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %3, %4
  %6 = sitofp i64 %5 to double
  %7 = fadd double %6, 1.000000e+00
  %8 = fmul double %7, %7
  %9 = fadd double %8, -1.000000e+00
  %10 = fdiv double %9, 1.200000e+01
  %11 = insertvalue { i64, double } { i64 1, double poison }, double %10, 1
  ret { i64, double } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN127_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hd8ca72c2abe466e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %3, %4
  %6 = sitofp i64 %5 to double
  %7 = fadd double %6, 1.000000e+00
  %8 = tail call noundef double @llvm.log.f64(double %7)
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN127_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h02aba0d9e3c45c86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN121_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h2b18dbf4d669ed7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = sitofp i64 %5 to double
  %7 = fmul nnan double %6, 5.000000e-01
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN147_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$i64$GT$$GT$$GT$4mode17h2f5f43584e037769E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = sitofp i64 %5 to double
  %7 = fmul nnan double %6, 5.000000e-01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call i64 @llvm.fptosi.sat.i64.f64(double %8)
  %10 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %9, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN123_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..distribution..Discrete$LT$i64$C$f64$GT$$GT$3pmf17h1c67352287d8a8a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp slt i64 %1, %3
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not3 = icmp sgt i64 %1, %6
  br i1 %.not3, label %11, label %7

7:                                                ; preds = %4
  %reass.sub = sub i64 %6, %3
  %8 = add i64 %reass.sub, 1
  %9 = sitofp i64 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  br label %11

11:                                               ; preds = %2, %4, %7
  %.sroa.0.0 = phi double [ %10, %7 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN123_$LT$statrs..distribution..discrete_uniform..DiscreteUniform$u20$as$u20$statrs..distribution..Discrete$LT$i64$C$f64$GT$$GT$6ln_pmf17hf1b66b10b8c677bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp slt i64 %1, %3
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not3 = icmp sgt i64 %1, %6
  br i1 %.not3, label %12, label %7

7:                                                ; preds = %4
  %reass.sub = sub i64 %6, %3
  %8 = add i64 %reass.sub, 1
  %9 = sitofp i64 %8 to double
  %10 = tail call noundef double @llvm.log.f64(double %9)
  %11 = fneg double %10
  br label %12

12:                                               ; preds = %2, %4, %7
  %.sroa.0.0 = phi double [ %11, %7 ], [ 0xFFF0000000000000, %4 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution13inverse_gamma12InverseGamma3new17hd5824c7c622b771dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #2 {
  %or.cond10 = fcmp uno double %1, %2
  br i1 %or.cond10, label %13, label %4

4:                                                ; preds = %3
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = fcmp ole double %2, 0.000000e+00
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = fcmp oeq double %1, 0x7FF0000000000000
  %9 = fcmp oeq double %2, 0x7FF0000000000000
  %or.cond9 = or i1 %8, %9
  br i1 %or.cond9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %4, %7, %10
  %.sink = phi i64 [ 0, %7 ], [ 0, %4 ], [ 21, %10 ], [ 0, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution13inverse_gamma12InverseGamma5shape17h6faff0943869bd28E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution13inverse_gamma12InverseGamma4rate17ha237cff2cabd91e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$core..fmt..Display$GT$3fmt17ha74a931e0e0ad93fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  store ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.19, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN122_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h0c790385a3b4211aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = fdiv double %11, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %13 = load i64, ptr %4, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !4
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !15
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911) #17, !noalias !11
  unreachable

_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !11, !noalias !15, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %6, %2, %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit
  %.sroa.0.0 = phi double [ %17, %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %6 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN122_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hdbf39e06f5e90632E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = fdiv double %11, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %13 = load i64, ptr %4, align 8, !range !14, !alias.scope !18, !noalias !21, !noundef !4
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !21
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911) #17, !noalias !18
  unreachable

_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !18, !noalias !21, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %6, %2, %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit
  %.sroa.0.0 = phi double [ %17, %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %6 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN112_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h58166c752fa6ef5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN112_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h8375e34802bf0983E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN121_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h60f25821b2d6fd42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fadd double %2, -1.000000e+00
  %7 = fdiv double %5, %6
  %.sroa.3.0 = select i1 %3, double %7, double undef
  %.sroa.0.0 = zext i1 %3 to i64
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN121_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h42c4f826ccf5fa0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fcmp ugt double %2, 2.000000e+00
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = fmul double %6, %6
  %8 = fadd double %2, -1.000000e+00
  %9 = fmul double %8, %8
  %10 = fadd double %2, -2.000000e+00
  %11 = fmul double %10, %9
  %12 = fdiv double %7, %11
  br label %13

13:                                               ; preds = %1, %4
  %.sroa.3.0 = phi double [ %12, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %14 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, double } %14, double %.sroa.3.0, 1
  ret { i64, double } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN121_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h9603d6e27c79f09fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = tail call noundef double @llvm.log.f64(double %4)
  %6 = fadd double %2, %5
  %7 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %2)
  %8 = fadd double %7, %6
  %9 = fadd double %2, 1.000000e+00
  %10 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %2)
  %11 = fmul double %9, %10
  %12 = fsub double %8, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN121_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17ha810635bacabc61fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fcmp ugt double %2, 3.000000e+00
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = fadd double %2, -2.000000e+00
  %6 = tail call double @llvm.sqrt.f64(double %5)
  %7 = fmul double %6, 4.000000e+00
  %8 = fadd double %2, -3.000000e+00
  %9 = fdiv double %7, %8
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi double [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, double } %11, double %.sroa.3.0, 1
  ret { i64, double } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN141_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17hc520ac2f91e10481E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fadd double %4, 1.000000e+00
  %6 = fdiv double %3, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 636)
  br i1 %or.cond, label %37, label %3

3:                                                ; preds = %2
  %.val = load double, ptr %0, align 8, !noundef !4
  %4 = fadd double %.val, -1.000000e+00
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, 0x3CB0000000000000
  br i1 %6, label %7, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread"

7:                                                ; preds = %3
  %8 = fcmp uno double %.val, 0.000000e+00
  %9 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.val)
  %10 = fcmp une double %9, 1.000000e+00
  %.sroa.01.0.i = or i1 %8, %10
  br i1 %.sroa.01.0.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6", label %11

11:                                               ; preds = %7
  %12 = bitcast double %.val to i64
  %13 = icmp ult i64 %12, 4607182418800017409
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %12, 4607182418800017413
  br i1 %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit": ; preds = %11
  %16 = icmp samesign ugt i64 %12, 4607182418800017403
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6": ; preds = %7, %14, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !noundef !4
  %19 = tail call double @llvm.pow.f64(double %18, double %.val)
  %20 = fsub double -1.000000e+00, %.val
  %21 = tail call double @llvm.pow.f64(double %1, double %20)
  %22 = fmul double %21, %19
  %23 = fneg double %18
  %24 = fdiv double %23, %1
  %25 = tail call double @llvm.exp.f64(double %24)
  %26 = fmul double %22, %25
  %27 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %.val)
  %28 = fdiv double %26, %27
  br label %37

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread": ; preds = %3, %14, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !noundef !4
  %31 = fmul double %1, %1
  %32 = fdiv double %30, %31
  %33 = fneg double %30
  %34 = fdiv double %33, %1
  %35 = tail call double @llvm.exp.f64(double %34)
  %36 = fmul double %32, %35
  br label %37

37:                                               ; preds = %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread"
  %.sroa.0.0 = phi double [ %28, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6" ], [ %36, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread" ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h28cfca57e92ffc4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %1, i32 636)
  br i1 %or.cond.i, label %"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE.exit", label %3

3:                                                ; preds = %2
  %.val.i = load double, ptr %0, align 8, !alias.scope !24, !noundef !4
  %4 = fadd double %.val.i, -1.000000e+00
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, 0x3CB0000000000000
  br i1 %6, label %7, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread.i"

7:                                                ; preds = %3
  %8 = fcmp uno double %.val.i, 0.000000e+00
  %9 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.val.i)
  %10 = fcmp une double %9, 1.000000e+00
  %.sroa.01.0.i.i = or i1 %8, %10
  br i1 %.sroa.01.0.i.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6.i", label %11

11:                                               ; preds = %7
  %12 = bitcast double %.val.i to i64
  %13 = icmp ult i64 %12, 4607182418800017409
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.i", label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %12, 4607182418800017413
  br i1 %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.i": ; preds = %11
  %16 = icmp samesign ugt i64 %12, 4607182418800017403
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.i", %14, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !alias.scope !24, !noundef !4
  %19 = tail call double @llvm.pow.f64(double %18, double %.val.i)
  %20 = fsub double -1.000000e+00, %.val.i
  %21 = tail call double @llvm.pow.f64(double %1, double %20)
  %22 = fmul double %21, %19
  %23 = fneg double %18
  %24 = fdiv double %23, %1
  %25 = tail call double @llvm.exp.f64(double %24)
  %26 = fmul double %22, %25
  %27 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %.val.i), !noalias !24
  %28 = fdiv double %26, %27
  br label %"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.i", %14, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !alias.scope !24, !noundef !4
  %31 = fmul double %1, %1
  %32 = fdiv double %30, %31
  %33 = fneg double %30
  %34 = fdiv double %33, %1
  %35 = tail call double @llvm.exp.f64(double %34)
  %36 = fmul double %32, %35
  br label %"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE.exit"

"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE.exit": ; preds = %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread.i"
  %.sroa.0.0.i = phi double [ %28, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread6.i" ], [ %36, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread.i" ], [ 0.000000e+00, %2 ]
  %37 = tail call noundef double @llvm.log.f64(double %.sroa.0.0.i)
  ret double %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution11multinomial11Multinomial3new17h717f46255afe59faE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %.idx.i = shl i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread4, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %4, %9
  %.sroa.05.013.us.i = phi double [ %11, %9 ], [ 0.000000e+00, %4 ]
  %.sroa.0.0812.us.i = phi ptr [ %10, %9 ], [ %1, %4 ]
  %8 = load double, ptr %.sroa.0.0812.us.i, align 8, !alias.scope !27, !noundef !4
  %or.cond1.us.i = fcmp ult double %8, 0.000000e+00
  br i1 %or.cond1.us.i, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread4, label %9

9:                                                ; preds = %.lr.ph.split.us.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0812.us.i, i64 8
  %11 = fadd double %.sroa.05.013.us.i, %8
  %12 = icmp eq ptr %10, %6
  br i1 %12, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit, label %.lr.ph.split.us.i

_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit: ; preds = %9
  %13 = fcmp une double %11, 0.000000e+00
  br i1 %13, label %14, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread4

14:                                               ; preds = %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !30
  %15 = load i64, ptr %5, align 8, !range !34, !noalias !30, !noundef !4
  %trunc.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !35, !noalias !30, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.exit"

19:                                               ; preds = %14
  %20 = load i64, ptr %18, align 8, !noalias !30
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %17, i64 %20) #17, !noalias !30
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.exit": ; preds = %14
  %21 = load ptr, ptr %18, align 8, !noalias !30, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 8 %1, i64 %.idx.i, i1 false), !noalias !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %22, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.42.0..sroa_idx, align 8
  br label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread4

_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread4: ; preds = %.lr.ph.split.us.i, %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit, %4, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.exit"
  %storemerge = phi i64 [ 21, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE.exit" ], [ 0, %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit ], [ 0, %4 ], [ 0, %.lr.ph.split.us.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6statrs12distribution11multinomial11Multinomial1p17h0533b4ca3cd22e27E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6statrs12distribution11multinomial11Multinomial1n17hc03e93d40327439bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$statrs..distribution..multinomial..Multinomial$u20$as$u20$core..fmt..Display$GT$3fmt17h729b2f41f2527e40E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [112 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %4, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1440b836ba05e234E", ptr %.sroa.413.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %7, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.75.0..sroa_idx, align 8
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.86.0..sroa_idx, align 8
  %.sroa.97.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %.sroa.97.0..sroa_idx, align 4
  %.sroa.108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.108.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val20 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.23, ptr %2, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx22, align 8
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx23, align 8
  %.sroa.10.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx24, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %.sroa.11.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN368_$LT$statrs..distribution..multinomial..Multinomial$u20$as$u20$statrs..statistics..traits..MeanN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$$GT$4mean17h6efd1174c942b7b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  store ptr %10, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %15, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6df2b0dfa1aaec2E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !40, !noalias !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %.sroa.4.0.copyload.i, ptr %3, align 8, !alias.scope !56, !noalias !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !60
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !60
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !60
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17heb47ce733481cf2dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !45, !noundef !4
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.0, i64 noundef 90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.2) #17
          to label %33 unwind label %34, !noalias !45

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %26 = icmp eq i64 %17, %25
  br i1 %26, label %"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE.exit", label %29

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %.body.i unwind label %31, !noalias !65

29:                                               ; preds = %23
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.7, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.9) #17
          to label %30 unwind label %27, !noalias !67

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !65
  unreachable

33:                                               ; preds = %22
  unreachable

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body.i unwind label %36, !noalias !45

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !45
  unreachable

.body.i:                                          ; preds = %34, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN338_$LT$statrs..distribution..multinomial..Multinomial$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance17hd4adf5a04f49eec8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  store ptr %14, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %19, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50fb1f0c3d8ab08eE.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !71, !noalias !68, !noundef !4
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !alias.scope !71, !noalias !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !71, !noalias !68, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  store ptr %.sroa.4.0.copyload.i, ptr %6, align 8, !alias.scope !84, !noalias !88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !88
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !88
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !88
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17heb47ce733481cf2dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !73, !noundef !4
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.0, i64 noundef 90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.2) #17
          to label %37 unwind label %38, !noalias !73

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !90, !noalias !93, !noundef !4
  %30 = icmp eq i64 %21, %29
  br i1 %30, label %"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE.exit", label %33

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %common.resume unwind label %35, !noalias !93

33:                                               ; preds = %27
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.7, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.9) #17
          to label %34 unwind label %31, !noalias !95

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !93
  unreachable

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %common.resume unwind label %40, !noalias !73

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !73
  unreachable

common.resume:                                    ; preds = %.body, %31, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %32, %31 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE.exit": ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %21, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !68, !noalias !71
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = mul i64 %21, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745c1f7f1ceb76d9E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, double noundef 0.000000e+00, i64 noundef %43)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !96, !noundef !4
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %48, label %47

47:                                               ; preds = %.noexc
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.0, i64 noundef 90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.2) #17
          to label %58 unwind label %59, !noalias !96

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !103, !noalias !106, !noundef !4
  %51 = icmp eq i64 %43, %50
  br i1 %51, label %63, label %54

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %.body unwind label %56, !noalias !106

54:                                               ; preds = %48
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.7, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.9) #17
          to label %55 unwind label %52, !noalias !108

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !106
  unreachable

58:                                               ; preds = %47
  unreachable

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %61, !noalias !96

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !96
  unreachable

63:                                               ; preds = %48
  %.sroa.0.0.copyload2.i = load i64, ptr %5, align 8, !noalias !109
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload4.i = load ptr, ptr %.sroa.4.0..sroa_idx3.i, align 8, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload4.i) ]
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %.sroa.02.01.i = phi i64 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %65 = add nuw i64 %.sroa.02.01.i, 1
  %66 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.02.01.i
  %67 = load double, ptr %66, align 8, !alias.scope !110, !noalias !109, !noundef !4
  %68 = mul i64 %.sroa.02.01.i, %21
  %69 = getelementptr [8 x i8], ptr %.sroa.4.0.copyload4.i, i64 %68
  %70 = getelementptr [8 x i8], ptr %69, i64 %.sroa.02.01.i
  store double %67, ptr %70, align 8, !noalias !109
  %exitcond.not.i = icmp eq i64 %65, %21
  br i1 %exitcond.not.i, label %"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE.exit", label %64

71:                                               ; preds = %"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE.exit"
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %59, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %60, %59 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %common.resume unwind label %82

"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE.exit": ; preds = %64, %63
  store i64 %.sroa.0.0.copyload2.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload4.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !35, !noalias !113, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E.exit", label %76

76:                                               ; preds = %"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE.exit"
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !113, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E.exit", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !noalias !113, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef %74) #20
  br label %"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E.exit"

"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E.exit": ; preds = %"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE.exit", %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

82:                                               ; preds = %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN128_$LT$statrs..distribution..multinomial..Multinomial$u20$as$u20$statrs..distribution..Discrete$LT$$RF$$u5b$u64$u5d$$C$f64$GT$$GT$3pmf17h1c9691e716c7759bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit", label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.sroa.07.0.i = phi i64 [ %12, %.preheader ], [ 0, %8 ]
  %.sroa.09.0.i = phi i64 [ %13, %.preheader ], [ 0, %8 ]
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sroa.09.0.i
  %.val.i = load i64, ptr %11, align 8, !noundef !4
  %12 = add i64 %.val.i, %.sroa.07.0.i
  %13 = add nuw i64 %.sroa.09.0.i, 1
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit": ; preds = %.preheader, %8
  %.sroa.04.0.i = phi i64 [ 0, %8 ], [ %12, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not11 = icmp eq i64 %.sroa.04.0.i, %16
  br i1 %.not11, label %18, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit"

17:                                               ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.25, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.27) #17
  unreachable

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  store i64 %.sroa.04.0.i, ptr %4, align 8, !noalias !124
  %19 = icmp ult i64 %.sroa.04.0.i, 171
  %20 = getelementptr inbounds [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %.sroa.04.0.i
  %.sroa.0.0.i.i.i.i = select i1 %19, ptr %20, ptr null
  %21 = call noundef double @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  %22 = call { i64, double } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a45a8e223eacf06E.llvm.9554138872291501309"(ptr noundef nonnull readonly align 8 %1, ptr noundef nonnull readonly %9, i64 noundef 0, double noundef %21), !noalias !130
  %23 = extractvalue { i64, double } %22, 0
  %.not.i.i = icmp eq i64 %23, %.sroa.04.0.i
  br i1 %.not.i.i, label %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  store i64 19, ptr %5, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.60.llvm.9554138872291501309 to i64), ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.61.llvm.9554138872291501309, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !135
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.2e0ec6afcc8886635c093ddcdbf46286.7.llvm.9554138872291501309, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e0ec6afcc8886635c093ddcdbf46286.8.llvm.9554138872291501309, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e0ec6afcc8886635c093ddcdbf46286.59.llvm.9554138872291501309) #17, !noalias !136
  unreachable

_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit: ; preds = %18
  %25 = extractvalue { i64, double } %22, 1
  %26 = call double @llvm.exp.f64(double %25)
  %27 = fadd double %26, 5.000000e-01
  %28 = call noundef double @llvm.floor.f64(double %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  br i1 %10, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit, %.lr.ph.i
  %.sroa.0.018.i = phi double [ %36, %.lr.ph.i ], [ 1.000000e+00, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit ]
  %.sroa.03.017.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit ]
  %31 = add nuw i64 %.sroa.03.017.i, 1
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %.sroa.03.017.i
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sroa.03.017.i
  %.val15.i = load double, ptr %32, align 8, !noalias !137, !noundef !4
  %.val16.i = load i64, ptr %33, align 8, !noalias !137, !noundef !4
  %34 = uitofp i64 %.val16.i to double
  %35 = call double @llvm.pow.f64(double %.val15.i, double %34)
  %36 = fmul double %.sroa.0.018.i, %35
  %exitcond.not.i = icmp eq i64 %31, %2
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit.loopexit", label %.lr.ph.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit.loopexit": ; preds = %.lr.ph.i
  %37 = fmul double %28, %36
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit": ; preds = %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit.loopexit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit"
  %.sroa.0.0 = phi double [ 0.000000e+00, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit" ], [ %28, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit ], [ %37, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE.exit.loopexit" ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN128_$LT$statrs..distribution..multinomial..Multinomial$u20$as$u20$statrs..distribution..Discrete$LT$$RF$$u5b$u64$u5d$$C$f64$GT$$GT$6ln_pmf17he87672258b14f9d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit", label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.sroa.07.0.i = phi i64 [ %12, %.preheader ], [ 0, %8 ]
  %.sroa.09.0.i = phi i64 [ %13, %.preheader ], [ 0, %8 ]
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sroa.09.0.i
  %.val.i = load i64, ptr %11, align 8, !noundef !4
  %12 = add i64 %.val.i, %.sroa.07.0.i
  %13 = add nuw i64 %.sroa.09.0.i, 1
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit": ; preds = %.preheader, %8
  %.sroa.04.0.i = phi i64 [ 0, %8 ], [ %12, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not11 = icmp eq i64 %.sroa.04.0.i, %16
  br i1 %.not11, label %18, label %40

17:                                               ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.25, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.28) #17
  unreachable

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  store i64 %.sroa.04.0.i, ptr %4, align 8, !noalias !140
  %19 = icmp ult i64 %.sroa.04.0.i, 171
  %20 = getelementptr inbounds [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %.sroa.04.0.i
  %.sroa.0.0.i.i.i.i = select i1 %19, ptr %20, ptr null
  %21 = call noundef double @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  %22 = call { i64, double } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a45a8e223eacf06E.llvm.9554138872291501309"(ptr noundef nonnull readonly align 8 %1, ptr noundef nonnull readonly %9, i64 noundef 0, double noundef %21), !noalias !146
  %23 = extractvalue { i64, double } %22, 0
  %.not.i.i = icmp eq i64 %23, %.sroa.04.0.i
  br i1 %.not.i.i, label %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  store i64 19, ptr %5, align 8, !noalias !151
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.60.llvm.9554138872291501309 to i64), ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !151
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !151
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.61.llvm.9554138872291501309, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !151
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !151
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.2e0ec6afcc8886635c093ddcdbf46286.7.llvm.9554138872291501309, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e0ec6afcc8886635c093ddcdbf46286.8.llvm.9554138872291501309, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e0ec6afcc8886635c093ddcdbf46286.59.llvm.9554138872291501309) #17, !noalias !152
  unreachable

_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit: ; preds = %18
  %25 = extractvalue { i64, double } %22, 1
  %26 = call double @llvm.exp.f64(double %25)
  %27 = fadd double %26, 5.000000e-01
  %28 = call noundef double @llvm.floor.f64(double %27)
  %29 = call noundef double @llvm.log.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  br i1 %10, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit, %.lr.ph.i
  %.sroa.0.018.i = phi double [ %38, %.lr.ph.i ], [ 0.000000e+00, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit ]
  %.sroa.03.017.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit ]
  %32 = add nuw i64 %.sroa.03.017.i, 1
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %.sroa.03.017.i
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sroa.03.017.i
  %.val15.i = load double, ptr %33, align 8, !noalias !153, !noundef !4
  %.val16.i = load i64, ptr %34, align 8, !noalias !153, !noundef !4
  %35 = uitofp i64 %.val16.i to double
  %36 = call noundef double @llvm.log.f64(double %.val15.i)
  %37 = fmul double %36, %35
  %38 = fadd double %.sroa.0.018.i, %37
  %exitcond.not.i = icmp eq i64 %32, %2
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE.exit", label %.lr.ph.i

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE.exit": ; preds = %.lr.ph.i, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E.exit ], [ %38, %.lr.ph.i ]
  %39 = fadd double %29, %.sroa.0.0.lcssa.i
  br label %40

40:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE.exit"
  %.sroa.0.0 = phi double [ %39, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE.exit" ], [ 0xFFF0000000000000, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bf429878914b819E.exit" ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution10students_t9StudentsT3new17hdb0be23fc6a64ad8E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #2 {
  %or.cond = fcmp uno double %1, %2
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %4
  %6 = fcmp ole double %2, 0.000000e+00
  %7 = fcmp ule double %3, 0.000000e+00
  %or.cond2 = or i1 %6, %7
  br i1 %or.cond2, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %5, %4, %8
  %storemerge = phi i64 [ 21, %8 ], [ 0, %4 ], [ 0, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution10students_t9StudentsT8location17hca4b81f7ca1d69beE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution10students_t9StudentsT5scale17h0a80ea2b93934162E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution10students_t9StudentsT7freedom17heecdf09d6032705cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$core..fmt..Display$GT$3fmt17hce7e5eb00fbc7c4eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.410.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !156
  store ptr @anon.e454849c71ff0ccf6bad19ade5623ee4.31, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN116_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h03eceae8164c3f9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = load double, ptr %0, align 8, !noundef !4
  br i1 %8, label %26, label %10

10:                                               ; preds = %2
  %11 = fsub double %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !noundef !4
  %14 = fdiv double %11, %13
  %15 = fmul double %14, %14
  %16 = fadd double %6, %15
  %17 = fdiv double %6, %16
  %18 = fmul double %6, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %18, double noundef 5.000000e-01, double noundef %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %19 = load i64, ptr %4, align 8, !range !14, !alias.scope !159, !noalias !162, !noundef !4
  %20 = icmp eq i64 %19, 21
  br i1 %20, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %21

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !162
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #17, !noalias !159
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !alias.scope !159, !noalias !162, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = fmul double %23, 5.000000e-01
  %25 = fcmp ugt double %1, %9
  br i1 %25, label %40, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !noundef !4
  %29 = fsub double %9, %1
  %30 = fmul double %28, 0x3FF6A09E667F3BCD
  %31 = fdiv double %29, %30
  %32 = fcmp uno double %31, 0.000000e+00
  br i1 %32, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit, label %33

33:                                               ; preds = %26
  %34 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %34, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit, label %35

35:                                               ; preds = %33
  %36 = fcmp oeq double %31, 0xFFF0000000000000
  br i1 %36, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit, label %37

37:                                               ; preds = %35
  %38 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %31, i1 noundef zeroext true)
  %39 = fmul double %38, 5.000000e-01
  br label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit

40:                                               ; preds = %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %41 = fsub double 1.000000e+00, %24
  br label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit

_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit: ; preds = %37, %35, %33, %26, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, %40
  %.sroa.0.0 = phi double [ %24, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ %41, %40 ], [ %39, %37 ], [ 0x7FF8000000000000, %26 ], [ 0.000000e+00, %33 ], [ 1.000000e+00, %35 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN116_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h05002fedce0389b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = load double, ptr %0, align 8, !noundef !4
  br i1 %8, label %26, label %10

10:                                               ; preds = %2
  %11 = fsub double %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !noundef !4
  %14 = fdiv double %11, %13
  %15 = fmul double %14, %14
  %16 = fadd double %6, %15
  %17 = fdiv double %6, %16
  %18 = fmul double %6, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %18, double noundef 5.000000e-01, double noundef %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %19 = load i64, ptr %4, align 8, !range !14, !alias.scope !165, !noalias !168, !noundef !4
  %20 = icmp eq i64 %19, 21
  br i1 %20, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %21

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !168
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #17, !noalias !165
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !alias.scope !165, !noalias !168, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = fmul double %23, 5.000000e-01
  %25 = fcmp ugt double %1, %9
  br i1 %25, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %40

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !noundef !4
  %29 = fsub double %1, %9
  %30 = fmul double %28, 0x3FF6A09E667F3BCD
  %31 = fdiv double %29, %30
  %32 = fcmp uno double %31, 0.000000e+00
  br i1 %32, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %33

33:                                               ; preds = %26
  %34 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %34, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %35

35:                                               ; preds = %33
  %36 = fcmp oeq double %31, 0xFFF0000000000000
  br i1 %36, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %37

37:                                               ; preds = %35
  %38 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %31, i1 noundef zeroext true)
  %39 = fmul double %38, 5.000000e-01
  br label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit

40:                                               ; preds = %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %41 = fsub double 1.000000e+00, %24
  br label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit

_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit: ; preds = %37, %35, %33, %26, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, %40
  %.sroa.0.0 = phi double [ %24, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ %41, %40 ], [ %39, %37 ], [ 0x7FF8000000000000, %26 ], [ 0.000000e+00, %33 ], [ 1.000000e+00, %35 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN116_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17ha9141abb7646a5d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %.sroa.04.0.i = and i1 %3, %4
  br i1 %.sroa.04.0.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.e454849c71ff0ccf6bad19ade5623ee4.33, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e454849c71ff0ccf6bad19ade5623ee4.35) #17
  unreachable

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 5.000000e-01
  %8 = fsub nnan double 1.000000e+00, %1
  %.sroa.0.0 = select i1 %7, double %1, double %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !noundef !4
  %11 = fmul double %10, 5.000000e-01
  %12 = fmul nnan double %.sroa.0.0, 2.000000e+00
  %13 = tail call noundef double @_ZN6statrs8function4beta12inv_beta_reg17h6cd70450337c051aE(double noundef %11, double noundef 5.000000e-01, double noundef %12)
  %14 = fsub double 1.000000e+00, %13
  %15 = fmul double %10, %14
  %16 = fdiv double %15, %13
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = fneg double %17
  %.sroa.01.0 = select i1 %7, double %18, double %17
  %19 = load double, ptr %0, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !noundef !4
  %22 = fmul double %21, %.sroa.01.0
  %23 = fadd double %19, %22
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17heb8cb7b6e4e29bf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17hf2faf46292f46497E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hfb45c1aa967c94edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp ugt double %3, 1.000000e+00
  %5 = load double, ptr %0, align 8
  %.sroa.3.0 = select i1 %4, double %5, double undef
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, double } %6, double %.sroa.3.0, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h5bf160cea29422e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = fcmp ogt double %3, 2.000000e+00
  br i1 %7, label %12, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !noundef !4
  %11 = fmul double %10, %10
  br label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !noundef !4
  %15 = fmul double %3, %14
  %16 = fmul double %14, %15
  %17 = fadd double %3, -2.000000e+00
  %18 = fdiv double %16, %17
  br label %19

19:                                               ; preds = %6, %12, %8
  %.sroa.4.0 = phi double [ %11, %8 ], [ %18, %12 ], [ undef, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 1, %12 ], [ 0, %6 ]
  %20 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, double } %20, double %.sroa.4.0, 1
  ret { i64, double } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h6b541a5fc3ebfedeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = fadd double %6, 1.000000e+00
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %8)
  %10 = fmul double %6, 5.000000e-01
  %11 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %10)
  %12 = fcmp ugt double %10, 0.000000e+00
  br i1 %12, label %_ZN6statrs8function4beta4beta17h85c22bb6a61a7ba5E.exit, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !171
  store i64 2, ptr %2, align 8, !noalias !175
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 ptrtoint (ptr @anon.add817559d7beeee5c0788ec3c34287f.41.llvm.10715550030521876899 to i64), ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !175
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !175
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.42.llvm.10715550030521876899) #17, !noalias !176
  unreachable

_ZN6statrs8function4beta4beta17h85c22bb6a61a7ba5E.exit: ; preds = %1
  %14 = tail call double @llvm.sqrt.f64(double %6)
  %15 = fsub double %9, %11
  %16 = fmul double %8, %15
  %17 = tail call noundef double @llvm.log.f64(double %4)
  %18 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %10), !noalias !177
  %19 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef 5.000000e-01), !noalias !177
  %20 = fadd double %18, %19
  %21 = fadd double %10, 5.000000e-01
  %22 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %21), !noalias !177
  %23 = fsub double %20, %22
  %24 = tail call noundef double @llvm.exp.f64(double %23)
  %25 = fmul double %14, %24
  %26 = tail call noundef double @llvm.log.f64(double %25)
  %27 = fadd double %16, %26
  %28 = fsub double %27, %17
  %29 = insertvalue { i64, double } { i64 1, double poison }, double %28, 1
  ret { i64, double } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h2e695169d93bf1cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp ugt double %3, 3.000000e+00
  %. = zext i1 %4 to i64
  %5 = insertvalue { i64, double } poison, i64 %., 0
  %6 = insertvalue { i64, double } %5, double 0.000000e+00, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h7417c85f57d07e16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN135_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h3b06984057023e7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN113_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1ce9ac0627ca2b53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #3 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ult double %7, 1.000000e+08
  %9 = load double, ptr %0, align 8, !noundef !4
  br i1 %8, label %10, label %32

10:                                               ; preds = %5
  %11 = fsub double %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !noundef !4
  %14 = fdiv double %11, %13
  %15 = fadd double %7, 1.000000e+00
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %16)
  %18 = fmul double %7, 5.000000e-01
  %19 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %18)
  %20 = fsub double %17, %19
  %21 = tail call double @llvm.exp.f64(double %20)
  %22 = fmul double %14, %14
  %23 = fdiv double %22, %7
  %24 = fadd double %23, 1.000000e+00
  %25 = fmul double %15, -5.000000e-01
  %26 = tail call double @llvm.pow.f64(double %24, double %25)
  %27 = fmul double %21, %26
  %28 = fmul double %7, 0x400921FB54442D18
  %29 = tail call double @llvm.sqrt.f64(double %28)
  %30 = fdiv double %27, %29
  %31 = fdiv double %30, %13
  br label %42

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load double, ptr %33, align 8, !noundef !4
  %35 = fsub double %1, %9
  %36 = fdiv double %35, %34
  %37 = fmul double %36, -5.000000e-01
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.exp.f64(double %38)
  %40 = fmul double %34, 0x40040D931FF62706
  %41 = fdiv double %39, %40
  br label %42

42:                                               ; preds = %2, %10, %32
  %.sroa.0.0 = phi double [ %31, %10 ], [ %41, %32 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN113_$LT$statrs..distribution..students_t..StudentsT$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hefdbcf5af72f6848E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ult double %7, 1.000000e+08
  %9 = load double, ptr %0, align 8, !noundef !4
  br i1 %8, label %10, label %34

10:                                               ; preds = %5
  %11 = fsub double %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !noundef !4
  %14 = fdiv double %11, %13
  %15 = fadd double %7, 1.000000e+00
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %16)
  %18 = fmul double %14, %14
  %19 = fdiv double %18, %7
  %20 = fadd double %19, 1.000000e+00
  %21 = tail call noundef double @llvm.log.f64(double %20)
  %22 = fmul double %15, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %17, %23
  %25 = fmul double %7, 5.000000e-01
  %26 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %25)
  %27 = fsub double %24, %26
  %28 = fmul double %7, 0x400921FB54442D18
  %29 = tail call noundef double @llvm.log.f64(double %28)
  %30 = fmul double %29, 5.000000e-01
  %31 = fsub double %27, %30
  %32 = tail call noundef double @llvm.log.f64(double %13)
  %33 = fsub double %31, %32
  br label %44

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load double, ptr %35, align 8, !noundef !4
  %37 = fsub double %1, %9
  %38 = fdiv double %37, %36
  %39 = fmul double %38, 5.000000e-01
  %40 = fmul double %38, %39
  %41 = fsub double 0xBFED67F1C864BEB5, %40
  %42 = tail call noundef double @llvm.log.f64(double %36)
  %43 = fsub double %41, %42
  br label %44

44:                                               ; preds = %2, %10, %34
  %.sroa.0.0 = phi double [ %33, %10 ], [ %43, %34 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6statrs4prec9almost_eq17h2ffe2ce65cde2d57E(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #5 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond = and i1 %5, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %3
  %9 = fsub double %0, %1
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ole double %10, %2
  br label %14

12:                                               ; preds = %3
  %13 = fcmp oeq double %0, %1
  br label %14

14:                                               ; preds = %12, %8
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %11, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6statrs4prec11convergence17he4da219176fb4aabE(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %4 = fcmp oeq double %3, %1
  br i1 %4, label %"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138.exit", label %5

5:                                                ; preds = %2
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond.i = or i1 %9, %7
  br i1 %or.cond.i, label %"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138.exit", label %10

10:                                               ; preds = %5
  %11 = fsub double %3, %1
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ugt double %12, 0x3CB0000000000000
  br i1 %13, label %14, label %"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138.exit"

14:                                               ; preds = %10
  %15 = fcmp ogt double %8, %6
  %.sroa.01.0.i = select i1 %15, double %8, double %6
  %16 = fmul double %.sroa.01.0.i, 1.000000e-10
  %17 = fcmp ole double %12, %16
  br label %"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138.exit"

"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138.exit": ; preds = %2, %5, %10, %14
  %.sroa.0.0.i = phi i1 [ %17, %14 ], [ true, %2 ], [ false, %5 ], [ true, %10 ]
  store double %1, ptr %0, align 8
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, double } @_ZN6statrs10statistics6traits12Distribution7std_dev17h258a7d2f71fd1007E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !alias.scope !193, !noundef !4
  %4 = load double, ptr %0, align 8, !alias.scope !193, !noundef !4
  %5 = fdiv double 1.000000e+00, %4
  %6 = fadd double %5, 1.000000e+00
  %7 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6), !noalias !193
  %8 = fmul double %3, %7
  %9 = fmul double %3, %3
  %10 = fdiv double 2.000000e+00, %4
  %11 = fadd double %10, 1.000000e+00
  %12 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %11), !noalias !187
  %13 = fmul double %9, %12
  %14 = fmul double %8, %8
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.sqrt.f64(double %15)
  %17 = insertvalue { i64, double } { i64 1, double poison }, double %16, 1
  ret { i64, double } %17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17heb47ce733481cf2dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h805203273244cd98E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1440b836ba05e234E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function4beta12inv_beta_reg17h6cd70450337c051aE(double noundef, double noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6df2b0dfa1aaec2E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50fb1f0c3d8ab08eE.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745c1f7f1ceb76d9E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef double @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, double } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a45a8e223eacf06E.llvm.9554138872291501309"(ptr noundef nonnull, ptr noundef, i64 noundef, double noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!14 = !{i64 0, i64 22}
!15 = !{!16}
!16 = distinct !{!16, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!17 = !{!12, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!20 = distinct !{!20, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!23 = !{!19, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE: argument 0"}
!26 = distinct !{!26, !"_ZN119_$LT$statrs..distribution..inverse_gamma..InverseGamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbc97f5d6723605fbE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE: argument 0"}
!29 = distinct !{!29, !"_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE: argument 0"}
!32 = distinct !{!32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE"}
!33 = distinct !{!33, !32, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE: argument 1"}
!34 = !{i64 0, i64 2}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE: argument 1"}
!42 = distinct !{!42, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE: argument 0"}
!45 = !{!46, !48, !44, !41}
!46 = distinct !{!46, !47, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE: argument 0"}
!47 = distinct !{!47, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE"}
!48 = distinct !{!48, !47, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE: argument 1"}
!49 = !{!50, !52, !53, !55, !46, !48, !44, !41}
!50 = distinct !{!50, !51, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E: argument 0"}
!51 = distinct !{!51, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E"}
!52 = distinct !{!52, !51, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE: argument 0"}
!58 = distinct !{!58, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE"}
!59 = distinct !{!59, !58, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE: argument 1"}
!60 = !{!50, !53, !46, !48, !44, !41}
!61 = !{!44, !41}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 1"}
!64 = distinct !{!64, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E"}
!65 = !{!66, !46, !48, !44, !41}
!66 = distinct !{!66, !64, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 0"}
!67 = !{!66, !63, !46, !48, !44, !41}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE: argument 0"}
!70 = distinct !{!70, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE: argument 1"}
!73 = !{!74, !76, !69, !72}
!74 = distinct !{!74, !75, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE: argument 0"}
!75 = distinct !{!75, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE"}
!76 = distinct !{!76, !75, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE: argument 1"}
!77 = !{!78, !80, !81, !83, !74, !76, !69, !72}
!78 = distinct !{!78, !79, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E: argument 0"}
!79 = distinct !{!79, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E"}
!80 = distinct !{!80, !79, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E: argument 1"}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E"}
!83 = distinct !{!83, !82, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE: argument 0"}
!86 = distinct !{!86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE"}
!87 = distinct !{!87, !86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE: argument 1"}
!88 = !{!78, !81, !74, !76, !69, !72}
!89 = !{!69, !72}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 1"}
!92 = distinct !{!92, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E"}
!93 = !{!94, !74, !76, !69, !72}
!94 = distinct !{!94, !92, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 0"}
!95 = !{!94, !91, !74, !76, !69, !72}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17h15767776e2b9df47E: argument 0"}
!98 = distinct !{!98, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17h15767776e2b9df47E"}
!99 = distinct !{!99, !100, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$R$C$C$GT$$GT$..Buffer$GT$$GT$20from_element_generic17hafccf2c18c20f6f3E: argument 0"}
!100 = distinct !{!100, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$R$C$C$GT$$GT$..Buffer$GT$$GT$20from_element_generic17hafccf2c18c20f6f3E"}
!101 = distinct !{!101, !102, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE: argument 0"}
!102 = distinct !{!102, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h8a13181a21190127E: argument 1"}
!105 = distinct !{!105, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h8a13181a21190127E"}
!106 = !{!107, !97, !99, !101}
!107 = distinct !{!107, !105, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h8a13181a21190127E: argument 0"}
!108 = !{!107, !104, !97, !99, !101}
!109 = !{!101}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!112 = distinct !{!112, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!113 = !{!114, !116, !118, !120, !122}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"}
!124 = !{!125, !127, !128}
!125 = distinct !{!125, !126, !"_ZN6statrs8function9factorial19checked_multinomial17hca373caff3ade2e8E: argument 0"}
!126 = distinct !{!126, !"_ZN6statrs8function9factorial19checked_multinomial17hca373caff3ade2e8E"}
!127 = distinct !{!127, !126, !"_ZN6statrs8function9factorial19checked_multinomial17hca373caff3ade2e8E: argument 1"}
!128 = distinct !{!128, !129, !"_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E: argument 0"}
!129 = distinct !{!129, !"_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E"}
!130 = !{!125}
!131 = !{!132, !134, !128}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.9554138872291501309: argument 0"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.9554138872291501309"}
!134 = distinct !{!134, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.9554138872291501309: argument 1"}
!135 = !{!134, !128}
!136 = !{!132}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE: argument 0"}
!139 = distinct !{!139, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hce6ee49b5724c13aE"}
!140 = !{!141, !143, !144}
!141 = distinct !{!141, !142, !"_ZN6statrs8function9factorial19checked_multinomial17hca373caff3ade2e8E: argument 0"}
!142 = distinct !{!142, !"_ZN6statrs8function9factorial19checked_multinomial17hca373caff3ade2e8E"}
!143 = distinct !{!143, !142, !"_ZN6statrs8function9factorial19checked_multinomial17hca373caff3ade2e8E: argument 1"}
!144 = distinct !{!144, !145, !"_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E: argument 0"}
!145 = distinct !{!145, !"_ZN6statrs8function9factorial11multinomial17hf31164cf5f4b81f6E"}
!146 = !{!141}
!147 = !{!148, !150, !144}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.9554138872291501309: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.9554138872291501309"}
!150 = distinct !{!150, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.9554138872291501309: argument 1"}
!151 = !{!150, !144}
!152 = !{!148}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE: argument 0"}
!155 = distinct !{!155, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h587648671d7b09fcE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!170 = !{!166, !169}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!174 = distinct !{!174, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!175 = !{!174}
!176 = !{!172}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN6statrs8function4beta15checked_ln_beta17he680093e3756d6c1E: argument 0"}
!179 = distinct !{!179, !"_ZN6statrs8function4beta15checked_ln_beta17he680093e3756d6c1E"}
!180 = distinct !{!180, !181, !"_ZN6statrs8function4beta12checked_beta17h7f3e230b8660f9e3E: argument 0"}
!181 = distinct !{!181, !"_ZN6statrs8function4beta12checked_beta17h7f3e230b8660f9e3E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138: argument 0"}
!184 = distinct !{!184, !"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN55_$LT$f64$u20$as$u20$approx..relative_eq..RelativeEq$GT$11relative_eq17h408dac37a9613714E.llvm.18390252353518890138: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h20385a3856e4c1f0E: argument 0"}
!189 = distinct !{!189, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h20385a3856e4c1f0E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE: argument 0"}
!192 = distinct !{!192, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE"}
!193 = !{!191, !188}
