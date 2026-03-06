; ModuleID = 'bench/libquic/original/dh_test.ll'
source_filename = "bench/libquic/original/dh_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %struct.bn_gencb_st, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !6
  call void @BN_GENCB_set(ptr noundef nonnull %8, ptr noundef nonnull @_ZL16GenerateCallbackiiP11bn_gencb_st, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = call ptr @DH_new()
  store ptr %16, ptr %9, align 8, !tbaa !11
  %.not67.i = icmp eq ptr %16, null
  br i1 %.not67.i, label %_ZL13RunBasicTestsv.exit.thread, label %17

_ZL13RunBasicTestsv.exit.thread:                  ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

17:                                               ; preds = %2
  %18 = invoke i32 @DH_generate_parameters_ex(ptr noundef nonnull %16, i32 noundef 64, i32 noundef 5, ptr noundef nonnull %8)
          to label %19 unwind label %20

19:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %214, label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %218

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = invoke i32 @DH_check(ptr noundef nonnull %16, ptr noundef nonnull %10)
          to label %24 unwind label %25

24:                                               ; preds = %22
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %212, label %27

25:                                               ; preds = %48, %43, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %213

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = and i32 %28, 1
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %31, label %30

30:                                               ; preds = %27
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %.pre.i, %30 ], [ %28, %27 ]
  %33 = and i32 %32, 2
  %.not30.i = icmp eq i32 %33, 0
  br i1 %.not30.i, label %35, label %34

34:                                               ; preds = %31
  %puts31.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre77.i = load i32, ptr %10, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %.pre77.i, %34 ], [ %32, %31 ]
  %37 = and i32 %36, 4
  %.not32.i = icmp eq i32 %37, 0
  br i1 %.not32.i, label %39, label %38

38:                                               ; preds = %35
  %puts33.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.pre78.i = load i32, ptr %10, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %.pre78.i, %38 ], [ %36, %35 ]
  %41 = and i32 %40, 8
  %.not34.i = icmp eq i32 %41, 0
  br i1 %.not34.i, label %43, label %42

42:                                               ; preds = %39
  %puts35.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %43

43:                                               ; preds = %42, %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !6
  %46 = load ptr, ptr %16, align 8, !tbaa !15
  %47 = invoke i32 @BN_print_fp(ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %25

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = invoke i32 @BN_print_fp(ptr noundef %50, ptr noundef %52)
          to label %54 unwind label %25

54:                                               ; preds = %48
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = invoke ptr @DH_new()
          to label %56 unwind label %57

56:                                               ; preds = %54
  store ptr %55, ptr %11, align 8, !tbaa !11
  %.not68.i = icmp eq ptr %55, null
  br i1 %.not68.i, label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i, label %59

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %211

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !15
  %61 = invoke ptr @BN_dup(ptr noundef %60)
          to label %62 unwind label %70

62:                                               ; preds = %59
  store ptr %61, ptr %55, align 8, !tbaa !15
  %63 = load ptr, ptr %51, align 8, !tbaa !22
  %64 = invoke ptr @BN_dup(ptr noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %55, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  %69 = icmp eq ptr %64, null
  %or.cond.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i, label %thread-pre-split.i, label %72

70:                                               ; preds = %96, %90, %87, %81, %75, %72, %62, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %210

72:                                               ; preds = %65
  %73 = invoke i32 @DH_generate_key(ptr noundef nonnull %16)
          to label %74 unwind label %70

74:                                               ; preds = %72
  %.not36.i = icmp eq i32 %73, 0
  br i1 %.not36.i, label %thread-pre-split.i, label %75

75:                                               ; preds = %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = invoke i32 @BN_print_fp(ptr noundef %77, ptr noundef %79)
          to label %81 unwind label %70

81:                                               ; preds = %75
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = invoke i32 @BN_print_fp(ptr noundef %83, ptr noundef %85)
          to label %87 unwind label %70

87:                                               ; preds = %81
  %putchar37.i = call i32 @putchar(i32 10)
  %88 = invoke i32 @DH_generate_key(ptr noundef nonnull %55)
          to label %89 unwind label %70

89:                                               ; preds = %87
  %.not38.i = icmp eq i32 %88, 0
  br i1 %.not38.i, label %thread-pre-split.i, label %90

90:                                               ; preds = %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = invoke i32 @BN_print_fp(ptr noundef %92, ptr noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %90
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = invoke i32 @BN_print_fp(ptr noundef %98, ptr noundef %100)
          to label %102 unwind label %70

102:                                              ; preds = %96
  %putchar39.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = invoke i32 @DH_size(ptr noundef nonnull %16)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = sext i32 %103 to i64
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

107:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %107
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %104
  %.not.i.i.i.i22 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %108

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %116

108:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #19
          to label %.noexc23 unwind label %125

.noexc23:                                         ; preds = %108
  store ptr %109, ptr %12, align 8, !tbaa !25
  %110 = getelementptr i8, ptr %109, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !27
  store i8 0, ptr %109, align 1, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %113 = add nsw i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %.noexc23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %113, i1 false)
  br label %116

116:                                              ; preds = %115, %.noexc23, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %117 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %109, %.noexc23 ], [ %109, %115 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %112, %.noexc23 ], [ %110, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i, ptr %118, align 8, !tbaa !29
  %119 = load ptr, ptr %99, align 8, !tbaa !24
  %120 = invoke i32 @DH_compute_key(ptr noundef %117, ptr noundef %119, ptr noundef nonnull %16)
          to label %121 unwind label %127

121:                                              ; preds = %116
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %201, label %129

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i

125:                                              ; preds = %108, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i

127:                                              ; preds = %129, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %204

129:                                              ; preds = %121
  %130 = zext nneg i32 %120 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %130)
          to label %131 unwind label %127

131:                                              ; preds = %129
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %133 = load ptr, ptr %118, align 8, !tbaa !29
  %134 = load ptr, ptr %12, align 8, !tbaa !25
  %.not75.i = icmp eq ptr %133, %134
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %131
  %putchar40.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = invoke i32 @DH_size(ptr noundef nonnull %55)
          to label %148 unwind label %156

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %136 = phi ptr [ %143, %.lr.ph.i ], [ %134, %131 ]
  %.01270.i = phi i64 [ %141, %.lr.ph.i ], [ 0, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.01270.i
  %138 = load i8, ptr %137, align 1, !tbaa !28
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %139)
  %141 = add nuw i64 %.01270.i, 1
  %142 = load ptr, ptr %118, align 8, !tbaa !29
  %143 = load ptr, ptr %12, align 8, !tbaa !25
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %141, %146
  br i1 %147, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

148:                                              ; preds = %._crit_edge.i
  %149 = sext i32 %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %150 unwind label %158

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %151 = load ptr, ptr %13, align 8, !tbaa !25
  %152 = load ptr, ptr %84, align 8, !tbaa !24
  %153 = invoke i32 @DH_compute_key(ptr noundef %151, ptr noundef %152, ptr noundef nonnull %55)
          to label %154 unwind label %160

154:                                              ; preds = %150
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i, label %164

156:                                              ; preds = %._crit_edge.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

160:                                              ; preds = %164, %150
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

164:                                              ; preds = %154
  %165 = zext nneg i32 %153 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %165)
          to label %166 unwind label %160

166:                                              ; preds = %164
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = load ptr, ptr %13, align 8, !tbaa !25
  %.not76.i = icmp eq ptr %169, %170
  br i1 %.not76.i, label %._crit_edge74.i, label %.lr.ph73.i

._crit_edge74.i:                                  ; preds = %.lr.ph73.i, %166
  %putchar41.i = call i32 @putchar(i32 10)
  %171 = load ptr, ptr %118, align 8, !tbaa !29
  %172 = load ptr, ptr %12, align 8, !tbaa !25
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %189

.lr.ph73.i:                                       ; preds = %166, %.lr.ph73.i
  %177 = phi ptr [ %184, %.lr.ph73.i ], [ %170, %166 ]
  %.071.i = phi i64 [ %182, %.lr.ph73.i ], [ 0, %166 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.071.i
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %180 = zext i8 %179 to i32
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %180)
  %182 = add nuw i64 %.071.i, 1
  %183 = load ptr, ptr %168, align 8, !tbaa !29
  %184 = load ptr, ptr %13, align 8, !tbaa !25
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %182, %187
  br i1 %188, label %.lr.ph73.i, label %._crit_edge74.i, !llvm.loop !32

189:                                              ; preds = %._crit_edge74.i
  %190 = load ptr, ptr %168, align 8, !tbaa !29
  %191 = load ptr, ptr %13, align 8, !tbaa !25
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %175, %194
  br i1 %195, label %196, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

196:                                              ; preds = %189
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %196
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %172, ptr %191, i64 %175)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i, %189, %._crit_edge74.i
  %197 = load ptr, ptr @stderr, align 8, !tbaa !6
  %198 = call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %197) #21
  br label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i: ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i, %196, %154
  %.425.i = phi i1 [ false, %154 ], [ false, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i ], [ true, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i ], [ true, %196 ]
  %199 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i49.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit50.i, label %200

200:                                              ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i
  call void @_ZdlPv(ptr noundef nonnull %199) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50.i

_ZNSt6vectorIhSaIhEED2Ev.exit50.i:                ; preds = %200, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %163, %160, %158, %156
  %.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %161, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

201:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit50.i, %121
  %.324.i = phi i1 [ %.425.i, %_ZNSt6vectorIhSaIhEED2Ev.exit50.i ], [ false, %121 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i51.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit52.i, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52.i

_ZNSt6vectorIhSaIhEED2Ev.exit52.i:                ; preds = %203, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %thread-pre-split.i

204:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %127
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %128, %127 ]
  %205 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i53.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i, label %206

206:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i

_ZNSt6vectorIhSaIhEED2Ev.exit54.i:                ; preds = %206, %204, %125, %123
  %.pn.pn.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %.pn.pn.i, %204 ], [ %.pn.pn.i, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

thread-pre-split.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit52.i, %89, %74, %65
  %.223.i = phi i1 [ false, %65 ], [ false, %89 ], [ %.324.i, %_ZNSt6vectorIhSaIhEED2Ev.exit52.i ], [ false, %74 ]
  invoke void @DH_free(ptr noundef nonnull %55)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i unwind label %207

207:                                              ; preds = %thread-pre-split.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i: ; preds = %thread-pre-split.i, %56
  %.22360.i = phi i1 [ %.223.i, %thread-pre-split.i ], [ false, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

210:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit54.i, %70
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit54.i ], [ %71, %70 ]
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %211

211:                                              ; preds = %210, %57
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %210 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %213

212:                                              ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i, %24
  %.122.i = phi i1 [ %.22360.i, %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

213:                                              ; preds = %211, %25
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %211 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

214:                                              ; preds = %212, %19
  %.021.ph.i = phi i1 [ false, %19 ], [ %.122.i, %212 ]
  invoke void @DH_free(ptr noundef nonnull %16)
          to label %_ZL13RunBasicTestsv.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

common.resume:                                    ; preds = %424, %340, %218
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %218 ], [ %.pn.pn.pn.pn.pn.i1, %340 ], [ %.pn.pn.pn.pn.i9, %424 ]
  resume { ptr, i32 } %common.resume.op

218:                                              ; preds = %213, %20
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %213 ], [ %21, %20 ]
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL13RunBasicTestsv.exit:                         ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021.ph.i, label %.preheader, label %425

.preheader:                                       ; preds = %_ZL13RunBasicTestsv.exit, %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit81.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit81.i ], [ 0, %_ZL13RunBasicTestsv.exit ]
  %219 = getelementptr inbounds nuw [88 x i8], ptr @_ZL12kRFCTestData, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = call noundef ptr %220(ptr noundef null)
  store ptr %221, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = invoke noundef ptr %220(ptr noundef null)
          to label %223 unwind label %226

223:                                              ; preds = %.preheader
  store ptr %222, ptr %7, align 8, !tbaa !11
  %224 = icmp ne ptr %221, null
  %225 = icmp ne ptr %222, null
  %or.cond111.i = and i1 %224, %225
  br i1 %or.cond111.i, label %228, label %.critedge.i

226:                                              ; preds = %.preheader
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %340

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !37
  %233 = invoke ptr @BN_bin2bn(ptr noundef %230, i64 noundef %232, ptr noundef null)
          to label %234 unwind label %267

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %233, ptr %235, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !39
  %240 = invoke ptr @BN_bin2bn(ptr noundef %237, i64 noundef %239, ptr noundef null)
          to label %241 unwind label %267

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %240, ptr %242, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %246 = load i64, ptr %245, align 8, !tbaa !41
  %247 = invoke ptr @BN_bin2bn(ptr noundef %244, i64 noundef %246, ptr noundef null)
          to label %248 unwind label %267

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %247, ptr %249, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %253 = load i64, ptr %252, align 8, !tbaa !43
  %254 = invoke ptr @BN_bin2bn(ptr noundef %251, i64 noundef %253, ptr noundef null)
          to label %255 unwind label %267

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %254, ptr %256, align 8, !tbaa !24
  %257 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i3 = icmp eq ptr %257, null
  br i1 %.not.i3, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %242, align 8, !tbaa !24
  %.not52.i = icmp eq ptr %259, null
  br i1 %.not52.i, label %262, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %249, align 8, !tbaa !23
  %.not53.i = icmp eq ptr %261, null
  %.not54.i = icmp eq ptr %254, null
  %or.cond112.i = select i1 %.not53.i, i1 true, i1 %.not54.i
  br i1 %or.cond112.i, label %262, label %269

262:                                              ; preds = %260, %258, %255
  %263 = trunc nuw nsw i64 %indvars.iv.i to i32
  %264 = load ptr, ptr @stderr, align 8, !tbaa !6
  %265 = add nuw nsw i32 %263, 1
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.19, i32 noundef %265) #24
  br label %.critedge.thread.i

267:                                              ; preds = %275, %269, %248, %241, %234, %228
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85.i

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %271 = load i64, ptr %270, align 8, !tbaa !44
  %272 = invoke i32 @DH_size(ptr noundef nonnull %221)
          to label %273 unwind label %267

273:                                              ; preds = %269
  %274 = sext i32 %272 to i64
  %.not55.i = icmp eq i64 %271, %274
  br i1 %.not55.i, label %275, label %.critedge.thread.i

275:                                              ; preds = %273
  %276 = invoke i32 @DH_size(ptr noundef nonnull %222)
          to label %277 unwind label %267

277:                                              ; preds = %275
  %278 = sext i32 %276 to i64
  %.not56.i = icmp eq i64 %271, %278
  br i1 %.not56.i, label %279, label %.critedge.thread.i

279:                                              ; preds = %277
  %280 = invoke i32 @DH_size(ptr noundef nonnull %221)
          to label %281 unwind label %310

281:                                              ; preds = %279
  %282 = sext i32 %280 to i64
  %283 = icmp slt i32 %280, 0
  br i1 %283, label %284, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

284:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %284
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %281
  %.not.i.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #19
          to label %.noexc70.i unwind label %.loopexit113.i

.noexc70.i:                                       ; preds = %285
  store i8 0, ptr %286, align 1, !tbaa !28
  %287 = add nsw i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %289

289:                                              ; preds = %.noexc70.i
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %290, i8 0, i64 %287, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %289, %.noexc70.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0104.0.i = phi ptr [ %286, %289 ], [ %286, %.noexc70.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %291 = invoke i32 @DH_size(ptr noundef nonnull %222)
          to label %292 unwind label %312

292:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %293 = sext i32 %291 to i64
  %294 = icmp slt i32 %291, 0
  br i1 %294, label %295, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i71.i

295:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc75.i unwind label %.loopexit.split-lp115.i

.noexc75.i:                                       ; preds = %295
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i71.i: ; preds = %292
  %.not.i.i.i.i72.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit77.i, label %296

296:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #19
          to label %.noexc76.i unwind label %.loopexit114.i

.noexc76.i:                                       ; preds = %296
  store i8 0, ptr %297, align 1, !tbaa !28
  %298 = add nsw i64 %293, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit77.i, label %300

300:                                              ; preds = %.noexc76.i
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %301, i8 0, i64 %298, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit77.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit77.i:           ; preds = %300, %.noexc76.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %.sroa.098.0.i = phi ptr [ %297, %300 ], [ %297, %.noexc76.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %302 = load ptr, ptr %256, align 8, !tbaa !24
  %303 = invoke i32 @DH_compute_key(ptr noundef %.sroa.0104.0.i, ptr noundef %302, ptr noundef nonnull %221)
          to label %304 unwind label %314

304:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit77.i
  %305 = load ptr, ptr %242, align 8, !tbaa !24
  %306 = invoke i32 @DH_compute_key(ptr noundef %.sroa.098.0.i, ptr noundef %305, ptr noundef nonnull %222)
          to label %307 unwind label %316

307:                                              ; preds = %304
  %308 = icmp slt i32 %303, 0
  %309 = icmp slt i32 %306, 0
  %or.cond.i6 = select i1 %308, i1 true, i1 %309
  br i1 %or.cond.i6, label %.critedge69.i, label %318

310:                                              ; preds = %279
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85.i

.loopexit113.i:                                   ; preds = %285
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85.i

.loopexit.split-lp.i:                             ; preds = %284
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85.i

312:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83.i

.loopexit114.i:                                   ; preds = %296
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83.i

.loopexit.split-lp115.i:                          ; preds = %295
  %lpad.loopexit.split-lp117.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83.i

314:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit77.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %337

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %337

318:                                              ; preds = %307
  %319 = zext nneg i32 %303 to i64
  %.not62.i = icmp eq i64 %271, %319
  br i1 %.not62.i, label %320, label %.critedge69.i

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0104.0.i, ptr %322, i64 %271)
  %.not63.i = icmp eq i32 %bcmp.i, 0
  %323 = zext nneg i32 %306 to i64
  %.not64.i = icmp eq i64 %271, %323
  %or.cond67.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  br i1 %or.cond67.i, label %324, label %.critedge69.i

324:                                              ; preds = %320
  %bcmp65.i = call i32 @bcmp(ptr %.sroa.098.0.i, ptr %322, i64 %271)
  %.not66.i = icmp eq i32 %bcmp65.i, 0
  br i1 %.not66.i, label %325, label %.critedge69.i

325:                                              ; preds = %324
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %326 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %326)
  %.not.i.i.i.i7 = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i8, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i8

_ZNSt6vectorIhSaIhEED2Ev.exit.i8:                 ; preds = %328, %325
  %.not.i.i.i78.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit79.i, label %329

329:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit79.i

_ZNSt6vectorIhSaIhEED2Ev.exit79.i:                ; preds = %329, %_ZNSt6vectorIhSaIhEED2Ev.exit.i8
  invoke void @DH_free(ptr noundef nonnull %222)
          to label %333 unwind label %330

330:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit79.i
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

333:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @DH_free(ptr noundef nonnull %221)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit81.i unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit81.i: ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %365, label %.preheader, !llvm.loop !46

337:                                              ; preds = %316, %314
  %.pn.i5 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %.not.i.i.i82.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit83.i, label %338

338:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83.i

_ZNSt6vectorIhSaIhEED2Ev.exit83.i:                ; preds = %338, %337, %.loopexit.split-lp115.i, %.loopexit114.i, %312
  %.pn.pn.i4 = phi { ptr, i32 } [ %313, %312 ], [ %.pn.i5, %338 ], [ %.pn.i5, %337 ], [ %lpad.loopexit116.i, %.loopexit114.i ], [ %lpad.loopexit.split-lp117.i, %.loopexit.split-lp115.i ]
  %.not.i.i.i84.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit85.i, label %339

339:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85.i

_ZNSt6vectorIhSaIhEED2Ev.exit85.i:                ; preds = %339, %_ZNSt6vectorIhSaIhEED2Ev.exit83.i, %.loopexit.split-lp.i, %.loopexit113.i, %310, %267
  %.pn.pn.pn.pn.i2 = phi { ptr, i32 } [ %268, %267 ], [ %311, %310 ], [ %.pn.pn.i4, %339 ], [ %.pn.pn.i4, %_ZNSt6vectorIhSaIhEED2Ev.exit83.i ], [ %lpad.loopexit.i, %.loopexit113.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %340

340:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit85.i, %226
  %.pn.pn.pn.pn.pn.i1 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i2, %_ZNSt6vectorIhSaIhEED2Ev.exit85.i ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge.i:                                      ; preds = %223
  %341 = trunc nuw nsw i64 %indvars.iv.i to i32
  %342 = load ptr, ptr @stderr, align 8, !tbaa !6
  %343 = add nuw nsw i32 %341, 1
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.18, i32 noundef %343) #24
  %.not.i86.i = icmp eq ptr %222, null
  br i1 %.not.i86.i, label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit87.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %277, %273, %.critedge.i, %262
  invoke void @DH_free(ptr noundef nonnull %222)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit87.i unwind label %345

345:                                              ; preds = %.critedge.thread.i
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit87.i: ; preds = %.critedge.thread.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i88.i = icmp eq ptr %221, null
  br i1 %.not.i88.i, label %_ZL15RunRFC5114Testsv.exit, label %348

348:                                              ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit87.i
  invoke void @DH_free(ptr noundef nonnull %221)
          to label %_ZL15RunRFC5114Testsv.exit unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #22
  unreachable

.critedge69.i:                                    ; preds = %324, %320, %318, %307
  %.str.21.sink.i = phi ptr [ @.str.20, %307 ], [ @.str.21, %324 ], [ @.str.21, %320 ], [ @.str.21, %318 ]
  %352 = trunc nuw nsw i64 %indvars.iv.i to i32
  %353 = load ptr, ptr @stderr, align 8, !tbaa !6
  %354 = add nuw nsw i32 %352, 1
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull %.str.21.sink.i, i32 noundef %354) #24
  %.not.i.i.i90.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit91.i, label %356

356:                                              ; preds = %.critedge69.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit91.i

_ZNSt6vectorIhSaIhEED2Ev.exit91.i:                ; preds = %356, %.critedge69.i
  %.not.i.i.i92.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit93.i, label %357

357:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit91.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit93.i

_ZNSt6vectorIhSaIhEED2Ev.exit93.i:                ; preds = %357, %_ZNSt6vectorIhSaIhEED2Ev.exit91.i
  invoke void @DH_free(ptr noundef nonnull %222)
          to label %361 unwind label %358

358:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit93.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #22
  unreachable

361:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @DH_free(ptr noundef nonnull %221)
          to label %_ZL15RunRFC5114Testsv.exit unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #22
  unreachable

_ZL15RunRFC5114Testsv.exit:                       ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit87.i, %348, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %425

365:                                              ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %366 = call ptr @DH_get_2048_224(ptr noundef null)
  store ptr %366, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %367 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZL21kRFC5114_2048_224BadY, i64 noundef 256, ptr noundef null)
          to label %368 unwind label %373

368:                                              ; preds = %365
  store ptr %367, ptr %4, align 8, !tbaa !47
  %.not30.i10 = icmp eq ptr %366, null
  %.not.i.i = icmp eq ptr %367, null
  br i1 %.not30.i10, label %thread-pre-split.i21, label %369

369:                                              ; preds = %368
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i, label %370

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i: ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %419

370:                                              ; preds = %369
  %371 = invoke i32 @DH_generate_key(ptr noundef nonnull %366)
          to label %372 unwind label %375

372:                                              ; preds = %370
  %.not.i12 = icmp eq i32 %371, 0
  br i1 %.not.i12, label %thread-pre-split.thread.i, label %377

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %424

375:                                              ; preds = %370
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %423

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %378 = invoke i32 @DH_check_pub_key(ptr noundef nonnull %366, ptr noundef nonnull %367, ptr noundef nonnull %5)
          to label %379 unwind label %380

379:                                              ; preds = %377
  %.not9.i = icmp eq i32 %378, 0
  br i1 %.not9.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i, label %382

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i13

382:                                              ; preds = %379
  %383 = load i32, ptr %5, align 4, !tbaa !13
  %384 = and i32 %383, 4
  %.not10.i = icmp eq i32 %384, 0
  br i1 %.not10.i, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr @stderr, align 8, !tbaa !6
  %387 = call i64 @fwrite(ptr nonnull @.str.23, i64 41, i64 1, ptr %386) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

388:                                              ; preds = %382
  %389 = invoke i32 @DH_size(ptr noundef nonnull %366)
          to label %390 unwind label %406

390:                                              ; preds = %388
  %391 = sext i32 %389 to i64
  %392 = icmp slt i32 %389, 0
  br i1 %392, label %393, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15

393:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc.i20 unwind label %408

.noexc.i20:                                       ; preds = %393
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15: ; preds = %390
  %.not.i.i.i.i.i16 = icmp eq i32 %389, 0
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i17, label %394

394:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #19
          to label %.noexc15.i unwind label %408

.noexc15.i:                                       ; preds = %394
  store i8 0, ptr %395, align 1, !tbaa !28
  %396 = add nsw i64 %391, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i17, label %398

398:                                              ; preds = %.noexc15.i
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %399, i8 0, i64 %396, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i17

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i17:           ; preds = %398, %.noexc15.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15
  %.sroa.019.0.i = phi ptr [ %395, %398 ], [ %395, %.noexc15.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %400 = invoke i32 @DH_compute_key(ptr noundef %.sroa.019.0.i, ptr noundef nonnull %367, ptr noundef nonnull %366)
          to label %401 unwind label %410

401:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i17
  %402 = icmp slt i32 %400, 0
  br i1 %402, label %413, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr @stderr, align 8, !tbaa !6
  %405 = call i64 @fwrite(ptr nonnull @.str.24, i64 39, i64 1, ptr %404) #21
  br label %414

406:                                              ; preds = %388
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i13

408:                                              ; preds = %394, %393
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i13

410:                                              ; preds = %413, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i17
  %411 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i18 = icmp eq ptr %.sroa.019.0.i, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i13, label %412

412:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %.sroa.019.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i13

413:                                              ; preds = %401
  invoke void @ERR_clear_error()
          to label %414 unwind label %410

414:                                              ; preds = %413, %403
  %.not.i.i.i16.i = icmp eq ptr %.sroa.019.0.i, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i, label %415

415:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.019.0.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

_ZNSt6vectorIhSaIhEED2Ev.exit17.i:                ; preds = %415, %414, %385, %379
  %.17.i = phi i1 [ false, %379 ], [ false, %385 ], [ %402, %414 ], [ %402, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split.thread.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i13:                ; preds = %412, %410, %408, %406, %380
  %.pn.pn.i14 = phi { ptr, i32 } [ %381, %380 ], [ %407, %406 ], [ %409, %408 ], [ %411, %410 ], [ %411, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %423

thread-pre-split.i21:                             ; preds = %368
  br i1 %.not.i.i, label %_ZL8TestBadYv.exit.thread, label %thread-pre-split.thread.i

_ZL8TestBadYv.exit.thread:                        ; preds = %thread-pre-split.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %425

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i21, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i, %372
  %.0637.i = phi i1 [ false, %thread-pre-split.i21 ], [ %.17.i, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i ], [ false, %372 ]
  invoke void @BN_free(ptr noundef nonnull %367)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %416

416:                                              ; preds = %thread-pre-split.thread.i
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #22
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %thread-pre-split.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not30.i10, label %_ZL8TestBadYv.exit, label %419

419:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i
  %.062428.i = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread.i ], [ %.0637.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ]
  invoke void @DH_free(ptr noundef nonnull %366)
          to label %_ZL8TestBadYv.exit unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

423:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i13, %375
  %.pn.pn.pn.i11 = phi { ptr, i32 } [ %.pn.pn.i14, %_ZNSt6vectorIhSaIhEED2Ev.exit.i13 ], [ %376, %375 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %424

424:                                              ; preds = %423, %373
  %.pn.pn.pn.pn.i9 = phi { ptr, i32 } [ %.pn.pn.pn.i11, %423 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZL8TestBadYv.exit:                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, %419
  %.062429.i = phi i1 [ %.0637.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i ], [ %.062428.i, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.062429.i, label %427, label %425

425:                                              ; preds = %_ZL8TestBadYv.exit.thread, %_ZL15RunRFC5114Testsv.exit, %_ZL13RunBasicTestsv.exit.thread, %_ZL8TestBadYv.exit, %_ZL13RunBasicTestsv.exit
  %426 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %426)
  br label %428

427:                                              ; preds = %_ZL8TestBadYv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %428

428:                                              ; preds = %427, %425
  %.0 = phi i32 [ 0, %427 ], [ 1, %425 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16GenerateCallbackiiP11bn_gencb_st(i32 noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 4
  br i1 %4, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL16GenerateCallbackiiP11bn_gencb_st, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.fold.split

.fold.split:                                      ; preds = %3, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 42, %3 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = tail call i32 @fputc(i32 noundef %.0, ptr noundef %6)
  %8 = tail call i32 @fflush(ptr noundef %6)
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
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

6:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #19
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %7, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %13, %6, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread ], [ %10, %6 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %15, align 8, !tbaa !29
  ret void
}

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !28
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !27
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @DH_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS5dh_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !14, i64 32, !9, i64 40, !18, i64 96, !17, i64 104, !17, i64 112, !19, i64 120, !14, i64 128, !17, i64 136, !14, i64 144, !14, i64 148, !20, i64 152}
!17 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"_ZTS17crypto_ex_data_st", !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!22 = !{!16, !17, i64 8}
!23 = !{!16, !17, i64 24}
!24 = !{!16, !17, i64 16}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!26, !19, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!26, !19, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTS15RFC5114TestData", !8, i64 0, !19, i64 8, !35, i64 16, !19, i64 24, !35, i64 32, !19, i64 40, !35, i64 48, !19, i64 56, !35, i64 64, !19, i64 72, !35, i64 80}
!35 = !{!"long", !9, i64 0}
!36 = !{!34, !19, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!34, !19, i64 24}
!39 = !{!34, !35, i64 32}
!40 = !{!34, !19, i64 40}
!41 = !{!34, !35, i64 48}
!42 = !{!34, !19, i64 56}
!43 = !{!34, !35, i64 64}
!44 = !{!34, !35, i64 80}
!45 = !{!34, !19, i64 72}
!46 = distinct !{!46, !31}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTS11bn_gencb_st", !8, i64 0, !8, i64 8}
