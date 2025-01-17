; ModuleID = 'bench/serde-rs-json/original/2g78x8xblier5b5n.ll'
source_filename = "bench/serde-rs-json/original/2g78x8xblier5b5n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ee8e6336c12f85abf0522abe3e6113a.2.llvm.15834873109261722949 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h7c734edc06332b7aE }>, align 8
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc8aa83dda912fdf1E = local_unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.13.llvm.15834873109261722949 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@_ZN10serde_json3ser6ESCAPE17habb6dd29df04c04eE = local_unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.14 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cannot access index " }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.15 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c" of JSON array of length " }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.14, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.15, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/value/index.rs" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.17, [16 x i8] c"\12\00\00\00\00\00\00\00H\00\00\00\15\00\00\00" }>, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" of JSON " }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.14, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.19, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.17, [16 x i8] c"\12\00\00\00\00\00\00\00N\00\00\00\12\00\00\00" }>, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.22 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cannot access key " }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" in JSON " }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.22, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.23, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.17, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00\12\00\00\00" }>, align 8
@anon.8ee8e6336c12f85abf0522abe3e6113a.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"boolean" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"array" }>, align 1
@anon.8ee8e6336c12f85abf0522abe3e6113a.31 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"object" }>, align 1
@"_ZN10serde_json5value5index87_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$serde_json..value..Value$GT$5index4NULL17h4e148cb21d583008E" = local_unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@_ZN10serde_json2de5POW1017h914cccc079a1c984E = local_unnamed_addr constant <{ [2472 x i8] }> <{ [2472 x i8] c"\00\00\00\00\00\00\F0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8F@\00\00\00\00\00\88\C3@\00\00\00\00\00j\F8@\00\00\00\00\80\84.A\00\00\00\00\D0\12cA\00\00\00\00\84\D7\97A\00\00\00\00e\CD\CDA\00\00\00 _\A0\02B\00\00\00\E8vH7B\00\00\00\A2\94\1AmB\00\00@\E5\9C0\A2B\00\00\90\1E\C4\BC\D6B\00\004&\F5k\0CC\00\80\E07y\C3AC\00\A0\D8\85W4vC\00\C8Ngm\C1\ABC\00=\91`\E4X\E1C@\8C\B5x\1D\AF\15DP\EF\E2\D6\E4\1AKD\92\D5M\06\CF\F0\80D\F6J\E1\C7\02-\B5D\B4\9D\D9yCx\EAD\91\02(,*\8B E5\032\B7\F4\ADTE\02\84\FE\E4q\D9\89E\81\12\1F/\E7'\C0E!\D7\E6\FA\E01\F4E\EA\8C\A09Y>)F$\B0\08\88\EF\8D_F\17n\05\B5\B5\B8\93F\9C\C9F\22\E3\A6\C8F\03|\D8\EA\9B\D0\FEF\82M\C7raB3G\E3 y\CF\F9\12hG\1BiWC\B8\17\9EG\B1\A1\16*\D3\CE\D2G\1DJ\9C\F4\87\82\07H\A5\\\C3\F1)c=H\E7\19\1A7\FA]rHa\A0\E0\C4x\F5\A6Hy\C8\18\F6\D6\B2\DCHL}\CFY\C6\EF\11I\9E\\C\F0\B7kFI\C63T\EC\A5\06|I\\\A0\B4\B3'\84\B1Is\C8\A1\A01\E5\E5I\8F:\CA\08~^\1BJ\9Ad~\C5\0E\1BQJ\C0\FD\DDv\D2a\85J0}\95\14G\BA\BAJ>n\DDll\B4\F0J\CE\C9\14\88\87\E1$KA\FC\19j\E9\19ZK\A9=P\E21P\90K\13M\E4Z>d\C4KW`\9D\F1M}\F9Km\B8\04n\A1\DC/LD\F3\C2\E4\E4\E9cL\15\B0\F3\1D^\E4\98L\1B\9Cp\A5u\1D\CFL\91af\87ir\03M\F5\F9?\E9\03O8Mr\F8\8F\E3\C4bnMG\FB9\0E\BB\FD\A2M\19z\C8\D1)\BD\D7M\9F\98:Ft\AC\0DNd\9F\E4\AB\C8\8BBN=\C7\DD\D6\BA.wN\0C9\95\8Ci\FA\ACN\A7C\DD\F7\81\1C\E2N\91\94\D4u\A2\A3\16O\B5\B9I\13\8BLLO\11\14\0E\EC\D6\AF\81O\16\99\11\A7\CC\1B\B6O[\FF\D5\D0\BF\A2\EBO\99\BF\85\E2\B7E!P\7F/'\DB%\97UP_\FB\F0Q\EF\FC\8AP\1B\9D6\93\15\DE\C0PbD\04\F8\9A\15\F5P{U\05\B6\01[*QmU\C3\11\E1x`Q\C8*4V\19\97\94Qz5\C1\AB\DF\BC\C9Ql\C1X\CB\0B\16\00R\C7\F1.\BE\8E\1B4R9\AE\BAmr\22iR\C7Y)\09\0Fk\9FR\1D\D8\B9e\E9\A2\D3R$N(\BF\A3\8B\08S\ADa\F2\AE\8C\AE>S\0C}W\ED\17-sSO\\\AD\E8]\F8\A7Sc\B3\D8bu\F6\DDS\1Ep\C7]\09\BA\12T%L9\B5\8BhGT.\9F\87\A2\AEB}T}\C3\94%\ADI\B2T\\\F4\F9n\18\DC\E6Tsq\B8\8A\1E\93\1CU\E8F\B3\16\F3\DBQU\A2\18`\DC\EFR\86U\CA\1Ex\D3\AB\E7\BBU?\13+d\CBp\F1U\0E\D85=\FE\CC%V\12N\83\CC=@[V\CB\10\D2\9F&\08\91V\FE\94\C6G0J\C5V=:\B8Y\BC\9C\FAVf$\13\B8\F5\A10W\80\ED\17&s\CAdW\E0\E8\9D\EF\0F\FD\99W\8C\B1\C2\F5)>\D0W\EF]3s\B4M\04Xk5\00\90!a9X\C5B\00\F4i\B9oX\BB)\808\E2\D3\A3X*4\A0\C6\DA\C8\D8X5AHx\11\FB\0EY\C1(-\EB\EA\\CY\F1r\F8\A5%4xY\AD\8Fv\0F/A\AEY\CC\19\AAi\BD\E8\E2Y?\A0\14\C4\EC\A2\17ZO\C8\19\F5\A7\8BMZ2\1D0\F9Hw\82Z~$|7\1B\15\B7Z\9E-[\05b\DA\ECZ\82\FCXC}\08\22[\A3;/\94\9C\8AV[\8C\0A;\B9C-\8C[\97\E6\C4SJ\9C\C1[= \B6\E8\\\03\F6[M\A8\E3\224\84+\\0I\CE\95\A02a\\|\DBA\BBH\7F\95\\[R\12\EA\1A\DF\CA\\ysK\D2p\CB\00]WP\DE\06M\FE4]m\E4\95H\E0=j]\C4\AE]-\ACf\A0]u\1A\B58W\80\D4]\12a\E2\06m\A0\09^\AB|M$D\04@^\D6\DB`-U\05t^\CC\12\B9x\AA\06\A9^\7FW\E7\16UH\DF^\AF\96P.5\8D\13_[\BC\E4y\82pH_r\EB]\18\A3\8C~_'\B3:\EF\E5\17\B3_\F1_\09k\DF\DD\E7_\ED\B7\CBEW\D5\1D`\F4R\9F\8BV\A5R`\B1'\87.\ACN\87`\9D\F1(:W\22\BD`\02\97Y\84v5\F2`\C3\FCo%\D4\C2&a\F4\FB\CB.\89s\\ax}?\BD5\C8\91a\D6\\\8F,C:\C6a\0C4\B3\F7\D3\C8\FBa\87\00\D0z\84]1b\A9\00\84\99\E5\B4eb\D4\00\E5\FF\1E\22\9Bb\84 \EF_S\F5\D0b\A5\E8\EA7\A82\05c\CF\A2\E5ER\7F:c\C1\85\AFk\93\8Fpc2g\9BFx\B3\A4c\FE@BXV\E0\D9c\9Fh)\F75,\10d\C6\C2\F3tC7Ddx\B30R\14EydV\E0\BCfY\96\AFd6\0C6\E0\F7\BD\E3dC\8FC\D8u\AD\18e\14sTN\D3\D8Ne\EC\C7\F4\10\84G\83e\E8\F91\15e\19\B8eax~Z\BE\1F\EEe=\0B\8F\F8\D6\D3\22f\0C\CE\B2\B6\CC\88Wf\8F\81_\E4\FFj\8Df\F9\B0\BB\EE\DFb\C2f8\9Dj\EA\97\FB\F6f\86D\05\E5}\BA,g\D4J#\AF\8E\F4ag\89\1D\ECZ\B2q\96g\EB$\A7\F1\1E\0E\CCg\13w\08W\D3\88\01h\D7\94\CA,\08\EB5h\0D:\FD7\CAekhHD\FEb\9E\1F\A1hZ\D5\BD\FB\85g\D5h\B1J\ADzg\C1\0Ai\AFN\AC\AC\E0\B8@iZb\D7\D7\18\E7ti\F1:\CD\0D\DF \AAi\D6D\A0h\8BT\E0i\0CV\C8B\AEi\14j\8Fkz\D3\19\84Ijs\06YH \E5\7Fj\08\A47-4\EF\B3j\0A\8D\858\01\EB\E8jL\F0\A6\86\C1%\1Fk0V(\F4\98wSk\BBk21\7FU\88k\AA\06\7F\FD\DEj\BEk*do^\CB\02\F3k5=\0B6~\C3'l\82\0C\8E\C3]\B4]l\D1\C78\9A\BA\90\92l\C6\F9\C6@\E94\C7l7\B8\F8\90#\02\FDl#s\9B:V!2m\EBOB\C9\AB\A9fm\E6\E3\92\BB\16T\9Cmp\CE;5\8E\B4\D1m\0C\C2\8A\C2\B1!\06n\8Fr-3\1E\AA;n\99g\FC\DFRJqn\7F\81\FB\97\E7\9C\A5n\DFa\FA}!\04\DBn,}\BC\EE\94\E2\10ov\9Ck*:\1BEo\94\83\06\B5\08bzo=\12$qE}\B0o\CC\16m\CD\96\9C\E4o\7F\\\C8\80\BC\C3\19p\CF9}\D0U\1APpC\88\9CD\EB \84pT\AA\C3\15&)\B9p\E9\944\9Bos\EFp\11\DD\00\C1%\A8#qV\14A1/\92XqkY\91\FD\BA\B6\8Eq\E3\D7z\DE42\C3q\DC\8D\19\16\C2\FE\F7qS\F1\9F\9Br\FE-r\D4\F6C\A1\07\BFbr\89\F4\94\89\C9n\97r\AB1\FA\EB{J\CDr\0B_|s\8DN\02s\CDv[\D00\E26s\81Tr\04\BD\9Als\D0t\C7\22\B6\E0\A1s\04Ry\AB\E3X\D6s\86\A6W\96\1C\EF\0Bt\14\C8\F6\DDquAt\18ztU\CE\D2ut\9E\98\D1\EA\81G\ABtc\FF\C22\B1\0C\E1t<\BFs\7F\DDO\15u\0B\AFP\DF\D4\A3Jugm\92\0Be\A6\80u\C0\08wN\FE\CF\B4u\F1\CA\14\E2\FD\03\EAu\D6\FEL\AD~B v\8C>\A0X\1ESTv/N\C8\EE\E5g\89v\BBazj\DF\C1\BFv\15}\8C\A2+\D9\F3vZ\9C/\8Bv\CF(wp\83\FB-T\03_w&2\BD\9C\14b\93w\B0~\EC\C3\99:\C8w\\\9E\E74@I\FEw\F9\C2\10!\C8\ED2x\B8\F3T):\A9gx\A50\AA\B3\88\93\9Dxg^Jp5|\D2x\01\F6\\\CCB\1B\07y\823t\7F\13\E2<y1\A0\A8/L\0Dry=\C8\92;\9F\90\A6yMzw\0A\C74\DCyp\AC\8Af\FC\A0\11z\8CW-\80;\09Fzo\AD8`\8A\8B{zel#|67\B1z\7FG,\1B\04\85\E5z^Y\F7!E\E6\1A{\DB\97:5\EB\CFP{\D2=\89\02\E6\03\85{F\8D+\83\DFD\BA{L8\FB\B1\0Bk\F0{_\06z\9E\CE\85$|\F6\87\18FB\A7Y|\FAT\CFk\89\08\90|8*\C3\C6\AB\0A\C4|\C7\F4s\B8V\0D\F9|\F8\F1\90f\ACP/};\97\1A\C0k\92c}\0A=!\B0\06w\98}L\8C)\\\C8\94\CE}\B0\F7\999\FD\1C\03~\9Cu\00\88<\E47~\03\93\00\AAK\DDm~\E2[@JO\AA\A2~\DAr\D0\1C\E3T\D7~\90\8F\04\E4\1B*\0D\7F\BA\D9\82nQ:B\7F)\90#\CA\E5\C8v\7F3t\AC<\1F{\AC\7F\A0\C8\EB\85\F3\CC\E1\7F" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe877c1a49f8d4cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7c734edc06332b7aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ee8e6336c12f85abf0522abe3e6113a.12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h34cf8ac112d8d58cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !9, !noalias !6, !noundef !4
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hba35d5fe22ddcd03E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !6
  %.fca.0.extract.i = extractvalue { ptr, ptr } %7, 0
  %.fca.1.extract.i = extractvalue { ptr, ptr } %7, 1
  br label %"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hba35d5fe22ddcd03E.exit"

"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hba35d5fe22ddcd03E.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %.fca.1.extract.i, %5 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %.fca.0.extract.i, %5 ], [ null, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc7f255e858c1f2cfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i128 20588309248163074738445462677903587051
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !14
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !10
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false), !noalias !22
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !28, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !29
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !29
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !30
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !33, !noalias !30
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !33, !noalias !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !33, !noalias !30
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !33, !noalias !30
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !33, !noalias !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !33, !noalias !30
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !33, !noalias !30
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !33, !noalias !30
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !33, !noalias !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !36, !noalias !43, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !36, !noalias !43, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !43
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !45, !noalias !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !45, !noalias !43, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !45, !noalias !43, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !45, !noalias !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !46, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !46, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !46
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !46, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !46, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !46
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !56
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !58, !noalias !56
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !58, !noalias !56, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !58, !noalias !56, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !58, !noalias !56
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !68
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !62
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.8ee8e6336c12f85abf0522abe3e6113a.2.llvm.15834873109261722949, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !76
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !82, !noalias !83
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !82, !noalias !83
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !82, !noalias !83
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !84, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h2059129f0e677041E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !95, !noalias !98
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !99, !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !100
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !98
  %9 = load i64, ptr %3, align 8, !range !101, !noalias !100, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !100
  br i1 %10, label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949.exit", label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !100
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false), !noalias !98
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %.sink11.i.i = extractvalue { i64, ptr } %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !98, !noalias !99
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949.exit": ; preds = %2, %13
  %.sink.i = phi ptr [ %16, %13 ], [ %12, %2 ]
  %.sink11.i.sink.i = phi i64 [ %.sink11.i.i, %13 ], [ -9223372036854775808, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %19, align 8, !alias.scope !98, !noalias !99
  store i64 %.sink11.i.sink.i, ptr %0, align 8, !alias.scope !98, !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !100
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15834873109261722949"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !108
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !115
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !115
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !115
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !115
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !108
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949.exit

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.8ee8e6336c12f85abf0522abe3e6113a.2.llvm.15834873109261722949, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !123
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !129, !noalias !130
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !130
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !130
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !131, !nonnull !4, !align !84, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !131, !noundef !4
  br label %7

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd250b5237476e3b8E.llvm.15834873109261722949"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json2de47Deserializer$LT$serde_json..read..SliceRead$GT$10from_slice17h05167fded0f45987E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(56) initializes((0, 49)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -128, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17heb945c40fb179bfeE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(56) initializes((0, 49)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -128, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17hdb2d0c583075abceE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !101, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %7, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

default.unreachable1:                             ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load double, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %10, ptr %11, align 8
  store i8 3, ptr %6, align 8
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h493ce31bf9418900E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  store i8 1, ptr %5, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h493ce31bf9418900E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  store i8 2, ptr %4, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h493ce31bf9418900E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %21

21:                                               ; preds = %17, %13, %9
  %.0 = phi ptr [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h272feff600b8b87aE.llvm.15834873109261722949"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !132, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %9 = load i64, ptr %3, align 8, !range !101, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %20, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !4
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sink11 = extractvalue { i64, ptr } %15, 0
  store i64 %.sink11, ptr %0, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %19, align 8, !noalias !4
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

22:                                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he92d1a8df6c1b6b3E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

9:                                                ; preds = %2, %10
  %.06 = phi ptr [ %8, %10 ], [ %0, %2 ]
  ret ptr %.06

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #14, !noalias !135
  br label %9

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #14, !noalias !138
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hf625107776c171b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !144, !noalias !141, !nonnull !4, !align !5, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !141
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !141
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !144, !noalias !141
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  switch i64 %.sroa.5.0.copyload.i, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %1
  %5 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !152
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !159
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !159
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !159
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !159
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !141
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !152
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949.exit"

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.8ee8e6336c12f85abf0522abe3e6113a.2.llvm.15834873109261722949, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !167
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false)
  store i64 %9, ptr %3, align 8, !alias.scope !173, !noalias !174
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !173, !noalias !174
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !173, !noalias !174
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949.exit"

12:                                               ; preds = %1
  %13 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !175, !nonnull !4, !align !84, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !175, !noundef !4
  br label %7

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949.exit": ; preds = %6, %7
  %18 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h91844af2c5c3879cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: cold nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN10serde_json3ser20key_must_be_a_string17h6504a9d4682d9b7fE() unnamed_addr #6 {
  %1 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  store i64 17, ptr %1, align 8
  %2 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN10serde_json3ser24float_key_must_be_finite17h365f9dbacf50e21bE() unnamed_addr #6 {
  %1 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  store i64 19, ptr %1, align 8
  %2 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json3ser15PrettyFormatter3new17h9d34ac8bff9467deE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !alias.scope !176, !noalias !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !alias.scope !176, !noalias !179
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.13.llvm.15834873109261722949, ptr %0, align 8, !alias.scope !176, !noalias !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !176, !noalias !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) initializes((0, 25)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN75_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$core..default..Default$GT$7default17hec454339a9ee7b09E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !alias.scope !181, !noalias !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !alias.scope !181, !noalias !186
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.13.llvm.15834873109261722949, ptr %0, align 8, !alias.scope !181, !noalias !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !181, !noalias !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h031de2ad1a2a34cdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i8, ptr %1, align 8, !range !188, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i8, [31 x i8] }, ptr %12, i64 %8
  br label %14

14:                                               ; preds = %5, %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ], [ null, %5 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hd5acbd0843545bc3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i8, ptr %1, align 8, !range !188, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i8, [31 x i8] }, ptr %12, i64 %8
  br label %14

14:                                               ; preds = %5, %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ], [ null, %5 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17hdd90b18848b1ba57E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load i8, ptr %1, align 8, !range !188, !noundef !4
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %15, %14
  br i1 %.not, label %32, label %24

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd682d258625e97E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h96e5e1584792543dE", ptr %19, align 8
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.20, ptr %7, align 8, !alias.scope !189, !noalias !192
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !189, !noalias !192
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !189, !noalias !192
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8, !alias.scope !189, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !189, !noalias !192
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ee8e6336c12f85abf0522abe3e6113a.21) #15
  unreachable

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd682d258625e97E", ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %27, align 8
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.16, ptr %4, align 8, !alias.scope !195, !noalias !198
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %28, align 8, !alias.scope !195, !noalias !198
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !195, !noalias !198
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %30, align 8, !alias.scope !195, !noalias !198
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %31, align 8, !alias.scope !195, !noalias !198
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ee8e6336c12f85abf0522abe3e6113a.18) #15
  unreachable

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4
  %35 = getelementptr inbounds { i8, [31 x i8] }, ptr %34, i64 %15
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 8) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h111be33034785bb5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i8, ptr %2, align 8, !range !188, !noundef !4
  %6 = icmp eq i8 %5, 5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %9 = load ptr, ptr %8, align 8, !alias.scope !201, !noalias !204, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !201, !noalias !204, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !206
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef nonnull %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !201
  %14 = load i64, ptr %4, align 8, !range !207, !noalias !206, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !noalias !206, !nonnull !4, !noundef !4
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !noalias !206
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 360
  %18 = icmp ult i64 %.sroa.28.0.copyload.i, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %.sroa.28.0.copyload.i
  %20 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.28.0.copyload.i
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 8) ]
  br label %21

21:                                               ; preds = %15, %11
  %.1.i = phi ptr [ %20, %15 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !206
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit": ; preds = %7, %21
  %.0.i = phi ptr [ %.1.i, %21 ], [ null, %7 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i, i64 8) ]
  br label %22

22:                                               ; preds = %3, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit"
  %.0 = phi ptr [ %.0.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E.exit" ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h5705f0ed611e6abeE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i8, ptr %2, align 8, !range !188, !noundef !4
  %6 = icmp eq i8 %5, 5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %9 = load ptr, ptr %8, align 8, !alias.scope !208, !noalias !211, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !208, !noalias !211, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !213
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef nonnull %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !208
  %14 = load i64, ptr %4, align 8, !range !207, !noalias !213, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !noalias !213, !nonnull !4
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !213
  %16 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.27.0.copyload.i
  %.1.i = select i1 %trunc.i, ptr null, ptr %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !213
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE.exit": ; preds = %7, %11
  %.0.i = phi ptr [ %.1.i, %11 ], [ null, %7 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i, i64 8) ]
  br label %17

17:                                               ; preds = %3, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE.exit"
  %.0 = phi ptr [ %.0.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE.exit" ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he260bee272616782E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  %14 = load i8, ptr %2, align 8, !range !188, !noundef !4
  switch i8 %14, label %28 [
    i8 0, label %.thread
    i8 5, label %15
  ]

.thread:                                          ; preds = %3
  store i8 5, ptr %2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  br label %15

15:                                               ; preds = %3, %.thread
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %1, i1 noundef zeroext false), !noalias !214
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !218
  store i64 %18, ptr %6, align 8, !alias.scope !223, !noalias !230
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8, !alias.scope !223, !noalias !230
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8, !alias.scope !223, !noalias !230
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !218
  %21 = load i64, ptr %7, align 8, !range !232, !noalias !218, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %23, align 8, !noalias !233
  br i1 %22, label %26, label %24

24:                                               ; preds = %15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !233
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.826.0.copyload = load i64, ptr %.sroa.826.0..sroa_idx, align 8, !noalias !233
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.9.sroa.0.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !233
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx29.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i8 0, ptr %11, align 8
  store i64 %21, ptr %4, align 8, !noalias !238
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx22, align 8, !noalias !238
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx24, align 8, !noalias !238
  %.sroa.826.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.826.0.copyload, ptr %.sroa.826.0..sroa_idx27, align 8, !noalias !238
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.9.sroa.0.0.copyload, ptr %.sroa.9.0..sroa_idx29, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !239
  %25 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !234
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !234
  br label %_ZN10serde_json3map5Entry9or_insert17hc50b8275d310848dE.exit

26:                                               ; preds = %15
  %.sroa.826.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.826.8.copyload = load i64, ptr %.sroa.826.8..sroa_idx, align 8, !noalias !233
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i8 0, ptr %11, align 8
  %27 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.6.8.copyload, i64 %.sroa.826.8.copyload
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12841644863924027351"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !239
  br label %_ZN10serde_json3map5Entry9or_insert17hc50b8275d310848dE.exit

_ZN10serde_json3map5Entry9or_insert17hc50b8275d310848dE.exit: ; preds = %24, %26
  %.08.i = phi ptr [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret ptr %.08.i

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccdd2041ee285268E", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h96e5e1584792543dE", ptr %31, align 8
  store ptr @anon.8ee8e6336c12f85abf0522abe3e6113a.24, ptr %10, align 8, !alias.scope !240, !noalias !243
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !240, !noalias !243
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !240, !noalias !243
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %34, align 8, !alias.scope !240, !noalias !243
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !240, !noalias !243
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ee8e6336c12f85abf0522abe3e6113a.25) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h96e5e1584792543dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i8, ptr %3, align 8, !range !188, !noundef !4
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ee8e6336c12f85abf0522abe3e6113a.26, i64 noundef 4)
  br label %17

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ee8e6336c12f85abf0522abe3e6113a.27, i64 noundef 7)
  br label %17

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ee8e6336c12f85abf0522abe3e6113a.28, i64 noundef 6)
  br label %17

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ee8e6336c12f85abf0522abe3e6113a.29, i64 noundef 6)
  br label %17

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ee8e6336c12f85abf0522abe3e6113a.30, i64 noundef 5)
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ee8e6336c12f85abf0522abe3e6113a.31, i64 noundef 6)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.0.in = phi i1 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !251, !noalias !246, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !251, !noalias !246
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !249, !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !254
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !246
  %9 = load i64, ptr %3, align 8, !range !101, !noalias !254, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !254
  br i1 %10, label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949.exit", label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !254
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !246
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sink11.i = extractvalue { i64, ptr } %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %18, align 8, !alias.scope !246, !noalias !249
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949.exit": ; preds = %2, %13
  %.sink = phi ptr [ %16, %13 ], [ %12, %2 ]
  %.sink11.i.sink = phi i64 [ %.sink11.i, %13 ], [ -9223372036854775808, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %19, align 8, !alias.scope !246, !noalias !249
  store i64 %.sink11.i.sink, ptr %0, align 8, !alias.scope !246, !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !254
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21c4991a56e1421aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h91844af2c5c3879cE(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd682d258625e97E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccdd2041ee285268E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12841644863924027351"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h1525e690e63dc1e8E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h493ce31bf9418900E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hba35d5fe22ddcd03E: argument 0"}
!8 = distinct !{!8, !"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hba35d5fe22ddcd03E"}
!9 = !{i64 0, i64 25}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E"}
!13 = distinct !{!13, !12, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 1"}
!14 = !{!11}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!22 = !{!23, !25, !20, !26, !17, !27}
!23 = distinct !{!23, !24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!24 = distinct !{!24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!25 = distinct !{!25, !24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!26 = distinct !{!26, !21, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!27 = distinct !{!27, !18, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 1"}
!28 = !{!20, !17}
!29 = !{!26, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!36 = !{!37, !39, !41, !31}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!45 = !{!39, !41, !31}
!46 = !{!47, !31}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h681667b084e709e0E"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!52 = distinct !{!52, !53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!53 = distinct !{!53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!58 = !{!52, !54}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 0"}
!61 = distinct !{!61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949"}
!62 = !{!63, !65, !60, !66, !67}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 1"}
!66 = distinct !{!66, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 1"}
!67 = distinct !{!67, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 2"}
!68 = !{!63, !60, !66}
!69 = !{!65, !67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!76 = !{!77, !79, !74, !80, !71, !81, !60, !67}
!77 = distinct !{!77, !78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!78 = distinct !{!78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!79 = distinct !{!79, !78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!80 = distinct !{!80, !75, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!81 = distinct !{!81, !72, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 1"}
!82 = !{!74, !71, !60}
!83 = !{!80, !81, !66, !67}
!84 = !{i64 1}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949: argument 0"}
!87 = distinct !{!87, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h4cb626e3a827d67aE.llvm.15834873109261722949: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949: argument 0"}
!92 = distinct !{!92, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949: argument 1"}
!95 = !{!96, !94, !89}
!96 = distinct !{!96, !97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!97 = distinct !{!97, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!98 = !{!91, !86}
!99 = !{!94, !89}
!100 = !{!91, !94, !86, !89}
!101 = !{i64 0, i64 3}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 0"}
!107 = distinct !{!107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949"}
!108 = !{!109, !111, !106, !112, !113, !103, !114}
!109 = distinct !{!109, !110, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E"}
!111 = distinct !{!111, !110, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 1"}
!112 = distinct !{!112, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 1"}
!113 = distinct !{!113, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 2"}
!114 = distinct !{!114, !104, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949: argument 1"}
!115 = !{!109, !106, !112, !103}
!116 = !{!111, !113, !114}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!123 = !{!124, !126, !121, !127, !118, !128, !106, !113, !103, !114}
!124 = distinct !{!124, !125, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!125 = distinct !{!125, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!126 = distinct !{!126, !125, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!127 = distinct !{!127, !122, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!128 = distinct !{!128, !119, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 1"}
!129 = !{!121, !118, !106, !103}
!130 = !{!127, !128, !112, !113, !114}
!131 = !{!103, !114}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!134 = distinct !{!134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd250b5237476e3b8E.llvm.15834873109261722949: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd250b5237476e3b8E.llvm.15834873109261722949"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd250b5237476e3b8E.llvm.15834873109261722949: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd250b5237476e3b8E.llvm.15834873109261722949"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949: argument 0"}
!143 = distinct !{!143, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.15834873109261722949: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 0"}
!151 = distinct !{!151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949"}
!152 = !{!153, !155, !150, !156, !157, !147, !158, !142, !145}
!153 = distinct !{!153, !154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E"}
!155 = distinct !{!155, !154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9db1384a82b76363E: argument 1"}
!156 = distinct !{!156, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 1"}
!157 = distinct !{!157, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24c4aaf722017e31E.llvm.15834873109261722949: argument 2"}
!158 = distinct !{!158, !148, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15834873109261722949: argument 1"}
!159 = !{!153, !150, !156, !147, !142, !145}
!160 = !{!155, !157, !158, !145}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!167 = !{!168, !170, !165, !171, !162, !172, !150, !157, !147, !158, !142, !145}
!168 = distinct !{!168, !169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!169 = distinct !{!169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!170 = distinct !{!170, !169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!171 = distinct !{!171, !166, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!172 = distinct !{!172, !163, !"_ZN4core3ops8function6FnOnce9call_once17h303469b7fe4d0296E: argument 1"}
!173 = !{!165, !162, !150, !147, !142}
!174 = !{!171, !172, !156, !157, !158, !145}
!175 = !{!147, !158, !142, !145}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE: argument 0"}
!178 = distinct !{!178, !"_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE: argument 0"}
!183 = distinct !{!183, !"_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE"}
!184 = distinct !{!184, !185, !"_ZN10serde_json3ser15PrettyFormatter3new17h9d34ac8bff9467deE: argument 0"}
!185 = distinct !{!185, !"_ZN10serde_json3ser15PrettyFormatter3new17h9d34ac8bff9467deE"}
!186 = !{!187}
!187 = distinct !{!187, !183, !"_ZN10serde_json3ser15PrettyFormatter11with_indent17hb22e343291fc649fE: argument 1"}
!188 = !{i8 0, i8 6}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!192 = !{!193, !194}
!193 = distinct !{!193, !191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!194 = distinct !{!194, !191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!198 = !{!199, !200}
!199 = distinct !{!199, !197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!200 = distinct !{!200, !197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E: argument 1"}
!206 = !{!202, !205}
!207 = !{i64 0, i64 2}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE: argument 1"}
!213 = !{!209, !212}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 0"}
!216 = distinct !{!216, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE"}
!217 = distinct !{!217, !216, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE: argument 1"}
!218 = !{!219, !221, !222}
!219 = distinct !{!219, !220, !"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hcb7c86bc9e3a2f7eE: argument 0"}
!220 = distinct !{!220, !"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hcb7c86bc9e3a2f7eE"}
!221 = distinct !{!221, !220, !"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hcb7c86bc9e3a2f7eE: argument 1"}
!222 = distinct !{!222, !220, !"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hcb7c86bc9e3a2f7eE: argument 2"}
!223 = !{!224, !226, !227, !229}
!224 = distinct !{!224, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcda4e864e7a8ccc3E.llvm.12841644863924027351: argument 0"}
!225 = distinct !{!225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcda4e864e7a8ccc3E.llvm.12841644863924027351"}
!226 = distinct !{!226, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcda4e864e7a8ccc3E.llvm.12841644863924027351: argument 1"}
!227 = distinct !{!227, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he507a2180762bde7E.llvm.12841644863924027351: argument 0"}
!228 = distinct !{!228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he507a2180762bde7E.llvm.12841644863924027351"}
!229 = distinct !{!229, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he507a2180762bde7E.llvm.12841644863924027351: argument 1"}
!230 = !{!219, !221}
!231 = !{!219, !222}
!232 = !{i64 0, i64 -9223372036854775807}
!233 = !{!221, !222}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN10serde_json3map5Entry9or_insert17hc50b8275d310848dE: argument 0"}
!236 = distinct !{!236, !"_ZN10serde_json3map5Entry9or_insert17hc50b8275d310848dE"}
!237 = distinct !{!237, !236, !"_ZN10serde_json3map5Entry9or_insert17hc50b8275d310848dE: argument 1"}
!238 = !{!237}
!239 = !{!235}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!245 = distinct !{!245, !242, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949: argument 0"}
!248 = distinct !{!248, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9c420e0408a33e3eE.llvm.15834873109261722949: argument 1"}
!251 = !{!252, !250}
!252 = distinct !{!252, !253, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!253 = distinct !{!253, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!254 = !{!247, !250}
