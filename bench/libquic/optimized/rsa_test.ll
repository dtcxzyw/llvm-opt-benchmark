; ModuleID = 'bench/libquic/original/rsa_test.ll'
source_filename = "bench/libquic/original/rsa_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca %"class.std::unique_ptr", align 8
  tail call void @CRYPTO_library_init()
  %16 = tail call fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef nonnull @_ZL5kKey1, i64 noundef 316, ptr noundef nonnull @_ZL16kOAEPCiphertext1, i64 noundef 64)
  br i1 %16, label %17, label %309

17:                                               ; preds = %2
  %18 = tail call fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef nonnull @_ZL5kKey2, i64 noundef 254, ptr noundef nonnull @_ZL16kOAEPCiphertext2, i64 noundef 50)
  br i1 %18, label %19, label %309

19:                                               ; preds = %17
  %20 = tail call fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef nonnull @_ZL5kKey3, i64 noundef 607, ptr noundef nonnull @_ZL16kOAEPCiphertext3, i64 noundef 128)
  br i1 %20, label %21, label %309

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 64, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = tail call ptr @RSA_new()
  store ptr %22, ptr %13, align 8, !tbaa !10
  %.not31.i = icmp eq ptr %22, null
  br i1 %.not31.i, label %_ZL14TestOnlyDGivenv.exit.thread, label %23

_ZL14TestOnlyDGivenv.exit.thread:                 ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %309

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = invoke i32 @BN_hex2bn(ptr noundef nonnull %24, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kN)
          to label %26 unwind label %39

26:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %109, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = invoke i32 @BN_hex2bn(ptr noundef nonnull %28, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kE)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %109, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = invoke i32 @BN_hex2bn(ptr noundef nonnull %32, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kD)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %109, label %35

35:                                               ; preds = %34
  %36 = invoke i32 @RSA_size(ptr noundef nonnull %22)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = icmp ugt i32 %36, 64
  br i1 %38, label %109, label %41

39:                                               ; preds = %44, %41, %35, %31, %27, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %113

41:                                               ; preds = %37
  %42 = invoke i32 @RSA_check_key(ptr noundef nonnull %22)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %.not10.i = icmp eq i32 %42, 0
  br i1 %.not10.i, label %44, label %48

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !13
  %46 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 50, i64 1, ptr %45) #12
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %47)
          to label %109 unwind label %39

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %49 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %22)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %.not11.i = icmp eq i32 %49, 0
  br i1 %.not11.i, label %51, label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %52) #12
  br label %.invoke.i

54:                                               ; preds = %.invoke.i, %56, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %108

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4, !tbaa !6
  %58 = zext i32 %57 to i64
  %59 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef nonnull %14, i64 noundef 16, ptr noundef nonnull %11, i64 noundef %58, ptr noundef nonnull %22)
          to label %60 unwind label %54

60:                                               ; preds = %56
  %.not12.i = icmp eq i32 %59, 0
  br i1 %.not12.i, label %61, label %65

61:                                               ; preds = %60
  %62 = load ptr, ptr @stderr, align 8, !tbaa !13
  %63 = call i64 @fwrite(ptr nonnull @.str.10, i64 47, i64 1, ptr %62) #12
  br label %.invoke.i

.invoke.i:                                        ; preds = %61, %51
  %64 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %64)
          to label %107 unwind label %54

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = invoke ptr @RSA_new()
          to label %67 unwind label %76

67:                                               ; preds = %65
  store ptr %66, ptr %15, align 8, !tbaa !10
  %.not32.i = icmp eq ptr %66, null
  br i1 %.not32.i, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = invoke i32 @BN_hex2bn(ptr noundef nonnull %69, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kN)
          to label %71 unwind label %78

71:                                               ; preds = %68
  %.not13.i = icmp eq i32 %70, 0
  br i1 %.not13.i, label %102, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = invoke i32 @BN_hex2bn(ptr noundef nonnull %73, ptr noundef nonnull @_ZZL14TestOnlyDGivenvE2kD)
          to label %75 unwind label %78

75:                                               ; preds = %72
  %.not14.i = icmp eq i32 %74, 0
  br i1 %.not14.i, label %102, label %80

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

78:                                               ; preds = %.invoke34.i, %93, %87, %80, %72, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %106

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 92
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 4, !tbaa !15
  %84 = invoke i32 @RSA_size(ptr noundef nonnull %66)
          to label %85 unwind label %78

85:                                               ; preds = %80
  %86 = icmp ugt i32 %84, 64
  br i1 %86, label %102, label %87

87:                                               ; preds = %85
  %88 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %66)
          to label %89 unwind label %78

89:                                               ; preds = %87
  %.not15.i = icmp eq i32 %88, 0
  br i1 %.not15.i, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr @stderr, align 8, !tbaa !13
  %92 = call i64 @fwrite(ptr nonnull @.str.11, i64 41, i64 1, ptr %91) #12
  br label %.invoke34.i

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !6
  %95 = zext i32 %94 to i64
  %96 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef nonnull %14, i64 noundef 16, ptr noundef nonnull %11, i64 noundef %95, ptr noundef nonnull %22)
          to label %97 unwind label %78

97:                                               ; preds = %93
  %.not16.i = icmp eq i32 %96, 0
  br i1 %.not16.i, label %98, label %102

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8, !tbaa !13
  %100 = call i64 @fwrite(ptr nonnull @.str.12, i64 70, i64 1, ptr %99) #12
  br label %.invoke34.i

.invoke34.i:                                      ; preds = %98, %90
  %101 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %101)
          to label %102 unwind label %78

102:                                              ; preds = %.invoke34.i, %97, %85, %75, %71
  %.27.ph.i = phi i1 [ true, %97 ], [ false, %85 ], [ false, %71 ], [ false, %75 ], [ false, %.invoke34.i ]
  invoke void @RSA_free(ptr noundef nonnull %66)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i: ; preds = %102, %67
  %.2724.i = phi i1 [ %.27.ph.i, %102 ], [ false, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %107

106:                                              ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %108

107:                                              ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i, %.invoke.i
  %.16.i = phi i1 [ %.2724.i, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i ], [ false, %.invoke.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

108:                                              ; preds = %106, %54
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %106 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

109:                                              ; preds = %107, %44, %37, %34, %30, %26
  %.05.ph.i = phi i1 [ false, %44 ], [ false, %26 ], [ false, %30 ], [ false, %34 ], [ false, %37 ], [ %.16.i, %107 ]
  invoke void @RSA_free(ptr noundef nonnull %22)
          to label %_ZL14TestOnlyDGivenv.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable

common.resume:                                    ; preds = %295, %251, %113
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %113 ], [ %.pn.pn.pn.pn.pn.pn.i, %251 ], [ %.pn.i7, %295 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %108, %39
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %108 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZL14TestOnlyDGivenv.exit:                        ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.05.ph.i, label %114, label %309

114:                                              ; preds = %_ZL14TestOnlyDGivenv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call ptr @BN_new()
  store ptr %115, ptr %5, align 8, !tbaa !25
  %.not59.i = icmp eq ptr %115, null
  br i1 %.not59.i, label %_ZL20TestRecoverCRTParamsv.exit.thread, label %116

_ZL20TestRecoverCRTParamsv.exit.thread:           ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

116:                                              ; preds = %114
  %117 = invoke i32 @BN_set_word(ptr noundef nonnull %115, i64 noundef 65537)
          to label %118 unwind label %119

118:                                              ; preds = %116
  %.not.i1 = icmp eq i32 %117, 0
  br i1 %.not.i1, label %247, label %121

119:                                              ; preds = %121, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %251

121:                                              ; preds = %118
  invoke void @ERR_clear_error()
          to label %.preheader.i unwind label %119

.preheader.i:                                     ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = invoke ptr @RSA_new()
          to label %123 unwind label %131

123:                                              ; preds = %.preheader.i
  store ptr %122, ptr %6, align 8, !tbaa !10
  %.not60.i = icmp eq ptr %122, null
  br i1 %.not60.i, label %127, label %124

124:                                              ; preds = %123
  %125 = invoke i32 @RSA_generate_key_ex(ptr noundef nonnull %122, i32 noundef 512, ptr noundef nonnull %115, ptr noundef null)
          to label %126 unwind label %.loopexit62.i

126:                                              ; preds = %124
  %.not25.i = icmp eq i32 %125, 0
  br i1 %.not25.i, label %127, label %133

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !13
  %129 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %128) #12
  br label %.invoke.i6

.invoke.i6:                                       ; preds = %137, %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %130)
          to label %.sink.split.sink.split.i unwind label %.loopexit.split-lp.i

131:                                              ; preds = %.preheader.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit62.i:                                    ; preds = %133, %124
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp.i:                             ; preds = %.invoke.i6
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %227

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = invoke i32 @RSA_check_key(ptr noundef %134)
          to label %136 unwind label %.loopexit62.i

136:                                              ; preds = %133
  %.not26.i = icmp eq i32 %135, 0
  br i1 %.not26.i, label %137, label %140

137:                                              ; preds = %136
  %138 = load ptr, ptr @stderr, align 8, !tbaa !13
  %139 = call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr %138) #12
  br label %.invoke.i6

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %141 = invoke ptr @RSA_new()
          to label %142 unwind label %143

142:                                              ; preds = %140
  store ptr %141, ptr %7, align 8, !tbaa !10
  %.not61.i = icmp eq ptr %141, null
  br i1 %.not61.i, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i, label %145

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %226

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = invoke ptr @BN_dup(ptr noundef %148)
          to label %150 unwind label %.loopexit63.i

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %149, ptr %152, align 8, !tbaa !26
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = invoke ptr @BN_dup(ptr noundef %155)
          to label %157 unwind label %.loopexit63.i

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %156, ptr %159, align 8, !tbaa !27
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = invoke ptr @BN_dup(ptr noundef %162)
          to label %164 unwind label %.loopexit63.i

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %163, ptr %166, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge38.thread.i, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = icmp eq ptr %172, null
  %174 = icmp eq ptr %163, null
  %or.cond.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond.i, label %.critedge38.thread.i, label %175

.loopexit63.i:                                    ; preds = %175, %157, %150, %145
  %lpad.loopexit65.i = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp64.i:                           ; preds = %178
  %lpad.loopexit.split-lp66.i = landingpad { ptr, i32 }
          cleanup
  br label %225

175:                                              ; preds = %170
  %176 = invoke i32 @RSA_recover_crt_params(ptr noundef nonnull %165)
          to label %177 unwind label %.loopexit63.i

177:                                              ; preds = %175
  %.not27.i = icmp eq i32 %176, 0
  br i1 %.not27.i, label %178, label %182

178:                                              ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !13
  %180 = call i64 @fwrite(ptr nonnull @.str.15, i64 31, i64 1, ptr %179) #12
  %181 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %181)
          to label %.critedge38.i unwind label %.loopexit.split-lp64.i

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 128, ptr %9, align 4, !tbaa !6
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = invoke i32 @RSA_size(ptr noundef %183)
          to label %185 unwind label %.loopexit68.i

185:                                              ; preds = %182
  %186 = icmp ugt i32 %184, 128
  br i1 %186, label %.critedge40.i, label %187

.loopexit68.i:                                    ; preds = %187, %182
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp69.i:                           ; preds = %191
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %224

187:                                              ; preds = %185
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = invoke i32 @RSA_check_key(ptr noundef %188)
          to label %190 unwind label %.loopexit68.i

190:                                              ; preds = %187
  %.not28.i = icmp eq i32 %189, 0
  br i1 %.not28.i, label %191, label %195

191:                                              ; preds = %190
  %192 = load ptr, ptr @stderr, align 8, !tbaa !13
  %193 = call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %192) #12
  %194 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %194)
          to label %.critedge40.i unwind label %.loopexit.split-lp69.i

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %7, align 8, !tbaa !10
  %197 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %196)
          to label %198 unwind label %.loopexit73.i

198:                                              ; preds = %195
  %.not29.i = icmp eq i32 %197, 0
  br i1 %.not29.i, label %199, label %204

199:                                              ; preds = %198
  %200 = load ptr, ptr @stderr, align 8, !tbaa !13
  %201 = call i64 @fwrite(ptr nonnull @.str.17, i64 36, i64 1, ptr %200) #12
  br label %.invoke105.i

.invoke105.i:                                     ; preds = %210, %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %202)
          to label %.critedge42.i unwind label %.loopexit.split-lp74.i

.loopexit73.i:                                    ; preds = %204, %195
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp74.i:                           ; preds = %.invoke105.i
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp74.i, %.loopexit73.i
  %lpad.phi77.i = phi { ptr, i32 } [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

204:                                              ; preds = %198
  %205 = load i32, ptr %9, align 4, !tbaa !6
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %7, align 8, !tbaa !10
  %208 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %8, i64 noundef %206, ptr noundef %207)
          to label %209 unwind label %.loopexit73.i

209:                                              ; preds = %204
  %.not30.i = icmp eq i32 %208, 0
  br i1 %.not30.i, label %210, label %213

210:                                              ; preds = %209
  %211 = load ptr, ptr @stderr, align 8, !tbaa !13
  %212 = call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %211) #12
  br label %.invoke105.i

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i5, label %215

215:                                              ; preds = %213
  invoke void @RSA_free(ptr noundef nonnull %214)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i5 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i5: ; preds = %215, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i43.i = icmp eq ptr %219, null
  br i1 %.not.i43.i, label %.sink.split.i, label %220

220:                                              ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i5
  invoke void @RSA_free(ptr noundef nonnull %219)
          to label %.sink.split.i unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #14
  unreachable

224:                                              ; preds = %203, %.loopexit.split-lp69.i, %.loopexit68.i
  %.pn.i4 = phi { ptr, i32 } [ %lpad.phi77.i, %203 ], [ %lpad.loopexit70.i, %.loopexit68.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp69.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

225:                                              ; preds = %224, %.loopexit.split-lp64.i, %.loopexit63.i
  %.pn.pn.i3 = phi { ptr, i32 } [ %.pn.i4, %224 ], [ %lpad.loopexit65.i, %.loopexit63.i ], [ %lpad.loopexit.split-lp66.i, %.loopexit.split-lp64.i ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %226

226:                                              ; preds = %225, %143
  %.pn.pn.pn.i2 = phi { ptr, i32 } [ %.pn.pn.i3, %225 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

227:                                              ; preds = %226, %.loopexit.split-lp.i, %.loopexit62.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i2, %226 ], [ %lpad.loopexit.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %228

228:                                              ; preds = %227, %131
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %227 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

.critedge38.i:                                    ; preds = %178
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i45.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i, label %.critedge38.thread.i

.critedge38.thread.i:                             ; preds = %.critedge38.i, %170, %164
  %.pr104.i = phi ptr [ %.pr.pre.i, %.critedge38.i ], [ %165, %164 ], [ %165, %170 ]
  invoke void @RSA_free(ptr noundef nonnull %.pr104.i)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i unwind label %229

229:                                              ; preds = %.critedge38.thread.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i: ; preds = %.critedge38.thread.i, %.critedge38.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i47.i = icmp eq ptr %232, null
  br i1 %.not.i47.i, label %.sink.split.i, label %233

233:                                              ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i
  invoke void @RSA_free(ptr noundef nonnull %232)
          to label %.sink.split.i unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #14
  unreachable

.critedge40.i:                                    ; preds = %191, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i49.i = icmp eq ptr %237, null
  br i1 %.not.i49.i, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit50.i, label %238

238:                                              ; preds = %.critedge40.i
  invoke void @RSA_free(ptr noundef nonnull %237)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit50.i unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit50.i: ; preds = %238, %.critedge40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i51.i = icmp eq ptr %242, null
  br i1 %.not.i51.i, label %.sink.split.i, label %243

243:                                              ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit50.i
  invoke void @RSA_free(ptr noundef nonnull %242)
          to label %.sink.split.i unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #14
  unreachable

.critedge42.i:                                    ; preds = %.invoke105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %.critedge42.i, %.invoke.i6
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %243, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit50.i, %233, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i, %220, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i5
  %.019.ph.ph.i = phi i1 [ true, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit.i5 ], [ true, %220 ], [ false, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit46.i ], [ false, %233 ], [ false, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit50.i ], [ false, %243 ], [ false, %.sink.split.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

247:                                              ; preds = %.sink.split.i, %118
  %.019.ph.i = phi i1 [ false, %118 ], [ %.019.ph.ph.i, %.sink.split.i ]
  invoke void @BN_free(ptr noundef nonnull %115)
          to label %_ZL20TestRecoverCRTParamsv.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #14
  unreachable

251:                                              ; preds = %228, %119
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %228 ], [ %120, %119 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL20TestRecoverCRTParamsv.exit:                  ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.019.ph.i, label %252, label %309

252:                                              ; preds = %_ZL20TestRecoverCRTParamsv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %253 = call ptr @RSA_new()
  store ptr %253, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %254 = invoke ptr @BN_new()
          to label %255 unwind label %260

255:                                              ; preds = %252
  store ptr %254, ptr %4, align 8, !tbaa !25
  %.not17.i = icmp eq ptr %253, null
  %.not.i.i8 = icmp eq ptr %254, null
  br i1 %.not17.i, label %thread-pre-split.i, label %256

256:                                              ; preds = %255
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i, label %257

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i: ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %291

257:                                              ; preds = %256
  %258 = invoke i32 @BN_set_word(ptr noundef nonnull %254, i64 noundef 65537)
          to label %259 unwind label %262

259:                                              ; preds = %257
  %.not.i9 = icmp eq i32 %258, 0
  br i1 %.not.i9, label %thread-pre-split.thread.i, label %264

260:                                              ; preds = %252
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %295

262:                                              ; preds = %287, %281, %.invoke.i11, %274, %270, %264, %257
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %295

264:                                              ; preds = %259
  %265 = invoke i32 @RSA_generate_key_ex(ptr noundef nonnull %253, i32 noundef 512, ptr noundef nonnull %254, ptr noundef null)
          to label %266 unwind label %262

266:                                              ; preds = %264
  %.not4.i = icmp eq i32 %265, 0
  br i1 %.not4.i, label %267, label %270

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !13
  %269 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %268) #12
  br label %.invoke.i11

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = invoke ptr @BN_value_one()
          to label %274 unwind label %262

274:                                              ; preds = %270
  %275 = invoke i32 @BN_add(ptr noundef %272, ptr noundef %272, ptr noundef %273)
          to label %276 unwind label %262

276:                                              ; preds = %274
  %.not5.i = icmp eq i32 %275, 0
  br i1 %.not5.i, label %277, label %281

277:                                              ; preds = %276
  %278 = load ptr, ptr @stderr, align 8, !tbaa !13
  %279 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %278) #12
  br label %.invoke.i11

.invoke.i11:                                      ; preds = %277, %267
  %280 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %280)
          to label %thread-pre-split.thread.i unwind label %262

281:                                              ; preds = %276
  %282 = invoke i32 @RSA_check_key(ptr noundef nonnull %253)
          to label %283 unwind label %262

283:                                              ; preds = %281
  %.not6.i = icmp eq i32 %282, 0
  br i1 %.not6.i, label %287, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr @stderr, align 8, !tbaa !13
  %286 = call i64 @fwrite(ptr nonnull @.str.20, i64 39, i64 1, ptr %285) #12
  br label %thread-pre-split.thread.i

287:                                              ; preds = %283
  invoke void @ERR_clear_error()
          to label %thread-pre-split.thread.i unwind label %262

thread-pre-split.i:                               ; preds = %255
  br i1 %.not.i.i8, label %_ZL10TestBadKeyv.exit.thread, label %thread-pre-split.thread.i

_ZL10TestBadKeyv.exit.thread:                     ; preds = %thread-pre-split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %309

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %287, %284, %.invoke.i11, %259
  %.0322.i = phi i1 [ false, %thread-pre-split.i ], [ false, %284 ], [ false, %259 ], [ true, %287 ], [ false, %.invoke.i11 ]
  invoke void @BN_free(ptr noundef nonnull %254)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %288

288:                                              ; preds = %thread-pre-split.thread.i
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #14
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %thread-pre-split.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not17.i, label %_ZL10TestBadKeyv.exit, label %291

291:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i
  %.031115.i = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i ], [ %.0322.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ]
  invoke void @RSA_free(ptr noundef nonnull %253)
          to label %_ZL10TestBadKeyv.exit unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #14
  unreachable

295:                                              ; preds = %262, %260
  %.pn.i7 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZL10TestBadKeyv.exit:                            ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %291
  %.031116.i = phi i1 [ %.0322.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ %.031115.i, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.031116.i, label %296, label %309

296:                                              ; preds = %_ZL10TestBadKeyv.exit
  %297 = call fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 2, ptr noundef nonnull @_ZL12kTwoPrimeKey, i64 noundef 1189, ptr noundef nonnull @_ZL25kTwoPrimeEncryptedMessage)
  br i1 %297, label %298, label %309

298:                                              ; preds = %296
  %299 = call fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 3, ptr noundef nonnull @_ZL14kThreePrimeKey, i64 noundef 1243, ptr noundef nonnull @_ZL27kThreePrimeEncryptedMessage)
  br i1 %299, label %300, label %309

300:                                              ; preds = %298
  %301 = call fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 6, ptr noundef nonnull @_ZL12kSixPrimeKey, i64 noundef 1316, ptr noundef nonnull @_ZL25kSixPrimeEncryptedMessage)
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = call fastcc noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv()
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = call fastcc noundef zeroext i1 @_ZL8TestASN1v()
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = call fastcc noundef zeroext i1 @_ZL15TestBadExponentv()
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %309

309:                                              ; preds = %_ZL10TestBadKeyv.exit.thread, %_ZL20TestRecoverCRTParamsv.exit.thread, %_ZL14TestOnlyDGivenv.exit.thread, %2, %17, %19, %_ZL14TestOnlyDGivenv.exit, %_ZL20TestRecoverCRTParamsv.exit, %_ZL10TestBadKeyv.exit, %296, %298, %300, %302, %304, %306, %308
  %.0 = phi i32 [ 0, %308 ], [ 1, %306 ], [ 1, %304 ], [ 1, %302 ], [ 1, %300 ], [ 1, %298 ], [ 1, %296 ], [ 1, %_ZL10TestBadKeyv.exit ], [ 1, %_ZL20TestRecoverCRTParamsv.exit ], [ 1, %_ZL14TestOnlyDGivenv.exit ], [ 1, %19 ], [ 1, %17 ], [ 1, %2 ], [ 1, %_ZL14TestOnlyDGivenv.exit.thread ], [ 1, %_ZL20TestRecoverCRTParamsv.exit.thread ], [ 1, %_ZL10TestBadKeyv.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef %0, i64 noundef range(i64 254, 608) %1, ptr noundef %2, i64 noundef range(i64 50, 129) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call ptr @RSA_private_key_from_bytes(ptr noundef %0, i64 noundef %1)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = invoke i32 @RSA_check_key(ptr noundef nonnull %10)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %15) #12
  br label %103

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %107

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !30
  %20 = invoke i32 @RSA_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @_ZL10kPlaintext, i64 noundef 8, i32 noundef 1)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %27, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = invoke i32 @RSA_size(ptr noundef nonnull %10)
          to label %25 unwind label %30

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %.not41 = icmp eq i64 %23, %26
  br i1 %.not41, label %32, label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr %28) #12
  br label %101

30:                                               ; preds = %22, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %102

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !30
  %33 = load i64, ptr %7, align 8, !tbaa !30
  %34 = invoke i32 @RSA_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %6, i64 noundef %33, i32 noundef 1)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = icmp ne i32 %34, 0
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, 8
  %or.cond.not65 = select i1 %36, i1 %38, i1 false
  %lhsv = load i64, ptr %8, align 16
  %.not42 = icmp eq i64 %lhsv, 3092364548353262932
  %or.cond56 = select i1 %or.cond.not65, i1 %.not42, i1 false
  br i1 %or.cond56, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !13
  %41 = call i64 @fwrite(ptr nonnull @.str.3, i64 31, i64 1, ptr %40) #12
  br label %.loopexit

42:                                               ; preds = %65, %55, %47, %44, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %100

44:                                               ; preds = %35
  store i64 0, ptr %7, align 8, !tbaa !30
  %45 = invoke i32 @RSA_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @_ZL10kPlaintext, i64 noundef 8, i32 noundef 4)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %52, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !tbaa !30
  %49 = invoke i32 @RSA_size(ptr noundef nonnull %10)
          to label %50 unwind label %42

50:                                               ; preds = %47
  %51 = zext i32 %49 to i64
  %.not44 = icmp eq i64 %48, %51
  br i1 %.not44, label %55, label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !13
  %54 = call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %53) #12
  br label %.loopexit

55:                                               ; preds = %50
  store i64 0, ptr %9, align 8, !tbaa !30
  %56 = load i64, ptr %7, align 8, !tbaa !30
  %57 = invoke i32 @RSA_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %6, i64 noundef %56, i32 noundef 4)
          to label %58 unwind label %42

58:                                               ; preds = %55
  %59 = icmp ne i32 %57, 0
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 8
  %or.cond4.not68 = select i1 %59, i1 %61, i1 false
  %lhsv45 = load i64, ptr %8, align 16
  %.not46 = icmp eq i64 %lhsv45, 3092364548353262932
  %or.cond57 = select i1 %or.cond4.not68, i1 %.not46, i1 false
  br i1 %or.cond57, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !13
  %64 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %63) #12
  br label %.loopexit

65:                                               ; preds = %58
  store i64 0, ptr %9, align 8, !tbaa !30
  %66 = invoke i32 @RSA_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 256, ptr noundef %2, i64 noundef %3, i32 noundef 4)
          to label %67 unwind label %42

67:                                               ; preds = %65
  %68 = icmp ne i32 %66, 0
  %69 = load i64, ptr %9, align 8
  %70 = icmp eq i64 %69, 8
  %or.cond6.not71 = select i1 %68, i1 %70, i1 false
  %lhsv47 = load i64, ptr %8, align 16
  %.not48 = icmp eq i64 %lhsv47, 3092364548353262932
  %or.cond58 = select i1 %or.cond6.not71, i1 %.not48, i1 false
  br i1 %or.cond58, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8, !tbaa !13
  %73 = call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %72) #12
  br label %.loopexit

74:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %3, i1 false)
  br label %75

75:                                               ; preds = %74, %87
  %.02674 = phi i64 [ 0, %74 ], [ %90, %87 ]
  %76 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %.02674
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = xor i8 %77, 1
  store i8 %78, ptr %76, align 1, !tbaa !32
  %79 = invoke i32 @RSA_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %6, i64 noundef %3, i32 noundef 4)
          to label %80 unwind label %84

80:                                               ; preds = %75
  %.not49 = icmp eq i32 %79, 0
  br i1 %.not49, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !13
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %82) #12
  br label %.loopexit

84:                                               ; preds = %86, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %100

86:                                               ; preds = %80
  invoke void @ERR_clear_error()
          to label %87 unwind label %84

87:                                               ; preds = %86
  %88 = load i8, ptr %76, align 1, !tbaa !32
  %89 = xor i8 %88, 1
  store i8 %89, ptr %76, align 1, !tbaa !32
  %90 = add nuw nsw i64 %.02674, 1
  %exitcond.not = icmp eq i64 %90, %3
  br i1 %exitcond.not, label %.critedge.preheader, label %75, !llvm.loop !33

.critedge.preheader:                              ; preds = %87, %.critedge
  %.075 = phi i64 [ %99, %.critedge ], [ 0, %87 ]
  %91 = invoke i32 @RSA_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %6, i64 noundef %.075, i32 noundef 4)
          to label %92 unwind label %96

92:                                               ; preds = %.critedge.preheader
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %98, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @stderr, align 8, !tbaa !13
  %95 = call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %94) #12
  br label %.loopexit

96:                                               ; preds = %98, %.critedge.preheader
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %92
  invoke void @ERR_clear_error()
          to label %.critedge unwind label %96

.critedge:                                        ; preds = %98
  %99 = add nuw nsw i64 %.075, 1
  %exitcond76.not = icmp eq i64 %99, %3
  br i1 %exitcond76.not, label %.loopexit, label %.critedge.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.critedge, %93, %81, %71, %62, %52, %39
  %.235 = phi i1 [ false, %39 ], [ false, %52 ], [ false, %62 ], [ false, %71 ], [ false, %81 ], [ false, %93 ], [ true, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

100:                                              ; preds = %96, %84, %42
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %85, %84 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

101:                                              ; preds = %.loopexit, %27
  %.134 = phi i1 [ false, %27 ], [ %.235, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

102:                                              ; preds = %100, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

103:                                              ; preds = %14, %101
  %.033.ph = phi i1 [ false, %14 ], [ %.134, %101 ]
  invoke void @RSA_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %4, %103
  %.03361 = phi i1 [ %.033.ph, %103 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.03361

107:                                              ; preds = %102, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %18, %17 ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef range(i32 2, 7) %0, ptr noundef %1, i64 noundef range(i64 1189, 1317) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %5, i64 noundef %2)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.21, i32 noundef %0) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %13)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %14

14:                                               ; preds = %19, %16, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %41

16:                                               ; preds = %4
  %17 = invoke i32 @RSA_check_key(ptr noundef nonnull %9)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.22, i32 noundef %0) #15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %22)
          to label %37 unwind label %14

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke i32 @RSA_decrypt(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 256, ptr noundef %3, i64 noundef 256, i32 noundef 1)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %27, 11
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %.not11 = icmp eq i32 %bcmp, 0
  br i1 %.not11, label %36, label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.24, i32 noundef %0) #15
  %33 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

36:                                               ; preds = %29, %30
  %.1 = phi i1 [ false, %30 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %19, %36
  %.010.ph = phi i1 [ false, %19 ], [ %.1, %36 ]
  invoke void @RSA_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %10, %37
  %.01017 = phi i1 [ %.010.ph, %37 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.01017

41:                                               ; preds = %34, %14
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %15, %14 ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @RSA_new()
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke ptr @BN_new()
          to label %9 unwind label %34

9:                                                ; preds = %0
  store ptr %8, ptr %6, align 8, !tbaa !25
  %10 = icmp ne ptr %7, null
  %11 = icmp ne ptr %8, null
  %or.cond11 = select i1 %10, i1 %11, i1 false
  br i1 %or.cond11, label %12, label %32

12:                                               ; preds = %9
  %13 = invoke i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef 65537)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = invoke i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %7, i32 noundef 1024, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null)
          to label %17 unwind label %36

17:                                               ; preds = %15
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %32, label %18

18:                                               ; preds = %17
  %19 = invoke i32 @RSA_check_key(ptr noundef nonnull %7)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %32, label %21

21:                                               ; preds = %20
  %22 = invoke i32 @RSA_encrypt(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 128, ptr noundef nonnull @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 noundef 13, i32 noundef 1)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %32, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !tbaa !30
  %26 = invoke i32 @RSA_decrypt(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %1, i64 noundef %25, i32 noundef 1)
          to label %27 unwind label %36

27:                                               ; preds = %24
  %28 = icmp eq i32 %26, 0
  %29 = load i64, ptr %4, align 8
  %30 = icmp ne i64 %29, 13
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %32, label %31

31:                                               ; preds = %27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 13)
  %.not8 = icmp eq i32 %bcmp, 0
  br i1 %.not8, label %.thread, label %32

32:                                               ; preds = %31, %27, %23, %20, %17, %14, %9
  %33 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %33)
          to label %38 unwind label %36

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %32, %24, %21, %18, %15, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %46

38:                                               ; preds = %32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %.thread

.thread:                                          ; preds = %31, %38
  %.0416 = phi i1 [ false, %38 ], [ true, %31 ]
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %39

39:                                               ; preds = %.thread
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %38, %.thread
  %.0417 = phi i1 [ false, %38 ], [ %.0416, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i10 = icmp eq ptr %7, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @RSA_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0417

46:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8TestASN1v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = tail call ptr @RSA_private_key_from_bytes(ptr noundef nonnull @_ZL5kKey1, i64 noundef 316)
  store ptr %7, ptr %1, align 8, !tbaa !10
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = invoke i32 @RSA_private_key_to_bytes(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %83, label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit33

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %.not12 = icmp eq i64 %15, 316
  br i1 %.not12, label %16, label %80

16:                                               ; preds = %13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(316) %14, ptr noundef nonnull dereferenceable(316) @_ZL5kKey1, i64 316)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %17, label %.thread

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %19 = invoke i32 @RSA_public_key_to_bytes(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %.thread, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit

21:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit, %17
  %.sroa.036.1 = phi ptr [ %23, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit ], [ %14, %17 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit: ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef nonnull %14) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = load i64, ptr %3, align 8, !tbaa !30
  %26 = invoke ptr @RSA_public_key_from_bytes(ptr noundef %24, i64 noundef %25)
          to label %27 unwind label %21

27:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %26, ptr %1, align 8, !tbaa !10
  %.not.i.i27 = icmp eq ptr %28, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit, label %29

29:                                               ; preds = %27
  invoke void @RSA_free(ptr noundef nonnull %28)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split: ; preds = %29
  %.pr = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split, %27
  %33 = phi ptr [ %.pr, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exitthread-pre-split ], [ %26, %27 ]
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %80, label %34

34:                                               ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not15 = icmp eq ptr %36, null
  br i1 %.not15, label %37, label %80

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %40, label %80

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = invoke i32 @RSA_public_key_to_bytes(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %33)
          to label %42 unwind label %43

42:                                               ; preds = %40
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = load i64, ptr %3, align 8, !tbaa !30
  %48 = load i64, ptr %5, align 8, !tbaa !30
  %.not18 = icmp eq i64 %47, %48
  br i1 %.not18, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !36
  %bcmp19 = call i32 @bcmp(ptr %50, ptr %46, i64 %47)
  %.not20 = icmp eq i32 %bcmp19, 0
  br i1 %.not20, label %51, label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %1, align 8, !tbaa !10
  %53 = invoke i32 @RSA_private_key_to_bytes(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %.not21 = icmp eq i32 %53, 0
  br i1 %.not21, label %59, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %56) #13
  br label %76

57:                                               ; preds = %64, %60, %59, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %78

59:                                               ; preds = %54
  invoke void @ERR_clear_error()
          to label %60 unwind label %57

60:                                               ; preds = %59
  %61 = invoke ptr @RSA_public_key_from_bytes(ptr noundef nonnull @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %62 unwind label %57

62:                                               ; preds = %60
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %61) #13
  %63 = load ptr, ptr %1, align 8, !tbaa !10
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %64, label %76

64:                                               ; preds = %62
  invoke void @ERR_clear_error()
          to label %65 unwind label %57

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @CBS_init(ptr noundef nonnull %6, ptr noundef nonnull @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %66 unwind label %73

66:                                               ; preds = %65
  %67 = invoke ptr @RSA_parse_public_key_buggy(ptr noundef nonnull %6)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %67) #13
  %69 = load ptr, ptr %1, align 8, !tbaa !10
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %75, label %70

70:                                               ; preds = %68
  %71 = invoke i64 @CBS_len(ptr noundef nonnull %6)
          to label %72 unwind label %73

72:                                               ; preds = %70
  %.not26 = icmp eq i64 %71, 0
  br label %75

73:                                               ; preds = %70, %66, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

75:                                               ; preds = %72, %68
  %.5 = phi i1 [ false, %68 ], [ %.not26, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %62, %45, %49, %75, %55
  %.4 = phi i1 [ false, %55 ], [ %.5, %75 ], [ false, %49 ], [ false, %45 ], [ false, %62 ]
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %46) #13
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

78:                                               ; preds = %73, %57
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %58, %57 ]
  %.not.i28 = icmp eq ptr %46, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %46) #13
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %77, %76, %42
  %.39 = phi i1 [ false, %42 ], [ %.4, %76 ], [ %.4, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29:  ; preds = %79, %78, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %78 ], [ %.pn, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

80:                                               ; preds = %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit, %34, %37, %13, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit
  %.sroa.036.0 = phi ptr [ %23, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ %23, %37 ], [ %23, %34 ], [ %23, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit ], [ %14, %13 ]
  %.28 = phi i1 [ %.39, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ false, %37 ], [ false, %34 ], [ false, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit ], [ false, %13 ]
  %.not.i30 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i30, label %83, label %.thread

.thread:                                          ; preds = %16, %20, %80
  %.2843 = phi i1 [ %.28, %80 ], [ false, %20 ], [ false, %16 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0, %80 ], [ %14, %20 ], [ %14, %16 ]
  call void @free(ptr noundef nonnull %.sroa.036.042) #13
  br label %83

81:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29, %21
  %.sroa.036.2 = phi ptr [ %23, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29 ], [ %.sroa.036.1, %21 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit29 ], [ %22, %21 ]
  %.not.i32 = icmp eq ptr %.sroa.036.2, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit33, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %.sroa.036.2) #13
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit33

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit33:  ; preds = %82, %81, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn.pn, %81 ], [ %.pn.pn.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn

83:                                               ; preds = %10, %80, %.thread
  %.17 = phi i1 [ false, %10 ], [ %.28, %80 ], [ %.2843, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr45 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i34 = icmp eq ptr %.pr45, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %84

84:                                               ; preds = %83
  invoke void @RSA_free(ptr noundef nonnull %.pr45)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %0, %83, %84
  %.0649 = phi i1 [ %.17, %83 ], [ %.17, %84 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0649
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL15TestBadExponentv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @RSA_public_key_from_bytes(ptr noundef nonnull @_ZL16kExponent1RSAKey, i64 noundef 268)
  store ptr %2, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  invoke void @ERR_clear_error()
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 48, i64 1, ptr %7) #12
  invoke void @RSA_free(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.not
}

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_check_key(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @RSA_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_recover_crt_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_private_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_public_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %1, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit, label %4

4:                                                ; preds = %2
  invoke void @RSA_free(ptr noundef nonnull %3)
          to label %_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_.exit: ; preds = %2, %4
  ret void
}

declare ptr @RSA_public_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @RSA_parse_public_key_buggy(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6rsa_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!16, !7, i64 92}
!16 = !{!"_ZTS6rsa_st", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !22, i64 152, !22, i64 160, !22, i64 168, !7, i64 176, !23, i64 184, !24, i64 192}
!17 = !{!"p1 _ZTS11rsa_meth_st", !12, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!19 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !12, i64 0}
!20 = !{!"_ZTS17crypto_ex_data_st", !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!23 = !{!"p2 _ZTS14bn_blinding_st", !12, i64 0}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!16, !18, i64 8}
!27 = !{!16, !18, i64 16}
!28 = !{!16, !18, i64 24}
!29 = !{!16, !18, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!24, !24, i64 0}
!37 = !{!16, !18, i64 40}
