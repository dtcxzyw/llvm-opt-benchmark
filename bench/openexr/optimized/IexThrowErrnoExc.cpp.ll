; ModuleID = 'bench/openexr/original/IexThrowErrnoExc.cpp.ll'
source_filename = "bench/openexr/original/IexThrowErrnoExc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %errnum) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @strerror(i32 noundef %errnum) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %text)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull @.str, i64 noundef 0) #8
  %cmp.not = icmp eq i64 %call1, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #9
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %call1, i64 noundef 2, ptr noundef %call, i64 noundef %call2)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !4

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont5.invoke
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %exception482 = call ptr @__cxa_allocate_exception(i64 72) #8
  switch i32 %errnum, label %sw.epilog [
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
  invoke void @_ZN7Iex_3_28EpermExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad4

invoke.cont5.invoke:                              ; preds = %sw.epilog, %sw.bb478, %sw.bb474, %sw.bb470, %sw.bb466, %sw.bb462, %sw.bb458, %sw.bb454, %sw.bb450, %sw.bb446, %sw.bb442, %sw.bb438, %sw.bb434, %sw.bb430, %sw.bb426, %sw.bb422, %sw.bb418, %sw.bb414, %sw.bb410, %sw.bb406, %sw.bb402, %sw.bb398, %sw.bb394, %sw.bb390, %sw.bb386, %sw.bb382, %sw.bb378, %sw.bb374, %sw.bb370, %sw.bb366, %sw.bb362, %sw.bb358, %sw.bb354, %sw.bb350, %sw.bb346, %sw.bb342, %sw.bb338, %sw.bb334, %sw.bb330, %sw.bb326, %sw.bb322, %sw.bb318, %sw.bb314, %sw.bb310, %sw.bb306, %sw.bb302, %sw.bb298, %sw.bb294, %sw.bb290, %sw.bb286, %sw.bb282, %sw.bb278, %sw.bb274, %sw.bb270, %sw.bb266, %sw.bb262, %sw.bb258, %sw.bb254, %sw.bb250, %sw.bb246, %sw.bb242, %sw.bb238, %sw.bb234, %sw.bb230, %sw.bb226, %sw.bb222, %sw.bb218, %sw.bb214, %sw.bb210, %sw.bb206, %sw.bb202, %sw.bb198, %sw.bb194, %sw.bb190, %sw.bb186, %sw.bb182, %sw.bb178, %sw.bb174, %sw.bb170, %sw.bb166, %sw.bb162, %sw.bb158, %sw.bb154, %sw.bb150, %sw.bb146, %sw.bb142, %sw.bb138, %sw.bb134, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb118, %sw.bb114, %sw.bb110, %sw.bb106, %sw.bb102, %sw.bb98, %sw.bb94, %sw.bb90, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb
  %0 = phi ptr [ @_ZTIN7Iex_3_28EpermExcE, %sw.bb ], [ @_ZTIN7Iex_3_29EnoentExcE, %sw.bb6 ], [ @_ZTIN7Iex_3_28EsrchExcE, %sw.bb10 ], [ @_ZTIN7Iex_3_28EintrExcE, %sw.bb14 ], [ @_ZTIN7Iex_3_26EioExcE, %sw.bb18 ], [ @_ZTIN7Iex_3_28EnxioExcE, %sw.bb22 ], [ @_ZTIN7Iex_3_28E2bigExcE, %sw.bb26 ], [ @_ZTIN7Iex_3_210EnoexecExcE, %sw.bb30 ], [ @_ZTIN7Iex_3_28EbadfExcE, %sw.bb34 ], [ @_ZTIN7Iex_3_29EchildExcE, %sw.bb38 ], [ @_ZTIN7Iex_3_29EagainExcE, %sw.bb42 ], [ @_ZTIN7Iex_3_29EnomemExcE, %sw.bb46 ], [ @_ZTIN7Iex_3_29EaccesExcE, %sw.bb50 ], [ @_ZTIN7Iex_3_29EfaultExcE, %sw.bb54 ], [ @_ZTIN7Iex_3_210EnotblkExcE, %sw.bb58 ], [ @_ZTIN7Iex_3_28EbusyExcE, %sw.bb62 ], [ @_ZTIN7Iex_3_29EexistExcE, %sw.bb66 ], [ @_ZTIN7Iex_3_28ExdevExcE, %sw.bb70 ], [ @_ZTIN7Iex_3_29EnodevExcE, %sw.bb74 ], [ @_ZTIN7Iex_3_210EnotdirExcE, %sw.bb78 ], [ @_ZTIN7Iex_3_29EisdirExcE, %sw.bb82 ], [ @_ZTIN7Iex_3_29EinvalExcE, %sw.bb86 ], [ @_ZTIN7Iex_3_29EnfileExcE, %sw.bb90 ], [ @_ZTIN7Iex_3_29EmfileExcE, %sw.bb94 ], [ @_ZTIN7Iex_3_29EnottyExcE, %sw.bb98 ], [ @_ZTIN7Iex_3_210EtxtbsyExcE, %sw.bb102 ], [ @_ZTIN7Iex_3_28EfbigExcE, %sw.bb106 ], [ @_ZTIN7Iex_3_29EnospcExcE, %sw.bb110 ], [ @_ZTIN7Iex_3_29EspipeExcE, %sw.bb114 ], [ @_ZTIN7Iex_3_28ErofsExcE, %sw.bb118 ], [ @_ZTIN7Iex_3_29EmlinkExcE, %sw.bb122 ], [ @_ZTIN7Iex_3_28EpipeExcE, %sw.bb126 ], [ @_ZTIN7Iex_3_27EdomExcE, %sw.bb130 ], [ @_ZTIN7Iex_3_29ErangeExcE, %sw.bb134 ], [ @_ZTIN7Iex_3_29EnomsgExcE, %sw.bb138 ], [ @_ZTIN7Iex_3_28EidrmExcE, %sw.bb142 ], [ @_ZTIN7Iex_3_29EchrngExcE, %sw.bb146 ], [ @_ZTIN7Iex_3_211El2nsyncExcE, %sw.bb150 ], [ @_ZTIN7Iex_3_29El3hltExcE, %sw.bb154 ], [ @_ZTIN7Iex_3_29El3rstExcE, %sw.bb158 ], [ @_ZTIN7Iex_3_29ElnrngExcE, %sw.bb162 ], [ @_ZTIN7Iex_3_210EunatchExcE, %sw.bb166 ], [ @_ZTIN7Iex_3_29EnocsiExcE, %sw.bb170 ], [ @_ZTIN7Iex_3_29El2hltExcE, %sw.bb174 ], [ @_ZTIN7Iex_3_210EdeadlkExcE, %sw.bb178 ], [ @_ZTIN7Iex_3_29EnolckExcE, %sw.bb182 ], [ @_ZTIN7Iex_3_28EbadeExcE, %sw.bb186 ], [ @_ZTIN7Iex_3_28EbadrExcE, %sw.bb190 ], [ @_ZTIN7Iex_3_29ExfullExcE, %sw.bb194 ], [ @_ZTIN7Iex_3_29EnoanoExcE, %sw.bb198 ], [ @_ZTIN7Iex_3_210EbadrqcExcE, %sw.bb202 ], [ @_ZTIN7Iex_3_210EbadsltExcE, %sw.bb206 ], [ @_ZTIN7Iex_3_29EbfontExcE, %sw.bb210 ], [ @_ZTIN7Iex_3_29EnostrExcE, %sw.bb214 ], [ @_ZTIN7Iex_3_210EnodataExcE, %sw.bb218 ], [ @_ZTIN7Iex_3_28EtimeExcE, %sw.bb222 ], [ @_ZTIN7Iex_3_28EnosrExcE, %sw.bb226 ], [ @_ZTIN7Iex_3_29EnonetExcE, %sw.bb230 ], [ @_ZTIN7Iex_3_29EnopkgExcE, %sw.bb234 ], [ @_ZTIN7Iex_3_210EremoteExcE, %sw.bb238 ], [ @_ZTIN7Iex_3_210EnolinkExcE, %sw.bb242 ], [ @_ZTIN7Iex_3_27EadvExcE, %sw.bb246 ], [ @_ZTIN7Iex_3_29EsrmntExcE, %sw.bb250 ], [ @_ZTIN7Iex_3_28EcommExcE, %sw.bb254 ], [ @_ZTIN7Iex_3_29EprotoExcE, %sw.bb258 ], [ @_ZTIN7Iex_3_212EmultihopExcE, %sw.bb262 ], [ @_ZTIN7Iex_3_210EbadmsgExcE, %sw.bb266 ], [ @_ZTIN7Iex_3_215EnametoolongExcE, %sw.bb270 ], [ @_ZTIN7Iex_3_212EoverflowExcE, %sw.bb274 ], [ @_ZTIN7Iex_3_211EnotuniqExcE, %sw.bb278 ], [ @_ZTIN7Iex_3_29EbadfdExcE, %sw.bb282 ], [ @_ZTIN7Iex_3_210EremchgExcE, %sw.bb286 ], [ @_ZTIN7Iex_3_210ElibaccExcE, %sw.bb290 ], [ @_ZTIN7Iex_3_210ElibbadExcE, %sw.bb294 ], [ @_ZTIN7Iex_3_210ElibscnExcE, %sw.bb298 ], [ @_ZTIN7Iex_3_210ElibmaxExcE, %sw.bb302 ], [ @_ZTIN7Iex_3_211ElibexecExcE, %sw.bb306 ], [ @_ZTIN7Iex_3_29EilseqExcE, %sw.bb310 ], [ @_ZTIN7Iex_3_29EnosysExcE, %sw.bb314 ], [ @_ZTIN7Iex_3_28EloopExcE, %sw.bb318 ], [ @_ZTIN7Iex_3_211ErestartExcE, %sw.bb322 ], [ @_ZTIN7Iex_3_211EstrpipeExcE, %sw.bb326 ], [ @_ZTIN7Iex_3_212EnotemptyExcE, %sw.bb330 ], [ @_ZTIN7Iex_3_29EusersExcE, %sw.bb334 ], [ @_ZTIN7Iex_3_211EnotsockExcE, %sw.bb338 ], [ @_ZTIN7Iex_3_215EdestaddrreqExcE, %sw.bb342 ], [ @_ZTIN7Iex_3_211EmsgsizeExcE, %sw.bb346 ], [ @_ZTIN7Iex_3_213EprototypeExcE, %sw.bb350 ], [ @_ZTIN7Iex_3_214EnoprotooptExcE, %sw.bb354 ], [ @_ZTIN7Iex_3_218EprotonosupportExcE, %sw.bb358 ], [ @_ZTIN7Iex_3_218EsocktnosupportExcE, %sw.bb362 ], [ @_ZTIN7Iex_3_213EopnotsuppExcE, %sw.bb366 ], [ @_ZTIN7Iex_3_215EpfnosupportExcE, %sw.bb370 ], [ @_ZTIN7Iex_3_215EafnosupportExcE, %sw.bb374 ], [ @_ZTIN7Iex_3_213EaddrinuseExcE, %sw.bb378 ], [ @_ZTIN7Iex_3_216EaddrnotavailExcE, %sw.bb382 ], [ @_ZTIN7Iex_3_211EnetdownExcE, %sw.bb386 ], [ @_ZTIN7Iex_3_214EnetunreachExcE, %sw.bb390 ], [ @_ZTIN7Iex_3_212EnetresetExcE, %sw.bb394 ], [ @_ZTIN7Iex_3_215EconnabortedExcE, %sw.bb398 ], [ @_ZTIN7Iex_3_213EconnresetExcE, %sw.bb402 ], [ @_ZTIN7Iex_3_210EnobufsExcE, %sw.bb406 ], [ @_ZTIN7Iex_3_210EisconnExcE, %sw.bb410 ], [ @_ZTIN7Iex_3_211EnotconnExcE, %sw.bb414 ], [ @_ZTIN7Iex_3_212EshutdownExcE, %sw.bb418 ], [ @_ZTIN7Iex_3_215EtoomanyrefsExcE, %sw.bb422 ], [ @_ZTIN7Iex_3_212EtimedoutExcE, %sw.bb426 ], [ @_ZTIN7Iex_3_215EconnrefusedExcE, %sw.bb430 ], [ @_ZTIN7Iex_3_212EhostdownExcE, %sw.bb434 ], [ @_ZTIN7Iex_3_215EhostunreachExcE, %sw.bb438 ], [ @_ZTIN7Iex_3_211EalreadyExcE, %sw.bb442 ], [ @_ZTIN7Iex_3_214EinprogressExcE, %sw.bb446 ], [ @_ZTIN7Iex_3_29EstaleExcE, %sw.bb450 ], [ @_ZTIN7Iex_3_210EucleanExcE, %sw.bb454 ], [ @_ZTIN7Iex_3_210EnotnamExcE, %sw.bb458 ], [ @_ZTIN7Iex_3_210EnavailExcE, %sw.bb462 ], [ @_ZTIN7Iex_3_29EisnamExcE, %sw.bb466 ], [ @_ZTIN7Iex_3_212EremoteioExcE, %sw.bb470 ], [ @_ZTIN7Iex_3_212EcanceledExcE, %sw.bb474 ], [ @_ZTIN7Iex_3_29EdquotExcE, %sw.bb478 ], [ @_ZTIN7Iex_3_28ErrnoExcE, %sw.epilog ]
  %1 = phi ptr [ @_ZN7Iex_3_28EpermExcD1Ev, %sw.bb ], [ @_ZN7Iex_3_29EnoentExcD1Ev, %sw.bb6 ], [ @_ZN7Iex_3_28EsrchExcD1Ev, %sw.bb10 ], [ @_ZN7Iex_3_28EintrExcD1Ev, %sw.bb14 ], [ @_ZN7Iex_3_26EioExcD1Ev, %sw.bb18 ], [ @_ZN7Iex_3_28EnxioExcD1Ev, %sw.bb22 ], [ @_ZN7Iex_3_28E2bigExcD1Ev, %sw.bb26 ], [ @_ZN7Iex_3_210EnoexecExcD1Ev, %sw.bb30 ], [ @_ZN7Iex_3_28EbadfExcD1Ev, %sw.bb34 ], [ @_ZN7Iex_3_29EchildExcD1Ev, %sw.bb38 ], [ @_ZN7Iex_3_29EagainExcD1Ev, %sw.bb42 ], [ @_ZN7Iex_3_29EnomemExcD1Ev, %sw.bb46 ], [ @_ZN7Iex_3_29EaccesExcD1Ev, %sw.bb50 ], [ @_ZN7Iex_3_29EfaultExcD1Ev, %sw.bb54 ], [ @_ZN7Iex_3_210EnotblkExcD1Ev, %sw.bb58 ], [ @_ZN7Iex_3_28EbusyExcD1Ev, %sw.bb62 ], [ @_ZN7Iex_3_29EexistExcD1Ev, %sw.bb66 ], [ @_ZN7Iex_3_28ExdevExcD1Ev, %sw.bb70 ], [ @_ZN7Iex_3_29EnodevExcD1Ev, %sw.bb74 ], [ @_ZN7Iex_3_210EnotdirExcD1Ev, %sw.bb78 ], [ @_ZN7Iex_3_29EisdirExcD1Ev, %sw.bb82 ], [ @_ZN7Iex_3_29EinvalExcD1Ev, %sw.bb86 ], [ @_ZN7Iex_3_29EnfileExcD1Ev, %sw.bb90 ], [ @_ZN7Iex_3_29EmfileExcD1Ev, %sw.bb94 ], [ @_ZN7Iex_3_29EnottyExcD1Ev, %sw.bb98 ], [ @_ZN7Iex_3_210EtxtbsyExcD1Ev, %sw.bb102 ], [ @_ZN7Iex_3_28EfbigExcD1Ev, %sw.bb106 ], [ @_ZN7Iex_3_29EnospcExcD1Ev, %sw.bb110 ], [ @_ZN7Iex_3_29EspipeExcD1Ev, %sw.bb114 ], [ @_ZN7Iex_3_28ErofsExcD1Ev, %sw.bb118 ], [ @_ZN7Iex_3_29EmlinkExcD1Ev, %sw.bb122 ], [ @_ZN7Iex_3_28EpipeExcD1Ev, %sw.bb126 ], [ @_ZN7Iex_3_27EdomExcD1Ev, %sw.bb130 ], [ @_ZN7Iex_3_29ErangeExcD1Ev, %sw.bb134 ], [ @_ZN7Iex_3_29EnomsgExcD1Ev, %sw.bb138 ], [ @_ZN7Iex_3_28EidrmExcD1Ev, %sw.bb142 ], [ @_ZN7Iex_3_29EchrngExcD1Ev, %sw.bb146 ], [ @_ZN7Iex_3_211El2nsyncExcD1Ev, %sw.bb150 ], [ @_ZN7Iex_3_29El3hltExcD1Ev, %sw.bb154 ], [ @_ZN7Iex_3_29El3rstExcD1Ev, %sw.bb158 ], [ @_ZN7Iex_3_29ElnrngExcD1Ev, %sw.bb162 ], [ @_ZN7Iex_3_210EunatchExcD1Ev, %sw.bb166 ], [ @_ZN7Iex_3_29EnocsiExcD1Ev, %sw.bb170 ], [ @_ZN7Iex_3_29El2hltExcD1Ev, %sw.bb174 ], [ @_ZN7Iex_3_210EdeadlkExcD1Ev, %sw.bb178 ], [ @_ZN7Iex_3_29EnolckExcD1Ev, %sw.bb182 ], [ @_ZN7Iex_3_28EbadeExcD1Ev, %sw.bb186 ], [ @_ZN7Iex_3_28EbadrExcD1Ev, %sw.bb190 ], [ @_ZN7Iex_3_29ExfullExcD1Ev, %sw.bb194 ], [ @_ZN7Iex_3_29EnoanoExcD1Ev, %sw.bb198 ], [ @_ZN7Iex_3_210EbadrqcExcD1Ev, %sw.bb202 ], [ @_ZN7Iex_3_210EbadsltExcD1Ev, %sw.bb206 ], [ @_ZN7Iex_3_29EbfontExcD1Ev, %sw.bb210 ], [ @_ZN7Iex_3_29EnostrExcD1Ev, %sw.bb214 ], [ @_ZN7Iex_3_210EnodataExcD1Ev, %sw.bb218 ], [ @_ZN7Iex_3_28EtimeExcD1Ev, %sw.bb222 ], [ @_ZN7Iex_3_28EnosrExcD1Ev, %sw.bb226 ], [ @_ZN7Iex_3_29EnonetExcD1Ev, %sw.bb230 ], [ @_ZN7Iex_3_29EnopkgExcD1Ev, %sw.bb234 ], [ @_ZN7Iex_3_210EremoteExcD1Ev, %sw.bb238 ], [ @_ZN7Iex_3_210EnolinkExcD1Ev, %sw.bb242 ], [ @_ZN7Iex_3_27EadvExcD1Ev, %sw.bb246 ], [ @_ZN7Iex_3_29EsrmntExcD1Ev, %sw.bb250 ], [ @_ZN7Iex_3_28EcommExcD1Ev, %sw.bb254 ], [ @_ZN7Iex_3_29EprotoExcD1Ev, %sw.bb258 ], [ @_ZN7Iex_3_212EmultihopExcD1Ev, %sw.bb262 ], [ @_ZN7Iex_3_210EbadmsgExcD1Ev, %sw.bb266 ], [ @_ZN7Iex_3_215EnametoolongExcD1Ev, %sw.bb270 ], [ @_ZN7Iex_3_212EoverflowExcD1Ev, %sw.bb274 ], [ @_ZN7Iex_3_211EnotuniqExcD1Ev, %sw.bb278 ], [ @_ZN7Iex_3_29EbadfdExcD1Ev, %sw.bb282 ], [ @_ZN7Iex_3_210EremchgExcD1Ev, %sw.bb286 ], [ @_ZN7Iex_3_210ElibaccExcD1Ev, %sw.bb290 ], [ @_ZN7Iex_3_210ElibbadExcD1Ev, %sw.bb294 ], [ @_ZN7Iex_3_210ElibscnExcD1Ev, %sw.bb298 ], [ @_ZN7Iex_3_210ElibmaxExcD1Ev, %sw.bb302 ], [ @_ZN7Iex_3_211ElibexecExcD1Ev, %sw.bb306 ], [ @_ZN7Iex_3_29EilseqExcD1Ev, %sw.bb310 ], [ @_ZN7Iex_3_29EnosysExcD1Ev, %sw.bb314 ], [ @_ZN7Iex_3_28EloopExcD1Ev, %sw.bb318 ], [ @_ZN7Iex_3_211ErestartExcD1Ev, %sw.bb322 ], [ @_ZN7Iex_3_211EstrpipeExcD1Ev, %sw.bb326 ], [ @_ZN7Iex_3_212EnotemptyExcD1Ev, %sw.bb330 ], [ @_ZN7Iex_3_29EusersExcD1Ev, %sw.bb334 ], [ @_ZN7Iex_3_211EnotsockExcD1Ev, %sw.bb338 ], [ @_ZN7Iex_3_215EdestaddrreqExcD1Ev, %sw.bb342 ], [ @_ZN7Iex_3_211EmsgsizeExcD1Ev, %sw.bb346 ], [ @_ZN7Iex_3_213EprototypeExcD1Ev, %sw.bb350 ], [ @_ZN7Iex_3_214EnoprotooptExcD1Ev, %sw.bb354 ], [ @_ZN7Iex_3_218EprotonosupportExcD1Ev, %sw.bb358 ], [ @_ZN7Iex_3_218EsocktnosupportExcD1Ev, %sw.bb362 ], [ @_ZN7Iex_3_213EopnotsuppExcD1Ev, %sw.bb366 ], [ @_ZN7Iex_3_215EpfnosupportExcD1Ev, %sw.bb370 ], [ @_ZN7Iex_3_215EafnosupportExcD1Ev, %sw.bb374 ], [ @_ZN7Iex_3_213EaddrinuseExcD1Ev, %sw.bb378 ], [ @_ZN7Iex_3_216EaddrnotavailExcD1Ev, %sw.bb382 ], [ @_ZN7Iex_3_211EnetdownExcD1Ev, %sw.bb386 ], [ @_ZN7Iex_3_214EnetunreachExcD1Ev, %sw.bb390 ], [ @_ZN7Iex_3_212EnetresetExcD1Ev, %sw.bb394 ], [ @_ZN7Iex_3_215EconnabortedExcD1Ev, %sw.bb398 ], [ @_ZN7Iex_3_213EconnresetExcD1Ev, %sw.bb402 ], [ @_ZN7Iex_3_210EnobufsExcD1Ev, %sw.bb406 ], [ @_ZN7Iex_3_210EisconnExcD1Ev, %sw.bb410 ], [ @_ZN7Iex_3_211EnotconnExcD1Ev, %sw.bb414 ], [ @_ZN7Iex_3_212EshutdownExcD1Ev, %sw.bb418 ], [ @_ZN7Iex_3_215EtoomanyrefsExcD1Ev, %sw.bb422 ], [ @_ZN7Iex_3_212EtimedoutExcD1Ev, %sw.bb426 ], [ @_ZN7Iex_3_215EconnrefusedExcD1Ev, %sw.bb430 ], [ @_ZN7Iex_3_212EhostdownExcD1Ev, %sw.bb434 ], [ @_ZN7Iex_3_215EhostunreachExcD1Ev, %sw.bb438 ], [ @_ZN7Iex_3_211EalreadyExcD1Ev, %sw.bb442 ], [ @_ZN7Iex_3_214EinprogressExcD1Ev, %sw.bb446 ], [ @_ZN7Iex_3_29EstaleExcD1Ev, %sw.bb450 ], [ @_ZN7Iex_3_210EucleanExcD1Ev, %sw.bb454 ], [ @_ZN7Iex_3_210EnotnamExcD1Ev, %sw.bb458 ], [ @_ZN7Iex_3_210EnavailExcD1Ev, %sw.bb462 ], [ @_ZN7Iex_3_29EisnamExcD1Ev, %sw.bb466 ], [ @_ZN7Iex_3_212EremoteioExcD1Ev, %sw.bb470 ], [ @_ZN7Iex_3_212EcanceledExcD1Ev, %sw.bb474 ], [ @_ZN7Iex_3_29EdquotExcD1Ev, %sw.bb478 ], [ @_ZN7Iex_3_28ErrnoExcD1Ev, %sw.epilog ]
  invoke void @__cxa_throw(ptr nonnull %exception482, ptr nonnull %0, ptr nonnull %1) #10
          to label %invoke.cont5.cont unwind label %lpad.loopexit.split-lp

invoke.cont5.cont:                                ; preds = %invoke.cont5.invoke
  unreachable

lpad4:                                            ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb6:                                           ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnoentExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad8

lpad8:                                            ; preds = %sw.bb6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb10:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28EsrchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad12

lpad12:                                           ; preds = %sw.bb10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb14:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28EintrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad16

lpad16:                                           ; preds = %sw.bb14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb18:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_26EioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad20

lpad20:                                           ; preds = %sw.bb18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb22:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28EnxioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad24

lpad24:                                           ; preds = %sw.bb22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb26:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28E2bigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad28

lpad28:                                           ; preds = %sw.bb26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb30:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnoexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad32

lpad32:                                           ; preds = %sw.bb30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb34:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28EbadfExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad36

lpad36:                                           ; preds = %sw.bb34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb38:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EchildExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad40

lpad40:                                           ; preds = %sw.bb38
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb42:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EagainExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad44

lpad44:                                           ; preds = %sw.bb42
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb46:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnomemExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad48

lpad48:                                           ; preds = %sw.bb46
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb50:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EaccesExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad52

lpad52:                                           ; preds = %sw.bb50
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb54:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EfaultExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad56

lpad56:                                           ; preds = %sw.bb54
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb58:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnotblkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad60

lpad60:                                           ; preds = %sw.bb58
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb62:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28EbusyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad64

lpad64:                                           ; preds = %sw.bb62
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb66:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EexistExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad68

lpad68:                                           ; preds = %sw.bb66
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb70:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_28ExdevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad72

lpad72:                                           ; preds = %sw.bb70
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb74:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnodevExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad76

lpad76:                                           ; preds = %sw.bb74
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb78:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnotdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad80

lpad80:                                           ; preds = %sw.bb78
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb82:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EisdirExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad84

lpad84:                                           ; preds = %sw.bb82
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb86:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EinvalExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad88

lpad88:                                           ; preds = %sw.bb86
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb90:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad92

lpad92:                                           ; preds = %sw.bb90
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb94:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EmfileExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad96

lpad96:                                           ; preds = %sw.bb94
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb98:                                          ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnottyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad100

lpad100:                                          ; preds = %sw.bb98
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb102:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EtxtbsyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad104

lpad104:                                          ; preds = %sw.bb102
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb106:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EfbigExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad108

lpad108:                                          ; preds = %sw.bb106
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb110:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnospcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad112

lpad112:                                          ; preds = %sw.bb110
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb114:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EspipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad116

lpad116:                                          ; preds = %sw.bb114
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb118:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28ErofsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad120

lpad120:                                          ; preds = %sw.bb118
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb122:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EmlinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad124

lpad124:                                          ; preds = %sw.bb122
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb126:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad128

lpad128:                                          ; preds = %sw.bb126
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb130:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_27EdomExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad132

lpad132:                                          ; preds = %sw.bb130
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb134:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29ErangeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad136

lpad136:                                          ; preds = %sw.bb134
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb138:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnomsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad140

lpad140:                                          ; preds = %sw.bb138
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb142:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EidrmExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad144

lpad144:                                          ; preds = %sw.bb142
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb146:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EchrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad148

lpad148:                                          ; preds = %sw.bb146
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb150:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211El2nsyncExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad152

lpad152:                                          ; preds = %sw.bb150
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb154:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29El3hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad156

lpad156:                                          ; preds = %sw.bb154
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb158:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29El3rstExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad160

lpad160:                                          ; preds = %sw.bb158
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb162:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29ElnrngExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad164

lpad164:                                          ; preds = %sw.bb162
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb166:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EunatchExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad168

lpad168:                                          ; preds = %sw.bb166
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb170:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnocsiExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad172

lpad172:                                          ; preds = %sw.bb170
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb174:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29El2hltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad176

lpad176:                                          ; preds = %sw.bb174
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb178:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EdeadlkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad180

lpad180:                                          ; preds = %sw.bb178
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb182:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnolckExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad184

lpad184:                                          ; preds = %sw.bb182
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb186:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EbadeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad188

lpad188:                                          ; preds = %sw.bb186
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb190:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EbadrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad192

lpad192:                                          ; preds = %sw.bb190
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb194:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29ExfullExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad196

lpad196:                                          ; preds = %sw.bb194
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb198:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnoanoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad200

lpad200:                                          ; preds = %sw.bb198
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb202:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EbadrqcExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad204

lpad204:                                          ; preds = %sw.bb202
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb206:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EbadsltExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad208

lpad208:                                          ; preds = %sw.bb206
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb210:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EbfontExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad212

lpad212:                                          ; preds = %sw.bb210
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb214:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnostrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad216

lpad216:                                          ; preds = %sw.bb214
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb218:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnodataExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad220

lpad220:                                          ; preds = %sw.bb218
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb222:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EtimeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad224

lpad224:                                          ; preds = %sw.bb222
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb226:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EnosrExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad228

lpad228:                                          ; preds = %sw.bb226
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb230:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnonetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad232

lpad232:                                          ; preds = %sw.bb230
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb234:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnopkgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad236

lpad236:                                          ; preds = %sw.bb234
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb238:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EremoteExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad240

lpad240:                                          ; preds = %sw.bb238
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb242:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnolinkExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad244

lpad244:                                          ; preds = %sw.bb242
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb246:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_27EadvExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad248

lpad248:                                          ; preds = %sw.bb246
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb250:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EsrmntExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad252

lpad252:                                          ; preds = %sw.bb250
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb254:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EcommExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad256

lpad256:                                          ; preds = %sw.bb254
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb258:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EprotoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad260

lpad260:                                          ; preds = %sw.bb258
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb262:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EmultihopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad264

lpad264:                                          ; preds = %sw.bb262
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb266:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EbadmsgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad268

lpad268:                                          ; preds = %sw.bb266
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb270:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EnametoolongExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad272

lpad272:                                          ; preds = %sw.bb270
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb274:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EoverflowExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad276

lpad276:                                          ; preds = %sw.bb274
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb278:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EnotuniqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad280

lpad280:                                          ; preds = %sw.bb278
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb282:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EbadfdExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad284

lpad284:                                          ; preds = %sw.bb282
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb286:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EremchgExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad288

lpad288:                                          ; preds = %sw.bb286
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb290:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210ElibaccExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad292

lpad292:                                          ; preds = %sw.bb290
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb294:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210ElibbadExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad296

lpad296:                                          ; preds = %sw.bb294
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb298:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210ElibscnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad300

lpad300:                                          ; preds = %sw.bb298
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb302:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210ElibmaxExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad304

lpad304:                                          ; preds = %sw.bb302
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb306:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211ElibexecExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad308

lpad308:                                          ; preds = %sw.bb306
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb310:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EilseqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad312

lpad312:                                          ; preds = %sw.bb310
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb314:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EnosysExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad316

lpad316:                                          ; preds = %sw.bb314
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb318:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_28EloopExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad320

lpad320:                                          ; preds = %sw.bb318
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb322:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211ErestartExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad324

lpad324:                                          ; preds = %sw.bb322
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb326:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EstrpipeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad328

lpad328:                                          ; preds = %sw.bb326
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb330:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EnotemptyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad332

lpad332:                                          ; preds = %sw.bb330
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb334:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EusersExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad336

lpad336:                                          ; preds = %sw.bb334
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb338:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EnotsockExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad340

lpad340:                                          ; preds = %sw.bb338
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb342:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EdestaddrreqExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad344

lpad344:                                          ; preds = %sw.bb342
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb346:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EmsgsizeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad348

lpad348:                                          ; preds = %sw.bb346
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb350:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_213EprototypeExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad352

lpad352:                                          ; preds = %sw.bb350
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb354:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_214EnoprotooptExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad356

lpad356:                                          ; preds = %sw.bb354
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb358:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_218EprotonosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad360

lpad360:                                          ; preds = %sw.bb358
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb362:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_218EsocktnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad364

lpad364:                                          ; preds = %sw.bb362
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb366:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_213EopnotsuppExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad368

lpad368:                                          ; preds = %sw.bb366
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb370:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EpfnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad372

lpad372:                                          ; preds = %sw.bb370
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb374:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EafnosupportExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad376

lpad376:                                          ; preds = %sw.bb374
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb378:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_213EaddrinuseExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad380

lpad380:                                          ; preds = %sw.bb378
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb382:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_216EaddrnotavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad384

lpad384:                                          ; preds = %sw.bb382
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb386:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EnetdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad388

lpad388:                                          ; preds = %sw.bb386
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb390:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_214EnetunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad392

lpad392:                                          ; preds = %sw.bb390
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb394:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EnetresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad396

lpad396:                                          ; preds = %sw.bb394
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb398:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EconnabortedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad400

lpad400:                                          ; preds = %sw.bb398
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb402:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_213EconnresetExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad404

lpad404:                                          ; preds = %sw.bb402
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb406:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnobufsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad408

lpad408:                                          ; preds = %sw.bb406
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb410:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EisconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad412

lpad412:                                          ; preds = %sw.bb410
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb414:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EnotconnExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad416

lpad416:                                          ; preds = %sw.bb414
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb418:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EshutdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad420

lpad420:                                          ; preds = %sw.bb418
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb422:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EtoomanyrefsExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad424

lpad424:                                          ; preds = %sw.bb422
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb426:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EtimedoutExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad428

lpad428:                                          ; preds = %sw.bb426
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb430:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EconnrefusedExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad432

lpad432:                                          ; preds = %sw.bb430
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb434:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EhostdownExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad436

lpad436:                                          ; preds = %sw.bb434
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb438:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_215EhostunreachExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad440

lpad440:                                          ; preds = %sw.bb438
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb442:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_211EalreadyExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad444

lpad444:                                          ; preds = %sw.bb442
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb446:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_214EinprogressExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad448

lpad448:                                          ; preds = %sw.bb446
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb450:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EstaleExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad452

lpad452:                                          ; preds = %sw.bb450
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb454:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EucleanExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad456

lpad456:                                          ; preds = %sw.bb454
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb458:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnotnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad460

lpad460:                                          ; preds = %sw.bb458
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb462:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_210EnavailExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad464

lpad464:                                          ; preds = %sw.bb462
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb466:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EisnamExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad468

lpad468:                                          ; preds = %sw.bb466
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb470:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EremoteioExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad472

lpad472:                                          ; preds = %sw.bb470
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb474:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_212EcanceledExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad476

lpad476:                                          ; preds = %sw.bb474
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.bb478:                                         ; preds = %while.end
  invoke void @_ZN7Iex_3_29EdquotExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad480

lpad480:                                          ; preds = %sw.bb478
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

sw.epilog:                                        ; preds = %while.end
  invoke void @_ZN7Iex_3_28ErrnoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception482, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont5.invoke unwind label %lpad483

lpad483:                                          ; preds = %sw.epilog
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception482) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad483, %lpad480, %lpad476, %lpad472, %lpad468, %lpad464, %lpad460, %lpad456, %lpad452, %lpad448, %lpad444, %lpad440, %lpad436, %lpad432, %lpad428, %lpad424, %lpad420, %lpad416, %lpad412, %lpad408, %lpad404, %lpad400, %lpad396, %lpad392, %lpad388, %lpad384, %lpad380, %lpad376, %lpad372, %lpad368, %lpad364, %lpad360, %lpad356, %lpad352, %lpad348, %lpad344, %lpad340, %lpad336, %lpad332, %lpad328, %lpad324, %lpad320, %lpad316, %lpad312, %lpad308, %lpad304, %lpad300, %lpad296, %lpad292, %lpad288, %lpad284, %lpad280, %lpad276, %lpad272, %lpad268, %lpad264, %lpad260, %lpad256, %lpad252, %lpad248, %lpad244, %lpad240, %lpad236, %lpad232, %lpad228, %lpad224, %lpad220, %lpad216, %lpad212, %lpad208, %lpad204, %lpad200, %lpad196, %lpad192, %lpad188, %lpad184, %lpad180, %lpad176, %lpad172, %lpad168, %lpad164, %lpad160, %lpad156, %lpad152, %lpad148, %lpad144, %lpad140, %lpad136, %lpad132, %lpad128, %lpad124, %lpad120, %lpad116, %lpad112, %lpad108, %lpad104, %lpad100, %lpad96, %lpad92, %lpad88, %lpad84, %lpad80, %lpad76, %lpad72, %lpad68, %lpad64, %lpad60, %lpad56, %lpad52, %lpad48, %lpad44, %lpad40, %lpad36, %lpad32, %lpad28, %lpad24, %lpad20, %lpad16, %lpad12, %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %122, %lpad483 ], [ %121, %lpad480 ], [ %120, %lpad476 ], [ %119, %lpad472 ], [ %118, %lpad468 ], [ %117, %lpad464 ], [ %116, %lpad460 ], [ %115, %lpad456 ], [ %114, %lpad452 ], [ %113, %lpad448 ], [ %112, %lpad444 ], [ %111, %lpad440 ], [ %110, %lpad436 ], [ %109, %lpad432 ], [ %108, %lpad428 ], [ %107, %lpad424 ], [ %106, %lpad420 ], [ %105, %lpad416 ], [ %104, %lpad412 ], [ %103, %lpad408 ], [ %102, %lpad404 ], [ %101, %lpad400 ], [ %100, %lpad396 ], [ %99, %lpad392 ], [ %98, %lpad388 ], [ %97, %lpad384 ], [ %96, %lpad380 ], [ %95, %lpad376 ], [ %94, %lpad372 ], [ %93, %lpad368 ], [ %92, %lpad364 ], [ %91, %lpad360 ], [ %90, %lpad356 ], [ %89, %lpad352 ], [ %88, %lpad348 ], [ %87, %lpad344 ], [ %86, %lpad340 ], [ %85, %lpad336 ], [ %84, %lpad332 ], [ %83, %lpad328 ], [ %82, %lpad324 ], [ %81, %lpad320 ], [ %80, %lpad316 ], [ %79, %lpad312 ], [ %78, %lpad308 ], [ %77, %lpad304 ], [ %76, %lpad300 ], [ %75, %lpad296 ], [ %74, %lpad292 ], [ %73, %lpad288 ], [ %72, %lpad284 ], [ %71, %lpad280 ], [ %70, %lpad276 ], [ %69, %lpad272 ], [ %68, %lpad268 ], [ %67, %lpad264 ], [ %66, %lpad260 ], [ %65, %lpad256 ], [ %64, %lpad252 ], [ %63, %lpad248 ], [ %62, %lpad244 ], [ %61, %lpad240 ], [ %60, %lpad236 ], [ %59, %lpad232 ], [ %58, %lpad228 ], [ %57, %lpad224 ], [ %56, %lpad220 ], [ %55, %lpad216 ], [ %54, %lpad212 ], [ %53, %lpad208 ], [ %52, %lpad204 ], [ %51, %lpad200 ], [ %50, %lpad196 ], [ %49, %lpad192 ], [ %48, %lpad188 ], [ %47, %lpad184 ], [ %46, %lpad180 ], [ %45, %lpad176 ], [ %44, %lpad172 ], [ %43, %lpad168 ], [ %42, %lpad164 ], [ %41, %lpad160 ], [ %40, %lpad156 ], [ %39, %lpad152 ], [ %38, %lpad148 ], [ %37, %lpad144 ], [ %36, %lpad140 ], [ %35, %lpad136 ], [ %34, %lpad132 ], [ %33, %lpad128 ], [ %32, %lpad124 ], [ %31, %lpad120 ], [ %30, %lpad116 ], [ %29, %lpad112 ], [ %28, %lpad108 ], [ %27, %lpad104 ], [ %26, %lpad100 ], [ %25, %lpad96 ], [ %24, %lpad92 ], [ %23, %lpad88 ], [ %22, %lpad84 ], [ %21, %lpad80 ], [ %20, %lpad76 ], [ %19, %lpad72 ], [ %18, %lpad68 ], [ %17, %lpad64 ], [ %16, %lpad60 ], [ %15, %lpad56 ], [ %14, %lpad52 ], [ %13, %lpad48 ], [ %12, %lpad44 ], [ %11, %lpad40 ], [ %10, %lpad36 ], [ %9, %lpad32 ], [ %8, %lpad28 ], [ %7, %lpad24 ], [ %6, %lpad20 ], [ %5, %lpad16 ], [ %4, %lpad12 ], [ %3, %lpad8 ], [ %2, %lpad4 ], [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28EpermExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28EpermExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  tail call void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %0)
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN7Iex_3_213throwErrnoExcEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %txt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %txt)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %txt, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %txt, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %txt) #8
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call.i, align 4
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %txt, i32 noundef %1)
          to label %.noexc3 unwind label %lpad1

.noexc3:                                          ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %txt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
