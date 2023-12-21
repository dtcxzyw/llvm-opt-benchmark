; ModuleID = 'bench/pcg-cpp/original/pcg-demo.cpp.ll'
source_filename = "bench/pcg-cpp/original/pcg-demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pcg32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"      -  result:      \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"-bit unsigned int\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"      -  period:      2^\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"   (* 2^\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" streams)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"\0A      -  size:        \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" bytes\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Round %d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bit:\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0x\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  Again:\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"  Coins: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"  Rolls:\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0A   -->   rolling dice used \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" random numbers\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"  Cards:\00", align 1
@_ZZ4mainE6number = internal unnamed_addr constant [13 x i8] c"A23456789TJQK", align 1
@_ZZ4mainE4suit = internal unnamed_addr constant [4 x i8] c"hcds", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\0A   -->   std::shuffle used \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"\0A\09 -- that's \00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c" more than we'd expect; inefficient implementation\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"\0A   -->   pcg_extras::shuffle used \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pcg_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %__d.i = alloca %"class.std::uniform_int_distribution", align 8
  %buffer.i.i.i.i = alloca [4 x i32], align 16
  %seeddata.i.i = alloca [2 x i64], align 16
  %rng = alloca %"class.pcg_detail::engine", align 8
  %ref.tmp = alloca %"class.pcg_extras::seed_seq_from", align 8
  %cards = alloca [52 x i8], align 16
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %if.end10.sink.split

land.lhs.true:                                    ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %incdec.ptr, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end, label %if.end8

if.end:                                           ; preds = %land.lhs.true
  %cmp4.not = icmp eq i32 %argc, 2
  br i1 %cmp4.not, label %if.then9, label %if.end8.thread275

if.end8.thread275:                                ; preds = %if.end
  %incdec.ptr2 = getelementptr inbounds i8, ptr %argv, i64 16
  %.pre = load ptr, ptr %incdec.ptr2, align 8
  %call7276 = tail call i32 @atoi(ptr nocapture noundef %.pre) #12
  br label %if.then9

if.end8:                                          ; preds = %land.lhs.true
  %call7 = tail call i32 @atoi(ptr nocapture noundef %0) #12
  br label %if.end10.sink.split

if.then9:                                         ; preds = %if.end, %if.end8.thread275
  %rounds.0251 = phi i32 [ %call7276, %if.end8.thread275 ], [ 5, %if.end ]
  %state_.i277 = getelementptr inbounds i8, ptr %rng, i64 8
  store i64 1753877967969059832, ptr %state_.i277, align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seeddata.i.i)
  store i64 1442695040888963407, ptr %rng, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.i.noexc, %if.then9
  %i.04.i.idx.i.i.i.i = phi i64 [ %i.04.i.add.i.i.i.i, %call.i.i.i.i.i.i.noexc ], [ 0, %if.then9 ]
  %call.i.i.i.i.i.i24 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i.i.i.i.i
  %i.04.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 %i.04.i.idx.i.i.i.i
  store i32 %call.i.i.i.i.i.i24, ptr %i.04.i.ptr.i.i.i.i, align 4
  %i.04.i.add.i.i.i.i = add nuw nsw i64 %i.04.i.idx.i.i.i.i, 4
  %cmp.not.i.i.i.i.i = icmp eq i64 %i.04.i.add.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %call.i.i.i.i.i.i.noexc, %for.end.i.i.i.i.i.i
  %src_first.addr.012.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %buffer.i.i.i.i, %call.i.i.i.i.i.i.noexc ]
  %dest_first.addr.011.i.i.idx.i.i.i.i = phi i64 [ %dest_first.addr.011.i.i.add.i.i.i.i, %for.end.i.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.i.noexc ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i = phi i1 [ true, %for.cond.preheader.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i.i ]
  %shift.08.i.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %value.07.i.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %src_first.addr.16.i.i.i.i.i.i = phi ptr [ %src_first.addr.012.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src_first.addr.16.i.i.i.i.i.i, i64 4
  %1 = load i32, ptr %src_first.addr.16.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %1 to i64
  %sh_prom.i.i.i.i.i.i = and i64 %shift.08.i.i.i.i.i.i, 4294967295
  %shl.i.i.i.i.i.i = shl i64 %conv.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %or.i.i.i.i.i.i = or i64 %shl.i.i.i.i.i.i, %value.07.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw nsw i64 %sh_prom.i.i.i.i.i.i, 32
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %dest_first.addr.011.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %seeddata.i.i, i64 %dest_first.addr.011.i.i.idx.i.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %src_first.addr.012.i.i.i.i.i.i, i64 8
  %dest_first.addr.011.i.i.add.i.i.i.i = add nuw nsw i64 %dest_first.addr.011.i.i.idx.i.i.i.i, 8
  store i64 %or.i.i.i.i.i.i, ptr %dest_first.addr.011.i.i.ptr.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dest_first.addr.011.i.i.add.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.cond.preheader.i.i.i.i.i.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %seeddata.i.i, i64 8
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %seeddata.i.i, align 16
  %shl.i.i.i.i.i = shl i64 %3, 1
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, 1
  store i64 %or.i.i.i.i.i, ptr %rng, align 8
  %add.i.i.i.i = add i64 %or.i.i.i.i.i, %2
  %mul.i.i.i.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %or.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %state_.i277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seeddata.i.i)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %if.end10 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

lpad:                                             ; preds = %for.body.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit26: ; preds = %lpad
  resume { ptr, i32 } %6

if.end10.sink.split:                              ; preds = %entry, %if.end8
  %rounds.0250.ph = phi i32 [ %call7, %if.end8 ], [ 5, %entry ]
  store i64 109, ptr %rng, align 8
  %state_.i257 = getelementptr inbounds i8, ptr %rng, i64 8
  store i64 1753877967969059832, ptr %state_.i257, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %invoke.cont
  %state_.i253 = phi ptr [ %state_.i277, %invoke.cont ], [ %state_.i257, %if.end10.sink.split ]
  %rounds.0250 = phi i32 [ %rounds.0251, %invoke.cont ], [ %rounds.0250.ph, %if.end10.sink.split ]
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef 32)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef 64)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef 63)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.7)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef 16)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.9)
  %cmp26.not266 = icmp slt i32 %rounds.0250, 1
  br i1 %cmp26.not266, label %for.end171, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %add.ptr.i = getelementptr inbounds i8, ptr %cards, i64 52
  %add.ptr.i73 = getelementptr inbounds i8, ptr %cards, i64 1
  %_M_b.i.i.i = getelementptr inbounds i8, ptr %__d.i, i64 8
  %_M_b.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end163
  %round.0267 = phi i32 [ 1, %for.body.lr.ph ], [ %inc170, %if.end163 ]
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %round.0267)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 32)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef 32)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.11)
  br label %for.body40

for.body40:                                       ; preds = %for.body, %for.body40
  %i.0260 = phi i32 [ 0, %for.body ], [ %inc, %for.body40 ]
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 48)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 8)
  %9 = load i64, ptr %state_.i253, align 8
  %mul.i.i.i = mul i64 %9, 6364136223846793005
  %10 = load i64, ptr %rng, align 8
  %add.i.i.i = add i64 %10, %mul.i.i.i
  store i64 %add.i.i.i, ptr %state_.i253, align 8
  %shr.i.i = lshr i64 %9, 59
  %conv5.i.i = trunc i64 %shr.i.i to i32
  %11 = lshr i64 %9, 45
  %12 = lshr i64 %9, 27
  %shr7.i.i = xor i64 %11, %12
  %conv8.i.i = trunc i64 %shr7.i.i to i32
  %shr.i.i.i = lshr i32 %conv8.i.i, %conv5.i.i
  %sub.i.i.i = sub nsw i32 0, %conv5.i.i
  %and.i.i.i = and i32 %sub.i.i.i, 31
  %shl.i.i.i = shl i32 %conv8.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %or.i.i.i)
  %inc = add nuw nsw i32 %i.0260, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body40, !llvm.loop !9

for.end:                                          ; preds = %for.body40
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %13 = load i64, ptr %state_.i253, align 8
  %14 = load i64, ptr %rng, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.end
  %acc_plus.015.i.i.i = phi i64 [ %acc_plus.1.i.i.i, %if.end.i.i.i ], [ 0, %for.end ]
  %acc_mult.014.i.i.i = phi i64 [ %acc_mult.1.i.i.i, %if.end.i.i.i ], [ 1, %for.end ]
  %delta.addr.013.i.i.i = phi i64 [ %shr.i.i.i31, %if.end.i.i.i ], [ -6, %for.end ]
  %cur_mult.addr.012.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ 6364136223846793005, %for.end ]
  %cur_plus.addr.011.i.i.i = phi i64 [ %mul3.i.i.i, %if.end.i.i.i ], [ %14, %for.end ]
  %and.i.i.i28 = and i64 %delta.addr.013.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i28, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i29 = mul i64 %cur_mult.addr.012.i.i.i, %acc_mult.014.i.i.i
  %mul1.i.i.i = mul i64 %cur_mult.addr.012.i.i.i, %acc_plus.015.i.i.i
  %add.i.i.i30 = add i64 %mul1.i.i.i, %cur_plus.addr.011.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %acc_mult.1.i.i.i = phi i64 [ %mul.i.i.i29, %if.then.i.i.i ], [ %acc_mult.014.i.i.i, %while.body.i.i.i ]
  %acc_plus.1.i.i.i = phi i64 [ %add.i.i.i30, %if.then.i.i.i ], [ %acc_plus.015.i.i.i, %while.body.i.i.i ]
  %add2.i.i.i = add i64 %cur_mult.addr.012.i.i.i, 1
  %mul3.i.i.i = mul i64 %add2.i.i.i, %cur_plus.addr.011.i.i.i
  %mul4.i.i.i = mul i64 %cur_mult.addr.012.i.i.i, %cur_mult.addr.012.i.i.i
  %shr.i.i.i31 = lshr i64 %delta.addr.013.i.i.i, 1
  %cmp.not.i.i.i = icmp ult i64 %delta.addr.013.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, label %while.body.i.i.i, !llvm.loop !10

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit: ; preds = %if.end.i.i.i
  %mul5.i.i.i = mul i64 %acc_mult.1.i.i.i, %13
  %add6.i.i.i = add i64 %mul5.i.i.i, %acc_plus.1.i.i.i
  store i64 %add6.i.i.i, ptr %state_.i253, align 8
  br label %for.body66

for.body66:                                       ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, %for.body66
  %i63.0261 = phi i32 [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit ], [ %inc89, %for.body66 ]
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 48)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call80, i32 8)
  %15 = load i64, ptr %state_.i253, align 8
  %mul.i.i.i33 = mul i64 %15, 6364136223846793005
  %16 = load i64, ptr %rng, align 8
  %add.i.i.i34 = add i64 %16, %mul.i.i.i33
  store i64 %add.i.i.i34, ptr %state_.i253, align 8
  %shr.i.i35 = lshr i64 %15, 59
  %conv5.i.i36 = trunc i64 %shr.i.i35 to i32
  %17 = lshr i64 %15, 45
  %18 = lshr i64 %15, 27
  %shr7.i.i37 = xor i64 %17, %18
  %conv8.i.i38 = trunc i64 %shr7.i.i37 to i32
  %shr.i.i.i39 = lshr i32 %conv8.i.i38, %conv5.i.i36
  %sub.i.i.i40 = sub nsw i32 0, %conv5.i.i36
  %and.i.i.i41 = and i32 %sub.i.i.i40, 31
  %shl.i.i.i42 = shl i32 %conv8.i.i38, %and.i.i.i41
  %or.i.i.i43 = or i32 %shl.i.i.i42, %shr.i.i.i39
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %or.i.i.i43)
  %inc89 = add nuw nsw i32 %i63.0261, 1
  %exitcond268.not = icmp eq i32 %inc89, 6
  br i1 %exitcond268.not, label %for.end90, label %for.body66, !llvm.loop !11

for.end90:                                        ; preds = %for.body66
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  br label %for.body97

for.body97:                                       ; preds = %for.end90, %for.body97
  %i94.0262 = phi i32 [ 0, %for.end90 ], [ %inc102, %for.body97 ]
  %19 = load i64, ptr %rng, align 8
  %state_.i.i.promoted.i.i = load i64, ptr %state_.i253, align 8
  %mul.i.i.i.i.i45 = mul i64 %state_.i.i.promoted.i.i, 6364136223846793005
  %add.i.i.i.i.i46 = add i64 %mul.i.i.i.i.i45, %19
  %shr.i.i.i.i = lshr i64 %state_.i.i.promoted.i.i, 59
  %conv5.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %20 = lshr i64 %state_.i.i.promoted.i.i, 45
  %21 = lshr i64 %state_.i.i.promoted.i.i, 27
  %shr7.i.i.i.i = xor i64 %20, %21
  %conv8.i.i.i.i = trunc i64 %shr7.i.i.i.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv8.i.i.i.i, %conv5.i.i.i.i
  %sub.i.i.i.i.i = sub nsw i32 0, %conv5.i.i.i.i
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 31
  %shl.i.i.i.i.i47 = shl i32 %conv8.i.i.i.i, %and.i.i.i.i.i
  %or.i.i.i.i.i48 = or i32 %shl.i.i.i.i.i47, %shr.i.i.i.i.i
  store i64 %add.i.i.i.i.i46, ptr %state_.i253, align 8
  %rem6.i.i = and i32 %or.i.i.i.i.i48, 1
  %tobool99.not = icmp eq i32 %rem6.i.i, 0
  %.str.16..str.17 = select i1 %tobool99.not, ptr @.str.17, ptr @.str.16
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.16..str.17)
  %inc102 = add nuw nsw i32 %i94.0262, 1
  %exitcond269.not = icmp eq i32 %inc102, 65
  br i1 %exitcond269.not, label %for.end103, label %for.body97, !llvm.loop !12

for.end103:                                       ; preds = %for.body97
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rng_copy.sroa.0.0.copyload = load i64, ptr %rng, align 8
  %rng_copy.sroa.6.0.copyload = load i64, ptr %state_.i253, align 8
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %for.body109

for.body109:                                      ; preds = %for.end103, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %i106.0263 = phi i32 [ 0, %for.end103 ], [ %inc114, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %22 = load i64, ptr %rng, align 8
  %state_.i.i.promoted.i.i50 = load i64, ptr %state_.i253, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body109
  %add.i.i.i4.i.i = phi i64 [ %add.i.i.i.i.i52, %for.cond.i.i ], [ %state_.i.i.promoted.i.i50, %for.body109 ]
  %mul.i.i.i.i.i51 = mul i64 %add.i.i.i4.i.i, 6364136223846793005
  %add.i.i.i.i.i52 = add i64 %mul.i.i.i.i.i51, %22
  %shr.i.i.i.i53 = lshr i64 %add.i.i.i4.i.i, 59
  %conv5.i.i.i.i54 = trunc i64 %shr.i.i.i.i53 to i32
  %23 = lshr i64 %add.i.i.i4.i.i, 45
  %24 = lshr i64 %add.i.i.i4.i.i, 27
  %shr7.i.i.i.i55 = xor i64 %23, %24
  %conv8.i.i.i.i56 = trunc i64 %shr7.i.i.i.i55 to i32
  %shr.i.i.i.i.i57 = lshr i32 %conv8.i.i.i.i56, %conv5.i.i.i.i54
  %sub.i.i.i.i.i58 = sub nsw i32 0, %conv5.i.i.i.i54
  %and.i.i.i.i.i59 = and i32 %sub.i.i.i.i.i58, 31
  %shl.i.i.i.i.i60 = shl i32 %conv8.i.i.i.i56, %and.i.i.i.i.i59
  %or.i.i.i.i.i61 = or i32 %shl.i.i.i.i.i60, %shr.i.i.i.i.i57
  %cmp.not.i.i = icmp ult i32 %or.i.i.i.i.i61, 4
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit, !llvm.loop !13

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %for.cond.i.i
  store i64 %add.i.i.i.i.i52, ptr %state_.i253, align 8
  %rem6.i.i62 = urem i32 %or.i.i.i.i.i61, 6
  %add = add nuw nsw i32 %rem6.i.i62, 1
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %add)
  %inc114 = add nuw nsw i32 %i106.0263, 1
  %exitcond270.not = icmp eq i32 %inc114, 33
  br i1 %exitcond270.not, label %for.end115, label %for.body109, !llvm.loop !14

for.end115:                                       ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %25 = load i64, ptr %rng, align 8
  %cmp.i = icmp eq i64 %25, %rng_copy.sroa.0.0.copyload
  %26 = load i64, ptr %state_.i253, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end115
  %cmp.i.i.i = icmp eq i64 %rng_copy.sroa.0.0.copyload, 0
  %27 = xor i64 %26, %rng_copy.sroa.6.0.copyload
  %cmp2.not16.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp2.not16.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 4, i64 1
  br label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %while.body.i.i.i65, %while.body.preheader.i.i.i
  %28 = phi i64 [ %30, %while.body.i.i.i65 ], [ %27, %while.body.preheader.i.i.i ]
  %distance.021.i.i.i = phi i64 [ %distance.1.i.i.i, %while.body.i.i.i65 ], [ 0, %while.body.preheader.i.i.i ]
  %the_bit.020.i.i.i = phi i64 [ %shl.i.i.i69, %while.body.i.i.i65 ], [ %cond.i.i.i, %while.body.preheader.i.i.i ]
  %cur_state.addr.019.i.i.i = phi i64 [ %cur_state.addr.1.i.i.i, %while.body.i.i.i65 ], [ %rng_copy.sroa.6.0.copyload, %while.body.preheader.i.i.i ]
  %cur_mult.addr.018.i.i.i = phi i64 [ %mul8.i.i.i, %while.body.i.i.i65 ], [ 6364136223846793005, %while.body.preheader.i.i.i ]
  %cur_plus.addr.017.i.i.i = phi i64 [ %mul7.i.i.i, %while.body.i.i.i65 ], [ %rng_copy.sroa.0.0.copyload, %while.body.preheader.i.i.i ]
  %29 = and i64 %the_bit.020.i.i.i, %28
  %cmp5.not.i.i.i = icmp eq i64 %29, 0
  %mul.i.i.i66 = mul i64 %cur_mult.addr.018.i.i.i, %cur_state.addr.019.i.i.i
  %add.i.i.i67 = add i64 %mul.i.i.i66, %cur_plus.addr.017.i.i.i
  %cur_state.addr.1.i.i.i = select i1 %cmp5.not.i.i.i, i64 %cur_state.addr.019.i.i.i, i64 %add.i.i.i67
  %or.i.i.i68 = select i1 %cmp5.not.i.i.i, i64 0, i64 %the_bit.020.i.i.i
  %distance.1.i.i.i = or i64 %or.i.i.i68, %distance.021.i.i.i
  %shl.i.i.i69 = shl i64 %the_bit.020.i.i.i, 1
  %add6.i.i.i70 = add i64 %cur_mult.addr.018.i.i.i, 1
  %mul7.i.i.i = mul i64 %add6.i.i.i70, %cur_plus.addr.017.i.i.i
  %mul8.i.i.i = mul i64 %cur_mult.addr.018.i.i.i, %cur_mult.addr.018.i.i.i
  %30 = xor i64 %cur_state.addr.1.i.i.i, %26
  %cmp2.not.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %while.body.i.i.i65, !llvm.loop !15

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %while.body.i.i.i65, %if.then.i
  %distance.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %distance.1.i.i.i, %while.body.i.i.i65 ]
  %shr.i.i.i71 = lshr i64 %distance.0.lcssa.i.i.i, 2
  %cond10.i.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i.i71, i64 %distance.0.lcssa.i.i.i
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

if.else.i:                                        ; preds = %for.end115
  %mul.i = mul i64 %26, 6364136223846793004
  %add.i = add i64 %mul.i, %25
  %mul10.i = mul i64 %rng_copy.sroa.6.0.copyload, 6364136223846793004
  %add11.i = add i64 %mul10.i, %rng_copy.sroa.0.0.copyload
  %31 = xor i64 %25, %rng_copy.sroa.0.0.copyload
  %32 = and i64 %31, 3
  %cmp13.not.i = icmp eq i64 %32, 0
  %sub15.i = sub i64 0, %add11.i
  %spec.select.i = select i1 %cmp13.not.i, i64 %add11.i, i64 %sub15.i
  %33 = xor i64 %spec.select.i, %add.i
  %cmp2.not16.i.i = icmp eq i64 %33, 0
  br i1 %cmp2.not16.i.i, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %34 = phi i64 [ %36, %while.body.i.i ], [ %33, %if.else.i ]
  %distance.021.i.i = phi i64 [ %distance.1.i.i, %while.body.i.i ], [ 0, %if.else.i ]
  %the_bit.020.i.i = phi i64 [ %shl.i.i, %while.body.i.i ], [ 4, %if.else.i ]
  %cur_state.addr.019.i.i = phi i64 [ %cur_state.addr.1.i.i, %while.body.i.i ], [ %spec.select.i, %if.else.i ]
  %cur_mult.addr.018.i.i = phi i64 [ %mul8.i.i, %while.body.i.i ], [ 6364136223846793005, %if.else.i ]
  %35 = and i64 %the_bit.020.i.i, %34
  %cmp5.not.i.i = icmp eq i64 %35, 0
  %mul.i.i = select i1 %cmp5.not.i.i, i64 1, i64 %cur_mult.addr.018.i.i
  %cur_state.addr.1.i.i = mul i64 %mul.i.i, %cur_state.addr.019.i.i
  %or.i.i = select i1 %cmp5.not.i.i, i64 0, i64 %the_bit.020.i.i
  %distance.1.i.i = or i64 %or.i.i, %distance.021.i.i
  %shl.i.i = shl i64 %the_bit.020.i.i, 1
  %mul8.i.i = mul i64 %cur_mult.addr.018.i.i, %cur_mult.addr.018.i.i
  %36 = xor i64 %cur_state.addr.1.i.i, %add.i
  %cmp2.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp2.not.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, label %while.body.i.i, !llvm.loop !15

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i: ; preds = %while.body.i.i
  %37 = lshr exact i64 %distance.1.i.i, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, %if.else.i, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i
  %retval.0.i = phi i64 [ %cond10.i.i.i, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ], [ 0, %if.else.i ], [ %37, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i ]
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call116, i64 noundef %retval.0.i)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.21)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rng_copy.sroa.0.0.copyload224 = load i64, ptr %rng, align 8
  %rng_copy.sroa.6.0.copyload227 = load i64, ptr %state_.i253, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  %__first.addr.05.i.idx = phi i64 [ %__first.addr.05.i.add, %for.body.i ], [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit ]
  %indvars271 = trunc i64 %__first.addr.05.i.idx to i8
  %__first.addr.05.i.ptr = getelementptr inbounds i8, ptr %cards, i64 %__first.addr.05.i.idx
  store i8 %indvars271, ptr %__first.addr.05.i.ptr, align 1
  %__first.addr.05.i.add = add nuw nsw i64 %__first.addr.05.i.idx, 1
  %cmp.not.i = icmp eq i64 %__first.addr.05.i.add, 52
  br i1 %cmp.not.i, label %_ZSt4iotaIPciEvT_S1_T0_.exit, label %for.body.i, !llvm.loop !16

_ZSt4iotaIPciEvT_S1_T0_.exit:                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__d.i)
  store i64 0, ptr %__d.i, align 8
  store i64 1, ptr %_M_b.i.i.i, align 8
  %call.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d.i, ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %__d.i)
  %add.ptr7.i = getelementptr inbounds i8, ptr %cards, i64 %call.i.i
  %38 = load i8, ptr %add.ptr.i73, align 1
  %39 = load i8, ptr %add.ptr7.i, align 1
  store i8 %39, ptr %add.ptr.i73, align 1
  store i8 %38, ptr %add.ptr7.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %_ZSt4iotaIPciEvT_S1_T0_.exit
  %__i.128.i.idx = phi i64 [ 2, %_ZSt4iotaIPciEvT_S1_T0_.exit ], [ %add13.i, %while.body.i ]
  %__i.128.i.ptr = getelementptr inbounds i8, ptr %cards, i64 %__i.128.i.idx
  %add.i75 = or disjoint i64 %__i.128.i.idx, 1
  %add13.i = add nuw nsw i64 %__i.128.i.idx, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %mul.i.i76 = mul i64 %add13.i, %add.i75
  %sub.i.i = add i64 %mul.i.i76, -1
  store i64 0, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i, ptr %_M_b.i.i.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  %div.i.i = udiv i64 %call.i.i.i, %add13.i
  %rem.i.i = urem i64 %call.i.i.i, %add13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %__i.128.i.ptr, i64 1
  %add.ptr16.i = getelementptr inbounds i8, ptr %cards, i64 %div.i.i
  %40 = load i8, ptr %__i.128.i.ptr, align 2
  %41 = load i8, ptr %add.ptr16.i, align 1
  store i8 %41, ptr %__i.128.i.ptr, align 2
  store i8 %40, ptr %add.ptr16.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %cards, i64 %rem.i.i
  %42 = load i8, ptr %incdec.ptr15.i, align 1
  %43 = load i8, ptr %add.ptr18.i, align 1
  store i8 %43, ptr %incdec.ptr15.i, align 1
  store i8 %42, ptr %add.ptr18.i, align 1
  %cmp9.not.i = icmp eq i64 %add13.i, 52
  br i1 %cmp9.not.i, label %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit, label %while.body.i, !llvm.loop !17

_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit: ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__d.i)
  %44 = load i64, ptr %rng, align 8
  %cmp.i77 = icmp eq i64 %44, %rng_copy.sroa.0.0.copyload224
  %45 = load i64, ptr %state_.i253, align 8
  br i1 %cmp.i77, label %if.then.i104, label %if.else.i79

if.then.i104:                                     ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %cmp.i.i.i106 = icmp eq i64 %rng_copy.sroa.0.0.copyload224, 0
  %46 = xor i64 %45, %rng_copy.sroa.6.0.copyload227
  %cmp2.not16.i.i.i107 = icmp eq i64 %46, 0
  br i1 %cmp2.not16.i.i.i107, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i127, label %while.body.preheader.i.i.i108

while.body.preheader.i.i.i108:                    ; preds = %if.then.i104
  %cond.i.i.i109 = select i1 %cmp.i.i.i106, i64 4, i64 1
  br label %while.body.i.i.i110

while.body.i.i.i110:                              ; preds = %while.body.i.i.i110, %while.body.preheader.i.i.i108
  %47 = phi i64 [ %49, %while.body.i.i.i110 ], [ %46, %while.body.preheader.i.i.i108 ]
  %distance.021.i.i.i111 = phi i64 [ %distance.1.i.i.i121, %while.body.i.i.i110 ], [ 0, %while.body.preheader.i.i.i108 ]
  %the_bit.020.i.i.i112 = phi i64 [ %shl.i.i.i122, %while.body.i.i.i110 ], [ %cond.i.i.i109, %while.body.preheader.i.i.i108 ]
  %cur_state.addr.019.i.i.i113 = phi i64 [ %cur_state.addr.1.i.i.i119, %while.body.i.i.i110 ], [ %rng_copy.sroa.6.0.copyload227, %while.body.preheader.i.i.i108 ]
  %cur_mult.addr.018.i.i.i114 = phi i64 [ %mul8.i.i.i125, %while.body.i.i.i110 ], [ 6364136223846793005, %while.body.preheader.i.i.i108 ]
  %cur_plus.addr.017.i.i.i115 = phi i64 [ %mul7.i.i.i124, %while.body.i.i.i110 ], [ %rng_copy.sroa.0.0.copyload224, %while.body.preheader.i.i.i108 ]
  %48 = and i64 %the_bit.020.i.i.i112, %47
  %cmp5.not.i.i.i116 = icmp eq i64 %48, 0
  %mul.i.i.i117 = mul i64 %cur_mult.addr.018.i.i.i114, %cur_state.addr.019.i.i.i113
  %add.i.i.i118 = add i64 %mul.i.i.i117, %cur_plus.addr.017.i.i.i115
  %cur_state.addr.1.i.i.i119 = select i1 %cmp5.not.i.i.i116, i64 %cur_state.addr.019.i.i.i113, i64 %add.i.i.i118
  %or.i.i.i120 = select i1 %cmp5.not.i.i.i116, i64 0, i64 %the_bit.020.i.i.i112
  %distance.1.i.i.i121 = or i64 %or.i.i.i120, %distance.021.i.i.i111
  %shl.i.i.i122 = shl i64 %the_bit.020.i.i.i112, 1
  %add6.i.i.i123 = add i64 %cur_mult.addr.018.i.i.i114, 1
  %mul7.i.i.i124 = mul i64 %add6.i.i.i123, %cur_plus.addr.017.i.i.i115
  %mul8.i.i.i125 = mul i64 %cur_mult.addr.018.i.i.i114, %cur_mult.addr.018.i.i.i114
  %49 = xor i64 %cur_state.addr.1.i.i.i119, %45
  %cmp2.not.i.i.i126 = icmp eq i64 %49, 0
  br i1 %cmp2.not.i.i.i126, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i127, label %while.body.i.i.i110, !llvm.loop !15

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i127: ; preds = %while.body.i.i.i110, %if.then.i104
  %distance.0.lcssa.i.i.i128 = phi i64 [ 0, %if.then.i104 ], [ %distance.1.i.i.i121, %while.body.i.i.i110 ]
  %shr.i.i.i129 = lshr i64 %distance.0.lcssa.i.i.i128, 2
  %cond10.i.i.i130 = select i1 %cmp.i.i.i106, i64 %shr.i.i.i129, i64 %distance.0.lcssa.i.i.i128
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit131

if.else.i79:                                      ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %mul.i80 = mul i64 %45, 6364136223846793004
  %add.i81 = add i64 %mul.i80, %44
  %mul10.i83 = mul i64 %rng_copy.sroa.6.0.copyload227, 6364136223846793004
  %add11.i84 = add i64 %mul10.i83, %rng_copy.sroa.0.0.copyload224
  %50 = xor i64 %44, %rng_copy.sroa.0.0.copyload224
  %51 = and i64 %50, 3
  %cmp13.not.i85 = icmp eq i64 %51, 0
  %sub15.i86 = sub i64 0, %add11.i84
  %spec.select.i87 = select i1 %cmp13.not.i85, i64 %add11.i84, i64 %sub15.i86
  %52 = xor i64 %spec.select.i87, %add.i81
  %cmp2.not16.i.i88 = icmp eq i64 %52, 0
  br i1 %cmp2.not16.i.i88, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit131, label %while.body.i.i89

while.body.i.i89:                                 ; preds = %if.else.i79, %while.body.i.i89
  %53 = phi i64 [ %55, %while.body.i.i89 ], [ %52, %if.else.i79 ]
  %distance.021.i.i90 = phi i64 [ %distance.1.i.i98, %while.body.i.i89 ], [ 0, %if.else.i79 ]
  %the_bit.020.i.i91 = phi i64 [ %shl.i.i99, %while.body.i.i89 ], [ 4, %if.else.i79 ]
  %cur_state.addr.019.i.i92 = phi i64 [ %cur_state.addr.1.i.i96, %while.body.i.i89 ], [ %spec.select.i87, %if.else.i79 ]
  %cur_mult.addr.018.i.i93 = phi i64 [ %mul8.i.i100, %while.body.i.i89 ], [ 6364136223846793005, %if.else.i79 ]
  %54 = and i64 %the_bit.020.i.i91, %53
  %cmp5.not.i.i94 = icmp eq i64 %54, 0
  %mul.i.i95 = select i1 %cmp5.not.i.i94, i64 1, i64 %cur_mult.addr.018.i.i93
  %cur_state.addr.1.i.i96 = mul i64 %mul.i.i95, %cur_state.addr.019.i.i92
  %or.i.i97 = select i1 %cmp5.not.i.i94, i64 0, i64 %the_bit.020.i.i91
  %distance.1.i.i98 = or i64 %or.i.i97, %distance.021.i.i90
  %shl.i.i99 = shl i64 %the_bit.020.i.i91, 1
  %mul8.i.i100 = mul i64 %cur_mult.addr.018.i.i93, %cur_mult.addr.018.i.i93
  %55 = xor i64 %cur_state.addr.1.i.i96, %add.i81
  %cmp2.not.i.i101 = icmp eq i64 %55, 0
  br i1 %cmp2.not.i.i101, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i102, label %while.body.i.i89, !llvm.loop !15

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i102: ; preds = %while.body.i.i89
  %56 = lshr exact i64 %distance.1.i.i98, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit131

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit131: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i127, %if.else.i79, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i102
  %retval.0.i103 = phi i64 [ %cond10.i.i.i130, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i127 ], [ 0, %if.else.i79 ], [ %56, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i102 ]
  store i64 %rng_copy.sroa.0.0.copyload224, ptr %rng, align 8
  store i64 %rng_copy.sroa.6.0.copyload227, ptr %state_.i253, align 8
  br label %for.body.i133

for.body.i133:                                    ; preds = %for.body.i133, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit131
  %__first.addr.05.i135.idx = phi i64 [ %__first.addr.05.i135.add, %for.body.i133 ], [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit131 ]
  %indvars272 = trunc i64 %__first.addr.05.i135.idx to i8
  %__first.addr.05.i135.ptr = getelementptr inbounds i8, ptr %cards, i64 %__first.addr.05.i135.idx
  store i8 %indvars272, ptr %__first.addr.05.i135.ptr, align 1
  %__first.addr.05.i135.add = add nuw nsw i64 %__first.addr.05.i135.idx, 1
  %cmp.not.i139 = icmp eq i64 %__first.addr.05.i135.add, 52
  br i1 %cmp.not.i139, label %while.body.i145.preheader, label %for.body.i133, !llvm.loop !16

while.body.i145.preheader:                        ; preds = %for.body.i133
  %state_.i253.promoted = load i64, ptr %state_.i253, align 8
  br label %while.body.i145

while.body.i145:                                  ; preds = %while.body.i145.preheader, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  %state_.i.i.promoted.i.i148278 = phi i64 [ %add.i.i.i.i.i152, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %state_.i253.promoted, %while.body.i145.preheader ]
  %to.addr.08.i = phi ptr [ %incdec.ptr.i164, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %add.ptr.i, %while.body.i145.preheader ]
  %count.07.i = phi i64 [ %dec.i, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ 52, %while.body.i145.preheader ]
  %conv.i146 = trunc i64 %count.07.i to i32
  %sub2.i.i = sub i32 0, %conv.i146
  %rem.i.i147 = urem i32 %sub2.i.i, %conv.i146
  br label %for.cond.i.i149

for.cond.i.i149:                                  ; preds = %for.cond.i.i149, %while.body.i145
  %add.i.i.i4.i.i150 = phi i64 [ %add.i.i.i.i.i152, %for.cond.i.i149 ], [ %state_.i.i.promoted.i.i148278, %while.body.i145 ]
  %mul.i.i.i.i.i151 = mul i64 %add.i.i.i4.i.i150, 6364136223846793005
  %add.i.i.i.i.i152 = add i64 %mul.i.i.i.i.i151, %rng_copy.sroa.0.0.copyload224
  %shr.i.i.i.i153 = lshr i64 %add.i.i.i4.i.i150, 59
  %conv5.i.i.i.i154 = trunc i64 %shr.i.i.i.i153 to i32
  %57 = lshr i64 %add.i.i.i4.i.i150, 45
  %58 = lshr i64 %add.i.i.i4.i.i150, 27
  %shr7.i.i.i.i155 = xor i64 %57, %58
  %conv8.i.i.i.i156 = trunc i64 %shr7.i.i.i.i155 to i32
  %shr.i.i.i.i.i157 = lshr i32 %conv8.i.i.i.i156, %conv5.i.i.i.i154
  %sub.i.i.i.i.i158 = sub nsw i32 0, %conv5.i.i.i.i154
  %and.i.i.i.i.i159 = and i32 %sub.i.i.i.i.i158, 31
  %shl.i.i.i.i.i160 = shl i32 %conv8.i.i.i.i156, %and.i.i.i.i.i159
  %or.i.i.i.i.i161 = or i32 %shl.i.i.i.i.i160, %shr.i.i.i.i.i157
  %cmp.not.i.i162 = icmp ult i32 %or.i.i.i.i.i161, %rem.i.i147
  br i1 %cmp.not.i.i162, label %for.cond.i.i149, label %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i, !llvm.loop !13

_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i: ; preds = %for.cond.i.i149
  %rem6.i.i163 = urem i32 %or.i.i.i.i.i161, %conv.i146
  %conv1.i = zext i32 %rem6.i.i163 to i64
  %dec.i = add nsw i64 %count.07.i, -1
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %to.addr.08.i, i64 -1
  %add.ptr.i165 = getelementptr inbounds i8, ptr %cards, i64 %conv1.i
  %59 = load i8, ptr %add.ptr.i165, align 1
  %60 = load i8, ptr %incdec.ptr.i164, align 1
  store i8 %60, ptr %add.ptr.i165, align 1
  store i8 %59, ptr %incdec.ptr.i164, align 1
  %cmp.i166 = icmp ugt i64 %count.07.i, 2
  br i1 %cmp.i166, label %while.body.i145, label %if.then.i194, !llvm.loop !18

if.then.i194:                                     ; preds = %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  store i64 %add.i.i.i.i.i152, ptr %state_.i253, align 8
  %cmp.i.i.i196 = icmp eq i64 %rng_copy.sroa.0.0.copyload224, 0
  %61 = xor i64 %add.i.i.i.i.i152, %rng_copy.sroa.6.0.copyload227
  %cmp2.not16.i.i.i197 = icmp eq i64 %61, 0
  br i1 %cmp2.not16.i.i.i197, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit221, label %while.body.preheader.i.i.i198

while.body.preheader.i.i.i198:                    ; preds = %if.then.i194
  %cond.i.i.i199 = select i1 %cmp.i.i.i196, i64 4, i64 1
  br label %while.body.i.i.i200

while.body.i.i.i200:                              ; preds = %while.body.i.i.i200, %while.body.preheader.i.i.i198
  %62 = phi i64 [ %64, %while.body.i.i.i200 ], [ %61, %while.body.preheader.i.i.i198 ]
  %distance.021.i.i.i201 = phi i64 [ %distance.1.i.i.i211, %while.body.i.i.i200 ], [ 0, %while.body.preheader.i.i.i198 ]
  %the_bit.020.i.i.i202 = phi i64 [ %shl.i.i.i212, %while.body.i.i.i200 ], [ %cond.i.i.i199, %while.body.preheader.i.i.i198 ]
  %cur_state.addr.019.i.i.i203 = phi i64 [ %cur_state.addr.1.i.i.i209, %while.body.i.i.i200 ], [ %rng_copy.sroa.6.0.copyload227, %while.body.preheader.i.i.i198 ]
  %cur_mult.addr.018.i.i.i204 = phi i64 [ %mul8.i.i.i215, %while.body.i.i.i200 ], [ 6364136223846793005, %while.body.preheader.i.i.i198 ]
  %cur_plus.addr.017.i.i.i205 = phi i64 [ %mul7.i.i.i214, %while.body.i.i.i200 ], [ %rng_copy.sroa.0.0.copyload224, %while.body.preheader.i.i.i198 ]
  %63 = and i64 %the_bit.020.i.i.i202, %62
  %cmp5.not.i.i.i206 = icmp eq i64 %63, 0
  %mul.i.i.i207 = mul i64 %cur_mult.addr.018.i.i.i204, %cur_state.addr.019.i.i.i203
  %add.i.i.i208 = add i64 %mul.i.i.i207, %cur_plus.addr.017.i.i.i205
  %cur_state.addr.1.i.i.i209 = select i1 %cmp5.not.i.i.i206, i64 %cur_state.addr.019.i.i.i203, i64 %add.i.i.i208
  %or.i.i.i210 = select i1 %cmp5.not.i.i.i206, i64 0, i64 %the_bit.020.i.i.i202
  %distance.1.i.i.i211 = or i64 %or.i.i.i210, %distance.021.i.i.i201
  %shl.i.i.i212 = shl i64 %the_bit.020.i.i.i202, 1
  %add6.i.i.i213 = add i64 %cur_mult.addr.018.i.i.i204, 1
  %mul7.i.i.i214 = mul i64 %add6.i.i.i213, %cur_plus.addr.017.i.i.i205
  %mul8.i.i.i215 = mul i64 %cur_mult.addr.018.i.i.i204, %cur_mult.addr.018.i.i.i204
  %64 = xor i64 %cur_state.addr.1.i.i.i209, %add.i.i.i.i.i152
  %cmp2.not.i.i.i216 = icmp eq i64 %64, 0
  br i1 %cmp2.not.i.i.i216, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit221, label %while.body.i.i.i200, !llvm.loop !15

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit221: ; preds = %while.body.i.i.i200, %if.then.i194
  %distance.0.lcssa.i.i.i218 = phi i64 [ 0, %if.then.i194 ], [ %distance.1.i.i.i211, %while.body.i.i.i200 ]
  %shr.i.i.i219 = lshr i64 %distance.0.lcssa.i.i.i218, 2
  %call131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %for.body137

for.body137:                                      ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit221, %for.inc152
  %__begin2.0.idx265 = phi i64 [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit221 ], [ %__begin2.0.add, %for.inc152 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %cards, i64 %__begin2.0.idx265
  %65 = load i8, ptr %__begin2.0.ptr, align 1
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx265, 1
  %indvars = trunc i64 %__begin2.0.add to i32
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %div258 = sdiv i8 %65, 4
  %idxprom = sext i8 %div258 to i64
  %arrayidx140 = getelementptr inbounds [13 x i8], ptr @_ZZ4mainE6number, i64 0, i64 %idxprom
  %66 = load i8, ptr %arrayidx140, align 1
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call139, i8 noundef signext %66)
  %rem143259 = srem i8 %65, 4
  %idxprom144 = sext i8 %rem143259 to i64
  %arrayidx145 = getelementptr inbounds [4 x i8], ptr @_ZZ4mainE4suit, i64 0, i64 %idxprom144
  %67 = load i8, ptr %arrayidx145, align 1
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call141, i8 noundef signext %67)
  %rem147 = urem i32 %indvars, 22
  %cmp148 = icmp eq i32 %rem147, 0
  br i1 %cmp148, label %if.then149, label %for.inc152

if.then149:                                       ; preds = %for.body137
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  br label %for.inc152

for.inc152:                                       ; preds = %for.body137, %if.then149
  %cmp136.not = icmp eq i64 %__begin2.0.add, 52
  br i1 %cmp136.not, label %for.end154, label %for.body137

for.end154:                                       ; preds = %for.inc152
  %cond10.i.i.i220 = select i1 %cmp.i.i.i196, i64 %shr.i.i.i219, i64 %distance.0.lcssa.i.i.i218
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call155, i64 noundef %retval.0.i103)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.21)
  %cmp158 = icmp ugt i64 %retval.0.i103, 52
  br i1 %cmp158, label %if.then159, label %if.end163

if.then159:                                       ; preds = %for.end154
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %sub = add i64 %retval.0.i103, -51
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call160, i64 noundef %sub)
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull @.str.25)
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %for.end154
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call164, i64 noundef %cond10.i.i.i220)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull @.str.21)
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inc170 = add nuw i32 %round.0267, 1
  %exitcond274.not = icmp eq i32 %round.0267, %rounds.0250
  br i1 %exitcond274.not, label %for.end171, label %for.body, !llvm.loop !19

for.end171:                                       ; preds = %if.end163, %if.end10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #7 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #7 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.28, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds i8, ptr %__param, i64 8
  %0 = load i64, ptr %_M_b.i, align 8
  %1 = load i64, ptr %__param, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %state_.i.i.i = getelementptr inbounds i8, ptr %__urng, i64 8
  %3 = load i64, ptr %state_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %3, 6364136223846793005
  %4 = load i64, ptr %__urng, align 8
  %add.i.i.i.i = add i64 %4, %mul.i.i.i.i
  store i64 %add.i.i.i.i, ptr %state_.i.i.i, align 8
  %shr.i.i.i = lshr i64 %3, 59
  %conv5.i.i.i = trunc i64 %shr.i.i.i to i32
  %5 = lshr i64 %3, 45
  %6 = lshr i64 %3, 27
  %shr7.i.i.i = xor i64 %5, %6
  %conv8.i.i.i = trunc i64 %shr7.i.i.i to i32
  %shr.i.i.i.i = lshr i32 %conv8.i.i.i, %conv5.i.i.i
  %sub.i.i.i.i = sub nsw i32 0, %conv5.i.i.i
  %and.i.i.i.i = and i32 %sub.i.i.i.i, 31
  %shl.i.i.i.i = shl i32 %conv8.i.i.i, %and.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %shr.i.i.i.i
  %conv.i = zext i32 %or.i.i.i.i to i64
  %conv1.i = zext i32 %conv to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv2.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv2.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp321.i = icmp ugt i32 %rem.i, %conv2.i
  br i1 %cmp321.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %7 = phi i64 [ %add.i.i.i11.i, %while.body.i ], [ %add.i.i.i.i, %if.then.i ]
  %mul.i.i.i10.i = mul i64 %7, 6364136223846793005
  %add.i.i.i11.i = add i64 %mul.i.i.i10.i, %4
  %shr.i.i12.i = lshr i64 %7, 59
  %conv5.i.i13.i = trunc i64 %shr.i.i12.i to i32
  %8 = lshr i64 %7, 45
  %9 = lshr i64 %7, 27
  %shr7.i.i14.i = xor i64 %8, %9
  %conv8.i.i15.i = trunc i64 %shr7.i.i14.i to i32
  %shr.i.i.i16.i = lshr i32 %conv8.i.i15.i, %conv5.i.i13.i
  %sub.i.i.i17.i = sub nsw i32 0, %conv5.i.i13.i
  %and.i.i.i18.i = and i32 %sub.i.i.i17.i, 31
  %shl.i.i.i19.i = shl i32 %conv8.i.i15.i, %and.i.i.i18.i
  %or.i.i.i20.i = or i32 %shl.i.i.i19.i, %shr.i.i.i16.i
  %conv5.i = zext i32 %or.i.i.i20.i to i64
  %mul7.i = mul nuw i64 %conv5.i, %conv1.i
  %conv8.i = trunc i64 %mul7.i to i32
  %cmp3.i = icmp ugt i32 %rem.i, %conv8.i
  br i1 %cmp3.i, label %while.body.i, label %while.cond.if.end.loopexit_crit_edge.i, !llvm.loop !20

while.cond.if.end.loopexit_crit_edge.i:           ; preds = %while.body.i
  store i64 %add.i.i.i11.i, ptr %state_.i.i.i, align 8
  br label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit

_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit: ; preds = %if.then, %if.then.i, %while.cond.if.end.loopexit_crit_edge.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul7.i, %while.cond.if.end.loopexit_crit_edge.i ], [ %mul.i, %if.then.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end18

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else14, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %_M_b.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_.i.i = getelementptr inbounds i8, ptr %__urng, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i64 0, ptr %ref.tmp, align 8
  store i64 %div13, ptr %_M_b.i14, align 8
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  %10 = load i64, ptr %state_.i.i, align 8
  %mul.i.i.i = mul i64 %10, 6364136223846793005
  %11 = load i64, ptr %__urng, align 8
  %add.i.i.i = add i64 %11, %mul.i.i.i
  store i64 %add.i.i.i, ptr %state_.i.i, align 8
  %shr.i.i = lshr i64 %10, 59
  %conv5.i.i = trunc i64 %shr.i.i to i32
  %12 = lshr i64 %10, 45
  %13 = lshr i64 %10, 27
  %shr7.i.i = xor i64 %12, %13
  %conv8.i.i = trunc i64 %shr7.i.i to i32
  %shr.i.i.i15 = lshr i32 %conv8.i.i, %conv5.i.i
  %sub.i.i.i = sub nsw i32 0, %conv5.i.i
  %and.i.i.i = and i32 %sub.i.i.i, 31
  %shl.i.i.i = shl i32 %conv8.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i15
  %conv9 = zext i32 %or.i.i.i to i64
  %add11 = or disjoint i64 %mul, %conv9
  %cmp12 = icmp ugt i64 %add11, %sub
  br i1 %cmp12, label %do.body, label %if.end18, !llvm.loop !21

if.else14:                                        ; preds = %if.else
  %state_.i.i16 = getelementptr inbounds i8, ptr %__urng, i64 8
  %14 = load i64, ptr %state_.i.i16, align 8
  %mul.i.i.i17 = mul i64 %14, 6364136223846793005
  %15 = load i64, ptr %__urng, align 8
  %add.i.i.i18 = add i64 %15, %mul.i.i.i17
  store i64 %add.i.i.i18, ptr %state_.i.i16, align 8
  %shr.i.i19 = lshr i64 %14, 59
  %conv5.i.i20 = trunc i64 %shr.i.i19 to i32
  %16 = lshr i64 %14, 45
  %17 = lshr i64 %14, 27
  %shr7.i.i21 = xor i64 %16, %17
  %conv8.i.i22 = trunc i64 %shr7.i.i21 to i32
  %shr.i.i.i23 = lshr i32 %conv8.i.i22, %conv5.i.i20
  %sub.i.i.i24 = sub nsw i32 0, %conv5.i.i20
  %and.i.i.i25 = and i32 %sub.i.i.i24, 31
  %shl.i.i.i26 = shl i32 %conv8.i.i22, %and.i.i.i25
  %or.i.i.i27 = or i32 %shl.i.i.i26, %shr.i.i.i23
  %conv16 = zext i32 %or.i.i.i27 to i64
  br label %if.end18

if.end18:                                         ; preds = %do.body, %if.else14, %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit ], [ %conv16, %if.else14 ], [ %add11, %do.body ]
  %18 = load i64, ptr %__param, align 8
  %add20 = add i64 %18, %__ret.0
  ret i64 %add20
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcg_demo.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
