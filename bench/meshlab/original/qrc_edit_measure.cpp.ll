target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::initializer" = type { i8 }

$__clang_call_terminate = comdat any

@_ZL18qt_resource_struct = internal constant [88 x i8] c"\00\00\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\006\00\00\00\00\00\01\00\00\01W\00\00\01\8E\1D\F6\B0L\00\00\00\12\00\00\00\00\00\01\00\00\00\00\00\00\01\8E\1D\F6\B0L", align 16
@_ZL16qt_resource_name = internal constant [92 x i8] c"\00\06\07\03}\C3\00i\00m\00a\00g\00e\00s\00\0F\0CB\8D'\00c\00u\00r\00_\00m\00e\00a\00s\00u\00r\00e\00.\00p\00n\00g\00\10\04\\\CF\87\00i\00c\00o\00n\00_\00m\00e\00a\00s\00u\00r\00e\00.\00p\00n\00g", align 16
@_ZL16qt_resource_data = internal constant [4207 x i8] c"\00\00\01S\89PNG\0D\0A\1A\0A\00\00\00\0DIHDR\00\00\00 \00\00\00 \08\06\00\00\00szz\F4\00\00\01\1AIDATX\85\D5V\CB\0E\C3 \0Cs\D0\FE\FF\93\C9.D\CAR \8F\B2N\F3\A5TI\1D\F3\A8\09\E1\8A\A6\C6]\BDw\1Bcf&\222\DFI^\9F\F0m\8B\A50\8A\83\99\F9\0E\CFk\13\EB\8B\B1\97\9F\12\E3%G\C9\22\02\C3\05,Y\96<\95\BF\9AayFYxK\ACO\BE>\D9\8F\09\10\11\FA\F9\B8\80\19\8E\89\A9\08\B0\86t\8B\B3\BC\02DD\CC\8C\E1\84e#\22?e\0E\E5\84Pvl\E1\0A++?\05+ ,\C8l\81\C7\BBB'\00r\A1D\0A\B2\8Cm\\\C7\A2|\00@\B2\97\1E\C6l\F5X\BE\FD\E0\D0y\01>\FA\FD\0A\8Cw\DB\84\CC`\F7\D56$6\D7\F3\0B\00\E8\CD)\BE$0\0DI\15m\D7\90\88\A0\EC\AF\9A\BA\B4\8EY\AA\C2\91~\C0-\EE\F8@I\C0\A5\EB\DD\09\09\9C\81\D0\0A\B6\C5\D8\C3\D7\AF\E3\CA\E1;*\E0\B1Kj\F6\1BV\8A_L\0A\C1U\F4| Z0\1B\CF'~\0B\FF+\E0\94\11\DDj(O\E0\0D\12\A6\8EQ\B7\18#\DD\00\00\00\00IEND\AEB`\82\00\00\0F\14\89PNG\0D\0A\1A\0A\00\00\00\0DIHDR\00\00\00@\00\00\00@\08\06\00\00\00\AAiq\DE\00\00\00\04sBIT\08\08\08\08|\08d\88\00\00\00\09pHYs\00\00\0D\D7\00\00\0D\D7\01B(\9Bx\00\00\00\19tEXtSoftware\00www.inkscape.org\9B\EE<\1A\00\00\0E\91IDATx\9C\ED\9B{pW\D5\B5\C7?\FB\9CD\7F\01IB\83\10\01\09\89\A1@\0A\E1\A5\10\9E\A5@ \97\DA\0B\EA X\E9\15d\A6\AD\0E\C8\E3\DA\FA(\C4\11Q\B0^\90R[\10a\AE\A2E\05\8AVPh\9A\09\8A\E1\FDJ4 O\81\84\D7\E4E^4\81\FC\CEY\F7\8F\95\E4\97\00IH\80$\9D\DE=s\E6\FC\B2\CF\DE\FB\EC\F5]k\AF\BD\D6w\9F\18\11\E1\DF\B9X\8D=\81\C6.\FF\0F@cO\A0.\C5\18\13l\8C\896\C6\DCq\CB\C6\FCW\F1\01\C6\98\EE\96e%\BA\AE\DB\DA\18\E3\05\BE\13\91\FD@\0Ap\00H\15\91\BC:\8F\FB\AF\00\801f\80eY_\0C\1B6\AC\C5\CC\993\AD\C3\87\0F\93\9C\9CLRR\92\93\9F\9Fo\97\B7\B3,+\C3u\DD}\F8@I\11\91\F4\1A\C7n\EA\00\18c\E2\8C1\9F\C4\C6\C6\DE\B1q\E3F\CB\DF\DF\BF\E2\99\E38\\\BCx\91\D3\A7O\93\96\96\C6\AE]\BBHLLt\8E\1F?n\89\88\01\B0,\AB\C0u\DD\FD( \07Pp\BE\13\11/4q\00\8C1\13\8C1\EF\0F\180\C0$&&\DA\AE\EB\B2m\DB6\FC\FD\FD\09\0A\0A\2200\90\A0\A0 \82\82\82\A8\0CLQQ\11\E7\CE\9D\E3\C8\91#l\DA\B4\89\A4\A4$\F7\D4\A9Sr\F9\F2e\BBl\DC/]\D7\FD\094a\00\8C1O\03oEGGKrr\B2\E5\F1xHNN\A6\A8\A8\E8\BA\ED\03\02\02\AE\01%  \80\AC\AC,v\EE\DC\C9\A5K\97x\EE\B9\E7$==\1D\E0I\11y\17\C0\AF\C1$\AAC1\C6\EC\02\FA\02DEE\99\FC\FC|\12\12\12\B0m\1B\DB\B6\AF\DB\A7\B8\B8\98\E2\E2b.\\\B8PQ\E7\EF\EF\8F\E38\E4\E7\E7\13\1F\1F\EFfdd\B8\C0c\22\B2\AE\E2]M\CD\02\8C1\FF\03\FCwP\10\14\17[x\BD\E0\BA.\00~~~\84\85\85\11\19\19Ixx8\11\11\11t\EC\D8\11\8F\C7S\EDx\99\99\99\CC\9E=\DB\C9\CC\CC\BC\E2\BA\EE\7F\8AHb\95\F75%\00\8C1\93\80\FF\9D6\0D\96,\D1:\C7\81\CF>\83\BF\FC\05\F6\ED\83\0B\17\0C\A5\A5\16\8E\E3\94\F7\A1M\9B6DFF\12\11\11ADD\04\E1\E1\E1\B4l\D9\92\F4\F4tf\CF\9E\ED\14\14\14\14\BA\AE;JDv_\F3R\11i\12\17\D0\DE\B6)\1C<\18\D7qj\EF\92\92\82L\9D\8At\EF\8E\B4h\81\F8\F9\D9\02T\\\81\81\81\E2\F1x\C4\B2\AC\0B@T\B5\EFml\C1\CB\84\B7l\9B-\01\018'N\D4\7F\A8\ECld\FE|\A4G\8F\0A .\03a5\BE\BB\B1\85/\03\E0e@\DE}\B7\E6\A6/\BC\80\0C\19\82L\9B\86\AC\\\89\EC\DB\87\94\94Tm\93\97\87DF\E2\B5mrj\13\BEI\00\00\8C0\06w\CA\94\DA\9B/_\8E\DC\7F?\12\10\E03u??\A4[7d\E2D\E4\F5\D7\91\07\1E\C05\86R`\C8\8D\BC\BFQ\9D\A01\E6\1E\DB\E6\DB\AE]i\B9{7V@\C0\8D\F5s\1C8v\0CRS\E1\9Bo\F4\9E\9A\0Ag\CET4y^D^\BF\A1\C1\1AQ\F3],\8Bo\9B7\C79z\B4\E6\E6\1F}\84l\D8\80\9C>]}\9BC\87\10\7F\7F\1CcH\AC\D3<\1AI\F8\A7,\8B\E2\E0`\BC\9B7\D7\DC\BC\B0P\BD<e&\1F\1C\8C\FC\F8\C7\EA\07V\AC@\F6\EC\D16}\FA\E0\D86\17\816M\12\00 \08x\DA\B2\F8\06\90Q\A3p\CF\9D\BB\B1\EEEE\C8\F6\ED\C8\D2\A5\C8\AF~\85\F4\EB\874k\E6\03\C5\B2*~?Z\E7y\DD&a\EF\04z\01\93\80E\C6\90dY\14\03\D2\BB7\CE{\EF\D5<Di)2y\B2O\CB{\F7\22\C5\C5U\DB8\0Er\F8\B0:\BF2\E1w\D6g\AE7\9D\0B\18c,\A0+\10\03\C4X\16\03\8C\A1\B3\086\80\BF?\D2\B5+2d\08\D6\94)\D0\B3g\ED,Ti)\9C:\05;wBq\B1\D6\F9\F9A\E7\CE\D0\B3\A7^\9D;\C3\17_\C0\07\1F\00\F0\11\F0D\BD\E6_\A6\B1\BAu2f\100\CA\18\FA[\161\8ECs\80\E0`\9C\BE}\B1{\F4\80\1E= :\1A\BAt\81J\99*\00\22`\8C\EF\EF\F5\EB\E1\C5\17\B5m\8F\1E>!\EF\BD\17\8E\1F\AF\EA\ED\F7\EF\87\F3\E7\AB\0C\B7\18\98%\F5\11\84:f\83\C6\98X\DB\E6%`\A0m#\D1\D1\C8\80\01X11\10\13\03\91\91TI\D5N\9E\84\82\02\08\09\F1\D5-[\063f\A8\06\A3\A3U\E0\C0@\E8\D4\09\0E\1E\D4\B8\BF\\\94\C0@}\DE\B5+\B8.x\BDHV\16b\0C\88\B0\15x[D>\AA\8F\E0\152\DD\08p\C6\98`\DBf\8D\E3\10\DB\AE\1D\CE\8B/bO\9A\04\CD\9AU\DF''\07\EE\BE[\85i\DF\DE\A7\D5\F6\EDU\9B\A7OCJ\0A\9C=\EB\EB\13\1C\0Cm\DA\A8\B9{<p\E1\02\E4\E4 %%\94\B1;\E4\B8.\CB\81wD\E4\E4\CD\08^![m\00\18c\22m\9BM\96E\C4\9Bob\FD\F2\97\D7\9Aty\D9\B4\0923UkQQ\B0};\EC\D8\E1\0BT\8E\1D\D3 \06\A0ys\08\0D\05c\90\13'@\04Sy,\DB&\D7u9\22B\06p\1CH\066\D7\D7\D4\AB-\B5x\F3~\B6M^H\08\DEm\DBjw\AA\03\07^\1B\A2>\FE8\F2\FB\DF#\7F\FF;r\F2$\92\98\88\0C\1D\EA\DB\BA\8C!\0FX\00\FC\170\08h\0B\D8\0D\B5=Wk\01ef\7F\F0\9E{h\93\9C\8C\1D\16V;\98\AE\ABN+%E\AF\D4T\BD\9F;\E7kcY \82+\C2;\E8\1A>p3\0A\BC\E9R\83\F6W[\16\EE\D7_W\0F\E0\85\0B\C8\A6MHFF\CD@\9F9\83\F4\EE\AD\1A\B7m\C4\B2pm\9B\02 \15\98\DAP\DA\BE\AE\9C\D5\08\FF8 \BF\FB]\CD\FD_~\D9g\F2!!\C8\B0a\C8\ACY\C8\AAUHj*r\E5\0A\92\93\83\84\86\FA\C2\D8\9F\FDL\03\9C1c\90\C0\C0\8Aep\1A\08n\12\00\00\81\96E~\9F>8\A5\A55\F7\BF|\19\D9\B2\05Y\BC\18y\F2I\A4O\1F\C4\E3\F1\81r\C7\1DHP\10b\0C\F2\FC\F3\C8\A5K\DA//O\EF\85\85\C8k\AF\E9s\CB\A2\10h\DF\14\00\98\0E\1A~\D6gL\AFW3\B3\0F?T\8B\00d\DE<\E4\FB\EF\D5!\B6i\A3u\1E\0F2j\94\02\B8ti\15\87\D8\B2!\01\A8\12\96\1Ac\8Cm\F3L\FF\FE\B8}\FA\D4\CF\A7\D8\B6\06.w\DF\0D_}\05\0F=\A4\FB\7FT\14\9C8\01s\E7\C2\B6m\F0\DE{\BA\15\0E\1F\0E\97.\C1\E2\C5 B\901\1C\AC\DF\9B\EBY\AE\D2~\1Ch\FE]\1Dh;v\A8\16\FB\F5\D3\CC\EC\CF\7F\D6L\AD\A8\C8\D7&7\17i\D5\0A\89\8AB\F6\EF\D7e\F0\9B\DF \AE\AB\CF\D3\D3}\BFW\AD\D2-\F1\AD\B7\90\97^\AAX>s\1Be\09\00\EB[\B7\C6[\D3\DA\CF\CFWaF\8CP!\A9\94\92v\EA\84\8C\1B\87<\F4\90\D6\FD\E3\1F\9A\08\C5\C5\E9\BA_\BCXA\B9\EB.u\8C\93&\E9R[\B9R\FB/[\A6c\96e\8E\9E\06\07\C0\B69?~|\DD\C68{\16\F9\FCs\E4\D5W\91G\1FE~\F8C\15\A6cGMi\C3\C3\91\CCL\0D~\E2\E2\90\84\04\D5\FE\D1\A3\C8\1Bo\E8\EE\B1s'\B2p\A1r}/\BCP\01\EA\BC\06\05\00\08\01d\C1\82\9B\1B3+K\A3\C0Y\B3T\A0\B5k\91\993\91\E1\C3\D5A\8A(\8B\93\9D\AD\BF\FF\F67\A4ukd\F7n$,L\AD+ \001\86\CC\86\06\E0'\80\D4FQ\D5v\BD\FD\B6jp\FE|5\F5\8D\1B\D5\1A\B2\B3\91u\EBt\AB\9C8\11\19<\18\199R\EBW\AD\D2\A5\F1\87?\A8E<\FDtE\A8\DC\E7v\03P9\1D\8E\06\E8\D5\ABz\87\B9v-l\DE\AC\C9N\F9\15\1C\\\B5\CD\9A5\9A\D7\EF\D8\01c\C6\C0\EA\D5\F0\EC\B3p\F4\A8z\FA-[\A0E\0Bm\9B\94\04c\C7\C2\86\0D\F0\DAk\D0\B6\AD\D6\FF\E0\07\1AV\03\CF\03\E3\EA\EE\DA\EBP*Y\C0\1CP\AA\A9:\C0\16.T\0DQ\E9\08*,L\A3\BA\F8xd\FDz\DD\DF\9FzJ\83\A0u\EBt\07\C8\C8@z\F6T\EF\EF\F5\AA\95\1D8\A0cn\DC\A8\BEb\C5\0AM\A6~\FB[\0D\9B\EF\BA\0B\01\8E\DFn\0B\A8\1C\07\94\02\\\B9R=X\B3fAv\B6\F2\EF\9F\7F\AEZ\8B\89Q\ED\BE\FA*<\FC0\94\94(\8Du\E5\8A\FE\BE\FF~\CD\FFG\8DRbd\F2d\DD\F7\F7\EEUbd\F4h\8D\0FF\8C\D0t94\14\0E\1D\82n\DD\C0\B2\08\BD]\8A//\95\97@)(\1FW\C3i3\00\ED\DA\E95z\B4\AF\AE\A4D\CD{\F4h%4\82\82\F44w\E8P\F8\F8c\98>\1D\E6\CD\83\F8x\88\8C\D4>[\B7\C2\CA\950m\1A\ACX\01\FD\FB+_PR\02aa\B0g\0F5P.\B7\A6\\c\01\A5\A5\F5\1B\C8\E3Q\0E\0F\94\EF\0B\09Qk\09\09\81\B44\A5\BF\0A\0AT\F8\03\07T\CBC\86\C0\AE]\10\1B\AB\E4I\F7\EE\CA$y<\EA'\1C\07c\8C\E9~\932\D6X*\03P\02\F0\CF\7F\D6\7F\B0\8B\17\F5.\A2\82\E7\E4@\CB\96Zw\F8\B0:\CD\B44(*R\8E\E0\D81\0D\9B\0B\0A\B4o\B7n\F0\DDw\1A6\979A\80a\F5\9FQ\ED\A5\F2\128\02:\C1\F6\ED\AF\DFx\D5*5\EBr\E6\F6G?\82;\EF\F4=\CF\CD\D5\BB\D7\EB\03 0PI\90\8B\17\B5\EE\F8q\F5\FC\00\EB\D6\E9\18ii\EA\F9\DB\B6U\00\FA\F6\85\C2\C2\8Aa{\DEJ\81\AF.\95\01H\05\A5\9D\E3\E2\AE\DF8%\05\96/\D75\0A\BA\D6\BBt\F1\11\9E\D9\D9Z\EF8\CA\1B:\8E\B6\B1,M\92JK\150\D7\D5:\D7\D5v\E5\DF=\89T\ED_V\82n\A5\C0W\97\8A% \22y\B6M\C6\FE\FD\D57^\B4H'{\E8\10|\F8\A1\EE\EF\1D:\A8\F3{\F6YX\B0@\DB\05\04h\9B\AE]\E1\FB\EF\D5\22\CA5\DD\B7\AF\EE \07\0F\AA\C6ssu\99\14\14\E8\CEQn9\95\00(\ACf:\B7\A4TI\87\1D\87}{\F6\E0\D4\D4\A1<\DD\9D0\01\E6\CFWa\CE\9CQ\EDo\D8\A0\0E\D0u\F5L 2R\85\0E\0BS\93NOW\A1;u\82\BC<\184H\03\A6\DE\BDU\EB\E5\CB$;[-\A7\AC\1C\BFM\B2\03\D7~,\9D\92\9E\8E\9D\93S\F7\81BB\E0\C1\07U\D8\DC\\\05\A1ys\D5tL\8CF}\B1\B1\F0\C9'\BAl\06\0ETA\BD^\C8\CAR`\B2\B2\A0U+\B5\80J'G\87oN\C4\9A\CB\D5\00|\0A\F0\FE\FB\D5w\D8\B3G\BF\D8JK\D3\C9_]\BAuSG\17\1A\AAk:%\05~\FEs=\11\9A8\11\92\93u\CFOH\D0\FD?>^C\EC\F1\E3\95@\89\8EV`\CA\FD\01\F0\ED\AD\10\B4\DAruhh\DB|\1D\1E\8E\B7\9C\B0\B8\FA\1A7\AE*\E7\D7\B3'\F2\C4\13\C8\A2E\CA\F9\CF\98\A1\F5#F \BF\FE52v\AC\F2\00\D3\A6!k\D6h*\BCg\8F\86\C9\C5\C5J\9A\F6\E8\A1\0Cs\8B\16\FA!\04 \D3\A7W\BC\E7\CE\06\C9\06+\E5\04\8F\80\E6\F8\D7\EB\E3\F5\22\07\0F\22\ABWk\DC>r\A4\8F\E7\AB|\C5\C7\AB@\09\09H\87\0E\9A\F5\0D\1E\AC4z\F9X\97/+G\F0\D9g:\DE\F0\E1\C83\CFh\C68p b\DB\94\DC\EE\\\E0z\00\D8\B6\CD\99A\83p\CB\F3\F7\1B\B9\CE\9FW\E1\E2\E3\D5\02~\F1\0B\A4];e}\07\0DR\B6'7W\01\1B0@\AD\A3W/\AD/*\D2\EF\FD>\F8@\99\A2\D9\B3\95)\06v58\00e L\065\DB\EB\F5KH\D0,\AFW/\A5\B5\16/F\BE\FC\12\B9xQ\9FO\9D\8A\F8\FB#s\E6\A8u\EC\DD\AB\F7\B5k\F5yf&\F2\D5W>\82d\FCxe\8C\93\92T\F09s*,)\AEQ\00(\03a! \7F\FC\E3\B5\8Fsr\94\F1\196\AC*/HYz\1C\1B\AB\84\C6\8C\19\0A\D4\BCy\FAM_\ABVJ\83\9D<\A9\E3l\DF\8EL\98\A0> 'G\FDI\\\1C\F2\C0\03\88eQp\BB\85\AF\0D\00\CB\18>\B5,\DC%K\F4\B3\95\AB\9Bm\DD\8A\FC\E9O\C8\A7\9F\22\7F\FD\AB\B2@\8F=\A6\EC\8E1z\F2\B3l\99\8F\F0\DC\B7Oy\C3\90\10\BD:t@\E6\CEU\1Am\E2D\A4m[\E5\07\CB\C0\\\D1\A8\00\94\81\D0\CC\B6I\02\E4\BE\FBp>\FE\D8Gg\8B\A8\D9\96k\DE\18\E4\BE\FB\90G\1EA^yE5\0D\CA\F1-]\AA \94\7F\1B\E48\C8\91#>\F2\E5\8D7\D4ol\DD\8A\C4\C4 \96\85C\03\9D\12\DDX#\18\E3\E7\C7a@\DA\B6\C5\8D\8ARM/_\AE\FE\A0sg\A4K\17\A5\C0CC+\1CX\C5\B5`\01\B2d\89\82\F0\F0\C3\CA\1C\ED\DB\A7\E7\0Fqqz`\BAb\85\9E3\94\F5\99\D5\10\C2\DF0\00e \D8\C0\14c8\05\B8\95\05\B4,uz\95\05o\D6\0C\89\88\F0Qho\BE\A9\C7`#G*k\0C\BAD\1E|P\0FR\DFy\A7\A2\EF\C6\86\12\BEN\00\\\07\90~\C0+@\22p\B6\EC\FB\DC*K\C2\CFO\B5[^\F7\CA+z@\EA\F5j\E0\E38\1A\0B\CC\9F\AFm\8D!\83\06\FC8B\E4\16\7F+l\8Ci\07\8C\05\86\02\D1\C6p\AF\08\01\FAL\C3\DB\A0 \F8\E9O\95R;\7F^3\C9\B3g\C1\18\BE\11a\98\88\D4#\13\B9\899\DFJ\00\AE\FB\02c<\C0\7F\00#\D1\B3\87p??\FC\1D\07cY\\v\1CN\02s\A4\D2\FF\F14di\B4\AF\C5\8D1F\1A\EB\E5\95\E7\D1\04\E6\D0\A8\E5\FF\00\17\CC[<\0B\01\D7n\00\00\00\00IEND\AEB`\82", align 16
@_ZN12_GLOBAL__N_15dummyE = internal global %"struct.(anonymous namespace)::initializer" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrc_edit_measure.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27qInitResources_edit_measurev() #0 {
  %1 = alloca i32, align 4
  store i32 3, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = call noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef %2, ptr noundef @_ZL18qt_resource_struct, ptr noundef @_ZL16qt_resource_name, ptr noundef @_ZL16qt_resource_data)
  ret i32 1
}

declare noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30qCleanupResources_edit_measurev() #0 {
  %1 = alloca i32, align 4
  store i32 3, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = call noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef %2, ptr noundef @_ZL18qt_resource_struct, ptr noundef @_ZL16qt_resource_name, ptr noundef @_ZL16qt_resource_data)
  ret i32 1
}

declare noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZN12_GLOBAL__N_111initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15dummyE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12_GLOBAL__N_111initializerD2Ev, ptr @_ZN12_GLOBAL__N_15dummyE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_Z27qInitResources_edit_measurev()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111initializerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef i32 @_Z30qCleanupResources_edit_measurev()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrc_edit_measure.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
