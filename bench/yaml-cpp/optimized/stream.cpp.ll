; ModuleID = 'bench/yaml-cpp/original/stream.cpp.ll'
source_filename = "bench/yaml-cpp/original/stream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::Stream" = type { ptr, %"struct.YAML::Mark", i32, %"class.std::deque", ptr, i64, i64 }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4YAMLL18s_introTransitionsE = internal unnamed_addr constant [18 x [8 x i32]] [[8 x i32] [i32 1, i32 17, i32 17, i32 15, i32 6, i32 7, i32 12, i32 17], [8 x i32] [i32 2, i32 17, i32 17, i32 17, i32 17, i32 17, i32 5, i32 17], [8 x i32] [i32 4, i32 17, i32 17, i32 17, i32 3, i32 17, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 4, i32 17, i32 17], [8 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], [8 x i32] [i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 5, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 8, i32 17, i32 17, i32 17], [8 x i32] [i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 11, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11], [8 x i32] [i32 13, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17], [8 x i32] [i32 14, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 11, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 17, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17]], align 16
@_ZN4YAMLL17s_introUngetCountE = internal unnamed_addr constant [18 x [8 x i8]] [[8 x i8] c"\00\01\01\00\00\00\00\01", [8 x i8] c"\00\02\02\02\02\02\02\02", [8 x i8] c"\03\03\03\03\00\03\03\03", [8 x i8] c"\04\04\04\04\04\00\04\04", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\02\02\02\02\02\00\02\02", [8 x i8] c"\02\02\02\02\00\02\02\02", [8 x i8] c"\00\01\01\01\01\01\01\01", [8 x i8] c"\00\02\02\02\02\02\02\02", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\00\02\02\02\02\02\02\02", [8 x i8] c"\00\03\03\03\03\03\03\03", [8 x i8] c"\04\04\04\04\04\04\04\04", [8 x i8] c"\02\00\02\02\02\02\02\02", [8 x i8] c"\03\03\00\03\03\03\03\03", [8 x i8] c"\01\01\01\01\01\01\01\01"], align 16
@_ZZNK4YAML6Stream13StreamInUtf32EvE7indexes = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream.cpp, ptr null }]
@switch.table._ZN4YAML6StreamC2ERSi = private unnamed_addr constant [8 x i32] [i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 3], align 4

@_ZN4YAML6StreamC1ERSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML6StreamC2ERSi
@_ZN4YAML6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML6StreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6StreamC2ERSi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intro = alloca [4 x i32], align 16
  store ptr %input, ptr %this, align 8
  %m_mark = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1
  %m_charSet = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 2
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %m_mark, i8 0, i64 96, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_readahead) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_readahead) #14
  br label %common.resume

_ZNSt5dequeIcSaIcEEC2Ev.exit:                     ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #15
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %m_pPrefetched = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  store ptr %call, ptr %m_pPrefetched, align 8
  %m_nPrefetchedAvailable = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nPrefetchedAvailable, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %input, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %vbase.offset
  %call3 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %invoke.cont51, label %if.end

lpad.loopexit:                                    ; preds = %if.then31
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then18, %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i, %invoke.cont, %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead) #14
  br label %common.resume

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %intro, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end39
  %idxprom27 = phi i64 [ 0, %if.end ], [ %idxprom, %if.end39 ]
  %nIntroUsed.026 = phi i32 [ 0, %if.end ], [ %nIntroUsed.2, %if.end39 ]
  %call5 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont4:                                     ; preds = %for.body
  %inc = add i32 %nIntroUsed.026, 1
  %idxprom6 = sext i32 %nIntroUsed.026 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %intro, i64 0, i64 %idxprom6
  store i32 %call5, ptr %arrayidx7, align 4
  switch i32 %call5, label %sw.epilog.i [
    i32 -1, label %_ZN4YAML15IntroCharTypeOfEi.exit
    i32 0, label %return.fold.split.i
    i32 187, label %sw.bb1.i
    i32 191, label %sw.bb2.i
    i32 239, label %sw.bb3.i
    i32 254, label %sw.bb4.i
    i32 255, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont4
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

sw.bb2.i:                                         ; preds = %invoke.cont4
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

sw.bb3.i:                                         ; preds = %invoke.cont4
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

sw.bb4.i:                                         ; preds = %invoke.cont4
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

sw.bb5.i:                                         ; preds = %invoke.cont4
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

sw.epilog.i:                                      ; preds = %invoke.cont4
  %1 = add i32 %call5, -1
  %or.cond.i = icmp ult i32 %1, 254
  %..i = select i1 %or.cond.i, i64 6, i64 7
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

return.fold.split.i:                              ; preds = %invoke.cont4
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

_ZN4YAML15IntroCharTypeOfEi.exit:                 ; preds = %invoke.cont4, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.epilog.i, %return.fold.split.i
  %retval.0.i = phi i64 [ 5, %sw.bb5.i ], [ 4, %sw.bb4.i ], [ 3, %sw.bb3.i ], [ 2, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 7, %invoke.cont4 ], [ %..i, %sw.epilog.i ], [ 0, %return.fold.split.i ]
  %arrayidx13 = getelementptr inbounds [18 x [8 x i32]], ptr @_ZN4YAMLL18s_introTransitionsE, i64 0, i64 %idxprom27, i64 %retval.0.i
  %2 = load i32, ptr %arrayidx13, align 4
  %arrayidx17 = getelementptr inbounds [18 x [8 x i8]], ptr @_ZN4YAMLL17s_introUngetCountE, i64 0, i64 %idxprom27, i64 %retval.0.i
  %3 = load i8, ptr %arrayidx17, align 1
  %cmp = icmp sgt i8 %3, 0
  br i1 %cmp, label %if.then18, label %if.end39

if.then18:                                        ; preds = %_ZN4YAML15IntroCharTypeOfEi.exit
  %vtable19 = load ptr, ptr %input, align 8
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %input, i64 %vbase.offset21
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr22, i32 noundef 0)
          to label %for.body26.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.body26.preheader:                             ; preds = %if.then18
  %conv = zext nneg i8 %3 to i32
  %4 = sext i32 %inc to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body26.preheader ], [ %indvars.iv.next, %for.inc ]
  %nUngets.025 = phi i32 [ %conv, %for.body26.preheader ], [ %dec38, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %intro, i64 0, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %5, -1
  br i1 %cmp30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body26
  %conv.i = trunc i32 %5 to i8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %input, i8 noundef signext %conv.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body26, %if.then31
  %dec38 = add nsw i32 %nUngets.025, -1
  %cmp25 = icmp sgt i32 %nUngets.025, 1
  br i1 %cmp25, label %for.body26, label %if.end39.loopexit, !llvm.loop !4

if.end39.loopexit:                                ; preds = %for.inc
  %6 = trunc i64 %indvars.iv.next to i32
  br label %if.end39

if.end39:                                         ; preds = %if.end39.loopexit, %_ZN4YAML15IntroCharTypeOfEi.exit
  %nIntroUsed.2 = phi i32 [ %inc, %_ZN4YAML15IntroCharTypeOfEi.exit ], [ %6, %if.end39.loopexit ]
  %idxprom = zext i32 %2 to i64
  %7 = lshr i64 127951, %idxprom
  %8 = and i64 %7, 1
  %tobool.not.not = icmp eq i64 %8, 0
  br i1 %tobool.not.not, label %for.end40, label %for.body, !llvm.loop !6

for.end40:                                        ; preds = %if.end39
  %switch.tableidx = add i32 %2, -4
  %9 = icmp ult i32 %switch.tableidx, 8
  br i1 %9, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %for.end40
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN4YAML6StreamC2ERSi, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %for.end40
  %.sink = phi i32 [ 0, %for.end40 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink, ptr %m_charSet, align 4
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %11, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 9
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %14 to i64
  %_M_last.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = load ptr, ptr %_M_last.i.i.i, align 8
  %16 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.sub5.i.i.i = add i64 %sub.ptr.sub9.i.i.i, %sub.ptr.lhs.cast7.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub5.i.i.i, %mul.i.i.i
  %cmp.i.not = icmp eq i64 %add.i.i.i, %sub.ptr.rhs.cast8.i.i.i
  br i1 %cmp.i.not, label %if.end.i, label %invoke.cont51

if.end.i:                                         ; preds = %sw.epilog
  %call2.i15 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.epilog, %if.end.i, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, !llvm.loop !7

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit

_ZNSt11_Deque_baseIcSaIcEED2Ev.exit:              ; preds = %entry, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pPrefetched = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_pPrefetched, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_readahead, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end
  %_M_node5.i.i6.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp3.i.i.i = icmp ult ptr %2, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %if.then.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %3
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_readahead, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i ], [ %1, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit

_ZNSt5dequeIcSaIcEED2Ev.exit:                     ; preds = %delete.end, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_readahead) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !8
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end
  %cmp2.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i, label %_ZNSt5dequeIcSaIcEEixEm.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.i, 9
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end
  %sub10.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 9
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !8
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 9
  %sub14.i.i.i.i = sub nsw i64 %sub.ptr.sub.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIcSaIcEEixEm.exit

_ZNSt5dequeIcSaIcEEixEm.exit:                     ; preds = %land.lhs.true.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %1, %land.lhs.true.i.i.i.i ]
  %5 = load i8, ptr %storemerge.i.i.i.i, align 1
  br label %return

return:                                           ; preds = %entry, %_ZNSt5dequeIcSaIcEEixEm.exit
  %retval.0 = phi i8 [ %5, %_ZNSt5dequeIcSaIcEEixEm.exit ], [ 4, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !11
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs
  %cmp2.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i, label %_ZNSt5dequeIcSaIcEEixEm.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.i, 9
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %land.rhs
  %sub10.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 9
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i
  %5 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !11
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 9
  %sub14.i.i.i.i = sub nsw i64 %sub.ptr.sub.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIcSaIcEEixEm.exit

_ZNSt5dequeIcSaIcEEixEm.exit:                     ; preds = %land.lhs.true.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %2, %land.lhs.true.i.i.i.i ]
  %6 = load i8, ptr %storemerge.i.i.i.i, align 1
  %cmp = icmp ne i8 %6, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNSt5dequeIcSaIcEEixEm.exit, %entry
  %7 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp, %_ZNSt5dequeIcSaIcEEixEm.exit ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %_M_node1.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %.pre = load ptr, ptr %_M_node1.i.i.i.i.phi.trans.insert, align 8
  br i1 %cmp.i.i.i, label %_ZNK4YAML6Stream4peekEv.exit.thread, label %if.end.i

_ZNK4YAML6Stream4peekEv.exit.thread:              ; preds = %entry
  %_M_last.i.i.i.phi.trans.insert.i7 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %.pre2.i8 = load ptr, ptr %_M_last.i.i.i.phi.trans.insert.i7, align 8
  br label %if.end.i5

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i
  %cmp2.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i, label %if.then.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.end.i
  %sub10.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %cond.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !14
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 9
  %sub14.i.i.i.i.i = sub nsw i64 %sub.ptr.sub.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub14.i.i.i.i.i
  br label %if.then.i

if.then.i:                                        ; preds = %cond.end.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %1, %land.lhs.true.i.i.i.i.i ]
  %4 = load i8, ptr %storemerge.i.i.i.i.i, align 1
  %_M_last.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %.pre2.i = load ptr, ptr %_M_last.i.i.i.phi.trans.insert.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre2.i, i64 -1
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %2) #16
  %5 = load ptr, ptr %_M_node1.i.i.i.i.phi.trans.insert, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node1.i.i.i.i.phi.trans.insert, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %6, ptr %_M_first3.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.phi.trans.insert.i, align 8
  %.pre.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i

_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i:           ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i.i, %if.else.i.i ]
  %.pre.i = phi ptr [ %0, %if.then.i.i ], [ %.pre.pre.i, %if.else.i.i ]
  %8 = phi ptr [ %.pre2.i, %if.then.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_mark.i, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_mark.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK4YAML6Stream4peekEv.exit.thread, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i
  %10 = phi ptr [ %7, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %.pre, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %retval.0.i9 = phi i8 [ %4, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ 4, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %11 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %0, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %12 = phi ptr [ %8, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %.pre2.i8, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %13 = phi ptr [ %.pre.i, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %0, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %_M_node.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %14, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 9
  %_M_first.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.lhs.cast7.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast8.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub9.i.i.i.i = add i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.sub9.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i, %mul.i.i.i.i
  %cmp.i.not.i = icmp eq i64 %add.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i
  br i1 %cmp.i.not.i, label %if.end.i.i, label %_ZN4YAML6Stream14AdvanceCurrentEv.exit

if.end.i.i:                                       ; preds = %if.end.i5
  %call2.i.i = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br label %_ZN4YAML6Stream14AdvanceCurrentEv.exit

_ZN4YAML6Stream14AdvanceCurrentEv.exit:           ; preds = %if.end.i5, %if.end.i.i
  %column = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1, i32 2
  %16 = load i32, ptr %column, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %column, align 8
  %cmp = icmp eq i8 %retval.0.i9, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4YAML6Stream14AdvanceCurrentEv.exit
  store i32 0, ptr %column, align 8
  %line = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1, i32 1
  %17 = load i32, ptr %line, align 4
  %inc5 = add nsw i32 %17, 1
  store i32 %inc5, ptr %line, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4YAML6Stream14AdvanceCurrentEv.exit
  ret i8 %retval.0.i9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6Stream14AdvanceCurrentEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %_M_last.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %.pre2 = load ptr, ptr %_M_last.i.i.i.phi.trans.insert, align 8
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre2, i64 -1
  %cmp.not.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.then
  %_M_first.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %2 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #16
  %_M_node.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %4, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i.phi.trans.insert, align 8
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit

_ZNSt5dequeIcSaIcEE9pop_frontEv.exit:             ; preds = %if.then.i, %if.else.i
  %.pre = phi ptr [ %0, %if.then.i ], [ %.pre.pre, %if.else.i ]
  %5 = phi ptr [ %.pre2, %if.then.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %4, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %m_mark = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_mark, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_mark, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit
  %7 = phi ptr [ %storemerge.i, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit ], [ %0, %entry ]
  %8 = phi ptr [ %5, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit ], [ %.pre2, %entry ]
  %9 = phi ptr [ %.pre, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit ], [ %0, %entry ]
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %10, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 9
  %_M_first.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %12 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.sub5.i.i.i = add i64 %sub.ptr.sub9.i.i.i, %sub.ptr.lhs.cast7.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub5.i.i.i, %mul.i.i.i
  %cmp.i.not = icmp eq i64 %add.i.i.i, %sub.ptr.rhs.cast8.i.i.i
  br i1 %cmp.i.not, label %if.end.i, label %_ZNK4YAML6Stream11ReadAheadToEm.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br label %_ZNK4YAML6Stream11ReadAheadToEm.exit

_ZNK4YAML6Stream11ReadAheadToEm.exit:             ; preds = %if.end, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6Stream3getB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %n to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %if.then, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %if.then ]
  %call = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont3
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont3
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %cmp2 = icmp sgt i32 %n, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %_M_finish.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %0 = load ptr, ptr %this, align 8
  %vtable25 = load ptr, ptr %0, align 8
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -24
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset27
  %call29 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr28)
  br i1 %call29, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_node1.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %m_charSet = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %sw.epilog
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 9
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.sub5.i.i = add i64 %sub.ptr.sub9.i.i, %sub.ptr.lhs.cast7.i.i
  %add.i.i = add i64 %sub.ptr.sub5.i.i, %mul.i.i
  %add10.i.i = sub i64 %add.i.i, %sub.ptr.rhs.cast8.i.i
  %cmp.not = icmp ugt i64 %add10.i.i, %i
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %7 = load i32, ptr %m_charSet, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body
  tail call void @_ZNK4YAML6Stream12StreamInUtf8Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  tail call void @_ZNK4YAML6Stream13StreamInUtf16Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  tail call void @_ZNK4YAML6Stream13StreamInUtf16Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  tail call void @_ZNK4YAML6Stream13StreamInUtf32Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  tail call void @_ZNK4YAML6Stream13StreamInUtf32Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %while.body
  %8 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %land.rhs, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %land.rhs, %sw.epilog, %entry
  %9 = load ptr, ptr %this, align 8
  %vtable8 = load ptr, ptr %9, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset10
  %call12 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr11)
  %.pre30 = load ptr, ptr %_M_finish.i, align 8
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i8 4, ptr %ref.tmp, align 1
  %_M_last.i.i2 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load ptr, ptr %_M_last.i.i2, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -1
  %cmp.not.i.i = icmp eq ptr %.pre30, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 4, ptr %.pre30, align 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %m_readahead13 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i, %while.end
  %12 = phi ptr [ %.pre, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre30, %while.end ]
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i6 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node1.i.i6, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 3
  %tobool.i.i11 = icmp ne ptr %13, null
  %conv.neg.i.i12 = sext i1 %tobool.i.i11 to i64
  %sub.i.i13 = add nsw i64 %sub.ptr.div.i.i10, %conv.neg.i.i12
  %mul.i.i14 = shl nsw i64 %sub.i.i13, 9
  %_M_first.i.i15 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first.i.i15, align 8
  %sub.ptr.lhs.cast3.i.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast4.i.i17 = ptrtoint ptr %15 to i64
  %_M_last.i.i18 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = load ptr, ptr %_M_last.i.i18, align 8
  %17 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast7.i.i19 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast8.i.i20 = ptrtoint ptr %17 to i64
  %sub.ptr.sub9.i.i21 = sub i64 %sub.ptr.lhs.cast3.i.i16, %sub.ptr.rhs.cast4.i.i17
  %sub.ptr.sub5.i.i22 = add i64 %sub.ptr.sub9.i.i21, %sub.ptr.lhs.cast7.i.i19
  %add.i.i23 = add i64 %sub.ptr.sub5.i.i22, %mul.i.i14
  %add10.i.i24 = sub i64 %add.i.i23, %sub.ptr.rhs.cast8.i.i20
  %cmp17 = icmp ugt i64 %add10.i.i24, %i
  ret i1 %cmp17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6Stream12StreamInUtf8Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %m_nPrefetchedUsed.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  %m_nPrefetchedAvailable.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp.not.i = icmp ult i64 %0, %1
  br i1 %cmp.not.i, label %if.end17.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  %call.i = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  %m_pPrefetched.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_pPrefetched.i, align 8
  %call3.i = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef %3, i64 noundef 2048)
  store i64 %call3.i, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i = icmp eq i64 %call3.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end17.i

if.end.i:                                         ; preds = %if.then.i
  %4 = load ptr, ptr %this, align 8
  %vtable9.i = load ptr, ptr %4, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset11.i
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i, i32 noundef 2)
  %.pr.i = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp14.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit, label %if.end.if.end17_crit_edge.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end.if.end17_crit_edge.i, %if.then.i, %entry
  %5 = phi i64 [ %.pre.i, %if.end.if.end17_crit_edge.i ], [ 0, %if.then.i ], [ %0, %entry ]
  %m_pPrefetched18.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_pPrefetched18.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  %7 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit

_ZNK4YAML6Stream11GetNextByteEv.exit:             ; preds = %if.end.i, %if.end17.i
  %retval.0.i = phi i8 [ %7, %if.end17.i ], [ 0, %if.end.i ]
  %8 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %vbase.offset
  %call2 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit
  store i8 %retval.0.i, ptr %ref.tmp, align 1
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -1
  %cmp.not.i.i = icmp eq ptr %9, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %retval.0.i, ptr %9, align 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i, %_ZNK4YAML6Stream11GetNextByteEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6Stream13StreamInUtf16Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %bytes = alloca [2 x i8], align 1
  %m_charSet = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_charSet, align 4
  %m_nPrefetchedUsed.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  %m_nPrefetchedAvailable.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp.not.i = icmp ult i64 %1, %2
  br i1 %cmp.not.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %call.i = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  %m_pPrefetched.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_pPrefetched.i, align 8
  %call3.i = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef %4, i64 noundef 2048)
  store i64 %call3.i, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i = icmp eq i64 %call3.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit

if.end.i:                                         ; preds = %if.then.i
  %5 = load ptr, ptr %this, align 8
  %vtable9.i = load ptr, ptr %5, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset11.i
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i, i32 noundef 2)
  %.pr.i = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i = icmp eq i64 %.pr.i, 0
  %.pre = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br i1 %cmp14.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit

_ZNK4YAML6Stream11GetNextByteEv.exit.thread:      ; preds = %if.end.i
  store i8 0, ptr %bytes, align 1
  br label %if.then.i24

_ZNK4YAML6Stream11GetNextByteEv.exit:             ; preds = %entry, %if.then.i, %if.end.i
  %6 = phi i64 [ %call3.i, %if.then.i ], [ %2, %entry ], [ %.pr.i, %if.end.i ]
  %7 = phi i64 [ 0, %if.then.i ], [ %1, %entry ], [ %.pre, %if.end.i ]
  %m_pPrefetched18.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_pPrefetched18.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  %9 = load i8, ptr %arrayidx.i, align 1
  store i8 %9, ptr %bytes, align 1
  %cmp.not.i23 = icmp ult i64 %inc.i, %6
  br i1 %cmp.not.i23, label %if.end17.i33, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit
  %10 = load ptr, ptr %this, align 8
  %vtable.i25 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i26 = getelementptr i8, ptr %vtable.i25, i64 -24
  %vbase.offset.i27 = load i64, ptr %vbase.offset.ptr.i26, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset.i27
  %call.i29 = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i28)
  %m_pPrefetched.i30 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_pPrefetched.i30, align 8
  %call3.i31 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i29, ptr noundef %11, i64 noundef 2048)
  store i64 %call3.i31, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i32 = icmp eq i64 %call3.i31, 0
  br i1 %tobool.not.i32, label %if.end.i38, label %if.end17.i33

if.end.i38:                                       ; preds = %if.then.i24
  %12 = load ptr, ptr %this, align 8
  %vtable9.i39 = load ptr, ptr %12, align 8
  %vbase.offset.ptr10.i40 = getelementptr i8, ptr %vtable9.i39, i64 -24
  %vbase.offset11.i41 = load i64, ptr %vbase.offset.ptr10.i40, align 8
  %add.ptr12.i42 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset11.i41
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i42, i32 noundef 2)
  %.pr.i43 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i44 = icmp eq i64 %.pr.i43, 0
  br i1 %cmp14.i44, label %_ZNK4YAML6Stream11GetNextByteEv.exit47, label %if.end.if.end17_crit_edge.i45

if.end.if.end17_crit_edge.i45:                    ; preds = %if.end.i38
  %.pre.i46 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br label %if.end17.i33

if.end17.i33:                                     ; preds = %if.end.if.end17_crit_edge.i45, %if.then.i24, %_ZNK4YAML6Stream11GetNextByteEv.exit
  %13 = phi i64 [ %.pre.i46, %if.end.if.end17_crit_edge.i45 ], [ 0, %if.then.i24 ], [ %inc.i, %_ZNK4YAML6Stream11GetNextByteEv.exit ]
  %m_pPrefetched18.i34 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_pPrefetched18.i34, align 8
  %inc.i35 = add i64 %13, 1
  store i64 %inc.i35, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i36 = getelementptr inbounds i8, ptr %14, i64 %13
  %15 = load i8, ptr %arrayidx.i36, align 1
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit47

_ZNK4YAML6Stream11GetNextByteEv.exit47:           ; preds = %if.end.i38, %if.end17.i33
  %retval.0.i37 = phi i8 [ %15, %if.end17.i33 ], [ 0, %if.end.i38 ]
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 1
  store i8 %retval.0.i37, ptr %arrayidx3, align 1
  %16 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %16, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %vbase.offset
  %call4 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit47
  %cmp = icmp ne i32 %0, 2
  %idxprom = zext i1 %cmp to i64
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %17 to i64
  %18 = xor i1 %cmp, true
  %idxprom6 = zext i1 %18 to i64
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 %idxprom6
  %19 = and i64 %conv, 252
  %or.cond = icmp eq i64 %19, 220
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead, i64 noundef 65533)
  br label %return

if.end12:                                         ; preds = %if.end
  %shl = shl nuw nsw i64 %conv, 8
  %20 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %20 to i64
  %or = or disjoint i64 %shl, %conv8
  %or.cond1 = icmp eq i64 %19, 216
  br i1 %or.cond1, label %for.cond.preheader, label %if.end53

for.cond.preheader:                               ; preds = %if.end12
  %m_pPrefetched.i57 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %m_readahead42 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.then41
  %ch.0 = phi i64 [ %or38, %if.then41 ], [ %or, %for.cond.preheader ]
  %21 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  %22 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp.not.i50 = icmp ult i64 %21, %22
  br i1 %cmp.not.i50, label %_ZNK4YAML6Stream11GetNextByteEv.exit74, label %if.then.i51

if.then.i51:                                      ; preds = %for.cond
  %23 = load ptr, ptr %this, align 8
  %vtable.i52 = load ptr, ptr %23, align 8
  %vbase.offset.ptr.i53 = getelementptr i8, ptr %vtable.i52, i64 -24
  %vbase.offset.i54 = load i64, ptr %vbase.offset.ptr.i53, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset.i54
  %call.i56 = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i55)
  %24 = load ptr, ptr %m_pPrefetched.i57, align 8
  %call3.i58 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i56, ptr noundef %24, i64 noundef 2048)
  store i64 %call3.i58, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i59 = icmp eq i64 %call3.i58, 0
  br i1 %tobool.not.i59, label %if.end.i65, label %_ZNK4YAML6Stream11GetNextByteEv.exit74

if.end.i65:                                       ; preds = %if.then.i51
  %25 = load ptr, ptr %this, align 8
  %vtable9.i66 = load ptr, ptr %25, align 8
  %vbase.offset.ptr10.i67 = getelementptr i8, ptr %vtable9.i66, i64 -24
  %vbase.offset11.i68 = load i64, ptr %vbase.offset.ptr10.i67, align 8
  %add.ptr12.i69 = getelementptr inbounds i8, ptr %25, i64 %vbase.offset11.i68
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i69, i32 noundef 2)
  %.pr.i70 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i71 = icmp eq i64 %.pr.i70, 0
  %.pre108 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br i1 %cmp14.i71, label %_ZNK4YAML6Stream11GetNextByteEv.exit74.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit74

_ZNK4YAML6Stream11GetNextByteEv.exit74.thread:    ; preds = %if.end.i65
  store i8 0, ptr %bytes, align 1
  br label %if.then.i78

_ZNK4YAML6Stream11GetNextByteEv.exit74:           ; preds = %for.cond, %if.then.i51, %if.end.i65
  %26 = phi i64 [ %call3.i58, %if.then.i51 ], [ %22, %for.cond ], [ %.pr.i70, %if.end.i65 ]
  %27 = phi i64 [ 0, %if.then.i51 ], [ %21, %for.cond ], [ %.pre108, %if.end.i65 ]
  %28 = load ptr, ptr %m_pPrefetched.i57, align 8
  %inc.i62 = add i64 %27, 1
  store i64 %inc.i62, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %28, i64 %27
  %29 = load i8, ptr %arrayidx.i63, align 1
  store i8 %29, ptr %bytes, align 1
  %cmp.not.i77 = icmp ult i64 %inc.i62, %26
  br i1 %cmp.not.i77, label %if.end17.i87, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit74.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit74
  %30 = load ptr, ptr %this, align 8
  %vtable.i79 = load ptr, ptr %30, align 8
  %vbase.offset.ptr.i80 = getelementptr i8, ptr %vtable.i79, i64 -24
  %vbase.offset.i81 = load i64, ptr %vbase.offset.ptr.i80, align 8
  %add.ptr.i82 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i81
  %call.i83 = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i82)
  %31 = load ptr, ptr %m_pPrefetched.i57, align 8
  %call3.i85 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i83, ptr noundef %31, i64 noundef 2048)
  store i64 %call3.i85, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i86 = icmp eq i64 %call3.i85, 0
  br i1 %tobool.not.i86, label %if.end.i92, label %if.end17.i87

if.end.i92:                                       ; preds = %if.then.i78
  %32 = load ptr, ptr %this, align 8
  %vtable9.i93 = load ptr, ptr %32, align 8
  %vbase.offset.ptr10.i94 = getelementptr i8, ptr %vtable9.i93, i64 -24
  %vbase.offset11.i95 = load i64, ptr %vbase.offset.ptr10.i94, align 8
  %add.ptr12.i96 = getelementptr inbounds i8, ptr %32, i64 %vbase.offset11.i95
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i96, i32 noundef 2)
  %.pr.i97 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i98 = icmp eq i64 %.pr.i97, 0
  br i1 %cmp14.i98, label %_ZNK4YAML6Stream11GetNextByteEv.exit101, label %if.end.if.end17_crit_edge.i99

if.end.if.end17_crit_edge.i99:                    ; preds = %if.end.i92
  %.pre.i100 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br label %if.end17.i87

if.end17.i87:                                     ; preds = %if.end.if.end17_crit_edge.i99, %if.then.i78, %_ZNK4YAML6Stream11GetNextByteEv.exit74
  %33 = phi i64 [ %.pre.i100, %if.end.if.end17_crit_edge.i99 ], [ 0, %if.then.i78 ], [ %inc.i62, %_ZNK4YAML6Stream11GetNextByteEv.exit74 ]
  %34 = load ptr, ptr %m_pPrefetched.i57, align 8
  %inc.i89 = add i64 %33, 1
  store i64 %inc.i89, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i90 = getelementptr inbounds i8, ptr %34, i64 %33
  %35 = load i8, ptr %arrayidx.i90, align 1
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit101

_ZNK4YAML6Stream11GetNextByteEv.exit101:          ; preds = %if.end.i92, %if.end17.i87
  %retval.0.i91 = phi i8 [ %35, %if.end17.i87 ], [ 0, %if.end.i92 ]
  store i8 %retval.0.i91, ptr %arrayidx3, align 1
  %36 = load ptr, ptr %this, align 8
  %vtable22 = load ptr, ptr %36, align 8
  %vbase.offset.ptr23 = getelementptr i8, ptr %vtable22, i64 -24
  %vbase.offset24 = load i64, ptr %vbase.offset.ptr23, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %36, i64 %vbase.offset24
  %call26 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr25)
  br i1 %call26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit101
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead42, i64 noundef 65533)
  br label %return

if.end29:                                         ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit101
  %37 = load i8, ptr %arrayidx5, align 1
  %conv32 = zext i8 %37 to i64
  %shl33 = shl nuw nsw i64 %conv32, 8
  %38 = load i8, ptr %arrayidx7, align 1
  %conv37 = zext i8 %38 to i64
  %or38 = or disjoint i64 %shl33, %conv37
  %39 = add nsw i64 %shl33, -57344
  %or.cond2 = icmp ult i64 %39, -1024
  br i1 %or.cond2, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end29
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead42, i64 noundef 65533)
  %or.cond3 = icmp ult i64 %39, -2048
  br i1 %or.cond3, label %if.then46, label %for.cond, !llvm.loop !20

if.then46:                                        ; preds = %if.then41
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead42, i64 noundef %ch.0)
  br label %return

if.end49:                                         ; preds = %if.end29
  %and = shl nuw nsw i64 %ch.0, 10
  %shl50 = and i64 %and, 1047552
  %and51 = and i64 %or38, 1023
  %or52 = add nuw nsw i64 %shl50, 65536
  %add = or disjoint i64 %or52, %and51
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end12
  %ch.1 = phi i64 [ %add, %if.end49 ], [ %or, %if.end12 ]
  %m_readahead54 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead54, i64 noundef %ch.1)
  br label %return

return:                                           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit47, %if.end53, %if.then46, %if.then27, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6Stream13StreamInUtf32Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %bytes = alloca [4 x i8], align 1
  %m_charSet = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_charSet, align 4
  %cmp = icmp eq i32 %0, 4
  %._ZZNK4YAML6Stream13StreamInUtf32EvE7indexes = select i1 %cmp, ptr getelementptr inbounds ([2 x [4 x i32]], ptr @_ZZNK4YAML6Stream13StreamInUtf32EvE7indexes, i64 0, i64 1), ptr @_ZZNK4YAML6Stream13StreamInUtf32EvE7indexes
  %m_nPrefetchedUsed.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  %m_nPrefetchedAvailable.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp.not.i = icmp ult i64 %1, %2
  br i1 %cmp.not.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %call.i = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  %m_pPrefetched.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_pPrefetched.i, align 8
  %call3.i = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef %4, i64 noundef 2048)
  store i64 %call3.i, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i = icmp eq i64 %call3.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit

if.end.i:                                         ; preds = %if.then.i
  %5 = load ptr, ptr %this, align 8
  %vtable9.i = load ptr, ptr %5, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset11.i
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i, i32 noundef 2)
  %.pr.i = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i = icmp eq i64 %.pr.i, 0
  %.pre = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br i1 %cmp14.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit

_ZNK4YAML6Stream11GetNextByteEv.exit.thread:      ; preds = %if.end.i
  store i8 0, ptr %bytes, align 1
  br label %if.then.i8

_ZNK4YAML6Stream11GetNextByteEv.exit:             ; preds = %entry, %if.then.i, %if.end.i
  %6 = phi i64 [ %call3.i, %if.then.i ], [ %2, %entry ], [ %.pr.i, %if.end.i ]
  %7 = phi i64 [ 0, %if.then.i ], [ %1, %entry ], [ %.pre, %if.end.i ]
  %m_pPrefetched18.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_pPrefetched18.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  %9 = load i8, ptr %arrayidx.i, align 1
  store i8 %9, ptr %bytes, align 1
  %cmp.not.i7 = icmp ult i64 %inc.i, %6
  br i1 %cmp.not.i7, label %_ZNK4YAML6Stream11GetNextByteEv.exit31, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit
  %10 = load ptr, ptr %this, align 8
  %vtable.i9 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i10 = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i11 = load i64, ptr %vbase.offset.ptr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset.i11
  %call.i13 = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i12)
  %m_pPrefetched.i14 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_pPrefetched.i14, align 8
  %call3.i15 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i13, ptr noundef %11, i64 noundef 2048)
  store i64 %call3.i15, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i16 = icmp eq i64 %call3.i15, 0
  br i1 %tobool.not.i16, label %if.end.i22, label %_ZNK4YAML6Stream11GetNextByteEv.exit31

if.end.i22:                                       ; preds = %if.then.i8
  %12 = load ptr, ptr %this, align 8
  %vtable9.i23 = load ptr, ptr %12, align 8
  %vbase.offset.ptr10.i24 = getelementptr i8, ptr %vtable9.i23, i64 -24
  %vbase.offset11.i25 = load i64, ptr %vbase.offset.ptr10.i24, align 8
  %add.ptr12.i26 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset11.i25
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i26, i32 noundef 2)
  %.pr.i27 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i28 = icmp eq i64 %.pr.i27, 0
  %.pre89 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br i1 %cmp14.i28, label %_ZNK4YAML6Stream11GetNextByteEv.exit31.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit31

_ZNK4YAML6Stream11GetNextByteEv.exit31.thread:    ; preds = %if.end.i22
  %arrayidx394 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  store i8 0, ptr %arrayidx394, align 1
  br label %if.then.i35

_ZNK4YAML6Stream11GetNextByteEv.exit31:           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit, %if.then.i8, %if.end.i22
  %13 = phi i64 [ %call3.i15, %if.then.i8 ], [ %6, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ %.pr.i27, %if.end.i22 ]
  %14 = phi i64 [ 0, %if.then.i8 ], [ %inc.i, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ %.pre89, %if.end.i22 ]
  %m_pPrefetched18.i18 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_pPrefetched18.i18, align 8
  %inc.i19 = add i64 %14, 1
  store i64 %inc.i19, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i20 = getelementptr inbounds i8, ptr %15, i64 %14
  %16 = load i8, ptr %arrayidx.i20, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  store i8 %16, ptr %arrayidx3, align 1
  %cmp.not.i34 = icmp ult i64 %inc.i19, %13
  br i1 %cmp.not.i34, label %_ZNK4YAML6Stream11GetNextByteEv.exit58, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit31.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit31
  %17 = load ptr, ptr %this, align 8
  %vtable.i36 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i37 = getelementptr i8, ptr %vtable.i36, i64 -24
  %vbase.offset.i38 = load i64, ptr %vbase.offset.ptr.i37, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %17, i64 %vbase.offset.i38
  %call.i40 = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i39)
  %m_pPrefetched.i41 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_pPrefetched.i41, align 8
  %call3.i42 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i40, ptr noundef %18, i64 noundef 2048)
  store i64 %call3.i42, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i43 = icmp eq i64 %call3.i42, 0
  br i1 %tobool.not.i43, label %if.end.i49, label %_ZNK4YAML6Stream11GetNextByteEv.exit58

if.end.i49:                                       ; preds = %if.then.i35
  %19 = load ptr, ptr %this, align 8
  %vtable9.i50 = load ptr, ptr %19, align 8
  %vbase.offset.ptr10.i51 = getelementptr i8, ptr %vtable9.i50, i64 -24
  %vbase.offset11.i52 = load i64, ptr %vbase.offset.ptr10.i51, align 8
  %add.ptr12.i53 = getelementptr inbounds i8, ptr %19, i64 %vbase.offset11.i52
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i53, i32 noundef 2)
  %.pr.i54 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i55 = icmp eq i64 %.pr.i54, 0
  %.pre90 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br i1 %cmp14.i55, label %_ZNK4YAML6Stream11GetNextByteEv.exit58.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit58

_ZNK4YAML6Stream11GetNextByteEv.exit58.thread:    ; preds = %if.end.i49
  %arrayidx597 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  store i8 0, ptr %arrayidx597, align 1
  br label %if.then.i62

_ZNK4YAML6Stream11GetNextByteEv.exit58:           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit31, %if.then.i35, %if.end.i49
  %20 = phi i64 [ %call3.i42, %if.then.i35 ], [ %13, %_ZNK4YAML6Stream11GetNextByteEv.exit31 ], [ %.pr.i54, %if.end.i49 ]
  %21 = phi i64 [ 0, %if.then.i35 ], [ %inc.i19, %_ZNK4YAML6Stream11GetNextByteEv.exit31 ], [ %.pre90, %if.end.i49 ]
  %m_pPrefetched18.i45 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %m_pPrefetched18.i45, align 8
  %inc.i46 = add i64 %21, 1
  store i64 %inc.i46, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %22, i64 %21
  %23 = load i8, ptr %arrayidx.i47, align 1
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  store i8 %23, ptr %arrayidx5, align 1
  %cmp.not.i61 = icmp ult i64 %inc.i46, %20
  br i1 %cmp.not.i61, label %if.end17.i71, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit58.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit58
  %24 = load ptr, ptr %this, align 8
  %vtable.i63 = load ptr, ptr %24, align 8
  %vbase.offset.ptr.i64 = getelementptr i8, ptr %vtable.i63, i64 -24
  %vbase.offset.i65 = load i64, ptr %vbase.offset.ptr.i64, align 8
  %add.ptr.i66 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset.i65
  %call.i67 = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i66)
  %m_pPrefetched.i68 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %m_pPrefetched.i68, align 8
  %call3.i69 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i67, ptr noundef %25, i64 noundef 2048)
  store i64 %call3.i69, ptr %m_nPrefetchedAvailable.i, align 8
  store i64 0, ptr %m_nPrefetchedUsed.i, align 8
  %tobool.not.i70 = icmp eq i64 %call3.i69, 0
  br i1 %tobool.not.i70, label %if.end.i76, label %if.end17.i71

if.end.i76:                                       ; preds = %if.then.i62
  %26 = load ptr, ptr %this, align 8
  %vtable9.i77 = load ptr, ptr %26, align 8
  %vbase.offset.ptr10.i78 = getelementptr i8, ptr %vtable9.i77, i64 -24
  %vbase.offset11.i79 = load i64, ptr %vbase.offset.ptr10.i78, align 8
  %add.ptr12.i80 = getelementptr inbounds i8, ptr %26, i64 %vbase.offset11.i79
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12.i80, i32 noundef 2)
  %.pr.i81 = load i64, ptr %m_nPrefetchedAvailable.i, align 8
  %cmp14.i82 = icmp eq i64 %.pr.i81, 0
  br i1 %cmp14.i82, label %_ZNK4YAML6Stream11GetNextByteEv.exit85, label %if.end.if.end17_crit_edge.i83

if.end.if.end17_crit_edge.i83:                    ; preds = %if.end.i76
  %.pre.i84 = load i64, ptr %m_nPrefetchedUsed.i, align 8
  br label %if.end17.i71

if.end17.i71:                                     ; preds = %if.end.if.end17_crit_edge.i83, %if.then.i62, %_ZNK4YAML6Stream11GetNextByteEv.exit58
  %27 = phi i64 [ %.pre.i84, %if.end.if.end17_crit_edge.i83 ], [ 0, %if.then.i62 ], [ %inc.i46, %_ZNK4YAML6Stream11GetNextByteEv.exit58 ]
  %m_pPrefetched18.i72 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %m_pPrefetched18.i72, align 8
  %inc.i73 = add i64 %27, 1
  store i64 %inc.i73, ptr %m_nPrefetchedUsed.i, align 8
  %arrayidx.i74 = getelementptr inbounds i8, ptr %28, i64 %27
  %29 = load i8, ptr %arrayidx.i74, align 1
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit85

_ZNK4YAML6Stream11GetNextByteEv.exit85:           ; preds = %if.end.i76, %if.end17.i71
  %retval.0.i75 = phi i8 [ %29, %if.end17.i71 ], [ 0, %if.end.i76 ]
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  store i8 %retval.0.i75, ptr %arrayidx7, align 1
  %30 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %30, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %vbase.offset
  %call8 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call8, label %for.body, label %return

for.body:                                         ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit85, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNK4YAML6Stream11GetNextByteEv.exit85 ]
  %ch.086 = phi i64 [ %or, %for.body ], [ 0, %_ZNK4YAML6Stream11GetNextByteEv.exit85 ]
  %shl = shl i64 %ch.086, 8
  %arrayidx10 = getelementptr inbounds i32, ptr %._ZZNK4YAML6Stream13StreamInUtf32EvE7indexes, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 %idxprom11
  %32 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %32 to i64
  %or = or disjoint i64 %shl, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 3
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead, i64 noundef %or)
  br label %return

return:                                           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit85, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK4YAML6Stream11GetNextByteEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nPrefetchedUsed = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %m_nPrefetchedUsed, align 8
  %m_nPrefetchedAvailable = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %m_nPrefetchedAvailable, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %m_pPrefetched = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_pPrefetched, align 8
  %call3 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %3, i64 noundef 2048)
  store i64 %call3, ptr %m_nPrefetchedAvailable, align 8
  store i64 0, ptr %m_nPrefetchedUsed, align 8
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.end17

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset11
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12, i32 noundef 2)
  %.pr = load i64, ptr %m_nPrefetchedAvailable, align 8
  %cmp14 = icmp eq i64 %.pr, 0
  br i1 %cmp14, label %return, label %if.end.if.end17_crit_edge

if.end.if.end17_crit_edge:                        ; preds = %if.end
  %.pre = load i64, ptr %m_nPrefetchedUsed, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end.if.end17_crit_edge, %if.then, %entry
  %5 = phi i64 [ %.pre, %if.end.if.end17_crit_edge ], [ 0, %if.then ], [ %0, %entry ]
  %m_pPrefetched18 = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_pPrefetched18, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %m_nPrefetchedUsed, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %5
  %7 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.end17
  %retval.0 = phi i8 [ %7, %if.end17 ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %q, i64 noundef %ch) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp15 = alloca i8, align 1
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp24 = alloca i8, align 1
  %ref.tmp26 = alloca i8, align 1
  %cmp = icmp eq i64 %ch, 4
  %spec.store.select = select i1 %cmp, i64 65533, i64 %ch
  %cmp1 = icmp ult i64 %spec.store.select, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  %conv11.i = trunc i64 %spec.store.select to i8
  store i8 %conv11.i, ptr %ref.tmp, align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  store i8 %conv11.i, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end30

if.else.i.i:                                      ; preds = %if.then2
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %if.end30

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %spec.store.select, 2048
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %shr9.i = lshr i64 %spec.store.select, 6
  %3 = trunc i64 %shr9.i to i8
  %conv11.i24 = or disjoint i8 %3, -64
  store i8 %conv11.i24, ptr %ref.tmp6, align 1
  %_M_finish.i.i25 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3
  %4 = load ptr, ptr %_M_finish.i.i25, align 8
  %_M_last.i.i26 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %_M_last.i.i26, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %5, i64 -1
  %cmp.not.i.i28 = icmp eq ptr %4, %add.ptr.i.i27
  br i1 %cmp.not.i.i28, label %if.else.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then5
  store i8 %conv11.i24, ptr %4, align 1
  %6 = load ptr, ptr %_M_finish.i.i25, align 8
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i30, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32

if.else.i.i31:                                    ; preds = %if.then5
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %.pre130 = load ptr, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32

_ZNSt5dequeIcSaIcEE9push_backEOc.exit32:          ; preds = %if.then.i.i29, %if.else.i.i31
  %7 = phi ptr [ %incdec.ptr.i.i30, %if.then.i.i29 ], [ %.pre130, %if.else.i.i31 ]
  %8 = trunc i64 %spec.store.select to i8
  %9 = and i8 %8, 63
  %conv11.i35 = or disjoint i8 %9, -128
  store i8 %conv11.i35, ptr %ref.tmp8, align 1
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %10, i64 -1
  %cmp.not.i.i39 = icmp eq ptr %7, %add.ptr.i.i38
  br i1 %cmp.not.i.i39, label %if.else.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32
  store i8 %conv11.i35, ptr %7, align 1
  %11 = load ptr, ptr %_M_finish.i.i25, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i25, align 8
  br label %if.end30

if.else.i.i42:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %if.end30

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp ult i64 %spec.store.select, 65536
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else10
  %shr9.i44 = lshr i64 %spec.store.select, 12
  %12 = trunc i64 %shr9.i44 to i8
  %conv11.i47 = or disjoint i8 %12, -32
  store i8 %conv11.i47, ptr %ref.tmp13, align 1
  %_M_finish.i.i48 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3
  %13 = load ptr, ptr %_M_finish.i.i48, align 8
  %_M_last.i.i49 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3, i32 2
  %14 = load ptr, ptr %_M_last.i.i49, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %14, i64 -1
  %cmp.not.i.i51 = icmp eq ptr %13, %add.ptr.i.i50
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then12
  store i8 %conv11.i47, ptr %13, align 1
  %15 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i.i48, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit55

if.else.i.i54:                                    ; preds = %if.then12
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  %.pre128 = load ptr, ptr %_M_finish.i.i48, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit55

_ZNSt5dequeIcSaIcEE9push_backEOc.exit55:          ; preds = %if.then.i.i52, %if.else.i.i54
  %16 = phi ptr [ %incdec.ptr.i.i53, %if.then.i.i52 ], [ %.pre128, %if.else.i.i54 ]
  %shr9.i56 = lshr i64 %spec.store.select, 6
  %17 = trunc i64 %shr9.i56 to i8
  %18 = and i8 %17, 63
  %conv11.i59 = or disjoint i8 %18, -128
  store i8 %conv11.i59, ptr %ref.tmp15, align 1
  %19 = load ptr, ptr %_M_last.i.i49, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %19, i64 -1
  %cmp.not.i.i63 = icmp eq ptr %16, %add.ptr.i.i62
  br i1 %cmp.not.i.i63, label %if.else.i.i66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit55
  store i8 %conv11.i59, ptr %16, align 1
  %20 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i65, ptr %_M_finish.i.i48, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit67

if.else.i.i66:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit55
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %.pre129 = load ptr, ptr %_M_finish.i.i48, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit67

_ZNSt5dequeIcSaIcEE9push_backEOc.exit67:          ; preds = %if.then.i.i64, %if.else.i.i66
  %21 = phi ptr [ %incdec.ptr.i.i65, %if.then.i.i64 ], [ %.pre129, %if.else.i.i66 ]
  %22 = trunc i64 %spec.store.select to i8
  %23 = and i8 %22, 63
  %conv11.i70 = or disjoint i8 %23, -128
  store i8 %conv11.i70, ptr %ref.tmp17, align 1
  %24 = load ptr, ptr %_M_last.i.i49, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %24, i64 -1
  %cmp.not.i.i74 = icmp eq ptr %21, %add.ptr.i.i73
  br i1 %cmp.not.i.i74, label %if.else.i.i77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit67
  store i8 %conv11.i70, ptr %21, align 1
  %25 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i.i48, align 8
  br label %if.end30

if.else.i.i77:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit67
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %if.end30

if.else19:                                        ; preds = %if.else10
  %shr9.i79 = lshr i64 %spec.store.select, 18
  %26 = trunc i64 %shr9.i79 to i8
  %27 = and i8 %26, 7
  %conv11.i82 = or disjoint i8 %27, -16
  store i8 %conv11.i82, ptr %ref.tmp20, align 1
  %_M_finish.i.i83 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3
  %28 = load ptr, ptr %_M_finish.i.i83, align 8
  %_M_last.i.i84 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %q, i64 0, i32 3, i32 2
  %29 = load ptr, ptr %_M_last.i.i84, align 8
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %29, i64 -1
  %cmp.not.i.i86 = icmp eq ptr %28, %add.ptr.i.i85
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.else19
  store i8 %conv11.i82, ptr %28, align 1
  %30 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit90

if.else.i.i89:                                    ; preds = %if.else19
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  %.pre = load ptr, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit90

_ZNSt5dequeIcSaIcEE9push_backEOc.exit90:          ; preds = %if.then.i.i87, %if.else.i.i89
  %31 = phi ptr [ %incdec.ptr.i.i88, %if.then.i.i87 ], [ %.pre, %if.else.i.i89 ]
  %shr9.i91 = lshr i64 %spec.store.select, 12
  %32 = trunc i64 %shr9.i91 to i8
  %33 = and i8 %32, 63
  %conv11.i94 = or disjoint i8 %33, -128
  store i8 %conv11.i94, ptr %ref.tmp22, align 1
  %34 = load ptr, ptr %_M_last.i.i84, align 8
  %add.ptr.i.i97 = getelementptr inbounds i8, ptr %34, i64 -1
  %cmp.not.i.i98 = icmp eq ptr %31, %add.ptr.i.i97
  br i1 %cmp.not.i.i98, label %if.else.i.i101, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit90
  store i8 %conv11.i94, ptr %31, align 1
  %35 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i100 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i100, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit102

if.else.i.i101:                                   ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit90
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  %.pre126 = load ptr, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit102

_ZNSt5dequeIcSaIcEE9push_backEOc.exit102:         ; preds = %if.then.i.i99, %if.else.i.i101
  %36 = phi ptr [ %incdec.ptr.i.i100, %if.then.i.i99 ], [ %.pre126, %if.else.i.i101 ]
  %shr9.i103 = lshr i64 %spec.store.select, 6
  %37 = trunc i64 %shr9.i103 to i8
  %38 = and i8 %37, 63
  %conv11.i106 = or disjoint i8 %38, -128
  store i8 %conv11.i106, ptr %ref.tmp24, align 1
  %39 = load ptr, ptr %_M_last.i.i84, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %39, i64 -1
  %cmp.not.i.i110 = icmp eq ptr %36, %add.ptr.i.i109
  br i1 %cmp.not.i.i110, label %if.else.i.i113, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit102
  store i8 %conv11.i106, ptr %36, align 1
  %40 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i112 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i112, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit114

if.else.i.i113:                                   ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit102
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
  %.pre127 = load ptr, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit114

_ZNSt5dequeIcSaIcEE9push_backEOc.exit114:         ; preds = %if.then.i.i111, %if.else.i.i113
  %41 = phi ptr [ %incdec.ptr.i.i112, %if.then.i.i111 ], [ %.pre127, %if.else.i.i113 ]
  %42 = trunc i64 %spec.store.select to i8
  %43 = and i8 %42, 63
  %conv11.i117 = or disjoint i8 %43, -128
  store i8 %conv11.i117, ptr %ref.tmp26, align 1
  %44 = load ptr, ptr %_M_last.i.i84, align 8
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %44, i64 -1
  %cmp.not.i.i121 = icmp eq ptr %41, %add.ptr.i.i120
  br i1 %cmp.not.i.i121, label %if.else.i.i124, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit114
  store i8 %conv11.i117, ptr %41, align 1
  %45 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i123 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i.i123, ptr %_M_finish.i.i83, align 8
  br label %if.end30

if.else.i.i124:                                   ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit114
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  br label %if.end30

if.end30:                                         ; preds = %if.else.i.i124, %if.then.i.i122, %if.else.i.i77, %if.then.i.i75, %if.else.i.i42, %if.then.i.i40, %if.else.i.i, %if.then.i.i
  ret void
}

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 9
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !22

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 511
  %add.ptr36 = getelementptr inbounds i8, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 9
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.sub5.i.i = add i64 %sub.ptr.sub9.i.i, %sub.ptr.lhs.cast7.i.i
  %add.i.i = add i64 %sub.ptr.sub5.i.i, %mul.i.i
  %add10.i.i = sub i64 %add.i.i, %sub.ptr.rhs.cast8.i.i
  %cmp = icmp eq i64 %add10.i.i, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i8, ptr %__args, align 1
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit32

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit32:              ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stream.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!10 = distinct !{!10, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!13 = distinct !{!13, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
