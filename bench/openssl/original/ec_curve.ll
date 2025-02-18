target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %struct.EC_CURVE_DATA, [104 x i8] }
%struct.EC_CURVE_DATA = type { i32, i32, i32, i32 }
%struct.anon.0 = type { %struct.EC_CURVE_DATA, [104 x i8] }
%struct.anon.1 = type { %struct.EC_CURVE_DATA, [116 x i8] }
%struct.anon.2 = type { %struct.EC_CURVE_DATA, [116 x i8] }
%struct.anon.6 = type { %struct.EC_CURVE_DATA, [144 x i8] }
%struct.anon.8 = type { %struct.EC_CURVE_DATA, [188 x i8] }
%struct.anon.9 = type { %struct.EC_CURVE_DATA, [192 x i8] }
%struct.anon.10 = type { %struct.EC_CURVE_DATA, [308 x i8] }
%struct.anon.11 = type { %struct.EC_CURVE_DATA, [416 x i8] }
%struct.anon.12 = type { %struct.EC_CURVE_DATA, [164 x i8] }
%struct.anon.13 = type { %struct.EC_CURVE_DATA, [164 x i8] }
%struct.anon.14 = type { %struct.EC_CURVE_DATA, [164 x i8] }
%struct.anon.15 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.16 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.17 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.18 = type { %struct.EC_CURVE_DATA, [276 x i8] }
%struct.anon.28 = type { %struct.EC_CURVE_DATA, [180 x i8] }
%struct.anon.29 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.30 = type { %struct.EC_CURVE_DATA, [180 x i8] }
%struct.anon.31 = type { %struct.EC_CURVE_DATA, [216 x i8] }
%struct.anon.32 = type { %struct.EC_CURVE_DATA, [236 x i8] }
%struct.anon.33 = type { %struct.EC_CURVE_DATA, [312 x i8] }
%struct.anon.34 = type { %struct.EC_CURVE_DATA, [332 x i8] }
%struct.anon.35 = type { %struct.EC_CURVE_DATA, [432 x i8] }
%struct.anon.36 = type { %struct.EC_CURVE_DATA, [452 x i8] }
%struct.anon.41 = type { %struct.EC_CURVE_DATA, [164 x i8] }
%struct.anon.42 = type { %struct.EC_CURVE_DATA, [164 x i8] }
%struct.anon.43 = type { %struct.EC_CURVE_DATA, [164 x i8] }
%struct.anon.45 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.46 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.47 = type { %struct.EC_CURVE_DATA, [200 x i8] }
%struct.anon.52 = type { %struct.EC_CURVE_DATA, [324 x i8] }
%struct.anon.56 = type { %struct.EC_CURVE_DATA, [168 x i8] }
%struct.anon.57 = type { %struct.EC_CURVE_DATA, [120 x i8] }
%struct.anon.58 = type { %struct.EC_CURVE_DATA, [144 x i8] }
%struct.anon.59 = type { %struct.EC_CURVE_DATA, [120 x i8] }
%struct.anon.60 = type { %struct.EC_CURVE_DATA, [120 x i8] }
%struct.anon.61 = type { %struct.EC_CURVE_DATA, [144 x i8] }
%struct.anon.62 = type { %struct.EC_CURVE_DATA, [144 x i8] }
%struct.anon.63 = type { %struct.EC_CURVE_DATA, [168 x i8] }
%struct.anon.64 = type { %struct.EC_CURVE_DATA, [168 x i8] }
%struct.anon.65 = type { %struct.EC_CURVE_DATA, [192 x i8] }
%struct.anon.66 = type { %struct.EC_CURVE_DATA, [192 x i8] }
%struct.anon.67 = type { %struct.EC_CURVE_DATA, [240 x i8] }
%struct.anon.68 = type { %struct.EC_CURVE_DATA, [240 x i8] }
%struct.anon.69 = type { %struct.EC_CURVE_DATA, [288 x i8] }
%struct.anon.70 = type { %struct.EC_CURVE_DATA, [288 x i8] }
%struct.anon.71 = type { %struct.EC_CURVE_DATA, [384 x i8] }
%struct.anon.72 = type { %struct.EC_CURVE_DATA, [384 x i8] }
%struct.anon.73 = type { %struct.EC_CURVE_DATA, [192 x i8] }
%struct._ec_list_element_st = type { i32, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EC_builtin_curve = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_curve.c\00", align 1
@__func__.EC_GROUP_new_by_curve_name_ex = private unnamed_addr constant [30 x i8] c"EC_GROUP_new_by_curve_name_ex\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.ec_group_new_from_data = private unnamed_addr constant [23 x i8] c"ec_group_new_from_data\00", align 1
@_EC_SECG_PRIME_112R1 = internal constant %struct.anon { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 14, i32 1 }, [104 x i8] c"\00\F5\0B\02\8EMinghuaQu)\04rx?\B1\DB|*\BFb\E3^f\80v\BE\AD \8B\DB|*\BFb\E3^f\80v\BE\AD \88e\9E\F8\BA\049\16\EE\DE\89\11p+\22\09Hr9\99Z^\E7kU\F9\C2\F0\98\A8\9C\E5\AF\87$\C0\A2>\0E\0F\F7u\00\DB|*\BFb\E3^v(\DF\ACea\C5" }, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"SECG/WTLS curve over a 112 bit prime field\00", align 1
@_EC_SECG_PRIME_112R2 = internal constant %struct.anon.0 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 14, i32 4 }, [104 x i8] c"\00'W\A1\11MinghuaQuS\16\C0^\0B\D4\DB|*\BFb\E3^f\80v\BE\AD \8Ba'\C2L\05\F3\8A\0A\AA\F6\\\0E\F0,Q\DE\F1\81]\B5\EDt\FC\C3L\85\D7\09K\A3\0A\B5\E8\92\B4\E1d\9D\D0\92\86C\AD\CDF\F5\88.7G\DE\F3n\95n\976\DF\0A\AF\D8\B8\D7Y|\A1\05 \D0K" }, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"SECG curve over a 112 bit prime field\00", align 1
@_EC_SECG_PRIME_128R1 = internal constant %struct.anon.1 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 16, i32 1 }, [116 x i8] c"\00\0E\0DMinghuaQu\0C\C0:Ds\D06y\FF\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\E8uy\C1\10y\F4=\D8$\99<,\EE^\D3\16\1F\F7R\8B\89\9B-\0C(`|\A5,[\86\CFZ\C89[\AF\EB\13\C0-\A2\92\DD\EDz\83\FF\FF\FF\FE\00\00\00\00u\A3\0D\1B\908\A1\15" }, align 4
@.str.4 = private unnamed_addr constant [38 x i8] c"SECG curve over a 128 bit prime field\00", align 1
@_EC_SECG_PRIME_128R2 = internal constant %struct.anon.2 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 16, i32 4 }, [116 x i8] c"\00MinghuaQu\12\D8\F041\FC\E6;\88\F4\FF\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\D6\03\19\98\D1\B3\BB\FE\BFY\CC\9B\BF\F9\AE\E1^\EE\FC\A3\80\D0)\19\DC,eX\BBm\8A]{j\A5\D8^W)\83\E6\FB2\A7\CD\EB\C1@'\B6\91j\89M:\EEq\06\FE\80_\C3KD?\FF\FF\FF\7F\FF\FF\FF\BE\00$r\06\13\B5\A3" }, align 4
@.str.5 = private unnamed_addr constant [38 x i8] c"SECG curve over a 160 bit prime field\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"SECG/WTLS curve over a 160 bit prime field\00", align 1
@_EC_SECG_PRIME_192K1 = internal constant %struct.anon.6 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 24, i32 1 }, [144 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\EE7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\DBO\F1\0E\C0W\E9\AE&\B0}\02\80\B7\F44\1D\A5\D1\B1\EA\E0l}\9B//m\9CV(\A7\84Ac\D0\15\BE\864@\82\AA\88\D9^/\9D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE&\F2\FC\17\0FiFjt\DE\FD\8D" }, align 4
@.str.7 = private unnamed_addr constant [38 x i8] c"SECG curve over a 192 bit prime field\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"SECG curve over a 224 bit prime field\00", align 1
@_EC_NIST_PRIME_224 = internal constant %struct.anon.8 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 28, i32 1 }, [188 x i8] c"\BDq4G\99\D5\C7\FC\DCE\B5\9F\A3\B9\AB\8Fj\94\8B\C5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\B4\05\0A\85\0C\04\B3\AB\F5A2VPD\B0\B7\D7\BF\D8\BA'\0B9C#U\FF\B4\B7\0E\0C\BDk\B4\BF\7F2\13\90\B9J\03\C1\D3V\C2\11\2242\80\D6\11\\\1D!\BD7c\88\B5\F7#\FBL\22\DF\E6\CDCu\A0Z\07GdD\D5\81\99\85\00~4\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16\A2\E0\B8\F0>\13\DD)E\\\\*=" }, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"NIST/SECG curve over a 224 bit prime field\00", align 1
@_EC_SECG_PRIME_256K1 = internal constant %struct.anon.9 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 32, i32 1 }, [192 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FC/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07y\BEf~\F9\DC\BB\ACU\A0b\95\CE\87\0B\07\02\9B\FC\DB-\CE(\D9Y\F2\81[\16\F8\17\98H:\DAw&\A3\C4e]\A4\FB\FC\0E\11\08\A8\FD\17\B4H\A6\85T\19\9CG\D0\8F\FB\10\D4\B8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\BA\AE\DC\E6\AFH\A0;\BF\D2^\8C\D06AA" }, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"SECG curve over a 256 bit prime field\00", align 1
@_EC_NIST_PRIME_384 = internal constant %struct.anon.10 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 48, i32 1 }, [308 x i8] c"\A35\92j\A3\19\A2z\1D\00\89jgs\A4\82z\CD\ACs\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FC\B31/\A7\E2>\E7\E4\98\8E\05k\E3\F8-\19\18\1D\9Cn\FE\81A\12\03\14\08\8FP\13\87Z\C6V9\8D\8A.\D1\9D*\85\C8\ED\D3\EC*\EF\AA\87\CA\22\BE\8B\057\8E\B1\C7\1E\F3 \ADtn\1D;b\8B\A7\9B\98Y\F7A\E0\82T*8U\02\F2]\BFU)l:T^8rv\0A\B76\17\DEJ\96&,o]\9E\98\BF\92\92\DC)\F8\F4\1D\BD(\9A\14|\E9\DA1\13\B5\F0\B8\C0\0A`\B1\CE\1D~\81\9DzC\1D|\90\EA\0E_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C7cM\81\F47-\DFX\1A\0D\B2H\B0\A7z\EC\EC\19j\CC\C5)s" }, align 4
@.str.11 = private unnamed_addr constant [43 x i8] c"NIST/SECG curve over a 384 bit prime field\00", align 1
@_EC_NIST_PRIME_521 = internal constant %struct.anon.11 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 66, i32 1 }, [416 x i8] c"\D0\9E\88\00)\1C\B8S\96\CCg\1792\84\AA\A0\DAd\BA\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\00Q\95>\B9a\8E\1C\9A\1F\92\9A!\A0\B6\85@\EE\A2\DAr[\99\B3\15\F3\B8\B4\89\91\8E\F1\09\E1V\199Q\EC~\93{\16R\C0\BD;\B1\BF\075s\DF\88=,4\F1\EFE\1F\D4kP?\00\00\C6\85\8E\06\B7\04\04\E9\CD\9E>\CBf#\95\B4B\9Cd\819\05?\B5!\F8(\AF`kM=\BA\A1K^w\EF\E7Y(\FE\1D\C1'\A2\FF\A8\DE3H\B3\C1\85jB\9B\F9~~1\C2\E5\BDf\01\189)jx\9A;\C0\04\\\8A_\B4,}\1B\D9\98\F5DIW\9BDh\17\AF\BD\17'>f,\97\EEr\99^\F4&@\C5P\B9\01?\AD\07a5<p\86\A2r\C2@\88\BE\94v\9F\D1fP\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FAQ\86\87\83\BF/\96k\7F\CC\01H\F7\09\A5\D0;\B5\C9\B8\89\9CG\AE\BBo\B7\1E\918d\09" }, align 4
@.str.12 = private unnamed_addr constant [43 x i8] c"NIST/SECG curve over a 521 bit prime field\00", align 1
@_EC_NIST_PRIME_192 = internal constant %struct.anon.12 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 24, i32 1 }, [164 x i8] c"0E\AEo\C8B/d\EDW\95(\D3\81 \EA\E1!\96\D5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FCd!\05\19\E5\9C\80\E7\0F\A7\E9\ABr$0I\FE\B8\DE\EC\C1F\B9\B1\18\8D\A8\0E\B00\90\F6|\BF \EBC\A1\88\00\F4\FF\0A\FD\82\FF\10\12\07\19+\95\FF\C8\DAxc\10\11\EDk$\CD\D5s\F9w\A1\1EyH\11\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\99\DE\F86\14k\C9\B1\B4\D2(1" }, align 4
@.str.13 = private unnamed_addr constant [49 x i8] c"NIST/X9.62/SECG curve over a 192 bit prime field\00", align 1
@_EC_X9_62_PRIME_192V2 = internal constant %struct.anon.13 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 24, i32 1 }, [164 x i8] c"1\A9.\E2\02\9F\D1\0D\90\1B\11>\99\07\10\F0\D2\1A\C6\B6\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FC\CC\22\D6\DF\B9\\k%\E4\9C\0Dcd\A4\E5\98\0C9:\A2\16h\D9S\EE\A2\BA\E7\E1IxB\F2\DEwi\CF\E9\C9\89\C0r\ADioH\03Jet\D1\1Di\B6\ECzg+\B8*\08=\F2\F2\B0\84}\E9p\B2\DE\15\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE_\B1\A7$\DC\80A\86H\D8\DD1" }, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"X9.62 curve over a 192 bit prime field\00", align 1
@_EC_X9_62_PRIME_192V3 = internal constant %struct.anon.14 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 24, i32 1 }, [164 x i8] c"\C4ihD5\DE\B3x\C4\B6\\\A9Y\1E*Wc\05\9A.\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FC\22\12=\C29Z\05\CA\A7B=\AE\CC\C9G`\A7\D4b%k\D5i\16})w\81\00\C6Z\1D\A1x7\16X\8D\CE+\8BJ\EE\8E\22\8F\18\968\A9\0F\22cs73KI\DC\B6jm\C8\F9\97\8A\CAvH\A9C\B0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FFzb\D01\C8?B\94\F6@\EC\13" }, align 4
@_EC_X9_62_PRIME_239V1 = internal constant %struct.anon.15 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 30, i32 1 }, [200 x i8] c"\E4;\B4`\F0\B8\0C\C0\C0\B0uy\8E\94\80`\F82\1B}\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\80\00\00\00\00\00\7F\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\80\00\00\00\00\00\7F\FF\FF\FF\FF\FCk\01l;\DC\F1\89A\D0\D6T\92\14u\CAq\A9\DB/\B2}\1D7ya\85\C2\94,\0A\0F\FA\96<\DC\A8\81l\CC3\B8d+\ED\F9\05\C3\D3XW=?'\FB\BD;<\B9\AA\AF}\EB\E8\E4\E9\0A]\AEn@T\CAS\0B\A0FT\B3h\18\CE\22k9\FC\CB{\02\F1\AE\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\9E^\9A\9F]\90q\FB\D1R&\88\90\9D\0B" }, align 4
@.str.15 = private unnamed_addr constant [39 x i8] c"X9.62 curve over a 239 bit prime field\00", align 1
@_EC_X9_62_PRIME_239V2 = internal constant %struct.anon.16 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 30, i32 1 }, [200 x i8] c"\E8\B4\01\16\04\09S\03\CA;\80\99\98+\E0\9F\CB\9A\E6\16\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\80\00\00\00\00\00\7F\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\80\00\00\00\00\00\7F\FF\FF\FF\FF\FCa\7F\ABh2Wl\BB\FE\D5\0D\99\F0$\9C?\EEX\B9K\A0\03\8Cz\E8L\8C\83/,8\AF\09\D9\87'pQ \C9!\BB^\9E&)j<\DC\F2\F3WW\A0\EA\FD\87\B80\E7[\01%\E4\DB\EA\0E\C7 m\A0\FC\01\D9\B0\812\9F\B5U\DEn\F4`#}\FF\8B\E4\BA\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\80\00\00\CF\A7\E8YCw\D4\14\C08!\BCX c" }, align 4
@_EC_X9_62_PRIME_239V3 = internal constant %struct.anon.17 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 30, i32 1 }, [200 x i8] c"}st\16\8F\FE4q\B6\0A\85v\86\A1\94u\D3\BF\A2\FF\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\80\00\00\00\00\00\7F\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\80\00\00\00\00\00\7F\FF\FF\FF\FF\FC%W\05\FA*0fT\B1\F4\CB\03\D6\A7P\A3\0C%\01\02\D4\98\87\17\D9\BA\15\ABm>gh\AE\8E\18\BB\92\CF\CF\00\\\94\9A\A2\C6\D9HS\D0\E6`\BB\F8T\B1\C9P_\E9Z\16\07\E6\89\8F9\0C\06\BC\1DU+\AD\22o;o\CF\E4\8Bn\81\84\99\AF\18\E3\EDl\F3\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\97]\EBA\B3\A6\05|<C!FReQ" }, align 4
@_EC_X9_62_PRIME_256V1 = internal constant %struct.anon.18 { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 32, i32 1 }, [276 x i8] c"\C4\9D6\08\86\E7\04\93jfx\E1\13\9D&\B7\81\9F~\90\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FCZ\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`Kk\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\00\00\00\04\FF\FF\FF\FD\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FB\FF\FF\FF\FF\00\00\00\00\00\00\00\03f\E1-\94\F3\D9V (E\B29+k\ECYF\99y\9CI\BDo\A6\83$L\95\BEy\EE\A2" }, align 4
@.str.16 = private unnamed_addr constant [44 x i8] c"X9.62/SECG curve over a 256 bit prime field\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"SECG curve over a 113 bit binary field\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"SECG/WTLS curve over a 131 bit binary field\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"SECG curve over a 131 bit binary field\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"NIST/SECG/WTLS curve over a 163 bit binary field\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"SECG curve over a 163 bit binary field\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"NIST/SECG curve over a 163 bit binary field\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"SECG curve over a 193 bit binary field\00", align 1
@_EC_NIST_CHAR2_233K = internal constant %struct.anon.28 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 30, i32 4 }, [180 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01r2\BA\85:~s\1A\F1)\F2/\F4\14\95c\A4\19\C2k\F5\0AL\9Dn\EF\ADa&\01\DBS}\EC\E8\19\B7\F7\0FUZg\C4'\A8\CD\9B\F1\8A\EB\9BV\E0\C1\10V\FA\E6\A3\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\06\9D[\B9\15\BC\D4n\FB\1A\D5\F1s\AB\DF" }, align 4
@.str.24 = private unnamed_addr constant [49 x i8] c"NIST/SECG/WTLS curve over a 233 bit binary field\00", align 1
@_EC_NIST_CHAR2_233B = internal constant %struct.anon.29 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 30, i32 2 }, [200 x i8] c"t\D5\9F\F0\7FkA=\0E\A1K4K \A2\DB\04\9BP\C3\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00fd~\DEl3,\7F\8C\09#\BBX!;3; \E9\CEB\81\FE\11_}\8F\90\AD\00\FA\C9\DF\CB\AC\83\13\BB!9\F1\BBu_\EFe\BC9\1F\8B6\F8\F8\EBsq\FDU\8B\01\00j\08\A4\19\035\06x\E5\85(\BE\BF\8A\0B\EF\F8g\A7\CA6qo~\01\F8\10R\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\E9t\E7/\8Ai\22\03\1D&\03\CF\E0\D7" }, align 4
@_EC_SECG_CHAR2_239K1 = internal constant %struct.anon.30 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 30, i32 4 }, [180 x i8] c"\80\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01)\A0\B6\A8\87\A9\83\E9s\09\88\A6\87'\A8\B2\D1&\C4L\C2\CC{*eU\1905\DCv1\08\04\F1.T\9B\DB\01\1C\100\89\E75\10\AC\B2u\FC1*]\C6\B7eS\F0\CA \00\00\00\00\00\00\00\00\00\00\00\00\00\00Zy\FE\C6|\B6\E9\1F\1C\1D\A8\00\E4x\A5" }, align 4
@.str.25 = private unnamed_addr constant [39 x i8] c"SECG curve over a 239 bit binary field\00", align 1
@_EC_NIST_CHAR2_283K = internal constant %struct.anon.31 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 36, i32 4 }, [216 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\A1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\05\03!?x\CAD\88?\1A;\81b\F1\88\E5S\CD&_#\C1Vz\16\87i\13\B0\C2\AC$XI(6\01\CC\DA8\0F\1C\9E1\8D\90\F9]\07\E5Bo\E8~E\C0\E8\18F\98\E4Yb6N4\11aw\DD\22Y\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E9\AE.\D0uw&]\FF\7F\94E\1E\06\1E\16<a" }, align 4
@.str.26 = private unnamed_addr constant [44 x i8] c"NIST/SECG curve over a 283 bit binary field\00", align 1
@_EC_NIST_CHAR2_283B = internal constant %struct.anon.32 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 36, i32 2 }, [236 x i8] c"w\E2\B0sp\EB\0F\83*m\D5\B6-\FC\88\CD\06\BB\84\BE\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\A1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02{h\0A\C8\B8Ym\A5\A4\AF\8A\19\A00?\CA\97\FDvE0\9F\A2\A5\81HZ\F6&>1;y\A2\F5\05\F99%\8D\B7\DD\90\E1\93O\8Cp\B0\DF\EC.\ED%\B8U~\AC\9C\80\E2\E1\98\F8\CD\BE\CD\86\B1 S\03ghT\FE$\14\1C\B9\8F\E6\D4\B2\0D\02\B4Qo\F7\025\0E\DD\B0\82gy\C8\13\F0\DFE\BE\81\12\F4\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\EF\909\96`\FC\93\8A\90\16[\04*|\EF\AD\B3\07" }, align 4
@_EC_NIST_CHAR2_409K = internal constant %struct.anon.33 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 52, i32 4 }, [312 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00`\F0_e\8FI\C1\AD:\B1\89\0Fq\84!\0E\FD\09\87\E3\07\C8L'\AC\CF\B8\F9\F6|\C2\C4`\18\9E\B5\AA\AAb\EE\22.\B1\B3U@\CF\E9\027F\01\E3i\05\0B|NB\AC\BA\1D\AC\BF\04)\9C4`x/\91\8E\A4'\E62Qe\E9\EA\10\E3\DA_lB\E9\C5R\15\AA\9C\A2zXc\ECH\D8\E0(k\00\7F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE_\83\B2\D4\EA @\0E\C4U}^\D3\E3\E7\CA[K\\\83\B8\E0\1E_\CF" }, align 4
@.str.27 = private unnamed_addr constant [44 x i8] c"NIST/SECG curve over a 409 bit binary field\00", align 1
@_EC_NIST_CHAR2_409B = internal constant %struct.anon.34 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 52, i32 2 }, [332 x i8] c"@\99\B5\A4W\F9\D6\9Fy!=\09LK\CDMBb!\0B\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00!\A5\C2\C8\EE\9F\EB\\K\9Au;{Gk\7F\D6B.\F1\F3\DDgGa\FA\99\D6\AC'\C8\A9\A1\97\B2r\82/l\D5zU\AAOP\AE1{\13T_\01]H`\D0\88\DD\B3Ik\0C`dub`D\1C\DEJ\F1w\1DM\B0\1F\FE[4\E5\97\03\DC%Z\86\8A\11\80QV\03\AE\AB`yNT\BBy\96\A7\00a\B1\CF\ABk\E5\F3+\BF\A7\83$\ED\10jv6\B9\C5\A7\BD\19\8D\01X\AAOT\88\D0\8F8QO\1F\DFKO@\D2\18\1B6\81\C3d\BA\02s\C7\06\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\E2\AA\D6\A6\12\F33\07\BE_\A4|<\9E\05/\83\81d\CD7\D9\A2\11s" }, align 4
@_EC_NIST_CHAR2_571K = internal constant %struct.anon.35 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 72, i32 4 }, [432 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02n\B7\A8Y\92?\BC\82\18\961\F8\10?\E4\AC\9C\A2\97\00\12\D5\D4`$\80H\01\84\1C\A4Cp\95\84\93\B2\05\E6G\DA0M\B4\CE\B0\8C\BB\D1\BA9IGv\FB\98\8BG\17M\CA\88\C7\E2\94R\83\A0\1C\89r\03I\DC\80\7FO\BF7OJ\EA\DE;\CA\951M\D5\8C\EC\9F0zT\FF\C6\1E\FC\00m\8A,\9DIy\C0\ACD\AE\A7O\BE\BB\B9\F7r\AE\DC\B6 \B0\1A{\A7\AF\1B2\040\C8Y\19\84\F6\01\CDL\14>\F1\C7\A3\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\18P\E1\F1\9Ac\E4\B3\91\A8\DB\91\7FA8\B60\D8K\E5\D698\1E\91\DE\B4\\\FEw\8Fc|\10\01" }, align 4
@.str.28 = private unnamed_addr constant [44 x i8] c"NIST/SECG curve over a 571 bit binary field\00", align 1
@_EC_NIST_CHAR2_571B = internal constant %struct.anon.36 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 72, i32 2 }, [452 x i8] c"*\A0X\F7:\0E3\ABHk\0Fa\04\10\C5:\7F\13#\10\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\F4\0E~\22!\F2\95\DE)q\17\B7\F3\D6/\\j\97\FF\CB\8C\EF\F1\CDk\A8\CEJ\9A\18\AD\84\FF\AB\BD\8E\FAY3+\E7\ADgV\A6n)J\FD\18Zx\FF\12\AAR\0EM\E79\BA\CA\0C\7F\FE\FF\7F)Urz\03\03\00\1D4\B8V)l\16\C0\D4\0D<\D7u\0A\93\D1\D2\95_\A8\0A\A5\F4\0F\C8\DB{*\BD\BD\E59P\F4\C0\D2\93\CD\D7\11\A3[g\FB\14\99\AE`\03\86\14\F19J\BF\A3\B4\C8P\D9'\E1\E7v\9C\8E\EC-\19\03{\F2sB\DAc\9Bm\CC\FF\FE\B7=i\D7\8Cl'\A6\00\9C\BB\CA\19\80\F8S9!\E8\A6\84B>C\BA\B0\8AWb\91\AF\8FF\1B\B2\A8\B3S\1D/\04\85\C1\9B\16\E2\F1Qn#\DD<\1AH'\AF\1B\8A\C1[\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E6a\CE\18\FFU\98s\08\05\9B\18h#\85\1E\C7\DD\9C\A1\16\1D\E9=Qt\D6n\83\82\E9\BB/\E8NG" }, align 4
@.str.29 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 163 bit binary field\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 176 bit binary field\00", align 1
@_EC_X9_62_CHAR2_191V1 = internal constant %struct.anon.41 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 24, i32 2 }, [164 x i8] c"N\13\CAT'D\D6\96\E6v\87V\15\17U/'\9A\8C\84\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01(fS{ggRcjh\F5eT\E1&@'kd\9E\F7Rbg.E\EFW\1F\00xog\B0\08\1B\94\95\A3\D9Tb\F5\DE\0A\A1\85\EC6\B3\DA\F8\A22\06\F9\C4\F2\99\D7\B2\1A\9C6\917\F2\C8J\E1\AA\0Dv[\E743\B3\F9^3)2\E7\0E\A2E\CA$\18\EA\0E\F9\80\18\FB@\00\00\00\00\00\00\00\00\00\00\00\04\A2\0E\90\C3\90g\C8\93\BB\B9\A5" }, align 4
@.str.31 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 191 bit binary field\00", align 1
@_EC_X9_62_CHAR2_191V2 = internal constant %struct.anon.42 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 24, i32 4 }, [164 x i8] c"\08q\EF/\EF$\D6\96\E6v\87V\15\17X\BE\E0\D9\\\15\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01@\10(wMww\C7\B7fm\13f\EAC q'O\89\FF\01\E7\18\06 \04\8D(\BC\BD\03\B6$\9C\99\18+|\8C\D1\97\00\C3b\C4j\018\09\B2\B7\CC\1B(\CCZ\87\92j\AD\83\FD(x\9E\81\E2\C9\E3\BF\10\17CC\86bm\14\F3\DB\F0\17`\D9!:>\1C\F3z\ECC}f\8A \00\00\00\00\00\00\00\00\00\00\00PP\8C\B8\9Fe($\E0k\81s" }, align 4
@_EC_X9_62_CHAR2_191V3 = internal constant %struct.anon.43 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 24, i32 6 }, [164 x i8] c"\E0SQ-\C6\84\D6\96\E6v\87V\15\17Pg\AExm\1F\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01l\01\07GV\09\91\22\22\10V\91\1Cw\D7~w\A7w\E7\E7\E7\7F\CBq\FE\1A\F9&\CF\84y\89\EF\EF\8D\B4Y\F6c\94\D9\0F2\AD?\15\E87]L\E2O\DECD\89\DE\87F\E7\17\86\01P\09\E6n8\A9&\DDTZ9\17a\96W]\98Y\996nj\D3L\E0\A7|\D7\12{\06\BE\15UUUUUUUUUUUa\0C\0B\19h\12\BF\B6(\8A>\A3" }, align 4
@.str.32 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 208 bit binary field\00", align 1
@_EC_X9_62_CHAR2_239V1 = internal constant %struct.anon.45 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 30, i32 4 }, [200 x i8] c"\D3K\9AMinghuaQu\CAq\B9 \BF\EF\B0]\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\012\01\08W\07|T1\12:F\B8\08\90gV\F5CB>\8D'\87ux\12Wx\ACvy\04\08\F2\EE\DA\F3\92\B0\12\ED\EF\B39/0\F42|\0C\A3\F3\1F\C3\83\C4\22\AA\8C\16W\92p\98\FA\93.|\0A\96\D3\FD[pn\F7\E5\F5\C1V\E1k~|\86\03\85R\E9\1Da\D8\EEPw\C3?\EC\F6\F1\A1k&\8D\E4i\C3\C7tN\A9\A9qd\9F\C7\A9ac\05 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\0FMB\FF\E1I*I\93\F1\CA\D6f\E4G" }, align 4
@.str.33 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 239 bit binary field\00", align 1
@_EC_X9_62_CHAR2_239V2 = internal constant %struct.anon.46 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 30, i32 6 }, [200 x i8] c"*\A6\98/\DF\A4\D6\96\E6v\87V\15\17]&g''}\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\01B0\01wW\A7g\FA\E4#\98V\9Btc%\D4S\13\AF\07f&dy\B7VT\E6_P7\EAeA\96\CF\F0\CD\82\B2\C1J/\CF.?\F8wR\85\B5Er/\03\EA\CD\B7K(\F9\D0N\90\00i\C8\DCG\A0\854\FEv\D2\B9\00\B7\D7\EF1\F5p\9F \0CL\A2\05Vg3LE\AF\F3\B5\A0;\AD\9D\D7^,q\A9\93bV}TS\F7\FAn\22~\C83\15UUUUUUUUUUUUUU<o(\85%\9C1\E3\FC\DF\15F$R-" }, align 4
@_EC_X9_62_CHAR2_239V3 = internal constant %struct.anon.47 { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 30, i32 10 }, [200 x i8] c"\9E\07oMinghuaQu\E1\1E\9F\DDw\F9 A\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\01\01#\87tfjgvmfv\F7x\E6v\B6i\99\17ff\E6\87fm\87f\C6j\9Fj\94\19w\BA\9FjCQ\99\AC\FCQ\06~\D5\87\F5\19\C5\EC\B5A\B8\E4A\11\DE\1D@p\F6\E9\D0M(\9CN\89\91<\E3S\0B\FD\E9\03\97}B\B1F\D59\BF\1B\DEN\9C\92.Z\0E\AFn^\13\05\B9\00M\CE\\\0E\D7\FEY\A3V\08\F387\C8\16\D8\0By\F4a\0C\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\ACI\12\D2\D9\DF\90>\F9\88\8B\8A\0EL\FF" }, align 4
@.str.34 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 272 bit binary field\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 304 bit binary field\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 359 bit binary field\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 368 bit binary field\00", align 1
@_EC_X9_62_CHAR2_431R1 = internal constant %struct.anon.52 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 54, i32 10080 }, [324 x i8] c"\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\1A\82~\F0\0D\D6\FC\0E#L\AF\04lj]\8A\859[#l\C4\AD,\F3*\0C\AD\BD\C9\DD\F6 \B0\EB\99\06\D0\95\7Flo\EA\CDaTh\DF\10M\E2\96\CD\8F\10\D9\B4\A3\D9\04}\8B\15CY\AB\FB\1B\7FT\85\B0L\EB\86\827\DD\C9\DE\DA\98*g\9AZ\91\9BbmNP\A8\DDs\1B\10z\99b8\1F\B5\D8\07\BF&\18\12\0F\C0]<g\A9\9D\E1a\D2\F4\09&\22\FE\CAp\1B\E4\F5\0FGXqN\8A\87\BB\F2\A6X\EF\8C!\E7\C5\EF\E9e6\1Fl)\99\C0\C2G\B0\DB\D7\0C\E6\B7 \D0\AF\89\03\A9o\8D_\A2\C2Ut]<E\1B0,\93F\D9\B7\E4\85\E7\BC\E4\1FkY\1F>\8Fj\DD\CB\B0\BCL/\94z}\E1\A8\9Bb]jY\8B7`\00\03@4\03@4\03@4\03@4\03@4\03@4\03@4\03@4\03@4\03#\C3\13\FA\B5\05\89p;^\C6\8D5\87\FE\C6\0D\16\1C\C1I\C1\ADJ\91" }, align 4
@.str.38 = private unnamed_addr constant [40 x i8] c"X9.62 curve over a 431 bit binary field\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"WTLS curve over a 113 bit binary field\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"WTLS curve over a 112 bit prime field\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"WTLS curve over a 160 bit prime field\00", align 1
@_EC_WTLS_12 = internal constant %struct.anon.56 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 28, i32 1 }, [168 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\B4\05\0A\85\0C\04\B3\AB\F5A2VPD\B0\B7\D7\BF\D8\BA'\0B9C#U\FF\B4\B7\0E\0C\BDk\B4\BF\7F2\13\90\B9J\03\C1\D3V\C2\11\2242\80\D6\11\\\1D!\BD7c\88\B5\F7#\FBL\22\DF\E6\CDCu\A0Z\07GdD\D5\81\99\85\00~4\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16\A2\E0\B8\F0>\13\DD)E\\\\*=" }, align 4
@.str.42 = private unnamed_addr constant [38 x i8] c"WTLS curve over a 224 bit prime field\00", align 1
@_EC_IPSEC_155_ID3 = internal constant %struct.anon.57 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 20, i32 3 }, [120 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\073\8F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00{\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\C8\02\AA\AA\AA\AA\AA\AA\AA\AA\AA\C7\F3\C7\88\1B\D0\86\8F\A8l" }, align 4
@.str.43 = private unnamed_addr constant [113 x i8] c"\0A\09IPSec/IKE/Oakley curve #3 over a 155 bit binary field.\0A\09Not suitable for ECDSA.\0A\09Questionable extension field!\00", align 1
@_EC_IPSEC_185_ID4 = internal constant %struct.anon.58 { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 24, i32 2 }, [144 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E\E9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\ED\F9|D\DB\9F$ \BA\FC\A7^" }, align 4
@.str.44 = private unnamed_addr constant [113 x i8] c"\0A\09IPSec/IKE/Oakley curve #4 over a 185 bit binary field.\0A\09Not suitable for ECDSA.\0A\09Questionable extension field!\00", align 1
@_EC_brainpoolP160r1 = internal constant %struct.anon.59 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 20, i32 1 }, [120 x i8] c"\E9^J_spY\DC`\DF\C7\AD\95\B3\D8\13\95\15b\0F4\0E{\E2\A2\80\EBt\E2\BEa\BA\DAt]\97\E8\F7\C3\00\1EX\9A\85\95B4\12\13O\AA-\BD\EC\95\C8\D8g^X\BE\D5\AF\16\EA?jOb\93\8CF1\EBZ\F7\BD\BC\DB\C3\16g\CBGz\1A\8E\C38\F9GAf\9C\97c\16\DAc!\E9^J_spY\DC`\DFY\91\D4P)@\9E`\FC\09" }, align 4
@.str.45 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 160 bit prime field\00", align 1
@_EC_brainpoolP160t1 = internal constant %struct.anon.60 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 20, i32 1 }, [120 x i8] c"\E9^J_spY\DC`\DF\C7\AD\95\B3\D8\13\95\15b\0F\E9^J_spY\DC`\DF\C7\AD\95\B3\D8\13\95\15b\0CzUkm\AES[{Q\ED,M}\AAz\0B\\U\F3\80\B1\99\B1;\9B4\EF\C19~d\BA\EB\05\AC\C2e\FF#x\AD\D6q\8B||\19a\F0\99\1B\84$Cw!R\C9\E0\AD\E9^J_spY\DC`\DFY\91\D4P)@\9E`\FC\09" }, align 4
@_EC_brainpoolP192r1 = internal constant %struct.anon.61 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 24, i32 1 }, [144 x i8] c"\C3\02\F4\1D\93*6\CD\A7\A3F0\93\D1\8D\B7\8F\CEGm\E1\A8b\97j\91\17@v\B1\E0\E1\9C9\C01\FE\86\85\C1\CA\E0@\E5\C6\9A(\EFF\9A(\EF|(\CC\A3\DCr\1D\04OD\96\BC\CA~\F4\14o\BF%\C9\C0\A0d~\AA\B6\A4\87S\B03\C5l\B0\F0\90\0A/\\HS7_\D6\14\B6\90\86j\BD[\B8\8B_H(\C1I\00\02\E6w?\A2\FA)\9B\8F\C3\02\F4\1D\93*6\CD\A7\A3F/\9E\9E\91k[\E8\F1\02\9A\C4\AC\C1" }, align 4
@.str.46 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 192 bit prime field\00", align 1
@_EC_brainpoolP192t1 = internal constant %struct.anon.62 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 24, i32 1 }, [144 x i8] c"\C3\02\F4\1D\93*6\CD\A7\A3F0\93\D1\8D\B7\8F\CEGm\E1\A8b\97\C3\02\F4\1D\93*6\CD\A7\A3F0\93\D1\8D\B7\8F\CEGm\E1\A8b\94\13\D5o\FA\ECxh\1Eh\F9\DE\B4;5\BE\C2\FBhT.'\89{y:\E9\E5\8C\82\F6<0(.\1F\E7\BB\F4?\A7,Dj\F6\F4a\81)\09~,Vg\C2\22:\90*\B5\CAD\9D\00\84\B7\E5\B3\DE|\CC\01\C9\C3\02\F4\1D\93*6\CD\A7\A3F/\9E\9E\91k[\E8\F1\02\9A\C4\AC\C1" }, align 4
@_EC_brainpoolP224r1 = internal constant %struct.anon.63 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 28, i32 1 }, [168 x i8] c"\D7\C14\AA&Cf\86*\180%u\D1\D7\87\B0\9F\07W\97\DA\89\F5~\C8\C0\FFh\A5\E6,\A9\CEl\1C)\98\03\A6\C1S\0BQN\18*\D8\B0\04*Y\CA\D2\9FC%\80\F6<\CF\E4A8\87\07\13\B1\A9#i\E3>!5\D2f\DB\B3r8l@\0B\0D\90)\AD,~\\\F44\08#\B2\A8}\C6\8C\9EL\E3\17L\1En\FD\EE\12\C0}X\AAV\F7r\C0ro$\C6\B8\9EN\CD\AC$5K\9E\99\CA\A3\F6\D3v\14\02\CD\D7\C14\AA&Cf\86*\180%u\D0\FB\98\D1\16\BCKm\DE\BC\A3\A5\A7\93\9F" }, align 4
@.str.47 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 224 bit prime field\00", align 1
@_EC_brainpoolP224t1 = internal constant %struct.anon.64 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 28, i32 1 }, [168 x i8] c"\D7\C14\AA&Cf\86*\180%u\D1\D7\87\B0\9F\07W\97\DA\89\F5~\C8\C0\FF\D7\C14\AA&Cf\86*\180%u\D1\D7\87\B0\9F\07W\97\DA\89\F5~\C8\C0\FCK3}\93A\04\CD{\EF'\1B\F6\0C\ED\1E\D2\0D\A1L\08\B3\BBd\F1\8A`\88\8Dj\B1\E3D\CE%\FF8\96BN\7F\FE\14v.\CBI\F8\92\8A\C0\C7`)\B4\D5\80\03t\E9\F5\14>V\8C\D2??M|\0DK\1EA\C8\CC\0D\1Cj\BD_\1AF\DBL\D7\C14\AA&Cf\86*\180%u\D0\FB\98\D1\16\BCKm\DE\BC\A3\A5\A7\93\9F" }, align 4
@_EC_brainpoolP256r1 = internal constant %struct.anon.65 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 32, i32 1 }, [192 x i8] c"\A9\FBW\DB\A1\EE\A9\BC>f\0A\90\9D\83\8Drn;\F6#\D5& ( \13H\1D\1FnSw}Z\09u\FC,0W\EE\F6u0Az\FF\E7\FB\80U\C1&\DC\\l\E9JKD\F30\B5\D9&\DC\\l\E9JKD\F30\B5\D9\BB\D7|\BF\95\84\16)\\\F7\E1\CEk\CC\DC\18\FF\8C\07\B6\8B\D2\AE\B9\CB~W\CB,KH/\FC\81\B7\AF\B9\DE'\E1\E3\BD#\C2:DS\BD\9A\CE2bT~\F85\C3\DA\C4\FD\97\F8F\1A\14a\1D\C9\C2wE\13-\ED\8ET\\\1DT\C7/\04i\97\A9\FBW\DB\A1\EE\A9\BC>f\0A\90\9D\83\8Dq\8C9z\A3\B5a\A6\F7\90\1E\0E\82\97HV\A7" }, align 4
@.str.48 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 256 bit prime field\00", align 1
@_EC_brainpoolP256t1 = internal constant %struct.anon.66 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 32, i32 1 }, [192 x i8] c"\A9\FBW\DB\A1\EE\A9\BC>f\0A\90\9D\83\8Drn;\F6#\D5& ( \13H\1D\1FnSw\A9\FBW\DB\A1\EE\A9\BC>f\0A\90\9D\83\8Drn;\F6#\D5& ( \13H\1D\1FnStf,a\C40\D8N\A4\FEf\A7s=\0Bv\B7\BF\93\EB\C4\AF/I%j\E5\81\01\FE\E9+\04\A3\E8\EB<\C1\CF\E7\B7s\22\13\B2:eaI\AF\A1B\C4z\AF\BC+y\A1\91V.\13\05\F4-\99l\8249\C5m\7F{\22\E1FDA~i\BC\B6\DE9\D0'\00\1D\AB\E8\F3[%\C9\BE\A9\FBW\DB\A1\EE\A9\BC>f\0A\90\9D\83\8Dq\8C9z\A3\B5a\A6\F7\90\1E\0E\82\97HV\A7" }, align 4
@_EC_brainpoolP320r1 = internal constant %struct.anon.67 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 40, i32 1 }, [240 x i8] c"\D3^G 6\BCO\B7\E1<x^\D2\01\E0e\F9\8F\CF\A6\F6\F4\0D\EFO\92\B9\ECx\93\EC(\FC\D4\12\B1\F1\B3.'>\E3\0BV\8F\BA\B0\F8\83\CC\EB\D4m?;\B8\A2\A75\13\F5\EBy\DAf\19\0E\B0\85\FF\A9\F4\92\F3u\A9}\86\0E\B4R\08\83\94\9D\FD\BCB\D3\AD\19\86@h\8Ao\E1?A4\95T\B4\9A\CC1\DC\CD\88E9\81o^\B4\AC\8F\B1\F1\A6C\BD~\9A\FBS\D8\B8R\89\BC\C4\8E\E5\BF\E6\F2\017\D1\0A\08~\B6\E7\87\1E*\10\A5\99\C7\10\AF\8D\0D9\E2\06\11\14\FD\D0UE\EC\1C\C8\AB@\93$\7Fw'^\07C\FF\ED\11q\82\EA\A9\C7xw\AA\ACj\C7\D3RE\D1i.\8E\E1\D3^G 6\BCO\B7\E1<x^\D2\01\E0e\F9\8F\CF\A5\B6\8F\12\A3-H.\C7\EE\86X\E9\86\91U[D\C5\93\11" }, align 4
@.str.49 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 320 bit prime field\00", align 1
@_EC_brainpoolP320t1 = internal constant %struct.anon.68 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 40, i32 1 }, [240 x i8] c"\D3^G 6\BCO\B7\E1<x^\D2\01\E0e\F9\8F\CF\A6\F6\F4\0D\EFO\92\B9\ECx\93\EC(\FC\D4\12\B1\F1\B3.'\D3^G 6\BCO\B7\E1<x^\D2\01\E0e\F9\8F\CF\A6\F6\F4\0D\EFO\92\B9\ECx\93\EC(\FC\D4\12\B1\F1\B3.$\A7\F5a\E08\EB\1E\D5`\B3\D1G\DBx \13\06L\19\F2~\D2|g\80\AA\F7\7F\B8\A5G\CE\B5\B4\FE\F4\224\03S\92[\E9\FB\01\AF\C6\FBM>}I\90\01\0F\814\08\AB\10lO\09\CB~\E0xh\CC\13o\FF3W\F6$\A2\1B\EDRc\BA:z'H>\BFfq\DB\EFz\BB0\EB\EE\08NX\A0\B0w\ADB\A5\A0\98\9D\1E\E7\1B\1B\9B\C0E_\B0\D2\C3\D3^G 6\BCO\B7\E1<x^\D2\01\E0e\F9\8F\CF\A5\B6\8F\12\A3-H.\C7\EE\86X\E9\86\91U[D\C5\93\11" }, align 4
@_EC_brainpoolP384r1 = internal constant %struct.anon.69 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 48, i32 1 }, [288 x i8] c"\8C\B9\1E\82\A38m(\0F]o~P\E6A\DF\15/q\09\EDTV\B4\12\B1\DA\19\7F\B7\11#\AC\D3\A7)\90\1D\1Aq\87G\00\131\07\ECS{\C3\82\C6=\8C\15\0C<r\08\0A\CE\05\AF\A0\C2\BE\A2\8EO\B2'\87\13\91e\EF\BA\91\F9\0F\8A\A5\81JP:\D4\EB\04\A8\C7\DD\22\CE(&\04\A8\C7\DD\22\CE(&\8B9\B5T\16\F0D|/\B7}\E1\07\DC\D2\A6.\88\0E\A5>\EBb\D5|\B49\02\95\DB\C9\94:\B7\86\96\FAPL\11\1D\1Cd\F0h\CFE\FF\A2\A6:\81\B7\C1?k\88G\A3\E7~\F1O\E3\DB\7F\CA\FE\0C\BD\10\E8\E8&\E046\D6F\AA\EF\87\B2\E2G\D4\AF\1E\8A\BE\1Du \F9\C2\A4\\\B1\EB\8E\95\CF\D5Rb\B7\0B)\FE\ECXd\E1\9C\05O\F9\91)(\0EFF!w\91\81\11B\82\03A&<S\15\8C\B9\1E\82\A38m(\0F]o~P\E6A\DF\15/q\09\EDTV\B3\1F\16nl\AC\04%\A7\CF:\B6\AFk\7F\C3\10;\882\02\E9\04ee" }, align 4
@.str.50 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 384 bit prime field\00", align 1
@_EC_brainpoolP384t1 = internal constant %struct.anon.70 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 48, i32 1 }, [288 x i8] c"\8C\B9\1E\82\A38m(\0F]o~P\E6A\DF\15/q\09\EDTV\B4\12\B1\DA\19\7F\B7\11#\AC\D3\A7)\90\1D\1Aq\87G\00\131\07\ECS\8C\B9\1E\82\A38m(\0F]o~P\E6A\DF\15/q\09\EDTV\B4\12\B1\DA\19\7F\B7\11#\AC\D3\A7)\90\1D\1Aq\87G\00\131\07\ECP\7FQ\9E\AD\A7\BD\A8\1B\D8&\DB\A6G\91\0F\8CK\93F\ED\8C\CD\C6NK\1A\BD\11um\CE\1D t\AA&;\88\80\\\EDp5Z3\B4q\EE\18\DE\98\B0-\B9\A3\06\F2\AF\CDr5\F7*\81\9B\80\AB\12\EB\D6S\17$v\FE\CDF*\AB\FF\C4\FF\19\1B\94j_T\D8\D0\AA/A\88\08\CC%\AB\05ib\D3\06Q\A1\14\AF\D2uZ\D36t\7F\93G[z\1F\CA;\88\F2\B6\A2\08\CC\FEF\94\08XM\C2\B2\91&u\BF[\9EX)(\8C\B9\1E\82\A38m(\0F]o~P\E6A\DF\15/q\09\EDTV\B3\1F\16nl\AC\04%\A7\CF:\B6\AFk\7F\C3\10;\882\02\E9\04ee" }, align 4
@_EC_brainpoolP512r1 = internal constant %struct.anon.71 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 64, i32 1 }, [384 x i8] c"\AA\DD\9D\B8\DB\E9\C4\8B?\D4\E6\AE3\C9\FC\07\CB0\8D\B3\B3\C9\D2\0E\D6c\9C\CAp3\08q}M\9B\00\9B\C6hB\AE\CD\A1*\E6\A3\80\E6(\81\FF/-\82\C6\85(\AA`VX:H\F3x0\A31\8B`;\89\E22qE\AC#L\C5\94\CB\DD\8D=\F9\16\10\A84A\CA\EA\98c\BC-\ED]Z\A8%:\A1\0A.\F1\C9\8B\9A\C8\B5\7F\11\17\A7+\F2\C7\B9\E7\C1\ACMw\FC\94\CA=\F9\16\10\A84A\CA\EA\98c\BC-\ED]Z\A8%:\A1\0A.\F1\C9\8B\9A\C8\B5\7F\11\17\A7+\F2\C7\B9\E7\C1\ACMw\FC\94\CA\DC\08>g\98@P\B7^\BA\E5\DD(\09\BDc\80\16\F7#\81\AE\E4\BD\D8.\D9dZ!2.\9CLj\93\85\ED\9Fp\B5\D9\16\C1\B4;b\EE\F4\D0\09\8E\FF;\1Fx\E2\D0\D4\8DP\D1h{\93\B9}_|mPG@j^h\8B5\22\09\BC\B9\F8\22}\DE8]Vc2\EC\C0\EA\BF\A9\CFx\22\FD\F2\09\F7\00$\A5{\1A\A0\00\C5[\88\1F\81\11\B2\DC\DEIJ_H^[\CAK\D8\8A'c\AE\D1\CA+/\A8\F0T\06x\CD\1E\0F:\D8\08\92\AA\DD\9D\B8\DB\E9\C4\8B?\D4\E6\AE3\C9\FC\07\CB0\8D\B3\B3\C9\D2\0E\D6c\9C\CAp3\08pU>\\AL\A9&\19A\86a\19\7F\AC\10G\1D\B1\D3\81\08]\DA\DD\B5\87\96\82\9C\A9\00i" }, align 4
@.str.51 = private unnamed_addr constant [42 x i8] c"RFC 5639 curve over a 512 bit prime field\00", align 1
@_EC_brainpoolP512t1 = internal constant %struct.anon.72 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 64, i32 1 }, [384 x i8] c"\AA\DD\9D\B8\DB\E9\C4\8B?\D4\E6\AE3\C9\FC\07\CB0\8D\B3\B3\C9\D2\0E\D6c\9C\CAp3\08q}M\9B\00\9B\C6hB\AE\CD\A1*\E6\A3\80\E6(\81\FF/-\82\C6\85(\AA`VX:H\F3\AA\DD\9D\B8\DB\E9\C4\8B?\D4\E6\AE3\C9\FC\07\CB0\8D\B3\B3\C9\D2\0E\D6c\9C\CAp3\08q}M\9B\00\9B\C6hB\AE\CD\A1*\E6\A3\80\E6(\81\FF/-\82\C6\85(\AA`VX:H\F0|\BB\BC\F9D\1C\FA\B7n\18\90\E4h\84\EA\E3!\F7\0C\0B\CBI\81Rx\97PK\EC>6\A6+\CD\FA#\04\97e@\F6E\00\85\F2\DA\E1E\C2%S\B4ev6\89\18\0E\A2W\18gB>d\0E\CE\\\12x\87\17\B9\C1\BA\06\CB\C2\A6\FE\BA\85\84$X\C5m\DE\9D\B1u\8D9\C01=\82\BAQs\\\DB>\A4\99\AAw\A7\D6\94:d\F7\A3\F2_\E2o\06\B5\1B\AA&\96\FA\905\DA[SK\D5\95\F5\AF\0F\A2\C8\927l\84\AC\E1\BBN0\19\B7\164\C0\111\15\9C\AE\03\CE\E9\D9\93!\84\BE\EF!k\D7\1D\F2\DA\DF\86\A6'0n\CF\F9m\BB\8B\AC\E1\98\B6\1E\00\F8\B32\AA\DD\9D\B8\DB\E9\C4\8B?\D4\E6\AE3\C9\FC\07\CB0\8D\B3\B3\C9\D2\0E\D6c\9C\CAp3\08pU>\\AL\A9&\19A\86a\19\7F\AC\10G\1D\B1\D3\81\08]\DA\DD\B5\87\96\82\9C\A9\00i" }, align 4
@_EC_sm2p256v1 = internal constant %struct.anon.73 { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 32, i32 1 }, [192 x i8] c"\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FC(\E9\FA\9E\9D\9F^4MZ\9EK\CFe\09\A7\F3\97\89\F5\15\AB\8F\92\DD\BC\BDAM\94\0E\932\C4\AE,\1F\19\81\19_\99\04Fj9\C9\94\8F\E3\0B\BF\F2f\0B\E1qZE\893Lt\C7\BC76\A2\F4\F6w\9CY\BD\CE\E3ki!S\D0\A9\87|\C6*G@\02\DF2\E5!9\F0\A0\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FFr\03\DFk!\C6\05+S\BB\F4\099\D5A#" }, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"SM2 curve over a 256 bit prime field\00", align 1
@curve_list = internal constant [82 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 704, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_112R1, ptr null, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 705, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_112R2, ptr null, ptr @.str.3 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 706, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_128R1, ptr null, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 707, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_128R2, ptr null, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 708, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_160K1, ptr null, ptr @.str.5 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 709, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_160R1, ptr null, ptr @.str.5 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 710, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_160R2, ptr null, ptr @.str.6 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 711, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_192K1, ptr null, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 712, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_224K1, ptr null, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 713, [4 x i8] zeroinitializer, ptr @_EC_NIST_PRIME_224, ptr null, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 714, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_256K1, ptr null, ptr @.str.10 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 715, [4 x i8] zeroinitializer, ptr @_EC_NIST_PRIME_384, ptr null, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 716, [4 x i8] zeroinitializer, ptr @_EC_NIST_PRIME_521, ptr null, ptr @.str.12 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 409, [4 x i8] zeroinitializer, ptr @_EC_NIST_PRIME_192, ptr null, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 410, [4 x i8] zeroinitializer, ptr @_EC_X9_62_PRIME_192V2, ptr null, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 411, [4 x i8] zeroinitializer, ptr @_EC_X9_62_PRIME_192V3, ptr null, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 412, [4 x i8] zeroinitializer, ptr @_EC_X9_62_PRIME_239V1, ptr null, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 413, [4 x i8] zeroinitializer, ptr @_EC_X9_62_PRIME_239V2, ptr null, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 414, [4 x i8] zeroinitializer, ptr @_EC_X9_62_PRIME_239V3, ptr null, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 415, [4 x i8] zeroinitializer, ptr @_EC_X9_62_PRIME_256V1, ptr @EC_GFp_nistz256_method, ptr @.str.16 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 717, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_113R1, ptr null, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 718, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_113R2, ptr null, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 719, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_131R1, ptr null, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 720, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_131R2, ptr null, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 721, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_163K, ptr null, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 722, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_163R1, ptr null, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 723, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_163B, ptr null, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 724, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_193R1, ptr null, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 725, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_193R2, ptr null, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 726, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_233K, ptr null, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 727, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_233B, ptr null, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 728, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_239K1, ptr null, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 729, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_283K, ptr null, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 730, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_283B, ptr null, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 731, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_409K, ptr null, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 732, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_409B, ptr null, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 733, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_571K, ptr null, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 734, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_571B, ptr null, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 684, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_163V1, ptr null, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 685, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_163V2, ptr null, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 686, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_163V3, ptr null, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 687, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_176V1, ptr null, ptr @.str.30 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 688, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_191V1, ptr null, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 689, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_191V2, ptr null, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 690, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_191V3, ptr null, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 693, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_208W1, ptr null, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 694, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_239V1, ptr null, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 695, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_239V2, ptr null, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 696, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_239V3, ptr null, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 699, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_272W1, ptr null, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 700, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_304W1, ptr null, ptr @.str.35 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 701, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_359V1, ptr null, ptr @.str.36 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 702, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_368W1, ptr null, ptr @.str.37 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 703, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_431R1, ptr null, ptr @.str.38 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 735, [4 x i8] zeroinitializer, ptr @_EC_WTLS_1, ptr null, ptr @.str.39 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 736, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_163K, ptr null, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 737, [4 x i8] zeroinitializer, ptr @_EC_SECG_CHAR2_113R1, ptr null, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 738, [4 x i8] zeroinitializer, ptr @_EC_X9_62_CHAR2_163V1, ptr null, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 739, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_112R1, ptr null, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 740, [4 x i8] zeroinitializer, ptr @_EC_SECG_PRIME_160R2, ptr null, ptr @.str.6 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 741, [4 x i8] zeroinitializer, ptr @_EC_WTLS_8, ptr null, ptr @.str.40 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 742, [4 x i8] zeroinitializer, ptr @_EC_WTLS_9, ptr null, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 743, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_233K, ptr null, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 744, [4 x i8] zeroinitializer, ptr @_EC_NIST_CHAR2_233B, ptr null, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 745, [4 x i8] zeroinitializer, ptr @_EC_WTLS_12, ptr null, ptr @.str.42 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 749, [4 x i8] zeroinitializer, ptr @_EC_IPSEC_155_ID3, ptr null, ptr @.str.43 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 750, [4 x i8] zeroinitializer, ptr @_EC_IPSEC_185_ID4, ptr null, ptr @.str.44 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 921, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP160r1, ptr null, ptr @.str.45 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 922, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP160t1, ptr null, ptr @.str.45 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 923, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP192r1, ptr null, ptr @.str.46 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 924, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP192t1, ptr null, ptr @.str.46 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 925, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP224r1, ptr null, ptr @.str.47 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 926, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP224t1, ptr null, ptr @.str.47 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 927, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP256r1, ptr null, ptr @.str.48 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 928, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP256t1, ptr null, ptr @.str.48 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 929, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP320r1, ptr null, ptr @.str.49 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 930, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP320t1, ptr null, ptr @.str.49 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 931, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP384r1, ptr null, ptr @.str.50 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 932, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP384t1, ptr null, ptr @.str.50 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 933, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP512r1, ptr null, ptr @.str.51 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 934, [4 x i8] zeroinitializer, ptr @_EC_brainpoolP512t1, ptr null, ptr @.str.51 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1172, [4 x i8] zeroinitializer, ptr @_EC_sm2p256v1, ptr null, ptr @.str.52 }], align 16
@_EC_SECG_PRIME_160K1 = internal constant { %struct.EC_CURVE_DATA, [126 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 21, i32 1 }, [126 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\ACs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00;L8,\E3z\A1\92\A4\01\9Ev06\F4\F5\DDM~\BB\00\93\8C\F951\8F\DC\EDk\C2\82\86S\173\C3\F0<O\EE\01\00\00\00\00\00\00\00\00\00\01\B8\FA\16\DF\AB\9A\CA\16\B6\B3", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_PRIME_160R1 = internal constant { %struct.EC_CURVE_DATA, [146 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 21, i32 1 }, [146 x i8] c"\10S\CD\E4,\14\D6\96\E6v\87V\15\17S;\F3\F83E\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FC\00\1C\97\BE\FCT\BDz\8Be\AC\F8\9F\81\D4\D4\AD\C5e\FAE\00J\96\B5h\8E\F5s(Fdi\89h\C3\8B\B9\13\CB\FC\82\00#\A6(U1h\94}Y\DC\C9\12\04#Q7z\C5\FB2\01\00\00\00\00\00\00\00\00\00\01\F4\C8\F9'\AE\D3\CAu\22W", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_PRIME_160R2 = internal constant { %struct.EC_CURVE_DATA, [146 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 406, i32 20, i32 21, i32 1 }, [146 x i8] c"\B9\9B\99\B0\99\B3#\E0'\09\A4\D6\96\E6v\87V\15\17Q\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\ACs\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\ACp\00\B4\E14\D3\FBY\EB\8B\ABW'I\04fMZ\F5\03\88\BA\00R\DC\B04):\11~\1FO\F1\1B0\F7\19\9D1D\CEm\00\FE\AF\FE\F2\E31\F2\96\E0q\FA\0D\F9\98,\FE\A7\D4?.\01\00\00\00\00\00\00\00\00\00\005\1E\E7\86\A8\18\F3\A1\A1k", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_PRIME_224K1 = internal constant { %struct.EC_CURVE_DATA, [174 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 29, i32 1 }, [174 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\E5m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\A1E[3M\F0\99\DF0\FC(\A1i\A4g\E9\E4pu\A9\0F~e\0E\B6\B7\A4\\\00~\08\9F\ED\7F\BA4B\82\CA\FB\D6\F7\E3\19\F7\C0\B0\BDY\E2\CAK\DBUma\A5\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\DC\E8\D2\ECa\84\CA\F0\A9qv\9F\B1\F7", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_113R1 = internal constant { %struct.EC_CURVE_DATA, [110 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 15, i32 2 }, [110 x i8] c"\10\E7#\AB\14\D6\96\E6v\87V\15\17V\FE\BF\8F\CBI\A9\02\00\00\00\00\00\00\00\00\00\00\00\00\02\01\000\88%\0C\A6\E7\C7\FEd\9C\E8X \F7\00\E8\BE\E4\D3\E2&\07D\18\8B\E0\E9\C7#\00\9Dsao5\F4\AB\14\07\D75b\C1\0F\00\A5(0'yX\EE\84\D11^\D3\18\86\01\00\00\00\00\00\00\00\D9\CC\EC\8A9\E5o", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_113R2 = internal constant { %struct.EC_CURVE_DATA, [110 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 15, i32 2 }, [110 x i8] c"\10\C0\FB\15v\08`\DE\F1\EE\F4\D6\96\E6v\87V\15\17]\02\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00h\99\18\DB\EC~Z\0D\D6\DF\C0\AAU\C7\00\95\E9\A9\EC\9B){\D4\BF6\E0Y\18O\01\A5zj{&\CA^\F5/\CD\B8\16G\97\00\B3\AD\C9N\D1\FEgL\06\E6\95\BA\BA\1D\01\00\00\00\00\00\00\01\08x\9B$\96\AF\93", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_131R1 = internal constant { %struct.EC_CURVE_DATA, [122 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 17, i32 2 }, [122 x i8] c"MinghuaQu\98[\D3\AD\BA\DA!\B4:\97\E2\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\0D\07\A1\1B\09\A7kV!DA\8F\F3\FF\8C%p\B8\02\17\C0V\10\88Kc\B9\C6\C7)\16x\F9\D3A\00\81\BA\F9\1F\DF\983\C4\0F\9C\18\13Cc\83\99\07\8Cn~\A3\8C\00\1Fs\C8\13K\1BN\F9\E1P\04\00\00\00\00\00\00\00\021#\95:\94d\B5M", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_131R2 = internal constant { %struct.EC_CURVE_DATA, [122 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 17, i32 2 }, [122 x i8] c"\98[\D3\AD\BA\D4\D6\96\E6v\87V\15\17Z!\B4:\97\E3\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\0D\03\E5\A8\89\19\D7\CA\FC\BFA_\07\C2\17es\B2\04\B8&jF\C5VW\ACsL\E3\8F\01\8F!\92\03V\DC\D8\F2\F9P1\ADe-#\95\1B\B3f\A8\06H\F0m\86y@\A56m\9E&]\E9\EB$\0F\04\00\00\00\00\00\00\00\01iT\A23\04\9B\A9\8F", [2 x i8] zeroinitializer }, align 4
@_EC_NIST_CHAR2_163K = internal constant { %struct.EC_CURVE_DATA, [126 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 21, i32 2 }, [126 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\FE\13\C0S{\BC\11\AC\AA\07\D7\93\DENm^\\\94\EE\E8\02\89\07\0F\B0]8\FFX2\1F.\80\056\D58\CC\DA\A3\D9\04\00\00\00\00\00\00\00\00\00\02\01\08\A2\E0\CC\0D\99\F8\A5\EF", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_163R1 = internal constant { %struct.EC_CURVE_DATA, [126 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 21, i32 2 }, [126 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C9\07\B6\88,\AA\EF\A8O\95T\FF\84(\BD\88\E2F\D2x*\E2\07\13a-\CD\DC\B4\0A\AB\94k\DA)\CA\91\F7:\F9X\AF\D9\03i\97\96\97\ABC\89w\89Vg\89V\7Fxzxv\A6T\00C^\DBB\EF\AF\B2\98\9DQ\FE\FC\E3\C8\09\88\F4\1F\F8\83\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FFH\AA\B6\89\C2\9C\A7\10'\9B", [2 x i8] zeroinitializer }, align 4
@_EC_NIST_CHAR2_163B = internal constant { %struct.EC_CURVE_DATA, [126 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 21, i32 2 }, [126 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\0A`\19\07\B8\C9S\CA\14\81\EB\10Q/xtJ2\05\FD\03\F0\EB\A1b\86\A2\D5~\A0\99\11h\D4\99F7\E84>6\00\D5\1F\BClq\A0\09O\A2\CD\D5E\B1\1C\\\0Cys$\F1\04\00\00\00\00\00\00\00\00\00\02\92\FEw\E7\0C\12\A4#L3", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_193R1 = internal constant { %struct.EC_CURVE_DATA, [170 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 25, i32 2 }, [170 x i8] c"\10?\AE\C7MinghuaQuw\7F\C5\B1\91\EF0\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\01\00\17\85\8F\EBz\98\97Qi\E1q\F7{@\87\DE\09\8A\C8\A9\11\DF{\01\00\FD\FBI\BF\E6\C3\A8\9F\AC\AD\AAz\1E[\BC|\C1\C2\E5\D81G\88\14\01\F4\81\BC_\0F\F8Jt\ADl\DFo\DE\F4\BFaybSr\D8\C0\C5\E1\00%\E3\99\F2\907\12\CC\F3\EA\9E:\1A\D1\7F\B0\B3 \1Bj\F7\CE\1B\05\01\00\00\00\00\00\00\00\00\00\00\00\00\C7\F3Jw\8FD:\CC\92\0E\BAI", [2 x i8] zeroinitializer }, align 4
@_EC_SECG_CHAR2_193R2 = internal constant { %struct.EC_CURVE_DATA, [170 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 25, i32 2 }, [170 x i8] c"\10\B7\B4\D6\96\E6v\87V\15\17Q7\C8\A1o\D0\DA\22\11\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\01\01c\F3ZQ7\C2\CE>\A6\ED\86g\19\0B\0B\C4>\CDi\97w\02p\9B\00\C9\BB\9E\89'\D4\D6L7~*\B2\85j[\16\E3\EF\B7\F6\1DC\16\AE\00\D9\B6}\19.\03g\C8\03\F3\9E\1A~\82\CA\14\A6Q5\0A\AEa~\8F\01\CE\943V\07\C3\04\AC)\E7\DE\FB\D9\CA\01\F5\96\F9'\22L\DE\CFl\01\00\00\00\00\00\00\00\00\00\00\00\01Z\ABV\1B\00T\13\CC\D4\EE\99\D5", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_163V1 = internal constant { %struct.EC_CURVE_DATA, [146 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 21, i32 2 }, [146 x i8] c"\D2\C0\FB\15v\08`\DE\F1\EE\F4\D6\96\E6v\87V\15\17T\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\07\07%F\B5CR4\A4\22\E0x\96u\F42\C8\945\DERB\00\C9Q}\06\D5$\0D<\FF8\C7K \B6\CDMo\9D\D4\D9\07\AFi\98\95F\10=y2\9F\CC=t\88\0F3\BB\E8\03\CB\01\EC#!\1BYf\AD\EA\1D?\87\F7\EAXH\AE\F0\B7\CA\9F\04\00\00\00\00\00\00\00\00\00\01\E6\0F\C8\82\1C\C7M\AE\AF\C1", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_163V2 = internal constant { %struct.EC_CURVE_DATA, [146 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 21, i32 2 }, [146 x i8] c"S\81L\05\0DD\D6\96\E6v\87V\15\17X\0C\A4\E2\9F\FD\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\07\01\08\B3\9Ew\C4\B1\08\BE\D9\81\ED\0E\89\0E\11|Q\1C\F0r\06g\AC\EB8\AFNH\8C@t3\FF\AEO\1C\81\168\DF \00$&nN\B5\10m\0A\96M\92\C4\86\0E&q\DB\9Bl\C5\07\9FhM\DFf\84\C5\CD%\8B8\90\02\1B#\86\DF\D1\9F\C5\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FD\F6M\E1\15\1A\DB\B7\8F\10\A7", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_163V3 = internal constant { %struct.EC_CURVE_DATA, [146 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 21, i32 2 }, [146 x i8] c"P\CB\F1\D9\\\A9MinghuaQu\F1j6\A3\B8\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\07\07\A5&\C6=>%\A2V\A0\07i\9FTG\E3*\E4V\B5\0E\03\F7\06\17\98\EB\99\E28\FDo\1B\F9[H\FE\EBHT%+\02\F9\F8{|WM\0B\DE\CF\8A\22\E6RGu\F9\8C\DE\BD\CB\05\B95Y\0C\15^\17\EAH\EB?\F3q\8B\89=\F5\9A\05\D0\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\1A\EE\14\0F\11\0A\FF\96\13\09", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_176V1 = internal constant { %struct.EC_CURVE_DATA, [138 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 23, i32 65390 }, [138 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\07\00\E4\E6\DB)\95\06\\@}\9D9\B8\D0\96{\96pK\A8\E9\C9\0B\00]\DAG\0A\BEd\14\DE\8E\C13\AE(\E9\BB\D7\FC\EC\0A\E0\FF\F2\00\8D\16\C2\86g\98\B6\00\F9\F0\8B\B4\A8\E8`\F3)\8C\E0JW\98\00o\A4S\9C-\AD\DD\D6\BA\B5\16}a\B46\E1\D9+\B1jV,\00\00\01\00\92Ss\97\EC\A4\F6\14W\99\D6+\0A\19\CE\06\FE&\AD", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_208W1 = internal constant { %struct.EC_CURVE_DATA, [162 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 27, i32 65096 }, [162 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C8a\9E\D4Zb\E6!.\11`4\9E+\FA\84D9\FA\FC*?\D1c\8F\9E\00\89\FD\FB\E4\AB\E1\93\DF\95Y\EC\F0z\C0\CExUN'\84\EB\8C\1E\D1\A5z\00\0FU\B5\1A\06\E7\8E\9A\C3\8A\03_\F5 \D8\B0\17\81\BE\B1\A6\BB\08a}\E3\00\00\01\01\BA\F9\\\97#\C5{l!\DA.\FF-^\D5\88\BD\D5q~!/\9D", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_272W1 = internal constant { %struct.EC_CURVE_DATA, [210 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 35, i32 65286 }, [210 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\0B\00\91\A0\91\F0;_\BAJ\B2\CC\F4\9CN\DD\22\0F\B0(q-B\BEu+,@\09M\BA\CD\B5\86\FB \00qg\EF\C9+\B2\E3\CE|\8A\AA\FF4\E1*\9CUp\03\D7\C7:o\AF\00?\99\F6\CC\84\82\E5@\F7\00a\08\BA\BB,\EE\BC\F7\87\05\8A\05l\BE\0C\FEb-w#\A2\89\E0\8A\07\AE\13\EF\0D\10\D1q\DD\8D\00\10\C7iW\16\85\1E\EFk\A7\F6\87.aB\FB\D2A\B80\FF^\FC\AC\EC\CA\B0^\02\00]\DE\9D#\00\00\01\00\FA\F5\13T\E0\E3\9EH\92\DFn1\9Cr\C8\16\16\03\FAE\AA{\99\8A\16{\8F\1Eb\95!", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_304W1 = internal constant { %struct.EC_CURVE_DATA, [234 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 39, i32 65070 }, [234 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\07\00\FD\0Di1I\A1\18\F6Q\E6\DC\E6\80 \857~_\88-\1BQ\0BD\16\00t\C1(\80x6Z\03\96\C8\E6\81\00\BD\DB\97\E5U\A5\0A\90\8EC\B0\1Cy\8E\A5\DA\A6x\8F\1E\A2yN\FC\F5qf\B8\C1@9`\1EU\82s@\BE\00\19{\07\84^\9B\E2\D9j\DB\0F_<\7F,\FF\BDz>\B8\B6\FE\C3\\\7F\D6\7F&\DD\F6(ZdOt\0A&\14\00\E1\9F\BE\B7n\0D\A1qQ~\CF@\1BP(\9B\F0\14\102\88Rz\9BAj\10^\80&\0BT\9F\DC\1B\92\C0;\00\00\01\01\D5VW*\AB\AC\80\01\01\D5VW*\AB\AC\80\01\02-\\\91\DD\17?\8F\B5a\DAh\99\16DC\05\1D", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_359V1 = internal constant { %struct.EC_CURVE_DATA, [290 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 20, i32 45, i32 76 }, [290 x i8] c"+5I \B7$\D6\96\E6v\87V\15\17X[\A13-\C6\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\01VggjeK uO5n\A9 \17\D9FV|FgUV\F1\95V\A0F\16\B5g\D2#\A5\E0VV\FBT\90\16\A9fV\A5W$r\E2\D0\19|I6?\1F\E7\F5\B6\DB\07]R\B6\94}\13]\8C\A4E\80]9\BC4V&\08\96\87t+c)\E7\06\80#\19\88<%\8E\F3\04wg\E7\ED\E0\F1\FD\AAy\DA\EE8A6j\13.\16:\CE\D4\ED$\01\DF\9Ck\DC\DE\98\E8\E7\07\C0z\229\B1\B0\97S\D7\E0\85)TpH\12\1E\9C\95\F3y\1D\D8\04\969H\F3O\AE{\F4N\A8#e\DCxh\FEW\E4\AE-\E2\110Z@q\04\BD\01\AF(k\CA\1A\F2\86\BC\A1\AF(k\CA\1A\F2\86\BC\A1\AF(k\C9\FB\8Fk\85\C5V\89, \A7\EB\96O\E7q\9Et\F4\90u\8D;", [2 x i8] zeroinitializer }, align 4
@_EC_X9_62_CHAR2_368W1 = internal constant { %struct.EC_CURVE_DATA, [282 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 47, i32 65392 }, [282 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\07\00\E0\D2\EE%\09R\06\F5\E2\A4\F9\ED\22\9F\1F%ny\A0\E2\B4U\97\0D\8D\0D\86[\D9Gx\C5v\D6/\0A\B7Q\9C\CD*\1A\90j\E3\0D\00\FC\12\17\D42\0A\90E,v\0AX\ED\CD0\C8\DD\06\9B<4E87\A3N\D5\0C\B5I\17\E1\C2\11-\84\D1d\F4D\F8\F7G\86\04j\00\10\85\E2uS\81\DC\CC\E3\C1Uz\FA\10\C2\F0\C0\C2\82VF\C5\B3J9L\BC\FA\8B\C1k\22\E7\E7\89\E9'\BE!o\02\E1\FB\13j_\00{>\B1\BD\DC\BAb\D5\D8\B2\05\9BRW\97\FCs\82,Y\05\9Cb:E\FF8C\CE\E8\F8|\D1\85Z\DA\A8\1E*\07P\B8\0F\DA#\10\00\00\01\00\90Q-\A9\AFr\B0\83I\D9\8A]\D4\C7\B0S.\CAQ\CE\03\E2\D1\0F;z\C5y\BD\87\E9\09\AE@\A6\F11\E9\CF\CE[\D9g", [2 x i8] zeroinitializer }, align 4
@_EC_WTLS_1 = internal constant { %struct.EC_CURVE_DATA, [90 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 407, i32 0, i32 15, i32 2 }, [90 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01fyy\A4\0B\A4\97\E5\D5\C2px\06\17\00\F4KJ\F1\EC\C2c\0E\08x\\\EB\CC\15\00\FF\FF\FF\FF\FF\FF\FF\FD\BF\91\AFm\EAs", [2 x i8] zeroinitializer }, align 4
@_EC_WTLS_8 = internal constant { %struct.EC_CURVE_DATA, [90 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 15, i32 1 }, [90 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FD\E7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\01\EC\EAU\1A\D87\E9", [2 x i8] zeroinitializer }, align 4
@_EC_WTLS_9 = internal constant { %struct.EC_CURVE_DATA, [126 x i8], [2 x i8] } { %struct.EC_CURVE_DATA { i32 406, i32 0, i32 21, i32 1 }, [126 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\80\8F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\00\00\00\01\CD\C9\8A\E0\E2\DEWJ\BF3", [2 x i8] zeroinitializer }, align 4

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @ec_curve_nid2curve(i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = call ptr @ec_group_new_from_data(ptr noundef %15, ptr noundef %16, ptr noundef byval(%struct._ec_list_element_st) align 8 %17)
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3322, ptr noundef @__func__.EC_GROUP_new_by_curve_name_ex)
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 129, ptr noundef @.str.1, ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_curve_nid2curve(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 82
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [82 x %struct._ec_list_element_st], ptr @curve_list, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !18
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw [82 x %struct._ec_list_element_st], ptr @curve_list, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !16
  br label %10, !llvm.loop !20

27:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_group_new_from_data(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct._ec_list_element_st) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %24 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call ptr %35()
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  %40 = call ptr @ossl_ec_group_new_ex(ptr noundef %28, ptr noundef %29, ptr noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @BN_CTX_new_ex(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3171, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %270

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  store ptr %48, ptr %20, align 8, !tbaa !30
  %49 = load ptr, ptr %20, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %51, ptr %17, align 4, !tbaa !10
  %52 = load ptr, ptr %20, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !33
  store i32 %54, ptr %18, align 4, !tbaa !10
  %55 = load ptr, ptr %20, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.EC_CURVE_DATA, ptr %55, i64 1
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %95

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = call ptr %62()
  store ptr %63, ptr %19, align 8, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !34
  %67 = call ptr @ossl_ec_group_new_ex(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3183, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.ec_group_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.ec_method_st, ptr %73, i32 0, i32 56
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.ec_method_st, ptr %80, i32 0, i32 56
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = call i32 %82(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3188, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !18
  call void @EC_GROUP_set_curve_name(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %46
  %96 = load i32, ptr %17, align 4, !tbaa !10
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = mul nsw i32 0, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = call ptr @BN_bin2bn(ptr noundef %104, i32 noundef %105, ptr noundef null)
  store ptr %106, ptr %10, align 8, !tbaa !26
  %107 = icmp eq ptr %106, null
  br i1 %107, label %126, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = mul nsw i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = call ptr @BN_bin2bn(ptr noundef %113, i32 noundef %114, ptr noundef null)
  store ptr %115, ptr %11, align 8, !tbaa !26
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  %119 = load i32, ptr %18, align 4, !tbaa !10
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i32, ptr %18, align 4, !tbaa !10
  %124 = call ptr @BN_bin2bn(ptr noundef %122, i32 noundef %123, ptr noundef null)
  store ptr %124, ptr %12, align 8, !tbaa !26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117, %108, %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3202, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %270

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.ec_group_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.ec_method_st, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !26
  %138 = load ptr, ptr %11, align 8, !tbaa !26
  %139 = load ptr, ptr %12, align 8, !tbaa !26
  %140 = load ptr, ptr %9, align 8, !tbaa !24
  %141 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3208, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

144:                                              ; preds = %130
  br label %169

145:                                              ; preds = %127
  %146 = load ptr, ptr %20, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = icmp eq i32 %148, 406
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !26
  %152 = load ptr, ptr %11, align 8, !tbaa !26
  %153 = load ptr, ptr %12, align 8, !tbaa !26
  %154 = load ptr, ptr %9, align 8, !tbaa !24
  %155 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %7, align 8, !tbaa !12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3213, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

158:                                              ; preds = %150
  br label %168

159:                                              ; preds = %145
  %160 = load ptr, ptr %10, align 8, !tbaa !26
  %161 = load ptr, ptr %11, align 8, !tbaa !26
  %162 = load ptr, ptr %12, align 8, !tbaa !26
  %163 = load ptr, ptr %9, align 8, !tbaa !24
  %164 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3222, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %158
  br label %169

169:                                              ; preds = %168, %144
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !18
  call void @EC_GROUP_set_curve_name(ptr noundef %170, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !12
  %174 = call ptr @EC_POINT_new(ptr noundef %173)
  store ptr %174, ptr %8, align 8, !tbaa !22
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3231, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

177:                                              ; preds = %169
  %178 = load ptr, ptr %21, align 8, !tbaa !8
  %179 = load i32, ptr %18, align 4, !tbaa !10
  %180 = mul nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i32, ptr %18, align 4, !tbaa !10
  %184 = call ptr @BN_bin2bn(ptr noundef %182, i32 noundef %183, ptr noundef null)
  store ptr %184, ptr %13, align 8, !tbaa !26
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %177
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = load i32, ptr %18, align 4, !tbaa !10
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i32, ptr %18, align 4, !tbaa !10
  %193 = call ptr @BN_bin2bn(ptr noundef %191, i32 noundef %192, ptr noundef null)
  store ptr %193, ptr %14, align 8, !tbaa !26
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %186, %177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3237, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %270

196:                                              ; preds = %186
  %197 = load ptr, ptr %7, align 8, !tbaa !12
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = load ptr, ptr %13, align 8, !tbaa !26
  %200 = load ptr, ptr %14, align 8, !tbaa !26
  %201 = load ptr, ptr %9, align 8, !tbaa !24
  %202 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3241, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

205:                                              ; preds = %196
  %206 = load ptr, ptr %21, align 8, !tbaa !8
  %207 = load i32, ptr %18, align 4, !tbaa !10
  %208 = mul nsw i32 5, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i32, ptr %18, align 4, !tbaa !10
  %212 = call ptr @BN_bin2bn(ptr noundef %210, i32 noundef %211, ptr noundef null)
  store ptr %212, ptr %15, align 8, !tbaa !26
  %213 = icmp eq ptr %212, null
  br i1 %213, label %222, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %13, align 8, !tbaa !26
  %216 = load ptr, ptr %20, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !43
  %219 = zext i32 %218 to i64
  %220 = call i32 @BN_set_word(ptr noundef %215, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %214, %205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3246, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %270

223:                                              ; preds = %214
  %224 = load ptr, ptr %7, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !22
  %226 = load ptr, ptr %15, align 8, !tbaa !26
  %227 = load ptr, ptr %13, align 8, !tbaa !26
  %228 = call i32 @EC_GROUP_set_generator(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3250, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

231:                                              ; preds = %223
  %232 = load i32, ptr %17, align 4, !tbaa !10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !12
  %236 = load ptr, ptr %21, align 8, !tbaa !8
  %237 = load i32, ptr %17, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = call i64 @EC_GROUP_set_seed(ptr noundef %235, ptr noundef %240, i64 noundef %242)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %234
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3255, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %270

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246, %231
  %248 = load ptr, ptr %7, align 8, !tbaa !12
  %249 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %248)
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %269

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %252 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %2, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !18
  %254 = call ptr @OBJ_nid2obj(i32 noundef %253)
  store ptr %254, ptr %23, align 8, !tbaa !44
  %255 = load ptr, ptr %23, align 8, !tbaa !44
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3277, ptr noundef @__func__.ec_group_new_from_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null)
  store i32 2, ptr %22, align 4
  br label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %23, align 8, !tbaa !44
  %260 = call i64 @OBJ_length(ptr noundef %259)
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !tbaa !12
  call void @EC_GROUP_set_asn1_flag(ptr noundef %263, i32 noundef 0)
  br label %264

264:                                              ; preds = %262, %258
  %265 = load ptr, ptr %23, align 8, !tbaa !44
  call void @ASN1_OBJECT_free(ptr noundef %265)
  store i32 0, ptr %22, align 4
  br label %266

266:                                              ; preds = %257, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %267 = load i32, ptr %22, align 4
  switch i32 %267, label %285 [
    i32 0, label %268
    i32 2, label %270
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %247
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %269, %266, %245, %230, %222, %204, %195, %176, %166, %157, %143, %126, %87, %69, %45
  %271 = load i32, ptr %16, align 4, !tbaa !10
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8, !tbaa !12
  call void @EC_GROUP_free(ptr noundef %274)
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %273, %270
  %276 = load ptr, ptr %8, align 8, !tbaa !22
  call void @EC_POINT_free(ptr noundef %276)
  %277 = load ptr, ptr %9, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %277)
  %278 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_free(ptr noundef %278)
  %279 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_free(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_free(ptr noundef %280)
  %281 = load ptr, ptr %15, align 8, !tbaa !26
  call void @BN_free(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8, !tbaa !26
  call void @BN_free(ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !26
  call void @BN_free(ptr noundef %283)
  %284 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

285:                                              ; preds = %275, %266, %88, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %286 = load ptr, ptr %4, align 8
  ret ptr %286
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_by_curve_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef null, ptr noundef null, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @EC_get_builtin_curves(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i64 82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 82
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !16
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 82, %20 ]
  store i64 %22, ptr %7, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %44, %21
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [82 x %struct._ec_list_element_st], ptr @curve_list, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %34, i32 0, i32 0
  store i32 %31, ptr %35, align 8, !tbaa !46
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw [82 x %struct._ec_list_element_st], ptr @curve_list, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %27
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !16
  br label %23, !llvm.loop !50

47:                                               ; preds = %23
  store i64 82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define ptr @EC_curve_nid2nist(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call ptr @ossl_ec_curve_nid2nist_int(i32 noundef %3)
  ret ptr %4
}

declare ptr @ossl_ec_curve_nid2nist_int(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EC_curve_nist2nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @ossl_ec_curve_nist2nid_int(ptr noundef %3)
  ret i32 %4
}

declare i32 @ossl_ec_curve_nist2nid_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_nid_from_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [6 x ptr], align 16
  %21 = alloca %struct._ec_list_element_st, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = call i32 @EC_GROUP_get_curve_name(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call i32 @EC_GROUP_get_field_type(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call i64 @EC_GROUP_get_seed_len(ptr noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = call ptr @EC_GROUP_get0_seed(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  call void @BN_CTX_start(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call i32 @BN_num_bits(ptr noundef %36)
  %38 = add nsw i32 %37, 7
  %39 = sdiv i32 %38, 8
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = call i32 @BN_num_bits(ptr noundef %42)
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  store i32 %45, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %50, ptr %10, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %49, %2
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = mul nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str, i32 noundef 3409)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %218

59:                                               ; preds = %51
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i64, ptr %11, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 6
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = call ptr @BN_CTX_get(ptr noundef %64)
  %66 = load i64, ptr %11, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !26
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %218

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8, !tbaa !16
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8, !tbaa !16
  br label %60, !llvm.loop !53

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %77 = load ptr, ptr %76, align 16, !tbaa !26
  %78 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 2
  %81 = load ptr, ptr %80, align 16, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = call i32 @EC_GROUP_get_curve(ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = call ptr @EC_GROUP_get0_generator(ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !22
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load ptr, ptr %18, align 8, !tbaa !22
  %92 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 4
  %95 = load ptr, ptr %94, align 16, !tbaa !26
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 5
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = call i32 @EC_GROUP_get_order(ptr noundef %100, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %89, %85, %74
  br label %218

107:                                              ; preds = %99
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i64, ptr %11, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 6
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i64, ptr %11, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load i64, ptr %11, align 8, !tbaa !16
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = call i32 @BN_bn2binpad(ptr noundef %114, ptr noundef %120, i32 noundef %121)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  br label %218

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %11, align 8, !tbaa !16
  %128 = add i64 %127, 1
  store i64 %128, ptr %11, align 8, !tbaa !16
  br label %108, !llvm.loop !54

129:                                              ; preds = %108
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %214, %129
  %131 = load i64, ptr %11, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 82
  br i1 %132, label %133, label %217

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  %134 = load i64, ptr %11, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw [82 x %struct._ec_list_element_st], ptr @curve_list, i64 0, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 16 %135, i64 32, i1 false), !tbaa.struct !55
  %136 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %21, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  store ptr %137, ptr %17, align 8, !tbaa !30
  %138 = load ptr, ptr %17, align 8, !tbaa !30
  %139 = getelementptr inbounds %struct.EC_CURVE_DATA, ptr %138, i64 1
  store ptr %139, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = load ptr, ptr %17, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %145, ptr %15, align 8, !tbaa !8
  %146 = load ptr, ptr %17, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %133
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = load ptr, ptr %17, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %210

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %21, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !18
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %210

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %19, align 8, !tbaa !26
  %167 = call i32 @BN_is_zero(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %19, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %21, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = zext i32 %174 to i64
  %176 = call i32 @BN_is_word(ptr noundef %170, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %210

178:                                              ; preds = %169, %165
  %179 = load ptr, ptr %17, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %178
  %184 = load i64, ptr %12, align 8, !tbaa !16
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %17, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.EC_CURVE_DATA, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %12, align 8, !tbaa !16
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %186
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load i64, ptr %12, align 8, !tbaa !16
  %197 = call i32 @memcmp(ptr noundef %194, ptr noundef %195, i64 noundef %196) #7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %193, %183, %178
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = mul nsw i32 %202, 6
  %204 = sext i32 %203 to i64
  %205 = call i32 @memcmp(ptr noundef %200, ptr noundef %201, i64 noundef %204) #7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct._ec_list_element_st, ptr %21, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !18
  store i32 %209, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %22, align 4
  br label %211

210:                                              ; preds = %199, %193, %186, %169, %160, %151, %133
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  %212 = load i32, ptr %22, align 4
  switch i32 %212, label %222 [
    i32 0, label %213
    i32 2, label %218
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %11, align 8, !tbaa !16
  %216 = add i64 %215, 1
  store i64 %216, ptr %11, align 8, !tbaa !16
  br label %130, !llvm.loop !56

217:                                              ; preds = %130
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %217, %211, %124, %106, %69, %58
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %219, ptr noundef @.str, i32 noundef 3470)
  %220 = load ptr, ptr %5, align 8, !tbaa !24
  call void @BN_CTX_end(ptr noundef %220)
  %221 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %221, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %222

222:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %223 = load i32, ptr %3, align 4
  ret i32 %223
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare i32 @EC_GROUP_get_field_type(ptr noundef) #2

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #2

declare ptr @EC_GROUP_get0_seed(ptr noundef) #2

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @EC_GROUP_set_curve_name(ptr noundef, i32 noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i64 @OBJ_length(ptr noundef) #2

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @EC_GFp_nistz256_method() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19_ec_list_element_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ec_list_element_st", !11, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!28 = !{!19, !5, i64 8}
!29 = !{!19, !5, i64 16}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !11, i64 4}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!33 = !{!32, !11, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"ec_group_st", !35, i64 0, !23, i64 8, !27, i64 16, !27, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !17, i64 56, !27, i64 64, !6, i64 72, !27, i64 96, !27, i64 104, !11, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !38, i64 144, !11, i64 152, !6, i64 160, !4, i64 168, !9, i64 176}
!38 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!39 = !{!40, !5, i64 440}
!40 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!41 = !{!40, !5, i64 40}
!42 = !{!32, !11, i64 0}
!43 = !{!32, !11, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"", !11, i64 0, !9, i64 8}
!48 = !{!19, !9, i64 24}
!49 = !{!47, !9, i64 8}
!50 = distinct !{!50, !21}
!51 = !{!37, !27, i64 16}
!52 = !{!37, !27, i64 64}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{i64 0, i64 4, !10, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !8}
!56 = distinct !{!56, !21}
