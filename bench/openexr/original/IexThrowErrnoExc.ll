target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@_ZTIN7Iex_3_48EpermExcE = external constant ptr
@_ZTIN7Iex_3_49EnoentExcE = external constant ptr
@_ZTIN7Iex_3_48EsrchExcE = external constant ptr
@_ZTIN7Iex_3_48EintrExcE = external constant ptr
@_ZTIN7Iex_3_46EioExcE = external constant ptr
@_ZTIN7Iex_3_48EnxioExcE = external constant ptr
@_ZTIN7Iex_3_48E2bigExcE = external constant ptr
@_ZTIN7Iex_3_410EnoexecExcE = external constant ptr
@_ZTIN7Iex_3_48EbadfExcE = external constant ptr
@_ZTIN7Iex_3_49EchildExcE = external constant ptr
@_ZTIN7Iex_3_49EagainExcE = external constant ptr
@_ZTIN7Iex_3_49EnomemExcE = external constant ptr
@_ZTIN7Iex_3_49EaccesExcE = external constant ptr
@_ZTIN7Iex_3_49EfaultExcE = external constant ptr
@_ZTIN7Iex_3_410EnotblkExcE = external constant ptr
@_ZTIN7Iex_3_48EbusyExcE = external constant ptr
@_ZTIN7Iex_3_49EexistExcE = external constant ptr
@_ZTIN7Iex_3_48ExdevExcE = external constant ptr
@_ZTIN7Iex_3_49EnodevExcE = external constant ptr
@_ZTIN7Iex_3_410EnotdirExcE = external constant ptr
@_ZTIN7Iex_3_49EisdirExcE = external constant ptr
@_ZTIN7Iex_3_49EinvalExcE = external constant ptr
@_ZTIN7Iex_3_49EnfileExcE = external constant ptr
@_ZTIN7Iex_3_49EmfileExcE = external constant ptr
@_ZTIN7Iex_3_49EnottyExcE = external constant ptr
@_ZTIN7Iex_3_410EtxtbsyExcE = external constant ptr
@_ZTIN7Iex_3_48EfbigExcE = external constant ptr
@_ZTIN7Iex_3_49EnospcExcE = external constant ptr
@_ZTIN7Iex_3_49EspipeExcE = external constant ptr
@_ZTIN7Iex_3_48ErofsExcE = external constant ptr
@_ZTIN7Iex_3_49EmlinkExcE = external constant ptr
@_ZTIN7Iex_3_48EpipeExcE = external constant ptr
@_ZTIN7Iex_3_47EdomExcE = external constant ptr
@_ZTIN7Iex_3_49ErangeExcE = external constant ptr
@_ZTIN7Iex_3_49EnomsgExcE = external constant ptr
@_ZTIN7Iex_3_48EidrmExcE = external constant ptr
@_ZTIN7Iex_3_49EchrngExcE = external constant ptr
@_ZTIN7Iex_3_411El2nsyncExcE = external constant ptr
@_ZTIN7Iex_3_49El3hltExcE = external constant ptr
@_ZTIN7Iex_3_49El3rstExcE = external constant ptr
@_ZTIN7Iex_3_49ElnrngExcE = external constant ptr
@_ZTIN7Iex_3_410EunatchExcE = external constant ptr
@_ZTIN7Iex_3_49EnocsiExcE = external constant ptr
@_ZTIN7Iex_3_49El2hltExcE = external constant ptr
@_ZTIN7Iex_3_410EdeadlkExcE = external constant ptr
@_ZTIN7Iex_3_49EnolckExcE = external constant ptr
@_ZTIN7Iex_3_48EbadeExcE = external constant ptr
@_ZTIN7Iex_3_48EbadrExcE = external constant ptr
@_ZTIN7Iex_3_49ExfullExcE = external constant ptr
@_ZTIN7Iex_3_49EnoanoExcE = external constant ptr
@_ZTIN7Iex_3_410EbadrqcExcE = external constant ptr
@_ZTIN7Iex_3_410EbadsltExcE = external constant ptr
@_ZTIN7Iex_3_49EbfontExcE = external constant ptr
@_ZTIN7Iex_3_49EnostrExcE = external constant ptr
@_ZTIN7Iex_3_410EnodataExcE = external constant ptr
@_ZTIN7Iex_3_48EtimeExcE = external constant ptr
@_ZTIN7Iex_3_48EnosrExcE = external constant ptr
@_ZTIN7Iex_3_49EnonetExcE = external constant ptr
@_ZTIN7Iex_3_49EnopkgExcE = external constant ptr
@_ZTIN7Iex_3_410EremoteExcE = external constant ptr
@_ZTIN7Iex_3_410EnolinkExcE = external constant ptr
@_ZTIN7Iex_3_47EadvExcE = external constant ptr
@_ZTIN7Iex_3_49EsrmntExcE = external constant ptr
@_ZTIN7Iex_3_48EcommExcE = external constant ptr
@_ZTIN7Iex_3_49EprotoExcE = external constant ptr
@_ZTIN7Iex_3_412EmultihopExcE = external constant ptr
@_ZTIN7Iex_3_410EbadmsgExcE = external constant ptr
@_ZTIN7Iex_3_415EnametoolongExcE = external constant ptr
@_ZTIN7Iex_3_412EoverflowExcE = external constant ptr
@_ZTIN7Iex_3_411EnotuniqExcE = external constant ptr
@_ZTIN7Iex_3_49EbadfdExcE = external constant ptr
@_ZTIN7Iex_3_410EremchgExcE = external constant ptr
@_ZTIN7Iex_3_410ElibaccExcE = external constant ptr
@_ZTIN7Iex_3_410ElibbadExcE = external constant ptr
@_ZTIN7Iex_3_410ElibscnExcE = external constant ptr
@_ZTIN7Iex_3_410ElibmaxExcE = external constant ptr
@_ZTIN7Iex_3_411ElibexecExcE = external constant ptr
@_ZTIN7Iex_3_49EilseqExcE = external constant ptr
@_ZTIN7Iex_3_49EnosysExcE = external constant ptr
@_ZTIN7Iex_3_48EloopExcE = external constant ptr
@_ZTIN7Iex_3_411ErestartExcE = external constant ptr
@_ZTIN7Iex_3_411EstrpipeExcE = external constant ptr
@_ZTIN7Iex_3_412EnotemptyExcE = external constant ptr
@_ZTIN7Iex_3_49EusersExcE = external constant ptr
@_ZTIN7Iex_3_411EnotsockExcE = external constant ptr
@_ZTIN7Iex_3_415EdestaddrreqExcE = external constant ptr
@_ZTIN7Iex_3_411EmsgsizeExcE = external constant ptr
@_ZTIN7Iex_3_413EprototypeExcE = external constant ptr
@_ZTIN7Iex_3_414EnoprotooptExcE = external constant ptr
@_ZTIN7Iex_3_418EprotonosupportExcE = external constant ptr
@_ZTIN7Iex_3_418EsocktnosupportExcE = external constant ptr
@_ZTIN7Iex_3_413EopnotsuppExcE = external constant ptr
@_ZTIN7Iex_3_415EpfnosupportExcE = external constant ptr
@_ZTIN7Iex_3_415EafnosupportExcE = external constant ptr
@_ZTIN7Iex_3_413EaddrinuseExcE = external constant ptr
@_ZTIN7Iex_3_416EaddrnotavailExcE = external constant ptr
@_ZTIN7Iex_3_411EnetdownExcE = external constant ptr
@_ZTIN7Iex_3_414EnetunreachExcE = external constant ptr
@_ZTIN7Iex_3_412EnetresetExcE = external constant ptr
@_ZTIN7Iex_3_415EconnabortedExcE = external constant ptr
@_ZTIN7Iex_3_413EconnresetExcE = external constant ptr
@_ZTIN7Iex_3_410EnobufsExcE = external constant ptr
@_ZTIN7Iex_3_410EisconnExcE = external constant ptr
@_ZTIN7Iex_3_411EnotconnExcE = external constant ptr
@_ZTIN7Iex_3_412EshutdownExcE = external constant ptr
@_ZTIN7Iex_3_415EtoomanyrefsExcE = external constant ptr
@_ZTIN7Iex_3_412EtimedoutExcE = external constant ptr
@_ZTIN7Iex_3_415EconnrefusedExcE = external constant ptr
@_ZTIN7Iex_3_412EhostdownExcE = external constant ptr
@_ZTIN7Iex_3_415EhostunreachExcE = external constant ptr
@_ZTIN7Iex_3_411EalreadyExcE = external constant ptr
@_ZTIN7Iex_3_414EinprogressExcE = external constant ptr
@_ZTIN7Iex_3_49EstaleExcE = external constant ptr
@_ZTIN7Iex_3_410EucleanExcE = external constant ptr
@_ZTIN7Iex_3_410EnotnamExcE = external constant ptr
@_ZTIN7Iex_3_410EnavailExcE = external constant ptr
@_ZTIN7Iex_3_49EisnamExcE = external constant ptr
@_ZTIN7Iex_3_412EremoteioExcE = external constant ptr
@_ZTIN7Iex_3_412EcanceledExcE = external constant ptr
@_ZTIN7Iex_3_49EdquotExcE = external constant ptr
@_ZTIN7Iex_3_48ErrnoExcE = external constant ptr
@.str.1 = private unnamed_addr constant [4 x i8] c"%T.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @strerror(i32 noundef %10) #14
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %13

13:                                               ; preds = %22, %2
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, i64 noundef 0) #14
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = icmp ne i64 -1, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17, i64 noundef 2, ptr noundef %18, i64 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %16
  br label %13, !llvm.loop !14

23:                                               ; preds = %871, %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %696, %689, %682, %675, %668, %661, %654, %647, %640, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %549, %542, %535, %528, %521, %514, %507, %500, %493, %486, %479, %472, %465, %458, %451, %444, %437, %430, %423, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %876

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %28, label %869 [
    i32 1, label %29
    i32 2, label %36
    i32 3, label %43
    i32 4, label %50
    i32 5, label %57
    i32 6, label %64
    i32 7, label %71
    i32 8, label %78
    i32 9, label %85
    i32 10, label %92
    i32 11, label %99
    i32 12, label %106
    i32 13, label %113
    i32 14, label %120
    i32 15, label %127
    i32 16, label %134
    i32 17, label %141
    i32 18, label %148
    i32 19, label %155
    i32 20, label %162
    i32 21, label %169
    i32 22, label %176
    i32 23, label %183
    i32 24, label %190
    i32 25, label %197
    i32 26, label %204
    i32 27, label %211
    i32 28, label %218
    i32 29, label %225
    i32 30, label %232
    i32 31, label %239
    i32 32, label %246
    i32 33, label %253
    i32 34, label %260
    i32 42, label %267
    i32 43, label %274
    i32 44, label %281
    i32 45, label %288
    i32 46, label %295
    i32 47, label %302
    i32 48, label %309
    i32 49, label %316
    i32 50, label %323
    i32 51, label %330
    i32 35, label %337
    i32 37, label %344
    i32 52, label %351
    i32 53, label %358
    i32 54, label %365
    i32 55, label %372
    i32 56, label %379
    i32 57, label %386
    i32 59, label %393
    i32 60, label %400
    i32 61, label %407
    i32 62, label %414
    i32 63, label %421
    i32 64, label %428
    i32 65, label %435
    i32 66, label %442
    i32 67, label %449
    i32 68, label %456
    i32 69, label %463
    i32 70, label %470
    i32 71, label %477
    i32 72, label %484
    i32 74, label %491
    i32 36, label %498
    i32 75, label %505
    i32 76, label %512
    i32 77, label %519
    i32 78, label %526
    i32 79, label %533
    i32 80, label %540
    i32 81, label %547
    i32 82, label %554
    i32 83, label %561
    i32 84, label %568
    i32 38, label %575
    i32 40, label %582
    i32 85, label %589
    i32 86, label %596
    i32 39, label %603
    i32 87, label %610
    i32 88, label %617
    i32 89, label %624
    i32 90, label %631
    i32 91, label %638
    i32 92, label %645
    i32 93, label %652
    i32 94, label %659
    i32 95, label %666
    i32 96, label %673
    i32 97, label %680
    i32 98, label %687
    i32 99, label %694
    i32 100, label %701
    i32 101, label %708
    i32 102, label %715
    i32 103, label %722
    i32 104, label %729
    i32 105, label %736
    i32 106, label %743
    i32 107, label %750
    i32 108, label %757
    i32 109, label %764
    i32 110, label %771
    i32 111, label %778
    i32 112, label %785
    i32 113, label %792
    i32 114, label %799
    i32 115, label %806
    i32 116, label %813
    i32 117, label %820
    i32 118, label %827
    i32 119, label %834
    i32 120, label %841
    i32 121, label %848
    i32 125, label %855
    i32 122, label %862
  ]

29:                                               ; preds = %27
  %30 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EpermExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %32

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN7Iex_3_48EpermExcE, ptr @_ZN7Iex_3_48EpermExcD1Ev) #16
          to label %882 unwind label %23

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @__cxa_free_exception(ptr %30) #14
  br label %876

36:                                               ; preds = %27
  %37 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnoentExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %39

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN7Iex_3_49EnoentExcE, ptr @_ZN7Iex_3_49EnoentExcD1Ev) #16
          to label %882 unwind label %23

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @__cxa_free_exception(ptr %37) #14
  br label %876

43:                                               ; preds = %27
  %44 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EsrchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %46

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN7Iex_3_48EsrchExcE, ptr @_ZN7Iex_3_48EsrchExcD1Ev) #16
          to label %882 unwind label %23

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @__cxa_free_exception(ptr %44) #14
  br label %876

50:                                               ; preds = %27
  %51 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EintrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %53

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN7Iex_3_48EintrExcE, ptr @_ZN7Iex_3_48EintrExcD1Ev) #16
          to label %882 unwind label %23

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @__cxa_free_exception(ptr %51) #14
  br label %876

57:                                               ; preds = %27
  %58 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_46EioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr %58, ptr @_ZTIN7Iex_3_46EioExcE, ptr @_ZN7Iex_3_46EioExcD1Ev) #16
          to label %882 unwind label %23

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @__cxa_free_exception(ptr %58) #14
  br label %876

64:                                               ; preds = %27
  %65 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EnxioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %67

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN7Iex_3_48EnxioExcE, ptr @_ZN7Iex_3_48EnxioExcD1Ev) #16
          to label %882 unwind label %23

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @__cxa_free_exception(ptr %65) #14
  br label %876

71:                                               ; preds = %27
  %72 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48E2bigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr %72, ptr @_ZTIN7Iex_3_48E2bigExcE, ptr @_ZN7Iex_3_48E2bigExcD1Ev) #16
          to label %882 unwind label %23

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @__cxa_free_exception(ptr %72) #14
  br label %876

78:                                               ; preds = %27
  %79 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnoexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %81

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr %79, ptr @_ZTIN7Iex_3_410EnoexecExcE, ptr @_ZN7Iex_3_410EnoexecExcD1Ev) #16
          to label %882 unwind label %23

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @__cxa_free_exception(ptr %79) #14
  br label %876

85:                                               ; preds = %27
  %86 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EbadfExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %88

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %86, ptr @_ZTIN7Iex_3_48EbadfExcE, ptr @_ZN7Iex_3_48EbadfExcD1Ev) #16
          to label %882 unwind label %23

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @__cxa_free_exception(ptr %86) #14
  br label %876

92:                                               ; preds = %27
  %93 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EchildExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %95

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %93, ptr @_ZTIN7Iex_3_49EchildExcE, ptr @_ZN7Iex_3_49EchildExcD1Ev) #16
          to label %882 unwind label %23

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  call void @__cxa_free_exception(ptr %93) #14
  br label %876

99:                                               ; preds = %27
  %100 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EagainExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %102

101:                                              ; preds = %99
  invoke void @__cxa_throw(ptr %100, ptr @_ZTIN7Iex_3_49EagainExcE, ptr @_ZN7Iex_3_49EagainExcD1Ev) #16
          to label %882 unwind label %23

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @__cxa_free_exception(ptr %100) #14
  br label %876

106:                                              ; preds = %27
  %107 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnomemExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %108 unwind label %109

108:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %107, ptr @_ZTIN7Iex_3_49EnomemExcE, ptr @_ZN7Iex_3_49EnomemExcD1Ev) #16
          to label %882 unwind label %23

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @__cxa_free_exception(ptr %107) #14
  br label %876

113:                                              ; preds = %27
  %114 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EaccesExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %115 unwind label %116

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %114, ptr @_ZTIN7Iex_3_49EaccesExcE, ptr @_ZN7Iex_3_49EaccesExcD1Ev) #16
          to label %882 unwind label %23

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @__cxa_free_exception(ptr %114) #14
  br label %876

120:                                              ; preds = %27
  %121 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EfaultExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %123

122:                                              ; preds = %120
  invoke void @__cxa_throw(ptr %121, ptr @_ZTIN7Iex_3_49EfaultExcE, ptr @_ZN7Iex_3_49EfaultExcD1Ev) #16
          to label %882 unwind label %23

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @__cxa_free_exception(ptr %121) #14
  br label %876

127:                                              ; preds = %27
  %128 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnotblkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %129 unwind label %130

129:                                              ; preds = %127
  invoke void @__cxa_throw(ptr %128, ptr @_ZTIN7Iex_3_410EnotblkExcE, ptr @_ZN7Iex_3_410EnotblkExcD1Ev) #16
          to label %882 unwind label %23

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @__cxa_free_exception(ptr %128) #14
  br label %876

134:                                              ; preds = %27
  %135 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EbusyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %136 unwind label %137

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr %135, ptr @_ZTIN7Iex_3_48EbusyExcE, ptr @_ZN7Iex_3_48EbusyExcD1Ev) #16
          to label %882 unwind label %23

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  call void @__cxa_free_exception(ptr %135) #14
  br label %876

141:                                              ; preds = %27
  %142 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EexistExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %143 unwind label %144

143:                                              ; preds = %141
  invoke void @__cxa_throw(ptr %142, ptr @_ZTIN7Iex_3_49EexistExcE, ptr @_ZN7Iex_3_49EexistExcD1Ev) #16
          to label %882 unwind label %23

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @__cxa_free_exception(ptr %142) #14
  br label %876

148:                                              ; preds = %27
  %149 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48ExdevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %150 unwind label %151

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %149, ptr @_ZTIN7Iex_3_48ExdevExcE, ptr @_ZN7Iex_3_48ExdevExcD1Ev) #16
          to label %882 unwind label %23

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @__cxa_free_exception(ptr %149) #14
  br label %876

155:                                              ; preds = %27
  %156 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnodevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %157 unwind label %158

157:                                              ; preds = %155
  invoke void @__cxa_throw(ptr %156, ptr @_ZTIN7Iex_3_49EnodevExcE, ptr @_ZN7Iex_3_49EnodevExcD1Ev) #16
          to label %882 unwind label %23

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @__cxa_free_exception(ptr %156) #14
  br label %876

162:                                              ; preds = %27
  %163 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnotdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %165

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %163, ptr @_ZTIN7Iex_3_410EnotdirExcE, ptr @_ZN7Iex_3_410EnotdirExcD1Ev) #16
          to label %882 unwind label %23

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  call void @__cxa_free_exception(ptr %163) #14
  br label %876

169:                                              ; preds = %27
  %170 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EisdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %171 unwind label %172

171:                                              ; preds = %169
  invoke void @__cxa_throw(ptr %170, ptr @_ZTIN7Iex_3_49EisdirExcE, ptr @_ZN7Iex_3_49EisdirExcD1Ev) #16
          to label %882 unwind label %23

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  call void @__cxa_free_exception(ptr %170) #14
  br label %876

176:                                              ; preds = %27
  %177 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EinvalExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %178 unwind label %179

178:                                              ; preds = %176
  invoke void @__cxa_throw(ptr %177, ptr @_ZTIN7Iex_3_49EinvalExcE, ptr @_ZN7Iex_3_49EinvalExcD1Ev) #16
          to label %882 unwind label %23

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  call void @__cxa_free_exception(ptr %177) #14
  br label %876

183:                                              ; preds = %27
  %184 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %185 unwind label %186

185:                                              ; preds = %183
  invoke void @__cxa_throw(ptr %184, ptr @_ZTIN7Iex_3_49EnfileExcE, ptr @_ZN7Iex_3_49EnfileExcD1Ev) #16
          to label %882 unwind label %23

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %8, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %9, align 4
  call void @__cxa_free_exception(ptr %184) #14
  br label %876

190:                                              ; preds = %27
  %191 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EmfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %192 unwind label %193

192:                                              ; preds = %190
  invoke void @__cxa_throw(ptr %191, ptr @_ZTIN7Iex_3_49EmfileExcE, ptr @_ZN7Iex_3_49EmfileExcD1Ev) #16
          to label %882 unwind label %23

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %8, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %9, align 4
  call void @__cxa_free_exception(ptr %191) #14
  br label %876

197:                                              ; preds = %27
  %198 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnottyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %199 unwind label %200

199:                                              ; preds = %197
  invoke void @__cxa_throw(ptr %198, ptr @_ZTIN7Iex_3_49EnottyExcE, ptr @_ZN7Iex_3_49EnottyExcD1Ev) #16
          to label %882 unwind label %23

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  call void @__cxa_free_exception(ptr %198) #14
  br label %876

204:                                              ; preds = %27
  %205 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EtxtbsyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %205, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %206 unwind label %207

206:                                              ; preds = %204
  invoke void @__cxa_throw(ptr %205, ptr @_ZTIN7Iex_3_410EtxtbsyExcE, ptr @_ZN7Iex_3_410EtxtbsyExcD1Ev) #16
          to label %882 unwind label %23

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  call void @__cxa_free_exception(ptr %205) #14
  br label %876

211:                                              ; preds = %27
  %212 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EfbigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %213 unwind label %214

213:                                              ; preds = %211
  invoke void @__cxa_throw(ptr %212, ptr @_ZTIN7Iex_3_48EfbigExcE, ptr @_ZN7Iex_3_48EfbigExcD1Ev) #16
          to label %882 unwind label %23

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  call void @__cxa_free_exception(ptr %212) #14
  br label %876

218:                                              ; preds = %27
  %219 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnospcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %220 unwind label %221

220:                                              ; preds = %218
  invoke void @__cxa_throw(ptr %219, ptr @_ZTIN7Iex_3_49EnospcExcE, ptr @_ZN7Iex_3_49EnospcExcD1Ev) #16
          to label %882 unwind label %23

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  call void @__cxa_free_exception(ptr %219) #14
  br label %876

225:                                              ; preds = %27
  %226 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EspipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %226, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %227 unwind label %228

227:                                              ; preds = %225
  invoke void @__cxa_throw(ptr %226, ptr @_ZTIN7Iex_3_49EspipeExcE, ptr @_ZN7Iex_3_49EspipeExcD1Ev) #16
          to label %882 unwind label %23

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  call void @__cxa_free_exception(ptr %226) #14
  br label %876

232:                                              ; preds = %27
  %233 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48ErofsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %234 unwind label %235

234:                                              ; preds = %232
  invoke void @__cxa_throw(ptr %233, ptr @_ZTIN7Iex_3_48ErofsExcE, ptr @_ZN7Iex_3_48ErofsExcD1Ev) #16
          to label %882 unwind label %23

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  call void @__cxa_free_exception(ptr %233) #14
  br label %876

239:                                              ; preds = %27
  %240 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EmlinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %241 unwind label %242

241:                                              ; preds = %239
  invoke void @__cxa_throw(ptr %240, ptr @_ZTIN7Iex_3_49EmlinkExcE, ptr @_ZN7Iex_3_49EmlinkExcD1Ev) #16
          to label %882 unwind label %23

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %8, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %9, align 4
  call void @__cxa_free_exception(ptr %240) #14
  br label %876

246:                                              ; preds = %27
  %247 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %247, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %248 unwind label %249

248:                                              ; preds = %246
  invoke void @__cxa_throw(ptr %247, ptr @_ZTIN7Iex_3_48EpipeExcE, ptr @_ZN7Iex_3_48EpipeExcD1Ev) #16
          to label %882 unwind label %23

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %8, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %9, align 4
  call void @__cxa_free_exception(ptr %247) #14
  br label %876

253:                                              ; preds = %27
  %254 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_47EdomExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %255 unwind label %256

255:                                              ; preds = %253
  invoke void @__cxa_throw(ptr %254, ptr @_ZTIN7Iex_3_47EdomExcE, ptr @_ZN7Iex_3_47EdomExcD1Ev) #16
          to label %882 unwind label %23

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %8, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %9, align 4
  call void @__cxa_free_exception(ptr %254) #14
  br label %876

260:                                              ; preds = %27
  %261 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49ErangeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %262 unwind label %263

262:                                              ; preds = %260
  invoke void @__cxa_throw(ptr %261, ptr @_ZTIN7Iex_3_49ErangeExcE, ptr @_ZN7Iex_3_49ErangeExcD1Ev) #16
          to label %882 unwind label %23

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %8, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %9, align 4
  call void @__cxa_free_exception(ptr %261) #14
  br label %876

267:                                              ; preds = %27
  %268 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnomsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %269 unwind label %270

269:                                              ; preds = %267
  invoke void @__cxa_throw(ptr %268, ptr @_ZTIN7Iex_3_49EnomsgExcE, ptr @_ZN7Iex_3_49EnomsgExcD1Ev) #16
          to label %882 unwind label %23

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %8, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %9, align 4
  call void @__cxa_free_exception(ptr %268) #14
  br label %876

274:                                              ; preds = %27
  %275 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EidrmExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %276 unwind label %277

276:                                              ; preds = %274
  invoke void @__cxa_throw(ptr %275, ptr @_ZTIN7Iex_3_48EidrmExcE, ptr @_ZN7Iex_3_48EidrmExcD1Ev) #16
          to label %882 unwind label %23

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  call void @__cxa_free_exception(ptr %275) #14
  br label %876

281:                                              ; preds = %27
  %282 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EchrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %283 unwind label %284

283:                                              ; preds = %281
  invoke void @__cxa_throw(ptr %282, ptr @_ZTIN7Iex_3_49EchrngExcE, ptr @_ZN7Iex_3_49EchrngExcD1Ev) #16
          to label %882 unwind label %23

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %8, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %9, align 4
  call void @__cxa_free_exception(ptr %282) #14
  br label %876

288:                                              ; preds = %27
  %289 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411El2nsyncExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %290 unwind label %291

290:                                              ; preds = %288
  invoke void @__cxa_throw(ptr %289, ptr @_ZTIN7Iex_3_411El2nsyncExcE, ptr @_ZN7Iex_3_411El2nsyncExcD1Ev) #16
          to label %882 unwind label %23

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %8, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %9, align 4
  call void @__cxa_free_exception(ptr %289) #14
  br label %876

295:                                              ; preds = %27
  %296 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49El3hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %297 unwind label %298

297:                                              ; preds = %295
  invoke void @__cxa_throw(ptr %296, ptr @_ZTIN7Iex_3_49El3hltExcE, ptr @_ZN7Iex_3_49El3hltExcD1Ev) #16
          to label %882 unwind label %23

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %8, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %9, align 4
  call void @__cxa_free_exception(ptr %296) #14
  br label %876

302:                                              ; preds = %27
  %303 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49El3rstExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %304 unwind label %305

304:                                              ; preds = %302
  invoke void @__cxa_throw(ptr %303, ptr @_ZTIN7Iex_3_49El3rstExcE, ptr @_ZN7Iex_3_49El3rstExcD1Ev) #16
          to label %882 unwind label %23

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %8, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %9, align 4
  call void @__cxa_free_exception(ptr %303) #14
  br label %876

309:                                              ; preds = %27
  %310 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49ElnrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %310, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %311 unwind label %312

311:                                              ; preds = %309
  invoke void @__cxa_throw(ptr %310, ptr @_ZTIN7Iex_3_49ElnrngExcE, ptr @_ZN7Iex_3_49ElnrngExcD1Ev) #16
          to label %882 unwind label %23

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %8, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %9, align 4
  call void @__cxa_free_exception(ptr %310) #14
  br label %876

316:                                              ; preds = %27
  %317 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EunatchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %318 unwind label %319

318:                                              ; preds = %316
  invoke void @__cxa_throw(ptr %317, ptr @_ZTIN7Iex_3_410EunatchExcE, ptr @_ZN7Iex_3_410EunatchExcD1Ev) #16
          to label %882 unwind label %23

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %8, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %9, align 4
  call void @__cxa_free_exception(ptr %317) #14
  br label %876

323:                                              ; preds = %27
  %324 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnocsiExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %325 unwind label %326

325:                                              ; preds = %323
  invoke void @__cxa_throw(ptr %324, ptr @_ZTIN7Iex_3_49EnocsiExcE, ptr @_ZN7Iex_3_49EnocsiExcD1Ev) #16
          to label %882 unwind label %23

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  call void @__cxa_free_exception(ptr %324) #14
  br label %876

330:                                              ; preds = %27
  %331 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49El2hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %331, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %332 unwind label %333

332:                                              ; preds = %330
  invoke void @__cxa_throw(ptr %331, ptr @_ZTIN7Iex_3_49El2hltExcE, ptr @_ZN7Iex_3_49El2hltExcD1Ev) #16
          to label %882 unwind label %23

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %8, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %9, align 4
  call void @__cxa_free_exception(ptr %331) #14
  br label %876

337:                                              ; preds = %27
  %338 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EdeadlkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %339 unwind label %340

339:                                              ; preds = %337
  invoke void @__cxa_throw(ptr %338, ptr @_ZTIN7Iex_3_410EdeadlkExcE, ptr @_ZN7Iex_3_410EdeadlkExcD1Ev) #16
          to label %882 unwind label %23

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %8, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %9, align 4
  call void @__cxa_free_exception(ptr %338) #14
  br label %876

344:                                              ; preds = %27
  %345 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnolckExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %345, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %346 unwind label %347

346:                                              ; preds = %344
  invoke void @__cxa_throw(ptr %345, ptr @_ZTIN7Iex_3_49EnolckExcE, ptr @_ZN7Iex_3_49EnolckExcD1Ev) #16
          to label %882 unwind label %23

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %8, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %9, align 4
  call void @__cxa_free_exception(ptr %345) #14
  br label %876

351:                                              ; preds = %27
  %352 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EbadeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %353 unwind label %354

353:                                              ; preds = %351
  invoke void @__cxa_throw(ptr %352, ptr @_ZTIN7Iex_3_48EbadeExcE, ptr @_ZN7Iex_3_48EbadeExcD1Ev) #16
          to label %882 unwind label %23

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %8, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %9, align 4
  call void @__cxa_free_exception(ptr %352) #14
  br label %876

358:                                              ; preds = %27
  %359 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EbadrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %360 unwind label %361

360:                                              ; preds = %358
  invoke void @__cxa_throw(ptr %359, ptr @_ZTIN7Iex_3_48EbadrExcE, ptr @_ZN7Iex_3_48EbadrExcD1Ev) #16
          to label %882 unwind label %23

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %8, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %9, align 4
  call void @__cxa_free_exception(ptr %359) #14
  br label %876

365:                                              ; preds = %27
  %366 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49ExfullExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %366, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %367 unwind label %368

367:                                              ; preds = %365
  invoke void @__cxa_throw(ptr %366, ptr @_ZTIN7Iex_3_49ExfullExcE, ptr @_ZN7Iex_3_49ExfullExcD1Ev) #16
          to label %882 unwind label %23

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %8, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %9, align 4
  call void @__cxa_free_exception(ptr %366) #14
  br label %876

372:                                              ; preds = %27
  %373 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnoanoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %373, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %374 unwind label %375

374:                                              ; preds = %372
  invoke void @__cxa_throw(ptr %373, ptr @_ZTIN7Iex_3_49EnoanoExcE, ptr @_ZN7Iex_3_49EnoanoExcD1Ev) #16
          to label %882 unwind label %23

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %8, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %9, align 4
  call void @__cxa_free_exception(ptr %373) #14
  br label %876

379:                                              ; preds = %27
  %380 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EbadrqcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %380, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %381 unwind label %382

381:                                              ; preds = %379
  invoke void @__cxa_throw(ptr %380, ptr @_ZTIN7Iex_3_410EbadrqcExcE, ptr @_ZN7Iex_3_410EbadrqcExcD1Ev) #16
          to label %882 unwind label %23

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  call void @__cxa_free_exception(ptr %380) #14
  br label %876

386:                                              ; preds = %27
  %387 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EbadsltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %388 unwind label %389

388:                                              ; preds = %386
  invoke void @__cxa_throw(ptr %387, ptr @_ZTIN7Iex_3_410EbadsltExcE, ptr @_ZN7Iex_3_410EbadsltExcD1Ev) #16
          to label %882 unwind label %23

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %8, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %9, align 4
  call void @__cxa_free_exception(ptr %387) #14
  br label %876

393:                                              ; preds = %27
  %394 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EbfontExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %394, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %395 unwind label %396

395:                                              ; preds = %393
  invoke void @__cxa_throw(ptr %394, ptr @_ZTIN7Iex_3_49EbfontExcE, ptr @_ZN7Iex_3_49EbfontExcD1Ev) #16
          to label %882 unwind label %23

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %8, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %9, align 4
  call void @__cxa_free_exception(ptr %394) #14
  br label %876

400:                                              ; preds = %27
  %401 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnostrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %402 unwind label %403

402:                                              ; preds = %400
  invoke void @__cxa_throw(ptr %401, ptr @_ZTIN7Iex_3_49EnostrExcE, ptr @_ZN7Iex_3_49EnostrExcD1Ev) #16
          to label %882 unwind label %23

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %8, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %9, align 4
  call void @__cxa_free_exception(ptr %401) #14
  br label %876

407:                                              ; preds = %27
  %408 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnodataExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %408, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %409 unwind label %410

409:                                              ; preds = %407
  invoke void @__cxa_throw(ptr %408, ptr @_ZTIN7Iex_3_410EnodataExcE, ptr @_ZN7Iex_3_410EnodataExcD1Ev) #16
          to label %882 unwind label %23

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %8, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %9, align 4
  call void @__cxa_free_exception(ptr %408) #14
  br label %876

414:                                              ; preds = %27
  %415 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EtimeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %416 unwind label %417

416:                                              ; preds = %414
  invoke void @__cxa_throw(ptr %415, ptr @_ZTIN7Iex_3_48EtimeExcE, ptr @_ZN7Iex_3_48EtimeExcD1Ev) #16
          to label %882 unwind label %23

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %8, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %9, align 4
  call void @__cxa_free_exception(ptr %415) #14
  br label %876

421:                                              ; preds = %27
  %422 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EnosrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %422, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %423 unwind label %424

423:                                              ; preds = %421
  invoke void @__cxa_throw(ptr %422, ptr @_ZTIN7Iex_3_48EnosrExcE, ptr @_ZN7Iex_3_48EnosrExcD1Ev) #16
          to label %882 unwind label %23

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  call void @__cxa_free_exception(ptr %422) #14
  br label %876

428:                                              ; preds = %27
  %429 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnonetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %429, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %430 unwind label %431

430:                                              ; preds = %428
  invoke void @__cxa_throw(ptr %429, ptr @_ZTIN7Iex_3_49EnonetExcE, ptr @_ZN7Iex_3_49EnonetExcD1Ev) #16
          to label %882 unwind label %23

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %8, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %9, align 4
  call void @__cxa_free_exception(ptr %429) #14
  br label %876

435:                                              ; preds = %27
  %436 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnopkgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %436, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %437 unwind label %438

437:                                              ; preds = %435
  invoke void @__cxa_throw(ptr %436, ptr @_ZTIN7Iex_3_49EnopkgExcE, ptr @_ZN7Iex_3_49EnopkgExcD1Ev) #16
          to label %882 unwind label %23

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %8, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %9, align 4
  call void @__cxa_free_exception(ptr %436) #14
  br label %876

442:                                              ; preds = %27
  %443 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EremoteExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %443, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %444 unwind label %445

444:                                              ; preds = %442
  invoke void @__cxa_throw(ptr %443, ptr @_ZTIN7Iex_3_410EremoteExcE, ptr @_ZN7Iex_3_410EremoteExcD1Ev) #16
          to label %882 unwind label %23

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %8, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %9, align 4
  call void @__cxa_free_exception(ptr %443) #14
  br label %876

449:                                              ; preds = %27
  %450 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnolinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %451 unwind label %452

451:                                              ; preds = %449
  invoke void @__cxa_throw(ptr %450, ptr @_ZTIN7Iex_3_410EnolinkExcE, ptr @_ZN7Iex_3_410EnolinkExcD1Ev) #16
          to label %882 unwind label %23

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %8, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %9, align 4
  call void @__cxa_free_exception(ptr %450) #14
  br label %876

456:                                              ; preds = %27
  %457 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_47EadvExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %457, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %458 unwind label %459

458:                                              ; preds = %456
  invoke void @__cxa_throw(ptr %457, ptr @_ZTIN7Iex_3_47EadvExcE, ptr @_ZN7Iex_3_47EadvExcD1Ev) #16
          to label %882 unwind label %23

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %8, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %9, align 4
  call void @__cxa_free_exception(ptr %457) #14
  br label %876

463:                                              ; preds = %27
  %464 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EsrmntExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %465 unwind label %466

465:                                              ; preds = %463
  invoke void @__cxa_throw(ptr %464, ptr @_ZTIN7Iex_3_49EsrmntExcE, ptr @_ZN7Iex_3_49EsrmntExcD1Ev) #16
          to label %882 unwind label %23

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %8, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %9, align 4
  call void @__cxa_free_exception(ptr %464) #14
  br label %876

470:                                              ; preds = %27
  %471 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EcommExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %471, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %472 unwind label %473

472:                                              ; preds = %470
  invoke void @__cxa_throw(ptr %471, ptr @_ZTIN7Iex_3_48EcommExcE, ptr @_ZN7Iex_3_48EcommExcD1Ev) #16
          to label %882 unwind label %23

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %8, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %9, align 4
  call void @__cxa_free_exception(ptr %471) #14
  br label %876

477:                                              ; preds = %27
  %478 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EprotoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %479 unwind label %480

479:                                              ; preds = %477
  invoke void @__cxa_throw(ptr %478, ptr @_ZTIN7Iex_3_49EprotoExcE, ptr @_ZN7Iex_3_49EprotoExcD1Ev) #16
          to label %882 unwind label %23

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %8, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %9, align 4
  call void @__cxa_free_exception(ptr %478) #14
  br label %876

484:                                              ; preds = %27
  %485 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EmultihopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %485, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %486 unwind label %487

486:                                              ; preds = %484
  invoke void @__cxa_throw(ptr %485, ptr @_ZTIN7Iex_3_412EmultihopExcE, ptr @_ZN7Iex_3_412EmultihopExcD1Ev) #16
          to label %882 unwind label %23

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %8, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %9, align 4
  call void @__cxa_free_exception(ptr %485) #14
  br label %876

491:                                              ; preds = %27
  %492 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EbadmsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %493 unwind label %494

493:                                              ; preds = %491
  invoke void @__cxa_throw(ptr %492, ptr @_ZTIN7Iex_3_410EbadmsgExcE, ptr @_ZN7Iex_3_410EbadmsgExcD1Ev) #16
          to label %882 unwind label %23

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %8, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %9, align 4
  call void @__cxa_free_exception(ptr %492) #14
  br label %876

498:                                              ; preds = %27
  %499 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EnametoolongExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %499, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %500 unwind label %501

500:                                              ; preds = %498
  invoke void @__cxa_throw(ptr %499, ptr @_ZTIN7Iex_3_415EnametoolongExcE, ptr @_ZN7Iex_3_415EnametoolongExcD1Ev) #16
          to label %882 unwind label %23

501:                                              ; preds = %498
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %8, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %9, align 4
  call void @__cxa_free_exception(ptr %499) #14
  br label %876

505:                                              ; preds = %27
  %506 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EoverflowExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %506, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %507 unwind label %508

507:                                              ; preds = %505
  invoke void @__cxa_throw(ptr %506, ptr @_ZTIN7Iex_3_412EoverflowExcE, ptr @_ZN7Iex_3_412EoverflowExcD1Ev) #16
          to label %882 unwind label %23

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %8, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %9, align 4
  call void @__cxa_free_exception(ptr %506) #14
  br label %876

512:                                              ; preds = %27
  %513 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EnotuniqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %513, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %514 unwind label %515

514:                                              ; preds = %512
  invoke void @__cxa_throw(ptr %513, ptr @_ZTIN7Iex_3_411EnotuniqExcE, ptr @_ZN7Iex_3_411EnotuniqExcD1Ev) #16
          to label %882 unwind label %23

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %8, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %9, align 4
  call void @__cxa_free_exception(ptr %513) #14
  br label %876

519:                                              ; preds = %27
  %520 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EbadfdExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %520, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %521 unwind label %522

521:                                              ; preds = %519
  invoke void @__cxa_throw(ptr %520, ptr @_ZTIN7Iex_3_49EbadfdExcE, ptr @_ZN7Iex_3_49EbadfdExcD1Ev) #16
          to label %882 unwind label %23

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %8, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %9, align 4
  call void @__cxa_free_exception(ptr %520) #14
  br label %876

526:                                              ; preds = %27
  %527 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EremchgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %527, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %528 unwind label %529

528:                                              ; preds = %526
  invoke void @__cxa_throw(ptr %527, ptr @_ZTIN7Iex_3_410EremchgExcE, ptr @_ZN7Iex_3_410EremchgExcD1Ev) #16
          to label %882 unwind label %23

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %8, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %9, align 4
  call void @__cxa_free_exception(ptr %527) #14
  br label %876

533:                                              ; preds = %27
  %534 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410ElibaccExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %534, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %535 unwind label %536

535:                                              ; preds = %533
  invoke void @__cxa_throw(ptr %534, ptr @_ZTIN7Iex_3_410ElibaccExcE, ptr @_ZN7Iex_3_410ElibaccExcD1Ev) #16
          to label %882 unwind label %23

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %8, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %9, align 4
  call void @__cxa_free_exception(ptr %534) #14
  br label %876

540:                                              ; preds = %27
  %541 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410ElibbadExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %541, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %542 unwind label %543

542:                                              ; preds = %540
  invoke void @__cxa_throw(ptr %541, ptr @_ZTIN7Iex_3_410ElibbadExcE, ptr @_ZN7Iex_3_410ElibbadExcD1Ev) #16
          to label %882 unwind label %23

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %8, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %9, align 4
  call void @__cxa_free_exception(ptr %541) #14
  br label %876

547:                                              ; preds = %27
  %548 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410ElibscnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %548, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %549 unwind label %550

549:                                              ; preds = %547
  invoke void @__cxa_throw(ptr %548, ptr @_ZTIN7Iex_3_410ElibscnExcE, ptr @_ZN7Iex_3_410ElibscnExcD1Ev) #16
          to label %882 unwind label %23

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %8, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %9, align 4
  call void @__cxa_free_exception(ptr %548) #14
  br label %876

554:                                              ; preds = %27
  %555 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410ElibmaxExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %555, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %556 unwind label %557

556:                                              ; preds = %554
  invoke void @__cxa_throw(ptr %555, ptr @_ZTIN7Iex_3_410ElibmaxExcE, ptr @_ZN7Iex_3_410ElibmaxExcD1Ev) #16
          to label %882 unwind label %23

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %8, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %9, align 4
  call void @__cxa_free_exception(ptr %555) #14
  br label %876

561:                                              ; preds = %27
  %562 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411ElibexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %562, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %563 unwind label %564

563:                                              ; preds = %561
  invoke void @__cxa_throw(ptr %562, ptr @_ZTIN7Iex_3_411ElibexecExcE, ptr @_ZN7Iex_3_411ElibexecExcD1Ev) #16
          to label %882 unwind label %23

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %8, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %9, align 4
  call void @__cxa_free_exception(ptr %562) #14
  br label %876

568:                                              ; preds = %27
  %569 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EilseqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %570 unwind label %571

570:                                              ; preds = %568
  invoke void @__cxa_throw(ptr %569, ptr @_ZTIN7Iex_3_49EilseqExcE, ptr @_ZN7Iex_3_49EilseqExcD1Ev) #16
          to label %882 unwind label %23

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %8, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %9, align 4
  call void @__cxa_free_exception(ptr %569) #14
  br label %876

575:                                              ; preds = %27
  %576 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EnosysExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %576, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %577 unwind label %578

577:                                              ; preds = %575
  invoke void @__cxa_throw(ptr %576, ptr @_ZTIN7Iex_3_49EnosysExcE, ptr @_ZN7Iex_3_49EnosysExcD1Ev) #16
          to label %882 unwind label %23

578:                                              ; preds = %575
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %8, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %9, align 4
  call void @__cxa_free_exception(ptr %576) #14
  br label %876

582:                                              ; preds = %27
  %583 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48EloopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %583, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %584 unwind label %585

584:                                              ; preds = %582
  invoke void @__cxa_throw(ptr %583, ptr @_ZTIN7Iex_3_48EloopExcE, ptr @_ZN7Iex_3_48EloopExcD1Ev) #16
          to label %882 unwind label %23

585:                                              ; preds = %582
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %8, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %9, align 4
  call void @__cxa_free_exception(ptr %583) #14
  br label %876

589:                                              ; preds = %27
  %590 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411ErestartExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %590, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %591 unwind label %592

591:                                              ; preds = %589
  invoke void @__cxa_throw(ptr %590, ptr @_ZTIN7Iex_3_411ErestartExcE, ptr @_ZN7Iex_3_411ErestartExcD1Ev) #16
          to label %882 unwind label %23

592:                                              ; preds = %589
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %8, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %9, align 4
  call void @__cxa_free_exception(ptr %590) #14
  br label %876

596:                                              ; preds = %27
  %597 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EstrpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %597, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %598 unwind label %599

598:                                              ; preds = %596
  invoke void @__cxa_throw(ptr %597, ptr @_ZTIN7Iex_3_411EstrpipeExcE, ptr @_ZN7Iex_3_411EstrpipeExcD1Ev) #16
          to label %882 unwind label %23

599:                                              ; preds = %596
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %8, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %9, align 4
  call void @__cxa_free_exception(ptr %597) #14
  br label %876

603:                                              ; preds = %27
  %604 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EnotemptyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %604, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %605 unwind label %606

605:                                              ; preds = %603
  invoke void @__cxa_throw(ptr %604, ptr @_ZTIN7Iex_3_412EnotemptyExcE, ptr @_ZN7Iex_3_412EnotemptyExcD1Ev) #16
          to label %882 unwind label %23

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %8, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %9, align 4
  call void @__cxa_free_exception(ptr %604) #14
  br label %876

610:                                              ; preds = %27
  %611 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EusersExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %611, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %612 unwind label %613

612:                                              ; preds = %610
  invoke void @__cxa_throw(ptr %611, ptr @_ZTIN7Iex_3_49EusersExcE, ptr @_ZN7Iex_3_49EusersExcD1Ev) #16
          to label %882 unwind label %23

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %8, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %9, align 4
  call void @__cxa_free_exception(ptr %611) #14
  br label %876

617:                                              ; preds = %27
  %618 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EnotsockExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %619 unwind label %620

619:                                              ; preds = %617
  invoke void @__cxa_throw(ptr %618, ptr @_ZTIN7Iex_3_411EnotsockExcE, ptr @_ZN7Iex_3_411EnotsockExcD1Ev) #16
          to label %882 unwind label %23

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %8, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %9, align 4
  call void @__cxa_free_exception(ptr %618) #14
  br label %876

624:                                              ; preds = %27
  %625 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EdestaddrreqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %625, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %626 unwind label %627

626:                                              ; preds = %624
  invoke void @__cxa_throw(ptr %625, ptr @_ZTIN7Iex_3_415EdestaddrreqExcE, ptr @_ZN7Iex_3_415EdestaddrreqExcD1Ev) #16
          to label %882 unwind label %23

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %8, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %9, align 4
  call void @__cxa_free_exception(ptr %625) #14
  br label %876

631:                                              ; preds = %27
  %632 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EmsgsizeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %632, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %633 unwind label %634

633:                                              ; preds = %631
  invoke void @__cxa_throw(ptr %632, ptr @_ZTIN7Iex_3_411EmsgsizeExcE, ptr @_ZN7Iex_3_411EmsgsizeExcD1Ev) #16
          to label %882 unwind label %23

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %8, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %9, align 4
  call void @__cxa_free_exception(ptr %632) #14
  br label %876

638:                                              ; preds = %27
  %639 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_413EprototypeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %639, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %640 unwind label %641

640:                                              ; preds = %638
  invoke void @__cxa_throw(ptr %639, ptr @_ZTIN7Iex_3_413EprototypeExcE, ptr @_ZN7Iex_3_413EprototypeExcD1Ev) #16
          to label %882 unwind label %23

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %8, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %9, align 4
  call void @__cxa_free_exception(ptr %639) #14
  br label %876

645:                                              ; preds = %27
  %646 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_414EnoprotooptExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %647 unwind label %648

647:                                              ; preds = %645
  invoke void @__cxa_throw(ptr %646, ptr @_ZTIN7Iex_3_414EnoprotooptExcE, ptr @_ZN7Iex_3_414EnoprotooptExcD1Ev) #16
          to label %882 unwind label %23

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %8, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %9, align 4
  call void @__cxa_free_exception(ptr %646) #14
  br label %876

652:                                              ; preds = %27
  %653 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_418EprotonosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %654 unwind label %655

654:                                              ; preds = %652
  invoke void @__cxa_throw(ptr %653, ptr @_ZTIN7Iex_3_418EprotonosupportExcE, ptr @_ZN7Iex_3_418EprotonosupportExcD1Ev) #16
          to label %882 unwind label %23

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %8, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %9, align 4
  call void @__cxa_free_exception(ptr %653) #14
  br label %876

659:                                              ; preds = %27
  %660 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_418EsocktnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %660, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %661 unwind label %662

661:                                              ; preds = %659
  invoke void @__cxa_throw(ptr %660, ptr @_ZTIN7Iex_3_418EsocktnosupportExcE, ptr @_ZN7Iex_3_418EsocktnosupportExcD1Ev) #16
          to label %882 unwind label %23

662:                                              ; preds = %659
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %8, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %9, align 4
  call void @__cxa_free_exception(ptr %660) #14
  br label %876

666:                                              ; preds = %27
  %667 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_413EopnotsuppExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %667, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %668 unwind label %669

668:                                              ; preds = %666
  invoke void @__cxa_throw(ptr %667, ptr @_ZTIN7Iex_3_413EopnotsuppExcE, ptr @_ZN7Iex_3_413EopnotsuppExcD1Ev) #16
          to label %882 unwind label %23

669:                                              ; preds = %666
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %8, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %9, align 4
  call void @__cxa_free_exception(ptr %667) #14
  br label %876

673:                                              ; preds = %27
  %674 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EpfnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %674, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %675 unwind label %676

675:                                              ; preds = %673
  invoke void @__cxa_throw(ptr %674, ptr @_ZTIN7Iex_3_415EpfnosupportExcE, ptr @_ZN7Iex_3_415EpfnosupportExcD1Ev) #16
          to label %882 unwind label %23

676:                                              ; preds = %673
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %8, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %9, align 4
  call void @__cxa_free_exception(ptr %674) #14
  br label %876

680:                                              ; preds = %27
  %681 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EafnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %681, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %682 unwind label %683

682:                                              ; preds = %680
  invoke void @__cxa_throw(ptr %681, ptr @_ZTIN7Iex_3_415EafnosupportExcE, ptr @_ZN7Iex_3_415EafnosupportExcD1Ev) #16
          to label %882 unwind label %23

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %8, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %9, align 4
  call void @__cxa_free_exception(ptr %681) #14
  br label %876

687:                                              ; preds = %27
  %688 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_413EaddrinuseExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %688, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %689 unwind label %690

689:                                              ; preds = %687
  invoke void @__cxa_throw(ptr %688, ptr @_ZTIN7Iex_3_413EaddrinuseExcE, ptr @_ZN7Iex_3_413EaddrinuseExcD1Ev) #16
          to label %882 unwind label %23

690:                                              ; preds = %687
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %8, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %9, align 4
  call void @__cxa_free_exception(ptr %688) #14
  br label %876

694:                                              ; preds = %27
  %695 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_416EaddrnotavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %695, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %696 unwind label %697

696:                                              ; preds = %694
  invoke void @__cxa_throw(ptr %695, ptr @_ZTIN7Iex_3_416EaddrnotavailExcE, ptr @_ZN7Iex_3_416EaddrnotavailExcD1Ev) #16
          to label %882 unwind label %23

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %8, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %9, align 4
  call void @__cxa_free_exception(ptr %695) #14
  br label %876

701:                                              ; preds = %27
  %702 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EnetdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %702, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %703 unwind label %704

703:                                              ; preds = %701
  invoke void @__cxa_throw(ptr %702, ptr @_ZTIN7Iex_3_411EnetdownExcE, ptr @_ZN7Iex_3_411EnetdownExcD1Ev) #16
          to label %882 unwind label %23

704:                                              ; preds = %701
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %8, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %9, align 4
  call void @__cxa_free_exception(ptr %702) #14
  br label %876

708:                                              ; preds = %27
  %709 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_414EnetunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %709, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %710 unwind label %711

710:                                              ; preds = %708
  invoke void @__cxa_throw(ptr %709, ptr @_ZTIN7Iex_3_414EnetunreachExcE, ptr @_ZN7Iex_3_414EnetunreachExcD1Ev) #16
          to label %882 unwind label %23

711:                                              ; preds = %708
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %8, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %9, align 4
  call void @__cxa_free_exception(ptr %709) #14
  br label %876

715:                                              ; preds = %27
  %716 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EnetresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %716, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %717 unwind label %718

717:                                              ; preds = %715
  invoke void @__cxa_throw(ptr %716, ptr @_ZTIN7Iex_3_412EnetresetExcE, ptr @_ZN7Iex_3_412EnetresetExcD1Ev) #16
          to label %882 unwind label %23

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %8, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %9, align 4
  call void @__cxa_free_exception(ptr %716) #14
  br label %876

722:                                              ; preds = %27
  %723 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EconnabortedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %723, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %724 unwind label %725

724:                                              ; preds = %722
  invoke void @__cxa_throw(ptr %723, ptr @_ZTIN7Iex_3_415EconnabortedExcE, ptr @_ZN7Iex_3_415EconnabortedExcD1Ev) #16
          to label %882 unwind label %23

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %8, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %9, align 4
  call void @__cxa_free_exception(ptr %723) #14
  br label %876

729:                                              ; preds = %27
  %730 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_413EconnresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %730, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %731 unwind label %732

731:                                              ; preds = %729
  invoke void @__cxa_throw(ptr %730, ptr @_ZTIN7Iex_3_413EconnresetExcE, ptr @_ZN7Iex_3_413EconnresetExcD1Ev) #16
          to label %882 unwind label %23

732:                                              ; preds = %729
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %8, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %9, align 4
  call void @__cxa_free_exception(ptr %730) #14
  br label %876

736:                                              ; preds = %27
  %737 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnobufsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %737, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %738 unwind label %739

738:                                              ; preds = %736
  invoke void @__cxa_throw(ptr %737, ptr @_ZTIN7Iex_3_410EnobufsExcE, ptr @_ZN7Iex_3_410EnobufsExcD1Ev) #16
          to label %882 unwind label %23

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %8, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %9, align 4
  call void @__cxa_free_exception(ptr %737) #14
  br label %876

743:                                              ; preds = %27
  %744 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EisconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %744, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %745 unwind label %746

745:                                              ; preds = %743
  invoke void @__cxa_throw(ptr %744, ptr @_ZTIN7Iex_3_410EisconnExcE, ptr @_ZN7Iex_3_410EisconnExcD1Ev) #16
          to label %882 unwind label %23

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %8, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %9, align 4
  call void @__cxa_free_exception(ptr %744) #14
  br label %876

750:                                              ; preds = %27
  %751 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EnotconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %751, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %752 unwind label %753

752:                                              ; preds = %750
  invoke void @__cxa_throw(ptr %751, ptr @_ZTIN7Iex_3_411EnotconnExcE, ptr @_ZN7Iex_3_411EnotconnExcD1Ev) #16
          to label %882 unwind label %23

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %8, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %9, align 4
  call void @__cxa_free_exception(ptr %751) #14
  br label %876

757:                                              ; preds = %27
  %758 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EshutdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %758, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %759 unwind label %760

759:                                              ; preds = %757
  invoke void @__cxa_throw(ptr %758, ptr @_ZTIN7Iex_3_412EshutdownExcE, ptr @_ZN7Iex_3_412EshutdownExcD1Ev) #16
          to label %882 unwind label %23

760:                                              ; preds = %757
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %8, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %9, align 4
  call void @__cxa_free_exception(ptr %758) #14
  br label %876

764:                                              ; preds = %27
  %765 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EtoomanyrefsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %765, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %766 unwind label %767

766:                                              ; preds = %764
  invoke void @__cxa_throw(ptr %765, ptr @_ZTIN7Iex_3_415EtoomanyrefsExcE, ptr @_ZN7Iex_3_415EtoomanyrefsExcD1Ev) #16
          to label %882 unwind label %23

767:                                              ; preds = %764
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %8, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %9, align 4
  call void @__cxa_free_exception(ptr %765) #14
  br label %876

771:                                              ; preds = %27
  %772 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EtimedoutExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %772, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %773 unwind label %774

773:                                              ; preds = %771
  invoke void @__cxa_throw(ptr %772, ptr @_ZTIN7Iex_3_412EtimedoutExcE, ptr @_ZN7Iex_3_412EtimedoutExcD1Ev) #16
          to label %882 unwind label %23

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %8, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %9, align 4
  call void @__cxa_free_exception(ptr %772) #14
  br label %876

778:                                              ; preds = %27
  %779 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EconnrefusedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %779, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %780 unwind label %781

780:                                              ; preds = %778
  invoke void @__cxa_throw(ptr %779, ptr @_ZTIN7Iex_3_415EconnrefusedExcE, ptr @_ZN7Iex_3_415EconnrefusedExcD1Ev) #16
          to label %882 unwind label %23

781:                                              ; preds = %778
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %8, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %9, align 4
  call void @__cxa_free_exception(ptr %779) #14
  br label %876

785:                                              ; preds = %27
  %786 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EhostdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %786, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %787 unwind label %788

787:                                              ; preds = %785
  invoke void @__cxa_throw(ptr %786, ptr @_ZTIN7Iex_3_412EhostdownExcE, ptr @_ZN7Iex_3_412EhostdownExcD1Ev) #16
          to label %882 unwind label %23

788:                                              ; preds = %785
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %8, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %9, align 4
  call void @__cxa_free_exception(ptr %786) #14
  br label %876

792:                                              ; preds = %27
  %793 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_415EhostunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %793, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %794 unwind label %795

794:                                              ; preds = %792
  invoke void @__cxa_throw(ptr %793, ptr @_ZTIN7Iex_3_415EhostunreachExcE, ptr @_ZN7Iex_3_415EhostunreachExcD1Ev) #16
          to label %882 unwind label %23

795:                                              ; preds = %792
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %8, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %9, align 4
  call void @__cxa_free_exception(ptr %793) #14
  br label %876

799:                                              ; preds = %27
  %800 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411EalreadyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %800, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %801 unwind label %802

801:                                              ; preds = %799
  invoke void @__cxa_throw(ptr %800, ptr @_ZTIN7Iex_3_411EalreadyExcE, ptr @_ZN7Iex_3_411EalreadyExcD1Ev) #16
          to label %882 unwind label %23

802:                                              ; preds = %799
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %8, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %9, align 4
  call void @__cxa_free_exception(ptr %800) #14
  br label %876

806:                                              ; preds = %27
  %807 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_414EinprogressExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %807, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %808 unwind label %809

808:                                              ; preds = %806
  invoke void @__cxa_throw(ptr %807, ptr @_ZTIN7Iex_3_414EinprogressExcE, ptr @_ZN7Iex_3_414EinprogressExcD1Ev) #16
          to label %882 unwind label %23

809:                                              ; preds = %806
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %8, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %9, align 4
  call void @__cxa_free_exception(ptr %807) #14
  br label %876

813:                                              ; preds = %27
  %814 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EstaleExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %814, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %815 unwind label %816

815:                                              ; preds = %813
  invoke void @__cxa_throw(ptr %814, ptr @_ZTIN7Iex_3_49EstaleExcE, ptr @_ZN7Iex_3_49EstaleExcD1Ev) #16
          to label %882 unwind label %23

816:                                              ; preds = %813
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %8, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %9, align 4
  call void @__cxa_free_exception(ptr %814) #14
  br label %876

820:                                              ; preds = %27
  %821 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EucleanExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %821, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %822 unwind label %823

822:                                              ; preds = %820
  invoke void @__cxa_throw(ptr %821, ptr @_ZTIN7Iex_3_410EucleanExcE, ptr @_ZN7Iex_3_410EucleanExcD1Ev) #16
          to label %882 unwind label %23

823:                                              ; preds = %820
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %8, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %9, align 4
  call void @__cxa_free_exception(ptr %821) #14
  br label %876

827:                                              ; preds = %27
  %828 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnotnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %828, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %829 unwind label %830

829:                                              ; preds = %827
  invoke void @__cxa_throw(ptr %828, ptr @_ZTIN7Iex_3_410EnotnamExcE, ptr @_ZN7Iex_3_410EnotnamExcD1Ev) #16
          to label %882 unwind label %23

830:                                              ; preds = %827
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %8, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %9, align 4
  call void @__cxa_free_exception(ptr %828) #14
  br label %876

834:                                              ; preds = %27
  %835 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_410EnavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %835, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %836 unwind label %837

836:                                              ; preds = %834
  invoke void @__cxa_throw(ptr %835, ptr @_ZTIN7Iex_3_410EnavailExcE, ptr @_ZN7Iex_3_410EnavailExcD1Ev) #16
          to label %882 unwind label %23

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %8, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %9, align 4
  call void @__cxa_free_exception(ptr %835) #14
  br label %876

841:                                              ; preds = %27
  %842 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EisnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %842, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %843 unwind label %844

843:                                              ; preds = %841
  invoke void @__cxa_throw(ptr %842, ptr @_ZTIN7Iex_3_49EisnamExcE, ptr @_ZN7Iex_3_49EisnamExcD1Ev) #16
          to label %882 unwind label %23

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %8, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %9, align 4
  call void @__cxa_free_exception(ptr %842) #14
  br label %876

848:                                              ; preds = %27
  %849 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EremoteioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %849, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %850 unwind label %851

850:                                              ; preds = %848
  invoke void @__cxa_throw(ptr %849, ptr @_ZTIN7Iex_3_412EremoteioExcE, ptr @_ZN7Iex_3_412EremoteioExcD1Ev) #16
          to label %882 unwind label %23

851:                                              ; preds = %848
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %8, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %9, align 4
  call void @__cxa_free_exception(ptr %849) #14
  br label %876

855:                                              ; preds = %27
  %856 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_412EcanceledExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %856, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %857 unwind label %858

857:                                              ; preds = %855
  invoke void @__cxa_throw(ptr %856, ptr @_ZTIN7Iex_3_412EcanceledExcE, ptr @_ZN7Iex_3_412EcanceledExcD1Ev) #16
          to label %882 unwind label %23

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %8, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %9, align 4
  call void @__cxa_free_exception(ptr %856) #14
  br label %876

862:                                              ; preds = %27
  %863 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_49EdquotExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %863, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %864 unwind label %865

864:                                              ; preds = %862
  invoke void @__cxa_throw(ptr %863, ptr @_ZTIN7Iex_3_49EdquotExcE, ptr @_ZN7Iex_3_49EdquotExcD1Ev) #16
          to label %882 unwind label %23

865:                                              ; preds = %862
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %8, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %9, align 4
  call void @__cxa_free_exception(ptr %863) #14
  br label %876

869:                                              ; preds = %27
  %870 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48ErrnoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %870, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %871 unwind label %872

871:                                              ; preds = %869
  invoke void @__cxa_throw(ptr %870, ptr @_ZTIN7Iex_3_48ErrnoExcE, ptr @_ZN7Iex_3_48ErrnoExcD1Ev) #16
          to label %882 unwind label %23

872:                                              ; preds = %869
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %8, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %9, align 4
  call void @__cxa_free_exception(ptr %870) #14
  br label %876

876:                                              ; preds = %872, %865, %858, %851, %844, %837, %830, %823, %816, %809, %802, %795, %788, %781, %774, %767, %760, %753, %746, %739, %732, %725, %718, %711, %704, %697, %690, %683, %676, %669, %662, %655, %648, %641, %634, %627, %620, %613, %606, %599, %592, %585, %578, %571, %564, %557, %550, %543, %536, %529, %522, %515, %508, %501, %494, %487, %480, %473, %466, %459, %452, %445, %438, %431, %424, %417, %410, %403, %396, %389, %382, %375, %368, %361, %354, %347, %340, %333, %326, %319, %312, %305, %298, %291, %284, %277, %270, %263, %256, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr %9, align 4
  %880 = insertvalue { ptr, i32 } poison, ptr %878, 0
  %881 = insertvalue { ptr, i32 } %880, i32 %879, 1
  resume { ptr, i32 } %881

882:                                              ; preds = %871, %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %696, %689, %682, %675, %668, %661, %654, %647, %640, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %549, %542, %535, %528, %521, %514, %507, %500, %493, %486, %479, %472, %465, %458, %451, %444, %437, %430, %423, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_48EpermExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EpermExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7Iex_3_49EnoentExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnoentExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EsrchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EsrchExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EintrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EintrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_46EioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46EioExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EnxioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EnxioExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48E2bigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48E2bigExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnoexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnoexecExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EbadfExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EbadfExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EchildExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EchildExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EagainExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EagainExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnomemExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnomemExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EaccesExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EaccesExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EfaultExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EfaultExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnotblkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnotblkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EbusyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EbusyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EexistExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EexistExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48ExdevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48ExdevExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnodevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnodevExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnotdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnotdirExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EisdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EisdirExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EinvalExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EinvalExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnfileExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EmfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EmfileExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnottyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnottyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EtxtbsyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EtxtbsyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EfbigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EfbigExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnospcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnospcExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EspipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EspipeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48ErofsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48ErofsExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EmlinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EmlinkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EpipeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_47EdomExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47EdomExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49ErangeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49ErangeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnomsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnomsgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EidrmExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EidrmExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EchrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EchrngExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411El2nsyncExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411El2nsyncExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49El3hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49El3hltExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49El3rstExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49El3rstExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49ElnrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49ElnrngExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EunatchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EunatchExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnocsiExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnocsiExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49El2hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49El2hltExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EdeadlkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EdeadlkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnolckExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnolckExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EbadeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EbadeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EbadrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EbadrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49ExfullExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49ExfullExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnoanoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnoanoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EbadrqcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EbadrqcExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EbadsltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EbadsltExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EbfontExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EbfontExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnostrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnostrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnodataExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnodataExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EtimeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EtimeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EnosrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EnosrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnonetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnonetExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnopkgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnopkgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EremoteExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EremoteExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnolinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnolinkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_47EadvExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47EadvExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EsrmntExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EsrmntExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EcommExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EcommExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EprotoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EprotoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EmultihopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EmultihopExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EbadmsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EbadmsgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EnametoolongExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EnametoolongExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EoverflowExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EoverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EnotuniqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EnotuniqExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EbadfdExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EbadfdExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EremchgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EremchgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410ElibaccExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410ElibaccExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410ElibbadExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410ElibbadExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410ElibscnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410ElibscnExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410ElibmaxExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410ElibmaxExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411ElibexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411ElibexecExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EilseqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EilseqExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EnosysExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EnosysExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48EloopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48EloopExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411ErestartExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411ErestartExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EstrpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EstrpipeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EnotemptyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EnotemptyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EusersExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EusersExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EnotsockExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EnotsockExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EdestaddrreqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EdestaddrreqExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EmsgsizeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EmsgsizeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_413EprototypeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_413EprototypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_414EnoprotooptExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_414EnoprotooptExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_418EprotonosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_418EprotonosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_418EsocktnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_418EsocktnosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_413EopnotsuppExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_413EopnotsuppExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EpfnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EpfnosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EafnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EafnosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_413EaddrinuseExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_413EaddrinuseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_416EaddrnotavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_416EaddrnotavailExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EnetdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EnetdownExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_414EnetunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_414EnetunreachExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EnetresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EnetresetExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EconnabortedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EconnabortedExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_413EconnresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_413EconnresetExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnobufsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnobufsExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EisconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EisconnExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EnotconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EnotconnExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EshutdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EshutdownExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EtoomanyrefsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EtoomanyrefsExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EtimedoutExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EtimedoutExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EconnrefusedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EconnrefusedExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EhostdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EhostdownExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_415EhostunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_415EhostunreachExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_411EalreadyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411EalreadyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_414EinprogressExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_414EinprogressExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EstaleExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EstaleExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EucleanExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EucleanExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnotnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnotnamExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_410EnavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_410EnavailExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EisnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EisnamExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EremoteioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EremoteioExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_412EcanceledExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_412EcanceledExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_49EdquotExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49EdquotExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Iex_3_48ErrnoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48ErrnoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @__errno_location() #18
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_413throwErrnoExcEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %7

5:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %11

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #14
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  br label %15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %15

15:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = load i64, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !35
  %15 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !12
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !39
  %27 = load i64, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !13, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!22, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!27 = !{!23, !11, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
