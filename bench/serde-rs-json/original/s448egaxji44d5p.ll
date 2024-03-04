target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74fce1c6ec94c07a07bdae83441d5e83.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h559f2a0b1604ae2fE" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h650a6b31225488a4E", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h559f2a0b1604ae2fE", ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.0, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h294b8db56b5783faE", ptr @_ZN4core5error5Error7type_id17he2b9957d851b0ba7E, ptr @_ZN4core5error5Error11description17h5dc1df220237624bE, ptr @_ZN4core5error5Error5cause17h8c90ac6d7c7611b8E, ptr @_ZN4core5error5Error7provide17h1c0f86ddb1d16085E }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h2e92f9c7543d28dfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h4402c233907a4bd0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d7d4f369849e256E" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.4 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.74fce1c6ec94c07a07bdae83441d5e83.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.4, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.74fce1c6ec94c07a07bdae83441d5e83.7 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.74fce1c6ec94c07a07bdae83441d5e83.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.7, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.7, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.7, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.74fce1c6ec94c07a07bdae83441d5e83.11 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.74fce1c6ec94c07a07bdae83441d5e83.12 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.74fce1c6ec94c07a07bdae83441d5e83.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.12, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN10serde_json2de5POW1017h578e0b550bd56bafE = constant <{ [2472 x i8] }> <{ [2472 x i8] c"\00\00\00\00\00\00\F0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8F@\00\00\00\00\00\88\C3@\00\00\00\00\00j\F8@\00\00\00\00\80\84.A\00\00\00\00\D0\12cA\00\00\00\00\84\D7\97A\00\00\00\00e\CD\CDA\00\00\00 _\A0\02B\00\00\00\E8vH7B\00\00\00\A2\94\1AmB\00\00@\E5\9C0\A2B\00\00\90\1E\C4\BC\D6B\00\004&\F5k\0CC\00\80\E07y\C3AC\00\A0\D8\85W4vC\00\C8Ngm\C1\ABC\00=\91`\E4X\E1C@\8C\B5x\1D\AF\15DP\EF\E2\D6\E4\1AKD\92\D5M\06\CF\F0\80D\F6J\E1\C7\02-\B5D\B4\9D\D9yCx\EAD\91\02(,*\8B E5\032\B7\F4\ADTE\02\84\FE\E4q\D9\89E\81\12\1F/\E7'\C0E!\D7\E6\FA\E01\F4E\EA\8C\A09Y>)F$\B0\08\88\EF\8D_F\17n\05\B5\B5\B8\93F\9C\C9F\22\E3\A6\C8F\03|\D8\EA\9B\D0\FEF\82M\C7raB3G\E3 y\CF\F9\12hG\1BiWC\B8\17\9EG\B1\A1\16*\D3\CE\D2G\1DJ\9C\F4\87\82\07H\A5\\\C3\F1)c=H\E7\19\1A7\FA]rHa\A0\E0\C4x\F5\A6Hy\C8\18\F6\D6\B2\DCHL}\CFY\C6\EF\11I\9E\\C\F0\B7kFI\C63T\EC\A5\06|I\\\A0\B4\B3'\84\B1Is\C8\A1\A01\E5\E5I\8F:\CA\08~^\1BJ\9Ad~\C5\0E\1BQJ\C0\FD\DDv\D2a\85J0}\95\14G\BA\BAJ>n\DDll\B4\F0J\CE\C9\14\88\87\E1$KA\FC\19j\E9\19ZK\A9=P\E21P\90K\13M\E4Z>d\C4KW`\9D\F1M}\F9Km\B8\04n\A1\DC/LD\F3\C2\E4\E4\E9cL\15\B0\F3\1D^\E4\98L\1B\9Cp\A5u\1D\CFL\91af\87ir\03M\F5\F9?\E9\03O8Mr\F8\8F\E3\C4bnMG\FB9\0E\BB\FD\A2M\19z\C8\D1)\BD\D7M\9F\98:Ft\AC\0DNd\9F\E4\AB\C8\8BBN=\C7\DD\D6\BA.wN\0C9\95\8Ci\FA\ACN\A7C\DD\F7\81\1C\E2N\91\94\D4u\A2\A3\16O\B5\B9I\13\8BLLO\11\14\0E\EC\D6\AF\81O\16\99\11\A7\CC\1B\B6O[\FF\D5\D0\BF\A2\EBO\99\BF\85\E2\B7E!P\7F/'\DB%\97UP_\FB\F0Q\EF\FC\8AP\1B\9D6\93\15\DE\C0PbD\04\F8\9A\15\F5P{U\05\B6\01[*QmU\C3\11\E1x`Q\C8*4V\19\97\94Qz5\C1\AB\DF\BC\C9Ql\C1X\CB\0B\16\00R\C7\F1.\BE\8E\1B4R9\AE\BAmr\22iR\C7Y)\09\0Fk\9FR\1D\D8\B9e\E9\A2\D3R$N(\BF\A3\8B\08S\ADa\F2\AE\8C\AE>S\0C}W\ED\17-sSO\\\AD\E8]\F8\A7Sc\B3\D8bu\F6\DDS\1Ep\C7]\09\BA\12T%L9\B5\8BhGT.\9F\87\A2\AEB}T}\C3\94%\ADI\B2T\\\F4\F9n\18\DC\E6Tsq\B8\8A\1E\93\1CU\E8F\B3\16\F3\DBQU\A2\18`\DC\EFR\86U\CA\1Ex\D3\AB\E7\BBU?\13+d\CBp\F1U\0E\D85=\FE\CC%V\12N\83\CC=@[V\CB\10\D2\9F&\08\91V\FE\94\C6G0J\C5V=:\B8Y\BC\9C\FAVf$\13\B8\F5\A10W\80\ED\17&s\CAdW\E0\E8\9D\EF\0F\FD\99W\8C\B1\C2\F5)>\D0W\EF]3s\B4M\04Xk5\00\90!a9X\C5B\00\F4i\B9oX\BB)\808\E2\D3\A3X*4\A0\C6\DA\C8\D8X5AHx\11\FB\0EY\C1(-\EB\EA\\CY\F1r\F8\A5%4xY\AD\8Fv\0F/A\AEY\CC\19\AAi\BD\E8\E2Y?\A0\14\C4\EC\A2\17ZO\C8\19\F5\A7\8BMZ2\1D0\F9Hw\82Z~$|7\1B\15\B7Z\9E-[\05b\DA\ECZ\82\FCXC}\08\22[\A3;/\94\9C\8AV[\8C\0A;\B9C-\8C[\97\E6\C4SJ\9C\C1[= \B6\E8\\\03\F6[M\A8\E3\224\84+\\0I\CE\95\A02a\\|\DBA\BBH\7F\95\\[R\12\EA\1A\DF\CA\\ysK\D2p\CB\00]WP\DE\06M\FE4]m\E4\95H\E0=j]\C4\AE]-\ACf\A0]u\1A\B58W\80\D4]\12a\E2\06m\A0\09^\AB|M$D\04@^\D6\DB`-U\05t^\CC\12\B9x\AA\06\A9^\7FW\E7\16UH\DF^\AF\96P.5\8D\13_[\BC\E4y\82pH_r\EB]\18\A3\8C~_'\B3:\EF\E5\17\B3_\F1_\09k\DF\DD\E7_\ED\B7\CBEW\D5\1D`\F4R\9F\8BV\A5R`\B1'\87.\ACN\87`\9D\F1(:W\22\BD`\02\97Y\84v5\F2`\C3\FCo%\D4\C2&a\F4\FB\CB.\89s\\ax}?\BD5\C8\91a\D6\\\8F,C:\C6a\0C4\B3\F7\D3\C8\FBa\87\00\D0z\84]1b\A9\00\84\99\E5\B4eb\D4\00\E5\FF\1E\22\9Bb\84 \EF_S\F5\D0b\A5\E8\EA7\A82\05c\CF\A2\E5ER\7F:c\C1\85\AFk\93\8Fpc2g\9BFx\B3\A4c\FE@BXV\E0\D9c\9Fh)\F75,\10d\C6\C2\F3tC7Ddx\B30R\14EydV\E0\BCfY\96\AFd6\0C6\E0\F7\BD\E3dC\8FC\D8u\AD\18e\14sTN\D3\D8Ne\EC\C7\F4\10\84G\83e\E8\F91\15e\19\B8eax~Z\BE\1F\EEe=\0B\8F\F8\D6\D3\22f\0C\CE\B2\B6\CC\88Wf\8F\81_\E4\FFj\8Df\F9\B0\BB\EE\DFb\C2f8\9Dj\EA\97\FB\F6f\86D\05\E5}\BA,g\D4J#\AF\8E\F4ag\89\1D\ECZ\B2q\96g\EB$\A7\F1\1E\0E\CCg\13w\08W\D3\88\01h\D7\94\CA,\08\EB5h\0D:\FD7\CAekhHD\FEb\9E\1F\A1hZ\D5\BD\FB\85g\D5h\B1J\ADzg\C1\0Ai\AFN\AC\AC\E0\B8@iZb\D7\D7\18\E7ti\F1:\CD\0D\DF \AAi\D6D\A0h\8BT\E0i\0CV\C8B\AEi\14j\8Fkz\D3\19\84Ijs\06YH \E5\7Fj\08\A47-4\EF\B3j\0A\8D\858\01\EB\E8jL\F0\A6\86\C1%\1Fk0V(\F4\98wSk\BBk21\7FU\88k\AA\06\7F\FD\DEj\BEk*do^\CB\02\F3k5=\0B6~\C3'l\82\0C\8E\C3]\B4]l\D1\C78\9A\BA\90\92l\C6\F9\C6@\E94\C7l7\B8\F8\90#\02\FDl#s\9B:V!2m\EBOB\C9\AB\A9fm\E6\E3\92\BB\16T\9Cmp\CE;5\8E\B4\D1m\0C\C2\8A\C2\B1!\06n\8Fr-3\1E\AA;n\99g\FC\DFRJqn\7F\81\FB\97\E7\9C\A5n\DFa\FA}!\04\DBn,}\BC\EE\94\E2\10ov\9Ck*:\1BEo\94\83\06\B5\08bzo=\12$qE}\B0o\CC\16m\CD\96\9C\E4o\7F\\\C8\80\BC\C3\19p\CF9}\D0U\1APpC\88\9CD\EB \84pT\AA\C3\15&)\B9p\E9\944\9Bos\EFp\11\DD\00\C1%\A8#qV\14A1/\92XqkY\91\FD\BA\B6\8Eq\E3\D7z\DE42\C3q\DC\8D\19\16\C2\FE\F7qS\F1\9F\9Br\FE-r\D4\F6C\A1\07\BFbr\89\F4\94\89\C9n\97r\AB1\FA\EB{J\CDr\0B_|s\8DN\02s\CDv[\D00\E26s\81Tr\04\BD\9Als\D0t\C7\22\B6\E0\A1s\04Ry\AB\E3X\D6s\86\A6W\96\1C\EF\0Bt\14\C8\F6\DDquAt\18ztU\CE\D2ut\9E\98\D1\EA\81G\ABtc\FF\C22\B1\0C\E1t<\BFs\7F\DDO\15u\0B\AFP\DF\D4\A3Jugm\92\0Be\A6\80u\C0\08wN\FE\CF\B4u\F1\CA\14\E2\FD\03\EAu\D6\FEL\AD~B v\8C>\A0X\1ESTv/N\C8\EE\E5g\89v\BBazj\DF\C1\BFv\15}\8C\A2+\D9\F3vZ\9C/\8Bv\CF(wp\83\FB-T\03_w&2\BD\9C\14b\93w\B0~\EC\C3\99:\C8w\\\9E\E74@I\FEw\F9\C2\10!\C8\ED2x\B8\F3T):\A9gx\A50\AA\B3\88\93\9Dxg^Jp5|\D2x\01\F6\\\CCB\1B\07y\823t\7F\13\E2<y1\A0\A8/L\0Dry=\C8\92;\9F\90\A6yMzw\0A\C74\DCyp\AC\8Af\FC\A0\11z\8CW-\80;\09Fzo\AD8`\8A\8B{zel#|67\B1z\7FG,\1B\04\85\E5z^Y\F7!E\E6\1A{\DB\97:5\EB\CFP{\D2=\89\02\E6\03\85{F\8D+\83\DFD\BA{L8\FB\B1\0Bk\F0{_\06z\9E\CE\85$|\F6\87\18FB\A7Y|\FAT\CFk\89\08\90|8*\C3\C6\AB\0A\C4|\C7\F4s\B8V\0D\F9|\F8\F1\90f\ACP/};\97\1A\C0k\92c}\0A=!\B0\06w\98}L\8C)\\\C8\94\CE}\B0\F7\999\FD\1C\03~\9Cu\00\88<\E47~\03\93\00\AAK\DDm~\E2[@JO\AA\A2~\DAr\D0\1C\E3T\D7~\90\8F\04\E4\1B*\0D\7F\BA\D9\82nQ:B\7F)\90#\CA\E5\C8v\7F3t\AC<\1F{\AC\7F\A0\C8\EB\85\F3\CC\E1\7F" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %51
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8c7a3d1c157b6f96E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 8, i64 8)
          to label %19 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %3) #7
          to label %13 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.1, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2eq17ha74ea96fb793d0dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load double, ptr %0, align 8, !noundef !5
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = fcmp oeq double %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17h58d7eff636a93d0bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf7b2b95b8964ae4dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4ce4ef7ebf529814E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17h800cde073f3e7fbeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c6ac309abf3e6beE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %9, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  br label %10

10:                                               ; preds = %45, %2
  %11 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8 %8)
          to label %24 unwind label %18

12:                                               ; preds = %46, %18
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store { ptr, ptr } %11, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  ret ptr %0

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %34, ptr %5, align 8
  %35 = invoke align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8 %0, ptr align 1 %6, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.2, ptr align 1 %5, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.3)
          to label %43 unwind label %37

36:                                               ; preds = %37
  br label %46

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %10

46:                                               ; preds = %36
  br label %12

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h804a2476d98ef041E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd447ee1f51342264E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6db5fdfc3725e7f4E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.3)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h46e10db52e672f6dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb499b30709efb32bE(ptr align 8 %0, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hefbae54c258a87edE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d77b329134e7393E(ptr align 8 %0, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7042ea9acce1faf7E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d77b329134e7393E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %43, %2
  %14 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6db5fdfc3725e7f4E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %60, label %54

18:                                               ; preds = %51, %44, %35, %30, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store ptr %14, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %31, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %33 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr align 8 %12, ptr align 8 %32)
          to label %35 unwind label %18

34:                                               ; preds = %24
  br label %51

35:                                               ; preds = %30
  %36 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %33)
          to label %37 unwind label %18

37:                                               ; preds = %35
  store ptr %36, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  br label %13

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = invoke align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr align 8 %45, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.5)
          to label %47 unwind label %18

47:                                               ; preds = %44
  store ptr %46, ptr %11, align 8
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  ret ptr %49

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  %52 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"()
          to label %53 unwind label %18

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8
  br label %48

54:                                               ; preds = %60, %15
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %15
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb499b30709efb32bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %43, %2
  %14 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6db5fdfc3725e7f4E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %60, label %54

18:                                               ; preds = %51, %44, %35, %30, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store ptr %14, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %31, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %33 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr align 8 %12, ptr align 8 %32)
          to label %35 unwind label %18

34:                                               ; preds = %24
  br label %51

35:                                               ; preds = %30
  %36 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %33)
          to label %37 unwind label %18

37:                                               ; preds = %35
  store ptr %36, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  br label %13

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = invoke align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr align 8 %45, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.5)
          to label %47 unwind label %18

47:                                               ; preds = %44
  store ptr %46, ptr %11, align 8
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  ret ptr %49

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  %52 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"()
          to label %53 unwind label %18

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8
  br label %48

54:                                               ; preds = %60, %15
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %15
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb000e4bd811a796aE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h00d46429e17068baE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN4core5error5Error6source17h42ea9ad9574e8b93E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17h42ea9ad9574e8b93E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17hc13d11fc2dfba53eE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17hef05962be5c4cfc4E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -144276960060022454672297433837262656352, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc919e8c4c42b77f1E"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he043f49b5bfd7f6aE"(ptr sret({ ptr, [5 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.6, i64 43, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.8) #9
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42aa2373cbf923baE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h008566fd94ec03ddE"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %7, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.6, i64 43, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.9) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h937ef19cef4b7108E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %5, ptr align 8 %3)
  %24 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8 %8)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h43bc4e6b63f5cb6aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %12, %1
  %20 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %35

22:                                               ; preds = %12
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %25, i32 0, i32 1
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %6, ptr %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %19

34:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %44

35:                                               ; preds = %19
  %36 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %35, %34
  %45 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  ret ptr %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7357f369f699c76fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %12, %1
  %20 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %35

22:                                               ; preds = %12
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %25, i32 0, i32 1
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h63a8cfd1042dffeaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %6, ptr %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %19

34:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %44

35:                                               ; preds = %19
  %36 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %35, %34
  %45 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  ret ptr %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 32, i1 false)
  %13 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 1, ptr %12, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 24, i1 false)
  %24 = load ptr, ptr %10, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %38

29:                                               ; preds = %19
  store ptr null, ptr %0, align 8
  br label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %9, ptr %33, i64 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %39

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %29
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h102407a41f8b3e4fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %22, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h27fec21f56d63492E"(ptr align 8 %5)
          to label %26 unwind label %10

23:                                               ; preds = %26, %16
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %23
  br label %27

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3c3093e09070d99bE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h43bc4e6b63f5cb6aE"(ptr align 8 %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %25, %24, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store ptr %8, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.6, i64 43, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.10) #9
          to label %27 unwind label %12

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %26, ptr %3, align 8
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h51c6b1348220b3c3E(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %26)
          to label %28 unwind label %12

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %25
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %4, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  br label %30
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3dc4bb46d1552359E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 632, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 632, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdc7fe348365131c9E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #9
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfe8a5a9f68d8c5c2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 728, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 728, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc71097513a8a7542E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #9
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc71097513a8a7542E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 728, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 728, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !8, !noundef !5
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdc7fe348365131c9E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 632, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 632, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !8, !noundef !5
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd447ee1f51342264E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf30d901820a45aeE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$serde_json..value..Value$C$$LP$$RP$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14c980a85b92208E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 1, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.11, i64 73, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.13) #9
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 1
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h038ced61fd6d072cE"(ptr align 8 %2, ptr align 1 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$serde_json..value..Value$C$$LP$$RP$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14c980a85b92208E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$serde_json..value..Value$C$$LP$$RP$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14c980a85b92208E"(ptr align 8 %2) #7
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04154a7d37cb0727E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6db5fdfc3725e7f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i8, [31 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae46519bd56d287E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 32, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.11, i64 73, ptr align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.13) #9
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 32
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de47Deserializer$LT$serde_json..read..SliceRead$GT$10from_slice17h59936e6cc5392de5E"(ptr sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @_ZN10serde_json4read9SliceRead3new17h9a543d1cf8098d48E(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h9067aa132280baeeE"(ptr sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hf1fcb6f5c2191ff5E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h0c959d9e07949e24E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h88aa4adede14af6eE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %21
    i64 2, label %26
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !noundef !5
  store double %18, ptr %6, align 8
  %19 = getelementptr inbounds { [1 x i64], double }, ptr %10, i32 0, i32 1
  store double %18, ptr %19, align 8
  store i8 3, ptr %10, align 8
  %20 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8 %10, ptr align 1 %1, ptr align 8 %2)
  store ptr %20, ptr %11, align 8
  br label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i8 1, ptr %9, align 8
  %25 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8 %9, ptr align 1 %1, ptr align 8 %2)
  store ptr %25, ptr %11, align 8
  br label %31

26:                                               ; preds = %3
  %27 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  %29 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i8 2, ptr %8, align 8
  %30 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8 %8, ptr align 1 %1, ptr align 8 %2)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %26, %21, %16
  %32 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %32
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h650a6b31225488a4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h559f2a0b1604ae2fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h294b8db56b5783faE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17he2b9957d851b0ba7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h5dc1df220237624bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h8c90ac6d7c7611b8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h1c0f86ddb1d16085E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c6ac309abf3e6beE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h2e92f9c7543d28dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h4402c233907a4bd0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d7d4f369849e256E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he043f49b5bfd7f6aE"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h008566fd94ec03ddE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h937ef19cef4b7108E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h63a8cfd1042dffeaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h27fec21f56d63492E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h51c6b1348220b3c3E(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h038ced61fd6d072cE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$serde_json..value..Value$C$$LP$$RP$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14c980a85b92208E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read9SliceRead3new17h9a543d1cf8098d48E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h9067aa132280baeeE"(ptr sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h0c959d9e07949e24E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 3}
