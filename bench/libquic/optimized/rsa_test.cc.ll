; ModuleID = 'bench/libquic/original/rsa_test.cc.ll'
source_filename = "bench/libquic/original/rsa_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.cbs_st = type { ptr, i64 }

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_ = comdat any

@_ZL5kKey1 = internal constant [317 x i8] c"0\82\018\02\01\00\02A\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\02\01\11\02@\0A\037Hbd\87i__0\BC8\B9\8BD\C2\CD-\FFC@\98\CD \D8\A18\D0\90\BFdy|?\A7\A2\CD\CB<\D1\E0\BD\BA&T\B4\F9\DF\8E\8A\E5\9Ds=\9F3\B3\01bJ\FD\1DQ\02!\00\D8@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\12\0D\02!\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\89\02 Y\0B\95r\A2\C2\A9\C4\06\05\9D\C2\AB/\1D\AF\EB~\8BO\10\A7T\9E\8E\ED\F5\B4\FC\E0\9E\05\02!\00\8E<\05!\FE\15\E0\EA\06\A3o\F0\F1\0C\99R\C3[zu\14\FD28\B8\0A\ADR\98b\8DQ\02 6?\F7\18\9D\A8\E9\0B\1D4\1Fq\D0\9Bv\A8\A9C\E1\1D\10\B2M$\9F-\EA\FE\F8\0C\18&\00", align 16
@_ZL16kOAEPCiphertext1 = internal constant [65 x i8] c"\1B\8F\05\F9\CA\1AyRnS\F3\CCQO\DB\89+\FB\91\93#\1Ex\B9\92\E6\8DP\A4\80\CBR3\89\\t\95\8D]\02\AB\8C\0F\D0@\EBXD\B0\05\C3\9E\D8'J\9D\BF\A8\06q@\949\D2\00", align 16
@_ZL5kKey2 = internal constant [255 x i8] c"0\81\FB\02\01\00\023\00\A3\07\9A\90\DF\0D\FDr\AC\09\0C\CC*x\B8t\13\13>@u\9C\98\FA\F8 O5\8A\0B&<gp\E7\83\A9;iq\B77y\D2q{\E84w\CF\02\01\03\022l\AF\BC`\94\B3\FELr\B0\B32\C6\FB%\A2\B7b)\80Nhe\FC\A4Zt\DF\0F\8F\B8A;R\C0\D0\E5=\9BY\0F\F1\9B\E7\9FI\DD!\E5\EB\02\1A\00\CF 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE\91\02\1A\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0_\02\1A\00\8A\15x\AC]\13\AF\10+\22\B9\99\CDta\F1^m\22\CC\03#\DF\DF\0B\02\1A\00\86U!J\C5M\8DN\CDaw\F1\C76\90\CE*H,\8B\05\99\CB\E0?\02\1A\00\83\EF\EF\B8\A9\A4\0D\1D\B6\ED\98\AD\84\ED\135\DC\C1\08\F3\22\D0W\CF\8D\00", align 16
@_ZL16kOAEPCiphertext2 = internal constant [51 x i8] c"\14\BD\DD(\C9\835\19#\80\E8\E5I\B1X*\8B@\B4Hm\03\A6\A51\1F\1F\D5\F0\A1\80\E4\17S\03)\A94\90t\B1R\13T)\08$RbQ\00", align 16
@_ZL5kKey3 = internal constant [608 x i8] c"0\82\02[\02\01\00\02\81\81\00\BB\F8/\09\06\82\CE\9C#8\AC+\9D\A8q\F76\8D\07\EE\D4\10C\A4@\D6\B6\F0tT\F5\1F\B8\DF\BA\AF\03\\\02\ABa\EAH\CE\EBo\CDHv\EDR\0D`\E1\ECF\19q\9D\8A[\8B\80\7F\AF\B8\E0\A3\DF\C77r>\E6\B4\B7\D9:%\84\EEjd\9D\06\09St\884\B2EE\989N\E0\AA\B1-{a\A5\1FRz\9AA\F6\C1h\7F\E2Sr\98\CA*\8FYF\F8\E5\FD\09\1D\BD\CB\02\01\11\02\81\81\00\A5\DA\FCSA\FA\F2\89\C4\B9\88\DB0\C1\CD\F8?1%\1E\06h\B4'\84\818\01W\96A\B2\94\10\B3\C7\99\8Dk\C4et^\\9&i\D6\87\0D\A2\C0\82\A99\E3\7F\DC\B8.\C9>\DA\C9\7F\F3\ADYP\AC\CF\BC\11\1Cv\F1\A9R\94D\E5j\AFh\C5l\09,\D3\8D\C3\BE\F5\D2\0A\93\99&\EDOt\A1>\DD\FB\E1\A1\CE\CCH\94\AF\94(\C2\B7\B8\88?\E4F:K\C8[\1C\B3\C1\02A\00\EE\CF\AE\81\B1\B9\B3\C9\08\81\0B\10\A1\B5`\01\99\EB\9FD\AE\F4\FD\A4\93\B8\1A\9E=\84\F62\12N\F0#n]\1E;~(\FA\E7\AA\04\0A-[%!vE\9D\1F9uA\BA*X\FBe\99\02A\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\15\03\02@TIL\A6>\BA\037\E4\E2@#\FC\D6\9AZ\EB\07\DD\DC\01\83\A4\D0\AC\9BT\B0Q\F2\B1>\D9I\09u\EA\B7t\14\FFY\C1\F7i.\9A. +8\FC\91\0AGAt\AD\C9<\1Fg\C9\81\02@G\1E\02\90\FF\0A\F0u\03Q\B7\F8x\86L\A9a\AD\BD:\8A~\99\1C\\\05V\A9L1F\A7\F9\80?\8Fo\8A\E3B\E91\FD\8A\E4z\22\0D\1B\99\A4\95\84\98\07\FE9\F9$Z\986\DA=\02A\00\B0lO\DA\BBc\01\19\8D&[\DB\AE\94#\B3\80\F2q\F74S\88P\93\07\7F\CD9\E2\11\9F\C9\862\15OX\83\B1g\A9g\BF@+N\9E.\0F\96V\E6\98\EA6f\ED\FB%y\809\F7\00", align 16
@_ZL16kOAEPCiphertext3 = internal constant [129 x i8] c"\B8$kV\A6\EDX\81\AE\B5\85\D9\A2[*\D7\90\C4\17\E0\80h\1B\F1\AC+\C3\DE\B6\9D\8B\CE\F0\C46o\EC@\0A\F0R\A7.\9B\0E\FF\B5\B3\F2\F1\92\DB\EA\CA\03\C1'@\05q\13\BF\1F\06i\AC\22\E9\F3\A7\85.<\15\D9\13\CA\B0\B8\86:\95\C9\92\94\CE\86t!ITa\03F\F4\D4t\B2o|H\B4.\E6\8E\1FW*\1F\C4\02j\C4V\B4\F5\9F{b\1E\A1\B9\D8\8Fd /\B1\00", align 16
@_ZL12kTwoPrimeKey = internal constant [1190 x i8] c"0\82\04\A1\02\01\00\02\82\01\01\00\93:O\C9j\0Ak(\04\FA\B7\05V\DF\A0\AAO\AA\AB\94\A0\A9%\EF\C5\96\D2\D4f\16b,\13{\91\D06\0A\10\11mz\91\B6\E4tW\C1=z\BE$\05:\04\0Bs\91S\B1t\10\E1\87\DC\91(\9C\1E\E5\F2\B9\FC\A2H4\B6x\EDm\95\FB\F2\C0N\1C\A4\15\00<\8Ah+\D6\CE\D5\B3\9Ff\02\A7\0D\08\A3#\9B\E56\96\13\22\F9i\A6\87\88\9B\85?\83\9C\AB\1A\1Bm\8D\16\F4^\BD\EEKYV\F8\9DX\CD\D2\83\85YC\84cO\E6\1A\86f\0D\B5\A0\87\89\B6\13\82C\DA4\92;h\C4\95q/\15\C2\E0Cg<\08\006\10\C3\B4FLNn\F5D\A9\04D\9D\CE\C7\05y\EE\11\CF\AF,\D7\9A2\D3\A50\D4:xC7t\22\90$\04\11\D7\95\08R\A4qAh\94\B0\A0\C3\ECN\D2\C40q\98d\9C\E3|v\EF3\A3+\B1\87c\D2\\\09\FC\90-\92\F4W\02\01\03\02\82\01\00b&\DF\DB\9C\06\F2\1A\AD\FCz\03\8F?\C0q\8Aq\C7\B8k\1Bn\9F\D9\0F78D\0E\EC\1DbRa5y\\\0A\B6H\FCa$\98M\8F\D6(\FC~\C2\AE&\AD\\\F7\B67\CB\A2\B5\EB\AF\E8`\C5\BDi\EE\A1\D1S\16\DA\CD\CE\FBH\F3\B9R\A1\D5\89hmcU}\B1\9A\C7\E4\89\E3\CD\14\EE\ACo^\05\C2\17\BDCy\B9b\17P\F1\19\AF\B0g\AE*W\BD\C7f\BC\F3\B3d\A1\E3\16t\9E\EA\02\\\AB\94\D8\97\02B\0C,\BAT\B9\AF\E0E\93\AD\7F\B3\10j\96PK\AF\CF\C8'b-\83\E9&\C6\94\C1\EF\\\8E\06BS\E5V\AF\C2\99\01\AA\9Aq\BC\E8!3*-\A36\AC\1B\86\19\F8\CD\1F\80\A4&\98\B8\9Fbb\D5\1A\7F\EE\DB\DF\81\D3!\DB3\92\EE\FF\E2/2wsjX\AB!\F3\E3\E1\BCO\12r\A6\B5\C2\FB'\9E\C8\CA\ABd\A0\87\07\9D\EF\CA\0F\DB\02\81\81\00\E6\D3M\C0\A1\91\0Eb\FD\B0\DD\C60\B8\8C\CB\14\C1Ki0\DD\CD\86g\CB7\14\C5\03\D2\B4i\AB=\E5\16\81\0F\E5P\F4\18\B1\EC\BCq\E9\80\99\06\E4\A3\FED\84J-\1E\07\7F\22pmO\D4\93\0B\8B\99\CE\1E\AB\CDL\D2\D3\10G\\\09\9Fm\82\C0\08u\E3=\83\C2\19P)\EC\1F\84)\CC\F1V\EE\BDT]\E6\19\DF\0D\1C\A4\BB\0A\FE\84D)\1D\F9\\\80\96[$\B4\F7\02\1B\02\81\81\00\A3H\F1\9CX\C2_8\FB\D8\129\F1\8Es\A1\CFx\12\E0\ED*\BB\EF\AC#\B2\BF\D6\0C\E9n\1E\AB\EA?h6\A7\1F\E5\AB\E0\86\A5v2\98\DDu\B5+\BC\CB\8A\03\00|.\CA\F8\BC\19\E4\E3\A31\BD\1D +\09\ADoL\EDH\D4\DF\87\F9\F0F\B9\86LKq\E7Hx\DC\ED\C7\82\02D\D3\A6\B3\10_b\81\FC\B8\E4\0E\F4\1A\DD\AB?\BCcy[9i^\EA\A9\15\FE\90\EC\DAu\02\81\81\00\99\E23\D5\C1\0B^\EC\A9 \93\D9u\D0]\DC\B8\80\DC\F0\CB>\89\04E2$\B8\83W\E1\CD\9B\C7~\98\B9\AB_\EE5\F8\10v\9D\D2\F6\9B\AB\10\AFC\17\FE\D8X1siZT\C1\A0H\DF\E3\0C\B2]\114\14r\88\DD\E1\E2\0A\DA=[\BF\9EW*\B0N\97~W\D6\BB\8A\C6\9DjX\1B\DD\F69\F4~8>\99f\94\B3hm\D2\07TX-p\BE\A6=\AB\0E\E7m\CD\FA\01g\02\81\80l\DBK\BD\90\81\94\D0\A7\E5a{\F6^\F7\C14\FA\B7@\9E\1C}Jr\C2w*\8E\B3FIi\C7\F1\7F\9A\CF\1A\15C\C7\EB\04nN\CCe\E8\F9#r}\DD\06\AC\AA\FDt\87P}f\98\97\C2!(\BE\15r\06s\9F\88\9E0\8D\EAZ\A6\A0/&Y\882K\EF\85\A5\E8\9E\85\01V\D8\8D\19\CC\B5\94\ECV\A8{B\B4\A2\BC\93\C7\7F\D2\EC\FB\92&F?G\1Bc\FF\0BH\91\A3\02\81\80,J\B9\A4F{\FFP~\BF`G;+f\82\DC\0ESeq\E9\DA*\B82\93B\B7\FF\EAgf\F1\BC\87(e)y\CA\AB\93V\DA\95\C1&D='\C1\91\C6\9B\D9\EC\9D\B7I\E7\16\EE\99\87P\95\81\D4\\[Z]\0AC\A5\A7\8FZ\80I\A0\B7\10\85\C7\F4B4\86\B6_?\88\9E\C7\F5Y)9hH\F2\D7\08[\92\8Ek\EA\A5c_\C0\FB\E4\E1\B2}\B7@\E9U\06\BFX%o\00", align 16
@_ZL25kTwoPrimeEncryptedMessage = internal constant [256 x i8] c"c\0A0EC\11E\B7\99g\9057'\FF\BC\E0\BF\A6\D1GP\BBl\1C\AAf\F2\FF\9D\9A\A6\B4\16c\B0\A1||\0C\EF\B3fRB\D7^\F3\A4\153@C\E8\B1\FC\E0B\83F(\CE\DE{\01\EB(\92p\DF\8DT\9E\ED#\B4x\C3\CA\85SH\D6\8A\87\F7i\CD\82\8CO\\\05U\A6x\89\ABL\D8\A9\D6\A5\F4)L#\C8\CF\F0LdkN\02\17i\D6G\830C\02)\DA\DAu;\D7\A7+1\B3\E9q\A4A\F7&\9B\CD#\FAE<\9B}(\F7\F9g\04\BA\FCFu\11<\D5'CS\B1\B6\9E\18\EB\11\B4% 0\0B\E0\1C\176\22\10\0F\99\B5P\14s\07\F0/]L\E3\F2\86\C2\05\C88\ED\EB*J\ABv\E3\1AuD\F7n\94\DC%b~1\CA\C2sQ\B5\03\FB\F9\F6\B5\8DNl!\0E\F9\97&W\F3Rr\07\F8\B4\CD\B49\CF\BFx\CC\B6\87\F9\B7\8Bj\CE\9F\C8", align 16
@_ZL14kThreePrimeKey = internal constant [1244 x i8] c"0\82\04\D7\02\01\01\02\82\01\00b\91\E9\EA\B3]l)\AE!\83\BB\B5\82\B1\9E\EA\E0d[\1E/^,\0A\80=)\D4\FA\9A\E7D\E6!\BD\98\C0=\E0SY\AE\D3>\FE\C4\C2\C4ZZ\89\07\F4O\DC\B0j\D4>\99}z\97&N\E1\93\CAn\ED\07\FC\B4\FA\95\1Es{\86\08j\B9\D4)\B0~Y\B7\9D{\EBgn\F0\BB^\CF\B9\CDX\93\F0\E7\88\17l\0Dv\1E\B9'\9AM\02\16\B6Im\A7\83#M\02H\0C\0C\1F\0E\85!\E3\06v\0As\E6\C1!\FA0\18x)\\1\D0)\AEo}\87\D8/\16\FA\BCg\8A\94qY\9B\EC\22@U\9F\C2\94\B5\BDx\01\C9\EF\18\C8m\0D\DCSB\B2\\\ABe\05\BD5\08\85\1B\F8\E9G\BC\FE\C5\AEG)cD\8EM\B7G\AB\0D\D8vhO\C7\07\02\E4\86\B0\CF\D8\19\AD\F4\85v\8B;N@\8D)z\8A\076\F3x\AE\17\A6\8FSXeL\86\9E\D7\8B\EC8O\99\C7\02\01\03\02\82\01\00A\B6\9B\F1\CC\E8\F2\C6t\16W\D2y\01\CB\BFG@B\E7it\E9r\B1\AA\D3q8\A7\11\EF\83D\16~e\D5~\95\8C\E6t\8C\D4\A9\D8\81\D8<<[Z\A2\DF\E8u\9C\8D\7F\10\FEQ\BA\19\89\EB\B7\DCI\F3Z\A8x\A7\0E\14L\FD\04\05\9C{\E2\C5\A3\04\EE\D9L\FD}G\B0\0D\9B=p\91\81,\AB+\87\AD\11h$\FC+\D4\EE^(\EBm\AB\DE\0Fw\15Xv9\C9Y:\7F\19\9D\C6~\86\E4\D58p\9E\AE\B9\FB33\D1\0C-\AB\01 \E1\8B)\99\D3\EB\87\05r\AACXd\8E\9E1\DBE\9B+\ACX\80]3\A2C\05\96\CC\CA-\04_\D6\B7=\8B\8F-\A3\A5\F8s\F5\D7\C0\19\FF\10\E6\EE:&/\E1d=\11\CD-\E4\0A\84'\E3\CB\16b\19\E7\E3\0D\13\E8\09ZS\D0 V\15\F5\B3g\AC\A1\B5\94k\AB\DCq\C7\BF\0A\DEv\F5\03\A00\D8'\9D\00+\02W\00\F1O\C2\86\13\06\17\F7i~7\DFg\C52\A0t\1C2i\0F\9F\08\88$\B1Q\BC\BC\92\BAs\1F\9Cu\C2\14mO\C4Z\CF\DAD5\00kB;\9F\14\F1\05\B3Q\22\B6\BE\9C\E0\C1\\Ha\DFNLr\B8\055|\AC\F1\BB\A0;*\EA\F7\86\E9\D2\FF\1E\1D\02V\00\CA\B19\F6\A2\C6;eE/9\00\CDn\D6U\F7q7\89\C2\E7z\C0\1A\A6/\EA\17|\AA*\91\8F\D4\C7P\8B\AB\8E\99;3\91\BC\02\10XKX@\9B\C4\8FH+\A7D\FD\07\04\F0\98gV\EA%\92\8B.KJ\A1\D3\C2\A4\B4\9BYp2\A6\D8\8B\D9\02W\00\A0\DF\D7\04\0C\AE\BA\A4\F0\FE\CF\EAE.!\C0Mh!\9B_\BF[\05m\CB\8B\D3(a\D1\A2\15\12\F9,\0D\9E5-\91\DF\E6\D8#U\9C\D6\D2j\0D\F6\03\CC\E0\C1\CF)\BD\EB+\92\DA\EB\EA42\F7%X\CES\1D\F6}\15|\C7GO\AFF\8C\AA\14\13\02V\00\87 \D1O\17.\D2C\83t\D0\AB3\9F9\8E\A4\F6%\06\81\EF\A7*\BCn\CA\9C\0F\A8qq\B6_\E3/\8B\07\C7\B4f'w\B6}V\B5\902:\D5\BD-\B4\DA\C7\C4\D8\A8\AFX\A0e\9A9\F1na\B2\1E\DC\DCk\E2\81\C3#\12;\A0!\C4\90];\02W\00\E6\8A\AA\B8m,\81C\B5\D6\A0+BI\A9\0AQ\FA\18\C82\EAT\18\F3`\C2\B5JC\05\93\9C\01\D9(\EDs\FA\82\BC\12d\CB\C4$\A9>\AE|K\8F\94W{\14\10A\DCb\12\8C\B2J|\F6S\D4\C6\E4\DA\D1\A2\00\0E=0\F7\05O\1D\82\BCR\D9\B10\82\01\0A0\82\01\06\02V\00\84\12O\F7;eS4llMw\DF\FD\1F\B6\16\E2%\15\CA\C9\C1A\9AP\DA\EB\88O=\B3\01\00D\C4\AC\E7\14b\A6V\DE\C5\B7\C3\1D\07\BD}d\C5~E%V\EDz\D2\14\DBN'\D4\1F\F8\94\A7\EF\07\CE\DB$\B7\DDq\\c\C93\FE\DE@R\EB\02UX\0C5O|\EE7xHH3\A5?\FE\15$\0FAn\0E\871+\81\11\8B<\9D\05\8A)\22\00\AA\D8\83\1D\EFb\ECn\E4\94\83\CF\D7h\AF\D3\A8\ED\D8\FE\D8\C3\8FH\FC\8C\0D\E7\89o\E2\BF\FB\0D\C5J\054\92\18z\93\A0\E8B\86\22\A9\E9\807G\02U`v\AB\DE+\F5\A2,\AA\0C\99\81\EEr,}\22Y*5\EAPNGk\92-0\A1\01\A5\9E&n'\CA\F5\F2\87]1\AF\E92\CD\10\FDM\DB\F9\86\05\12\1B\01\84U\97_\E2x'\D9\E4&}\AB\0E\E0\1Bo\CBK\14\DD\DC\DC\8B\E8\9F\D0b\96\CA\CF\00", align 16
@_ZL27kThreePrimeEncryptedMessage = internal constant [256 x i8] c"X\D9\EA\8A\F6=\B4\D9\F7\BB\02\C5X\D2\A9F\80pp\16\07d2LN\92a\B7\FF\92\DC\FC\F8\F0,\84V\BC\E5\93v\E5\A3r\98\F2\DF\EF\99S\F6\D8K\09\AC\A9\A3\DBc\A1\B5\09\8E@\84\8FM\D5\1D\ACl\AAk\15\E7\B1\0Cg\D2\B2\81X0\0E\18'\A1\9B\96\AD\AEv\1A2\F7\10\0BS\851\D6*\F6\1C\9F\C2\C7\B1\05c\0B\A5\07\1F\1C\01\F0\E0\06\EA iA\19W\92\17\F7\0C\\fu\0E\E5\B3\F1g;'G\B2\8E\1C\B6?\DDvB1\13h\96\DF;\D4\87\D9\16DqR.T>\09\CDq\C1\1E^\96\13\C9\1E\A4\E6\E6\97,k\F2\A9\\\C6`*\BC\82\F8\CB\D4\D7\EA\8A\A1\8A\D9\A5\14\8B\9E\F9%\02\D2\AB\0CB\CA-E\A3V^\A2*\C8`\A5\87]\85\\\DE\C7\A2G\C3\99)#y6\88\AD@>'}\F0\B6\FA\95 <\EC\FCV; \91\EE\98\10,\82", align 16
@_ZL12kSixPrimeKey = internal constant [1317 x i8] c"0\82\05 \02\01\01\02\82\01\00\1C\049D\B9\B8q\1C\1C\F7\DC\11\1B\85;+\E8\A6\EB\EB\E9\B6\86\97s]uF\D15%\F80\9A\C3WD\89\A6DY\E3:`\B53\84r\A4\03\C5\1A \98p\BD\E8;\C1\9B\8A:$E\B6js\B4\D0l\18\C6\A7\94\D3$p\F0-\0C\A5\B2;\C53\90\9DV\8D3\F6\93}\A7\95\88\05\DF\F5eX\B9[\D3\07\9C\16\8Et\FC\B8v\AFb\99l\D4\C5\B3i\E5d\DF8\00%$\E9\B1J\85\A6\F4\B6#hgJ,\BD\9D\01;\04\8Cp\94\82vE\0C\8B\95\8A\07\1C2\E7\09\97:\FD\CAW\E9W\0C\AE+\A3%\D1\F2\0D4\A1\E6/{\1B6S\83\95\B9&nO6&\F8G\AE\DF\E8M\F6\B2\FF\03#t\FA\A5m\CB\CB\80\12\C3w\F0\19\B7\F2k\19\\\DE\0A\D7\EE\8CH/P$\A5.\CC*\ED\C25\E0=)1\17\D6\8FD\AA[3\BD\B4\88\87\D9)?\94\E7u\E3\02\01\03\02\82\01\00\12\AD{\83&z\F6\12\BD\FA\92\B6\12X\D2\1DE\C4\9DG\F1$Y\BAL\E8\F8\D9\E0\CE\19P g,\E4\D8[\C4-\91A\EB\05O\F4\B4 \C7\BC\D6\E2\\\A0'\CF\B8\B3;\\\EB^\96\B7\99K\8A\C3p\AF\7F\D8_\EB\CB\1AyDh\97\84\D8)\87d\BA\18.\95f\1A}\D95:\\\92z\81\1Bl\A9\F8\FA\05#\18[\B2\F8w\1C\C5\1B}&_Hi\1B\C44\EFn\A1\15\D2\B2\AC\B8\A8\ED\1E\EE\DC\B5\B9\\y%H\BB\E5\9D\D8\E5\E2\94\DF\D52\22\84\BF\C2\AA\A4T\BB)\DB\13J(=\83:\FF\A3\AE8\08\FC6\84\910\D1\FD\82d\F1\0F\AE\BA\D7\9ACX\03^_\01\CB\8B\90\8Dw4o7@\B6m\22#\90\B2\FD2\B5\96E\BF\AE\8C\C4b\03lh\90Y1\1A\CB\FB\A4\0B\94\15\13\DA\1A\8D\A7\0B4b\93\EA\BEnq\C2\1D\C8\9D\ACf\CC1\87\FF\99\AB\02,\00\A5WAf\87h\02j\DF\97\B0\FEk4\C43\88+\CE\82\AF-3Z\ADu-\AC\A5\D6:-eCh\FBD\9E\B8%\05\ED\97\02,\00\D2w4$\AC`\9A\C4h4\E5j\A3\DC\E2\B0X\\5\83Z\C7\A7\C1\0B~\9E\A5\852G\93\22\EE\B6Y\E9\E3a\94\D0\0E\CB\02+n:+\99\AF\9A\ACG?\BAu\FE\F2#-w\B0\1D4W\1Fsw\91\C8\F8\C9\1D\C3\E4&\C8\EE,\F0\A7\83\14z\C3YI\0F\02,\00\8COx\18r\EB\11\D8Ex\98\F1\C2\93A\CA\E5\92\CEW\91\DAo\D6\07\A9\BF\19\03v\DAb\17I\CE\E6\9B\EC\EB\B8\8A\B4\87\02,\00\A3\C2)\A6\A7\E1<\E9\CF\0FPQ\1C\CC\C8[\08\9C\97$:\86#\A8\0B\BBT\A6\B9p=\1D\D0\1B\A3\AC\D9\B2\03\80\D7g\EC0\82\02)0\81\88\02,\00\97];\F2\CC\BA\D9wg\AA\D2\22\A7\A3I\08\C7\B8'\A1YK\A7\A5\D2t\05\E7Z5\D7%y\18 \8A%\EC;R\AF\CB\DB\02+d\E8\D2\A1\DD\D1\E6O\9Aq\E1lo\C20\B0\85%o\C0\E62o\C3\E1\A2\AE\9A<#\E4\C3\A6\10\15\B1n\9D|\E1\CA\87\E7\02+^\EF%)\ED\F6R\15\D3`\B6\88\CF\0F\E2$\A4\04\97\9C\9DX\13\BB\00m9\F6\AD!~V,.\06\06\C4mD\ACy\1F\E50\81\89\02,\00\DB\F1x\F9\A4\94\EA9\8A?#H*#\8F\D2\18\97\D2\DF\0F\B8+3\A0\E8\8F\BCNB\FDT\C7\0F\DE\BAm\BA\96\A7\CEg=\02,\00\92\A0\FBQ\18cF\D1\06\D4\C20\1C\17\B56\BB\0F\E1\EA\0Az\C7w\C0\9B\0A}\89\81\FE8\84\B5?&\F3\D1\B9\C54D\D3\02+L\BD\1DD\C8\19#\D8\B3\96fKb\CB>\E6l\11\DF\B2\92\D3\C84\B9\A6Z/\19\F4\0B\B2\E6\8E\A6\AF\A3\AE\A4\B3\92\C4y0\81\85\02+\00\89\AB0\FC{7\94\11\9FM1;\AC\09W\E6d\EC\A0\C8\F8\04\1A\F9*\A4K6\18\BB_\DC\CD\F0\C8\CB\97\D1\DF\13\12?\02*[\C7u\FD\A7zb\B6j3v'\C8\06:\99\98\9D\C0\85\FA\ADgP\C7\182$\10|\EA\933\F5\DB2e6\94\B7a\7F\02*\16l\96\A1Po:\92\C0uC\B5k\9C\17\09\D3\F0giE\92\FB{P\A8B\9B3\92\AB\D5\E6I\B3&\99U\16:9c0\81\87\02+\00\C1%\19\1Dn\18\CB-d\E2\E6\B6\1C\E4\AA\9C\B9\EE\18\D4\F7_f@\F0\E118\F2S\00\8B\CC\E4\0D\B7\81\B4\E6\1C\19\AF\02+\00\80\C3f\13\9E\BB2\1ECA\EF$\13C\1Ch{\F4\10\8D\FA?\99\80\A0\96 \D0\A1\8C\AB\07\DD\ED^zVx\99h\11\1F\02+\00\B0Y\EAg\93B\BF\07T8A\CBs\A4\0E\C2\AEV\19A\C9\8A\B2/\A8\0A\B1N\129.\C0\94\9A\C6\A3\E4\AF\8A\16\06\B8\00", align 16
@_ZL25kSixPrimeEncryptedMessage = internal constant [256 x i8] c"\0A\CBl\02\9D\1A|\F3N\FF\16\88\EE\22\1D\8D\D2\FD\DE\83\B3\D95,\82\E0\FF\E6ym\06!t\A8\04\0C\E2\D3\98?\BF\D0\E9\88$\E2\05\A4EQ\87k\1C\EF_-a\B6\F1L\1F=\BFK\F2\DA\09\97\81\DE\91\B7\0D\B4\C2\ABAd\9D\D99FyfC\F14!V/\C6h@J-s\96P\E1\B0\AFI9\B4\F0:x8p\A9\91]^\07\F4\EC\BB\C4\E5\8A\B8\06\BA\DF\C6HxK\CA*\8A\92d\E3\A6\AE\87\97\12\16FgY\DF\F2\F3\89o\E8\A9\13WcN\07\98\CCs\A0\84\9D\E8\B3PY\B5Q\B3A}U\FE\D9\F0\C6\FFn\96O\22\B2\0Dk\C9\83-\98\98\B2\D1\B7\E4P\83\1A\A9\02\9F\AFTt*,c\10yE\\\95\0D\A1\9BU\F3\1E\B7VY\F1Y\8D\D6\15\89\F6\FE\C0\00\DD\1F+\F0\F7]d\84v\D3\C2\925\AC\B5\F9\F6\A8\05\89L\95AN4%\11\14", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"RSA_check_key failed\0A\00", align 1
@_ZL10kPlaintext = internal constant [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"PKCS#1 v1.5 encryption failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"PKCS#1 v1.5 decryption failed!\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"OAEP encryption failed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"OAEP decryption (encrypted data) failed!\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"OAEP decryption (test vector data) failed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Corrupt data decrypted!\0A\00", align 1
@_ZZL14TestOnlyDGivenvE2kN = internal constant [131 x i8] c"00e77bbf3889d4ef36a9a25d4d69f3f632eb4362214c74517da6d6aeaa9bd09ac42b26621cd88f3a6eb013772fc3bf9f83914b6467231c630202c35b3e5808c659\00", align 16
@_ZZL14TestOnlyDGivenvE2kE = internal constant [7 x i8] c"010001\00", align 1
@_ZZL14TestOnlyDGivenvE2kD = internal constant [129 x i8] c"0365db9eb6d73b53b015c40cd8db4de7dd7035c68b5ac1bf786d7a4ee2cea316eaeca21a73ac365e58713195f2ae9849348525ca855386b6d028e437a9495a01\00", align 16
@.str.8 = private unnamed_addr constant [51 x i8] c"RSA_check_key failed with only n, d, and e given.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"RSA_sign failed with only n, d, and e given.\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"RSA_verify failed with only n, d, and e given.\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"RSA_sign failed with only n and d given.\0A\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Could not verify signature produced from key with only n and d given.\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"RSA_generate_key_ex failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"RSA_check_key failed with original key.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"RSA_recover_crt_params failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"RSA_check_key failed with recovered key.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"RSA_sign failed with recovered key.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"RSA_verify failed with recovered key.\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"BN error.\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"RSA_check_key passed with invalid key!\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"%d-prime key failed to parse.\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"RSA_check_key failed for %d-prime key.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%d-prime key failed to decrypt.\0A\00", align 1
@_ZZL20TestMultiPrimeKeygenvE8kMessage = internal constant [13 x i8] c"Hello world.\00", align 1
@_ZL15kEstonianRSAKey = internal constant [269 x i8] c"0\82\01\09\02\82\01\00\96\A6.\9CNj\C3\CC\CD\8Fp\C3U\BF^\9C\D4\F3\17\C3\97p\AE\DF\12\\\15\80\03\EF+\18\9Dj\CBR\22\C1\81\B8~a\E8\0Fy$\0F\82p$N) \05T\EB\D4\A9eY\B6<u\95/L\F6\9D\D1\AF_\14\14\E7%\EA\A5G]\C6>(\8D\DCT\87*|\10\E9\C6v-\E7y\D8\0E\BB\A9\AC\B5\18\98\D6Gn\06p\BF\9E\82%\95N\FDp\D7sE.\C1\1Fz\9A\9D`\C0\1Fg\06*N\87?\19\88idM\9Fu\F5\D3\1AA=5\17\B6\D1D\0D%\8B\E7\949\B0|\AF>j\FA\8D\90!\0F\8AC\947|*\15L\A0\FA\A9/!\A6o\8E/\89\BC\BB3\F81\FC\DF\CDh\9A\BCu\06\95\F1=\EF\CAv'\D2\BA\8E\0E\1CC\D7p\B9\C6\15\CA\D5M\87\B9\D1\AE\DEis\00*\97QK0\01\C2\85\D0\05\CC.\E8\C7B\E7\94Q\E3\F5\195\DCW\96\E7\D9\B4I\02\03\01\00\01", align 16
@_ZL16kExponent1RSAKey = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\CF\86\9A}\\\9F\BD3\BB\C2\B1\06\A8>\C5\18\F3\01\04\DDz8\0E\8E\8D\10\AA\F8dI\82\A6\16\9D\D9\AE^\7F\9BS\CB\BB)\DA\98G&\88.\1Dd\B3\BC~\96:\A7\D6\87\F6\F5?\A7;\D3\C5\D5a<c\05\F9\BCd\1Dqe\F5\C8\E8dA5\88\81k*$\BB\DD\9FuO\EA5\E52vZ\8Bz\B5\92e4\B7\88B]A\0B\D1\00-CGU`<\0E`\04\\\88\13\C7BU\1612\81\BA\DE\A9V\EB\DBf\7F1\BA\E8\87\1A\CC\AD\90\86K\A7m\D5\C1\B7\E7gVA\F7\03\B3\09ac\B5\B0\19{\C5\91\C8\96[j\80\A1S\0F\9AG\B5\9ADS\BD\93\E3\E4\CE\0C\17\11Q\1D\FDlt\E4\EC*\CEW'\CC\83\98\082,\D5u\A9'\FE\AA^H\C9F\9A)?\E6\01M\97Jp\D1]\F8\C0\0B#\CB\BE\F5p\0B\C2\F2\C03\9C\C4\8B9~=\C6#9\9A\98\DD\02\01\01", align 16
@.str.25 = private unnamed_addr constant [49 x i8] c"kExponent1RSAKey parsed but should have failed.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %key.i27 = alloca %"class.std::unique_ptr", align 8
  %e.i28 = alloca %"class.std::unique_ptr.2", align 8
  %e.i1 = alloca %"class.std::unique_ptr.2", align 8
  %key1.i = alloca %"class.std::unique_ptr", align 8
  %key2.i2 = alloca %"class.std::unique_ptr", align 8
  %buf.i3 = alloca [128 x i8], align 16
  %buf_len.i4 = alloca i32, align 4
  %kDummyHash.i5 = alloca [16 x i8], align 16
  %buf.i = alloca [64 x i8], align 16
  %buf_len.i = alloca i32, align 4
  %key.i = alloca %"class.std::unique_ptr", align 8
  %kDummyHash.i = alloca [16 x i8], align 16
  %key2.i = alloca %"class.std::unique_ptr", align 8
  tail call void @CRYPTO_library_init()
  %call = tail call fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef nonnull @_ZL5kKey1, i64 noundef 316, ptr noundef nonnull @_ZL16kOAEPCiphertext1, i64 noundef 64)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef nonnull @_ZL5kKey2, i64 noundef 254, ptr noundef nonnull @_ZL16kOAEPCiphertext2, i64 noundef 50)
  br i1 %call1, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef nonnull @_ZL5kKey3, i64 noundef 607, ptr noundef nonnull @_ZL16kOAEPCiphertext3, i64 noundef 128)
  br i1 %call3, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %kDummyHash.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key2.i)
  store i32 64, ptr %buf_len.i, align 4
  %call.i = tail call ptr @RSA_new()
  store ptr %call.i, ptr %key.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %_ZL14TestOnlyDGivenv.exit.thread, label %lor.lhs.false.i

_ZL14TestOnlyDGivenv.exit.thread:                 ; preds = %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %kDummyHash.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i)
  br label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false4
  %n.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call3.i = invoke i32 @BN_hex2bn(ptr noundef nonnull %n.i, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kN)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %lor.lhs.false.i
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then.i4.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %invoke.cont.i
  %e.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %call7.i = invoke i32 @BN_hex2bn(ptr noundef nonnull %e.i, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kE)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %lor.lhs.false4.i
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then.i4.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %invoke.cont6.i
  %d.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %call12.i = invoke i32 @BN_hex2bn(ptr noundef nonnull %d.i, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kD)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %lor.lhs.false9.i
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then.i4.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %invoke.cont11.i
  %call17.i = invoke i32 @RSA_size(ptr noundef nonnull %call.i)
          to label %invoke.cont16.i unwind label %lpad.i

invoke.cont16.i:                                  ; preds = %lor.lhs.false14.i
  %cmp.i = icmp ugt i32 %call17.i, 64
  br i1 %cmp.i, label %if.then.i4.i, label %if.end.i

lpad.i:                                           ; preds = %if.end48.i, %if.then44.invoke.i, %if.end36.i, %if.end26.i, %if.end.i, %lor.lhs.false14.i, %lor.lhs.false9.i, %lor.lhs.false4.i, %lor.lhs.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont16.i
  %call20.i = invoke i32 @RSA_check_key(ptr noundef nonnull %call.i)
          to label %invoke.cont19.i unwind label %lpad.i

invoke.cont19.i:                                  ; preds = %if.end.i
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %invoke.cont19.i
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 50, i64 1, ptr %1) #12
  br label %if.then44.invoke.i

if.end26.i:                                       ; preds = %invoke.cont19.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %kDummyHash.i, i8 0, i64 16, i1 false)
  %call30.i = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %kDummyHash.i, i32 noundef 16, ptr noundef nonnull %buf.i, ptr noundef nonnull %buf_len.i, ptr noundef nonnull %call.i)
          to label %invoke.cont29.i unwind label %lpad.i

invoke.cont29.i:                                  ; preds = %if.end26.i
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end36.i

if.then32.i:                                      ; preds = %invoke.cont29.i
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %3) #12
  br label %if.then44.invoke.i

if.end36.i:                                       ; preds = %invoke.cont29.i
  %5 = load i32, ptr %buf_len.i, align 4
  %conv39.i = zext i32 %5 to i64
  %call42.i = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef nonnull %kDummyHash.i, i64 noundef 16, ptr noundef nonnull %buf.i, i64 noundef %conv39.i, ptr noundef nonnull %call.i)
          to label %invoke.cont41.i unwind label %lpad.i

invoke.cont41.i:                                  ; preds = %if.end36.i
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end48.i

if.then44.i:                                      ; preds = %invoke.cont41.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.10, i64 47, i64 1, ptr %6) #12
  br label %if.then44.invoke.i

if.then44.invoke.i:                               ; preds = %if.then44.i, %if.then32.i, %if.then22.i
  %8 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %8)
          to label %if.then.i4.i unwind label %lpad.i

if.end48.i:                                       ; preds = %invoke.cont41.i
  %call50.i = invoke ptr @RSA_new()
          to label %invoke.cont49.i unwind label %lpad.i

invoke.cont49.i:                                  ; preds = %if.end48.i
  store ptr %call50.i, ptr %key2.i, align 8
  %cmp.i2.not.i = icmp eq ptr %call50.i, null
  br i1 %cmp.i2.not.i, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %invoke.cont49.i
  %n54.i = getelementptr inbounds nuw i8, ptr %call50.i, i64 8
  %call57.i = invoke i32 @BN_hex2bn(ptr noundef nonnull %n54.i, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kN)
          to label %invoke.cont56.i unwind label %lpad55.i

invoke.cont56.i:                                  ; preds = %lor.lhs.false52.i
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then.i.i, label %lor.lhs.false59.i

lor.lhs.false59.i:                                ; preds = %invoke.cont56.i
  %d61.i = getelementptr inbounds nuw i8, ptr %call50.i, i64 24
  %call63.i = invoke i32 @BN_hex2bn(ptr noundef nonnull %d61.i, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kD)
          to label %invoke.cont62.i unwind label %lpad55.i

invoke.cont62.i:                                  ; preds = %lor.lhs.false59.i
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then.i.i, label %if.end66.i

lpad55.i:                                         ; preds = %if.then93.invoke.i, %if.end85.i, %if.end74.i, %if.end66.i, %lor.lhs.false59.i, %lor.lhs.false52.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2.i) #13
  br label %ehcleanup.i

if.end66.i:                                       ; preds = %invoke.cont62.i
  %flags.i = getelementptr inbounds nuw i8, ptr %call50.i, i64 92
  %10 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %10, 8
  store i32 %or.i, ptr %flags.i, align 4
  %call70.i = invoke i32 @RSA_size(ptr noundef nonnull %call50.i)
          to label %invoke.cont69.i unwind label %lpad55.i

invoke.cont69.i:                                  ; preds = %if.end66.i
  %cmp72.i = icmp ugt i32 %call70.i, 64
  br i1 %cmp72.i, label %if.then.i.i, label %if.end74.i

if.end74.i:                                       ; preds = %invoke.cont69.i
  %call79.i = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %kDummyHash.i, i32 noundef 16, ptr noundef nonnull %buf.i, ptr noundef nonnull %buf_len.i, ptr noundef nonnull %call50.i)
          to label %invoke.cont78.i unwind label %lpad55.i

invoke.cont78.i:                                  ; preds = %if.end74.i
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %if.then81.i, label %if.end85.i

if.then81.i:                                      ; preds = %invoke.cont78.i
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.11, i64 41, i64 1, ptr %11) #12
  br label %if.then93.invoke.i

if.end85.i:                                       ; preds = %invoke.cont78.i
  %13 = load i32, ptr %buf_len.i, align 4
  %conv88.i = zext i32 %13 to i64
  %call91.i = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef nonnull %kDummyHash.i, i64 noundef 16, ptr noundef nonnull %buf.i, i64 noundef %conv88.i, ptr noundef nonnull %call.i)
          to label %invoke.cont90.i unwind label %lpad55.i

invoke.cont90.i:                                  ; preds = %if.end85.i
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.then93.i, label %if.then.i.i

if.then93.i:                                      ; preds = %invoke.cont90.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.12, i64 70, i64 1, ptr %14) #12
  br label %if.then93.invoke.i

if.then93.invoke.i:                               ; preds = %if.then93.i, %if.then81.i
  %16 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %16)
          to label %if.then.i.i unwind label %lpad55.i

if.then.i.i:                                      ; preds = %if.then93.invoke.i, %invoke.cont90.i, %invoke.cont69.i, %invoke.cont62.i, %invoke.cont56.i
  %retval.1.ph.i = phi i1 [ true, %invoke.cont90.i ], [ false, %invoke.cont69.i ], [ false, %invoke.cont56.i ], [ false, %invoke.cont62.i ], [ false, %if.then93.invoke.i ]
  invoke void @RSA_free(ptr noundef nonnull %call50.i)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont49.i
  %retval.19.i = phi i1 [ %retval.1.ph.i, %if.then.i.i ], [ false, %invoke.cont49.i ]
  store ptr null, ptr %key2.i, align 8
  br label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i, %if.then44.invoke.i, %invoke.cont16.i, %invoke.cont11.i, %invoke.cont6.i, %invoke.cont.i
  %retval.0.ph.i = phi i1 [ false, %invoke.cont.i ], [ false, %invoke.cont6.i ], [ false, %invoke.cont11.i ], [ false, %invoke.cont16.i ], [ %retval.19.i, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i ], [ false, %if.then44.invoke.i ]
  invoke void @RSA_free(ptr noundef nonnull %call.i)
          to label %_ZL14TestOnlyDGivenv.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i4.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

common.resume:                                    ; preds = %ehcleanup.i31, %ehcleanup111.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.i, %ehcleanup111.i ], [ %.pn.i32, %ehcleanup.i31 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad55.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad55.i ], [ %0, %lpad.i ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key.i) #13
  br label %common.resume

_ZL14TestOnlyDGivenv.exit:                        ; preds = %if.then.i4.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %kDummyHash.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i)
  br i1 %retval.0.ph.i, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %_ZL14TestOnlyDGivenv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key2.i2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf_len.i4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %kDummyHash.i5)
  %call.i6 = call ptr @BN_new()
  store ptr %call.i6, ptr %e.i1, align 8
  %cmp.i.not.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.not.i7, label %_ZL20TestRecoverCRTParamsv.exit.thread, label %lor.lhs.false.i8

_ZL20TestRecoverCRTParamsv.exit.thread:           ; preds = %lor.lhs.false6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf_len.i4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %kDummyHash.i5)
  br label %return

lor.lhs.false.i8:                                 ; preds = %lor.lhs.false6
  %call3.i9 = invoke i32 @BN_set_word(ptr noundef nonnull %call.i6, i64 noundef 65537)
          to label %invoke.cont.i11 unwind label %lpad.i10

invoke.cont.i11:                                  ; preds = %lor.lhs.false.i8
  %tobool.not.i12 = icmp eq i32 %call3.i9, 0
  br i1 %tobool.not.i12, label %if.then.i15.i, label %if.end.i13

lpad.i10:                                         ; preds = %for.body.i, %if.end.i13, %lor.lhs.false.i8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

if.end.i13:                                       ; preds = %invoke.cont.i11
  invoke void @ERR_clear_error()
          to label %for.body.i unwind label %lpad.i10

for.body.i:                                       ; preds = %if.end.i13
  %call6.i = invoke ptr @RSA_new()
          to label %invoke.cont5.i unwind label %lpad.i10

invoke.cont5.i:                                   ; preds = %for.body.i
  store ptr %call6.i, ptr %key1.i, align 8
  %cmp.i4.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i4.not.i, label %if.then15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %invoke.cont5.i
  %call13.i = invoke i32 @RSA_generate_key_ex(ptr noundef nonnull %call6.i, i32 noundef 512, ptr noundef nonnull %call.i6, ptr noundef null)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %lor.lhs.false8.i
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end19.i

if.then15.i:                                      ; preds = %invoke.cont12.i, %invoke.cont5.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %22) #12
  %24 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %24)
          to label %cleanup110.critedge.i unwind label %lpad11.i

lpad11.i:                                         ; preds = %if.end28.i, %if.then24.i, %if.end19.i, %if.then15.i, %lor.lhs.false8.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i14

if.end19.i:                                       ; preds = %invoke.cont12.i
  %call22.i = invoke i32 @RSA_check_key(ptr noundef nonnull %call6.i)
          to label %invoke.cont21.i unwind label %lpad11.i

invoke.cont21.i:                                  ; preds = %if.end19.i
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %invoke.cont21.i
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr %26) #12
  %28 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %28)
          to label %if.then.i11.i unwind label %lpad11.i

if.end28.i:                                       ; preds = %invoke.cont21.i
  %call30.i16 = invoke ptr @RSA_new()
          to label %invoke.cont29.i17 unwind label %lpad11.i

invoke.cont29.i17:                                ; preds = %if.end28.i
  store ptr %call30.i16, ptr %key2.i2, align 8
  %cmp.i5.not.i = icmp eq ptr %call30.i16, null
  br i1 %cmp.i5.not.i, label %if.then.i7.i, label %if.end33.i

if.end33.i:                                       ; preds = %invoke.cont29.i17
  %n.i18 = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  %29 = load ptr, ptr %n.i18, align 8
  %call37.i = invoke ptr @BN_dup(ptr noundef %29)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %if.end33.i
  %n39.i = getelementptr inbounds nuw i8, ptr %call30.i16, i64 8
  store ptr %call37.i, ptr %n39.i, align 8
  %e41.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  %30 = load ptr, ptr %e41.i, align 8
  %call43.i = invoke ptr @BN_dup(ptr noundef %30)
          to label %invoke.cont42.i unwind label %lpad35.i

invoke.cont42.i:                                  ; preds = %invoke.cont36.i
  %e45.i = getelementptr inbounds nuw i8, ptr %call30.i16, i64 16
  store ptr %call43.i, ptr %e45.i, align 8
  %d.i19 = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %31 = load ptr, ptr %d.i19, align 8
  %call48.i = invoke ptr @BN_dup(ptr noundef %31)
          to label %invoke.cont47.i unwind label %lpad35.i

invoke.cont47.i:                                  ; preds = %invoke.cont42.i
  %d50.i = getelementptr inbounds nuw i8, ptr %call30.i16, i64 24
  store ptr %call48.i, ptr %d50.i, align 8
  %32 = load ptr, ptr %n39.i, align 8
  %cmp53.i = icmp eq ptr %32, null
  br i1 %cmp53.i, label %if.then.i.i23, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %invoke.cont47.i
  %33 = load ptr, ptr %e45.i, align 8
  %cmp57.i = icmp eq ptr %33, null
  %cmp61.i = icmp eq ptr %call48.i, null
  %or.cond.i = select i1 %cmp57.i, i1 true, i1 %cmp61.i
  br i1 %or.cond.i, label %if.then.i.i23, label %if.end63.i

lpad35.i:                                         ; preds = %if.then104.invoke.i, %if.end97.i, %if.end87.i, %if.end78.i, %if.end72.i, %if.end63.i, %invoke.cont42.i, %invoke.cont36.i, %if.end33.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2.i2) #13
  br label %ehcleanup.i14

if.end63.i:                                       ; preds = %lor.lhs.false54.i
  %call66.i = invoke i32 @RSA_recover_crt_params(ptr noundef nonnull %call30.i16)
          to label %invoke.cont65.i unwind label %lpad35.i

invoke.cont65.i:                                  ; preds = %if.end63.i
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %if.end72.i

if.then68.i:                                      ; preds = %invoke.cont65.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %35) #12
  br label %if.then104.invoke.i

if.end72.i:                                       ; preds = %invoke.cont65.i
  store i32 128, ptr %buf_len.i4, align 4
  %call75.i = invoke i32 @RSA_size(ptr noundef nonnull %call30.i16)
          to label %invoke.cont74.i unwind label %lpad35.i

invoke.cont74.i:                                  ; preds = %if.end72.i
  %cmp76.i = icmp ugt i32 %call75.i, 128
  br i1 %cmp76.i, label %if.then.i.i23, label %if.end78.i

if.end78.i:                                       ; preds = %invoke.cont74.i
  %call81.i = invoke i32 @RSA_check_key(ptr noundef nonnull %call30.i16)
          to label %invoke.cont80.i unwind label %lpad35.i

invoke.cont80.i:                                  ; preds = %if.end78.i
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %if.then83.i, label %if.end87.i

if.then83.i:                                      ; preds = %invoke.cont80.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %37) #12
  br label %if.then104.invoke.i

if.end87.i:                                       ; preds = %invoke.cont80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %kDummyHash.i5, i8 0, i64 16, i1 false)
  %call91.i20 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %kDummyHash.i5, i32 noundef 16, ptr noundef nonnull %buf.i3, ptr noundef nonnull %buf_len.i4, ptr noundef nonnull %call30.i16)
          to label %invoke.cont90.i21 unwind label %lpad35.i

invoke.cont90.i21:                                ; preds = %if.end87.i
  %tobool92.not.i22 = icmp eq i32 %call91.i20, 0
  br i1 %tobool92.not.i22, label %if.then93.i26, label %if.end97.i

if.then93.i26:                                    ; preds = %invoke.cont90.i21
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.17, i64 36, i64 1, ptr %39) #12
  br label %if.then104.invoke.i

if.end97.i:                                       ; preds = %invoke.cont90.i21
  %41 = load i32, ptr %buf_len.i4, align 4
  %conv.i = zext i32 %41 to i64
  %call102.i = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef nonnull %kDummyHash.i5, i64 noundef 16, ptr noundef nonnull %buf.i3, i64 noundef %conv.i, ptr noundef nonnull %call30.i16)
          to label %invoke.cont101.i unwind label %lpad35.i

invoke.cont101.i:                                 ; preds = %if.end97.i
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.then104.i, label %if.then.i.i23

if.then104.i:                                     ; preds = %invoke.cont101.i
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %42) #12
  br label %if.then104.invoke.i

if.then104.invoke.i:                              ; preds = %if.then104.i, %if.then93.i26, %if.then83.i, %if.then68.i
  %44 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %44)
          to label %if.then.i.i23 unwind label %lpad35.i

if.then.i.i23:                                    ; preds = %if.then104.invoke.i, %invoke.cont101.i, %invoke.cont74.i, %lor.lhs.false54.i, %invoke.cont47.i
  %.ph.i = phi i1 [ true, %invoke.cont101.i ], [ false, %invoke.cont74.i ], [ false, %invoke.cont47.i ], [ false, %lor.lhs.false54.i ], [ false, %if.then104.invoke.i ]
  invoke void @RSA_free(ptr noundef nonnull %call30.i16)
          to label %if.then.i7.i unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

if.then.i7.i:                                     ; preds = %if.then.i.i23, %invoke.cont29.i17
  %47 = phi i1 [ %.ph.i, %if.then.i.i23 ], [ false, %invoke.cont29.i17 ]
  store ptr null, ptr %key2.i2, align 8
  invoke void @RSA_free(ptr noundef nonnull %call6.i)
          to label %if.then.i15.sink.split.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i7.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

ehcleanup.i14:                                    ; preds = %lpad35.i, %lpad11.i
  %.pn.i15 = phi { ptr, i32 } [ %34, %lpad35.i ], [ %25, %lpad11.i ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key1.i) #13
  br label %ehcleanup111.i

cleanup110.critedge.i:                            ; preds = %if.then15.i
  br i1 %cmp.i4.not.i, label %if.then.i15.sink.split.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %cleanup110.critedge.i, %if.then24.i
  invoke void @RSA_free(ptr noundef nonnull %call6.i)
          to label %if.then.i15.sink.split.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then.i11.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

if.then.i15.sink.split.i:                         ; preds = %if.then.i11.i, %cleanup110.critedge.i, %if.then.i7.i
  %retval.0.ph.ph.i = phi i1 [ %47, %if.then.i7.i ], [ false, %cleanup110.critedge.i ], [ false, %if.then.i11.i ]
  store ptr null, ptr %key1.i, align 8
  br label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then.i15.sink.split.i, %invoke.cont.i11
  %retval.0.ph.i25 = phi i1 [ false, %invoke.cont.i11 ], [ %retval.0.ph.ph.i, %if.then.i15.sink.split.i ]
  invoke void @BN_free(ptr noundef nonnull %call.i6)
          to label %_ZL20TestRecoverCRTParamsv.exit unwind label %terminate.lpad.i16.i

terminate.lpad.i16.i:                             ; preds = %if.then.i15.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

ehcleanup111.i:                                   ; preds = %ehcleanup.i14, %lpad.i10
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i15, %ehcleanup.i14 ], [ %21, %lpad.i10 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e.i1) #13
  br label %common.resume

_ZL20TestRecoverCRTParamsv.exit:                  ; preds = %if.then.i15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf_len.i4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %kDummyHash.i5)
  br i1 %retval.0.ph.i25, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %_ZL20TestRecoverCRTParamsv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i28)
  %call.i29 = call ptr @RSA_new()
  store ptr %call.i29, ptr %key.i27, align 8
  %call1.i = invoke ptr @BN_new()
          to label %invoke.cont.i33 unwind label %lpad.i30

invoke.cont.i33:                                  ; preds = %lor.lhs.false8
  store ptr %call1.i, ptr %e.i28, align 8
  %cmp.i.not.i34 = icmp eq ptr %call.i29, null
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not.i34, label %cleanup.i, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %invoke.cont.i33
  br i1 %cmp.not.i.i, label %if.then.i4.i44, label %lor.lhs.false4.i36

lor.lhs.false4.i36:                               ; preds = %lor.lhs.false.i35
  %call8.i = invoke i32 @BN_set_word(ptr noundef nonnull %call1.i, i64 noundef 65537)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %lor.lhs.false4.i36
  %tobool.not.i37 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i37, label %if.then.i.i42, label %if.end.i38

lpad.i30:                                         ; preds = %lor.lhs.false8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i31

lpad6.i:                                          ; preds = %if.end39.i, %if.end31.i, %if.then27.invoke.i, %invoke.cont22.i, %if.end18.i, %if.end.i38, %lor.lhs.false4.i36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e.i28) #13
  br label %ehcleanup.i31

if.end.i38:                                       ; preds = %invoke.cont7.i
  %call12.i39 = invoke i32 @RSA_generate_key_ex(ptr noundef nonnull %call.i29, i32 noundef 512, ptr noundef nonnull %call1.i, ptr noundef null)
          to label %invoke.cont11.i40 unwind label %lpad6.i

invoke.cont11.i40:                                ; preds = %if.end.i38
  %tobool13.not.i41 = icmp eq i32 %call12.i39, 0
  br i1 %tobool13.not.i41, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %invoke.cont11.i40
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %56) #12
  br label %if.then27.invoke.i

if.end18.i:                                       ; preds = %invoke.cont11.i40
  %p.i = getelementptr inbounds nuw i8, ptr %call.i29, i64 32
  %58 = load ptr, ptr %p.i, align 8
  %call23.i = invoke ptr @BN_value_one()
          to label %invoke.cont22.i unwind label %lpad6.i

invoke.cont22.i:                                  ; preds = %if.end18.i
  %call25.i = invoke i32 @BN_add(ptr noundef %58, ptr noundef %58, ptr noundef %call23.i)
          to label %invoke.cont24.i unwind label %lpad6.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %invoke.cont24.i
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %59) #12
  br label %if.then27.invoke.i

if.then27.invoke.i:                               ; preds = %if.then27.i, %if.then14.i
  %61 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %61)
          to label %if.then.i.i42 unwind label %lpad6.i

if.end31.i:                                       ; preds = %invoke.cont24.i
  %call34.i = invoke i32 @RSA_check_key(ptr noundef nonnull %call.i29)
          to label %invoke.cont33.i unwind label %lpad6.i

invoke.cont33.i:                                  ; preds = %if.end31.i
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont33.i
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.20, i64 39, i64 1, ptr %62) #12
  br label %if.then.i.i42

if.end39.i:                                       ; preds = %invoke.cont33.i
  invoke void @ERR_clear_error()
          to label %if.then.i.i42 unwind label %lpad6.i

cleanup.i:                                        ; preds = %invoke.cont.i33
  br i1 %cmp.not.i.i, label %_ZL10TestBadKeyv.exit.thread, label %if.then.i.i42

_ZL10TestBadKeyv.exit.thread:                     ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i28)
  br label %return

if.then.i.i42:                                    ; preds = %cleanup.i, %if.end39.i, %if.then36.i, %if.then27.invoke.i, %invoke.cont7.i
  %retval.016.i = phi i1 [ false, %cleanup.i ], [ false, %if.then36.i ], [ false, %invoke.cont7.i ], [ true, %if.end39.i ], [ false, %if.then27.invoke.i ]
  invoke void @BN_free(ptr noundef nonnull %call1.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i42
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i42
  br i1 %cmp.i.not.i34, label %_ZL10TestBadKeyv.exit, label %if.then.i4.i44

if.then.i4.i44:                                   ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %lor.lhs.false.i35
  %retval.0812.i = phi i1 [ %retval.016.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ false, %lor.lhs.false.i35 ]
  invoke void @RSA_free(ptr noundef nonnull %call.i29)
          to label %_ZL10TestBadKeyv.exit unwind label %terminate.lpad.i5.i45

terminate.lpad.i5.i45:                            ; preds = %if.then.i4.i44
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

ehcleanup.i31:                                    ; preds = %lpad6.i, %lpad.i30
  %.pn.i32 = phi { ptr, i32 } [ %55, %lpad6.i ], [ %54, %lpad.i30 ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key.i27) #13
  br label %common.resume

_ZL10TestBadKeyv.exit:                            ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %if.then.i4.i44
  %retval.0813.i = phi i1 [ %retval.016.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ %retval.0812.i, %if.then.i4.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i28)
  br i1 %retval.0813.i, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %_ZL10TestBadKeyv.exit
  %call11 = call fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 2, ptr noundef nonnull @_ZL12kTwoPrimeKey, i64 noundef 1189, ptr noundef nonnull @_ZL25kTwoPrimeEncryptedMessage)
  br i1 %call11, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 3, ptr noundef nonnull @_ZL14kThreePrimeKey, i64 noundef 1243, ptr noundef nonnull @_ZL27kThreePrimeEncryptedMessage)
  br i1 %call13, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 6, ptr noundef nonnull @_ZL12kSixPrimeKey, i64 noundef 1316, ptr noundef nonnull @_ZL25kSixPrimeEncryptedMessage)
  br i1 %call15, label %lor.lhs.false16, label %return

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call fastcc noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv()
  br i1 %call17, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call fastcc noundef zeroext i1 @_ZL8TestASN1v()
  br i1 %call19, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call fastcc noundef zeroext i1 @_ZL15TestBadExponentv()
  br i1 %call21, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL10TestBadKeyv.exit.thread, %_ZL20TestRecoverCRTParamsv.exit.thread, %_ZL14TestOnlyDGivenv.exit.thread, %entry, %lor.lhs.false, %lor.lhs.false2, %_ZL14TestOnlyDGivenv.exit, %_ZL20TestRecoverCRTParamsv.exit, %_ZL10TestBadKeyv.exit, %lor.lhs.false10, %lor.lhs.false12, %lor.lhs.false14, %lor.lhs.false16, %lor.lhs.false18, %lor.lhs.false20, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false20 ], [ 1, %lor.lhs.false18 ], [ 1, %lor.lhs.false16 ], [ 1, %lor.lhs.false14 ], [ 1, %lor.lhs.false12 ], [ 1, %lor.lhs.false10 ], [ 1, %_ZL10TestBadKeyv.exit ], [ 1, %_ZL20TestRecoverCRTParamsv.exit ], [ 1, %_ZL14TestOnlyDGivenv.exit ], [ 1, %lor.lhs.false2 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %_ZL14TestOnlyDGivenv.exit.thread ], [ 1, %_ZL20TestRecoverCRTParamsv.exit.thread ], [ 1, %_ZL10TestBadKeyv.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef %der, i64 noundef range(i64 254, 608) %der_len, ptr noundef %oaep_ciphertext, i64 noundef range(i64 50, 129) %oaep_ciphertext_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::unique_ptr", align 8
  %ciphertext = alloca [256 x i8], align 16
  %ciphertext_len = alloca i64, align 8
  %plaintext = alloca [256 x i8], align 16
  %plaintext_len = alloca i64, align 8
  %call = tail call ptr @RSA_private_key_from_bytes(ptr noundef %der, i64 noundef %der_len)
  store ptr %call, ptr %key, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call3 = invoke i32 @RSA_check_key(ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %0) #12
  br label %if.then.i

lpad.loopexit:                                    ; preds = %for.body102, %if.end112
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end94, %for.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end65, %if.end49, %lor.lhs.false40, %if.end34, %if.end18, %lor.lhs.false, %if.end7, %if.end
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit30, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #13
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %invoke.cont
  store i64 0, ptr %ciphertext_len, align 8
  %call10 = invoke i32 @RSA_encrypt(ptr noundef nonnull %call, ptr noundef nonnull %ciphertext_len, ptr noundef nonnull %ciphertext, i64 noundef 256, ptr noundef nonnull @_ZL10kPlaintext, i64 noundef 8, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %2 = load i64, ptr %ciphertext_len, align 8
  %call14 = invoke i32 @RSA_size(ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %lor.lhs.false
  %conv = zext i32 %call14 to i64
  %cmp.not = icmp eq i64 %2, %conv
  br i1 %cmp.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont13, %invoke.cont9
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr %3) #12
  br label %if.then.i

if.end18:                                         ; preds = %invoke.cont13
  store i64 0, ptr %plaintext_len, align 8
  %5 = load i64, ptr %ciphertext_len, align 8
  %call23 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %plaintext, i64 noundef 256, ptr noundef nonnull %ciphertext, i64 noundef %5, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end18
  %tobool24 = icmp ne i32 %call23, 0
  %6 = load i64, ptr %plaintext_len, align 8
  %cmp26 = icmp eq i64 %6, 8
  %or.cond.not25 = select i1 %tobool24, i1 %cmp26, i1 false
  %lhsv = load i64, ptr %plaintext, align 16
  %.not = icmp eq i64 %lhsv, 3092364548353262932
  %or.cond19 = select i1 %or.cond.not25, i1 %.not, i1 false
  br i1 %or.cond19, label %if.end34, label %if.then31

if.then31:                                        ; preds = %invoke.cont22
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.3, i64 31, i64 1, ptr %7) #12
  br label %if.then.i

if.end34:                                         ; preds = %invoke.cont22
  store i64 0, ptr %ciphertext_len, align 8
  %call38 = invoke i32 @RSA_encrypt(ptr noundef nonnull %call, ptr noundef nonnull %ciphertext_len, ptr noundef nonnull %ciphertext, i64 noundef 256, ptr noundef nonnull @_ZL10kPlaintext, i64 noundef 8, i32 noundef 4)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.end34
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %invoke.cont37
  %9 = load i64, ptr %ciphertext_len, align 8
  %call43 = invoke i32 @RSA_size(ptr noundef nonnull %call)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %lor.lhs.false40
  %conv44 = zext i32 %call43 to i64
  %cmp45.not = icmp eq i64 %9, %conv44
  br i1 %cmp45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %invoke.cont42, %invoke.cont37
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %10) #12
  br label %if.then.i

if.end49:                                         ; preds = %invoke.cont42
  store i64 0, ptr %plaintext_len, align 8
  %12 = load i64, ptr %ciphertext_len, align 8
  %call54 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %plaintext, i64 noundef 256, ptr noundef nonnull %ciphertext, i64 noundef %12, i32 noundef 4)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end49
  %tobool55 = icmp ne i32 %call54, 0
  %13 = load i64, ptr %plaintext_len, align 8
  %cmp57 = icmp eq i64 %13, 8
  %or.cond1.not26 = select i1 %tobool55, i1 %cmp57, i1 false
  %lhsv15 = load i64, ptr %plaintext, align 16
  %.not16 = icmp eq i64 %lhsv15, 3092364548353262932
  %or.cond20 = select i1 %or.cond1.not26, i1 %.not16, i1 false
  br i1 %or.cond20, label %if.end65, label %if.then62

if.then62:                                        ; preds = %invoke.cont53
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %14) #12
  br label %if.then.i

if.end65:                                         ; preds = %invoke.cont53
  store i64 0, ptr %plaintext_len, align 8
  %call69 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %plaintext, i64 noundef 256, ptr noundef %oaep_ciphertext, i64 noundef %oaep_ciphertext_len, i32 noundef 4)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.end65
  %tobool70 = icmp ne i32 %call69, 0
  %16 = load i64, ptr %plaintext_len, align 8
  %cmp72 = icmp eq i64 %16, 8
  %or.cond2.not27 = select i1 %tobool70, i1 %cmp72, i1 false
  %lhsv17 = load i64, ptr %plaintext, align 16
  %.not18 = icmp eq i64 %lhsv17, 3092364548353262932
  %or.cond21 = select i1 %or.cond2.not27, i1 %.not18, i1 false
  br i1 %or.cond21, label %if.end80, label %if.then77

if.then77:                                        ; preds = %invoke.cont68
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %17) #12
  br label %if.then.i

if.end80:                                         ; preds = %invoke.cont68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %ciphertext, ptr noundef nonnull align 1 dereferenceable(1) %oaep_ciphertext, i64 %oaep_ciphertext_len, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end80, %invoke.cont95
  %i.033 = phi i64 [ 0, %if.end80 ], [ %inc, %invoke.cont95 ]
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %ciphertext, i64 0, i64 %i.033
  %19 = load i8, ptr %arrayidx, align 1
  %20 = xor i8 %19, 1
  store i8 %20, ptr %arrayidx, align 1
  %call89 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %plaintext, i64 noundef 256, ptr noundef nonnull %ciphertext, i64 noundef %oaep_ciphertext_len, i32 noundef 4)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %for.body
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end94, label %if.then91

if.then91:                                        ; preds = %invoke.cont88
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %21) #12
  br label %if.then.i

if.end94:                                         ; preds = %invoke.cont88
  invoke void @ERR_clear_error()
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.end94
  %23 = load i8, ptr %arrayidx, align 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %oaep_ciphertext_len
  br i1 %exitcond.not, label %for.body102, label %for.body, !llvm.loop !7

for.body102:                                      ; preds = %invoke.cont95, %for.inc114
  %len.034 = phi i64 [ %inc115, %for.inc114 ], [ 0, %invoke.cont95 ]
  %call107 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %plaintext, i64 noundef 256, ptr noundef nonnull %ciphertext, i64 noundef %len.034, i32 noundef 4)
          to label %invoke.cont106 unwind label %lpad.loopexit

invoke.cont106:                                   ; preds = %for.body102
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end112, label %if.then109

if.then109:                                       ; preds = %invoke.cont106
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %25) #12
  br label %if.then.i

if.end112:                                        ; preds = %invoke.cont106
  invoke void @ERR_clear_error()
          to label %for.inc114 unwind label %lpad.loopexit

for.inc114:                                       ; preds = %if.end112
  %inc115 = add nuw nsw i64 %len.034, 1
  %exitcond35.not = icmp eq i64 %inc115, %oaep_ciphertext_len
  br i1 %exitcond35.not, label %if.then.i, label %for.body102, !llvm.loop !9

if.then.i:                                        ; preds = %for.inc114, %if.then4, %if.then15, %if.then31, %if.then46, %if.then62, %if.then77, %if.then91, %if.then109
  %retval.0.ph = phi i1 [ false, %if.then4 ], [ false, %if.then109 ], [ false, %if.then91 ], [ false, %if.then77 ], [ false, %if.then62 ], [ false, %if.then46 ], [ false, %if.then31 ], [ false, %if.then15 ], [ true, %for.inc114 ]
  invoke void @RSA_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i
  %retval.024 = phi i1 [ %retval.0.ph, %if.then.i ], [ false, %entry ]
  ret i1 %retval.024
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef range(i32 2, 7) %nprimes, ptr noundef %der, i64 noundef range(i64 1189, 1317) %der_size, ptr noundef %enc) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %der.addr = alloca ptr, align 8
  %rsa = alloca %"class.std::unique_ptr", align 8
  %out = alloca [256 x i8], align 16
  %out_len = alloca i64, align 8
  store ptr %der, ptr %der.addr, align 8
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %der.addr, i64 noundef %der_size)
  store ptr %call, ptr %rsa, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %nprimes) #12
  %1 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %1)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %lpad

lpad:                                             ; preds = %if.then20.invoke, %if.end11, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #13
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %call6 = invoke i32 @RSA_check_key(ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then20.invoke, label %if.end11

if.end11:                                         ; preds = %invoke.cont5
  %call14 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %out_len, ptr noundef nonnull %out, i64 noundef 256, ptr noundef %enc, i64 noundef 256, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %tobool15 = icmp eq i32 %call14, 0
  %3 = load i64, ptr %out_len, align 8
  %cmp = icmp ne i64 %3, 11
  %or.cond = select i1 %tobool15, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then20.invoke, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %invoke.cont13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %out, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp19.not = icmp eq i32 %bcmp, 0
  br i1 %cmp19.not, label %if.then.i, label %if.then20.invoke

if.then20.invoke:                                 ; preds = %invoke.cont13, %lor.lhs.false16, %invoke.cont5
  %.str.22.sink = phi ptr [ @.str.22, %invoke.cont5 ], [ @.str.24, %lor.lhs.false16 ], [ @.str.24, %invoke.cont13 ]
  %4 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull %.str.22.sink, i32 noundef %nprimes) #12
  %5 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %5)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %if.then20.invoke, %lor.lhs.false16
  %retval.0.ph = phi i1 [ true, %lor.lhs.false16 ], [ false, %if.then20.invoke ]
  invoke void @RSA_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %if.then, %if.then.i
  %retval.05 = phi i1 [ %retval.0.ph, %if.then.i ], [ false, %if.then ]
  ret i1 %retval.05
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %encrypted = alloca [128 x i8], align 16
  %decrypted = alloca [128 x i8], align 16
  %encrypted_len = alloca i64, align 8
  %decrypted_len = alloca i64, align 8
  %rsa = alloca %"class.std::unique_ptr", align 8
  %e = alloca %"class.std::unique_ptr.2", align 8
  %call = tail call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %e, align 8
  %cmp.i = icmp ne ptr %call, null
  %cmp.i2 = icmp ne ptr %call1, null
  %or.cond6 = select i1 %cmp.i, i1 %cmp.i2, i1 false
  br i1 %or.cond6, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %invoke.cont
  %call8 = invoke i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 65537)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %invoke.cont7
  %call13 = invoke i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %call, i32 noundef 1024, i32 noundef 3, ptr noundef nonnull %call1, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %invoke.cont12
  %call18 = invoke i32 @RSA_check_key(ptr noundef nonnull %call)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %lor.lhs.false15
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont17
  %call23 = invoke i32 @RSA_encrypt(ptr noundef nonnull %call, ptr noundef nonnull %encrypted_len, ptr noundef nonnull %encrypted, i64 noundef 128, ptr noundef nonnull @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 noundef 13, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %lor.lhs.false20
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %invoke.cont22
  %0 = load i64, ptr %encrypted_len, align 8
  %call30 = invoke i32 @RSA_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %decrypted_len, ptr noundef nonnull %decrypted, i64 noundef 128, ptr noundef nonnull %encrypted, i64 noundef %0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %lor.lhs.false25
  %tobool31 = icmp eq i32 %call30, 0
  %1 = load i64, ptr %decrypted_len, align 8
  %cmp = icmp ne i64 %1, 13
  %or.cond = select i1 %tobool31, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %invoke.cont29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %decrypted, ptr noundef nonnull dereferenceable(13) @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 13)
  %cmp36.not = icmp eq i32 %bcmp, 0
  br i1 %cmp36.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %lor.lhs.false33, %invoke.cont29, %invoke.cont22, %invoke.cont17, %invoke.cont12, %invoke.cont7, %invoke.cont
  %2 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %2)
          to label %cleanup unwind label %lpad6

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #13
  br label %ehcleanup

cleanup:                                          ; preds = %if.then
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false33, %cleanup
  %retval.09 = phi i1 [ false, %cleanup ], [ true, %lor.lhs.false33 ]
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %retval.010 = phi i1 [ false, %cleanup ], [ %retval.09, %if.then.i ]
  store ptr null, ptr %e, align 8
  %cmp.not.i3 = icmp eq ptr %call, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @RSA_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i4
  ret i1 %retval.010

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8TestASN1v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsa = alloca %"class.std::unique_ptr", align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %der2 = alloca ptr, align 8
  %der2_len = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %call = tail call ptr @RSA_private_key_from_bytes(ptr noundef nonnull @_ZL5kKey1, i64 noundef 316)
  store ptr %call, ptr %rsa, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call3 = invoke i32 @RSA_private_key_to_bytes(ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %cleanup65, label %if.end5

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.end5:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %der, align 8
  %2 = load i64, ptr %der_len, align 8
  %cmp.not = icmp eq i64 %2, 316
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup64

lor.lhs.false:                                    ; preds = %if.end5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(316) %1, ptr noundef nonnull dereferenceable(316) @_ZL5kKey1, i64 316)
  %cmp7.not = icmp eq i32 %bcmp, 0
  br i1 %cmp7.not, label %if.end9, label %cleanup64

if.end9:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %rsa, align 8
  %call13 = invoke i32 @RSA_public_key_to_bytes(ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %cleanup64, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit

lpad11:                                           ; preds = %if.end27, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit, %if.end9
  %delete_der.sroa.0.1 = phi ptr [ %5, %if.end27 ], [ %5, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit ], [ %1, %if.end9 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit: ; preds = %invoke.cont12
  %5 = load ptr, ptr %der, align 8
  call void @free(ptr noundef nonnull %1) #13
  %6 = load ptr, ptr %der, align 8
  %7 = load i64, ptr %der_len, align 8
  %call18 = invoke ptr @RSA_public_key_from_bytes(ptr noundef %6, i64 noundef %7)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %8 = load ptr, ptr %rsa, align 8
  store ptr %call18, ptr %rsa, align 8
  %tobool.not.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i5, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont17
  invoke void @RSA_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i6
  %.pr = load ptr, ptr %rsa, align 8
  br label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split, %invoke.cont17
  %11 = phi ptr [ %.pr, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split ], [ %call18, %invoke.cont17 ]
  %cmp.i7.not = icmp eq ptr %11, null
  br i1 %cmp.i7.not, label %cleanup64, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit
  %p = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %p, align 8
  %cmp22.not = icmp eq ptr %12, null
  br i1 %cmp22.not, label %lor.lhs.false23, label %cleanup64

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %q = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %q, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %if.end27, label %cleanup64

if.end27:                                         ; preds = %lor.lhs.false23
  %call30 = invoke i32 @RSA_public_key_to_bytes(ptr noundef nonnull %der2, ptr noundef nonnull %der2_len, ptr noundef nonnull %11)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %if.end27
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %cleanup64, label %if.end33

if.end33:                                         ; preds = %invoke.cont29
  %14 = load ptr, ptr %der2, align 8
  %15 = load i64, ptr %der_len, align 8
  %16 = load i64, ptr %der2_len, align 8
  %cmp34.not = icmp eq i64 %15, %16
  br i1 %cmp34.not, label %lor.lhs.false35, label %cleanup

lor.lhs.false35:                                  ; preds = %if.end33
  %17 = load ptr, ptr %der, align 8
  %bcmp2 = call i32 @bcmp(ptr %17, ptr %14, i64 %15)
  %cmp37.not = icmp eq i32 %bcmp2, 0
  br i1 %cmp37.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %lor.lhs.false35
  %18 = load ptr, ptr %rsa, align 8
  %call43 = invoke i32 @RSA_private_key_to_bytes(ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef %18)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end39
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %invoke.cont42
  %19 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %19) #13
  br label %cleanup

lpad41:                                           ; preds = %lor.lhs.false58, %invoke.cont54, %invoke.cont53, %if.end52, %invoke.cont47, %if.end46, %if.end39
  %20 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad41
  call void @free(ptr noundef nonnull %14) #13
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont42
  invoke void @ERR_clear_error()
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %if.end46
  %call49 = invoke ptr @RSA_public_key_from_bytes(ptr noundef nonnull @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call49) #13
  %21 = load ptr, ptr %rsa, align 8
  %cmp.i8.not = icmp eq ptr %21, null
  br i1 %cmp.i8.not, label %if.end52, label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  invoke void @ERR_clear_error()
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %if.end52
  invoke void @CBS_init(ptr noundef nonnull %cbs, ptr noundef nonnull @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont53
  %call56 = invoke ptr @RSA_parse_public_key_buggy(ptr noundef nonnull %cbs)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call56) #13
  %22 = load ptr, ptr %rsa, align 8
  %cmp.i9.not = icmp eq ptr %22, null
  br i1 %cmp.i9.not, label %cleanup, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %invoke.cont55
  %call60 = invoke i64 @CBS_len(ptr noundef nonnull %cbs)
          to label %invoke.cont59 unwind label %lpad41

invoke.cont59:                                    ; preds = %lor.lhs.false58
  %cmp61.not = icmp eq i64 %call60, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont59, %invoke.cont55, %invoke.cont48, %if.end33, %lor.lhs.false35, %if.then45
  %retval.2 = phi i1 [ false, %if.then45 ], [ false, %lor.lhs.false35 ], [ false, %if.end33 ], [ false, %invoke.cont48 ], [ false, %invoke.cont55 ], [ %cmp61.not, %invoke.cont59 ]
  %cmp.not.i10 = icmp eq ptr %14, null
  br i1 %cmp.not.i10, label %cleanup64, label %if.then.i11

if.then.i11:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %14) #13
  br label %cleanup64

cleanup64:                                        ; preds = %if.then.i11, %cleanup, %invoke.cont29, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit, %lor.lhs.false20, %lor.lhs.false23, %invoke.cont12, %if.end5, %lor.lhs.false
  %delete_der.sroa.0.0 = phi ptr [ %1, %invoke.cont12 ], [ %5, %invoke.cont29 ], [ %5, %lor.lhs.false23 ], [ %5, %lor.lhs.false20 ], [ %5, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit ], [ %1, %lor.lhs.false ], [ %1, %if.end5 ], [ %5, %cleanup ], [ %5, %if.then.i11 ]
  %retval.1 = phi i1 [ false, %invoke.cont12 ], [ false, %invoke.cont29 ], [ false, %lor.lhs.false23 ], [ false, %lor.lhs.false20 ], [ false, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit ], [ false, %lor.lhs.false ], [ false, %if.end5 ], [ %retval.2, %cleanup ], [ %retval.2, %if.then.i11 ]
  %cmp.not.i13 = icmp eq ptr %delete_der.sroa.0.0, null
  br i1 %cmp.not.i13, label %cleanup65, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup64
  call void @free(ptr noundef nonnull %delete_der.sroa.0.0) #13
  br label %cleanup65

ehcleanup:                                        ; preds = %if.then.i, %lpad41, %lpad11
  %delete_der.sroa.0.2 = phi ptr [ %delete_der.sroa.0.1, %lpad11 ], [ %5, %lpad41 ], [ %5, %if.then.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %20, %lpad41 ], [ %20, %if.then.i ]
  %cmp.not.i16 = icmp eq ptr %delete_der.sroa.0.2, null
  br i1 %cmp.not.i16, label %ehcleanup66, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup
  call void @free(ptr noundef nonnull %delete_der.sroa.0.2) #13
  br label %ehcleanup66

cleanup65:                                        ; preds = %if.then.i14, %cleanup64, %invoke.cont
  %retval.0.ph = phi i1 [ %retval.1, %if.then.i14 ], [ %retval.1, %cleanup64 ], [ false, %invoke.cont ]
  %.pr24 = load ptr, ptr %rsa, align 8
  %cmp.not.i19 = icmp eq ptr %.pr24, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %if.then.i20

if.then.i20:                                      ; preds = %cleanup65
  invoke void @RSA_free(ptr noundef nonnull %.pr24)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %entry, %cleanup65, %if.then.i20
  %retval.027 = phi i1 [ %retval.0.ph, %cleanup65 ], [ %retval.0.ph, %if.then.i20 ], [ false, %entry ]
  ret i1 %retval.027

ehcleanup66:                                      ; preds = %if.then.i17, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i17 ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL15TestBadExponentv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsa = alloca %"class.std::unique_ptr", align 8
  %call = tail call ptr @RSA_public_key_from_bytes(ptr noundef nonnull @_ZL16kExponent1RSAKey, i64 noundef 268)
  store ptr %call, ptr %rsa, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.end, label %if.then.i

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @ERR_clear_error()
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %lpad

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 48, i64 1, ptr %1) #12
  invoke void @RSA_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %if.end, %if.then.i
  ret i1 %cmp.i.not
}

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_check_key(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @RSA_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_recover_crt_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_private_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_public_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @RSA_free(ptr noundef nonnull %0)
          to label %_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i
  ret void
}

declare ptr @RSA_public_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @RSA_parse_public_key_buggy(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
