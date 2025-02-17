target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL6kInput = internal constant [1024 x i8] c"X(\D506,`U)\F8\E1\8C\AE\15\15&\F2:s\A0\F3\12\A3\88_+t#=\C9\05#\C6TI\1ED\88\14\D9\DA7\15\DC\B7\E4#\B3\9D~\16h5\FC\02m\CC\8A\E5\DD_\E4\D2Vo\12\9C\9C}j8H\BD\DF\D9\AC\1B\A2M\C5C\04<\D7\99\E1\A7\13\9CQ\C2m\F9\CF\07;\E4\BF\93\A3\A9\B4\C5\F0\1A\E4\8D_\C6\C4|iz\DE\1A\C1\C9\CF\C2Nz%,2\E9\17\BAh\F17]b\84F\F5\80\7F\1Aq\F7\BErK\B8\1C\FE>\BD\AE\0Ds\0D\87J1\C3=Fo\B3\D7k\E3\B8p\17\8Ezj\0E\BF\A8\BC+\DB\FAO\B6& \EEc\F0m&\ACj\187nY\81\D1`\E6@\D5mh\BA\8BeJ\F9\F1\AEV$\8F\E3\8E\E7~o\CF\92\DF\A9u:\D6.\1C\AF\F2\D6\8B9\AD\D2]\FB\D7\DF\05W\0D\F7\F6\8F-\14\B0N\1A<w\04\CD<\\XR\10o\CF\\\03\C8_\85+\05\82`\DA\CC\CD\D6\88\BF\C0\10\B3oTTB\BCKw!M\EE\87E\06L`8\D2~\1D0lU\F08\80\1C\DE=\EAh>\F6>Y\CF\0D\08\AE\8C\02\0B\C1rj\B4m\F3\F7\B3\EF:\B1\06\F2\F4\D6i{>\A2\1611y\B63\A9\CA\8A\A8\BE\F3\E98(\D1\E1;N.G5\A4a\14\1EB,IU\EA\E3\B3\CE9\D3\B3\EFJMxI\BD\F6|\0A,\D3&\CB\D9j\ADc\93\A7)\92\DC\1F\AFa\82\80t\B2\9CJ\86sP\D8\D1\FF\EE\1A\E2\DD\A2a\BD\10\C3_g\9F)\E4\D3p\E5g:\D2 \00\CC%\15\96TE\85\ED\82\88;\9F;\C3\04\D4#\B1\0D\DC\C8&\9D(\B3%MR\E53\F3\ED,\B8\1A\CF\C3R\B4/\C7y\96\14}r'r\85\EAmA\A0\22\13m\06\83\A4\DD\0Fi\D2\01\CD\C6\B8d\\,y\D1\C7\D31\DB,\FF\DA\D0i1\AD\83_\EDj\97\E4\00C\B0.\97\AE\00_\\\B9\E89\80\10\CA\0C\FA\F0\B5\CD\AA'\11`\D9!\86\93\91\9F-\1A\8E\DE\0B\B5\CB\05$0EM\11u\FD\E5\A0\A9N:\8C;RZ7\18\05Jz\09j\E6\D5\A9\A6qGLP\E1>\8A!+O\0E\E3\CBr\C5(>Z3\ECH\92.\A1$W\09\0F\01\85;49~\C7\90b\E2\DC]\0A,Q&\95:\95\92\A59\8F\0C\83\0B\9D8\AB\98*\C4\01\C4\0Dw\13\CB\CA\F1(1Ru',\F0\04\86\C8\F3=\F2\9D\8FUR@?\AA\22\7F\E7i;\EED\09\DE\FF\B0i:\AEt\E9\9D3\AE\8Bm`\04\FFS?\88\E9c\9B\B1m,\22\15Z\15\D9\E5\CB\03x<\CAY\8C\C8\C2\86\FF\D2y\D6\C6\EC[\BB\A0\AE\01 \09.8]\DA]\E0YN\E5\8B\84\8F\B6\E0V\9F!\A1\CF\B2\0F,\93\F8\CF7\C1\9F2\98!eRfn\D3q\98U\B9F\9F\1A5\C4GibpKw\9E\E4!\E62Z&\05\BAWS\D7\9BU<\BBSy`\9C\C8M\F7\F5\1DT\02\91h\0E\AA\CAZx\0C(\9A\C3\ACI\C0\F4\85\EEYv~(N\F1\\c\F7\CE\0E,!\A0X\E9\01\FD\EB\D1\AF\E6\EF\93\B3\95Q`\A2t@\15\E5\F4\0A\CAm\9A7BMZXI\0F\E9\02\FCw\D8Y\DE\DD\ADK\99.ds\ADB/\F3,\0DI\E4.l\A4su\18\14\85\BBd\B4\A1\B0n\01\C0\CF\17\9C\C5(\C3-l\17*=\06\\\F3\B4Iu\AD\17i\D4\CAe\AEDq\A5\F6\0D\0F\8E7\C7C\CEk\08\E9\D14H\8F\C9\FC\F3]-\ECb\D3\F0\B3\FE.@UvT\C7\B4a\16\CC|\1C\19$\E6M\D4\C3wg\1F<ty\A1\F8\85\88\1Do\A4~,!\9FI\F5\AAN\F3J\FA\9D\BE\F6\CE\DA\B5\AB9\BD\16A\A9J\AC\09\01\CA", align 16
@_ZL4kKey = internal constant [32 x i8] c"\98\BE\F1F\9B\E7&\987\A4[\FB\C9*Zj\C7bP|\F9dC\BF3\B9k\1B\D4\C6\F8\F6", align 16
@_ZL6kNonce = internal constant [12 x i8] c"D\E7\92\D635\AB\B1X.\92S", align 1
@_ZL8kCounter = internal global i32 42, align 4
@_ZL7kOutput = internal constant [1024 x i8] c"T0j\13\DAYkmYI\C8\C5\AB&\D4\8A\AD\C0=\AF\14\B9\15\B8\CA\DF\17\A7\03\D3\C5\06\01\EF!\DD\A3\0B\9EH\B8^\0B\87\9F\95#h\85i\D2]\AFW\E9'\11=I\FA\F1\08\CC\15\EC\1D\19\16\12\9B\C8f\1F\FA,\93\F4\99\11'1\0E\D8FG@\11p\01\CA\E8[\C5\91\C8:\DC\AA\F3K\80\E5\BC\03\D0\89r\BC\CE*v\0C\F5\DAL\10\065A\B1\E6\B4\AAz\EF\F0bJ\C5\9F,\AF\B8/\D9\D1\01z6/>\83\A5\EB\81p\A0W\17F\EA\9E\CB\0Et\D3DW\1D@\06\F8\B7\CB_\F4y\BD\11\19\D6\EE\F8\B0\AA\DD\00b\AD;\88\9A\88[\1B\07\C9\AE\9E\A6\94\E5U\DBE#\B9,\CD)\D3T\C3\88\1E_R\F2\09\00&&\1A\ED\F5\C2\A9}\F9!Z\AFm\AB\8E\16\84\96\B5O\CF\1E\A3\AF\08\9Fy\86\C3\BE\0Cp\CB\8F\F3\C5\F8\E8K!}\18\A9\ED\8B\FBkZo&\0BV\04|\FE\0E\1E\C1?\82\C5s\BDS\0C\F0\E2\C9\F3=\1Bm\BAp\C1m\B6\00(\E1\C4xb\04\DA#\86\C3\DAt=|\D6v)\B2'.\B25B`\82\CF0,Y\E4\E3\D0t\1FX\E8\DAGEs\1C\05\93\AEu\BE\1F\81\D8\B7\B3\FF\FC\8BR\9E\ED\8B7\9F\E0\B8\A2f\E1j\C5\1F\1D\F0\DE?=\B0(\F3\AANM1\B0&y+\08\0F\E9/y\B3\C8\DD\A7\89\A8\A8\1DY\0EO\1E\93\1Fp\7FN~\FE\B8\CAc\E0\A6\05\CC\D7\DE*I1x\\_D\B2\9B\91\99\14)c\09\12\DD\02\D9{\E9\F5\12\07\D0\E7\E6\E8\DD\DA\A4s\C4\8E\BD{\B7\BB\CB\83/C\F6\1CP\AE\9B.R\80\18\85\A8#Rzj\F7B6\CA\91Z=*\A05}p\FCL\18|Wr\CF\9B)\D6\D0\B4\D7\E6\89pi\22^E\09MI\87\84_\8A_\E4\15\D3\E3r\AF\B20\9C\C1\FF\8Em*v\9E\08\03~\E0\C3\C2\97\06k3+\08\E3\D5\0B\D82ga\10\EDk\EDP\EF\D7\1C\1B\E0m\A1d\194/\E4\E8T\BF\84\0E\DF\0E\8B\D8\DDw\96\B8T\AB\F2\95Y\0D\0D\0A\15n\01\F2$\AB\A0\D8\DF8\EA\97Xv\88\BE\AFE\E3VOh\E8K\E7+\22\18\96\82\89%4\D1\DD\08\EA~!\EFWUC\F7\FA\CA\1C\DE\99.\8B\D8\C3\CF\89M\FC;}J\C9\99\C41\B6z\AE\F8I\B2F\C1`\05u\F3=\F2\C9\84\A4\B9\8A\87*\87\\\0A\BCQ}\9A\F5\C9$-^\E6\C6\E3\CD~\E4\AF\8Al\00\04\C8\D7\A5\AD\FA\B2\08J&\9B|\D0\C6\13\B1\B9e?p0\F9\98\9D\87\99Wq>\B1\C3$\F0\A6\A2`\9Df\D2_\AE\E3\94\87\EA\D1\EA\0D*w\EF1\CC\EB\F9\0C\DC\9C\12\80\BB\B0\8E\AB\9A\04\CDK\95Oz\0BS|\16\CC\0E\B1s\10\DD\AAv\94\90\D9\8BfA1\ED\8C}t\C43\FA\C3C\8D\10\BC\84M\0E\952\DF\17Cm\D2^\12\B9\ED3\D9\97oJ\CD\C3\CD\814\BE~\A2\D0\A7\91]\90\F6^J%\0F\CC$\EB\E1\E4bl\8FE6\97]\DA +\86\00\8C\94\A9ji\B2\E9\BB\82\8EA\95\B4\B7\F1UR09H\B3%\82\A9\10'\89\B5\E5\1F\ABr<p\08\CE\E6a\BF\19\C8\90+)0>\B8L3\F0\F0\15.\B7%\CA\99KoKAP\EEV\99\CF+\A4\C4|\\\A6\D4g\04\\]_&\9E\0F\E2XhL0\CD\EFF\DB7o\BB\C4\80\CA\8AT]q\9D\0C\E8\B8,\10\90D\A4\88?\BC\15<\D2\CA\0E\C3\E4n\EF\B0\CB\FDa|'\F2%\EAqm\F7I\9C\81'\F0a3\CFUh\D3s\A4\ED5e*\F2>\CF\90\98Tm\95j\0C\9C$\0E\B4\B7\9B\8Dn\1C\BC\EB\17\10\86\DA\91m\89L\EB\F5P\8F@\CFJ", align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Mismatch at length %u.\0A\00", align 1
@_ZZL12TestChaCha20mE8kOffsets = internal constant [22 x i64] [i64 0, i64 1, i64 2, i64 8, i64 15, i64 16, i64 17, i64 31, i64 32, i64 33, i64 63, i64 64, i64 65, i64 95, i64 96, i64 97, i64 127, i64 128, i64 129, i64 255, i64 256, i64 257], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"Mismatch at length %u with in-place offset %u.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = icmp ule i64 %9, 1024
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = call noundef zeroext i1 @_ZL12TestChaCha20m(i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !13
  br label %8, !llvm.loop !15

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %26 [
    i32 2, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %20
  unreachable
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestChaCha20m(i64 noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #12
  %14 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load i32, ptr @_ZL8kCounter, align 4, !tbaa !6
  invoke void @CRYPTO_chacha_20(ptr noundef %14, ptr noundef @_ZL6kInput, i64 noundef %15, ptr noundef @_ZL4kKey, ptr noundef @_ZL6kNonce, i32 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = call i32 @memcmp(ptr noundef %18, ptr noundef @_ZL7kOutput, i64 noundef %19) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !17
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, i32 noundef %25) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %81

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %83

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @_ZZL12TestChaCha20mE8kOffsets, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @_ZZL12TestChaCha20mE8kOffsets, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr getelementptr inbounds (i64, ptr @_ZZL12TestChaCha20mE8kOffsets, i64 22), ptr %10, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %75, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %78

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %39, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %3, align 8, !tbaa !13
  %41 = load i64, ptr %11, align 8, !tbaa !13
  %42 = add i64 %40, %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #13
          to label %44 unwind label %67

44:                                               ; preds = %37
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43) #12
  %45 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %46 = load i64, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 16 @_ZL6kInput, i64 %48, i1 false)
  %49 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %50 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %3, align 8, !tbaa !13
  %54 = load i32, ptr @_ZL8kCounter, align 4, !tbaa !6
  invoke void @CRYPTO_chacha_20(ptr noundef %49, ptr noundef %52, i64 noundef %53, ptr noundef @_ZL4kKey, ptr noundef @_ZL6kNonce, i32 noundef %54)
          to label %55 unwind label %67

55:                                               ; preds = %44
  %56 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %57 = load i64, ptr %3, align 8, !tbaa !13
  %58 = call i32 @memcmp(ptr noundef %56, ptr noundef @_ZL7kOutput, i64 noundef %57) #14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  %62 = load i64, ptr %3, align 8, !tbaa !13
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %11, align 8, !tbaa !13
  %65 = trunc i64 %64 to i32
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.2, i32 noundef %63, i32 noundef %65) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %72

67:                                               ; preds = %44, %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %83

71:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i64, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !19
  br label %32

78:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %81 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %78, %22
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %82 = load i1, ptr %2, align 1
  ret i1 %82

83:                                               ; preds = %67, %27
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!37 = !{!38, !24, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt14default_deleteIA_hE", !12, i64 0}
