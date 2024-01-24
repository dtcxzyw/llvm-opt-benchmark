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
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end, label %if.end8

if.end:                                           ; preds = %land.lhs.true
  %cmp4.not = icmp eq i32 %argc, 2
  br i1 %cmp4.not, label %if.then9, label %if.end8.thread259

if.end8.thread259:                                ; preds = %if.end
  %incdec.ptr2 = getelementptr inbounds i8, ptr %argv, i64 16
  %.pre = load ptr, ptr %incdec.ptr2, align 8
  %call7260 = tail call i32 @atoi(ptr nocapture noundef %.pre) #13
  br label %if.then9

if.end8:                                          ; preds = %land.lhs.true
  %call7 = tail call i32 @atoi(ptr nocapture noundef %0) #13
  br label %if.end10.sink.split

if.then9:                                         ; preds = %if.end, %if.end8.thread259
  %rounds.0235 = phi i32 [ %call7260, %if.end8.thread259 ], [ 5, %if.end ]
  %state_.i261 = getelementptr inbounds i8, ptr %rng, i64 8
  store i64 1753877967969059832, ptr %state_.i261, align 8
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
  store i64 %add.i.i.i.i.i, ptr %state_.i261, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seeddata.i.i)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %if.end10 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit26: ; preds = %lpad
  resume { ptr, i32 } %6

if.end10.sink.split:                              ; preds = %entry, %if.end8
  %rounds.0234.ph = phi i32 [ %call7, %if.end8 ], [ 5, %entry ]
  store i64 109, ptr %rng, align 8
  %state_.i241 = getelementptr inbounds i8, ptr %rng, i64 8
  store i64 1753877967969059832, ptr %state_.i241, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %invoke.cont
  %state_.i237 = phi ptr [ %state_.i261, %invoke.cont ], [ %state_.i241, %if.end10.sink.split ]
  %rounds.0234 = phi i32 [ %rounds.0235, %invoke.cont ], [ %rounds.0234.ph, %if.end10.sink.split ]
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
  %cmp26.not250 = icmp slt i32 %rounds.0234, 1
  br i1 %cmp26.not250, label %for.end171, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %add.ptr.i = getelementptr inbounds i8, ptr %cards, i64 52
  %add.ptr.i61 = getelementptr inbounds i8, ptr %cards, i64 1
  %_M_b.i.i.i = getelementptr inbounds i8, ptr %__d.i, i64 8
  %_M_b.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end163
  %round.0251 = phi i32 [ 1, %for.body.lr.ph ], [ %inc170, %if.end163 ]
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %round.0251)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 32)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef 32)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.11)
  br label %for.body40

for.body40:                                       ; preds = %for.body, %for.body40
  %i.0244 = phi i32 [ 0, %for.body ], [ %inc, %for.body40 ]
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 48)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 8)
  %9 = load i64, ptr %state_.i237, align 8
  %mul.i.i.i = mul i64 %9, 6364136223846793005
  %10 = load i64, ptr %rng, align 8
  %add.i.i.i = add i64 %10, %mul.i.i.i
  store i64 %add.i.i.i, ptr %state_.i237, align 8
  %shr.i.i = lshr i64 %9, 59
  %conv5.i.i = trunc i64 %shr.i.i to i32
  %11 = lshr i64 %9, 45
  %12 = lshr i64 %9, 27
  %shr7.i.i = xor i64 %11, %12
  %conv8.i.i = trunc i64 %shr7.i.i to i32
  %or.i.i.i = call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i, i32 %conv8.i.i, i32 %conv5.i.i)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %or.i.i.i)
  %inc = add nuw nsw i32 %i.0244, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body40, !llvm.loop !9

for.end:                                          ; preds = %for.body40
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %13 = load i64, ptr %state_.i237, align 8
  %14 = load i64, ptr %rng, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.end
  %acc_plus.015.i.i.i = phi i64 [ %acc_plus.1.i.i.i, %if.end.i.i.i ], [ 0, %for.end ]
  %acc_mult.014.i.i.i = phi i64 [ %acc_mult.1.i.i.i, %if.end.i.i.i ], [ 1, %for.end ]
  %delta.addr.013.i.i.i = phi i64 [ %shr.i.i.i, %if.end.i.i.i ], [ -6, %for.end ]
  %cur_mult.addr.012.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ 6364136223846793005, %for.end ]
  %cur_plus.addr.011.i.i.i = phi i64 [ %mul3.i.i.i, %if.end.i.i.i ], [ %14, %for.end ]
  %and.i.i.i = and i64 %delta.addr.013.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i28 = mul i64 %cur_mult.addr.012.i.i.i, %acc_mult.014.i.i.i
  %mul1.i.i.i = mul i64 %cur_mult.addr.012.i.i.i, %acc_plus.015.i.i.i
  %add.i.i.i29 = add i64 %mul1.i.i.i, %cur_plus.addr.011.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %acc_mult.1.i.i.i = phi i64 [ %mul.i.i.i28, %if.then.i.i.i ], [ %acc_mult.014.i.i.i, %while.body.i.i.i ]
  %acc_plus.1.i.i.i = phi i64 [ %add.i.i.i29, %if.then.i.i.i ], [ %acc_plus.015.i.i.i, %while.body.i.i.i ]
  %add2.i.i.i = add i64 %cur_mult.addr.012.i.i.i, 1
  %mul3.i.i.i = mul i64 %add2.i.i.i, %cur_plus.addr.011.i.i.i
  %mul4.i.i.i = mul i64 %cur_mult.addr.012.i.i.i, %cur_mult.addr.012.i.i.i
  %shr.i.i.i = lshr i64 %delta.addr.013.i.i.i, 1
  %cmp.not.i.i.i = icmp ult i64 %delta.addr.013.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, label %while.body.i.i.i, !llvm.loop !10

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit: ; preds = %if.end.i.i.i
  %mul5.i.i.i = mul i64 %acc_mult.1.i.i.i, %13
  %add6.i.i.i = add i64 %mul5.i.i.i, %acc_plus.1.i.i.i
  store i64 %add6.i.i.i, ptr %state_.i237, align 8
  br label %for.body66

for.body66:                                       ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, %for.body66
  %i63.0245 = phi i32 [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit ], [ %inc89, %for.body66 ]
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 48)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call80, i32 8)
  %15 = load i64, ptr %state_.i237, align 8
  %mul.i.i.i31 = mul i64 %15, 6364136223846793005
  %16 = load i64, ptr %rng, align 8
  %add.i.i.i32 = add i64 %16, %mul.i.i.i31
  store i64 %add.i.i.i32, ptr %state_.i237, align 8
  %shr.i.i33 = lshr i64 %15, 59
  %conv5.i.i34 = trunc i64 %shr.i.i33 to i32
  %17 = lshr i64 %15, 45
  %18 = lshr i64 %15, 27
  %shr7.i.i35 = xor i64 %17, %18
  %conv8.i.i36 = trunc i64 %shr7.i.i35 to i32
  %or.i.i.i37 = call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i36, i32 %conv8.i.i36, i32 %conv5.i.i34)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %or.i.i.i37)
  %inc89 = add nuw nsw i32 %i63.0245, 1
  %exitcond252.not = icmp eq i32 %inc89, 6
  br i1 %exitcond252.not, label %for.end90, label %for.body66, !llvm.loop !11

for.end90:                                        ; preds = %for.body66
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  br label %for.body97

for.body97:                                       ; preds = %for.end90, %for.body97
  %i94.0246 = phi i32 [ 0, %for.end90 ], [ %inc102, %for.body97 ]
  %19 = load i64, ptr %rng, align 8
  %state_.i.i.promoted.i.i = load i64, ptr %state_.i237, align 8
  %mul.i.i.i.i.i39 = mul i64 %state_.i.i.promoted.i.i, 6364136223846793005
  %add.i.i.i.i.i40 = add i64 %mul.i.i.i.i.i39, %19
  %shr.i.i.i.i = lshr i64 %state_.i.i.promoted.i.i, 59
  %conv5.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %20 = lshr i64 %state_.i.i.promoted.i.i, 45
  %21 = lshr i64 %state_.i.i.promoted.i.i, 27
  %shr7.i.i.i.i = xor i64 %20, %21
  %conv8.i.i.i.i = trunc i64 %shr7.i.i.i.i to i32
  %or.i.i.i.i.i41 = call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i.i.i, i32 %conv8.i.i.i.i, i32 %conv5.i.i.i.i)
  store i64 %add.i.i.i.i.i40, ptr %state_.i237, align 8
  %rem6.i.i = and i32 %or.i.i.i.i.i41, 1
  %tobool99.not = icmp eq i32 %rem6.i.i, 0
  %.str.16..str.17 = select i1 %tobool99.not, ptr @.str.17, ptr @.str.16
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.16..str.17)
  %inc102 = add nuw nsw i32 %i94.0246, 1
  %exitcond253.not = icmp eq i32 %inc102, 65
  br i1 %exitcond253.not, label %for.end103, label %for.body97, !llvm.loop !12

for.end103:                                       ; preds = %for.body97
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rng_copy.sroa.0.0.copyload = load i64, ptr %rng, align 8
  %rng_copy.sroa.6.0.copyload = load i64, ptr %state_.i237, align 8
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %for.body109

for.body109:                                      ; preds = %for.end103, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %i106.0247 = phi i32 [ 0, %for.end103 ], [ %inc114, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %22 = load i64, ptr %rng, align 8
  %state_.i.i.promoted.i.i43 = load i64, ptr %state_.i237, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body109
  %add.i.i.i4.i.i = phi i64 [ %add.i.i.i.i.i45, %for.cond.i.i ], [ %state_.i.i.promoted.i.i43, %for.body109 ]
  %mul.i.i.i.i.i44 = mul i64 %add.i.i.i4.i.i, 6364136223846793005
  %add.i.i.i.i.i45 = add i64 %mul.i.i.i.i.i44, %22
  %shr.i.i.i.i46 = lshr i64 %add.i.i.i4.i.i, 59
  %conv5.i.i.i.i47 = trunc i64 %shr.i.i.i.i46 to i32
  %23 = lshr i64 %add.i.i.i4.i.i, 45
  %24 = lshr i64 %add.i.i.i4.i.i, 27
  %shr7.i.i.i.i48 = xor i64 %23, %24
  %conv8.i.i.i.i49 = trunc i64 %shr7.i.i.i.i48 to i32
  %or.i.i.i.i.i50 = call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i.i.i49, i32 %conv8.i.i.i.i49, i32 %conv5.i.i.i.i47)
  %cmp.not.i.i = icmp ult i32 %or.i.i.i.i.i50, 4
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit, !llvm.loop !13

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %for.cond.i.i
  store i64 %add.i.i.i.i.i45, ptr %state_.i237, align 8
  %rem6.i.i51 = urem i32 %or.i.i.i.i.i50, 6
  %add = add nuw nsw i32 %rem6.i.i51, 1
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %add)
  %inc114 = add nuw nsw i32 %i106.0247, 1
  %exitcond254.not = icmp eq i32 %inc114, 33
  br i1 %exitcond254.not, label %for.end115, label %for.body109, !llvm.loop !14

for.end115:                                       ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %25 = load i64, ptr %rng, align 8
  %cmp.i = icmp eq i64 %25, %rng_copy.sroa.0.0.copyload
  %26 = load i64, ptr %state_.i237, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end115
  %cmp.i.i.i = icmp eq i64 %rng_copy.sroa.0.0.copyload, 0
  %27 = xor i64 %26, %rng_copy.sroa.6.0.copyload
  %cmp2.not16.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp2.not16.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 4, i64 1
  br label %while.body.i.i.i54

while.body.i.i.i54:                               ; preds = %while.body.i.i.i54, %while.body.preheader.i.i.i
  %28 = phi i64 [ %30, %while.body.i.i.i54 ], [ %27, %while.body.preheader.i.i.i ]
  %distance.021.i.i.i = phi i64 [ %distance.1.i.i.i, %while.body.i.i.i54 ], [ 0, %while.body.preheader.i.i.i ]
  %the_bit.020.i.i.i = phi i64 [ %shl.i.i.i, %while.body.i.i.i54 ], [ %cond.i.i.i, %while.body.preheader.i.i.i ]
  %cur_state.addr.019.i.i.i = phi i64 [ %cur_state.addr.1.i.i.i, %while.body.i.i.i54 ], [ %rng_copy.sroa.6.0.copyload, %while.body.preheader.i.i.i ]
  %cur_mult.addr.018.i.i.i = phi i64 [ %mul8.i.i.i, %while.body.i.i.i54 ], [ 6364136223846793005, %while.body.preheader.i.i.i ]
  %cur_plus.addr.017.i.i.i = phi i64 [ %mul7.i.i.i, %while.body.i.i.i54 ], [ %rng_copy.sroa.0.0.copyload, %while.body.preheader.i.i.i ]
  %29 = and i64 %the_bit.020.i.i.i, %28
  %cmp5.not.i.i.i = icmp eq i64 %29, 0
  %mul.i.i.i55 = mul i64 %cur_mult.addr.018.i.i.i, %cur_state.addr.019.i.i.i
  %add.i.i.i56 = add i64 %mul.i.i.i55, %cur_plus.addr.017.i.i.i
  %cur_state.addr.1.i.i.i = select i1 %cmp5.not.i.i.i, i64 %cur_state.addr.019.i.i.i, i64 %add.i.i.i56
  %or.i.i.i57 = select i1 %cmp5.not.i.i.i, i64 0, i64 %the_bit.020.i.i.i
  %distance.1.i.i.i = or i64 %or.i.i.i57, %distance.021.i.i.i
  %shl.i.i.i = shl i64 %the_bit.020.i.i.i, 1
  %add6.i.i.i58 = add i64 %cur_mult.addr.018.i.i.i, 1
  %mul7.i.i.i = mul i64 %add6.i.i.i58, %cur_plus.addr.017.i.i.i
  %mul8.i.i.i = mul i64 %cur_mult.addr.018.i.i.i, %cur_mult.addr.018.i.i.i
  %30 = xor i64 %cur_state.addr.1.i.i.i, %26
  %cmp2.not.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %while.body.i.i.i54, !llvm.loop !15

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %while.body.i.i.i54, %if.then.i
  %distance.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %distance.1.i.i.i, %while.body.i.i.i54 ]
  %shr.i.i.i59 = lshr i64 %distance.0.lcssa.i.i.i, 2
  %cond10.i.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i.i59, i64 %distance.0.lcssa.i.i.i
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
  %rng_copy.sroa.0.0.copyload208 = load i64, ptr %rng, align 8
  %rng_copy.sroa.6.0.copyload211 = load i64, ptr %state_.i237, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  %__first.addr.05.i.idx = phi i64 [ %__first.addr.05.i.add, %for.body.i ], [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit ]
  %indvars255 = trunc i64 %__first.addr.05.i.idx to i8
  %__first.addr.05.i.ptr = getelementptr inbounds i8, ptr %cards, i64 %__first.addr.05.i.idx
  store i8 %indvars255, ptr %__first.addr.05.i.ptr, align 1
  %__first.addr.05.i.add = add nuw nsw i64 %__first.addr.05.i.idx, 1
  %cmp.not.i = icmp eq i64 %__first.addr.05.i.add, 52
  br i1 %cmp.not.i, label %_ZSt4iotaIPciEvT_S1_T0_.exit, label %for.body.i, !llvm.loop !16

_ZSt4iotaIPciEvT_S1_T0_.exit:                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__d.i)
  store i64 0, ptr %__d.i, align 8
  store i64 1, ptr %_M_b.i.i.i, align 8
  %call.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d.i, ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %__d.i)
  %add.ptr7.i = getelementptr inbounds i8, ptr %cards, i64 %call.i.i
  %38 = load i8, ptr %add.ptr.i61, align 1
  %39 = load i8, ptr %add.ptr7.i, align 1
  store i8 %39, ptr %add.ptr.i61, align 1
  store i8 %38, ptr %add.ptr7.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %_ZSt4iotaIPciEvT_S1_T0_.exit
  %__i.128.i.idx = phi i64 [ 2, %_ZSt4iotaIPciEvT_S1_T0_.exit ], [ %add13.i, %while.body.i ]
  %__i.128.i.ptr = getelementptr inbounds i8, ptr %cards, i64 %__i.128.i.idx
  %add.i63 = or disjoint i64 %__i.128.i.idx, 1
  %add13.i = add nuw nsw i64 %__i.128.i.idx, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %mul.i.i64 = mul i64 %add13.i, %add.i63
  %sub.i.i = add i64 %mul.i.i64, -1
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
  %cmp.i65 = icmp eq i64 %44, %rng_copy.sroa.0.0.copyload208
  %45 = load i64, ptr %state_.i237, align 8
  br i1 %cmp.i65, label %if.then.i92, label %if.else.i67

if.then.i92:                                      ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %cmp.i.i.i94 = icmp eq i64 %rng_copy.sroa.0.0.copyload208, 0
  %46 = xor i64 %45, %rng_copy.sroa.6.0.copyload211
  %cmp2.not16.i.i.i95 = icmp eq i64 %46, 0
  br i1 %cmp2.not16.i.i.i95, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i115, label %while.body.preheader.i.i.i96

while.body.preheader.i.i.i96:                     ; preds = %if.then.i92
  %cond.i.i.i97 = select i1 %cmp.i.i.i94, i64 4, i64 1
  br label %while.body.i.i.i98

while.body.i.i.i98:                               ; preds = %while.body.i.i.i98, %while.body.preheader.i.i.i96
  %47 = phi i64 [ %49, %while.body.i.i.i98 ], [ %46, %while.body.preheader.i.i.i96 ]
  %distance.021.i.i.i99 = phi i64 [ %distance.1.i.i.i109, %while.body.i.i.i98 ], [ 0, %while.body.preheader.i.i.i96 ]
  %the_bit.020.i.i.i100 = phi i64 [ %shl.i.i.i110, %while.body.i.i.i98 ], [ %cond.i.i.i97, %while.body.preheader.i.i.i96 ]
  %cur_state.addr.019.i.i.i101 = phi i64 [ %cur_state.addr.1.i.i.i107, %while.body.i.i.i98 ], [ %rng_copy.sroa.6.0.copyload211, %while.body.preheader.i.i.i96 ]
  %cur_mult.addr.018.i.i.i102 = phi i64 [ %mul8.i.i.i113, %while.body.i.i.i98 ], [ 6364136223846793005, %while.body.preheader.i.i.i96 ]
  %cur_plus.addr.017.i.i.i103 = phi i64 [ %mul7.i.i.i112, %while.body.i.i.i98 ], [ %rng_copy.sroa.0.0.copyload208, %while.body.preheader.i.i.i96 ]
  %48 = and i64 %the_bit.020.i.i.i100, %47
  %cmp5.not.i.i.i104 = icmp eq i64 %48, 0
  %mul.i.i.i105 = mul i64 %cur_mult.addr.018.i.i.i102, %cur_state.addr.019.i.i.i101
  %add.i.i.i106 = add i64 %mul.i.i.i105, %cur_plus.addr.017.i.i.i103
  %cur_state.addr.1.i.i.i107 = select i1 %cmp5.not.i.i.i104, i64 %cur_state.addr.019.i.i.i101, i64 %add.i.i.i106
  %or.i.i.i108 = select i1 %cmp5.not.i.i.i104, i64 0, i64 %the_bit.020.i.i.i100
  %distance.1.i.i.i109 = or i64 %or.i.i.i108, %distance.021.i.i.i99
  %shl.i.i.i110 = shl i64 %the_bit.020.i.i.i100, 1
  %add6.i.i.i111 = add i64 %cur_mult.addr.018.i.i.i102, 1
  %mul7.i.i.i112 = mul i64 %add6.i.i.i111, %cur_plus.addr.017.i.i.i103
  %mul8.i.i.i113 = mul i64 %cur_mult.addr.018.i.i.i102, %cur_mult.addr.018.i.i.i102
  %49 = xor i64 %cur_state.addr.1.i.i.i107, %45
  %cmp2.not.i.i.i114 = icmp eq i64 %49, 0
  br i1 %cmp2.not.i.i.i114, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i115, label %while.body.i.i.i98, !llvm.loop !15

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i115: ; preds = %while.body.i.i.i98, %if.then.i92
  %distance.0.lcssa.i.i.i116 = phi i64 [ 0, %if.then.i92 ], [ %distance.1.i.i.i109, %while.body.i.i.i98 ]
  %shr.i.i.i117 = lshr i64 %distance.0.lcssa.i.i.i116, 2
  %cond10.i.i.i118 = select i1 %cmp.i.i.i94, i64 %shr.i.i.i117, i64 %distance.0.lcssa.i.i.i116
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit119

if.else.i67:                                      ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %mul.i68 = mul i64 %45, 6364136223846793004
  %add.i69 = add i64 %mul.i68, %44
  %mul10.i71 = mul i64 %rng_copy.sroa.6.0.copyload211, 6364136223846793004
  %add11.i72 = add i64 %mul10.i71, %rng_copy.sroa.0.0.copyload208
  %50 = xor i64 %44, %rng_copy.sroa.0.0.copyload208
  %51 = and i64 %50, 3
  %cmp13.not.i73 = icmp eq i64 %51, 0
  %sub15.i74 = sub i64 0, %add11.i72
  %spec.select.i75 = select i1 %cmp13.not.i73, i64 %add11.i72, i64 %sub15.i74
  %52 = xor i64 %spec.select.i75, %add.i69
  %cmp2.not16.i.i76 = icmp eq i64 %52, 0
  br i1 %cmp2.not16.i.i76, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit119, label %while.body.i.i77

while.body.i.i77:                                 ; preds = %if.else.i67, %while.body.i.i77
  %53 = phi i64 [ %55, %while.body.i.i77 ], [ %52, %if.else.i67 ]
  %distance.021.i.i78 = phi i64 [ %distance.1.i.i86, %while.body.i.i77 ], [ 0, %if.else.i67 ]
  %the_bit.020.i.i79 = phi i64 [ %shl.i.i87, %while.body.i.i77 ], [ 4, %if.else.i67 ]
  %cur_state.addr.019.i.i80 = phi i64 [ %cur_state.addr.1.i.i84, %while.body.i.i77 ], [ %spec.select.i75, %if.else.i67 ]
  %cur_mult.addr.018.i.i81 = phi i64 [ %mul8.i.i88, %while.body.i.i77 ], [ 6364136223846793005, %if.else.i67 ]
  %54 = and i64 %the_bit.020.i.i79, %53
  %cmp5.not.i.i82 = icmp eq i64 %54, 0
  %mul.i.i83 = select i1 %cmp5.not.i.i82, i64 1, i64 %cur_mult.addr.018.i.i81
  %cur_state.addr.1.i.i84 = mul i64 %mul.i.i83, %cur_state.addr.019.i.i80
  %or.i.i85 = select i1 %cmp5.not.i.i82, i64 0, i64 %the_bit.020.i.i79
  %distance.1.i.i86 = or i64 %or.i.i85, %distance.021.i.i78
  %shl.i.i87 = shl i64 %the_bit.020.i.i79, 1
  %mul8.i.i88 = mul i64 %cur_mult.addr.018.i.i81, %cur_mult.addr.018.i.i81
  %55 = xor i64 %cur_state.addr.1.i.i84, %add.i69
  %cmp2.not.i.i89 = icmp eq i64 %55, 0
  br i1 %cmp2.not.i.i89, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i90, label %while.body.i.i77, !llvm.loop !15

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i90: ; preds = %while.body.i.i77
  %56 = lshr exact i64 %distance.1.i.i86, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit119

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit119: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i115, %if.else.i67, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i90
  %retval.0.i91 = phi i64 [ %cond10.i.i.i118, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i115 ], [ 0, %if.else.i67 ], [ %56, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i90 ]
  store i64 %rng_copy.sroa.0.0.copyload208, ptr %rng, align 8
  store i64 %rng_copy.sroa.6.0.copyload211, ptr %state_.i237, align 8
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit119
  %__first.addr.05.i123.idx = phi i64 [ %__first.addr.05.i123.add, %for.body.i121 ], [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit119 ]
  %indvars256 = trunc i64 %__first.addr.05.i123.idx to i8
  %__first.addr.05.i123.ptr = getelementptr inbounds i8, ptr %cards, i64 %__first.addr.05.i123.idx
  store i8 %indvars256, ptr %__first.addr.05.i123.ptr, align 1
  %__first.addr.05.i123.add = add nuw nsw i64 %__first.addr.05.i123.idx, 1
  %cmp.not.i127 = icmp eq i64 %__first.addr.05.i123.add, 52
  br i1 %cmp.not.i127, label %while.body.i133.preheader, label %for.body.i121, !llvm.loop !16

while.body.i133.preheader:                        ; preds = %for.body.i121
  %state_.i237.promoted = load i64, ptr %state_.i237, align 8
  br label %while.body.i133

while.body.i133:                                  ; preds = %while.body.i133.preheader, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  %state_.i.i.promoted.i.i136262 = phi i64 [ %add.i.i.i.i.i140, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %state_.i237.promoted, %while.body.i133.preheader ]
  %to.addr.08.i = phi ptr [ %incdec.ptr.i148, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %add.ptr.i, %while.body.i133.preheader ]
  %count.07.i = phi i64 [ %dec.i, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ 52, %while.body.i133.preheader ]
  %conv.i134 = trunc i64 %count.07.i to i32
  %sub2.i.i = sub i32 0, %conv.i134
  %rem.i.i135 = urem i32 %sub2.i.i, %conv.i134
  br label %for.cond.i.i137

for.cond.i.i137:                                  ; preds = %for.cond.i.i137, %while.body.i133
  %add.i.i.i4.i.i138 = phi i64 [ %add.i.i.i.i.i140, %for.cond.i.i137 ], [ %state_.i.i.promoted.i.i136262, %while.body.i133 ]
  %mul.i.i.i.i.i139 = mul i64 %add.i.i.i4.i.i138, 6364136223846793005
  %add.i.i.i.i.i140 = add i64 %mul.i.i.i.i.i139, %rng_copy.sroa.0.0.copyload208
  %shr.i.i.i.i141 = lshr i64 %add.i.i.i4.i.i138, 59
  %conv5.i.i.i.i142 = trunc i64 %shr.i.i.i.i141 to i32
  %57 = lshr i64 %add.i.i.i4.i.i138, 45
  %58 = lshr i64 %add.i.i.i4.i.i138, 27
  %shr7.i.i.i.i143 = xor i64 %57, %58
  %conv8.i.i.i.i144 = trunc i64 %shr7.i.i.i.i143 to i32
  %or.i.i.i.i.i145 = call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i.i.i144, i32 %conv8.i.i.i.i144, i32 %conv5.i.i.i.i142)
  %cmp.not.i.i146 = icmp ult i32 %or.i.i.i.i.i145, %rem.i.i135
  br i1 %cmp.not.i.i146, label %for.cond.i.i137, label %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i, !llvm.loop !13

_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i: ; preds = %for.cond.i.i137
  %rem6.i.i147 = urem i32 %or.i.i.i.i.i145, %conv.i134
  %conv1.i = zext i32 %rem6.i.i147 to i64
  %dec.i = add nsw i64 %count.07.i, -1
  %incdec.ptr.i148 = getelementptr inbounds i8, ptr %to.addr.08.i, i64 -1
  %add.ptr.i149 = getelementptr inbounds i8, ptr %cards, i64 %conv1.i
  %59 = load i8, ptr %add.ptr.i149, align 1
  %60 = load i8, ptr %incdec.ptr.i148, align 1
  store i8 %60, ptr %add.ptr.i149, align 1
  store i8 %59, ptr %incdec.ptr.i148, align 1
  %cmp.i150 = icmp ugt i64 %count.07.i, 2
  br i1 %cmp.i150, label %while.body.i133, label %if.then.i178, !llvm.loop !18

if.then.i178:                                     ; preds = %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  store i64 %add.i.i.i.i.i140, ptr %state_.i237, align 8
  %cmp.i.i.i180 = icmp eq i64 %rng_copy.sroa.0.0.copyload208, 0
  %61 = xor i64 %add.i.i.i.i.i140, %rng_copy.sroa.6.0.copyload211
  %cmp2.not16.i.i.i181 = icmp eq i64 %61, 0
  br i1 %cmp2.not16.i.i.i181, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit205, label %while.body.preheader.i.i.i182

while.body.preheader.i.i.i182:                    ; preds = %if.then.i178
  %cond.i.i.i183 = select i1 %cmp.i.i.i180, i64 4, i64 1
  br label %while.body.i.i.i184

while.body.i.i.i184:                              ; preds = %while.body.i.i.i184, %while.body.preheader.i.i.i182
  %62 = phi i64 [ %64, %while.body.i.i.i184 ], [ %61, %while.body.preheader.i.i.i182 ]
  %distance.021.i.i.i185 = phi i64 [ %distance.1.i.i.i195, %while.body.i.i.i184 ], [ 0, %while.body.preheader.i.i.i182 ]
  %the_bit.020.i.i.i186 = phi i64 [ %shl.i.i.i196, %while.body.i.i.i184 ], [ %cond.i.i.i183, %while.body.preheader.i.i.i182 ]
  %cur_state.addr.019.i.i.i187 = phi i64 [ %cur_state.addr.1.i.i.i193, %while.body.i.i.i184 ], [ %rng_copy.sroa.6.0.copyload211, %while.body.preheader.i.i.i182 ]
  %cur_mult.addr.018.i.i.i188 = phi i64 [ %mul8.i.i.i199, %while.body.i.i.i184 ], [ 6364136223846793005, %while.body.preheader.i.i.i182 ]
  %cur_plus.addr.017.i.i.i189 = phi i64 [ %mul7.i.i.i198, %while.body.i.i.i184 ], [ %rng_copy.sroa.0.0.copyload208, %while.body.preheader.i.i.i182 ]
  %63 = and i64 %the_bit.020.i.i.i186, %62
  %cmp5.not.i.i.i190 = icmp eq i64 %63, 0
  %mul.i.i.i191 = mul i64 %cur_mult.addr.018.i.i.i188, %cur_state.addr.019.i.i.i187
  %add.i.i.i192 = add i64 %mul.i.i.i191, %cur_plus.addr.017.i.i.i189
  %cur_state.addr.1.i.i.i193 = select i1 %cmp5.not.i.i.i190, i64 %cur_state.addr.019.i.i.i187, i64 %add.i.i.i192
  %or.i.i.i194 = select i1 %cmp5.not.i.i.i190, i64 0, i64 %the_bit.020.i.i.i186
  %distance.1.i.i.i195 = or i64 %or.i.i.i194, %distance.021.i.i.i185
  %shl.i.i.i196 = shl i64 %the_bit.020.i.i.i186, 1
  %add6.i.i.i197 = add i64 %cur_mult.addr.018.i.i.i188, 1
  %mul7.i.i.i198 = mul i64 %add6.i.i.i197, %cur_plus.addr.017.i.i.i189
  %mul8.i.i.i199 = mul i64 %cur_mult.addr.018.i.i.i188, %cur_mult.addr.018.i.i.i188
  %64 = xor i64 %cur_state.addr.1.i.i.i193, %add.i.i.i.i.i140
  %cmp2.not.i.i.i200 = icmp eq i64 %64, 0
  br i1 %cmp2.not.i.i.i200, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit205, label %while.body.i.i.i184, !llvm.loop !15

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit205: ; preds = %while.body.i.i.i184, %if.then.i178
  %distance.0.lcssa.i.i.i202 = phi i64 [ 0, %if.then.i178 ], [ %distance.1.i.i.i195, %while.body.i.i.i184 ]
  %shr.i.i.i203 = lshr i64 %distance.0.lcssa.i.i.i202, 2
  %call131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %for.body137

for.body137:                                      ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit205, %for.inc152
  %__begin2.0.idx249 = phi i64 [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit205 ], [ %__begin2.0.add, %for.inc152 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %cards, i64 %__begin2.0.idx249
  %65 = load i8, ptr %__begin2.0.ptr, align 1
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx249, 1
  %indvars = trunc i64 %__begin2.0.add to i32
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %div242 = sdiv i8 %65, 4
  %idxprom = sext i8 %div242 to i64
  %arrayidx140 = getelementptr inbounds [13 x i8], ptr @_ZZ4mainE6number, i64 0, i64 %idxprom
  %66 = load i8, ptr %arrayidx140, align 1
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call139, i8 noundef signext %66)
  %rem143243 = srem i8 %65, 4
  %idxprom144 = sext i8 %rem143243 to i64
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
  %cond10.i.i.i204 = select i1 %cmp.i.i.i180, i64 %shr.i.i.i203, i64 %distance.0.lcssa.i.i.i202
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call155, i64 noundef %retval.0.i91)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.21)
  %cmp158 = icmp ugt i64 %retval.0.i91, 52
  br i1 %cmp158, label %if.then159, label %if.end163

if.then159:                                       ; preds = %for.end154
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %sub = add i64 %retval.0.i91, -51
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call160, i64 noundef %sub)
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull @.str.25)
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %for.end154
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call164, i64 noundef %cond10.i.i.i204)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull @.str.21)
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inc170 = add nuw i32 %round.0251, 1
  %exitcond258.not = icmp eq i32 %round.0251, %rounds.0234
  br i1 %exitcond258.not, label %for.end171, label %for.body, !llvm.loop !19

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  %or.i.i.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i.i, i32 %conv8.i.i.i, i32 %conv5.i.i.i)
  %conv.i = zext i32 %or.i.i.i.i to i64
  %conv1.i = zext i32 %conv to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv2.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv2.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp317.i = icmp ugt i32 %rem.i, %conv2.i
  br i1 %cmp317.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit

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
  %or.i.i.i16.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i15.i, i32 %conv8.i.i15.i, i32 %conv5.i.i13.i)
  %conv5.i = zext i32 %or.i.i.i16.i to i64
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
  %or.i.i.i = call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i, i32 %conv8.i.i, i32 %conv5.i.i)
  %conv9 = zext i32 %or.i.i.i to i64
  %add11 = or disjoint i64 %mul, %conv9
  %cmp12 = icmp ugt i64 %add11, %sub
  br i1 %cmp12, label %do.body, label %if.end18, !llvm.loop !21

if.else14:                                        ; preds = %if.else
  %state_.i.i15 = getelementptr inbounds i8, ptr %__urng, i64 8
  %14 = load i64, ptr %state_.i.i15, align 8
  %mul.i.i.i16 = mul i64 %14, 6364136223846793005
  %15 = load i64, ptr %__urng, align 8
  %add.i.i.i17 = add i64 %15, %mul.i.i.i16
  store i64 %add.i.i.i17, ptr %state_.i.i15, align 8
  %shr.i.i18 = lshr i64 %14, 59
  %conv5.i.i19 = trunc i64 %shr.i.i18 to i32
  %16 = lshr i64 %14, 45
  %17 = lshr i64 %14, 27
  %shr7.i.i20 = xor i64 %16, %17
  %conv8.i.i21 = trunc i64 %shr7.i.i20 to i32
  %or.i.i.i22 = tail call noundef i32 @llvm.fshr.i32(i32 %conv8.i.i21, i32 %conv8.i.i21, i32 %conv5.i.i19)
  %conv16 = zext i32 %or.i.i.i22 to i64
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
