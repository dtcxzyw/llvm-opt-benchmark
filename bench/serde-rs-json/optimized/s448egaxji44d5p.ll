; ModuleID = 'bench/serde-rs-json/original/s448egaxji44d5p.ll'
source_filename = "bench/serde-rs-json/original/s448egaxji44d5p.ll"
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
@_ZN10serde_json2de5POW1017h578e0b550bd56bafE = local_unnamed_addr constant <{ [2472 x i8] }> <{ [2472 x i8] c"\00\00\00\00\00\00\F0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8F@\00\00\00\00\00\88\C3@\00\00\00\00\00j\F8@\00\00\00\00\80\84.A\00\00\00\00\D0\12cA\00\00\00\00\84\D7\97A\00\00\00\00e\CD\CDA\00\00\00 _\A0\02B\00\00\00\E8vH7B\00\00\00\A2\94\1AmB\00\00@\E5\9C0\A2B\00\00\90\1E\C4\BC\D6B\00\004&\F5k\0CC\00\80\E07y\C3AC\00\A0\D8\85W4vC\00\C8Ngm\C1\ABC\00=\91`\E4X\E1C@\8C\B5x\1D\AF\15DP\EF\E2\D6\E4\1AKD\92\D5M\06\CF\F0\80D\F6J\E1\C7\02-\B5D\B4\9D\D9yCx\EAD\91\02(,*\8B E5\032\B7\F4\ADTE\02\84\FE\E4q\D9\89E\81\12\1F/\E7'\C0E!\D7\E6\FA\E01\F4E\EA\8C\A09Y>)F$\B0\08\88\EF\8D_F\17n\05\B5\B5\B8\93F\9C\C9F\22\E3\A6\C8F\03|\D8\EA\9B\D0\FEF\82M\C7raB3G\E3 y\CF\F9\12hG\1BiWC\B8\17\9EG\B1\A1\16*\D3\CE\D2G\1DJ\9C\F4\87\82\07H\A5\\\C3\F1)c=H\E7\19\1A7\FA]rHa\A0\E0\C4x\F5\A6Hy\C8\18\F6\D6\B2\DCHL}\CFY\C6\EF\11I\9E\\C\F0\B7kFI\C63T\EC\A5\06|I\\\A0\B4\B3'\84\B1Is\C8\A1\A01\E5\E5I\8F:\CA\08~^\1BJ\9Ad~\C5\0E\1BQJ\C0\FD\DDv\D2a\85J0}\95\14G\BA\BAJ>n\DDll\B4\F0J\CE\C9\14\88\87\E1$KA\FC\19j\E9\19ZK\A9=P\E21P\90K\13M\E4Z>d\C4KW`\9D\F1M}\F9Km\B8\04n\A1\DC/LD\F3\C2\E4\E4\E9cL\15\B0\F3\1D^\E4\98L\1B\9Cp\A5u\1D\CFL\91af\87ir\03M\F5\F9?\E9\03O8Mr\F8\8F\E3\C4bnMG\FB9\0E\BB\FD\A2M\19z\C8\D1)\BD\D7M\9F\98:Ft\AC\0DNd\9F\E4\AB\C8\8BBN=\C7\DD\D6\BA.wN\0C9\95\8Ci\FA\ACN\A7C\DD\F7\81\1C\E2N\91\94\D4u\A2\A3\16O\B5\B9I\13\8BLLO\11\14\0E\EC\D6\AF\81O\16\99\11\A7\CC\1B\B6O[\FF\D5\D0\BF\A2\EBO\99\BF\85\E2\B7E!P\7F/'\DB%\97UP_\FB\F0Q\EF\FC\8AP\1B\9D6\93\15\DE\C0PbD\04\F8\9A\15\F5P{U\05\B6\01[*QmU\C3\11\E1x`Q\C8*4V\19\97\94Qz5\C1\AB\DF\BC\C9Ql\C1X\CB\0B\16\00R\C7\F1.\BE\8E\1B4R9\AE\BAmr\22iR\C7Y)\09\0Fk\9FR\1D\D8\B9e\E9\A2\D3R$N(\BF\A3\8B\08S\ADa\F2\AE\8C\AE>S\0C}W\ED\17-sSO\\\AD\E8]\F8\A7Sc\B3\D8bu\F6\DDS\1Ep\C7]\09\BA\12T%L9\B5\8BhGT.\9F\87\A2\AEB}T}\C3\94%\ADI\B2T\\\F4\F9n\18\DC\E6Tsq\B8\8A\1E\93\1CU\E8F\B3\16\F3\DBQU\A2\18`\DC\EFR\86U\CA\1Ex\D3\AB\E7\BBU?\13+d\CBp\F1U\0E\D85=\FE\CC%V\12N\83\CC=@[V\CB\10\D2\9F&\08\91V\FE\94\C6G0J\C5V=:\B8Y\BC\9C\FAVf$\13\B8\F5\A10W\80\ED\17&s\CAdW\E0\E8\9D\EF\0F\FD\99W\8C\B1\C2\F5)>\D0W\EF]3s\B4M\04Xk5\00\90!a9X\C5B\00\F4i\B9oX\BB)\808\E2\D3\A3X*4\A0\C6\DA\C8\D8X5AHx\11\FB\0EY\C1(-\EB\EA\\CY\F1r\F8\A5%4xY\AD\8Fv\0F/A\AEY\CC\19\AAi\BD\E8\E2Y?\A0\14\C4\EC\A2\17ZO\C8\19\F5\A7\8BMZ2\1D0\F9Hw\82Z~$|7\1B\15\B7Z\9E-[\05b\DA\ECZ\82\FCXC}\08\22[\A3;/\94\9C\8AV[\8C\0A;\B9C-\8C[\97\E6\C4SJ\9C\C1[= \B6\E8\\\03\F6[M\A8\E3\224\84+\\0I\CE\95\A02a\\|\DBA\BBH\7F\95\\[R\12\EA\1A\DF\CA\\ysK\D2p\CB\00]WP\DE\06M\FE4]m\E4\95H\E0=j]\C4\AE]-\ACf\A0]u\1A\B58W\80\D4]\12a\E2\06m\A0\09^\AB|M$D\04@^\D6\DB`-U\05t^\CC\12\B9x\AA\06\A9^\7FW\E7\16UH\DF^\AF\96P.5\8D\13_[\BC\E4y\82pH_r\EB]\18\A3\8C~_'\B3:\EF\E5\17\B3_\F1_\09k\DF\DD\E7_\ED\B7\CBEW\D5\1D`\F4R\9F\8BV\A5R`\B1'\87.\ACN\87`\9D\F1(:W\22\BD`\02\97Y\84v5\F2`\C3\FCo%\D4\C2&a\F4\FB\CB.\89s\\ax}?\BD5\C8\91a\D6\\\8F,C:\C6a\0C4\B3\F7\D3\C8\FBa\87\00\D0z\84]1b\A9\00\84\99\E5\B4eb\D4\00\E5\FF\1E\22\9Bb\84 \EF_S\F5\D0b\A5\E8\EA7\A82\05c\CF\A2\E5ER\7F:c\C1\85\AFk\93\8Fpc2g\9BFx\B3\A4c\FE@BXV\E0\D9c\9Fh)\F75,\10d\C6\C2\F3tC7Ddx\B30R\14EydV\E0\BCfY\96\AFd6\0C6\E0\F7\BD\E3dC\8FC\D8u\AD\18e\14sTN\D3\D8Ne\EC\C7\F4\10\84G\83e\E8\F91\15e\19\B8eax~Z\BE\1F\EEe=\0B\8F\F8\D6\D3\22f\0C\CE\B2\B6\CC\88Wf\8F\81_\E4\FFj\8Df\F9\B0\BB\EE\DFb\C2f8\9Dj\EA\97\FB\F6f\86D\05\E5}\BA,g\D4J#\AF\8E\F4ag\89\1D\ECZ\B2q\96g\EB$\A7\F1\1E\0E\CCg\13w\08W\D3\88\01h\D7\94\CA,\08\EB5h\0D:\FD7\CAekhHD\FEb\9E\1F\A1hZ\D5\BD\FB\85g\D5h\B1J\ADzg\C1\0Ai\AFN\AC\AC\E0\B8@iZb\D7\D7\18\E7ti\F1:\CD\0D\DF \AAi\D6D\A0h\8BT\E0i\0CV\C8B\AEi\14j\8Fkz\D3\19\84Ijs\06YH \E5\7Fj\08\A47-4\EF\B3j\0A\8D\858\01\EB\E8jL\F0\A6\86\C1%\1Fk0V(\F4\98wSk\BBk21\7FU\88k\AA\06\7F\FD\DEj\BEk*do^\CB\02\F3k5=\0B6~\C3'l\82\0C\8E\C3]\B4]l\D1\C78\9A\BA\90\92l\C6\F9\C6@\E94\C7l7\B8\F8\90#\02\FDl#s\9B:V!2m\EBOB\C9\AB\A9fm\E6\E3\92\BB\16T\9Cmp\CE;5\8E\B4\D1m\0C\C2\8A\C2\B1!\06n\8Fr-3\1E\AA;n\99g\FC\DFRJqn\7F\81\FB\97\E7\9C\A5n\DFa\FA}!\04\DBn,}\BC\EE\94\E2\10ov\9Ck*:\1BEo\94\83\06\B5\08bzo=\12$qE}\B0o\CC\16m\CD\96\9C\E4o\7F\\\C8\80\BC\C3\19p\CF9}\D0U\1APpC\88\9CD\EB \84pT\AA\C3\15&)\B9p\E9\944\9Bos\EFp\11\DD\00\C1%\A8#qV\14A1/\92XqkY\91\FD\BA\B6\8Eq\E3\D7z\DE42\C3q\DC\8D\19\16\C2\FE\F7qS\F1\9F\9Br\FE-r\D4\F6C\A1\07\BFbr\89\F4\94\89\C9n\97r\AB1\FA\EB{J\CDr\0B_|s\8DN\02s\CDv[\D00\E26s\81Tr\04\BD\9Als\D0t\C7\22\B6\E0\A1s\04Ry\AB\E3X\D6s\86\A6W\96\1C\EF\0Bt\14\C8\F6\DDquAt\18ztU\CE\D2ut\9E\98\D1\EA\81G\ABtc\FF\C22\B1\0C\E1t<\BFs\7F\DDO\15u\0B\AFP\DF\D4\A3Jugm\92\0Be\A6\80u\C0\08wN\FE\CF\B4u\F1\CA\14\E2\FD\03\EAu\D6\FEL\AD~B v\8C>\A0X\1ESTv/N\C8\EE\E5g\89v\BBazj\DF\C1\BFv\15}\8C\A2+\D9\F3vZ\9C/\8Bv\CF(wp\83\FB-T\03_w&2\BD\9C\14b\93w\B0~\EC\C3\99:\C8w\\\9E\E74@I\FEw\F9\C2\10!\C8\ED2x\B8\F3T):\A9gx\A50\AA\B3\88\93\9Dxg^Jp5|\D2x\01\F6\\\CCB\1B\07y\823t\7F\13\E2<y1\A0\A8/L\0Dry=\C8\92;\9F\90\A6yMzw\0A\C74\DCyp\AC\8Af\FC\A0\11z\8CW-\80;\09Fzo\AD8`\8A\8B{zel#|67\B1z\7FG,\1B\04\85\E5z^Y\F7!E\E6\1A{\DB\97:5\EB\CFP{\D2=\89\02\E6\03\85{F\8D+\83\DFD\BA{L8\FB\B1\0Bk\F0{_\06z\9E\CE\85$|\F6\87\18FB\A7Y|\FAT\CFk\89\08\90|8*\C3\C6\AB\0A\C4|\C7\F4s\B8V\0D\F9|\F8\F1\90f\ACP/};\97\1A\C0k\92c}\0A=!\B0\06w\98}L\8C)\\\C8\94\CE}\B0\F7\999\FD\1C\03~\9Cu\00\88<\E47~\03\93\00\AAK\DDm~\E2[@JO\AA\A2~\DAr\D0\1C\E3T\D7~\90\8F\04\E4\1B*\0D\7F\BA\D9\82nQ:B\7F)\90#\CA\E5\C8v\7F3t\AC<\1F{\AC\7F\A0\C8\EB\85\F3\CC\E1\7F" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ab1beca4e592518E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8c7a3d1c157b6f96E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 8, i64 8)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr nonnull align 8 %2) #14
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

9:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.74fce1c6ec94c07a07bdae83441d5e83.1, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2eq17ha74ea96fb793d0dfE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load double, ptr %0, align 8, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17h58d7eff636a93d0bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf7b2b95b8964ae4dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4ce4ef7ebf529814E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17h800cde073f3e7fbeE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c6ac309abf3e6beE"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %7 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr nonnull align 8 %5)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %7, 0
  %8 = icmp eq ptr %.fca.0.extract5, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.fca.0.extract6 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract5, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %7, %2 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  store ptr %.fca.0.extract6, ptr %4, align 8
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  store ptr %.fca.1.extract, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.3)
  %12 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  %13 = icmp eq ptr %.fca.0.extract, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h804a2476d98ef041E(ptr returned align 8 %0, ptr %1, ptr readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 32
  store ptr %.sroa.0.06, ptr %4, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.3)
  %10 = icmp eq ptr %8, %2
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h46e10db52e672f6dE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  %12 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr nonnull align 8 %3, ptr nonnull align 8 %8)
  %13 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %6, label %15

15:                                               ; preds = %10
  %16 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.5)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb499b30709efb32bE.exit

17:                                               ; preds = %6
  %18 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb499b30709efb32bE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb499b30709efb32bE.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hefbae54c258a87edE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  %12 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8)
  %13 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %6, label %15

15:                                               ; preds = %10
  %16 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.5)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d77b329134e7393E.exit

17:                                               ; preds = %6
  %18 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d77b329134e7393E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d77b329134e7393E.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7042ea9acce1faf7E(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d77b329134e7393E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %5, label %14

14:                                               ; preds = %9
  %15 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.5)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %5
  %18 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"()
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb499b30709efb32bE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %5, label %14

14:                                               ; preds = %9
  %15 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.5)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %5
  %18 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"()
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb000e4bd811a796aE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h00d46429e17068baE(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17h42ea9ad9574e8b93E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17hc13d11fc2dfba53eE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17hef05962be5c4cfc4E(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret i128 -144276960060022454672297433837262656352
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc919e8c4c42b77f1E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he043f49b5bfd7f6aE"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.6, i64 43, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.8) #16
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42aa2373cbf923baE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h008566fd94ec03ddE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.6, i64 43, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.9) #16
  unreachable

9:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h937ef19cef4b7108E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr nonnull align 8 %3)
  %10 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr nonnull align 8 %6)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h43bc4e6b63f5cb6aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %9
  ret ptr %spec.select

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %12, i64 %14)
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7357f369f699c76fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %9
  ret ptr %spec.select

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h63a8cfd1042dffeaE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %12, i64 %14)
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.sroa.0.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.sroa.2.0.copyload = load ptr, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.sroa.3.0.copyload = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.2.sroa.0.0.copyload, null
  br i1 %5, label %7, label %9

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.2.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull %.sroa.2.sroa.2.0.copyload, i64 %.sroa.2.sroa.3.0.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %4
  store ptr %.sroa.2.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.sroa.2.0.copyload, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.2.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %7, %9, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h102407a41f8b3e4fE"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.sroa.0.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.sroa.3.0.copyload.i = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  store i64 0, ptr %0, align 8
  %.not.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread", label %4

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %8

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.2.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread10": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %7

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.2.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %.sroa.2.sroa.2.0.copyload.i, i64 %.sroa.2.sroa.3.0.copyload.i)
  %.sroa.0.0.copyload1 = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.6.0.copyload5 = load i64, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread10", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit"
  %.sroa.0.017 = phi ptr [ %.sroa.2.sroa.0.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread10" ], [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit" ]
  %.sroa.5.016 = phi ptr [ %.sroa.2.sroa.2.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread10" ], [ %.sroa.5.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit" ]
  %.sroa.6.015 = phi i64 [ %.sroa.2.sroa.3.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread10" ], [ %.sroa.6.0.copyload5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit" ]
  store ptr %.sroa.0.017, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.5.016, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.015, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h27fec21f56d63492E"(ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit.thread", %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hec5dd748b7d52dcaE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3c3093e09070d99bE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull %11, i64 %13)
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.74fce1c6ec94c07a07bdae83441d5e83.6, i64 43, ptr nonnull align 8 @anon.74fce1c6ec94c07a07bdae83441d5e83.10) #16
  unreachable

15:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN5alloc11collections5btree3mem7replace17h51c6b1348220b3c3E(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3dc4bb46d1552359E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nonnull align 1 %1, i64 8, i64 632)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 632) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfe8a5a9f68d8c5c2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nonnull align 1 %1, i64 8, i64 728)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 728) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc71097513a8a7542E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nonnull align 1 %1, i64 8, i64 728)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdc7fe348365131c9E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nonnull align 1 %1, i64 8, i64 632)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd447ee1f51342264E"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf30d901820a45aeE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  br label %11

11:                                               ; preds = %15, %7
  %.0 = phi i64 [ 0, %7 ], [ %16, %15 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h038ced61fd6d072cE"(ptr align 8 %2, ptr nonnull align 1 %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$serde_json..value..Value$C$$LP$$RP$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14c980a85b92208E"(ptr align 8 %2) #14
          to label %20 unwind label %18

15:                                               ; preds = %11
  %16 = add nuw i64 %.0, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %11

.loopexit:                                        ; preds = %15, %3
  tail call void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$serde_json..value..Value$C$$LP$$RP$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$..serialize_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14c980a85b92208E"(ptr align 8 %2)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04154a7d37cb0727E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6db5fdfc3725e7f4E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae46519bd56d287E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de47Deserializer$LT$serde_json..read..SliceRead$GT$10from_slice17h59936e6cc5392de5E"(ptr sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN10serde_json4read9SliceRead3new17h9a543d1cf8098d48E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h9067aa132280baeeE"(ptr sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hf1fcb6f5c2191ff5E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h0c959d9e07949e24E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h88aa4adede14af6eE(ptr nocapture readonly align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %7, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

default.unreachable1:                             ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load double, ptr %8, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store double %10, ptr %11, align 8
  store i8 3, ptr %6, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  store i8 1, ptr %5, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i8 2, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %12, %9
  %.sink = phi ptr [ %4, %15 ], [ %5, %12 ], [ %6, %9 ]
  %19 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr nonnull align 8 %.sink, ptr align 1 %1, ptr align 8 %2)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  ret ptr %19
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
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c6ac309abf3e6beE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h2e92f9c7543d28dfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h4402c233907a4bd0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d7d4f369849e256E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he043f49b5bfd7f6aE"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h008566fd94ec03ddE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h937ef19cef4b7108E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h63a8cfd1042dffeaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h27fec21f56d63492E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h51c6b1348220b3c3E(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h038ced61fd6d072cE"(ptr align 8, ptr align 1) unnamed_addr #3

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
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 3}
