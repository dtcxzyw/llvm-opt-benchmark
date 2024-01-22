target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@kPKCS7NSS = internal constant [2895 x i8] c"0\80\06\09*\86H\86\F7\0D\01\07\02\A0\800\80\02\01\011\000\80\06\09*\86H\86\F7\0D\01\07\01\00\00\A0\82\0B\1E0\82\03T0\82\02<\A0\03\02\01\02\02\03\024V0\0D\06\09*\86H\86\F7\0D\01\01\05\05\000B1\0B0\09\06\03U\04\06\13\02US1\160\14\06\03U\04\0A\13\0DGeoTrust Inc.1\1B0\19\06\03U\04\03\13\12GeoTrust Global CA0\1E\17\0D020521040000Z\17\0D220521040000Z0B1\0B0\09\06\03U\04\06\13\02US1\160\14\06\03U\04\0A\13\0DGeoTrust Inc.1\1B0\19\06\03U\04\03\13\12GeoTrust Global CA0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\DA\CC\18c0\FD\F4\17#\1AV~[\DF<l8\E4q\B7x\91\D4\BC\A1\D8L\F8\A8C\B6\03\E9M!\07\08\88\DAX/f9)\BD\05x\8B\9D8\E8\05\B7j~q\A4\E6\C4`\A6\B0\EF\80\E4\89(\0F\9E%\D6\ED\83\F3\AD\A6\91\C7\98\C9B\185\14\9D\AD\98F\92.O\CA\F1\87C\C1\16\95W-P\EF\89-\80zW\AD\F2\EE_k\D2\00\8D\B9\14\F8\14\155\D9\C0F\A3{r\C8\91\BF\C9U+\CD\D0\97>\9C&d\CC\DF\CE\83\19q\CAN\E6\D4\D5{\A9\19\CDU\DE\C8\EC\D2^8S\E5\\O\8C-\FEP#6\FCf\E6\CB\8E\A49\19\00\B7\95\029\91\0B\0E\FE8.\D1\1D\05\9A\F6M>o\0F\07\1D\AF,\1E\8F`9\E2\FA6S\139\D4^&+\DB=\A8\14\BD2\EB\18\03(R\04q\E5\AB3=\E18\BB\076\84b\9Cy\EA\160\F4_\C0+\E8qk\E4\F9\02\03\01\00\01\A3S0Q0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\1D\06\03U\1D\0E\04\16\04\14\C0z\98h\8D\89\FB\AB\05d\0C\11}\AA}e\B8\CA\CCN0\1F\06\03U\1D#\04\180\16\80\14\C0z\98h\8D\89\FB\AB\05d\0C\11}\AA}e\B8\CA\CCN0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\005\E3)j\E5/]T\8E)P\94\9F\99\1A\14\E4\8Fx*b\94\A2'g\9E\D0\CF\1A^G\E9\C1\B2\A4\CF\DDA\1A\05N\9BK\EEJoUR\B3$\A17\0A\EBdv*.,\F3\FD;u\90\BF\FAq\D8\C7=7\D2\B5\05\95b\B9\A6\DE\89=6{8wH\97\AC\A6 \8F.\A6\C9\0C\C2\B2\99E\00\C7\CE\11Q\22\22\E0\A5\EA\B6\15H\09d\EA^Ot\F7\05>\C7\8AR\0C\DB\15\B4\BDm\9B\E5\C6\B1Th\A9\E3i\90\B6\9A\A5\0F\B8\B9? }\AEJ\B5\B8\9C\E4\1D\B6\AB\E6\94\A5\C1\C7\83\AD\DB\F5'\87\0E\04l\D5\FF\DD\A0]\ED\87R\B7+\15\02\AE9\A6jt\E9\DA\C4\E7\BCM4\1E\A9\\M3_\92\09/\88f]w\97\C7\1Dv\13\A9\D5\E5\F1\16\09\115\D5\AC\DB$qp,\98V\0B\D9\17\B4\D1\E3Q+^u\E8\D5\D0\DCO4\ED\C2\05f\80\A1\CB\E630\82\03\BA0\82\02\A2\A0\03\02\01\02\02\08>\A3\E4x\998\13\9D0\0D\06\09*\86H\86\F7\0D\01\01\05\05\000I1\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\0A\13\0AGoogle Inc1%0#\06\03U\04\03\13\1CGoogle Internet Authority G20\1E\17\0D140716122140Z\17\0D141014000000Z0i1\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0ACalifornia1\160\14\06\03U\04\07\0C\0DMountain View1\130\11\06\03U\04\0A\0C\0AGoogle Inc1\180\16\06\03U\04\03\0C\0Fmail.google.com0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\B2hn?\03\9EC\85\16\B7\89\0B\16*\BE&6\DDh\0ASN @\F8\D1\DDc\CBFs\09\966\DE,Eq.\8Ay\EB@/e\83\81\DB7\03\84\A1\9A\D0\22;s8E\D3\D5\91\B2R\A3\82\01O0\82\01K0\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\1A\06\03U\1D\11\04\130\11\82\0Fmail.google.com0\0B\06\03U\1D\0F\04\04\03\02\07\800h\06\08+\06\01\05\05\07\01\01\04\\0Z0+\06\08+\06\01\05\05\070\02\86\1Fhttp://pki.google.com/GIAG2.crt0+\06\08+\06\01\05\05\070\01\86\1Fhttp://clients1.google.com/ocsp0\1D\06\03U\1D\0E\04\16\04\14u\C6\B0JFa\83\FF\91FE5\A7\0F\D0[\E9\DD\94\1B0\0C\06\03U\1D\13\01\01\FF\04\020\000\1F\06\03U\1D#\04\180\16\80\14J\DD\06\16\1B\BC\F6h\B5v\F5\81\B6\BBb\1A\BAZ\81/0\17\06\03U\1D \04\100\0E0\0C\06\0A+\06\01\04\01\D6y\02\05\0100\06\03U\1D\1F\04)0'0%\A0#\A0!\86\1Fhttp://pki.google.com/GIAG2.crl0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00\7FA\F5W\18<u\F5#f\C3\F0\F2>p4V\CAx\EC\C7\81X\0D\DF\F0\FD\86\E6\E6P=\F6\09\9AM\CA`7\9A\D4\CAQ|\F0f#\EA^jo{\A6z8\97BX\1A\1BB\AE(\DE\18\7F\CCv\18X\05\BF\EA\EF\14\AD4\E5_%\AB\A1_x[o\E6i\D8t\8C\19Y\B0\1A\FB\8E\DFa\AC\EB+\0A\1C\AB0\0Dd%x\DF\81q\E3\BD\DE\9C?\DD\E9\F8\B6\98-\13\A3{\14o\E3\8B\FCN1&\BA\10\B4\12\E9\C9I`\F0\AA\1FDh\19\D2\B3\C8F\22k\E1!w\FDr3\13!'\81\E4z\C9\E4\1C\05\04s\13\DAG\FEYA\9C\11\C5\F6\B5\D0\01\CB@\19\F5\FE\B3<\1Fa\8FM\DB\81*\8A\ED\B8S\C7\19k\FA\8B\FC\E3.\12N\BD\C5D\9D\1C\7F;\09Q\D7\0A\0F\22\0A\FD\8C\90\14\ED\10\CBP\CF\A5E\CE\B0!(\CB\D6\F5n\B2>\FA5\0C=\09\0D\810\82\04\040\82\02\EC\A0\03\02\01\02\02\03\02:i0\0D\06\09*\86H\86\F7\0D\01\01\05\05\000B1\0B0\09\06\03U\04\06\13\02US1\160\14\06\03U\04\0A\13\0DGeoTrust Inc.1\1B0\19\06\03U\04\03\13\12GeoTrust Global CA0\1E\17\0D130405151555Z\17\0D150404151555Z0I1\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\0A\13\0AGoogle Inc1%0#\06\03U\04\03\13\1CGoogle Internet Authority G20\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\9C*\04w\\\D8P\91:\06\A3\82\E0\D8PH\BC\89?\F1\19p\1A\88F~\E0\8F\C5\F1\89\CE!\EEZ\FEa\0D\B72D\89\A0t\0BSOU\A4\CE\82b\95\EE\EBY_\C6\E1\05\80\12\C4^\94?\BC[H8\F4S\F7$\E6\FB\91\E9\15\C4\CF\F4S\0D\F4J\FC\9FT\DE}\BE\A0ko\87\C0\D0P\1F(0\03@\DA\08sQl\7F\FF:<\A77\06\8E\BDK\11\04\EB}$\DE\E6\F9\FC1q\FB\94\D5`\F3.J\AFB\D2\CB\EA\C4j\1A\B2\CCS\DD\15K\8B\1F\C8\19a\1F\CD\9D\A8>c+\845ie\84\C8\19\C5F\22\F8S\95\BE\E3\80J\10\C6*\EC\BA\97 \11\C79\99\10\04\A0\F0az\95%\8CNRu\E2\B6\ED\08\CA\14\FC\CE\22j\B3N\CFF\03\97\97\03~\C0\B1\DE{\AFE3\CF\BA>q\B7\DE\F4%%\C2\0D5\89\9D\9D\FB\0E\11y\89\1E7\C5\AF\8Eri\02\03\01\00\01\A3\81\FB0\81\F80\1F\06\03U\1D#\04\180\16\80\14\C0z\98h\8D\89\FB\AB\05d\0C\11}\AA}e\B8\CA\CCN0\1D\06\03U\1D\0E\04\16\04\14J\DD\06\16\1B\BC\F6h\B5v\F5\81\B6\BBb\1A\BAZ\81/0\12\06\03U\1D\13\01\01\FF\04\080\06\01\01\FF\02\01\000\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\01\060:\06\03U\1D\1F\043010/\A0-\A0+\86)http://crl.geotrust.com/crls/gtglobal.crl0=\06\08+\06\01\05\05\07\01\01\0410/0-\06\08+\06\01\05\05\070\01\86!http://gtglobal-ocsp.geotrust.com0\17\06\03U\1D \04\100\0E0\0C\06\0A+\06\01\04\01\D6y\02\05\010\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\006\D7\06\80\11'\AD*\14\9B8w\B3#\A0uX\BB\B1~\83B\BAr\DA\1E\D8\8E6\06\97\E0\F0\95;7\FD\1BBX\FE\22\C8k\BD8^\D1;%n\12\EB^gvF@\90\DA\14\C8x\0D\ED\95f\DA\8E\86o\80\A1\BAV2\95\86\DC\DCj\CA\04\8C[\7F\F6\BF\CCo\85\03X\C3hQ\13\CD\FD\C8\F7y=\995\F0V\A3\BD\E0Y\EDOD\09\A3\9E8z\F6F\D1\1D\12\9DO\BE\D0@\FCU\FE\06^<\DA\1CV\BD\96Q{oW*\DB\A2\AA\96\DC\8Ct\C2\95\BE\F0n\95\13\FF\17\F0<\AC\B2\10\8D\CCs\FB\E8\8F\02\C6\F0\FB3\B3\95;\E3\C2\CBhXs\DB\A8$b;\065\9D\0D\A93\BDx\03\90.Lx]P:\81\D4\EE\A0\C8p8\DC\B2\F9g\FA\87@]a\C0Q\8Fk\83k\CD\05:\CA\E1\A7\05x\FC\CA\DA\94\D0,\08=~\16y\C8\A0P $T3q1\00\00\00\00\00\00\00", align 16
@kPKCS7Windows = internal constant [693 x i8] c"0\82\02\B1\06\09*\86H\86\F7\0D\01\07\02\A0\82\02\A20\82\02\9E\02\01\011\000\0B\06\09*\86H\86\F7\0D\01\07\01\A0\82\02\860\82\02\820\82\01\EB\A0\03\02\01\02\02\01\040\0D\06\09*\86H\86\F7\0D\01\01\04\05\000S1\0B0\09\06\03U\04\06\13\02US1\1C0\1A\06\03U\04\0A\13\13Equifax Secure Inc.1&0$\06\03U\04\03\13\1DEquifax Secure eBusiness CA-10\1E\17\0D990621040000Z\17\0D200621040000Z0S1\0B0\09\06\03U\04\06\13\02US1\1C0\1A\06\03U\04\0A\13\13Equifax Secure Inc.1&0$\06\03U\04\03\13\1DEquifax Secure eBusiness CA-10\81\9F0\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\81\8D\000\81\89\02\81\81\00\CE/\19\BC\17\B7w\DE\93\A9_Z\0D\17O4\1A\0C\98\F4\22\D9Y\D4\C4hF\F0\B45\C5\85\03 \C6\AFE\A5!QEA\EB\16X62o\E2Pbd\F9\FDQ\9C\AA$\D9\F4\9D\83*\87\0A!\D3\1284l\8D\00nZ\A0\D9B\EE\1A!\95\F9RLUZ\C5\0F8OF\FAm\F8.5\D6\1D|\EB\E2\F0\B0u\80\C8\A9\13\AC\BE\88\EF:n\AB_*8b\02\B0\12{\FE\8F\A6\03\02\03\01\00\01\A3f0d0\11\06\09`\86H\01\86\F8B\01\01\04\04\03\02\00\070\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\1F\06\03U\1D#\04\180\16\80\14Jx2R\11\DBY\166^\DF\C1\146@jG|L\A10\1D\06\03U\1D\0E\04\16\04\14Jx2R\11\DBY\166^\DF\C1\146@jG|L\A10\0D\06\09*\86H\86\F7\0D\01\01\04\05\00\03\81\81\00u[\A8\9B\03\11\E6\E9VL\CD\F9\A9L\C0\0D\9A\F3\CCei\E6%v\CCY\B7\D6T\C3\1D\CD\99\AC\19\DD\B4\85\D5\E0=\FCb \A7\84KXe\F1\E2\F9\95!?\F5\D4~X\1EG\87T>X\A1\B5\B5\F8*\EFq\E7\BC\C3\F6\B1IF\E2\D7\A0k\E5Vz\9A'\98|Fb\14\E7\C9\FCn\03\12y\808\1DH\82\8D\FC\17\FE*\96+\B5b\A6\A6=\BD\7F\92Y\CDZ*\82\B27y1\00", align 16
@kOpenSSLCRL = internal constant [905 x i8] c"0\82\03\85\06\09*\86H\86\F7\0D\01\07\02\A0\82\03v0\82\03r\02\01\011\000\0B\06\09*\86H\86\F7\0D\01\07\01\A0\00\A1\82\03X0\82\03T0\82\02\BD0\0D\06\09*\86H\86\F7\0D\01\01\05\05\000N1\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\0A\13\07Equifax1-0+\06\03U\04\0B\13$Equifax Secure Certificate Authority\17\0D150227012300Z\17\0D150309012300Z0\82\02<0\14\02\03\0FX\E4\17\0D140427081922Z0\14\02\03\14v\19\17\0D140618150003Z0\14\02\03\0F\9A\FB\17\0D140429180917Z0\14\02\03\14\8B\C0\17\0D140709194633Z0\14\02\03\14\E4\9C\17\0D140416233935Z0\14\02\03\0F\86\07\17\0D140521155053Z0\14\02\03\12\E2)\17\0D140617185515Z0\14\02\03\0DBf\17\0D120627171053Z0\14\02\03\03\1E3\17\0D020515130611Z0\14\02\03\12\E2#\17\0D140606204021Z0\14\02\03\13\9C\AB\17\0D100729164439Z0\14\02\03\12\C6\0A\17\0D140606222139Z0\14\02\03\03%\85\17\0D020514181157Z0\14\02\03\14\86\E6\17\0D140725020038Z0\14\02\03\13\9C\A1\17\0D100729164732Z0\14\02\03\15M\\\17\0D140430000442Z0\14\02\03\0F\FA-\17\0D140617185011Z0\14\02\03\13uU\17\0D150118022133Z0\14\02\03\0FV\96\17\0D140624123102Z0\14\02\03\0B\80\8A\17\0D120627171025Z0\14\02\03\0F\94\16\17\0D100301134531Z0\14\02\03\14\16\B3\17\0D140618143256Z0\14\02\03\0A\E1\85\17\0D120627171017Z0\14\02\03\14\CC>\17\0D140711125531Z0\14\02\03\10[\CB\17\0D100730213120Z0\14\02\03\15j\1F\17\0D140226123519Z0\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\81\81\00\1D\\'\07\11\03\F2\00\BD\F4F>q\FD\10\84\83\D9\D2\D2\19\A0 \F7\1AC=\AC\DA3\FC\B7B`\1A\A4\A8\B2\07\\Q\16\C0B\80\0A\0F\F0G[Kx\90\AF\C7\ACH\F8\CA<\13^\F6\D1\88\AEU\A3\0C\8AbG)\F8r\B8$\17\AF\B2\06\1E\A7rv\AB\96\1D\E0|\D4\0CB\82=J\8E\15w/<*\8C:\04\10U\DC\BB\BA\B1\91\EE{\E7#\C5q\13\AEk!5\D3d\F0\00T1\00", align 16
@kPEMCert = internal constant [1429 x i8] c"-----BEGIN PKCS7-----\0AMIID+wYJKoZIhvcNAQcCoIID7DCCA+gCAQExADALBgkqhkiG9w0BBwGgggPQMIID\0AzDCCArSgAwIBAgIIWesoywKxoNQwDQYJKoZIhvcNAQELBQAwSTELMAkGA1UEBhMC\0AVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5l\0AdCBBdXRob3JpdHkgRzIwHhcNMTUwMjExMTQxNTA2WhcNMTUwNTEyMDAwMDAwWjBp\0AMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91\0AbnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEYMBYGA1UEAwwPbWFpbC5n\0Ab29nbGUuY29tMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7MdALmCkcRRf/tzQ\0Aa8eu3J7S5CTQa5ns0ReF9ktlbB1RL56BVGAu4p7BrT32D6gDpiggXq3gxN81A0TG\0AC2yICKOCAWEwggFdMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjAsBgNV\0AHREEJTAjgg9tYWlsLmdvb2dsZS5jb22CEGluYm94Lmdvb2dsZS5jb20wCwYDVR0P\0ABAQDAgeAMGgGCCsGAQUFBwEBBFwwWjArBggrBgEFBQcwAoYfaHR0cDovL3BraS5n\0Ab29nbGUuY29tL0dJQUcyLmNydDArBggrBgEFBQcwAYYfaHR0cDovL2NsaWVudHMx\0ALmdvb2dsZS5jb20vb2NzcDAdBgNVHQ4EFgQUQqsYsRoWLiG6qmV2N1mpYaHawxAw\0ADAYDVR0TAQH/BAIwADAfBgNVHSMEGDAWgBRK3QYWG7z2aLV29YG2u2IaulqBLzAX\0ABgNVHSAEEDAOMAwGCisGAQQB1nkCBQEwMAYDVR0fBCkwJzAloCOgIYYfaHR0cDov\0AL3BraS5nb29nbGUuY29tL0dJQUcyLmNybDANBgkqhkiG9w0BAQsFAAOCAQEAKNh3\0AisNuGBisPKVlekOsZR6S8oP/fS/xt6Hqvg0EwFXvhxoJ40rxAB2LMykY17e+ln3P\0AMwBBlRkwY1btcDT15JwzgaZb38rq/r+Pkb5Qgmx/InA/pw0QHDtwHQp5uXZuvu6p\0AJ/SlCwyq7EOvByWdVQcMU/dhGa3idXEkn/zwfqcG6YjdWKoDmXWZYv3RiP3wJcRB\0A9+3U1wOe3uebnZLRWO6/w0to1XY8TFHklyw5rwIE5sbxOx5N3Ne8+GgPrUDvGAz0\0ArAUKnh3b7GNXL1qlZh2qkhB6rUzvtPpg397Asg3xVtExCHOk4zPqzzicttoEbVVy\0A0T8rIMUNwC4Beh4JVjEA\0A-----END PKCS7-----\0A\00", align 16
@kPEMCRL = internal constant [1270 x i8] c"-----BEGIN PKCS7-----\0AMIIDhQYJKoZIhvcNAQcCoIIDdjCCA3ICAQExADALBgkqhkiG9w0BBwGgAKGCA1gw\0AggNUMIICvTANBgkqhkiG9w0BAQUFADBOMQswCQYDVQQGEwJVUzEQMA4GA1UEChMH\0ARXF1aWZheDEtMCsGA1UECxMkRXF1aWZheCBTZWN1cmUgQ2VydGlmaWNhdGUgQXV0\0AaG9yaXR5Fw0xNTAyMjcwMTIzMDBaFw0xNTAzMDkwMTIzMDBaMIICPDAUAgMPWOQX\0ADTE0MDQyNzA4MTkyMlowFAIDFHYZFw0xNDA2MTgxNTAwMDNaMBQCAw+a+xcNMTQw\0ANDI5MTgwOTE3WjAUAgMUi8AXDTE0MDcwOTE5NDYzM1owFAIDFOScFw0xNDA0MTYy\0AMzM5MzVaMBQCAw+GBxcNMTQwNTIxMTU1MDUzWjAUAgMS4ikXDTE0MDYxNzE4NTUx\0ANVowFAIDDUJmFw0xMjA2MjcxNzEwNTNaMBQCAwMeMxcNMDIwNTE1MTMwNjExWjAU\0AAgMS4iMXDTE0MDYwNjIwNDAyMVowFAIDE5yrFw0xMDA3MjkxNjQ0MzlaMBQCAxLG\0AChcNMTQwNjA2MjIyMTM5WjAUAgMDJYUXDTAyMDUxNDE4MTE1N1owFAIDFIbmFw0x\0ANDA3MjUwMjAwMzhaMBQCAxOcoRcNMTAwNzI5MTY0NzMyWjAUAgMVTVwXDTE0MDQz\0AMDAwMDQ0MlowFAIDD/otFw0xNDA2MTcxODUwMTFaMBQCAxN1VRcNMTUwMTE4MDIy\0AMTMzWjAUAgMPVpYXDTE0MDYyNDEyMzEwMlowFAIDC4CKFw0xMjA2MjcxNzEwMjVa\0AMBQCAw+UFhcNMTAwMzAxMTM0NTMxWjAUAgMUFrMXDTE0MDYxODE0MzI1NlowFAID\0ACuGFFw0xMjA2MjcxNzEwMTdaMBQCAxTMPhcNMTQwNzExMTI1NTMxWjAUAgMQW8sX\0ADTEwMDczMDIxMzEyMFowFAIDFWofFw0xNDAyMjYxMjM1MTlaMA0GCSqGSIb3DQEB\0ABQUAA4GBAB1cJwcRA/IAvfRGPnH9EISD2dLSGaAg9xpDPazaM/y3QmAapKiyB1xR\0AFsBCgAoP8EdbS3iQr8esSPjKPBNe9tGIrlWjDIpiRyn4crgkF6+yBh6ncnarlh3g\0AfNQMQoI9So4Vdy88Kow6BBBV3Lu6sZHue+cjxXETrmshNdNk8ABUMQA=\0A-----END PKCS7-----\0A\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"PKCS7_get_certificates failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"PKCS7_bundle_certificates failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"PKCS7_get_certificates reparse failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Number of certs in results differ.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Certificate %zu differs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"PKCS7_bundle_certificates failed the second time.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Serialisation is not stable.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"PKCS7_get_CRLs failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"PKCS7_bundle_CRLs failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PKCS7_get_CRLs reparse failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Number of CRLs in results differ.\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"CRL %zu differs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"PKCS7_bundle_CRLs failed the second time.\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"PKCS7_get_PEM_certificates failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Bad number of certificates from PKCS7_get_PEM_certificates: %zu\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"PKCS7_get_PEM_CRLs failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Bad number of CRLs from PKCS7_get_PEM_CRLs: %zu\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call i32 @test_cert_reparse(ptr noundef @kPKCS7NSS, i64 noundef 2895)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_cert_reparse(ptr noundef @kPKCS7Windows, i64 noundef 693)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @test_crl_reparse(ptr noundef @kOpenSSLCRL, i64 noundef 905)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @test_pem_certs(ptr noundef @kPEMCert)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @test_pem_crls(ptr noundef @kPEMCRL)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_reparse(ptr noundef %der_bytes, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %der_bytes.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %pkcs7 = alloca %struct.cbs_st, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %certs = alloca ptr, align 8
  %certs2 = alloca ptr, align 8
  %result_data = alloca ptr, align 8
  %result2_data = alloca ptr, align 8
  %result_len = alloca i64, align 8
  %result2_len = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %der_bytes, ptr %der_bytes.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %certs, align 8
  %call1 = call ptr @sk_new_null()
  store ptr %call1, ptr %certs2, align 8
  %0 = load ptr, ptr %der_bytes.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  call void @CBS_init(ptr noundef %pkcs7, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %certs, align 8
  %call2 = call i32 @PKCS7_get_certificates(ptr noundef %2, ptr noundef %pkcs7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %der_len.addr, align 8
  %call4 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %4)
  %5 = load ptr, ptr %certs, align 8
  %call5 = call i32 @PKCS7_bundle_certificates(ptr noundef %cbb, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %result_data, ptr noundef %result_len)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %result_data, align 8
  %8 = load i64, ptr %result_len, align 8
  call void @CBS_init(ptr noundef %pkcs7, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %certs2, align 8
  %call12 = call i32 @PKCS7_get_certificates(ptr noundef %9, ptr noundef %pkcs7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %11 = load ptr, ptr %certs, align 8
  %call17 = call i64 @sk_num(ptr noundef %11)
  %12 = load ptr, ptr %certs2, align 8
  %call18 = call i64 @sk_num(ptr noundef %12)
  %cmp = icmp ne i64 %call17, %call18
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %certs, align 8
  %call22 = call i64 @sk_num(ptr noundef %15)
  %cmp23 = icmp ult i64 %14, %call22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %certs, align 8
  %17 = load i64, ptr %i, align 8
  %call24 = call ptr @sk_value(ptr noundef %16, i64 noundef %17)
  store ptr %call24, ptr %a, align 8
  %18 = load ptr, ptr %certs2, align 8
  %19 = load i64, ptr %i, align 8
  %call25 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %call25, ptr %b, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %b, align 8
  %call26 = call i32 @X509_cmp(ptr noundef %20, ptr noundef %21)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.body
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i64, ptr %i, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, i64 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %der_len.addr, align 8
  %call31 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %25)
  %26 = load ptr, ptr %certs2, align 8
  %call32 = call i32 @PKCS7_bundle_certificates(ptr noundef %cbb, ptr noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %for.end
  %call35 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %result2_data, ptr noundef %result2_len)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %for.end
  %27 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false34
  %28 = load i64, ptr %result_len, align 8
  %29 = load i64, ptr %result2_len, align 8
  %cmp40 = icmp ne i64 %28, %29
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end39
  %30 = load ptr, ptr %result_data, align 8
  %31 = load ptr, ptr %result2_data, align 8
  %32 = load i64, ptr %result_len, align 8
  %call42 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #4
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.lhs.false41, %if.end39
  %33 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %34 = load ptr, ptr %result_data, align 8
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %result2_data, align 8
  call void @free(ptr noundef %35) #5
  %36 = load ptr, ptr %certs, align 8
  call void @sk_pop_free(ptr noundef %36, ptr noundef @X509_free)
  %37 = load ptr, ptr %certs2, align 8
  call void @sk_pop_free(ptr noundef %37, ptr noundef @X509_free)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then37, %if.then28, %if.then19, %if.then14, %if.then9, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @test_crl_reparse(ptr noundef %der_bytes, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %der_bytes.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %pkcs7 = alloca %struct.cbs_st, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %crls = alloca ptr, align 8
  %crls2 = alloca ptr, align 8
  %result_data = alloca ptr, align 8
  %result2_data = alloca ptr, align 8
  %result_len = alloca i64, align 8
  %result2_len = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %der_bytes, ptr %der_bytes.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %crls, align 8
  %call1 = call ptr @sk_new_null()
  store ptr %call1, ptr %crls2, align 8
  %0 = load ptr, ptr %der_bytes.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  call void @CBS_init(ptr noundef %pkcs7, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %crls, align 8
  %call2 = call i32 @PKCS7_get_CRLs(ptr noundef %2, ptr noundef %pkcs7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %der_len.addr, align 8
  %call4 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %4)
  %5 = load ptr, ptr %crls, align 8
  %call5 = call i32 @PKCS7_bundle_CRLs(ptr noundef %cbb, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %result_data, ptr noundef %result_len)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %result_data, align 8
  %8 = load i64, ptr %result_len, align 8
  call void @CBS_init(ptr noundef %pkcs7, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %crls2, align 8
  %call12 = call i32 @PKCS7_get_CRLs(ptr noundef %9, ptr noundef %pkcs7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %11 = load ptr, ptr %crls, align 8
  %call17 = call i64 @sk_num(ptr noundef %11)
  %12 = load ptr, ptr %crls, align 8
  %call18 = call i64 @sk_num(ptr noundef %12)
  %cmp = icmp ne i64 %call17, %call18
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %crls, align 8
  %call22 = call i64 @sk_num(ptr noundef %15)
  %cmp23 = icmp ult i64 %14, %call22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %crls, align 8
  %17 = load i64, ptr %i, align 8
  %call24 = call ptr @sk_value(ptr noundef %16, i64 noundef %17)
  store ptr %call24, ptr %a, align 8
  %18 = load ptr, ptr %crls2, align 8
  %19 = load i64, ptr %i, align 8
  %call25 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %call25, ptr %b, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %b, align 8
  %call26 = call i32 @X509_CRL_cmp(ptr noundef %20, ptr noundef %21)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.body
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i64, ptr %i, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, i64 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %der_len.addr, align 8
  %call31 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %25)
  %26 = load ptr, ptr %crls2, align 8
  %call32 = call i32 @PKCS7_bundle_CRLs(ptr noundef %cbb, ptr noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %for.end
  %call35 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %result2_data, ptr noundef %result2_len)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %for.end
  %27 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false34
  %28 = load i64, ptr %result_len, align 8
  %29 = load i64, ptr %result2_len, align 8
  %cmp40 = icmp ne i64 %28, %29
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end39
  %30 = load ptr, ptr %result_data, align 8
  %31 = load ptr, ptr %result2_data, align 8
  %32 = load i64, ptr %result_len, align 8
  %call42 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #4
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.lhs.false41, %if.end39
  %33 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %34 = load ptr, ptr %result_data, align 8
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %result2_data, align 8
  call void @free(ptr noundef %35) #5
  %36 = load ptr, ptr %crls, align 8
  call void @sk_pop_free(ptr noundef %36, ptr noundef @X509_CRL_free)
  %37 = load ptr, ptr %crls2, align 8
  call void @sk_pop_free(ptr noundef %37, ptr noundef @X509_CRL_free)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then37, %if.then28, %if.then19, %if.then14, %if.then9, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_certs(ptr noundef %pem) #0 {
entry:
  %retval = alloca i32, align 4
  %pem.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %certs = alloca ptr, align 8
  store ptr %pem, ptr %pem.addr, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %1 = load ptr, ptr %pem.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #4
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call1, ptr %bio, align 8
  %call2 = call ptr @sk_new_null()
  store ptr %call2, ptr %certs, align 8
  %2 = load ptr, ptr %certs, align 8
  %3 = load ptr, ptr %bio, align 8
  %call3 = call i32 @PKCS7_get_PEM_certificates(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %certs, align 8
  %call5 = call i64 @sk_num(ptr noundef %5)
  %cmp = icmp ne i64 %call5, 1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %certs, align 8
  %call8 = call i64 @sk_num(ptr noundef %7)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.15, i64 noundef %call8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %bio, align 8
  %call11 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %certs, align 8
  call void @sk_pop_free(ptr noundef %9, ptr noundef @X509_free)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_crls(ptr noundef %pem) #0 {
entry:
  %retval = alloca i32, align 4
  %pem.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %crls = alloca ptr, align 8
  store ptr %pem, ptr %pem.addr, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %1 = load ptr, ptr %pem.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #4
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call1, ptr %bio, align 8
  %call2 = call ptr @sk_new_null()
  store ptr %call2, ptr %crls, align 8
  %2 = load ptr, ptr %crls, align 8
  %3 = load ptr, ptr %bio, align 8
  %call3 = call i32 @PKCS7_get_PEM_CRLs(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %crls, align 8
  %call5 = call i64 @sk_num(ptr noundef %5)
  %cmp = icmp ne i64 %call5, 1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %crls, align 8
  %call8 = call i64 @sk_num(ptr noundef %7)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.17, i64 noundef %call8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %bio, align 8
  %call11 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %crls, align 8
  call void @sk_pop_free(ptr noundef %9, ptr noundef @X509_CRL_free)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @sk_new_null() #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS7_get_certificates(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @PKCS7_bundle_certificates(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @PKCS7_get_CRLs(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_bundle_CRLs(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PKCS7_get_PEM_certificates(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @PKCS7_get_PEM_CRLs(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
