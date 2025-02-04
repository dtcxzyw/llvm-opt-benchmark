target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@_ZTIN7Iex_3_28EpermExcE = external constant ptr
@_ZTIN7Iex_3_29EnoentExcE = external constant ptr
@_ZTIN7Iex_3_28EsrchExcE = external constant ptr
@_ZTIN7Iex_3_28EintrExcE = external constant ptr
@_ZTIN7Iex_3_26EioExcE = external constant ptr
@_ZTIN7Iex_3_28EnxioExcE = external constant ptr
@_ZTIN7Iex_3_28E2bigExcE = external constant ptr
@_ZTIN7Iex_3_210EnoexecExcE = external constant ptr
@_ZTIN7Iex_3_28EbadfExcE = external constant ptr
@_ZTIN7Iex_3_29EchildExcE = external constant ptr
@_ZTIN7Iex_3_29EagainExcE = external constant ptr
@_ZTIN7Iex_3_29EnomemExcE = external constant ptr
@_ZTIN7Iex_3_29EaccesExcE = external constant ptr
@_ZTIN7Iex_3_29EfaultExcE = external constant ptr
@_ZTIN7Iex_3_210EnotblkExcE = external constant ptr
@_ZTIN7Iex_3_28EbusyExcE = external constant ptr
@_ZTIN7Iex_3_29EexistExcE = external constant ptr
@_ZTIN7Iex_3_28ExdevExcE = external constant ptr
@_ZTIN7Iex_3_29EnodevExcE = external constant ptr
@_ZTIN7Iex_3_210EnotdirExcE = external constant ptr
@_ZTIN7Iex_3_29EisdirExcE = external constant ptr
@_ZTIN7Iex_3_29EinvalExcE = external constant ptr
@_ZTIN7Iex_3_29EnfileExcE = external constant ptr
@_ZTIN7Iex_3_29EmfileExcE = external constant ptr
@_ZTIN7Iex_3_29EnottyExcE = external constant ptr
@_ZTIN7Iex_3_210EtxtbsyExcE = external constant ptr
@_ZTIN7Iex_3_28EfbigExcE = external constant ptr
@_ZTIN7Iex_3_29EnospcExcE = external constant ptr
@_ZTIN7Iex_3_29EspipeExcE = external constant ptr
@_ZTIN7Iex_3_28ErofsExcE = external constant ptr
@_ZTIN7Iex_3_29EmlinkExcE = external constant ptr
@_ZTIN7Iex_3_28EpipeExcE = external constant ptr
@_ZTIN7Iex_3_27EdomExcE = external constant ptr
@_ZTIN7Iex_3_29ErangeExcE = external constant ptr
@_ZTIN7Iex_3_29EnomsgExcE = external constant ptr
@_ZTIN7Iex_3_28EidrmExcE = external constant ptr
@_ZTIN7Iex_3_29EchrngExcE = external constant ptr
@_ZTIN7Iex_3_211El2nsyncExcE = external constant ptr
@_ZTIN7Iex_3_29El3hltExcE = external constant ptr
@_ZTIN7Iex_3_29El3rstExcE = external constant ptr
@_ZTIN7Iex_3_29ElnrngExcE = external constant ptr
@_ZTIN7Iex_3_210EunatchExcE = external constant ptr
@_ZTIN7Iex_3_29EnocsiExcE = external constant ptr
@_ZTIN7Iex_3_29El2hltExcE = external constant ptr
@_ZTIN7Iex_3_210EdeadlkExcE = external constant ptr
@_ZTIN7Iex_3_29EnolckExcE = external constant ptr
@_ZTIN7Iex_3_28EbadeExcE = external constant ptr
@_ZTIN7Iex_3_28EbadrExcE = external constant ptr
@_ZTIN7Iex_3_29ExfullExcE = external constant ptr
@_ZTIN7Iex_3_29EnoanoExcE = external constant ptr
@_ZTIN7Iex_3_210EbadrqcExcE = external constant ptr
@_ZTIN7Iex_3_210EbadsltExcE = external constant ptr
@_ZTIN7Iex_3_29EbfontExcE = external constant ptr
@_ZTIN7Iex_3_29EnostrExcE = external constant ptr
@_ZTIN7Iex_3_210EnodataExcE = external constant ptr
@_ZTIN7Iex_3_28EtimeExcE = external constant ptr
@_ZTIN7Iex_3_28EnosrExcE = external constant ptr
@_ZTIN7Iex_3_29EnonetExcE = external constant ptr
@_ZTIN7Iex_3_29EnopkgExcE = external constant ptr
@_ZTIN7Iex_3_210EremoteExcE = external constant ptr
@_ZTIN7Iex_3_210EnolinkExcE = external constant ptr
@_ZTIN7Iex_3_27EadvExcE = external constant ptr
@_ZTIN7Iex_3_29EsrmntExcE = external constant ptr
@_ZTIN7Iex_3_28EcommExcE = external constant ptr
@_ZTIN7Iex_3_29EprotoExcE = external constant ptr
@_ZTIN7Iex_3_212EmultihopExcE = external constant ptr
@_ZTIN7Iex_3_210EbadmsgExcE = external constant ptr
@_ZTIN7Iex_3_215EnametoolongExcE = external constant ptr
@_ZTIN7Iex_3_212EoverflowExcE = external constant ptr
@_ZTIN7Iex_3_211EnotuniqExcE = external constant ptr
@_ZTIN7Iex_3_29EbadfdExcE = external constant ptr
@_ZTIN7Iex_3_210EremchgExcE = external constant ptr
@_ZTIN7Iex_3_210ElibaccExcE = external constant ptr
@_ZTIN7Iex_3_210ElibbadExcE = external constant ptr
@_ZTIN7Iex_3_210ElibscnExcE = external constant ptr
@_ZTIN7Iex_3_210ElibmaxExcE = external constant ptr
@_ZTIN7Iex_3_211ElibexecExcE = external constant ptr
@_ZTIN7Iex_3_29EilseqExcE = external constant ptr
@_ZTIN7Iex_3_29EnosysExcE = external constant ptr
@_ZTIN7Iex_3_28EloopExcE = external constant ptr
@_ZTIN7Iex_3_211ErestartExcE = external constant ptr
@_ZTIN7Iex_3_211EstrpipeExcE = external constant ptr
@_ZTIN7Iex_3_212EnotemptyExcE = external constant ptr
@_ZTIN7Iex_3_29EusersExcE = external constant ptr
@_ZTIN7Iex_3_211EnotsockExcE = external constant ptr
@_ZTIN7Iex_3_215EdestaddrreqExcE = external constant ptr
@_ZTIN7Iex_3_211EmsgsizeExcE = external constant ptr
@_ZTIN7Iex_3_213EprototypeExcE = external constant ptr
@_ZTIN7Iex_3_214EnoprotooptExcE = external constant ptr
@_ZTIN7Iex_3_218EprotonosupportExcE = external constant ptr
@_ZTIN7Iex_3_218EsocktnosupportExcE = external constant ptr
@_ZTIN7Iex_3_213EopnotsuppExcE = external constant ptr
@_ZTIN7Iex_3_215EpfnosupportExcE = external constant ptr
@_ZTIN7Iex_3_215EafnosupportExcE = external constant ptr
@_ZTIN7Iex_3_213EaddrinuseExcE = external constant ptr
@_ZTIN7Iex_3_216EaddrnotavailExcE = external constant ptr
@_ZTIN7Iex_3_211EnetdownExcE = external constant ptr
@_ZTIN7Iex_3_214EnetunreachExcE = external constant ptr
@_ZTIN7Iex_3_212EnetresetExcE = external constant ptr
@_ZTIN7Iex_3_215EconnabortedExcE = external constant ptr
@_ZTIN7Iex_3_213EconnresetExcE = external constant ptr
@_ZTIN7Iex_3_210EnobufsExcE = external constant ptr
@_ZTIN7Iex_3_210EisconnExcE = external constant ptr
@_ZTIN7Iex_3_211EnotconnExcE = external constant ptr
@_ZTIN7Iex_3_212EshutdownExcE = external constant ptr
@_ZTIN7Iex_3_215EtoomanyrefsExcE = external constant ptr
@_ZTIN7Iex_3_212EtimedoutExcE = external constant ptr
@_ZTIN7Iex_3_215EconnrefusedExcE = external constant ptr
@_ZTIN7Iex_3_212EhostdownExcE = external constant ptr
@_ZTIN7Iex_3_215EhostunreachExcE = external constant ptr
@_ZTIN7Iex_3_211EalreadyExcE = external constant ptr
@_ZTIN7Iex_3_214EinprogressExcE = external constant ptr
@_ZTIN7Iex_3_29EstaleExcE = external constant ptr
@_ZTIN7Iex_3_210EucleanExcE = external constant ptr
@_ZTIN7Iex_3_210EnotnamExcE = external constant ptr
@_ZTIN7Iex_3_210EnavailExcE = external constant ptr
@_ZTIN7Iex_3_29EisnamExcE = external constant ptr
@_ZTIN7Iex_3_212EremoteioExcE = external constant ptr
@_ZTIN7Iex_3_212EcanceledExcE = external constant ptr
@_ZTIN7Iex_3_29EdquotExcE = external constant ptr
@_ZTIN7Iex_3_28ErrnoExcE = external constant ptr
@.str.1 = private unnamed_addr constant [4 x i8] c"%T.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %errnum) #0 personality ptr @__gxx_personality_v0 {
entry:
  %text.addr = alloca ptr, align 8
  %errnum.addr = alloca i32, align 4
  %entext = alloca ptr, align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pos = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %errnum, ptr %errnum.addr, align 4
  %0 = load i32, ptr %errnum.addr, align 4
  %call = call ptr @strerror(i32 noundef %0) #8
  store ptr %call, ptr %entext, align 8
  %1 = load ptr, ptr %text.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef @.str, i64 noundef 0) #8
  store i64 %call1, ptr %pos, align 8
  %cmp = icmp ne i64 -1, %call1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %pos, align 8
  %3 = load ptr, ptr %entext, align 8
  %4 = load ptr, ptr %entext, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #9
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %2, i64 noundef 2, ptr noundef %3, i64 noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont484, %invoke.cont481, %invoke.cont477, %invoke.cont473, %invoke.cont469, %invoke.cont465, %invoke.cont461, %invoke.cont457, %invoke.cont453, %invoke.cont449, %invoke.cont445, %invoke.cont441, %invoke.cont437, %invoke.cont433, %invoke.cont429, %invoke.cont425, %invoke.cont421, %invoke.cont417, %invoke.cont413, %invoke.cont409, %invoke.cont405, %invoke.cont401, %invoke.cont397, %invoke.cont393, %invoke.cont389, %invoke.cont385, %invoke.cont381, %invoke.cont377, %invoke.cont373, %invoke.cont369, %invoke.cont365, %invoke.cont361, %invoke.cont357, %invoke.cont353, %invoke.cont349, %invoke.cont345, %invoke.cont341, %invoke.cont337, %invoke.cont333, %invoke.cont329, %invoke.cont325, %invoke.cont321, %invoke.cont317, %invoke.cont313, %invoke.cont309, %invoke.cont305, %invoke.cont301, %invoke.cont297, %invoke.cont293, %invoke.cont289, %invoke.cont285, %invoke.cont281, %invoke.cont277, %invoke.cont273, %invoke.cont269, %invoke.cont265, %invoke.cont261, %invoke.cont257, %invoke.cont253, %invoke.cont249, %invoke.cont245, %invoke.cont241, %invoke.cont237, %invoke.cont233, %invoke.cont229, %invoke.cont225, %invoke.cont221, %invoke.cont217, %invoke.cont213, %invoke.cont209, %invoke.cont205, %invoke.cont201, %invoke.cont197, %invoke.cont193, %invoke.cont189, %invoke.cont185, %invoke.cont181, %invoke.cont177, %invoke.cont173, %invoke.cont169, %invoke.cont165, %invoke.cont161, %invoke.cont157, %invoke.cont153, %invoke.cont149, %invoke.cont145, %invoke.cont141, %invoke.cont137, %invoke.cont133, %invoke.cont129, %invoke.cont125, %invoke.cont121, %invoke.cont117, %invoke.cont113, %invoke.cont109, %invoke.cont105, %invoke.cont101, %invoke.cont97, %invoke.cont93, %invoke.cont89, %invoke.cont85, %invoke.cont81, %invoke.cont77, %invoke.cont73, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont5, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %errnum.addr, align 4
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
    i32 5, label %sw.bb18
    i32 6, label %sw.bb22
    i32 7, label %sw.bb26
    i32 8, label %sw.bb30
    i32 9, label %sw.bb34
    i32 10, label %sw.bb38
    i32 11, label %sw.bb42
    i32 12, label %sw.bb46
    i32 13, label %sw.bb50
    i32 14, label %sw.bb54
    i32 15, label %sw.bb58
    i32 16, label %sw.bb62
    i32 17, label %sw.bb66
    i32 18, label %sw.bb70
    i32 19, label %sw.bb74
    i32 20, label %sw.bb78
    i32 21, label %sw.bb82
    i32 22, label %sw.bb86
    i32 23, label %sw.bb90
    i32 24, label %sw.bb94
    i32 25, label %sw.bb98
    i32 26, label %sw.bb102
    i32 27, label %sw.bb106
    i32 28, label %sw.bb110
    i32 29, label %sw.bb114
    i32 30, label %sw.bb118
    i32 31, label %sw.bb122
    i32 32, label %sw.bb126
    i32 33, label %sw.bb130
    i32 34, label %sw.bb134
    i32 42, label %sw.bb138
    i32 43, label %sw.bb142
    i32 44, label %sw.bb146
    i32 45, label %sw.bb150
    i32 46, label %sw.bb154
    i32 47, label %sw.bb158
    i32 48, label %sw.bb162
    i32 49, label %sw.bb166
    i32 50, label %sw.bb170
    i32 51, label %sw.bb174
    i32 35, label %sw.bb178
    i32 37, label %sw.bb182
    i32 52, label %sw.bb186
    i32 53, label %sw.bb190
    i32 54, label %sw.bb194
    i32 55, label %sw.bb198
    i32 56, label %sw.bb202
    i32 57, label %sw.bb206
    i32 59, label %sw.bb210
    i32 60, label %sw.bb214
    i32 61, label %sw.bb218
    i32 62, label %sw.bb222
    i32 63, label %sw.bb226
    i32 64, label %sw.bb230
    i32 65, label %sw.bb234
    i32 66, label %sw.bb238
    i32 67, label %sw.bb242
    i32 68, label %sw.bb246
    i32 69, label %sw.bb250
    i32 70, label %sw.bb254
    i32 71, label %sw.bb258
    i32 72, label %sw.bb262
    i32 74, label %sw.bb266
    i32 36, label %sw.bb270
    i32 75, label %sw.bb274
    i32 76, label %sw.bb278
    i32 77, label %sw.bb282
    i32 78, label %sw.bb286
    i32 79, label %sw.bb290
    i32 80, label %sw.bb294
    i32 81, label %sw.bb298
    i32 82, label %sw.bb302
    i32 83, label %sw.bb306
    i32 84, label %sw.bb310
    i32 38, label %sw.bb314
    i32 40, label %sw.bb318
    i32 85, label %sw.bb322
    i32 86, label %sw.bb326
    i32 39, label %sw.bb330
    i32 87, label %sw.bb334
    i32 88, label %sw.bb338
    i32 89, label %sw.bb342
    i32 90, label %sw.bb346
    i32 91, label %sw.bb350
    i32 92, label %sw.bb354
    i32 93, label %sw.bb358
    i32 94, label %sw.bb362
    i32 95, label %sw.bb366
    i32 96, label %sw.bb370
    i32 97, label %sw.bb374
    i32 98, label %sw.bb378
    i32 99, label %sw.bb382
    i32 100, label %sw.bb386
    i32 101, label %sw.bb390
    i32 102, label %sw.bb394
    i32 103, label %sw.bb398
    i32 104, label %sw.bb402
    i32 105, label %sw.bb406
    i32 106, label %sw.bb410
    i32 107, label %sw.bb414
    i32 108, label %sw.bb418
    i32 109, label %sw.bb422
    i32 110, label %sw.bb426
    i32 111, label %sw.bb430
    i32 112, label %sw.bb434
    i32 113, label %sw.bb438
    i32 114, label %sw.bb442
    i32 115, label %sw.bb446
    i32 116, label %sw.bb450
    i32 117, label %sw.bb454
    i32 118, label %sw.bb458
    i32 119, label %sw.bb462
    i32 120, label %sw.bb466
    i32 121, label %sw.bb470
    i32 125, label %sw.bb474
    i32 122, label %sw.bb478
  ]

sw.bb:                                            ; preds = %while.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EpermExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %sw.bb
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28EpermExcE, ptr @_ZN7Iex_3_28EpermExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad4:                                            ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup

sw.bb6:                                           ; preds = %while.end
  %exception7 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnoentExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception7, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  invoke void @__cxa_throw(ptr %exception7, ptr @_ZTIN7Iex_3_29EnoentExcE, ptr @_ZN7Iex_3_29EnoentExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad8:                                            ; preds = %sw.bb6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception7) #8
  br label %ehcleanup

sw.bb10:                                          ; preds = %while.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EsrchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception11, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb10
  invoke void @__cxa_throw(ptr %exception11, ptr @_ZTIN7Iex_3_28EsrchExcE, ptr @_ZN7Iex_3_28EsrchExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad12:                                           ; preds = %sw.bb10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception11) #8
  br label %ehcleanup

sw.bb14:                                          ; preds = %while.end
  %exception15 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EintrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception15, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %sw.bb14
  invoke void @__cxa_throw(ptr %exception15, ptr @_ZTIN7Iex_3_28EintrExcE, ptr @_ZN7Iex_3_28EintrExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad16:                                           ; preds = %sw.bb14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception15) #8
  br label %ehcleanup

sw.bb18:                                          ; preds = %while.end
  %exception19 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_26EioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception19, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.bb18
  invoke void @__cxa_throw(ptr %exception19, ptr @_ZTIN7Iex_3_26EioExcE, ptr @_ZN7Iex_3_26EioExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad20:                                           ; preds = %sw.bb18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception19) #8
  br label %ehcleanup

sw.bb22:                                          ; preds = %while.end
  %exception23 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EnxioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception23, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb22
  invoke void @__cxa_throw(ptr %exception23, ptr @_ZTIN7Iex_3_28EnxioExcE, ptr @_ZN7Iex_3_28EnxioExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad24:                                           ; preds = %sw.bb22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception23) #8
  br label %ehcleanup

sw.bb26:                                          ; preds = %while.end
  %exception27 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28E2bigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception27, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  invoke void @__cxa_throw(ptr %exception27, ptr @_ZTIN7Iex_3_28E2bigExcE, ptr @_ZN7Iex_3_28E2bigExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad28:                                           ; preds = %sw.bb26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception27) #8
  br label %ehcleanup

sw.bb30:                                          ; preds = %while.end
  %exception31 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnoexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb30
  invoke void @__cxa_throw(ptr %exception31, ptr @_ZTIN7Iex_3_210EnoexecExcE, ptr @_ZN7Iex_3_210EnoexecExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad32:                                           ; preds = %sw.bb30
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception31) #8
  br label %ehcleanup

sw.bb34:                                          ; preds = %while.end
  %exception35 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EbadfExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %sw.bb34
  invoke void @__cxa_throw(ptr %exception35, ptr @_ZTIN7Iex_3_28EbadfExcE, ptr @_ZN7Iex_3_28EbadfExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad36:                                           ; preds = %sw.bb34
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception35) #8
  br label %ehcleanup

sw.bb38:                                          ; preds = %while.end
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EchildExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %sw.bb38
  invoke void @__cxa_throw(ptr %exception39, ptr @_ZTIN7Iex_3_29EchildExcE, ptr @_ZN7Iex_3_29EchildExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad40:                                           ; preds = %sw.bb38
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception39) #8
  br label %ehcleanup

sw.bb42:                                          ; preds = %while.end
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EagainExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %sw.bb42
  invoke void @__cxa_throw(ptr %exception43, ptr @_ZTIN7Iex_3_29EagainExcE, ptr @_ZN7Iex_3_29EagainExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad44:                                           ; preds = %sw.bb42
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception43) #8
  br label %ehcleanup

sw.bb46:                                          ; preds = %while.end
  %exception47 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnomemExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %sw.bb46
  invoke void @__cxa_throw(ptr %exception47, ptr @_ZTIN7Iex_3_29EnomemExcE, ptr @_ZN7Iex_3_29EnomemExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad48:                                           ; preds = %sw.bb46
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception47) #8
  br label %ehcleanup

sw.bb50:                                          ; preds = %while.end
  %exception51 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EaccesExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %sw.bb50
  invoke void @__cxa_throw(ptr %exception51, ptr @_ZTIN7Iex_3_29EaccesExcE, ptr @_ZN7Iex_3_29EaccesExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad52:                                           ; preds = %sw.bb50
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception51) #8
  br label %ehcleanup

sw.bb54:                                          ; preds = %while.end
  %exception55 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EfaultExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception55, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %sw.bb54
  invoke void @__cxa_throw(ptr %exception55, ptr @_ZTIN7Iex_3_29EfaultExcE, ptr @_ZN7Iex_3_29EfaultExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad56:                                           ; preds = %sw.bb54
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception55) #8
  br label %ehcleanup

sw.bb58:                                          ; preds = %while.end
  %exception59 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnotblkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %sw.bb58
  invoke void @__cxa_throw(ptr %exception59, ptr @_ZTIN7Iex_3_210EnotblkExcE, ptr @_ZN7Iex_3_210EnotblkExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad60:                                           ; preds = %sw.bb58
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception59) #8
  br label %ehcleanup

sw.bb62:                                          ; preds = %while.end
  %exception63 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EbusyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception63, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %sw.bb62
  invoke void @__cxa_throw(ptr %exception63, ptr @_ZTIN7Iex_3_28EbusyExcE, ptr @_ZN7Iex_3_28EbusyExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad64:                                           ; preds = %sw.bb62
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception63) #8
  br label %ehcleanup

sw.bb66:                                          ; preds = %while.end
  %exception67 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EexistExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %sw.bb66
  invoke void @__cxa_throw(ptr %exception67, ptr @_ZTIN7Iex_3_29EexistExcE, ptr @_ZN7Iex_3_29EexistExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad68:                                           ; preds = %sw.bb66
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception67) #8
  br label %ehcleanup

sw.bb70:                                          ; preds = %while.end
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28ExdevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %sw.bb70
  invoke void @__cxa_throw(ptr %exception71, ptr @_ZTIN7Iex_3_28ExdevExcE, ptr @_ZN7Iex_3_28ExdevExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad72:                                           ; preds = %sw.bb70
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception71) #8
  br label %ehcleanup

sw.bb74:                                          ; preds = %while.end
  %exception75 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnodevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %sw.bb74
  invoke void @__cxa_throw(ptr %exception75, ptr @_ZTIN7Iex_3_29EnodevExcE, ptr @_ZN7Iex_3_29EnodevExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad76:                                           ; preds = %sw.bb74
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception75) #8
  br label %ehcleanup

sw.bb78:                                          ; preds = %while.end
  %exception79 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnotdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %sw.bb78
  invoke void @__cxa_throw(ptr %exception79, ptr @_ZTIN7Iex_3_210EnotdirExcE, ptr @_ZN7Iex_3_210EnotdirExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad80:                                           ; preds = %sw.bb78
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception79) #8
  br label %ehcleanup

sw.bb82:                                          ; preds = %while.end
  %exception83 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EisdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception83, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %sw.bb82
  invoke void @__cxa_throw(ptr %exception83, ptr @_ZTIN7Iex_3_29EisdirExcE, ptr @_ZN7Iex_3_29EisdirExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad84:                                           ; preds = %sw.bb82
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception83) #8
  br label %ehcleanup

sw.bb86:                                          ; preds = %while.end
  %exception87 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EinvalExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %sw.bb86
  invoke void @__cxa_throw(ptr %exception87, ptr @_ZTIN7Iex_3_29EinvalExcE, ptr @_ZN7Iex_3_29EinvalExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad88:                                           ; preds = %sw.bb86
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception87) #8
  br label %ehcleanup

sw.bb90:                                          ; preds = %while.end
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception91, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %sw.bb90
  invoke void @__cxa_throw(ptr %exception91, ptr @_ZTIN7Iex_3_29EnfileExcE, ptr @_ZN7Iex_3_29EnfileExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad92:                                           ; preds = %sw.bb90
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception91) #8
  br label %ehcleanup

sw.bb94:                                          ; preds = %while.end
  %exception95 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EmfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception95, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %sw.bb94
  invoke void @__cxa_throw(ptr %exception95, ptr @_ZTIN7Iex_3_29EmfileExcE, ptr @_ZN7Iex_3_29EmfileExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad96:                                           ; preds = %sw.bb94
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception95) #8
  br label %ehcleanup

sw.bb98:                                          ; preds = %while.end
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnottyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception99, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %sw.bb98
  invoke void @__cxa_throw(ptr %exception99, ptr @_ZTIN7Iex_3_29EnottyExcE, ptr @_ZN7Iex_3_29EnottyExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad100:                                          ; preds = %sw.bb98
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception99) #8
  br label %ehcleanup

sw.bb102:                                         ; preds = %while.end
  %exception103 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EtxtbsyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception103, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.bb102
  invoke void @__cxa_throw(ptr %exception103, ptr @_ZTIN7Iex_3_210EtxtbsyExcE, ptr @_ZN7Iex_3_210EtxtbsyExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad104:                                          ; preds = %sw.bb102
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception103) #8
  br label %ehcleanup

sw.bb106:                                         ; preds = %while.end
  %exception107 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EfbigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %sw.bb106
  invoke void @__cxa_throw(ptr %exception107, ptr @_ZTIN7Iex_3_28EfbigExcE, ptr @_ZN7Iex_3_28EfbigExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad108:                                          ; preds = %sw.bb106
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception107) #8
  br label %ehcleanup

sw.bb110:                                         ; preds = %while.end
  %exception111 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnospcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception111, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %sw.bb110
  invoke void @__cxa_throw(ptr %exception111, ptr @_ZTIN7Iex_3_29EnospcExcE, ptr @_ZN7Iex_3_29EnospcExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad112:                                          ; preds = %sw.bb110
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception111) #8
  br label %ehcleanup

sw.bb114:                                         ; preds = %while.end
  %exception115 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EspipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %sw.bb114
  invoke void @__cxa_throw(ptr %exception115, ptr @_ZTIN7Iex_3_29EspipeExcE, ptr @_ZN7Iex_3_29EspipeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad116:                                          ; preds = %sw.bb114
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception115) #8
  br label %ehcleanup

sw.bb118:                                         ; preds = %while.end
  %exception119 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28ErofsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception119, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %sw.bb118
  invoke void @__cxa_throw(ptr %exception119, ptr @_ZTIN7Iex_3_28ErofsExcE, ptr @_ZN7Iex_3_28ErofsExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad120:                                          ; preds = %sw.bb118
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception119) #8
  br label %ehcleanup

sw.bb122:                                         ; preds = %while.end
  %exception123 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EmlinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception123, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %sw.bb122
  invoke void @__cxa_throw(ptr %exception123, ptr @_ZTIN7Iex_3_29EmlinkExcE, ptr @_ZN7Iex_3_29EmlinkExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad124:                                          ; preds = %sw.bb122
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception123) #8
  br label %ehcleanup

sw.bb126:                                         ; preds = %while.end
  %exception127 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception127, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %sw.bb126
  invoke void @__cxa_throw(ptr %exception127, ptr @_ZTIN7Iex_3_28EpipeExcE, ptr @_ZN7Iex_3_28EpipeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad128:                                          ; preds = %sw.bb126
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception127) #8
  br label %ehcleanup

sw.bb130:                                         ; preds = %while.end
  %exception131 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_27EdomExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception131, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %sw.bb130
  invoke void @__cxa_throw(ptr %exception131, ptr @_ZTIN7Iex_3_27EdomExcE, ptr @_ZN7Iex_3_27EdomExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad132:                                          ; preds = %sw.bb130
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception131) #8
  br label %ehcleanup

sw.bb134:                                         ; preds = %while.end
  %exception135 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29ErangeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception135, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %sw.bb134
  invoke void @__cxa_throw(ptr %exception135, ptr @_ZTIN7Iex_3_29ErangeExcE, ptr @_ZN7Iex_3_29ErangeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad136:                                          ; preds = %sw.bb134
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception135) #8
  br label %ehcleanup

sw.bb138:                                         ; preds = %while.end
  %exception139 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnomsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception139, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %sw.bb138
  invoke void @__cxa_throw(ptr %exception139, ptr @_ZTIN7Iex_3_29EnomsgExcE, ptr @_ZN7Iex_3_29EnomsgExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad140:                                          ; preds = %sw.bb138
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception139) #8
  br label %ehcleanup

sw.bb142:                                         ; preds = %while.end
  %exception143 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EidrmExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception143, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %sw.bb142
  invoke void @__cxa_throw(ptr %exception143, ptr @_ZTIN7Iex_3_28EidrmExcE, ptr @_ZN7Iex_3_28EidrmExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad144:                                          ; preds = %sw.bb142
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception143) #8
  br label %ehcleanup

sw.bb146:                                         ; preds = %while.end
  %exception147 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EchrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception147, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %sw.bb146
  invoke void @__cxa_throw(ptr %exception147, ptr @_ZTIN7Iex_3_29EchrngExcE, ptr @_ZN7Iex_3_29EchrngExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad148:                                          ; preds = %sw.bb146
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception147) #8
  br label %ehcleanup

sw.bb150:                                         ; preds = %while.end
  %exception151 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211El2nsyncExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception151, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %sw.bb150
  invoke void @__cxa_throw(ptr %exception151, ptr @_ZTIN7Iex_3_211El2nsyncExcE, ptr @_ZN7Iex_3_211El2nsyncExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad152:                                          ; preds = %sw.bb150
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception151) #8
  br label %ehcleanup

sw.bb154:                                         ; preds = %while.end
  %exception155 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29El3hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %sw.bb154
  invoke void @__cxa_throw(ptr %exception155, ptr @_ZTIN7Iex_3_29El3hltExcE, ptr @_ZN7Iex_3_29El3hltExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad156:                                          ; preds = %sw.bb154
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception155) #8
  br label %ehcleanup

sw.bb158:                                         ; preds = %while.end
  %exception159 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29El3rstExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception159, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %sw.bb158
  invoke void @__cxa_throw(ptr %exception159, ptr @_ZTIN7Iex_3_29El3rstExcE, ptr @_ZN7Iex_3_29El3rstExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad160:                                          ; preds = %sw.bb158
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception159) #8
  br label %ehcleanup

sw.bb162:                                         ; preds = %while.end
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29ElnrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception163, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %sw.bb162
  invoke void @__cxa_throw(ptr %exception163, ptr @_ZTIN7Iex_3_29ElnrngExcE, ptr @_ZN7Iex_3_29ElnrngExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad164:                                          ; preds = %sw.bb162
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception163) #8
  br label %ehcleanup

sw.bb166:                                         ; preds = %while.end
  %exception167 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EunatchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception167, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %sw.bb166
  invoke void @__cxa_throw(ptr %exception167, ptr @_ZTIN7Iex_3_210EunatchExcE, ptr @_ZN7Iex_3_210EunatchExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad168:                                          ; preds = %sw.bb166
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception167) #8
  br label %ehcleanup

sw.bb170:                                         ; preds = %while.end
  %exception171 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnocsiExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception171, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %sw.bb170
  invoke void @__cxa_throw(ptr %exception171, ptr @_ZTIN7Iex_3_29EnocsiExcE, ptr @_ZN7Iex_3_29EnocsiExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad172:                                          ; preds = %sw.bb170
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception171) #8
  br label %ehcleanup

sw.bb174:                                         ; preds = %while.end
  %exception175 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29El2hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %sw.bb174
  invoke void @__cxa_throw(ptr %exception175, ptr @_ZTIN7Iex_3_29El2hltExcE, ptr @_ZN7Iex_3_29El2hltExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad176:                                          ; preds = %sw.bb174
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception175) #8
  br label %ehcleanup

sw.bb178:                                         ; preds = %while.end
  %exception179 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EdeadlkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception179, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %sw.bb178
  invoke void @__cxa_throw(ptr %exception179, ptr @_ZTIN7Iex_3_210EdeadlkExcE, ptr @_ZN7Iex_3_210EdeadlkExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad180:                                          ; preds = %sw.bb178
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception179) #8
  br label %ehcleanup

sw.bb182:                                         ; preds = %while.end
  %exception183 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnolckExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception183, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %sw.bb182
  invoke void @__cxa_throw(ptr %exception183, ptr @_ZTIN7Iex_3_29EnolckExcE, ptr @_ZN7Iex_3_29EnolckExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad184:                                          ; preds = %sw.bb182
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception183) #8
  br label %ehcleanup

sw.bb186:                                         ; preds = %while.end
  %exception187 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EbadeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception187, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %sw.bb186
  invoke void @__cxa_throw(ptr %exception187, ptr @_ZTIN7Iex_3_28EbadeExcE, ptr @_ZN7Iex_3_28EbadeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad188:                                          ; preds = %sw.bb186
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception187) #8
  br label %ehcleanup

sw.bb190:                                         ; preds = %while.end
  %exception191 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EbadrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception191, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %sw.bb190
  invoke void @__cxa_throw(ptr %exception191, ptr @_ZTIN7Iex_3_28EbadrExcE, ptr @_ZN7Iex_3_28EbadrExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad192:                                          ; preds = %sw.bb190
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception191) #8
  br label %ehcleanup

sw.bb194:                                         ; preds = %while.end
  %exception195 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29ExfullExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception195, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %sw.bb194
  invoke void @__cxa_throw(ptr %exception195, ptr @_ZTIN7Iex_3_29ExfullExcE, ptr @_ZN7Iex_3_29ExfullExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad196:                                          ; preds = %sw.bb194
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception195) #8
  br label %ehcleanup

sw.bb198:                                         ; preds = %while.end
  %exception199 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnoanoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception199, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %sw.bb198
  invoke void @__cxa_throw(ptr %exception199, ptr @_ZTIN7Iex_3_29EnoanoExcE, ptr @_ZN7Iex_3_29EnoanoExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad200:                                          ; preds = %sw.bb198
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception199) #8
  br label %ehcleanup

sw.bb202:                                         ; preds = %while.end
  %exception203 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EbadrqcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception203, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %sw.bb202
  invoke void @__cxa_throw(ptr %exception203, ptr @_ZTIN7Iex_3_210EbadrqcExcE, ptr @_ZN7Iex_3_210EbadrqcExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad204:                                          ; preds = %sw.bb202
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception203) #8
  br label %ehcleanup

sw.bb206:                                         ; preds = %while.end
  %exception207 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EbadsltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception207, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %sw.bb206
  invoke void @__cxa_throw(ptr %exception207, ptr @_ZTIN7Iex_3_210EbadsltExcE, ptr @_ZN7Iex_3_210EbadsltExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad208:                                          ; preds = %sw.bb206
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception207) #8
  br label %ehcleanup

sw.bb210:                                         ; preds = %while.end
  %exception211 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EbfontExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception211, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %sw.bb210
  invoke void @__cxa_throw(ptr %exception211, ptr @_ZTIN7Iex_3_29EbfontExcE, ptr @_ZN7Iex_3_29EbfontExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad212:                                          ; preds = %sw.bb210
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception211) #8
  br label %ehcleanup

sw.bb214:                                         ; preds = %while.end
  %exception215 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnostrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception215, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %sw.bb214
  invoke void @__cxa_throw(ptr %exception215, ptr @_ZTIN7Iex_3_29EnostrExcE, ptr @_ZN7Iex_3_29EnostrExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad216:                                          ; preds = %sw.bb214
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception215) #8
  br label %ehcleanup

sw.bb218:                                         ; preds = %while.end
  %exception219 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnodataExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception219, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %sw.bb218
  invoke void @__cxa_throw(ptr %exception219, ptr @_ZTIN7Iex_3_210EnodataExcE, ptr @_ZN7Iex_3_210EnodataExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad220:                                          ; preds = %sw.bb218
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception219) #8
  br label %ehcleanup

sw.bb222:                                         ; preds = %while.end
  %exception223 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EtimeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception223, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %sw.bb222
  invoke void @__cxa_throw(ptr %exception223, ptr @_ZTIN7Iex_3_28EtimeExcE, ptr @_ZN7Iex_3_28EtimeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad224:                                          ; preds = %sw.bb222
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception223) #8
  br label %ehcleanup

sw.bb226:                                         ; preds = %while.end
  %exception227 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EnosrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception227, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %sw.bb226
  invoke void @__cxa_throw(ptr %exception227, ptr @_ZTIN7Iex_3_28EnosrExcE, ptr @_ZN7Iex_3_28EnosrExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad228:                                          ; preds = %sw.bb226
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception227) #8
  br label %ehcleanup

sw.bb230:                                         ; preds = %while.end
  %exception231 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnonetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception231, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %sw.bb230
  invoke void @__cxa_throw(ptr %exception231, ptr @_ZTIN7Iex_3_29EnonetExcE, ptr @_ZN7Iex_3_29EnonetExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad232:                                          ; preds = %sw.bb230
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception231) #8
  br label %ehcleanup

sw.bb234:                                         ; preds = %while.end
  %exception235 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnopkgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception235, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %sw.bb234
  invoke void @__cxa_throw(ptr %exception235, ptr @_ZTIN7Iex_3_29EnopkgExcE, ptr @_ZN7Iex_3_29EnopkgExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad236:                                          ; preds = %sw.bb234
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception235) #8
  br label %ehcleanup

sw.bb238:                                         ; preds = %while.end
  %exception239 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EremoteExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception239, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %sw.bb238
  invoke void @__cxa_throw(ptr %exception239, ptr @_ZTIN7Iex_3_210EremoteExcE, ptr @_ZN7Iex_3_210EremoteExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad240:                                          ; preds = %sw.bb238
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception239) #8
  br label %ehcleanup

sw.bb242:                                         ; preds = %while.end
  %exception243 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnolinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception243, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %sw.bb242
  invoke void @__cxa_throw(ptr %exception243, ptr @_ZTIN7Iex_3_210EnolinkExcE, ptr @_ZN7Iex_3_210EnolinkExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad244:                                          ; preds = %sw.bb242
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception243) #8
  br label %ehcleanup

sw.bb246:                                         ; preds = %while.end
  %exception247 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_27EadvExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception247, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %sw.bb246
  invoke void @__cxa_throw(ptr %exception247, ptr @_ZTIN7Iex_3_27EadvExcE, ptr @_ZN7Iex_3_27EadvExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad248:                                          ; preds = %sw.bb246
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception247) #8
  br label %ehcleanup

sw.bb250:                                         ; preds = %while.end
  %exception251 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EsrmntExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception251, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %sw.bb250
  invoke void @__cxa_throw(ptr %exception251, ptr @_ZTIN7Iex_3_29EsrmntExcE, ptr @_ZN7Iex_3_29EsrmntExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad252:                                          ; preds = %sw.bb250
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception251) #8
  br label %ehcleanup

sw.bb254:                                         ; preds = %while.end
  %exception255 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EcommExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception255, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %sw.bb254
  invoke void @__cxa_throw(ptr %exception255, ptr @_ZTIN7Iex_3_28EcommExcE, ptr @_ZN7Iex_3_28EcommExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad256:                                          ; preds = %sw.bb254
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception255) #8
  br label %ehcleanup

sw.bb258:                                         ; preds = %while.end
  %exception259 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EprotoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception259, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %sw.bb258
  invoke void @__cxa_throw(ptr %exception259, ptr @_ZTIN7Iex_3_29EprotoExcE, ptr @_ZN7Iex_3_29EprotoExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad260:                                          ; preds = %sw.bb258
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception259) #8
  br label %ehcleanup

sw.bb262:                                         ; preds = %while.end
  %exception263 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EmultihopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception263, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %sw.bb262
  invoke void @__cxa_throw(ptr %exception263, ptr @_ZTIN7Iex_3_212EmultihopExcE, ptr @_ZN7Iex_3_212EmultihopExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad264:                                          ; preds = %sw.bb262
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception263) #8
  br label %ehcleanup

sw.bb266:                                         ; preds = %while.end
  %exception267 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EbadmsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception267, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %sw.bb266
  invoke void @__cxa_throw(ptr %exception267, ptr @_ZTIN7Iex_3_210EbadmsgExcE, ptr @_ZN7Iex_3_210EbadmsgExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad268:                                          ; preds = %sw.bb266
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception267) #8
  br label %ehcleanup

sw.bb270:                                         ; preds = %while.end
  %exception271 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EnametoolongExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception271, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %sw.bb270
  invoke void @__cxa_throw(ptr %exception271, ptr @_ZTIN7Iex_3_215EnametoolongExcE, ptr @_ZN7Iex_3_215EnametoolongExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad272:                                          ; preds = %sw.bb270
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception271) #8
  br label %ehcleanup

sw.bb274:                                         ; preds = %while.end
  %exception275 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EoverflowExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception275, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %sw.bb274
  invoke void @__cxa_throw(ptr %exception275, ptr @_ZTIN7Iex_3_212EoverflowExcE, ptr @_ZN7Iex_3_212EoverflowExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad276:                                          ; preds = %sw.bb274
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception275) #8
  br label %ehcleanup

sw.bb278:                                         ; preds = %while.end
  %exception279 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EnotuniqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception279, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %sw.bb278
  invoke void @__cxa_throw(ptr %exception279, ptr @_ZTIN7Iex_3_211EnotuniqExcE, ptr @_ZN7Iex_3_211EnotuniqExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad280:                                          ; preds = %sw.bb278
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception279) #8
  br label %ehcleanup

sw.bb282:                                         ; preds = %while.end
  %exception283 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EbadfdExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %sw.bb282
  invoke void @__cxa_throw(ptr %exception283, ptr @_ZTIN7Iex_3_29EbadfdExcE, ptr @_ZN7Iex_3_29EbadfdExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad284:                                          ; preds = %sw.bb282
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %exn.slot, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception283) #8
  br label %ehcleanup

sw.bb286:                                         ; preds = %while.end
  %exception287 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EremchgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception287, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %sw.bb286
  invoke void @__cxa_throw(ptr %exception287, ptr @_ZTIN7Iex_3_210EremchgExcE, ptr @_ZN7Iex_3_210EremchgExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad288:                                          ; preds = %sw.bb286
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception287) #8
  br label %ehcleanup

sw.bb290:                                         ; preds = %while.end
  %exception291 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210ElibaccExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception291, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %sw.bb290
  invoke void @__cxa_throw(ptr %exception291, ptr @_ZTIN7Iex_3_210ElibaccExcE, ptr @_ZN7Iex_3_210ElibaccExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad292:                                          ; preds = %sw.bb290
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception291) #8
  br label %ehcleanup

sw.bb294:                                         ; preds = %while.end
  %exception295 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210ElibbadExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception295, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %sw.bb294
  invoke void @__cxa_throw(ptr %exception295, ptr @_ZTIN7Iex_3_210ElibbadExcE, ptr @_ZN7Iex_3_210ElibbadExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad296:                                          ; preds = %sw.bb294
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception295) #8
  br label %ehcleanup

sw.bb298:                                         ; preds = %while.end
  %exception299 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210ElibscnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception299, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %sw.bb298
  invoke void @__cxa_throw(ptr %exception299, ptr @_ZTIN7Iex_3_210ElibscnExcE, ptr @_ZN7Iex_3_210ElibscnExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad300:                                          ; preds = %sw.bb298
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception299) #8
  br label %ehcleanup

sw.bb302:                                         ; preds = %while.end
  %exception303 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210ElibmaxExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception303, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %sw.bb302
  invoke void @__cxa_throw(ptr %exception303, ptr @_ZTIN7Iex_3_210ElibmaxExcE, ptr @_ZN7Iex_3_210ElibmaxExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad304:                                          ; preds = %sw.bb302
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception303) #8
  br label %ehcleanup

sw.bb306:                                         ; preds = %while.end
  %exception307 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211ElibexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception307, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %sw.bb306
  invoke void @__cxa_throw(ptr %exception307, ptr @_ZTIN7Iex_3_211ElibexecExcE, ptr @_ZN7Iex_3_211ElibexecExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad308:                                          ; preds = %sw.bb306
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception307) #8
  br label %ehcleanup

sw.bb310:                                         ; preds = %while.end
  %exception311 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EilseqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception311, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %sw.bb310
  invoke void @__cxa_throw(ptr %exception311, ptr @_ZTIN7Iex_3_29EilseqExcE, ptr @_ZN7Iex_3_29EilseqExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad312:                                          ; preds = %sw.bb310
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception311) #8
  br label %ehcleanup

sw.bb314:                                         ; preds = %while.end
  %exception315 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EnosysExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception315, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %sw.bb314
  invoke void @__cxa_throw(ptr %exception315, ptr @_ZTIN7Iex_3_29EnosysExcE, ptr @_ZN7Iex_3_29EnosysExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad316:                                          ; preds = %sw.bb314
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception315) #8
  br label %ehcleanup

sw.bb318:                                         ; preds = %while.end
  %exception319 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28EloopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception319, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %sw.bb318
  invoke void @__cxa_throw(ptr %exception319, ptr @_ZTIN7Iex_3_28EloopExcE, ptr @_ZN7Iex_3_28EloopExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad320:                                          ; preds = %sw.bb318
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception319) #8
  br label %ehcleanup

sw.bb322:                                         ; preds = %while.end
  %exception323 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211ErestartExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception323, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %sw.bb322
  invoke void @__cxa_throw(ptr %exception323, ptr @_ZTIN7Iex_3_211ErestartExcE, ptr @_ZN7Iex_3_211ErestartExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad324:                                          ; preds = %sw.bb322
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception323) #8
  br label %ehcleanup

sw.bb326:                                         ; preds = %while.end
  %exception327 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EstrpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception327, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %sw.bb326
  invoke void @__cxa_throw(ptr %exception327, ptr @_ZTIN7Iex_3_211EstrpipeExcE, ptr @_ZN7Iex_3_211EstrpipeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad328:                                          ; preds = %sw.bb326
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception327) #8
  br label %ehcleanup

sw.bb330:                                         ; preds = %while.end
  %exception331 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EnotemptyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception331, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %sw.bb330
  invoke void @__cxa_throw(ptr %exception331, ptr @_ZTIN7Iex_3_212EnotemptyExcE, ptr @_ZN7Iex_3_212EnotemptyExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad332:                                          ; preds = %sw.bb330
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception331) #8
  br label %ehcleanup

sw.bb334:                                         ; preds = %while.end
  %exception335 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EusersExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception335, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %sw.bb334
  invoke void @__cxa_throw(ptr %exception335, ptr @_ZTIN7Iex_3_29EusersExcE, ptr @_ZN7Iex_3_29EusersExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad336:                                          ; preds = %sw.bb334
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception335) #8
  br label %ehcleanup

sw.bb338:                                         ; preds = %while.end
  %exception339 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EnotsockExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception339, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %sw.bb338
  invoke void @__cxa_throw(ptr %exception339, ptr @_ZTIN7Iex_3_211EnotsockExcE, ptr @_ZN7Iex_3_211EnotsockExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad340:                                          ; preds = %sw.bb338
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception339) #8
  br label %ehcleanup

sw.bb342:                                         ; preds = %while.end
  %exception343 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EdestaddrreqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception343, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %sw.bb342
  invoke void @__cxa_throw(ptr %exception343, ptr @_ZTIN7Iex_3_215EdestaddrreqExcE, ptr @_ZN7Iex_3_215EdestaddrreqExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad344:                                          ; preds = %sw.bb342
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception343) #8
  br label %ehcleanup

sw.bb346:                                         ; preds = %while.end
  %exception347 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EmsgsizeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception347, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %sw.bb346
  invoke void @__cxa_throw(ptr %exception347, ptr @_ZTIN7Iex_3_211EmsgsizeExcE, ptr @_ZN7Iex_3_211EmsgsizeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad348:                                          ; preds = %sw.bb346
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception347) #8
  br label %ehcleanup

sw.bb350:                                         ; preds = %while.end
  %exception351 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_213EprototypeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception351, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %sw.bb350
  invoke void @__cxa_throw(ptr %exception351, ptr @_ZTIN7Iex_3_213EprototypeExcE, ptr @_ZN7Iex_3_213EprototypeExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad352:                                          ; preds = %sw.bb350
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %exn.slot, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception351) #8
  br label %ehcleanup

sw.bb354:                                         ; preds = %while.end
  %exception355 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_214EnoprotooptExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception355, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %sw.bb354
  invoke void @__cxa_throw(ptr %exception355, ptr @_ZTIN7Iex_3_214EnoprotooptExcE, ptr @_ZN7Iex_3_214EnoprotooptExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad356:                                          ; preds = %sw.bb354
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %exn.slot, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception355) #8
  br label %ehcleanup

sw.bb358:                                         ; preds = %while.end
  %exception359 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_218EprotonosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception359, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %sw.bb358
  invoke void @__cxa_throw(ptr %exception359, ptr @_ZTIN7Iex_3_218EprotonosupportExcE, ptr @_ZN7Iex_3_218EprotonosupportExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad360:                                          ; preds = %sw.bb358
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %exn.slot, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception359) #8
  br label %ehcleanup

sw.bb362:                                         ; preds = %while.end
  %exception363 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_218EsocktnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception363, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %sw.bb362
  invoke void @__cxa_throw(ptr %exception363, ptr @_ZTIN7Iex_3_218EsocktnosupportExcE, ptr @_ZN7Iex_3_218EsocktnosupportExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad364:                                          ; preds = %sw.bb362
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %exn.slot, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception363) #8
  br label %ehcleanup

sw.bb366:                                         ; preds = %while.end
  %exception367 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_213EopnotsuppExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception367, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %sw.bb366
  invoke void @__cxa_throw(ptr %exception367, ptr @_ZTIN7Iex_3_213EopnotsuppExcE, ptr @_ZN7Iex_3_213EopnotsuppExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad368:                                          ; preds = %sw.bb366
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %exn.slot, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception367) #8
  br label %ehcleanup

sw.bb370:                                         ; preds = %while.end
  %exception371 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EpfnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception371, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %sw.bb370
  invoke void @__cxa_throw(ptr %exception371, ptr @_ZTIN7Iex_3_215EpfnosupportExcE, ptr @_ZN7Iex_3_215EpfnosupportExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad372:                                          ; preds = %sw.bb370
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %exn.slot, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception371) #8
  br label %ehcleanup

sw.bb374:                                         ; preds = %while.end
  %exception375 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EafnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception375, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %sw.bb374
  invoke void @__cxa_throw(ptr %exception375, ptr @_ZTIN7Iex_3_215EafnosupportExcE, ptr @_ZN7Iex_3_215EafnosupportExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad376:                                          ; preds = %sw.bb374
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %exn.slot, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception375) #8
  br label %ehcleanup

sw.bb378:                                         ; preds = %while.end
  %exception379 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_213EaddrinuseExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception379, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %sw.bb378
  invoke void @__cxa_throw(ptr %exception379, ptr @_ZTIN7Iex_3_213EaddrinuseExcE, ptr @_ZN7Iex_3_213EaddrinuseExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad380:                                          ; preds = %sw.bb378
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %exn.slot, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception379) #8
  br label %ehcleanup

sw.bb382:                                         ; preds = %while.end
  %exception383 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_216EaddrnotavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception383, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %sw.bb382
  invoke void @__cxa_throw(ptr %exception383, ptr @_ZTIN7Iex_3_216EaddrnotavailExcE, ptr @_ZN7Iex_3_216EaddrnotavailExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad384:                                          ; preds = %sw.bb382
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %exn.slot, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception383) #8
  br label %ehcleanup

sw.bb386:                                         ; preds = %while.end
  %exception387 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EnetdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception387, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %sw.bb386
  invoke void @__cxa_throw(ptr %exception387, ptr @_ZTIN7Iex_3_211EnetdownExcE, ptr @_ZN7Iex_3_211EnetdownExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad388:                                          ; preds = %sw.bb386
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %exn.slot, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception387) #8
  br label %ehcleanup

sw.bb390:                                         ; preds = %while.end
  %exception391 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_214EnetunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception391, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %sw.bb390
  invoke void @__cxa_throw(ptr %exception391, ptr @_ZTIN7Iex_3_214EnetunreachExcE, ptr @_ZN7Iex_3_214EnetunreachExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad392:                                          ; preds = %sw.bb390
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %exn.slot, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception391) #8
  br label %ehcleanup

sw.bb394:                                         ; preds = %while.end
  %exception395 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EnetresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception395, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %sw.bb394
  invoke void @__cxa_throw(ptr %exception395, ptr @_ZTIN7Iex_3_212EnetresetExcE, ptr @_ZN7Iex_3_212EnetresetExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad396:                                          ; preds = %sw.bb394
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %exn.slot, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception395) #8
  br label %ehcleanup

sw.bb398:                                         ; preds = %while.end
  %exception399 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EconnabortedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception399, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %sw.bb398
  invoke void @__cxa_throw(ptr %exception399, ptr @_ZTIN7Iex_3_215EconnabortedExcE, ptr @_ZN7Iex_3_215EconnabortedExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad400:                                          ; preds = %sw.bb398
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %exn.slot, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception399) #8
  br label %ehcleanup

sw.bb402:                                         ; preds = %while.end
  %exception403 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_213EconnresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception403, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %sw.bb402
  invoke void @__cxa_throw(ptr %exception403, ptr @_ZTIN7Iex_3_213EconnresetExcE, ptr @_ZN7Iex_3_213EconnresetExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad404:                                          ; preds = %sw.bb402
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %exn.slot, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception403) #8
  br label %ehcleanup

sw.bb406:                                         ; preds = %while.end
  %exception407 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnobufsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception407, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %sw.bb406
  invoke void @__cxa_throw(ptr %exception407, ptr @_ZTIN7Iex_3_210EnobufsExcE, ptr @_ZN7Iex_3_210EnobufsExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad408:                                          ; preds = %sw.bb406
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %exn.slot, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception407) #8
  br label %ehcleanup

sw.bb410:                                         ; preds = %while.end
  %exception411 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EisconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception411, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %sw.bb410
  invoke void @__cxa_throw(ptr %exception411, ptr @_ZTIN7Iex_3_210EisconnExcE, ptr @_ZN7Iex_3_210EisconnExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad412:                                          ; preds = %sw.bb410
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %exn.slot, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception411) #8
  br label %ehcleanup

sw.bb414:                                         ; preds = %while.end
  %exception415 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EnotconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception415, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %sw.bb414
  invoke void @__cxa_throw(ptr %exception415, ptr @_ZTIN7Iex_3_211EnotconnExcE, ptr @_ZN7Iex_3_211EnotconnExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad416:                                          ; preds = %sw.bb414
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %exn.slot, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception415) #8
  br label %ehcleanup

sw.bb418:                                         ; preds = %while.end
  %exception419 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EshutdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception419, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %sw.bb418
  invoke void @__cxa_throw(ptr %exception419, ptr @_ZTIN7Iex_3_212EshutdownExcE, ptr @_ZN7Iex_3_212EshutdownExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad420:                                          ; preds = %sw.bb418
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %exn.slot, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception419) #8
  br label %ehcleanup

sw.bb422:                                         ; preds = %while.end
  %exception423 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EtoomanyrefsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception423, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %sw.bb422
  invoke void @__cxa_throw(ptr %exception423, ptr @_ZTIN7Iex_3_215EtoomanyrefsExcE, ptr @_ZN7Iex_3_215EtoomanyrefsExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad424:                                          ; preds = %sw.bb422
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %exn.slot, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception423) #8
  br label %ehcleanup

sw.bb426:                                         ; preds = %while.end
  %exception427 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EtimedoutExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception427, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %sw.bb426
  invoke void @__cxa_throw(ptr %exception427, ptr @_ZTIN7Iex_3_212EtimedoutExcE, ptr @_ZN7Iex_3_212EtimedoutExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad428:                                          ; preds = %sw.bb426
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %exn.slot, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception427) #8
  br label %ehcleanup

sw.bb430:                                         ; preds = %while.end
  %exception431 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EconnrefusedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception431, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %sw.bb430
  invoke void @__cxa_throw(ptr %exception431, ptr @_ZTIN7Iex_3_215EconnrefusedExcE, ptr @_ZN7Iex_3_215EconnrefusedExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad432:                                          ; preds = %sw.bb430
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %exn.slot, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception431) #8
  br label %ehcleanup

sw.bb434:                                         ; preds = %while.end
  %exception435 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EhostdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception435, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %sw.bb434
  invoke void @__cxa_throw(ptr %exception435, ptr @_ZTIN7Iex_3_212EhostdownExcE, ptr @_ZN7Iex_3_212EhostdownExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad436:                                          ; preds = %sw.bb434
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %exn.slot, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception435) #8
  br label %ehcleanup

sw.bb438:                                         ; preds = %while.end
  %exception439 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_215EhostunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception439, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %sw.bb438
  invoke void @__cxa_throw(ptr %exception439, ptr @_ZTIN7Iex_3_215EhostunreachExcE, ptr @_ZN7Iex_3_215EhostunreachExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad440:                                          ; preds = %sw.bb438
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %exn.slot, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception439) #8
  br label %ehcleanup

sw.bb442:                                         ; preds = %while.end
  %exception443 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211EalreadyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception443, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %sw.bb442
  invoke void @__cxa_throw(ptr %exception443, ptr @_ZTIN7Iex_3_211EalreadyExcE, ptr @_ZN7Iex_3_211EalreadyExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad444:                                          ; preds = %sw.bb442
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %exn.slot, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception443) #8
  br label %ehcleanup

sw.bb446:                                         ; preds = %while.end
  %exception447 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_214EinprogressExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception447, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %sw.bb446
  invoke void @__cxa_throw(ptr %exception447, ptr @_ZTIN7Iex_3_214EinprogressExcE, ptr @_ZN7Iex_3_214EinprogressExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad448:                                          ; preds = %sw.bb446
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %exn.slot, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception447) #8
  br label %ehcleanup

sw.bb450:                                         ; preds = %while.end
  %exception451 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EstaleExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception451, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %sw.bb450
  invoke void @__cxa_throw(ptr %exception451, ptr @_ZTIN7Iex_3_29EstaleExcE, ptr @_ZN7Iex_3_29EstaleExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad452:                                          ; preds = %sw.bb450
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %exn.slot, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception451) #8
  br label %ehcleanup

sw.bb454:                                         ; preds = %while.end
  %exception455 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EucleanExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception455, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %sw.bb454
  invoke void @__cxa_throw(ptr %exception455, ptr @_ZTIN7Iex_3_210EucleanExcE, ptr @_ZN7Iex_3_210EucleanExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad456:                                          ; preds = %sw.bb454
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %exn.slot, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception455) #8
  br label %ehcleanup

sw.bb458:                                         ; preds = %while.end
  %exception459 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnotnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception459, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %sw.bb458
  invoke void @__cxa_throw(ptr %exception459, ptr @_ZTIN7Iex_3_210EnotnamExcE, ptr @_ZN7Iex_3_210EnotnamExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad460:                                          ; preds = %sw.bb458
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %exn.slot, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception459) #8
  br label %ehcleanup

sw.bb462:                                         ; preds = %while.end
  %exception463 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_210EnavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception463, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %sw.bb462
  invoke void @__cxa_throw(ptr %exception463, ptr @_ZTIN7Iex_3_210EnavailExcE, ptr @_ZN7Iex_3_210EnavailExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad464:                                          ; preds = %sw.bb462
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %exn.slot, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception463) #8
  br label %ehcleanup

sw.bb466:                                         ; preds = %while.end
  %exception467 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EisnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception467, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %sw.bb466
  invoke void @__cxa_throw(ptr %exception467, ptr @_ZTIN7Iex_3_29EisnamExcE, ptr @_ZN7Iex_3_29EisnamExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad468:                                          ; preds = %sw.bb466
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %exn.slot, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception467) #8
  br label %ehcleanup

sw.bb470:                                         ; preds = %while.end
  %exception471 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EremoteioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception471, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %sw.bb470
  invoke void @__cxa_throw(ptr %exception471, ptr @_ZTIN7Iex_3_212EremoteioExcE, ptr @_ZN7Iex_3_212EremoteioExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad472:                                          ; preds = %sw.bb470
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %exn.slot, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception471) #8
  br label %ehcleanup

sw.bb474:                                         ; preds = %while.end
  %exception475 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_212EcanceledExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception475, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %sw.bb474
  invoke void @__cxa_throw(ptr %exception475, ptr @_ZTIN7Iex_3_212EcanceledExcE, ptr @_ZN7Iex_3_212EcanceledExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad476:                                          ; preds = %sw.bb474
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %exn.slot, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception475) #8
  br label %ehcleanup

sw.bb478:                                         ; preds = %while.end
  %exception479 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_29EdquotExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception479, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %sw.bb478
  invoke void @__cxa_throw(ptr %exception479, ptr @_ZTIN7Iex_3_29EdquotExcE, ptr @_ZN7Iex_3_29EdquotExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad480:                                          ; preds = %sw.bb478
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %exn.slot, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception479) #8
  br label %ehcleanup

sw.epilog:                                        ; preds = %while.end
  %exception482 = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28ErrnoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %sw.epilog
  invoke void @__cxa_throw(ptr %exception482, ptr @_ZTIN7Iex_3_28ErrnoExcE, ptr @_ZN7Iex_3_28ErrnoExcD1Ev) #10
          to label %unreachable unwind label %lpad

lpad483:                                          ; preds = %sw.epilog
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad483, %lpad480, %lpad476, %lpad472, %lpad468, %lpad464, %lpad460, %lpad456, %lpad452, %lpad448, %lpad444, %lpad440, %lpad436, %lpad432, %lpad428, %lpad424, %lpad420, %lpad416, %lpad412, %lpad408, %lpad404, %lpad400, %lpad396, %lpad392, %lpad388, %lpad384, %lpad380, %lpad376, %lpad372, %lpad368, %lpad364, %lpad360, %lpad356, %lpad352, %lpad348, %lpad344, %lpad340, %lpad336, %lpad332, %lpad328, %lpad324, %lpad320, %lpad316, %lpad312, %lpad308, %lpad304, %lpad300, %lpad296, %lpad292, %lpad288, %lpad284, %lpad280, %lpad276, %lpad272, %lpad268, %lpad264, %lpad260, %lpad256, %lpad252, %lpad248, %lpad244, %lpad240, %lpad236, %lpad232, %lpad228, %lpad224, %lpad220, %lpad216, %lpad212, %lpad208, %lpad204, %lpad200, %lpad196, %lpad192, %lpad188, %lpad184, %lpad180, %lpad176, %lpad172, %lpad168, %lpad164, %lpad160, %lpad156, %lpad152, %lpad148, %lpad144, %lpad140, %lpad136, %lpad132, %lpad128, %lpad124, %lpad120, %lpad116, %lpad112, %lpad108, %lpad104, %lpad100, %lpad96, %lpad92, %lpad88, %lpad84, %lpad80, %lpad76, %lpad72, %lpad68, %lpad64, %lpad60, %lpad56, %lpad52, %lpad48, %lpad44, %lpad40, %lpad36, %lpad32, %lpad28, %lpad24, %lpad20, %lpad16, %lpad12, %lpad8, %lpad4, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val485 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val485

unreachable:                                      ; preds = %invoke.cont484, %invoke.cont481, %invoke.cont477, %invoke.cont473, %invoke.cont469, %invoke.cont465, %invoke.cont461, %invoke.cont457, %invoke.cont453, %invoke.cont449, %invoke.cont445, %invoke.cont441, %invoke.cont437, %invoke.cont433, %invoke.cont429, %invoke.cont425, %invoke.cont421, %invoke.cont417, %invoke.cont413, %invoke.cont409, %invoke.cont405, %invoke.cont401, %invoke.cont397, %invoke.cont393, %invoke.cont389, %invoke.cont385, %invoke.cont381, %invoke.cont377, %invoke.cont373, %invoke.cont369, %invoke.cont365, %invoke.cont361, %invoke.cont357, %invoke.cont353, %invoke.cont349, %invoke.cont345, %invoke.cont341, %invoke.cont337, %invoke.cont333, %invoke.cont329, %invoke.cont325, %invoke.cont321, %invoke.cont317, %invoke.cont313, %invoke.cont309, %invoke.cont305, %invoke.cont301, %invoke.cont297, %invoke.cont293, %invoke.cont289, %invoke.cont285, %invoke.cont281, %invoke.cont277, %invoke.cont273, %invoke.cont269, %invoke.cont265, %invoke.cont261, %invoke.cont257, %invoke.cont253, %invoke.cont249, %invoke.cont245, %invoke.cont241, %invoke.cont237, %invoke.cont233, %invoke.cont229, %invoke.cont225, %invoke.cont221, %invoke.cont217, %invoke.cont213, %invoke.cont209, %invoke.cont205, %invoke.cont201, %invoke.cont197, %invoke.cont193, %invoke.cont189, %invoke.cont185, %invoke.cont181, %invoke.cont177, %invoke.cont173, %invoke.cont169, %invoke.cont165, %invoke.cont161, %invoke.cont157, %invoke.cont153, %invoke.cont149, %invoke.cont145, %invoke.cont141, %invoke.cont137, %invoke.cont133, %invoke.cont129, %invoke.cont125, %invoke.cont121, %invoke.cont117, %invoke.cont113, %invoke.cont109, %invoke.cont105, %invoke.cont101, %invoke.cont97, %invoke.cont93, %invoke.cont89, %invoke.cont85, %invoke.cont81, %invoke.cont77, %invoke.cont73, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28EpermExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EpermExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7Iex_3_29EnoentExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnoentExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EsrchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EsrchExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EintrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EintrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_26EioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26EioExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EnxioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EnxioExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28E2bigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28E2bigExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnoexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnoexecExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EbadfExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EbadfExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EchildExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EchildExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EagainExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EagainExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnomemExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnomemExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EaccesExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EaccesExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EfaultExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EfaultExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnotblkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnotblkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EbusyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EbusyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EexistExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EexistExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28ExdevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28ExdevExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnodevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnodevExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnotdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnotdirExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EisdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EisdirExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EinvalExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EinvalExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnfileExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EmfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EmfileExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnottyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnottyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EtxtbsyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EtxtbsyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EfbigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EfbigExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnospcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnospcExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EspipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EspipeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28ErofsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28ErofsExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EmlinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EmlinkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EpipeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_27EdomExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27EdomExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29ErangeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29ErangeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnomsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnomsgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EidrmExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EidrmExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EchrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EchrngExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211El2nsyncExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211El2nsyncExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29El3hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29El3hltExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29El3rstExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29El3rstExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29ElnrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29ElnrngExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EunatchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EunatchExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnocsiExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnocsiExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29El2hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29El2hltExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EdeadlkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EdeadlkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnolckExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnolckExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EbadeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EbadeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EbadrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EbadrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29ExfullExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29ExfullExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnoanoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnoanoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EbadrqcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EbadrqcExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EbadsltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EbadsltExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EbfontExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EbfontExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnostrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnostrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnodataExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnodataExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EtimeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EtimeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EnosrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EnosrExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnonetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnonetExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnopkgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnopkgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EremoteExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EremoteExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnolinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnolinkExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_27EadvExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27EadvExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EsrmntExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EsrmntExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EcommExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EcommExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EprotoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EprotoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EmultihopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EmultihopExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EbadmsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EbadmsgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EnametoolongExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EnametoolongExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EoverflowExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EoverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EnotuniqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EnotuniqExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EbadfdExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EbadfdExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EremchgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EremchgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210ElibaccExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210ElibaccExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210ElibbadExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210ElibbadExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210ElibscnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210ElibscnExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210ElibmaxExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210ElibmaxExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211ElibexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211ElibexecExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EilseqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EilseqExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EnosysExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EnosysExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28EloopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EloopExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211ErestartExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211ErestartExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EstrpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EstrpipeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EnotemptyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EnotemptyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EusersExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EusersExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EnotsockExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EnotsockExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EdestaddrreqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EdestaddrreqExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EmsgsizeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EmsgsizeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_213EprototypeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_213EprototypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_214EnoprotooptExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_214EnoprotooptExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_218EprotonosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_218EprotonosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_218EsocktnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_218EsocktnosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_213EopnotsuppExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_213EopnotsuppExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EpfnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EpfnosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EafnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EafnosupportExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_213EaddrinuseExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_213EaddrinuseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_216EaddrnotavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_216EaddrnotavailExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EnetdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EnetdownExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_214EnetunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_214EnetunreachExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EnetresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EnetresetExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EconnabortedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EconnabortedExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_213EconnresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_213EconnresetExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnobufsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnobufsExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EisconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EisconnExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EnotconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EnotconnExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EshutdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EshutdownExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EtoomanyrefsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EtoomanyrefsExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EtimedoutExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EtimedoutExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EconnrefusedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EconnrefusedExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EhostdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EhostdownExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_215EhostunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_215EhostunreachExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_211EalreadyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211EalreadyExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_214EinprogressExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_214EinprogressExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EstaleExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EstaleExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EucleanExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EucleanExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnotnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnotnamExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_210EnavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210EnavailExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EisnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EisnamExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EremoteioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EremoteioExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_212EcanceledExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212EcanceledExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_29EdquotExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_29EdquotExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28ErrnoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28ErrnoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call ptr @__errno_location() #11
  %1 = load i32, ptr %call, align 4
  call void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_213throwErrnoExcEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %txt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %txt, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %txt)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %txt) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %txt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
