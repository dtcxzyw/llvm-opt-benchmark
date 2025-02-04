; ModuleID = 'bench/libquic/original/dh_test.ll'
source_filename = "bench/libquic/original/dh_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RFC5114TestData = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
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
%struct.bn_gencb_st = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"\0Ap    = \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\0Ag    = \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pri1 = \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\0Apub1 = \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pri2 = \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"\0Apub2 = \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"key1 = \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"key2 = \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Error in DH routines\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZL12kRFCTestData = internal unnamed_addr constant [3 x %struct.RFC5114TestData] [%struct.RFC5114TestData { ptr @DH_get_1024_160, ptr @_ZL18kDHTest1024_160_xA, i64 20, ptr @_ZL18kDHTest1024_160_yA, i64 128, ptr @_ZL18kDHTest1024_160_xB, i64 20, ptr @_ZL18kDHTest1024_160_yB, i64 128, ptr @_ZL17kDHTest1024_160_Z, i64 128 }, %struct.RFC5114TestData { ptr @DH_get_2048_224, ptr @_ZL18kDHTest2048_224_xA, i64 28, ptr @_ZL18kDHTest2048_224_yA, i64 256, ptr @_ZL18kDHTest2048_224_xB, i64 28, ptr @_ZL18kDHTest2048_224_yB, i64 256, ptr @_ZL17kDHTest2048_224_Z, i64 256 }, %struct.RFC5114TestData { ptr @DH_get_2048_256, ptr @_ZL18kDHTest2048_256_xA, i64 32, ptr @_ZL18kDHTest2048_256_yA, i64 256, ptr @_ZL18kDHTest2048_256_xB, i64 32, ptr @_ZL18kDHTest2048_256_yB, i64 256, ptr @_ZL17kDHTest2048_256_Z, i64 256 }], align 16
@.str.18 = private unnamed_addr constant [37 x i8] c"Initialisation error RFC5114 set %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"BN_bin2bn error RFC5114 set %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"DH_compute_key error RFC5114 set %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Test failed RFC5114 set %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"RFC5114 parameter test %u OK\0A\00", align 1
@_ZL18kDHTest1024_160_xA = internal constant [20 x i8] c"\B9\A3\B3\AE\8F\EF\C1\A2\93\04\96Pp\86\F8E]H\94>", align 16
@_ZL18kDHTest1024_160_yA = internal constant [128 x i8] c"*\85;=\92\19u\01\B9\01[-\EB>\D8O^\02\1D\CC>R\F1\09\D3'=+u!(\1C\BA\BE\0Ev\FFW'\FA\8A\CC\E2iV\BA\9A\1F\CA&\F2\02(\D8i?\EB\10\84\1D\84\A76\00T\EC\E5\A7\F5\B7\A6\1A\D3\DF\B3\C6\0D.C\10m\87'\DA7\DF\9C\CE\95\B4xu]\06\BC\EA\8F\9DE\96_u\A5\F3\D1\DF7\01\16_\C9\E5\0CBy\CE\B0\7F\98\95@\AE\96\D5\D8\8E\D7v", align 16
@_ZL18kDHTest1024_160_xB = internal constant [20 x i8] c"\93\92\C9\F9\EBjzj\90\22\F7\D8>r#\C6\83[\BD\DA", align 16
@_ZL18kDHTest1024_160_yB = internal constant [128 x i8] c"qzl\B0S7\1F\F4\A3\B92\94\1C\1EVc\F8a\A1\D6\AD4\AEfWm\FB\98\F6\C6\CB\F9\DD\D5\A5lx3\F6\BC\FD\FF\09U\82\AD\86\8ED\0E\8D\09\FDv\9E<\EC\CD\C3\D3\B1\E4\CF\A0Wwl\AA\F9s\9Bj\9F\EE\8Et\11\F8\D6\DA\C0\9DjN\DBF\CC+]R\03\09\0E\AEa&1\1ES\FD,\14\B5t\E6\A3\10\9A=\A1\BEA\BD\CE\AA\18o\\\E0g\16\A2\B6\A0{<3\FE", align 16
@_ZL17kDHTest1024_160_Z = internal constant [128 x i8] c"\\\80OEM0\D9\C4\DF\85'\1F\93R\8C\91\DFkH\AB_\80\B3\B5\9C\AA\C1\B2\8F\8A\CB\A9\CD>9\F3\CBaE%\D9R\1D.dLS\B8\07\B8\10\F3@\06/%}}o\BF\E8\D5\E8\F0r\E9\B6\E9\AF\DA\94\13\EA\FB.\8B\06\99\B1\FBZ\0C\AC\ED\DE\AE\AD~\9C\FB\B3j\E2\B4 \83[\D8:\19\FB\0B^\96\BF\8F\A4\D0\9E4U%\16~\CD\91UAoF\F4\08\ED1\B6<nm", align 16
@_ZL18kDHTest2048_224_xA = internal constant [28 x i8] c"\22\E6&\01\DB\FF\D0g\08\A6\80\F7G\F3a\F7m\8FOr\1A\05H\E4\83)K\0C", align 16
@_ZL18kDHTest2048_224_yA = internal constant [256 x i8] c"\1B:cE\1B\D8\86\E6\99\E6{IN(\8B\D7\F8\E0\D3p\BA\DD\A7\A0\EF\D2\FD\E7\D8\F6aE\CC\9F(\04\19\97^\B8\08\87|\8AL\0C\8E\0B\D4\8DJT\01\EB\1E\87v\BF\EE\E14\C081\AC'<\D9\D65\AB\0C\E0\06\A4*\88~?R\FB\87f\B6P\F3\80x\BC\8E\E8X\0C\EF\E2C\96\8C\FCO\8D\C3\DB\08ET\17\1DA\BF.\86\1B{\B4\D6\9D\D0\E0\1E\A3\87\CB\AA\\\A6r\AF\CB\E8\BD\B9\D6-L\E1_\17\DD6\F9\1E\D1\EE\DDe\CAJ\06E\\\B9L\D4\0AR\EC6\0E\84\B3\C9&\E2,C\80\A3\BF0\9DV\84\97h\B7\F5,\FD\F6U\FD\05:~\F7\06\97\9E~X\06\B1}\FA\E5:\D2\A5\BCV\8E\BBR\9Aza\D6\8D%o\8F\C9|\07J\86\1D\82~.\BC\8Ca4U1\15\B7\0Eq\03\92\0A\A1m\85\E5+\CB\AB\8Dxjh\17\8F\A8\FF|/\\qd\8Do", align 16
@_ZL18kDHTest2048_224_xB = internal constant [28 x i8] c"O\F3\BC\96\C7\FCjmq\D3\B3c\80\0A|\DF\EFo\C4\1BD\17\EA\155;u\90", align 16
@_ZL18kDHTest2048_224_yB = internal constant [256 x i8] c"M\CE\E9\92\A9v*\13\F2\F88D\AD=w\EE\0E1\C9q\8B=\B6\C2\03]9a\18,>\0B\A2G\ECA\82\D7`\CDH\D9\95\99\97\06\22\A1\88\1B\BA-\C8\22\93\9Cx\C3\91,fa\FAT8\B2\07f\22+u\E2L.:\D0\C7(r6\12\95%\EE\15\B5\DDy\98\AA\04\C4\A9il\AC\D7\17 \83\A9z\81fN\AD,G\9EDNL\06T\CC\19\E2\8Dw\03\CE\E8\DA\CDa&\F5\D6e\ECR\C6rU\DB\92\01K\03~\B6!\A2\AC\8E6]\E0q\FF\C1@\0A\CF\07z\12\91=\D8\DE\89G47\AB{\A3Ft<\1B!]\D9\C1!d\A7\E4\051\18\D1\99\BE\C8\EFo\C5a\17\0C\84\C8}\10\EE\9AgJ\1F\A8\FF\E1;\DF\BA\1DD\DEH\94mh\DC\0C\DDwv5\A7\AB[\FB\1EK\B7\B8V\F9h'sL\18A8\E9\15\D9\C3\00.\BC\E51 Tj~ \02\14+l", align 16
@_ZL17kDHTest2048_224_Z = internal constant [256 x i8] c"4\D9\BD\DC\1BB\17l1?\EA\03L!\03M\07Jc\13\BBN\CD\B3p?\FFBEg\A4k\DFuS\0E\DE\0A\9D\A5\22\9D\E7\D7g2(l\BC\0F\91\DAL<\85/\C0\99\C6yS\1D\94\C7\8A\B0=\9D\EC\B0\A4\E4\CA\8B+\B4Y\1C@!\CF\8C\E3\A2\0AT\1D3\99@\17\D0 \0A\E2\C9Qn/\F5\14Wy&\9E\86+\0F\B4t\A2\D5m\C3\1E\D5i\A7p\0BLJ\B1k\22\A4U\13S\1E\F5#\D7\12\12\07{Z\16\9B\DE\FF\ADz\D9`\82\84\C7y[mZQ\83\B8pf\DE\17\D8\D6q\C9\EB\D8\EC\89TME\EC\06\15\93\D4B\C6*\B9\CE;\1C\B9\94:\1D#\A5\EA;\CF!\A0\14q\E6~\00>\7F\8Ai\C7(\BEI\0B/\C8\8C\FE\B9-\B6\A2\15\E5\D0<\17\C4d\C9\AC\1AF\E2\03\E1?\95)\95\FB\03\C6\9D<\C4\7F\CBQ\0Bi\98\FF\D3\AAm\E7<\F9\F68i", align 16
@_ZL18kDHTest2048_256_xA = internal constant [32 x i8] c"\08\818,\DB\87f\0Cm\C1>aI8\D5\B9\C8\B2\F2HX\1C\C5\E3\1B5EC\97\FC\E5\0E", align 16
@_ZL18kDHTest2048_256_yA = internal constant [256 x i8] c".\93\80\C82:\F9uE\BCIA\DE\B0\EC7B\C6/\E0\EC\E8$\A6\AB\DB\E6lY\BE\E0$)\11\BF\B9g#\\\EB\A3Z\E1>N\C7R\BEc\0B\92\DCK\DE(G\A9\C6,\B8\15'EB\1F\B7\EB`\A6<\0F\E9\15\9F\CC\E7&\CE|\D8R=tPf~\F8@\E4\91\91!\EB_\01\C8\C9\B0\D3\D6H\A9;\FBuh\9E\82D\AC\13J\F5Dq\1C\E7\9A\02\DC\C3B&hG\80\DD\DC\B4\98YA\06\C3\7F[\C7\98VHz\F5\AB\02*.^B\F0\98\97\C1\A8Z\11\EA\02\12\AF\04\D9\B4\CE\BC\93|<\1A>\15\A8\A04.3v\15\C8N\7F\E3\B8\B9\B8\7F\B1\E7:\15\AF\12\A3\0Dtn\06\DF\C3O)\0Dy|\E5\1A\A1:\A7\85\BFfX\AF\F5\E4\B0\93\00<\BE\AFf[<.\11::N\90Ri4\1D\C0q\14&h_N\F3~\86\8A\81&\FF?\22y\B5|\A6~)", align 16
@_ZL18kDHTest2048_256_xB = internal constant [32 x i8] c"}b\A7\E3\EF6\DEa{\13\D1\AF\B8,x\0D\83\A2;\D4\EEg\05dQ!\F3q\F5F\A5=", align 16
@_ZL18kDHTest2048_256_yB = internal constant [256 x i8] c"W_\03Q\BD+\1B\81tH\BD\F8zl6,\1E(\9D9\03\A3\0B\982\C5t\1F\A2P6>z\CB\C7\F7\7F=\AC\BC\1F\13\1A\DD\8E\036~\FF\8F\BB\B3\E1\C5xD$\80\9B%\AF\E4\D2&*\1Ao\D2\FA\B6A\05\CA0\A6t\E0\7Fx\09\85 \88c/\C0I#7\91\ADN\DD\08:\97\8B\88>\E6\18\BC^\0D\D0GA_-\95\E6\83\CF\14\82k_\BE\10\D3\CEA\C6\C1 \C7\8A\B2\00\08\C6\98\BF\7F\0B\CA\B9\D7\F4\07\BE\D0\F4:\FB)p\F5\7F\8D\12\049c\E6m\DD2\0DY\9A\D9\93l\8FD\13|\08\B1\80\EC^\98\\\EB\E1\86\F3\D5Ig~\80`s1\EE\17\AF3\80\A7%\B0x#\17\D7\DDC\F5\9Dz\F9V\8A\9B\B6:\84\D3e\F9\22D\ED\12\09\88!\93\02\F4)$\C7\CA\90\B8\9D$\F7\1B\0A\B6\97\82=}\EB\1A\FF[\0E\8EJE\D4\9F\7FSu~\19\13", align 16
@_ZL17kDHTest2048_256_Z = internal constant [256 x i8] c"\86\C7\0B\F8\D0\BB\81\BB\01\07\8A\17!\9C\B7\D2r\03\DB*\19\C8w\F1\D1\F1\9F\D7\D7~\F2%F\A6\8F\00Z\D5-\C8ES\B7\8F\C6\030\BEQ\EA|\06r\CA\C1Q^K5\C0G\B9\A5Q\B8\8F9\DC&\DA\14\A0\9E\F7Gt\D4|v-\D1w\F9\ED[\C2\F1\1ER\C8y\BD\95\09\85\04\CD\9E\EC\D8\A8\F9\B3\EF\BD\1F\00\8A\C5\850\97\D9\D1\83\7F+\18\F7|\D7\BE\01\AF\80\A7\C7\B5\EA<\A5L\C0-\0C\11o\EE?\95\BB\879\93\85\87]~\86t~gnr\898\AC\BF\F7\09\8E\05\BEM\CF\B2@R\B8:\EF\FB\14x?\02\9A\DB\DE\7FS\FA\E9 \84\22@\90\E0\07\CE\E9MK\F2\BA\CE\9F\FDKW\D2\AF|rM\0C\AA\19\BF\05\01\F6\F1{J\A1\0FB^>\A7`\80\B4\B9\D6\B3\CE\FE\A1\15\B2\CE\B8x\9B\B8\A3\B0\EA\87\FE\BEc\B6\C8\F8F\ECm\B0\C2l]|", align 16
@_ZL21kRFC5114_2048_224BadY = internal constant [256 x i8] c"E2_Q\07\E5\DF\1C\D6\02\82\B32\8F\A4\0F\87\B8A\FE\B95\DE\AD\C6&\85\B4\FF\94\8C\12L\BF[ \C4F\A3&\EB\A4%\B7h\8E\CCg\BA\EAX\D0\F2\E9\D2$r`\DA\88\18\9C\E01j\ADPm\945\8B\83Jn\FAHs\0F\83\87\FFkf\1F\A8\82\C6\01\E5\80\B5\B0R\D0\E9\D8r\F9}[\8B\A5L\A5%\95t\E2zaN\A7\8F\12\E2\D2\9D\8C\02p4D2\C7\B2\F3\B9\FE\17+\D6\1F\8B~J\FA\A3\B5>z\81\9A3fb\A4P\18>\A2_\00\07\D8\9B\22\E4\EC\84\D5\EBZ\F3*1#\D8D\22*\8B7D\CC\C6\87K\BEP\9DJ\C4\8EE\CFrM\C0\89\B3r\ED3,\BC\7F\169;\EB\D2\DD\A8\01s\84b\B9)\D2\C9Q2\9Ezj\CF\C1\0A\DB\0E\E0bwoYbrZi\A6[p\CAe\C4\95o\9A\C2\DFrm\B1\1ET{Q\B4\EF\7F\89\93t\89Y", align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"DH_check_pub_key did not reject the key.\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"DH_compute_key unexpectedly succeeded.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"p value is not prime\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"p value is not a safe prime\00", align 1
@str.3 = private unnamed_addr constant [36 x i8] c"unable to check the generator value\00", align 1
@str.4 = private unnamed_addr constant [31 x i8] c"the g value is not a generator\00", align 1
@switch.table._ZL16GenerateCallbackiiP11bn_gencb_st = private unnamed_addr constant [4 x i32] [i32 46, i32 43, i32 42, i32 10], align 4

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dh.i = alloca %"class.std::unique_ptr", align 8
  %pub_key.i25 = alloca %"class.std::unique_ptr.2", align 8
  %flags.i = alloca i32, align 4
  %dhA.i = alloca %"class.std::unique_ptr", align 8
  %dhB.i = alloca %"class.std::unique_ptr", align 8
  %cb.i = alloca %struct.bn_gencb_st, align 8
  %a.i = alloca %"class.std::unique_ptr", align 8
  %check_result.i = alloca i32, align 4
  %b.i = alloca %"class.std::unique_ptr", align 8
  %key1.i = alloca %"class.std::vector", align 8
  %key2.i = alloca %"class.std::vector", align 8
  %ref.tmp140.i = alloca %"class.std::allocator", align 1
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %check_result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp140.i)
  %0 = load ptr, ptr @stdout, align 8
  call void @BN_GENCB_set(ptr noundef nonnull %cb.i, ptr noundef nonnull @_ZL16GenerateCallbackiiP11bn_gencb_st, ptr noundef %0)
  %call.i = call ptr @DH_new()
  store ptr %call.i, ptr %a.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %_ZL13RunBasicTestsv.exit.thread, label %lor.lhs.false.i

_ZL13RunBasicTestsv.exit.thread:                  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check_result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140.i)
  br label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %call3.i = invoke i32 @DH_generate_parameters_ex(ptr noundef nonnull %call.i, i32 noundef 64, i32 noundef 5, ptr noundef nonnull %cb.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %lor.lhs.false.i
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then.i38.i, label %if.end.i

lpad.i:                                           ; preds = %invoke.cont41.i, %invoke.cont36.i, %if.end32.i, %if.end.i, %lor.lhs.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  %call6.i = invoke i32 @DH_check(ptr noundef nonnull %call.i, ptr noundef nonnull %check_result.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.end.i
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then.i38.i, label %if.end9.i

if.end9.i:                                        ; preds = %invoke.cont5.i
  %2 = load i32, ptr %check_result.i, align 4
  %and.i = and i32 %2, 1
  %tobool10.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre.i = load i32, ptr %check_result.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %3 = phi i32 [ %.pre.i, %if.then11.i ], [ %2, %if.end9.i ]
  %and15.i = and i32 %3, 2
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %puts8.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre61.i = load i32, ptr %check_result.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.end14.i
  %4 = phi i32 [ %.pre61.i, %if.then17.i ], [ %3, %if.end14.i ]
  %and21.i = and i32 %4, 4
  %tobool22.not.i = icmp eq i32 %and21.i, 0
  br i1 %tobool22.not.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %puts9.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.pre62.i = load i32, ptr %check_result.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then23.i, %if.end20.i
  %5 = phi i32 [ %.pre62.i, %if.then23.i ], [ %4, %if.end20.i ]
  %and27.i = and i32 %5, 8
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %puts10.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %if.end26.i
  %call34.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %call.i, align 8
  %call37.i = invoke i32 @BN_print_fp(ptr noundef %6, ptr noundef %7)
          to label %invoke.cont36.i unwind label %lpad.i

invoke.cont36.i:                                  ; preds = %if.end32.i
  %call39.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %8 = load ptr, ptr @stdout, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %9 = load ptr, ptr %g.i, align 8
  %call42.i = invoke i32 @BN_print_fp(ptr noundef %8, ptr noundef %9)
          to label %invoke.cont41.i unwind label %lpad.i

invoke.cont41.i:                                  ; preds = %invoke.cont36.i
  %putchar.i = call i32 @putchar(i32 10)
  %call46.i = invoke ptr @DH_new()
          to label %invoke.cont45.i unwind label %lpad.i

invoke.cont45.i:                                  ; preds = %invoke.cont41.i
  store ptr %call46.i, ptr %b.i, align 8
  %cmp.i18.not.i = icmp eq ptr %call46.i, null
  br i1 %cmp.i18.not.i, label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i, label %if.end49.i

if.end49.i:                                       ; preds = %invoke.cont45.i
  %10 = load ptr, ptr %call.i, align 8
  %call54.i = invoke ptr @BN_dup(ptr noundef %10)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %if.end49.i
  store ptr %call54.i, ptr %call46.i, align 8
  %11 = load ptr, ptr %g.i, align 8
  %call60.i = invoke ptr @BN_dup(ptr noundef %11)
          to label %invoke.cont59.i unwind label %lpad52.i

invoke.cont59.i:                                  ; preds = %invoke.cont53.i
  %g62.i = getelementptr inbounds nuw i8, ptr %call46.i, i64 8
  store ptr %call60.i, ptr %g62.i, align 8
  %12 = load ptr, ptr %call46.i, align 8
  %cmp.i = icmp eq ptr %12, null
  %cmp68.i = icmp eq ptr %call60.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp68.i
  br i1 %or.cond.i, label %if.then.i.i, label %if.end70.i

lpad52.i:                                         ; preds = %invoke.cont105.i, %invoke.cont99.i, %if.end94.i, %invoke.cont85.i, %invoke.cont80.i, %if.end76.i, %if.end70.i, %invoke.cont53.i, %if.end49.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182.i

if.end70.i:                                       ; preds = %invoke.cont59.i
  %call73.i = invoke i32 @DH_generate_key(ptr noundef nonnull %call.i)
          to label %invoke.cont72.i unwind label %lpad52.i

invoke.cont72.i:                                  ; preds = %if.end70.i
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.then.i.i, label %if.end76.i

if.end76.i:                                       ; preds = %invoke.cont72.i
  %call78.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %14 = load ptr, ptr @stdout, align 8
  %priv_key.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %priv_key.i, align 8
  %call81.i = invoke i32 @BN_print_fp(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont80.i unwind label %lpad52.i

invoke.cont80.i:                                  ; preds = %if.end76.i
  %call83.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %16 = load ptr, ptr @stdout, align 8
  %pub_key.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %17 = load ptr, ptr %pub_key.i, align 8
  %call86.i = invoke i32 @BN_print_fp(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont85.i unwind label %lpad52.i

invoke.cont85.i:                                  ; preds = %invoke.cont80.i
  %putchar11.i = call i32 @putchar(i32 10)
  %call91.i = invoke i32 @DH_generate_key(ptr noundef nonnull %call46.i)
          to label %invoke.cont90.i unwind label %lpad52.i

invoke.cont90.i:                                  ; preds = %invoke.cont85.i
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.then.i.i, label %if.end94.i

if.end94.i:                                       ; preds = %invoke.cont90.i
  %call96.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %18 = load ptr, ptr @stdout, align 8
  %priv_key98.i = getelementptr inbounds nuw i8, ptr %call46.i, i64 24
  %19 = load ptr, ptr %priv_key98.i, align 8
  %call100.i = invoke i32 @BN_print_fp(ptr noundef %18, ptr noundef %19)
          to label %invoke.cont99.i unwind label %lpad52.i

invoke.cont99.i:                                  ; preds = %if.end94.i
  %call102.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %20 = load ptr, ptr @stdout, align 8
  %pub_key104.i = getelementptr inbounds nuw i8, ptr %call46.i, i64 16
  %21 = load ptr, ptr %pub_key104.i, align 8
  %call106.i = invoke i32 @BN_print_fp(ptr noundef %20, ptr noundef %21)
          to label %invoke.cont105.i unwind label %lpad52.i

invoke.cont105.i:                                 ; preds = %invoke.cont99.i
  %putchar12.i = call i32 @putchar(i32 10)
  %call111.i = invoke i32 @DH_size(ptr noundef nonnull %call.i)
          to label %invoke.cont110.i unwind label %lpad52.i

invoke.cont110.i:                                 ; preds = %invoke.cont105.i
  %conv.i = sext i32 %call111.i to i64
  %cmp.i.i62 = icmp slt i32 %call111.i, 0
  br i1 %cmp.i.i62, label %if.then.i.i64, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i64:                                    ; preds = %invoke.cont110.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %lpad112.i

.noexc:                                           ; preds = %if.then.i.i64
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key1.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %call111.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont113.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i) #19
          to label %call5.i.i.i.i1.i.i.noexc unwind label %lpad112.i

call5.i.i.i.i1.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i65, ptr %key1.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i65, i64 %conv.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %key1.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i65, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i65, i64 1
  %sub.i.i.i.i.i = add nsw i64 %conv.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont113.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i1.i.i.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont113.i

invoke.cont113.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc
  %22 = phi ptr [ %call5.i.i.i.i1.i.i65, %call5.i.i.i.i1.i.i.noexc ], [ %call5.i.i.i.i1.i.i65, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %key1.i, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %23 = load ptr, ptr %pub_key104.i, align 8
  %call120.i = invoke i32 @DH_compute_key(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %call.i)
          to label %invoke.cont119.i unwind label %lpad118.i

invoke.cont119.i:                                 ; preds = %invoke.cont113.i
  %cmp121.i = icmp slt i32 %call120.i, 0
  br i1 %cmp121.i, label %cleanup180.i, label %if.end123.i

lpad112.i:                                        ; preds = %if.then.i.i.i.i.i, %if.then.i.i64
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182.i

lpad118.i:                                        ; preds = %for.end.i, %if.end123.i, %invoke.cont113.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end123.i:                                      ; preds = %invoke.cont119.i
  %conv124.i = zext nneg i32 %call120.i to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %key1.i, i64 noundef %conv124.i)
          to label %invoke.cont125.i unwind label %lpad118.i

invoke.cont125.i:                                 ; preds = %if.end123.i
  %call127.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %26 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %27 = load ptr, ptr %key1.i, align 8
  %cmp12954.not.i = icmp eq ptr %26, %27
  br i1 %cmp12954.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont125.i, %for.body.i
  %28 = phi ptr [ %31, %for.body.i ], [ %27, %invoke.cont125.i ]
  %i.055.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %invoke.cont125.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %i.055.i
  %29 = load i8, ptr %add.ptr.i.i, align 1
  %conv131.i = zext i8 %29 to i32
  %call133.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %conv131.i)
  %inc.i = add nuw i64 %i.055.i, 1
  %30 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %31 = load ptr, ptr %key1.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp129.i = icmp ult i64 %inc.i, %sub.ptr.sub.i.i
  br i1 %cmp129.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %invoke.cont125.i
  %putchar13.i = call i32 @putchar(i32 10)
  %call138.i = invoke i32 @DH_size(ptr noundef nonnull %call46.i)
          to label %invoke.cont137.i unwind label %lpad118.i

invoke.cont137.i:                                 ; preds = %for.end.i
  %conv139.i = sext i32 %call138.i to i64
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %key2.i, i64 noundef %conv139.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont137.i
  %32 = load ptr, ptr %key2.i, align 8
  %33 = load ptr, ptr %pub_key.i, align 8
  %call149.i = invoke i32 @DH_compute_key(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %call46.i)
          to label %invoke.cont148.i unwind label %lpad147.i

invoke.cont148.i:                                 ; preds = %invoke.cont142.i
  %cmp150.i = icmp slt i32 %call149.i, 0
  br i1 %cmp150.i, label %cleanup.i, label %if.end152.i

lpad141.i:                                        ; preds = %invoke.cont137.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad147.i:                                        ; preds = %if.end152.i, %invoke.cont142.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %key2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad147.i
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %ehcleanup.i

if.end152.i:                                      ; preds = %invoke.cont148.i
  %conv153.i = zext nneg i32 %call149.i to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %key2.i, i64 noundef %conv153.i)
          to label %invoke.cont154.i unwind label %lpad147.i

invoke.cont154.i:                                 ; preds = %if.end152.i
  %call156.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %_M_finish.i19.i = getelementptr inbounds nuw i8, ptr %key2.i, i64 8
  %37 = load ptr, ptr %_M_finish.i19.i, align 8
  %38 = load ptr, ptr %key2.i, align 8
  %cmp16059.not.i = icmp eq ptr %37, %38
  br i1 %cmp16059.not.i, label %for.end168.i, label %for.body161.i

for.body161.i:                                    ; preds = %invoke.cont154.i, %for.body161.i
  %39 = phi ptr [ %42, %for.body161.i ], [ %38, %invoke.cont154.i ]
  %i157.060.i = phi i64 [ %inc167.i, %for.body161.i ], [ 0, %invoke.cont154.i ]
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %39, i64 %i157.060.i
  %40 = load i8, ptr %add.ptr.i23.i, align 1
  %conv163.i = zext i8 %40 to i32
  %call165.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %conv163.i)
  %inc167.i = add nuw i64 %i157.060.i, 1
  %41 = load ptr, ptr %_M_finish.i19.i, align 8
  %42 = load ptr, ptr %key2.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp160.i = icmp ult i64 %inc167.i, %sub.ptr.sub.i22.i
  br i1 %cmp160.i, label %for.body161.i, label %for.end168.i, !llvm.loop !9

for.end168.i:                                     ; preds = %for.body161.i, %invoke.cont154.i
  %putchar14.i = call i32 @putchar(i32 10)
  %43 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %44 = load ptr, ptr %key1.i, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp172.i = icmp ult i64 %sub.ptr.sub.i27.i, 4
  br i1 %cmp172.i, label %if.then176.i, label %lor.lhs.false173.i

lor.lhs.false173.i:                               ; preds = %for.end168.i
  %45 = load ptr, ptr %_M_finish.i19.i, align 8
  %46 = load ptr, ptr %key2.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i27.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then176.i

land.rhs.i.i.i:                                   ; preds = %lor.lhs.false173.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup.i, label %invoke.cont174.i

invoke.cont174.i:                                 ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %44, ptr %46, i64 %sub.ptr.sub.i27.i)
  %tobool1.not.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not.i, label %cleanup.i, label %if.then176.i

if.then176.i:                                     ; preds = %invoke.cont174.i, %lor.lhs.false173.i, %for.end168.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %47) #21
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then176.i, %invoke.cont174.i, %land.rhs.i.i.i, %invoke.cont148.i
  %retval.3.i = phi i1 [ false, %if.then176.i ], [ false, %invoke.cont148.i ], [ true, %invoke.cont174.i ], [ true, %land.rhs.i.i.i ]
  %49 = load ptr, ptr %key2.i, align 8
  %tobool.not.i.i.i28.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i28.i, label %cleanup180.i, label %if.then.i.i.i29.i

if.then.i.i.i29.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %cleanup180.i

cleanup180.i:                                     ; preds = %if.then.i.i.i29.i, %cleanup.i, %invoke.cont119.i
  %retval.2.i = phi i1 [ false, %invoke.cont119.i ], [ %retval.3.i, %cleanup.i ], [ %retval.3.i, %if.then.i.i.i29.i ]
  %50 = load ptr, ptr %key1.i, align 8
  %tobool.not.i.i.i31.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i31.i, label %if.then.i.i, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %cleanup180.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %if.then.i.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i, %lpad147.i, %lpad141.i, %lpad118.i
  %.pn.i = phi { ptr, i32 } [ %34, %lpad141.i ], [ %25, %lpad118.i ], [ %35, %lpad147.i ], [ %35, %if.then.i.i.i.i ]
  %51 = load ptr, ptr %key1.i, align 8
  %tobool.not.i.i.i34.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i34.i, label %ehcleanup182.i, label %if.then.i.i.i35.i

if.then.i.i.i35.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %ehcleanup182.i

if.then.i.i:                                      ; preds = %if.then.i.i.i32.i, %cleanup180.i, %invoke.cont90.i, %invoke.cont72.i, %invoke.cont59.i
  %retval.1.i = phi i1 [ false, %invoke.cont59.i ], [ %retval.2.i, %if.then.i.i.i32.i ], [ %retval.2.i, %cleanup180.i ], [ false, %invoke.cont90.i ], [ false, %invoke.cont72.i ]
  invoke void @DH_free(ptr noundef nonnull %call46.i)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont45.i
  %retval.146.i = phi i1 [ %retval.1.i, %if.then.i.i ], [ false, %invoke.cont45.i ]
  store ptr null, ptr %b.i, align 8
  br label %if.then.i38.i

ehcleanup182.i:                                   ; preds = %if.then.i.i.i35.i, %ehcleanup.i, %lpad112.i, %lpad52.i
  %.pn.pn.i = phi { ptr, i32 } [ %24, %lpad112.i ], [ %13, %lpad52.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i35.i ]
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b.i) #23
  br label %common.resume

if.then.i38.i:                                    ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i, %invoke.cont5.i, %invoke.cont.i
  %retval.0.ph.i = phi i1 [ false, %invoke.cont5.i ], [ false, %invoke.cont.i ], [ %retval.146.i, %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i ]
  invoke void @DH_free(ptr noundef nonnull %call.i)
          to label %_ZL13RunBasicTestsv.exit unwind label %terminate.lpad.i39.i

terminate.lpad.i39.i:                             ; preds = %if.then.i38.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

common.resume:                                    ; preds = %lpad.i27, %ehcleanup.i33, %lpad.i3, %ehcleanup118.i, %lpad.i, %ehcleanup182.i
  %dh.i.sink = phi ptr [ %a.i, %ehcleanup182.i ], [ %a.i, %lpad.i ], [ %dhA.i, %ehcleanup118.i ], [ %dhA.i, %lpad.i3 ], [ %dh.i, %ehcleanup.i33 ], [ %dh.i, %lpad.i27 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup182.i ], [ %1, %lpad.i ], [ %.pn.pn.i10, %ehcleanup118.i ], [ %57, %lpad.i3 ], [ %.pn.i34, %ehcleanup.i33 ], [ %94, %lpad.i27 ]
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dh.i.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZL13RunBasicTestsv.exit:                         ; preds = %if.then.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check_result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140.i)
  br i1 %retval.0.ph.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZL13RunBasicTestsv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dhA.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dhB.i)
  br label %for.body.i1

for.body.i1:                                      ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit61.i, %lor.lhs.false
  %indvars.iv.i = phi i64 [ 0, %lor.lhs.false ], [ %indvars.iv.next.i, %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit61.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.RFC5114TestData, ptr @_ZL12kRFCTestData, i64 %indvars.iv.i
  %56 = load ptr, ptr %add.ptr.i, align 8
  %call.i2 = call noundef ptr %56(ptr noundef null)
  store ptr %call.i2, ptr %dhA.i, align 8
  %call2.i = invoke noundef ptr %56(ptr noundef null)
          to label %invoke.cont.i5 unwind label %lpad.i3

invoke.cont.i5:                                   ; preds = %for.body.i1
  store ptr %call2.i, ptr %dhB.i, align 8
  %cmp.i.i = icmp ne ptr %call.i2, null
  %cmp.i32.i = icmp ne ptr %call2.i, null
  %or.cond77.i = and i1 %cmp.i.i, %cmp.i32.i
  br i1 %or.cond77.i, label %if.end.i9, label %cleanup117.i

lpad.i3:                                          ; preds = %for.body.i1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5.i:                                          ; preds = %if.end54.i, %lor.lhs.false46.i, %if.end40.i, %invoke.cont14.i, %invoke.cont11.i, %invoke.cont8.i, %if.end.i9
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

if.end.i9:                                        ; preds = %invoke.cont.i5
  %xA.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %59 = load ptr, ptr %xA.i, align 8
  %xA_len.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %60 = load i64, ptr %xA_len.i, align 8
  %call9.i = invoke ptr @BN_bin2bn(ptr noundef %59, i64 noundef %60, ptr noundef null)
          to label %invoke.cont8.i unwind label %lpad5.i

invoke.cont8.i:                                   ; preds = %if.end.i9
  %priv_key.i11 = getelementptr inbounds nuw i8, ptr %call.i2, i64 24
  store ptr %call9.i, ptr %priv_key.i11, align 8
  %yA.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %61 = load ptr, ptr %yA.i, align 8
  %yA_len.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %62 = load i64, ptr %yA_len.i, align 8
  %call12.i = invoke ptr @BN_bin2bn(ptr noundef %61, i64 noundef %62, ptr noundef null)
          to label %invoke.cont11.i unwind label %lpad5.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %pub_key.i12 = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  store ptr %call12.i, ptr %pub_key.i12, align 8
  %xB.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %63 = load ptr, ptr %xB.i, align 8
  %xB_len.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %64 = load i64, ptr %xB_len.i, align 8
  %call15.i = invoke ptr @BN_bin2bn(ptr noundef %63, i64 noundef %64, ptr noundef null)
          to label %invoke.cont14.i unwind label %lpad5.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  %priv_key17.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call15.i, ptr %priv_key17.i, align 8
  %yB.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %65 = load ptr, ptr %yB.i, align 8
  %yB_len.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %66 = load i64, ptr %yB_len.i, align 8
  %call19.i = invoke ptr @BN_bin2bn(ptr noundef %65, i64 noundef %66, ptr noundef null)
          to label %invoke.cont18.i unwind label %lpad5.i

invoke.cont18.i:                                  ; preds = %invoke.cont14.i
  %pub_key21.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store ptr %call19.i, ptr %pub_key21.i, align 8
  %67 = load ptr, ptr %priv_key.i11, align 8
  %tobool.not.i13 = icmp eq ptr %67, null
  br i1 %tobool.not.i13, label %if.then36.i, label %lor.lhs.false24.i

lor.lhs.false24.i:                                ; preds = %invoke.cont18.i
  %68 = load ptr, ptr %pub_key.i12, align 8
  %tobool27.not.i = icmp eq ptr %68, null
  br i1 %tobool27.not.i, label %if.then36.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false24.i
  %69 = load ptr, ptr %priv_key17.i, align 8
  %tobool31.not.i = icmp eq ptr %69, null
  %tobool35.not.i = icmp eq ptr %call19.i, null
  %or.cond78.i = select i1 %tobool31.not.i, i1 true, i1 %tobool35.not.i
  br i1 %or.cond78.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %lor.lhs.false28.i, %lor.lhs.false24.i, %invoke.cont18.i
  %70 = load ptr, ptr @stderr, align 8
  %71 = trunc i64 %indvars.iv.i to i32
  %72 = add i32 %71, 1
  %call39.i24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.19, i32 noundef %72) #21
  br label %if.then.i.i6

if.end40.i:                                       ; preds = %lor.lhs.false28.i
  %Z_len.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 80
  %73 = load i64, ptr %Z_len.i, align 8
  %call43.i = invoke i32 @DH_size(ptr noundef nonnull %call.i2)
          to label %invoke.cont42.i unwind label %lpad5.i

invoke.cont42.i:                                  ; preds = %if.end40.i
  %conv44.i = sext i32 %call43.i to i64
  %cmp45.not.i = icmp eq i64 %73, %conv44.i
  br i1 %cmp45.not.i, label %lor.lhs.false46.i, label %if.then.i.i6

lor.lhs.false46.i:                                ; preds = %invoke.cont42.i
  %call50.i = invoke i32 @DH_size(ptr noundef nonnull %call2.i)
          to label %invoke.cont49.i unwind label %lpad5.i

invoke.cont49.i:                                  ; preds = %lor.lhs.false46.i
  %conv51.i = sext i32 %call50.i to i64
  %cmp52.not.i = icmp eq i64 %73, %conv51.i
  br i1 %cmp52.not.i, label %if.end54.i, label %if.then.i.i6

if.end54.i:                                       ; preds = %invoke.cont49.i
  %call57.i = invoke i32 @DH_size(ptr noundef nonnull %call.i2)
          to label %invoke.cont56.i unwind label %lpad5.i

invoke.cont56.i:                                  ; preds = %if.end54.i
  %conv58.i = sext i32 %call57.i to i64
  %cmp.i.i.i14 = icmp slt i32 %call57.i, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont56.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc.i unwind label %lpad59.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont56.i
  %cmp.not.i.i.i.i.i = icmp eq i32 %call57.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont60.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i.i33.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv58.i) #19
          to label %call5.i.i.i.i1.i.i.noexc.i unwind label %lpad59.loopexit.i

call5.i.i.i.i1.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i1.i.i33.i, align 1
  %sub.i.i.i.i.i.i = add nsw i64 %conv58.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont60.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i1.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i33.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %Z1.sroa.0.2.i = phi ptr [ %call5.i.i.i.i1.i.i33.i, %call5.i.i.i.i1.i.i.noexc.i ], [ %call5.i.i.i.i1.i.i33.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %call64.i = invoke i32 @DH_size(ptr noundef nonnull %call2.i)
          to label %invoke.cont63.i unwind label %lpad62.i

invoke.cont63.i:                                  ; preds = %invoke.cont60.i
  %conv65.i = sext i32 %call64.i to i64
  %cmp.i.i34.i = icmp slt i32 %call64.i, 0
  br i1 %cmp.i.i34.i, label %if.then.i.i47.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35.i

if.then.i.i47.i:                                  ; preds = %invoke.cont63.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc48.i unwind label %lpad67.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %if.then.i.i47.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35.i: ; preds = %invoke.cont63.i
  %cmp.not.i.i.i.i36.i = icmp eq i32 %call64.i, 0
  br i1 %cmp.not.i.i.i.i36.i, label %invoke.cont68.i, label %if.then.i.i.i.i.i37.i

if.then.i.i.i.i.i37.i:                            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35.i
  %call5.i.i.i.i1.i.i50.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv65.i) #19
          to label %call5.i.i.i.i1.i.i.noexc49.i unwind label %lpad67.loopexit.i

call5.i.i.i.i1.i.i.noexc49.i:                     ; preds = %if.then.i.i.i.i.i37.i
  store i8 0, ptr %call5.i.i.i.i1.i.i50.i, align 1
  %sub.i.i.i.i.i41.i = add nsw i64 %conv65.i, -1
  %cmp.i.i.i.i.i.i.i42.i = icmp eq i64 %sub.i.i.i.i.i41.i, 0
  br i1 %cmp.i.i.i.i.i.i.i42.i, label %invoke.cont68.i, label %if.then.i.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i.i43.i:                    ; preds = %call5.i.i.i.i1.i.i.noexc49.i
  %incdec.ptr.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i50.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i40.i, i8 0, i64 %sub.i.i.i.i.i41.i, i1 false)
  br label %invoke.cont68.i

invoke.cont68.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i43.i, %call5.i.i.i.i1.i.i.noexc49.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35.i
  %Z2.sroa.0.2.i = phi ptr [ %call5.i.i.i.i1.i.i50.i, %call5.i.i.i.i1.i.i.noexc49.i ], [ %call5.i.i.i.i1.i.i50.i, %if.then.i.i.i.i.i.i.i.i.i43.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35.i ]
  %74 = load ptr, ptr %pub_key21.i, align 8
  %call75.i = invoke i32 @DH_compute_key(ptr noundef %Z1.sroa.0.2.i, ptr noundef %74, ptr noundef nonnull %call.i2)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont68.i
  %75 = load ptr, ptr %pub_key.i12, align 8
  %call81.i19 = invoke i32 @DH_compute_key(ptr noundef %Z2.sroa.0.2.i, ptr noundef %75, ptr noundef nonnull %call2.i)
          to label %invoke.cont80.i20 unwind label %lpad73.i

invoke.cont80.i20:                                ; preds = %invoke.cont74.i
  %cmp82.i = icmp slt i32 %call75.i, 0
  %cmp84.i = icmp slt i32 %call81.i19, 0
  %or.cond.i21 = select i1 %cmp82.i, i1 true, i1 %cmp84.i
  br i1 %or.cond.i21, label %if.then85.i, label %if.end89.i

if.then85.i:                                      ; preds = %invoke.cont80.i20
  %76 = load ptr, ptr @stderr, align 8
  %77 = trunc i64 %indvars.iv.i to i32
  %78 = add i32 %77, 1
  %call88.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.20, i32 noundef %78) #21
  br label %cleanup.i23

lpad59.loopexit.i:                                ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad59.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad62.i:                                         ; preds = %invoke.cont60.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad67.loopexit.i:                                ; preds = %if.then.i.i.i.i.i37.i
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad67.loopexit.split-lp.i:                       ; preds = %if.then.i.i47.i
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad73.i:                                         ; preds = %invoke.cont74.i, %invoke.cont68.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i17 = icmp eq ptr %Z2.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i17, label %ehcleanup.i15, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %lpad73.i
  call void @_ZdlPv(ptr noundef nonnull %Z2.sroa.0.2.i) #20
  br label %ehcleanup.i15

if.end89.i:                                       ; preds = %invoke.cont80.i20
  %conv90.i = zext nneg i32 %call75.i to i64
  %cmp92.not.i = icmp eq i64 %73, %conv90.i
  br i1 %cmp92.not.i, label %lor.lhs.false93.i, label %if.then108.i

lor.lhs.false93.i:                                ; preds = %if.end89.i
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %81 = load ptr, ptr %Z.i, align 8
  %bcmp.i = call i32 @bcmp(ptr %Z1.sroa.0.2.i, ptr %81, i64 %73)
  %cmp97.not.i = icmp eq i32 %bcmp.i, 0
  %conv99.i = zext nneg i32 %call81.i19 to i64
  %cmp101.not.i = icmp eq i64 %73, %conv99.i
  %or.cond31.i = select i1 %cmp97.not.i, i1 %cmp101.not.i, i1 false
  br i1 %or.cond31.i, label %lor.lhs.false102.i, label %if.then108.i

lor.lhs.false102.i:                               ; preds = %lor.lhs.false93.i
  %bcmp30.i = call i32 @bcmp(ptr %Z2.sroa.0.2.i, ptr %81, i64 %73)
  %cmp107.not.i = icmp eq i32 %bcmp30.i, 0
  br i1 %cmp107.not.i, label %if.end112.i, label %if.then108.i

if.then108.i:                                     ; preds = %lor.lhs.false102.i, %lor.lhs.false93.i, %if.end89.i
  %82 = load ptr, ptr @stderr, align 8
  %83 = trunc i64 %indvars.iv.i to i32
  %84 = add i32 %83, 1
  %call111.i22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.21, i32 noundef %84) #21
  br label %cleanup.i23

if.end112.i:                                      ; preds = %lor.lhs.false102.i
  %85 = trunc i64 %indvars.iv.i to i32
  %86 = add i32 %85, 1
  %call115.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %86)
  br label %cleanup.i23

cleanup.i23:                                      ; preds = %if.end112.i, %if.then108.i, %if.then85.i
  %cleanup.dest.slot.1.i = phi i32 [ 1, %if.then85.i ], [ 1, %if.then108.i ], [ 0, %if.end112.i ]
  %tobool.not.i.i.i52.i = icmp eq ptr %Z2.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i52.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i, label %if.then.i.i.i53.i

if.then.i.i.i53.i:                                ; preds = %cleanup.i23
  call void @_ZdlPv(ptr noundef nonnull %Z2.sroa.0.2.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i

_ZNSt6vectorIhSaIhEED2Ev.exit54.i:                ; preds = %if.then.i.i.i53.i, %cleanup.i23
  %tobool.not.i.i.i55.i = icmp eq ptr %Z1.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i55.i, label %if.then.i.i6, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit54.i
  call void @_ZdlPv(ptr noundef nonnull %Z1.sroa.0.2.i) #20
  br label %if.then.i.i6

cleanup117.i:                                     ; preds = %invoke.cont.i5
  %87 = load ptr, ptr @stderr, align 8
  %88 = trunc i64 %indvars.iv.i to i32
  %89 = add i32 %88, 1
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.18, i32 noundef %89) #21
  %cmp.not.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %cleanup117.i, %if.then.i.i.i56.i, %_ZNSt6vectorIhSaIhEED2Ev.exit54.i, %invoke.cont49.i, %invoke.cont42.i, %if.then36.i
  %cleanup.dest.slot.0112.i = phi i32 [ 1, %cleanup117.i ], [ %cleanup.dest.slot.1.i, %if.then.i.i.i56.i ], [ %cleanup.dest.slot.1.i, %_ZNSt6vectorIhSaIhEED2Ev.exit54.i ], [ 1, %invoke.cont42.i ], [ 1, %invoke.cont49.i ], [ 1, %if.then36.i ]
  invoke void @DH_free(ptr noundef nonnull %call2.i)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i6
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i8: ; preds = %if.then.i.i6, %cleanup117.i
  %cleanup.dest.slot.0113.i = phi i32 [ 1, %cleanup117.i ], [ %cleanup.dest.slot.0112.i, %if.then.i.i6 ]
  store ptr null, ptr %dhB.i, align 8
  %cmp.not.i58.i = icmp eq ptr %call.i2, null
  br i1 %cmp.not.i58.i, label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit61.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i8
  invoke void @DH_free(ptr noundef nonnull %call.i2)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit61.i unwind label %terminate.lpad.i60.i

terminate.lpad.i60.i:                             ; preds = %if.then.i59.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit61.i: ; preds = %if.then.i59.i, %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i8
  store ptr null, ptr %dhA.i, align 8
  %switch.i = icmp eq i32 %cleanup.dest.slot.0113.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 3
  %or.cond118.not.i = select i1 %switch.i, i1 %exitcond.i, i1 false
  br i1 %or.cond118.not.i, label %for.body.i1, label %_ZL15RunRFC5114Testsv.exit, !llvm.loop !10

ehcleanup.i15:                                    ; preds = %if.then.i.i.i.i18, %lpad73.i, %lpad67.loopexit.split-lp.i, %lpad67.loopexit.i, %lpad62.i
  %.pn.i16 = phi { ptr, i32 } [ %79, %lpad62.i ], [ %80, %lpad73.i ], [ %80, %if.then.i.i.i.i18 ], [ %lpad.loopexit79.i, %lpad67.loopexit.i ], [ %lpad.loopexit.split-lp80.i, %lpad67.loopexit.split-lp.i ]
  %tobool.not.i.i.i62.i = icmp eq ptr %Z1.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i62.i, label %ehcleanup118.i, label %if.then.i.i.i63.i

if.then.i.i.i63.i:                                ; preds = %ehcleanup.i15
  call void @_ZdlPv(ptr noundef nonnull %Z1.sroa.0.2.i) #20
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %if.then.i.i.i63.i, %ehcleanup.i15, %lpad59.loopexit.split-lp.i, %lpad59.loopexit.i, %lpad5.i
  %.pn.pn.i10 = phi { ptr, i32 } [ %58, %lpad5.i ], [ %.pn.i16, %ehcleanup.i15 ], [ %.pn.i16, %if.then.i.i.i63.i ], [ %lpad.loopexit.i, %lpad59.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad59.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dhB.i) #23
  br label %common.resume

_ZL15RunRFC5114Testsv.exit:                       ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dhA.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dhB.i)
  br i1 %switch.i, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %_ZL15RunRFC5114Testsv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dh.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub_key.i25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %call.i26 = call ptr @DH_get_2048_224(ptr noundef null)
  store ptr %call.i26, ptr %dh.i, align 8
  %call1.i = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZL21kRFC5114_2048_224BadY, i64 noundef 256, ptr noundef null)
          to label %invoke.cont.i29 unwind label %lpad.i27

invoke.cont.i29:                                  ; preds = %lor.lhs.false2
  store ptr %call1.i, ptr %pub_key.i25, align 8
  %cmp.i.not.i30 = icmp eq ptr %call.i26, null
  %cmp.not.i.i31 = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not.i30, label %cleanup37.i, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont.i29
  br i1 %cmp.not.i.i31, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i, label %lor.lhs.false4.i

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i: ; preds = %lor.lhs.false.i32
  store ptr null, ptr %pub_key.i25, align 8
  br label %if.then.i9.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i32
  %call8.i = invoke i32 @DH_generate_key(ptr noundef nonnull %call.i26)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %lor.lhs.false4.i
  %tobool.not.i35 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i35, label %if.then.i.i56, label %if.end.i36

lpad.i27:                                         ; preds = %lor.lhs.false2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6.i:                                          ; preds = %if.end20.i41, %if.end.i36, %lor.lhs.false4.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i33

if.end.i36:                                       ; preds = %invoke.cont7.i
  %call12.i37 = invoke i32 @DH_check_pub_key(ptr noundef nonnull %call.i26, ptr noundef nonnull %call1.i, ptr noundef nonnull %flags.i)
          to label %invoke.cont11.i38 unwind label %lpad6.i

invoke.cont11.i38:                                ; preds = %if.end.i36
  %tobool13.not.i = icmp eq i32 %call12.i37, 0
  br i1 %tobool13.not.i, label %if.then.i.i56, label %if.end15.i

if.end15.i:                                       ; preds = %invoke.cont11.i38
  %96 = load i32, ptr %flags.i, align 4
  %and.i39 = and i32 %96, 4
  %tobool16.not.i40 = icmp eq i32 %and.i39, 0
  br i1 %tobool16.not.i40, label %if.then17.i61, label %if.end20.i41

if.then17.i61:                                    ; preds = %if.end15.i
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.23, i64 41, i64 1, ptr %97) #21
  br label %if.then.i.i56

if.end20.i41:                                     ; preds = %if.end15.i
  %call23.i = invoke i32 @DH_size(ptr noundef nonnull %call.i26)
          to label %invoke.cont22.i unwind label %lpad6.i

invoke.cont22.i:                                  ; preds = %if.end20.i41
  %conv.i42 = sext i32 %call23.i to i64
  %cmp.i.i.i43 = icmp slt i32 %call23.i, 0
  br i1 %cmp.i.i.i43, label %if.then.i.i.i59, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i44

if.then.i.i.i59:                                  ; preds = %invoke.cont22.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc.i60 unwind label %lpad24.i

.noexc.i60:                                       ; preds = %if.then.i.i.i59
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i44: ; preds = %invoke.cont22.i
  %cmp.not.i.i.i.i.i45 = icmp eq i32 %call23.i, 0
  br i1 %cmp.not.i.i.i.i.i45, label %invoke.cont25.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i44
  %call5.i.i.i.i1.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i42) #19
          to label %call5.i.i.i.i1.i.i.noexc.i47 unwind label %lpad24.i

call5.i.i.i.i1.i.i.noexc.i47:                     ; preds = %if.then.i.i.i.i.i.i46
  store i8 0, ptr %call5.i.i.i.i1.i.i4.i, align 1
  %sub.i.i.i.i.i.i48 = add nsw i64 %conv.i42, -1
  %cmp.i.i.i.i.i.i.i.i49 = icmp eq i64 %sub.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i.i.i49, label %invoke.cont25.i, label %if.then.i.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i.i50:                    ; preds = %call5.i.i.i.i1.i.i.noexc.i47
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i4.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i51, i8 0, i64 %sub.i.i.i.i.i.i48, i1 false)
  br label %invoke.cont25.i

invoke.cont25.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i50, %call5.i.i.i.i1.i.i.noexc.i47, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i44
  %result.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i4.i, %call5.i.i.i.i1.i.i.noexc.i47 ], [ %call5.i.i.i.i1.i.i4.i, %if.then.i.i.i.i.i.i.i.i.i.i50 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i44 ]
  %call31.i = invoke i32 @DH_compute_key(ptr noundef %result.sroa.0.0.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i26)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont25.i
  %cmp.i54 = icmp slt i32 %call31.i, 0
  br i1 %cmp.i54, label %if.end35.i, label %if.then32.i

if.then32.i:                                      ; preds = %invoke.cont30.i
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.24, i64 39, i64 1, ptr %99) #21
  br label %cleanup.i55

lpad24.i:                                         ; preds = %if.then.i.i.i.i.i.i46, %if.then.i.i.i59
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i33

lpad29.i:                                         ; preds = %if.end35.i, %invoke.cont25.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i52 = icmp eq ptr %result.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i52, label %ehcleanup.i33, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.i) #20
  br label %ehcleanup.i33

if.end35.i:                                       ; preds = %invoke.cont30.i
  invoke void @ERR_clear_error()
          to label %cleanup.i55 unwind label %lpad29.i

cleanup.i55:                                      ; preds = %if.end35.i, %if.then32.i
  %tobool.not.i.i.i5.i = icmp eq ptr %result.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i5.i, label %if.then.i.i56, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %cleanup.i55
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.i) #20
  br label %if.then.i.i56

cleanup37.i:                                      ; preds = %invoke.cont.i29
  br i1 %cmp.not.i.i31, label %_ZL8TestBadYv.exit.thread, label %if.then.i.i56

_ZL8TestBadYv.exit.thread:                        ; preds = %cleanup37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dh.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  br label %if.then

if.then.i.i56:                                    ; preds = %cleanup37.i, %if.then.i.i.i6.i, %cleanup.i55, %if.then17.i61, %invoke.cont11.i38, %invoke.cont7.i
  %retval.026.i = phi i1 [ false, %cleanup37.i ], [ false, %if.then17.i61 ], [ false, %invoke.cont7.i ], [ false, %invoke.cont11.i38 ], [ %cmp.i54, %cleanup.i55 ], [ %cmp.i54, %if.then.i.i.i6.i ]
  invoke void @BN_free(ptr noundef nonnull %call1.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i56
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i56
  store ptr null, ptr %pub_key.i25, align 8
  br i1 %cmp.i.not.i30, label %_ZL8TestBadYv.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i
  %retval.01822.i = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i ], [ %retval.026.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ]
  invoke void @DH_free(ptr noundef nonnull %call.i26)
          to label %_ZL8TestBadYv.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then.i9.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

ehcleanup.i33:                                    ; preds = %if.then.i.i.i.i53, %lpad29.i, %lpad24.i, %lpad6.i
  %.pn.i34 = phi { ptr, i32 } [ %101, %lpad24.i ], [ %95, %lpad6.i ], [ %102, %lpad29.i ], [ %102, %if.then.i.i.i.i53 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pub_key.i25) #23
  br label %common.resume

_ZL8TestBadYv.exit:                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %if.then.i9.i
  %retval.01823.i = phi i1 [ %retval.026.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ %retval.01822.i, %if.then.i9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dh.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  br i1 %retval.01823.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL8TestBadYv.exit.thread, %_ZL13RunBasicTestsv.exit.thread, %_ZL8TestBadYv.exit, %_ZL15RunRFC5114Testsv.exit, %_ZL13RunBasicTestsv.exit
  %107 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %107)
  br label %return

if.end:                                           ; preds = %_ZL8TestBadYv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16GenerateCallbackiiP11bn_gencb_st(i32 noundef %p, i32 %n, ptr noundef readonly captures(none) %arg) #3 {
entry:
  %0 = icmp ult i32 %p, 4
  br i1 %0, label %switch.lookup, label %if.end11

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %p to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZL16GenerateCallbackiiP11bn_gencb_st, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end11

if.end11:                                         ; preds = %entry, %switch.lookup
  %c.0 = phi i32 [ %switch.load, %switch.lookup ], [ 42, %entry ]
  %2 = load ptr, ptr %arg, align 8
  %call = tail call i32 @fputc(i32 noundef %c.0, ptr noundef %2)
  %call13 = tail call i32 @fflush(ptr noundef %2)
  ret i32 1
}

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare ptr @DH_new() local_unnamed_addr #1

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @DH_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @DH_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp slt i64 %__n, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread, label %if.then.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #19
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread ]
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #19
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @DH_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_get_1024_160(ptr noundef) #1

declare ptr @DH_get_2048_224(ptr noundef) #1

declare ptr @DH_get_2048_256(ptr noundef) #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

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
!10 = distinct !{!10, !8}
