; ModuleID = 'bench/z3/original/sat_cutset.cpp.ll'
source_filename = "bench/z3/original/sat_cutset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%"struct.sat::cut_val" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_ = comdat any

$_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset.cpp\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to verify: !table.contains(&cut)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: !m_region || m_max_size > 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset_compute_shift.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cutset.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_add, ptr noundef nonnull align 8 dereferenceable(32) %on_del, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i32, align 4
  %__tmp.i53 = alloca %"class.sat::cut", align 8
  %__tmp.i = alloca %"class.sat::cut", align 8
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %c, i64 8
  %cmp67 = icmp eq i32 %0, 0
  br i1 %cmp67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %k.069 = phi i32 [ %0, %for.body.lr.ph ], [ %k.1, %for.inc ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %m_cuts.i, align 8
  %idxprom.i = zext i32 %i.068 to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %c, align 8
  %3 = load i32, ptr %arrayidx.i, align 8
  %or.i = or i32 %3, %2
  %cmp.not.i = icmp eq i32 %2, %or.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %for.body
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_size.i13.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %m_size.i13.i, align 4
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %6 = getelementptr i8, ptr %arrayidx.i, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %6, i64 8
  %cmp6.not30.i = icmp eq i32 %5, 0
  br i1 %cmp6.not30.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %m_elems.i.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %cmp.not.i.not.i = icmp eq i32 %4, 0
  %7 = load i32, ptr %invariant.gep, align 8
  %cond.i.i = select i1 %cmp.not.i.not.i, i32 -1, i32 %7
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat3cutixEj.exit26.i, %for.body.preheader.i
  %i.033.i = phi i32 [ %inc12.i, %_ZNK3sat3cutixEj.exit26.i ], [ 0, %for.body.preheader.i ]
  %__begin2.032.i = phi ptr [ %incdec.ptr.i, %_ZNK3sat3cutixEj.exit26.i ], [ %m_elems.i.ptr.i, %for.body.preheader.i ]
  %other_id.031.i = phi i32 [ %cond.i22.i, %_ZNK3sat3cutixEj.exit26.i ], [ %cond.i.i, %for.body.preheader.i ]
  %8 = load i32, ptr %__begin2.032.i, align 4
  %cmp727.i = icmp ugt i32 %8, %other_id.031.i
  br i1 %cmp727.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %for.body.i
  %9 = add i32 %i.033.i, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 %9)
  %10 = add i32 %umax, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNK3sat3cutixEj.exit19.i
  %i.128.i = phi i32 [ %inc.i, %_ZNK3sat3cutixEj.exit19.i ], [ %i.033.i, %while.body.i.preheader ]
  %exitcond.not = icmp eq i32 %i.128.i, %10
  br i1 %exitcond.not, label %while.end.i, label %_ZNK3sat3cutixEj.exit19.i

_ZNK3sat3cutixEj.exit19.i:                        ; preds = %while.body.i
  %inc.i = add i32 %i.128.i, 1
  %idxprom.i.i = zext i32 %inc.i to i64
  %arrayidx.i18.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i18.i, align 4
  %cmp7.i = icmp ugt i32 %8, %11
  br i1 %cmp7.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK3sat3cutixEj.exit19.i, %while.body.i, %for.body.i
  %other_id.1.lcssa.i = phi i32 [ %other_id.031.i, %for.body.i ], [ %11, %_ZNK3sat3cutixEj.exit19.i ], [ -1, %while.body.i ]
  %i.1.lcssa.i = phi i32 [ %i.033.i, %for.body.i ], [ %inc.i, %_ZNK3sat3cutixEj.exit19.i ], [ %umax, %while.body.i ]
  %cmp9.not.i = icmp eq i32 %8, %other_id.1.lcssa.i
  br i1 %cmp9.not.i, label %if.end11.i, label %if.end

if.end11.i:                                       ; preds = %while.end.i
  %inc12.i = add i32 %i.1.lcssa.i, 1
  %cmp.not.i21.i = icmp ugt i32 %4, %inc12.i
  br i1 %cmp.not.i21.i, label %cond.false.i23.i, label %_ZNK3sat3cutixEj.exit26.i

cond.false.i23.i:                                 ; preds = %if.end11.i
  %idxprom.i24.i = zext i32 %inc12.i to i64
  %arrayidx.i25.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %idxprom.i24.i
  %12 = load i32, ptr %arrayidx.i25.i, align 4
  br label %_ZNK3sat3cutixEj.exit26.i

_ZNK3sat3cutixEj.exit26.i:                        ; preds = %cond.false.i23.i, %if.end11.i
  %cond.i22.i = phi i32 [ %12, %cond.false.i23.i ], [ -1, %if.end11.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.032.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp6.not.i, label %return, label %for.body.i

if.end:                                           ; preds = %while.end.i, %for.body
  %cmp.not.i11 = icmp eq i32 %3, %or.i
  br i1 %cmp.not.i11, label %if.end.i13, label %for.inc

if.end.i13:                                       ; preds = %if.end
  %m_size.i.i14 = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %m_size.i.i14, align 4
  %14 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i16 = zext i32 %14 to i64
  %add.ptr.i.idx.i17 = shl nuw nsw i64 %idx.ext.i.i16, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %add.ptr.i.idx.i17
  %cmp6.not30.i19 = icmp eq i32 %14, 0
  br i1 %cmp6.not30.i19, label %if.then4, label %for.body.preheader.i20

for.body.preheader.i20:                           ; preds = %if.end.i13
  %cmp.not.i.not.i22 = icmp eq i32 %13, 0
  %arrayidx.i.i23 = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom.i, i32 2, i64 0
  %15 = load i32, ptr %arrayidx.i.i23, align 4
  %cond.i.i24 = select i1 %cmp.not.i.not.i22, i32 -1, i32 %15
  br label %for.body.i25

for.body.i25:                                     ; preds = %_ZNK3sat3cutixEj.exit26.i37, %for.body.preheader.i20
  %i.033.i26 = phi i32 [ %inc12.i35, %_ZNK3sat3cutixEj.exit26.i37 ], [ 0, %for.body.preheader.i20 ]
  %__begin2.032.i27 = phi ptr [ %incdec.ptr.i39, %_ZNK3sat3cutixEj.exit26.i37 ], [ %invariant.gep, %for.body.preheader.i20 ]
  %other_id.031.i28 = phi i32 [ %cond.i22.i38, %_ZNK3sat3cutixEj.exit26.i37 ], [ %cond.i.i24, %for.body.preheader.i20 ]
  %16 = load i32, ptr %__begin2.032.i27, align 4
  %cmp727.i29 = icmp ugt i32 %16, %other_id.031.i28
  br i1 %cmp727.i29, label %while.body.i44.preheader, label %while.end.i30

while.body.i44.preheader:                         ; preds = %for.body.i25
  %17 = add i32 %i.033.i26, 1
  %umax76 = tail call i32 @llvm.umax.i32(i32 %13, i32 %17)
  %18 = add i32 %umax76, -1
  br label %while.body.i44

while.body.i44:                                   ; preds = %while.body.i44.preheader, %_ZNK3sat3cutixEj.exit19.i48
  %i.128.i45 = phi i32 [ %inc.i46, %_ZNK3sat3cutixEj.exit19.i48 ], [ %i.033.i26, %while.body.i44.preheader ]
  %exitcond77.not = icmp eq i32 %i.128.i45, %18
  br i1 %exitcond77.not, label %while.end.i30, label %_ZNK3sat3cutixEj.exit19.i48

_ZNK3sat3cutixEj.exit19.i48:                      ; preds = %while.body.i44
  %inc.i46 = add i32 %i.128.i45, 1
  %idxprom.i.i49 = zext i32 %inc.i46 to i64
  %arrayidx.i18.i50 = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom.i, i32 2, i64 %idxprom.i.i49
  %19 = load i32, ptr %arrayidx.i18.i50, align 4
  %cmp7.i51 = icmp ugt i32 %16, %19
  br i1 %cmp7.i51, label %while.body.i44, label %while.end.i30, !llvm.loop !4

while.end.i30:                                    ; preds = %_ZNK3sat3cutixEj.exit19.i48, %while.body.i44, %for.body.i25
  %other_id.1.lcssa.i31 = phi i32 [ %other_id.031.i28, %for.body.i25 ], [ %19, %_ZNK3sat3cutixEj.exit19.i48 ], [ -1, %while.body.i44 ]
  %i.1.lcssa.i32 = phi i32 [ %i.033.i26, %for.body.i25 ], [ %inc.i46, %_ZNK3sat3cutixEj.exit19.i48 ], [ %umax76, %while.body.i44 ]
  %cmp9.not.i33 = icmp eq i32 %16, %other_id.1.lcssa.i31
  br i1 %cmp9.not.i33, label %if.end11.i34, label %for.inc

if.end11.i34:                                     ; preds = %while.end.i30
  %inc12.i35 = add i32 %i.1.lcssa.i32, 1
  %cmp.not.i21.i36 = icmp ugt i32 %13, %inc12.i35
  br i1 %cmp.not.i21.i36, label %cond.false.i23.i41, label %_ZNK3sat3cutixEj.exit26.i37

cond.false.i23.i41:                               ; preds = %if.end11.i34
  %idxprom.i24.i42 = zext i32 %inc12.i35 to i64
  %arrayidx.i25.i43 = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom.i, i32 2, i64 %idxprom.i24.i42
  %20 = load i32, ptr %arrayidx.i25.i43, align 4
  br label %_ZNK3sat3cutixEj.exit26.i37

_ZNK3sat3cutixEj.exit26.i37:                      ; preds = %cond.false.i23.i41, %if.end11.i34
  %cond.i22.i38 = phi i32 [ %20, %cond.false.i23.i41 ], [ -1, %if.end11.i34 ]
  %incdec.ptr.i39 = getelementptr inbounds i32, ptr %__begin2.032.i27, i64 1
  %cmp6.not.i40 = icmp eq ptr %incdec.ptr.i39, %gep
  br i1 %cmp6.not.i40, label %if.then4, label %for.body.i25

if.then4:                                         ; preds = %_ZNK3sat3cutixEj.exit26.i37, %if.end.i13
  %dec = add i32 %i.068, -1
  %dec6 = add i32 %k.069, -1
  %idxprom7 = zext i32 %dec6 to i64
  %arrayidx8 = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %idxprom7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %while.end.i30, %if.end, %if.then4
  %i.1 = phi i32 [ %dec, %if.then4 ], [ %i.068, %if.end ], [ %i.068, %while.end.i30 ]
  %k.1 = phi i32 [ %dec6, %if.then4 ], [ %k.069, %if.end ], [ %k.069, %while.end.i30 ]
  %inc = add i32 %i.1, 1
  %cmp.not = icmp ult i32 %inc, %k.1
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  tail call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_add, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %m_cuts10 = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_cuts10, align 8
  %inc11 = add i32 %i.0.lcssa, 1
  %idxprom12 = zext i32 %i.0.lcssa to i64
  %arrayidx13 = getelementptr inbounds %"class.sat::cut", ptr %21, i64 %idxprom12
  %22 = load i32, ptr %m_size, align 8
  %sub = add i32 %22, -1
  %idxprom16 = zext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds %"class.sat::cut", ptr %21, i64 %idxprom16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i53, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx13, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i53, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i53)
  %23 = load i32, ptr %this, align 8
  %cmp.not.i54 = icmp eq i32 %23, -1
  br i1 %cmp.not.i54, label %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_del, i64 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp ne ptr %24, null
  %25 = load i32, ptr %m_size, align 8
  %cmp27.i = icmp ugt i32 %25, %inc11
  %or.cond = select i1 %tobool.not.i.i.not.i, i1 %cmp27.i, i1 false
  br i1 %or.cond, label %for.body.lr.ph.i, label %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %on_del, i64 0, i32 1
  %26 = zext i32 %inc11 to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %26, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i ]
  %27 = load i32, ptr %this, align 8
  %28 = load ptr, ptr %m_cuts10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i)
  store i32 %27, ptr %__args.addr.i.i, align 4
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i6.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i6.i, label %if.then.i.i, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i57
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i:  ; preds = %for.body.i57
  %arrayidx.i58 = getelementptr inbounds %"class.sat::cut", ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %on_del, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %m_size, align 8
  %32 = zext i32 %31 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %32
  br i1 %cmp2.i, label %for.body.i57, label %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit, !llvm.loop !7

_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit: ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i, %for.end, %land.lhs.true.i
  store i32 %inc11, ptr %m_size, align 8
  br label %return

return:                                           ; preds = %if.end.i, %_ZNK3sat3cutixEj.exit26.i, %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit
  %cmp64 = phi i1 [ true, %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit ], [ false, %_ZNK3sat3cutixEj.exit26.i ], [ false, %if.end.i ]
  ret i1 %cmp64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_add, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_cuts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_max_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_max_size, align 4
  %conv = zext i32 %1 to i64
  %2 = mul nuw nsw i64 %conv, 48
  %m_region = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_region, align 8
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %2)
  %isempty = icmp eq i32 %1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then
  %arrayctor.end = getelementptr inbounds %"class.sat::cut", ptr %call.i, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call.i, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %arrayctor.cur, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i, i8 0, i64 16, i1 false)
  %arrayctor.next = getelementptr inbounds %"class.sat::cut", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then
  store ptr %call.i, ptr %m_cuts, align 8
  br label %if.end

if.end:                                           ; preds = %arrayctor.cont, %entry
  %4 = phi ptr [ %call.i, %arrayctor.cont ], [ %0, %entry ]
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_size, align 8
  %m_max_size3 = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %m_max_size3, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then4, label %if.end25

if.then4:                                         ; preds = %if.end
  %mul = shl i32 %5, 1
  store i32 %mul, ptr %m_max_size3, align 4
  %conv7 = zext i32 %mul to i64
  %7 = mul nuw nsw i64 %conv7, 48
  %m_region8 = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_region8, align 8
  %call.i4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %7)
  %isempty10 = icmp eq i32 %mul, 0
  br i1 %isempty10, label %arrayctor.cont19, label %new.ctorloop11

new.ctorloop11:                                   ; preds = %if.then4
  %arrayctor.end12 = getelementptr inbounds %"class.sat::cut", ptr %call.i4, i64 %conv7
  br label %arrayctor.loop13

arrayctor.loop13:                                 ; preds = %arrayctor.loop13, %new.ctorloop11
  %arrayctor.cur14 = phi ptr [ %call.i4, %new.ctorloop11 ], [ %arrayctor.next17, %arrayctor.loop13 ]
  %m_table.i5 = getelementptr inbounds %"class.sat::cut", ptr %arrayctor.cur14, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i5, i8 0, i64 16, i1 false)
  %arrayctor.next17 = getelementptr inbounds %"class.sat::cut", ptr %arrayctor.cur14, i64 1
  %arrayctor.done18 = icmp eq ptr %arrayctor.next17, %arrayctor.end12
  br i1 %arrayctor.done18, label %arrayctor.cont19, label %arrayctor.loop13

arrayctor.cont19:                                 ; preds = %arrayctor.loop13, %if.then4
  %9 = load ptr, ptr %m_cuts, align 8
  %10 = load i32, ptr %m_size, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds %"class.sat::cut", ptr %9, i64 %idx.ext
  %cmp.not5.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i, label %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %arrayctor.cont19, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call.i4, %arrayctor.cont19 ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %9, %arrayctor.cont19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit: ; preds = %for.body.i.i.i, %arrayctor.cont19
  store ptr %call.i4, ptr %m_cuts, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit, %if.end
  %11 = phi ptr [ %call.i4, %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit ], [ %4, %if.end ]
  %12 = load i32, ptr %this, align 8
  %cmp26.not = icmp ne i32 %12, -1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_add, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %13, null
  %or.cond = select i1 %cmp26.not, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, label %if.end30

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit:    ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %12, ptr %__args.addr.i, align 4
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_add, i64 0, i32 1
  %14 = load ptr, ptr %_M_invoker.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %on_add, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(48) %c)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  %.pre = load ptr, ptr %m_cuts, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, %if.end25
  %15 = phi ptr [ %.pre, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit ], [ %11, %if.end25 ]
  %16 = load i32, ptr %m_size, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_size, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %15, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %c, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_del, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_del, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size, align 8
  %cmp27 = icmp ugt i32 %2, %j
  br i1 %cmp27, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_del, i64 0, i32 1
  %3 = zext i32 %j to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit ]
  %4 = load i32, ptr %this, align 8
  %5 = load ptr, ptr %m_cuts, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %4, ptr %__args.addr.i, align 4
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %if.then.i, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit:    ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %_M_invoker.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %on_del, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size, align 8
  %9 = zext i32 %8 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, %for.cond.preheader, %land.lhs.true, %entry
  %m_size4 = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  store i32 %j, ptr %m_size4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cut_set13no_duplicatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table = alloca %class.hashtable, align 8
  %ref.tmp5 = alloca ptr, align 8
  %ref.tmp10 = alloca ptr, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %table, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %table, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %table, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %0, i64 %idx.ext.i
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %for.cond.preheader.i.i.i.i, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  store ptr %__begin1.010, ptr %ref.tmp5, align 8
  %call.i6 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %cmp.i.not = icmp eq ptr %call.i6, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad.loopexit:                                    ; preds = %if.end, %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %table) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  store ptr %__begin1.010, ptr %ref.tmp10, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %table, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry, %for.end
  %2 = phi ptr [ %.pre, %for.end ], [ %call.i.i.i.i, %entry ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %call.i.i = tail call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not110 = icmp eq i32 %and, %3
  br i1 %cmp7.not110, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_table.i2.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 3
  %m_dont_care.i3.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 4
  %m_size.i.i5.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 1
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not118 = icmp eq i32 %and, 0
  br i1 %cmp28.not118, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_table.i2.i.i.i52 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 3
  %m_dont_care.i3.i.i.i53 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 4
  %m_size.i.i5.i.i.i55 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 1
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0112 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.0111 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0111, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0111, align 8
  %cmp11 = icmp eq i32 %7, %call.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0111, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i, align 8
  %m_table.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %8, i64 0, i32 3
  %9 = load i64, ptr %m_table.i.i.i.i, align 8
  %m_dont_care.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %8, i64 0, i32 4
  %10 = load i64, ptr %m_dont_care.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %10, %9
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %sh_prom.i.i.i.i.i = zext nneg i32 %11 to i64
  %shl.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i
  %notmask.i.i.i.i.i = shl nsw i64 -1, %shl.i.i.i.i.i
  %sub.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %and.i.i.i.i = and i64 %or.i.i.i.i, %sub.i.i.i.i.i
  %12 = load i64, ptr %m_table.i2.i.i.i, align 8
  %13 = load i64, ptr %m_dont_care.i3.i.i.i, align 8
  %or.i4.i.i.i = or i64 %13, %12
  %14 = load i32, ptr %m_size.i.i5.i.i.i, align 4
  %sh_prom.i.i6.i.i.i = zext nneg i32 %14 to i64
  %shl.i.i7.i.i.i = shl nuw i64 1, %sh_prom.i.i6.i.i.i
  %notmask.i.i8.i.i.i = shl nsw i64 -1, %shl.i.i7.i.i.i
  %sub.i.i9.i.i.i = xor i64 %notmask.i.i8.i.i.i, -1
  %and.i10.i.i.i = and i64 %or.i4.i.i.i, %sub.i.i9.i.i.i
  %cmp.i.i.i = icmp eq i64 %and.i.i.i.i, %and.i10.i.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %11, %14
  %or.cond.i.i.i = and i1 %cmp.not.i.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %for.cond.preheader.i.i.i.i, label %for.inc

for.cond.preheader.i.i.i.i:                       ; preds = %land.lhs.true
  %cmp412.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp412.not.i.i.i.i, label %if.then14, label %_ZNK3sat3cutixEj.exit.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %sh_prom.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then14, label %_ZNK3sat3cutixEj.exit.i.i.i.i, !llvm.loop !9

_ZNK3sat3cutixEj.exit.i.i.i.i:                    ; preds = %for.cond.preheader.i.i.i.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %8, i64 0, i32 2, i64 %indvars.iv.i.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i10.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 2, i64 %indvars.iv.i.i.i.i
  %16 = load i32, ptr %arrayidx.i10.i.i.i.i, align 4
  %cmp6.not.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp6.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc

if.then14:                                        ; preds = %for.cond.preheader.i.i.i.i, %for.cond.i.i.i.i
  %m_state.i.le167 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0111, i64 0, i32 1
  %m_data.i.le164 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0111, i64 0, i32 2
  store ptr %4, ptr %m_data.i.le164, align 8
  store i32 2, ptr %m_state.i.le167, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0112, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre135 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi ptr [ %.pre135, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0112, %if.then18 ], [ %curr.0111, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store ptr %18, ptr %m_data.i38, align 8
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %call.i.i, ptr %new_entry.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i, %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0112, %if.then9 ], [ %del_entry.0112, %land.lhs.true ], [ %curr.0111, %for.body ], [ %del_entry.0112, %_ZNK3sat3cutixEj.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.0111, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !10

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2120 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1119 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 1
  %20 = load i32, ptr %m_state.i40, align 4
  switch i32 %20, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %21 = load i32, ptr %curr.1119, align 8
  %cmp33 = icmp eq i32 %21, %call.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 2
  %22 = load ptr, ptr %m_data.i42, align 8
  %m_table.i.i.i.i43 = getelementptr inbounds %"class.sat::cut", ptr %22, i64 0, i32 3
  %23 = load i64, ptr %m_table.i.i.i.i43, align 8
  %m_dont_care.i.i.i.i44 = getelementptr inbounds %"class.sat::cut", ptr %22, i64 0, i32 4
  %24 = load i64, ptr %m_dont_care.i.i.i.i44, align 8
  %or.i.i.i.i45 = or i64 %24, %23
  %m_size.i.i.i.i.i46 = getelementptr inbounds %"class.sat::cut", ptr %22, i64 0, i32 1
  %25 = load i32, ptr %m_size.i.i.i.i.i46, align 4
  %sh_prom.i.i.i.i.i47 = zext nneg i32 %25 to i64
  %shl.i.i.i.i.i48 = shl nuw i64 1, %sh_prom.i.i.i.i.i47
  %notmask.i.i.i.i.i49 = shl nsw i64 -1, %shl.i.i.i.i.i48
  %sub.i.i.i.i.i50 = xor i64 %notmask.i.i.i.i.i49, -1
  %and.i.i.i.i51 = and i64 %or.i.i.i.i45, %sub.i.i.i.i.i50
  %26 = load i64, ptr %m_table.i2.i.i.i52, align 8
  %27 = load i64, ptr %m_dont_care.i3.i.i.i53, align 8
  %or.i4.i.i.i54 = or i64 %27, %26
  %28 = load i32, ptr %m_size.i.i5.i.i.i55, align 4
  %sh_prom.i.i6.i.i.i56 = zext nneg i32 %28 to i64
  %shl.i.i7.i.i.i57 = shl nuw i64 1, %sh_prom.i.i6.i.i.i56
  %notmask.i.i8.i.i.i58 = shl nsw i64 -1, %shl.i.i7.i.i.i57
  %sub.i.i9.i.i.i59 = xor i64 %notmask.i.i8.i.i.i58, -1
  %and.i10.i.i.i60 = and i64 %or.i4.i.i.i54, %sub.i.i9.i.i.i59
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i.i51, %and.i10.i.i.i60
  %cmp.not.i.i.i.i62 = icmp eq i32 %25, %28
  %or.cond.i.i.i63 = and i1 %cmp.not.i.i.i.i62, %cmp.i.i.i61
  br i1 %or.cond.i.i.i63, label %for.cond.preheader.i.i.i.i64, label %for.inc54

for.cond.preheader.i.i.i.i64:                     ; preds = %land.lhs.true34
  %cmp412.not.i.i.i.i65 = icmp eq i32 %25, 0
  br i1 %cmp412.not.i.i.i.i65, label %if.then37, label %_ZNK3sat3cutixEj.exit.i.i.i.i66

for.cond.i.i.i.i71:                               ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i66
  %indvars.iv.next.i.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i.i67, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i.i72, %sh_prom.i.i.i.i.i47
  br i1 %exitcond.not.i.i.i.i73, label %if.then37, label %_ZNK3sat3cutixEj.exit.i.i.i.i66, !llvm.loop !9

_ZNK3sat3cutixEj.exit.i.i.i.i66:                  ; preds = %for.cond.preheader.i.i.i.i64, %for.cond.i.i.i.i71
  %indvars.iv.i.i.i.i67 = phi i64 [ %indvars.iv.next.i.i.i.i72, %for.cond.i.i.i.i71 ], [ 0, %for.cond.preheader.i.i.i.i64 ]
  %arrayidx.i.i.i.i.i68 = getelementptr inbounds %"class.sat::cut", ptr %22, i64 0, i32 2, i64 %indvars.iv.i.i.i.i67
  %29 = load i32, ptr %arrayidx.i.i.i.i.i68, align 4
  %arrayidx.i10.i.i.i.i69 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 0, i32 2, i64 %indvars.iv.i.i.i.i67
  %30 = load i32, ptr %arrayidx.i10.i.i.i.i69, align 4
  %cmp6.not.i.i.i.i70 = icmp eq i32 %29, %30
  br i1 %cmp6.not.i.i.i.i70, label %for.cond.i.i.i.i71, label %for.inc54

if.then37:                                        ; preds = %for.cond.preheader.i.i.i.i64, %for.cond.i.i.i.i71
  %m_state.i40.le173 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 1
  %m_data.i42.le170 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 0, i32 2
  store ptr %4, ptr %m_data.i42.le170, align 8
  store i32 2, ptr %m_state.i40.le173, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2120, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %31 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %31, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre136 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %32 = phi ptr [ %.pre136, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2120, %if.then44 ], [ %curr.1119, %if.then41 ]
  %m_data.i79 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store ptr %32, ptr %m_data.i79, align 8
  %m_state.i80 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i80, align 4
  store i32 %call.i.i, ptr %new_entry42.0, align 8
  %33 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %33, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i66, %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2120, %if.then31 ], [ %del_entry.2120, %land.lhs.true34 ], [ %curr.1119, %for.body29 ], [ %del_entry.2120, %_ZNK3sat3cutixEj.exit.i.i.i.i66 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1119, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !11

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %0, i64 %idx.ext.i
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %__begin1.07, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.end, label %_ZNK3sat3cutixEj.exit

_ZNK3sat3cutixEj.exit:                            ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_size, align 4
  %3 = zext i32 %2 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK3sat3cutixEj.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %.pre = load i32, ptr %m_size, align 4
  %.pre13 = zext i32 %.pre to i64
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3sat3cutixEj.exit, %if.then
  %.pre-phi = phi i64 [ %3, %_ZNK3sat3cutixEj.exit ], [ %.pre13, %if.then ]
  %cmp = icmp ult i64 %indvars.iv.next, %.pre-phi
  br i1 %cmp, label %_ZNK3sat3cutixEj.exit, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %4 = load i32, ptr %m_size, align 4
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %m_table.i, align 8
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %m_dont_care.i, align 8
  %or.i = or i64 %6, %5
  %sh_prom.i.i = zext nneg i32 %4 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or.i, %sub.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %i.05.i = phi i32 [ 0, %for.end ], [ %inc.i, %for.body.i ]
  %sh_prom.i = zext nneg i32 %i.05.i to i64
  %shl1.i = shl nuw i64 1, %sh_prom.i
  %and.i9 = and i64 %and.i, %shl1.i
  %cmp2.not.i = icmp eq i64 %and.i9, 0
  %.str.8..str.7.i = select i1 %cmp2.not.i, ptr @.str.8, ptr @.str.7
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.8..str.7.i)
  %inc.i = add i32 %i.05.i, 1
  %i.0.highbits.i = lshr i32 %inc.i, %4
  %cmp.i = icmp eq i32 %i.0.highbits.i, 0
  br i1 %cmp.i, label %for.body.i, label %_ZN3sat3cut13display_tableERSojm.exit, !llvm.loop !13

_ZN3sat3cut13display_tableERSojm.exit:            ; preds = %for.body.i
  ret ptr %out
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_del, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i32, align 4
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 8
  %cmp21.not = icmp eq i32 %0, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_cuts, align 8
  %m_table.i2.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  %2 = load i64, ptr %m_table.i2.i, align 8
  %m_dont_care.i3.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 4
  %3 = load i64, ptr %m_dont_care.i3.i, align 8
  %or.i4.i = or i64 %3, %2
  %m_size.i.i5.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %4 = load i32, ptr %m_size.i.i5.i, align 4
  %sh_prom.i.i6.i = zext nneg i32 %4 to i64
  %shl.i.i7.i = shl nuw i64 1, %sh_prom.i.i6.i
  %notmask.i.i8.i = shl nsw i64 -1, %shl.i.i7.i
  %sub.i.i9.i = xor i64 %notmask.i.i8.i, -1
  %and.i10.i = and i64 %or.i4.i, %sub.i.i9.i
  %wide.trip.count = zext i32 %0 to i64
  %cmp412.not.i.i = icmp eq i32 %4, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %m_table.i.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %indvars.iv, i32 3
  %5 = load i64, ptr %m_table.i.i, align 8
  %m_dont_care.i.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %indvars.iv, i32 4
  %6 = load i64, ptr %m_dont_care.i.i, align 8
  %or.i.i = or i64 %6, %5
  %m_size.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %sh_prom.i.i.i = zext nneg i32 %7 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %shl.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i.i = and i64 %or.i.i, %sub.i.i.i
  %cmp.i = icmp eq i64 %and.i.i, %and.i10.i
  %cmp.not.i.i = icmp eq i32 %7, %4
  %or.cond.i = and i1 %cmp.not.i.i, %cmp.i
  br i1 %or.cond.i, label %for.cond.preheader.i.i, label %for.inc

for.cond.preheader.i.i:                           ; preds = %for.body
  br i1 %cmp412.not.i.i, label %if.then, label %_ZNK3sat3cutixEj.exit.i.i

for.cond.i.i:                                     ; preds = %_ZNK3sat3cutixEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %sh_prom.i.i.i
  br i1 %exitcond.not.i.i, label %if.then, label %_ZNK3sat3cutixEj.exit.i.i, !llvm.loop !9

_ZNK3sat3cutixEj.exit.i.i:                        ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %indvars.iv, i32 2, i64 %indvars.iv.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx.i10.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %8, %9
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %for.inc

if.then:                                          ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %10 = load i32, ptr %this, align 8
  %cmp.not.i = icmp ne i32 %10, -1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_del, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp ne ptr %11, null
  %or.cond.i4 = select i1 %cmp.not.i, i1 %tobool.not.i.i.i, i1 false
  br i1 %or.cond.i4, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i, label %_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i:  ; preds = %if.then
  %arrayidx10 = getelementptr inbounds %"class.sat::cut", ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i)
  store i32 %10, ptr %__args.addr.i.i, align 4
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %on_del, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %on_del, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i)
  %.pre = load ptr, ptr %m_cuts, align 8
  %.pre27 = load i32, ptr %m_size, align 8
  br label %_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit

_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit: ; preds = %if.then, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i
  %13 = phi i32 [ %0, %if.then ], [ %.pre27, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i ]
  %14 = phi ptr [ %1, %if.then ], [ %.pre, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i ]
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %m_size, align 8
  %idxprom4.i = zext i32 %dec.i to i64
  %arrayidx5.i = getelementptr inbounds %"class.sat::cut", ptr %14, i64 %idxprom4.i
  %arrayidx8.i = getelementptr inbounds %"class.sat::cut", ptr %14, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx5.i, i64 48, i1 false)
  br label %for.end

for.inc:                                          ; preds = %_ZNK3sat3cutixEj.exit.i.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry, %_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #7 align 2 {
entry:
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_table.i, align 8
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %m_dont_care.i, align 8
  %or.i = or i64 %1, %0
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %2 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or.i, %sub.i.i
  %m_table.i2 = getelementptr inbounds %"class.sat::cut", ptr %other, i64 0, i32 3
  %3 = load i64, ptr %m_table.i2, align 8
  %m_dont_care.i3 = getelementptr inbounds %"class.sat::cut", ptr %other, i64 0, i32 4
  %4 = load i64, ptr %m_dont_care.i3, align 8
  %or.i4 = or i64 %4, %3
  %m_size.i.i5 = getelementptr inbounds %"class.sat::cut", ptr %other, i64 0, i32 1
  %5 = load i32, ptr %m_size.i.i5, align 4
  %sh_prom.i.i6 = zext nneg i32 %5 to i64
  %shl.i.i7 = shl nuw i64 1, %sh_prom.i.i6
  %notmask.i.i8 = shl nsw i64 -1, %shl.i.i7
  %sub.i.i9 = xor i64 %notmask.i.i8, -1
  %and.i10 = and i64 %or.i4, %sub.i.i9
  %cmp = icmp eq i64 %and.i, %and.i10
  %cmp.not.i = icmp eq i32 %2, %5
  %or.cond = and i1 %cmp.not.i, %cmp
  br i1 %or.cond, label %for.cond.preheader.i, label %land.end

for.cond.preheader.i:                             ; preds = %entry
  %cmp412.not.i = icmp eq i32 %2, 0
  br i1 %cmp412.not.i, label %land.end, label %_ZNK3sat3cutixEj.exit.i

_ZNK3sat3cutixEj.exit.i:                          ; preds = %for.cond.preheader.i, %_ZNK3sat3cutixEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3sat3cutixEj.exit.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %"class.sat::cut", ptr %other, i64 0, i32 2, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp6.not.i = icmp eq i32 %6, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %sh_prom.i.i
  %or.cond11.not = select i1 %cmp6.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond11.not, label %_ZNK3sat3cutixEj.exit.i, label %land.end, !llvm.loop !9

land.end:                                         ; preds = %_ZNK3sat3cutixEj.exit.i, %for.cond.preheader.i, %entry
  %8 = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp6.not.i, %_ZNK3sat3cutixEj.exit.i ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_del, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ne i32 %0, -1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_del, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %1, null
  %or.cond = select i1 %cmp.not, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = zext i32 %idx to i64
  br label %if.end

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit:    ; preds = %entry
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_cuts, align 8
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %2, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %0, ptr %__args.addr.i, align 4
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_del, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %on_del, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit
  %idxprom7.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idxprom, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit ]
  %m_cuts3 = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_cuts3, align 8
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_size, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %m_size, align 8
  %idxprom4 = zext i32 %dec to i64
  %arrayidx5 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idxprom4
  %arrayidx8 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idxprom7.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx5, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set4initER6regionjj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, i32 noundef %max_sz, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  store i32 %v, ptr %this, align 8
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 8
  %m_region = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_region, align 8
  %tobool.not = icmp ne ptr %0, null
  %m_max_size = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_max_size, align 4
  %cmp.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %m_max_size, align 4
  store ptr %r, ptr %m_region, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_cuts, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.not.i.not = icmp eq i32 %0, 0
  %arrayidx.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i, align 8
  %m_size.i9 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %2 = load i32, ptr %m_size.i9, align 4
  %cmp.not3036 = icmp eq i32 %1, -1
  %cmp.not30 = select i1 %cmp.not.i.not, i1 true, i1 %cmp.not3036
  br i1 %cmp.not30, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %cmp.not.i10.not = icmp eq i32 %2, 0
  %arrayidx.i13 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 0
  %3 = load i32, ptr %arrayidx.i13, align 8
  %cond.i11 = select i1 %cmp.not.i10.not, i32 -1, i32 %3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK3sat3cutixEj.exit27
  %y.035 = phi i32 [ %cond.i23, %_ZNK3sat3cutixEj.exit27 ], [ %cond.i11, %for.body.preheader ]
  %x.034 = phi i32 [ %x.1, %_ZNK3sat3cutixEj.exit27 ], [ %1, %for.body.preheader ]
  %j.033 = phi i32 [ %inc5, %_ZNK3sat3cutixEj.exit27 ], [ 0, %for.body.preheader ]
  %i.032 = phi i32 [ %i.1, %_ZNK3sat3cutixEj.exit27 ], [ 0, %for.body.preheader ]
  %index.031 = phi i32 [ %index.1, %_ZNK3sat3cutixEj.exit27 ], [ 0, %for.body.preheader ]
  %cmp3 = icmp eq i32 %x.034, %y.035
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %shl = shl nuw i32 1, %j.033
  %or = or i32 %shl, %index.031
  %inc = add i32 %i.032, 1
  %cmp.not.i16 = icmp ugt i32 %0, %inc
  br i1 %cmp.not.i16, label %cond.false.i18, label %if.end

cond.false.i18:                                   ; preds = %if.then
  %idxprom.i = zext i32 %inc to i64
  %arrayidx.i19 = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i19, align 4
  br label %if.end

if.end:                                           ; preds = %cond.false.i18, %if.then, %for.body
  %index.1 = phi i32 [ %index.031, %for.body ], [ %or, %if.then ], [ %or, %cond.false.i18 ]
  %i.1 = phi i32 [ %i.032, %for.body ], [ %inc, %if.then ], [ %inc, %cond.false.i18 ]
  %x.1 = phi i32 [ %x.034, %for.body ], [ -1, %if.then ], [ %4, %cond.false.i18 ]
  %inc5 = add i32 %j.033, 1
  %cmp.not.i22 = icmp ugt i32 %2, %inc5
  br i1 %cmp.not.i22, label %cond.false.i24, label %_ZNK3sat3cutixEj.exit27

cond.false.i24:                                   ; preds = %if.end
  %idxprom.i25 = zext i32 %inc5 to i64
  %arrayidx.i26 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %idxprom.i25
  %5 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK3sat3cutixEj.exit27

_ZNK3sat3cutixEj.exit27:                          ; preds = %if.end, %cond.false.i24
  %cond.i23 = phi i32 [ %5, %cond.false.i24 ], [ -1, %if.end ]
  %cmp.not = icmp eq i32 %x.1, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZNK3sat3cutixEj.exit27, %entry
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %index.1, %_ZNK3sat3cutixEj.exit27 ]
  %shl7 = shl nuw i32 1, %2
  %or8 = or i32 %index.0.lcssa, %shl7
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %m_table.i, align 8
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %m_dont_care.i, align 8
  %or.i = or i64 %7, %6
  %sh_prom.i.i = zext nneg i32 %0 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or.i, %sub.i.i
  switch i32 %or8, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb6.i
    i32 5, label %sw.bb17.i
    i32 6, label %sw.bb22.i
    i32 7, label %sw.bb34.i
    i32 8, label %sw.bb36.i
    i32 9, label %sw.bb59.i
    i32 10, label %sw.bb70.i
    i32 11, label %sw.bb95.i
    i32 12, label %sw.bb100.i
    i32 13, label %sw.bb126.i
    i32 14, label %sw.bb138.i
    i32 15, label %sw.bb164.i
    i32 16, label %sw.bb166.i
    i32 17, label %sw.bb213.i
    i32 18, label %sw.bb236.i
    i32 19, label %sw.bb287.i
    i32 20, label %sw.bb298.i
    i32 21, label %sw.bb351.i
    i32 22, label %sw.bb376.i
    i32 23, label %sw.bb429.i
    i32 24, label %sw.bb434.i
    i32 25, label %sw.bb488.i
    i32 26, label %sw.bb514.i
    i32 27, label %sw.bb568.i
    i32 28, label %sw.bb580.i
    i32 29, label %sw.bb636.i
    i32 30, label %sw.bb662.i
    i32 31, label %sw.bb716.i
    i32 32, label %sw.bb718.i
    i32 33, label %sw.bb813.i
    i32 34, label %sw.bb860.i
    i32 35, label %sw.bb963.i
    i32 36, label %sw.bb986.i
    i32 37, label %sw.bb1093.i
    i32 38, label %sw.bb1144.i
    i32 39, label %sw.bb1251.i
    i32 40, label %sw.bb1262.i
    i32 41, label %sw.bb1371.i
    i32 42, label %sw.bb1424.i
    i32 43, label %sw.bb1533.i
    i32 44, label %sw.bb1558.i
    i32 45, label %sw.bb1671.i
    i32 46, label %sw.bb1724.i
    i32 47, label %sw.bb1833.i
    i32 48, label %sw.bb1838.i
    i32 49, label %sw.bb1948.i
    i32 50, label %sw.bb2002.i
    i32 51, label %sw.bb2112.i
    i32 52, label %sw.bb2138.i
    i32 53, label %sw.bb2252.i
    i32 54, label %sw.bb2306.i
    i32 55, label %sw.bb2416.i
    i32 56, label %sw.bb2428.i
    i32 57, label %sw.bb2544.i
    i32 58, label %sw.bb2600.i
    i32 59, label %sw.bb2712.i
    i32 60, label %sw.bb2738.i
    i32 61, label %sw.bb2854.i
    i32 62, label %sw.bb2908.i
    i32 63, label %sw.bb3018.i
    i32 64, label %sw.bb3020.i
    i32 65, label %sw.bb3211.i
    i32 66, label %sw.bb3306.i
    i32 67, label %sw.bb3513.i
    i32 68, label %sw.bb3560.i
    i32 69, label %sw.bb3775.i
    i32 70, label %sw.bb3878.i
    i32 71, label %sw.bb4093.i
    i32 72, label %sw.bb4116.i
    i32 73, label %sw.bb4335.i
    i32 74, label %sw.bb4442.i
    i32 75, label %sw.bb4661.i
    i32 76, label %sw.bb4712.i
    i32 77, label %sw.bb4939.i
    i32 78, label %sw.bb5046.i
    i32 79, label %sw.bb5265.i
    i32 80, label %sw.bb5276.i
    i32 81, label %sw.bb5497.i
    i32 82, label %sw.bb5606.i
    i32 83, label %sw.bb5827.i
    i32 84, label %sw.bb5880.i
    i32 85, label %sw.bb6109.i
    i32 86, label %sw.bb6218.i
    i32 87, label %sw.bb6439.i
    i32 88, label %sw.bb6464.i
    i32 89, label %sw.bb6697.i
    i32 90, label %sw.bb6810.i
    i32 91, label %sw.bb7035.i
    i32 92, label %sw.bb7088.i
    i32 93, label %sw.bb7321.i
    i32 94, label %sw.bb7430.i
    i32 95, label %sw.bb7651.i
    i32 96, label %sw.bb7656.i
    i32 97, label %sw.bb7878.i
    i32 98, label %sw.bb7988.i
    i32 99, label %sw.bb8210.i
    i32 100, label %sw.bb8264.i
    i32 101, label %sw.bb8494.i
    i32 102, label %sw.bb8604.i
    i32 103, label %sw.bb8826.i
    i32 104, label %sw.bb8852.i
    i32 105, label %sw.bb9086.i
    i32 106, label %sw.bb9200.i
    i32 107, label %sw.bb9426.i
    i32 108, label %sw.bb9480.i
    i32 109, label %sw.bb9714.i
    i32 110, label %sw.bb9824.i
    i32 111, label %sw.bb10046.i
    i32 112, label %sw.bb10058.i
    i32 113, label %sw.bb10294.i
    i32 114, label %sw.bb10410.i
    i32 115, label %sw.bb10638.i
    i32 116, label %sw.bb10694.i
    i32 117, label %sw.bb10930.i
    i32 118, label %sw.bb11042.i
    i32 119, label %sw.bb11266.i
    i32 120, label %sw.bb11292.i
    i32 121, label %sw.bb11532.i
    i32 122, label %sw.bb11648.i
    i32 123, label %sw.bb11876.i
    i32 124, label %sw.bb11930.i
    i32 125, label %sw.bb12166.i
    i32 126, label %sw.bb12276.i
    i32 127, label %_ZL13compute_shiftmj.exit
  ]

sw.bb.i:                                          ; preds = %for.end
  %and.i29 = and i64 %and.i, 1
  br label %_ZL13compute_shiftmj.exit

sw.bb1.i:                                         ; preds = %for.end
  %8 = and i64 %and.i, 1
  %.not3974.i = icmp eq i64 %8, 0
  %or.i28 = select i1 %.not3974.i, i64 0, i64 3
  br label %_ZL13compute_shiftmj.exit

sw.bb4.i:                                         ; preds = %for.end
  %and5.i = and i64 %and.i, 3
  br label %_ZL13compute_shiftmj.exit

sw.bb6.i:                                         ; preds = %for.end
  %9 = and i64 %and.i, 1
  %.not3973.i = icmp eq i64 %9, 0
  %or16.i = select i1 %.not3973.i, i64 0, i64 15
  br label %_ZL13compute_shiftmj.exit

sw.bb17.i:                                        ; preds = %for.end
  %and18.i = and i64 %and.i, 3
  %or21.i = mul nuw nsw i64 %and18.i, 5
  br label %_ZL13compute_shiftmj.exit

sw.bb22.i:                                        ; preds = %for.end
  %and23.i = and i64 %and.i, 1
  %and27.i = shl nuw i64 %and.i, 1
  %shl28.i = and i64 %and27.i, 4
  %10 = and i64 %and.i, 2
  %11 = or disjoint i64 %10, %shl28.i
  %shl253943.i = or disjoint i64 %11, %and23.i
  %12 = shl nuw nsw i64 %shl253943.i, 1
  %or33.i = or disjoint i64 %12, %and23.i
  br label %_ZL13compute_shiftmj.exit

sw.bb34.i:                                        ; preds = %for.end
  %and35.i = and i64 %and.i, 15
  br label %_ZL13compute_shiftmj.exit

sw.bb36.i:                                        ; preds = %for.end
  %13 = and i64 %and.i, 1
  %.not3972.i = icmp eq i64 %13, 0
  %or58.i = select i1 %.not3972.i, i64 0, i64 255
  br label %_ZL13compute_shiftmj.exit

sw.bb59.i:                                        ; preds = %for.end
  %and60.i = and i64 %and.i, 3
  %or69.i = mul nuw nsw i64 %and60.i, 85
  br label %_ZL13compute_shiftmj.exit

sw.bb70.i:                                        ; preds = %for.end
  %and71.i = and i64 %and.i, 1
  %and75.i = shl nuw i64 %and.i, 1
  %shl76.i = and i64 %and75.i, 4
  %14 = and i64 %and.i, 2
  %15 = or disjoint i64 %14, %shl76.i
  %shl733942.i = or disjoint i64 %15, %and71.i
  %16 = shl nuw nsw i64 %shl733942.i, 1
  %or81.i = or disjoint i64 %16, %and71.i
  %or94.i = mul nuw nsw i64 %or81.i, 17
  br label %_ZL13compute_shiftmj.exit

sw.bb95.i:                                        ; preds = %for.end
  %and96.i = and i64 %and.i, 15
  %or99.i = mul nuw nsw i64 %and96.i, 17
  br label %_ZL13compute_shiftmj.exit

sw.bb100.i:                                       ; preds = %for.end
  %17 = and i64 %and.i, 1
  %.not3971.i = icmp eq i64 %17, 0
  %or104.i = select i1 %.not3971.i, i64 0, i64 3
  %and111.i = shl i64 %and.i, 3
  %shl112.i = and i64 %and111.i, 16
  %or116.i = mul nuw nsw i64 %shl112.i, 3
  %shl1233941.i = or disjoint i64 %or116.i, %or104.i
  %18 = shl nuw nsw i64 %shl1233941.i, 2
  %19 = or disjoint i64 %18, %or116.i
  %or125.i = or disjoint i64 %19, %or104.i
  br label %_ZL13compute_shiftmj.exit

sw.bb126.i:                                       ; preds = %for.end
  %and127.i = and i64 %and.i, 3
  %and131.i = shl i64 %and.i, 2
  %shl132.i = and i64 %and131.i, 48
  %20 = and i64 %and.i, 12
  %21 = or disjoint i64 %20, %shl132.i
  %shl1293940.i = or disjoint i64 %21, %and127.i
  %22 = shl nuw nsw i64 %shl1293940.i, 2
  %or137.i = or disjoint i64 %22, %and127.i
  br label %_ZL13compute_shiftmj.exit

sw.bb138.i:                                       ; preds = %for.end
  %and139.i = and i64 %and.i, 1
  %and143.i = shl nuw i64 %and.i, 1
  %shl144.i = and i64 %and143.i, 4
  %and150.i = shl i64 %and.i, 2
  %shl151.i = and i64 %and150.i, 16
  %and156.i = shl i64 %and.i, 3
  %shl157.i = and i64 %and156.i, 64
  %23 = and i64 %and.i, 3
  %24 = or disjoint i64 %shl144.i, %23
  %shl1413938.i = or disjoint i64 %24, %shl151.i
  %25 = or disjoint i64 %shl1413938.i, %shl157.i
  %26 = shl nuw nsw i64 %25, 1
  %27 = or disjoint i64 %26, %and139.i
  %28 = or disjoint i64 %27, %shl157.i
  %or163.i = or i64 %28, %shl151.i
  br label %_ZL13compute_shiftmj.exit

sw.bb164.i:                                       ; preds = %for.end
  %and165.i = and i64 %and.i, 255
  br label %_ZL13compute_shiftmj.exit

sw.bb166.i:                                       ; preds = %for.end
  %29 = and i64 %and.i, 1
  %.not3970.i = icmp eq i64 %29, 0
  %or212.i = select i1 %.not3970.i, i64 0, i64 65535
  br label %_ZL13compute_shiftmj.exit

sw.bb213.i:                                       ; preds = %for.end
  %and214.i = and i64 %and.i, 3
  %or235.i = mul nuw nsw i64 %and214.i, 21845
  br label %_ZL13compute_shiftmj.exit

sw.bb236.i:                                       ; preds = %for.end
  %and237.i = and i64 %and.i, 1
  %and241.i = shl nuw i64 %and.i, 1
  %shl242.i = and i64 %and241.i, 4
  %30 = and i64 %and.i, 2
  %31 = or disjoint i64 %30, %shl242.i
  %shl2393937.i = or disjoint i64 %31, %and237.i
  %32 = shl nuw nsw i64 %shl2393937.i, 1
  %or247.i = or disjoint i64 %32, %and237.i
  %or286.i = mul nuw nsw i64 %or247.i, 4369
  br label %_ZL13compute_shiftmj.exit

sw.bb287.i:                                       ; preds = %for.end
  %and288.i = and i64 %and.i, 15
  %or297.i = mul nuw nsw i64 %and288.i, 4369
  br label %_ZL13compute_shiftmj.exit

sw.bb298.i:                                       ; preds = %for.end
  %33 = and i64 %and.i, 1
  %.not3969.i = icmp eq i64 %33, 0
  %or302.i = select i1 %.not3969.i, i64 0, i64 3
  %and309.i = shl i64 %and.i, 3
  %shl310.i = and i64 %and309.i, 16
  %or314.i = mul nuw nsw i64 %shl310.i, 3
  %shl3213936.i = or disjoint i64 %or314.i, %or302.i
  %34 = shl nuw nsw i64 %shl3213936.i, 2
  %35 = or disjoint i64 %34, %or314.i
  %or323.i = or disjoint i64 %35, %or302.i
  %or350.i = mul nuw nsw i64 %or323.i, 257
  br label %_ZL13compute_shiftmj.exit

sw.bb351.i:                                       ; preds = %for.end
  %and352.i = and i64 %and.i, 3
  %and356.i = shl i64 %and.i, 2
  %shl357.i = and i64 %and356.i, 48
  %36 = and i64 %and.i, 12
  %37 = or disjoint i64 %36, %shl357.i
  %shl3543935.i = or disjoint i64 %37, %and352.i
  %38 = shl nuw nsw i64 %shl3543935.i, 2
  %or362.i = or disjoint i64 %38, %and352.i
  %or375.i = mul nuw nsw i64 %or362.i, 257
  br label %_ZL13compute_shiftmj.exit

sw.bb376.i:                                       ; preds = %for.end
  %and377.i = and i64 %and.i, 1
  %and381.i = shl nuw i64 %and.i, 1
  %shl382.i = and i64 %and381.i, 4
  %and388.i = shl i64 %and.i, 2
  %shl389.i = and i64 %and388.i, 16
  %and394.i = shl i64 %and.i, 3
  %shl395.i = and i64 %and394.i, 64
  %39 = and i64 %and.i, 3
  %40 = or disjoint i64 %shl382.i, %39
  %shl3793933.i = or disjoint i64 %40, %shl389.i
  %41 = or disjoint i64 %shl3793933.i, %shl395.i
  %42 = shl nuw nsw i64 %41, 1
  %43 = or disjoint i64 %42, %and377.i
  %44 = or disjoint i64 %43, %shl395.i
  %or401.i = or i64 %44, %shl389.i
  %shl427.i = shl nuw nsw i64 %or401.i, 8
  %or428.i = or i64 %shl427.i, %or401.i
  br label %_ZL13compute_shiftmj.exit

sw.bb429.i:                                       ; preds = %for.end
  %and430.i = and i64 %and.i, 255
  %or433.i = mul nuw nsw i64 %and430.i, 257
  br label %_ZL13compute_shiftmj.exit

sw.bb434.i:                                       ; preds = %for.end
  %45 = and i64 %and.i, 1
  %.not3968.i = icmp eq i64 %45, 0
  %or444.i = select i1 %.not3968.i, i64 0, i64 15
  %and457.i = shl i64 %and.i, 7
  %shl458.i = and i64 %and457.i, 256
  %or470.i = mul nuw nsw i64 %shl458.i, 15
  %shl4853932.i = or disjoint i64 %or470.i, %or444.i
  %46 = shl nuw nsw i64 %shl4853932.i, 4
  %47 = or disjoint i64 %46, %or444.i
  %or487.i = or disjoint i64 %47, %or470.i
  br label %_ZL13compute_shiftmj.exit

sw.bb488.i:                                       ; preds = %for.end
  %and489.i = and i64 %and.i, 3
  %or492.i = mul nuw nsw i64 %and489.i, 5
  %and499.i = shl i64 %and.i, 6
  %shl500.i = and i64 %and499.i, 768
  %or504.i = mul nuw nsw i64 %shl500.i, 5
  %shl5113931.i = or disjoint i64 %or504.i, %or492.i
  %48 = shl nuw nsw i64 %shl5113931.i, 4
  %49 = or disjoint i64 %48, %or504.i
  %or513.i = or disjoint i64 %49, %or492.i
  br label %_ZL13compute_shiftmj.exit

sw.bb514.i:                                       ; preds = %for.end
  %and515.i = and i64 %and.i, 1
  %and519.i = shl nuw i64 %and.i, 1
  %shl520.i = and i64 %and519.i, 4
  %50 = and i64 %and.i, 2
  %51 = or disjoint i64 %50, %shl520.i
  %shl5173928.i = or disjoint i64 %51, %and515.i
  %52 = shl nuw nsw i64 %shl5173928.i, 1
  %or525.i = or disjoint i64 %52, %and515.i
  %and539.i = shl i64 %and.i, 6
  %shl540.i = and i64 %and539.i, 256
  %and545.i = shl i64 %and.i, 7
  %shl546.i = and i64 %and545.i, 1024
  %shl5493929.i = or disjoint i64 %shl546.i, %shl540.i
  %53 = shl nuw nsw i64 %shl5493929.i, 1
  %54 = or disjoint i64 %53, %shl546.i
  %or551.i = or disjoint i64 %54, %shl540.i
  %shl5653930.i = or disjoint i64 %or551.i, %or525.i
  %55 = shl nuw nsw i64 %shl5653930.i, 4
  %56 = or i64 %or551.i, %55
  %or567.i = or i64 %56, %or525.i
  br label %_ZL13compute_shiftmj.exit

sw.bb568.i:                                       ; preds = %for.end
  %and569.i = and i64 %and.i, 15
  %and573.i = shl i64 %and.i, 4
  %shl574.i = and i64 %and573.i, 3840
  %57 = and i64 %and.i, 240
  %58 = or disjoint i64 %57, %shl574.i
  %shl5713927.i = or disjoint i64 %58, %and569.i
  %59 = shl nuw nsw i64 %shl5713927.i, 4
  %or579.i = or disjoint i64 %59, %and569.i
  br label %_ZL13compute_shiftmj.exit

sw.bb580.i:                                       ; preds = %for.end
  %60 = and i64 %and.i, 1
  %.not3967.i = icmp eq i64 %60, 0
  %or584.i = select i1 %.not3967.i, i64 0, i64 3
  %and591.i = shl i64 %and.i, 3
  %shl592.i = and i64 %and591.i, 16
  %or596.i = mul nuw nsw i64 %shl592.i, 3
  %and606.i = shl i64 %and.i, 6
  %shl607.i = and i64 %and606.i, 256
  %or611.i = mul nuw nsw i64 %shl607.i, 3
  %and620.i = shl i64 %and.i, 9
  %shl621.i = and i64 %and620.i, 4096
  %or625.i = mul nuw nsw i64 %shl621.i, 3
  %shl6033925.i = or disjoint i64 %or596.i, %or584.i
  %61 = or disjoint i64 %shl6033925.i, %or611.i
  %62 = or disjoint i64 %61, %or625.i
  %63 = shl nuw nsw i64 %62, 2
  %64 = or disjoint i64 %63, %or584.i
  %65 = or i64 %or625.i, %64
  %66 = or i64 %65, %or611.i
  %or635.i = or i64 %66, %or596.i
  br label %_ZL13compute_shiftmj.exit

sw.bb636.i:                                       ; preds = %for.end
  %and637.i = and i64 %and.i, 3
  %and641.i = shl i64 %and.i, 2
  %shl642.i = and i64 %and641.i, 48
  %and648.i = shl i64 %and.i, 4
  %shl649.i = and i64 %and648.i, 768
  %and654.i = shl i64 %and.i, 6
  %shl655.i = and i64 %and654.i, 12288
  %67 = and i64 %and.i, 15
  %68 = or disjoint i64 %shl642.i, %67
  %shl6393923.i = or disjoint i64 %68, %shl649.i
  %69 = or disjoint i64 %shl6393923.i, %shl655.i
  %70 = shl nuw nsw i64 %69, 2
  %71 = or disjoint i64 %70, %and637.i
  %72 = or disjoint i64 %71, %shl655.i
  %or661.i = or i64 %72, %shl649.i
  br label %_ZL13compute_shiftmj.exit

sw.bb662.i:                                       ; preds = %for.end
  %and663.i = and i64 %and.i, 1
  %and667.i = shl nuw i64 %and.i, 1
  %shl668.i = and i64 %and667.i, 4
  %and674.i = shl i64 %and.i, 2
  %shl675.i = and i64 %and674.i, 16
  %and680.i = shl i64 %and.i, 3
  %shl681.i = and i64 %and680.i, 64
  %and688.i = shl i64 %and.i, 4
  %shl689.i = and i64 %and688.i, 256
  %and694.i = shl i64 %and.i, 5
  %shl695.i = and i64 %and694.i, 1024
  %and701.i = shl i64 %and.i, 6
  %shl702.i = and i64 %and701.i, 4096
  %and707.i = shl i64 %and.i, 7
  %shl708.i = and i64 %and707.i, 16384
  %73 = and i64 %and.i, 3
  %74 = or disjoint i64 %73, %shl668.i
  %75 = or disjoint i64 %74, %shl675.i
  %76 = or disjoint i64 %75, %shl681.i
  %77 = or disjoint i64 %76, %shl689.i
  %78 = or disjoint i64 %77, %shl695.i
  %79 = or i64 %78, %shl702.i
  %80 = or i64 %79, %shl708.i
  %81 = shl nuw nsw i64 %80, 1
  %82 = or disjoint i64 %81, %and663.i
  %83 = or i64 %shl708.i, %82
  %84 = or i64 %83, %shl702.i
  %85 = or i64 %84, %shl695.i
  %86 = or i64 %85, %shl689.i
  %87 = or i64 %86, %shl681.i
  %or715.i = or i64 %87, %shl675.i
  br label %_ZL13compute_shiftmj.exit

sw.bb716.i:                                       ; preds = %for.end
  %and717.i = and i64 %and.i, 65535
  br label %_ZL13compute_shiftmj.exit

sw.bb718.i:                                       ; preds = %for.end
  %88 = and i64 %and.i, 1
  %.not3966.i = icmp eq i64 %88, 0
  %or812.i = select i1 %.not3966.i, i64 0, i64 4294967295
  br label %_ZL13compute_shiftmj.exit

sw.bb813.i:                                       ; preds = %for.end
  %and814.i = and i64 %and.i, 3
  %or859.i = mul nuw nsw i64 %and814.i, 1431655765
  br label %_ZL13compute_shiftmj.exit

sw.bb860.i:                                       ; preds = %for.end
  %and861.i = and i64 %and.i, 1
  %and865.i = shl nuw i64 %and.i, 1
  %shl866.i = and i64 %and865.i, 4
  %89 = and i64 %and.i, 2
  %90 = or disjoint i64 %89, %shl866.i
  %shl8633918.i = or disjoint i64 %90, %and861.i
  %91 = shl nuw nsw i64 %shl8633918.i, 1
  %or871.i = or disjoint i64 %91, %and861.i
  %or910.i = mul nuw nsw i64 %or871.i, 4369
  %shl961.i = mul nuw nsw i64 %or871.i, 286326784
  %or962.i = or i64 %shl961.i, %or910.i
  br label %_ZL13compute_shiftmj.exit

sw.bb963.i:                                       ; preds = %for.end
  %and964.i = and i64 %and.i, 15
  %or985.i = mul nuw nsw i64 %and964.i, 286331153
  br label %_ZL13compute_shiftmj.exit

sw.bb986.i:                                       ; preds = %for.end
  %92 = and i64 %and.i, 1
  %.not3965.i = icmp eq i64 %92, 0
  %or990.i = select i1 %.not3965.i, i64 0, i64 3
  %and997.i = shl i64 %and.i, 3
  %shl998.i = and i64 %and997.i, 16
  %or1002.i = mul nuw nsw i64 %shl998.i, 3
  %shl10093917.i = or disjoint i64 %or1002.i, %or990.i
  %93 = shl nuw nsw i64 %shl10093917.i, 2
  %94 = or disjoint i64 %93, %or1002.i
  %or1011.i = or disjoint i64 %94, %or990.i
  %or1038.i = mul nuw nsw i64 %or1011.i, 257
  %shl1091.i = mul nuw nsw i64 %or1011.i, 16842752
  %or1092.i = or i64 %shl1091.i, %or1038.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1093.i:                                      ; preds = %for.end
  %and1094.i = and i64 %and.i, 3
  %and1098.i = shl i64 %and.i, 2
  %shl1099.i = and i64 %and1098.i, 48
  %95 = and i64 %and.i, 12
  %96 = or disjoint i64 %95, %shl1099.i
  %shl10963916.i = or disjoint i64 %96, %and1094.i
  %97 = shl nuw nsw i64 %shl10963916.i, 2
  %or1104.i = or disjoint i64 %97, %and1094.i
  %or1143.i = mul nuw nsw i64 %or1104.i, 16843009
  br label %_ZL13compute_shiftmj.exit

sw.bb1144.i:                                      ; preds = %for.end
  %and1145.i = and i64 %and.i, 1
  %and1149.i = shl nuw i64 %and.i, 1
  %shl1150.i = and i64 %and1149.i, 4
  %and1156.i = shl i64 %and.i, 2
  %shl1157.i = and i64 %and1156.i, 16
  %and1162.i = shl i64 %and.i, 3
  %shl1163.i = and i64 %and1162.i, 64
  %98 = and i64 %and.i, 3
  %99 = or disjoint i64 %shl1150.i, %98
  %shl11473914.i = or disjoint i64 %99, %shl1157.i
  %100 = or disjoint i64 %shl11473914.i, %shl1163.i
  %101 = shl nuw nsw i64 %100, 1
  %102 = or disjoint i64 %101, %and1145.i
  %103 = or disjoint i64 %102, %shl1163.i
  %or1169.i = or i64 %103, %shl1157.i
  %shl1195.i = shl nuw nsw i64 %or1169.i, 8
  %or1196.i = or i64 %shl1195.i, %or1169.i
  %shl1249.i = shl nuw nsw i64 %or1196.i, 16
  %or1250.i = or i64 %shl1249.i, %or1196.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1251.i:                                      ; preds = %for.end
  %and1252.i = and i64 %and.i, 255
  %or1261.i = mul nuw nsw i64 %and1252.i, 16843009
  br label %_ZL13compute_shiftmj.exit

sw.bb1262.i:                                      ; preds = %for.end
  %104 = and i64 %and.i, 1
  %.not3964.i = icmp eq i64 %104, 0
  %or1272.i = select i1 %.not3964.i, i64 0, i64 15
  %and1285.i = shl i64 %and.i, 7
  %shl1286.i = and i64 %and1285.i, 256
  %or1298.i = mul nuw nsw i64 %shl1286.i, 15
  %shl13133913.i = or disjoint i64 %or1298.i, %or1272.i
  %105 = shl nuw nsw i64 %shl13133913.i, 4
  %106 = or disjoint i64 %105, %or1272.i
  %or1315.i = or disjoint i64 %106, %or1298.i
  %or1370.i = mul nuw nsw i64 %or1315.i, 65537
  br label %_ZL13compute_shiftmj.exit

sw.bb1371.i:                                      ; preds = %for.end
  %and1372.i = and i64 %and.i, 3
  %or1375.i = mul nuw nsw i64 %and1372.i, 5
  %and1382.i = shl i64 %and.i, 6
  %shl1383.i = and i64 %and1382.i, 768
  %or1387.i = mul nuw nsw i64 %shl1383.i, 5
  %shl13943912.i = or disjoint i64 %or1387.i, %or1375.i
  %107 = shl nuw nsw i64 %shl13943912.i, 4
  %108 = or disjoint i64 %107, %or1387.i
  %or1396.i = or disjoint i64 %108, %or1375.i
  %or1423.i = mul nuw nsw i64 %or1396.i, 65537
  br label %_ZL13compute_shiftmj.exit

sw.bb1424.i:                                      ; preds = %for.end
  %and1425.i = and i64 %and.i, 1
  %and1429.i = shl nuw i64 %and.i, 1
  %shl1430.i = and i64 %and1429.i, 4
  %109 = and i64 %and.i, 2
  %110 = or disjoint i64 %109, %shl1430.i
  %shl14273909.i = or disjoint i64 %110, %and1425.i
  %111 = shl nuw nsw i64 %shl14273909.i, 1
  %or1435.i = or disjoint i64 %111, %and1425.i
  %and1449.i = shl i64 %and.i, 6
  %shl1450.i = and i64 %and1449.i, 256
  %and1455.i = shl i64 %and.i, 7
  %shl1456.i = and i64 %and1455.i, 1024
  %shl14593910.i = or disjoint i64 %shl1456.i, %shl1450.i
  %112 = shl nuw nsw i64 %shl14593910.i, 1
  %113 = or disjoint i64 %112, %shl1456.i
  %or1461.i = or disjoint i64 %113, %shl1450.i
  %shl14753911.i = or disjoint i64 %or1461.i, %or1435.i
  %114 = shl nuw nsw i64 %shl14753911.i, 4
  %115 = or i64 %or1461.i, %114
  %or1477.i = or i64 %115, %or1435.i
  %shl1531.i = shl nuw nsw i64 %or1477.i, 16
  %or1532.i = or i64 %shl1531.i, %or1477.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1533.i:                                      ; preds = %for.end
  %and1534.i = and i64 %and.i, 15
  %and1538.i = shl i64 %and.i, 4
  %shl1539.i = and i64 %and1538.i, 3840
  %116 = and i64 %and.i, 240
  %117 = or disjoint i64 %116, %shl1539.i
  %shl15363908.i = or disjoint i64 %117, %and1534.i
  %118 = shl nuw nsw i64 %shl15363908.i, 4
  %or1544.i = or disjoint i64 %118, %and1534.i
  %or1557.i = mul nuw nsw i64 %or1544.i, 65537
  br label %_ZL13compute_shiftmj.exit

sw.bb1558.i:                                      ; preds = %for.end
  %119 = and i64 %and.i, 1
  %.not3963.i = icmp eq i64 %119, 0
  %or1562.i = select i1 %.not3963.i, i64 0, i64 3
  %and1569.i = shl i64 %and.i, 3
  %shl1570.i = and i64 %and1569.i, 16
  %or1574.i = mul nuw nsw i64 %shl1570.i, 3
  %and1584.i = shl i64 %and.i, 6
  %shl1585.i = and i64 %and1584.i, 256
  %or1589.i = mul nuw nsw i64 %shl1585.i, 3
  %and1598.i = shl i64 %and.i, 9
  %shl1599.i = and i64 %and1598.i, 4096
  %or1603.i = mul nuw nsw i64 %shl1599.i, 3
  %shl15813906.i = or disjoint i64 %or1574.i, %or1562.i
  %120 = or disjoint i64 %shl15813906.i, %or1589.i
  %121 = or disjoint i64 %120, %or1603.i
  %122 = shl nuw nsw i64 %121, 2
  %123 = or disjoint i64 %122, %or1562.i
  %124 = or i64 %or1603.i, %123
  %125 = or i64 %124, %or1589.i
  %or1613.i = or i64 %125, %or1574.i
  %shl1669.i = shl nuw nsw i64 %or1613.i, 16
  %or1670.i = or i64 %shl1669.i, %or1613.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1671.i:                                      ; preds = %for.end
  %and1672.i = and i64 %and.i, 3
  %and1676.i = shl i64 %and.i, 2
  %shl1677.i = and i64 %and1676.i, 48
  %and1683.i = shl i64 %and.i, 4
  %shl1684.i = and i64 %and1683.i, 768
  %and1689.i = shl i64 %and.i, 6
  %shl1690.i = and i64 %and1689.i, 12288
  %126 = and i64 %and.i, 15
  %127 = or disjoint i64 %shl1677.i, %126
  %shl16743904.i = or disjoint i64 %127, %shl1684.i
  %128 = or disjoint i64 %shl16743904.i, %shl1690.i
  %129 = shl nuw nsw i64 %128, 2
  %130 = or disjoint i64 %129, %and1672.i
  %131 = or disjoint i64 %130, %shl1690.i
  %or1696.i = or i64 %131, %shl1684.i
  %shl1722.i = shl nuw nsw i64 %or1696.i, 16
  %or1723.i = or i64 %shl1722.i, %or1696.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1724.i:                                      ; preds = %for.end
  %and1725.i = and i64 %and.i, 1
  %and1729.i = shl nuw i64 %and.i, 1
  %shl1730.i = and i64 %and1729.i, 4
  %and1736.i = shl i64 %and.i, 2
  %shl1737.i = and i64 %and1736.i, 16
  %and1742.i = shl i64 %and.i, 3
  %shl1743.i = and i64 %and1742.i, 64
  %and1750.i = shl i64 %and.i, 4
  %shl1751.i = and i64 %and1750.i, 256
  %and1756.i = shl i64 %and.i, 5
  %shl1757.i = and i64 %and1756.i, 1024
  %and1763.i = shl i64 %and.i, 6
  %shl1764.i = and i64 %and1763.i, 4096
  %and1769.i = shl i64 %and.i, 7
  %shl1770.i = and i64 %and1769.i, 16384
  %132 = and i64 %and.i, 3
  %133 = or disjoint i64 %132, %shl1730.i
  %134 = or disjoint i64 %133, %shl1737.i
  %135 = or disjoint i64 %134, %shl1743.i
  %136 = or disjoint i64 %135, %shl1751.i
  %137 = or disjoint i64 %136, %shl1757.i
  %138 = or i64 %137, %shl1764.i
  %139 = or i64 %138, %shl1770.i
  %140 = shl nuw nsw i64 %139, 1
  %141 = or disjoint i64 %140, %and1725.i
  %142 = or i64 %shl1770.i, %141
  %143 = or i64 %142, %shl1764.i
  %144 = or i64 %143, %shl1757.i
  %145 = or i64 %144, %shl1751.i
  %146 = or i64 %145, %shl1743.i
  %or1777.i = or i64 %146, %shl1737.i
  %shl1831.i = shl nuw nsw i64 %or1777.i, 16
  %or1832.i = or i64 %shl1831.i, %or1777.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1833.i:                                      ; preds = %for.end
  %and1834.i = and i64 %and.i, 65535
  %or1837.i = mul nuw nsw i64 %and1834.i, 65537
  br label %_ZL13compute_shiftmj.exit

sw.bb1838.i:                                      ; preds = %for.end
  %147 = and i64 %and.i, 1
  %.not3962.i = icmp eq i64 %147, 0
  %or1860.i = select i1 %.not3962.i, i64 0, i64 255
  %and1885.i = shl i64 %and.i, 15
  %shl1886.i = and i64 %and1885.i, 65536
  %or1914.i = mul nuw nsw i64 %shl1886.i, 255
  %shl19453899.i = or disjoint i64 %or1914.i, %or1860.i
  %148 = shl nuw nsw i64 %shl19453899.i, 8
  %149 = or disjoint i64 %148, %or1860.i
  %or1947.i = or disjoint i64 %149, %or1914.i
  br label %_ZL13compute_shiftmj.exit

sw.bb1948.i:                                      ; preds = %for.end
  %and1949.i = and i64 %and.i, 3
  %or1958.i = mul nuw nsw i64 %and1949.i, 85
  %and1971.i = shl i64 %and.i, 14
  %shl1972.i = and i64 %and1971.i, 196608
  %or1984.i = mul nuw nsw i64 %shl1972.i, 85
  %shl19993898.i = or disjoint i64 %or1984.i, %or1958.i
  %150 = shl nuw nsw i64 %shl19993898.i, 8
  %151 = or disjoint i64 %150, %or1958.i
  %or2001.i = or disjoint i64 %151, %or1984.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2002.i:                                      ; preds = %for.end
  %and2003.i = and i64 %and.i, 1
  %and2007.i = shl nuw i64 %and.i, 1
  %shl2008.i = and i64 %and2007.i, 4
  %152 = and i64 %and.i, 2
  %153 = or disjoint i64 %152, %shl2008.i
  %shl20053895.i = or disjoint i64 %153, %and2003.i
  %154 = shl nuw nsw i64 %shl20053895.i, 1
  %or2013.i = or disjoint i64 %154, %and2003.i
  %or2026.i = mul nuw nsw i64 %or2013.i, 17
  %and2053.i = shl i64 %and.i, 14
  %shl2054.i = and i64 %and2053.i, 65536
  %and2059.i = shl i64 %and.i, 15
  %shl2060.i = and i64 %and2059.i, 262144
  %shl20633896.i = or disjoint i64 %shl2060.i, %shl2054.i
  %155 = shl nuw nsw i64 %shl20633896.i, 1
  %156 = or disjoint i64 %155, %shl2060.i
  %or2065.i = or disjoint i64 %156, %shl2054.i
  %or2080.i = mul nuw nsw i64 %or2065.i, 17
  %shl21093897.i = or disjoint i64 %or2080.i, %or2026.i
  %157 = shl nuw nsw i64 %shl21093897.i, 8
  %158 = or i64 %or2080.i, %157
  %or2111.i = or i64 %158, %or2026.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2112.i:                                      ; preds = %for.end
  %and2113.i = and i64 %and.i, 15
  %or2116.i = mul nuw nsw i64 %and2113.i, 17
  %and2123.i = shl i64 %and.i, 12
  %shl2124.i = and i64 %and2123.i, 983040
  %or2128.i = mul nuw nsw i64 %shl2124.i, 17
  %shl21353894.i = or disjoint i64 %or2128.i, %or2116.i
  %159 = shl nuw nsw i64 %shl21353894.i, 8
  %160 = or disjoint i64 %159, %or2128.i
  %or2137.i = or disjoint i64 %160, %or2116.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2138.i:                                      ; preds = %for.end
  %161 = and i64 %and.i, 1
  %.not3961.i = icmp eq i64 %161, 0
  %or2142.i = select i1 %.not3961.i, i64 0, i64 3
  %and2149.i = shl i64 %and.i, 3
  %shl2150.i = and i64 %and2149.i, 16
  %or2154.i = mul nuw nsw i64 %shl2150.i, 3
  %shl21613891.i = or disjoint i64 %or2154.i, %or2142.i
  %162 = shl nuw nsw i64 %shl21613891.i, 2
  %163 = or disjoint i64 %162, %or2154.i
  %or2163.i = or disjoint i64 %163, %or2142.i
  %and2191.i = shl i64 %and.i, 14
  %shl2192.i = and i64 %and2191.i, 65536
  %or2196.i = mul nuw nsw i64 %shl2192.i, 3
  %and2205.i = shl i64 %and.i, 17
  %shl2206.i = and i64 %and2205.i, 1048576
  %or2210.i = mul nuw nsw i64 %shl2206.i, 3
  %shl22173892.i = or disjoint i64 %or2210.i, %or2196.i
  %164 = shl nuw nsw i64 %shl22173892.i, 2
  %165 = or disjoint i64 %164, %or2210.i
  %or2219.i = or disjoint i64 %165, %or2196.i
  %shl22493893.i = or disjoint i64 %or2219.i, %or2163.i
  %166 = shl nuw nsw i64 %shl22493893.i, 8
  %167 = or i64 %or2219.i, %166
  %or2251.i = or i64 %167, %or2163.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2252.i:                                      ; preds = %for.end
  %and2253.i = and i64 %and.i, 3
  %and2257.i = shl i64 %and.i, 2
  %shl2258.i = and i64 %and2257.i, 48
  %168 = and i64 %and.i, 12
  %169 = or disjoint i64 %168, %shl2258.i
  %shl22553888.i = or disjoint i64 %169, %and2253.i
  %170 = shl nuw nsw i64 %shl22553888.i, 2
  %or2263.i = or disjoint i64 %170, %and2253.i
  %and2277.i = shl i64 %and.i, 12
  %shl2278.i = and i64 %and2277.i, 196608
  %and2283.i = shl i64 %and.i, 14
  %shl2284.i = and i64 %and2283.i, 3145728
  %shl22873889.i = or disjoint i64 %shl2284.i, %shl2278.i
  %171 = shl nuw nsw i64 %shl22873889.i, 2
  %172 = or disjoint i64 %171, %shl2284.i
  %or2289.i = or disjoint i64 %172, %shl2278.i
  %shl23033890.i = or disjoint i64 %or2289.i, %or2263.i
  %173 = shl nuw nsw i64 %shl23033890.i, 8
  %174 = or i64 %or2289.i, %173
  %or2305.i = or i64 %174, %or2263.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2306.i:                                      ; preds = %for.end
  %and2307.i = and i64 %and.i, 1
  %and2311.i = shl nuw i64 %and.i, 1
  %shl2312.i = and i64 %and2311.i, 4
  %and2318.i = shl i64 %and.i, 2
  %shl2319.i = and i64 %and2318.i, 16
  %and2324.i = shl i64 %and.i, 3
  %shl2325.i = and i64 %and2324.i, 64
  %175 = and i64 %and.i, 3
  %176 = or disjoint i64 %shl2312.i, %175
  %shl23093883.i = or disjoint i64 %176, %shl2319.i
  %177 = or disjoint i64 %shl23093883.i, %shl2325.i
  %178 = shl nuw nsw i64 %177, 1
  %179 = or disjoint i64 %178, %and2307.i
  %180 = or disjoint i64 %179, %shl2325.i
  %or2331.i = or i64 %180, %shl2319.i
  %and2359.i = shl i64 %and.i, 12
  %shl2360.i = and i64 %and2359.i, 65536
  %and2365.i = shl i64 %and.i, 13
  %shl2366.i = and i64 %and2365.i, 262144
  %and2372.i = shl i64 %and.i, 14
  %shl2373.i = and i64 %and2372.i, 1048576
  %and2378.i = shl i64 %and.i, 15
  %shl2379.i = and i64 %and2378.i, 4194304
  %shl23693885.i = or disjoint i64 %shl2366.i, %shl2360.i
  %181 = or disjoint i64 %shl23693885.i, %shl2373.i
  %182 = or disjoint i64 %181, %shl2379.i
  %183 = shl nuw nsw i64 %182, 1
  %184 = or disjoint i64 %183, %shl2379.i
  %185 = or disjoint i64 %184, %shl2373.i
  %186 = or i64 %shl2366.i, %185
  %or2385.i = or i64 %186, %shl2360.i
  %shl24133887.i = or i64 %or2385.i, %or2331.i
  %187 = shl nuw nsw i64 %shl24133887.i, 8
  %188 = or i64 %or2331.i, %187
  %or2415.i = or i64 %188, %or2385.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2416.i:                                      ; preds = %for.end
  %and2417.i = and i64 %and.i, 255
  %and2421.i = shl i64 %and.i, 8
  %shl2422.i = and i64 %and2421.i, 16711680
  %189 = and i64 %and.i, 65280
  %190 = or disjoint i64 %189, %shl2422.i
  %shl24193882.i = or disjoint i64 %190, %and2417.i
  %191 = shl nuw nsw i64 %shl24193882.i, 8
  %or2427.i = or disjoint i64 %191, %and2417.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2428.i:                                      ; preds = %for.end
  %192 = and i64 %and.i, 1
  %.not3960.i = icmp eq i64 %192, 0
  %or2438.i = select i1 %.not3960.i, i64 0, i64 15
  %and2451.i = shl i64 %and.i, 7
  %shl2452.i = and i64 %and2451.i, 256
  %or2464.i = mul nuw nsw i64 %shl2452.i, 15
  %and2482.i = shl i64 %and.i, 14
  %shl2483.i = and i64 %and2482.i, 65536
  %or2495.i = mul nuw nsw i64 %shl2483.i, 15
  %and2512.i = shl i64 %and.i, 21
  %shl2513.i = and i64 %and2512.i, 16777216
  %or2525.i = mul nuw nsw i64 %shl2513.i, 15
  %193 = or disjoint i64 %or2464.i, %or2438.i
  %shl24793880.i = or disjoint i64 %193, %or2495.i
  %194 = or disjoint i64 %shl24793880.i, %or2525.i
  %195 = shl nuw nsw i64 %194, 4
  %196 = or disjoint i64 %195, %or2438.i
  %197 = or i64 %or2525.i, %196
  %198 = or i64 %197, %or2495.i
  %or2543.i = or i64 %198, %or2464.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2544.i:                                      ; preds = %for.end
  %and2545.i = and i64 %and.i, 3
  %or2548.i = mul nuw nsw i64 %and2545.i, 5
  %and2555.i = shl i64 %and.i, 6
  %shl2556.i = and i64 %and2555.i, 768
  %or2560.i = mul nuw nsw i64 %shl2556.i, 5
  %and2570.i = shl i64 %and.i, 12
  %shl2571.i = and i64 %and2570.i, 196608
  %or2575.i = mul nuw nsw i64 %shl2571.i, 5
  %and2584.i = shl i64 %and.i, 18
  %shl2585.i = and i64 %and2584.i, 50331648
  %or2589.i = mul nuw nsw i64 %shl2585.i, 5
  %shl25673878.i = or disjoint i64 %or2560.i, %or2548.i
  %199 = or disjoint i64 %shl25673878.i, %or2575.i
  %200 = or disjoint i64 %199, %or2589.i
  %201 = shl nuw nsw i64 %200, 4
  %202 = or disjoint i64 %201, %or2548.i
  %203 = or i64 %or2589.i, %202
  %204 = or i64 %203, %or2575.i
  %or2599.i = or i64 %204, %or2560.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2600.i:                                      ; preds = %for.end
  %and2601.i = and i64 %and.i, 1
  %and2605.i = shl nuw i64 %and.i, 1
  %shl2606.i = and i64 %and2605.i, 4
  %205 = and i64 %and.i, 2
  %206 = or disjoint i64 %205, %shl2606.i
  %shl26033872.i = or disjoint i64 %206, %and2601.i
  %207 = shl nuw nsw i64 %shl26033872.i, 1
  %or2611.i = or disjoint i64 %207, %and2601.i
  %and2625.i = shl i64 %and.i, 6
  %shl2626.i = and i64 %and2625.i, 256
  %and2631.i = shl i64 %and.i, 7
  %shl2632.i = and i64 %and2631.i, 1024
  %shl26353873.i = or disjoint i64 %shl2632.i, %shl2626.i
  %208 = shl nuw nsw i64 %shl26353873.i, 1
  %209 = or disjoint i64 %208, %shl2632.i
  %or2637.i = or disjoint i64 %209, %shl2626.i
  %shl26513874.i = or disjoint i64 %or2637.i, %or2611.i
  %and2654.i = shl i64 %and.i, 12
  %shl2655.i = and i64 %and2654.i, 65536
  %and2660.i = shl i64 %and.i, 13
  %shl2661.i = and i64 %and2660.i, 262144
  %shl26643875.i = or disjoint i64 %shl2661.i, %shl2655.i
  %210 = shl nuw nsw i64 %shl26643875.i, 1
  %211 = or disjoint i64 %210, %shl2661.i
  %or2666.i = or disjoint i64 %211, %shl2655.i
  %and2682.i = shl i64 %and.i, 18
  %shl2683.i = and i64 %and2682.i, 16777216
  %and2688.i = shl i64 %and.i, 19
  %shl2689.i = and i64 %and2688.i, 67108864
  %shl26923876.i = or disjoint i64 %shl2689.i, %shl2683.i
  %212 = shl nuw nsw i64 %shl26923876.i, 1
  %213 = or disjoint i64 %212, %shl2689.i
  %or2694.i = or disjoint i64 %213, %shl2683.i
  %214 = or i64 %shl26513874.i, %or2666.i
  %215 = or i64 %214, %or2694.i
  %216 = shl nuw nsw i64 %215, 4
  %217 = or i64 %or2694.i, %216
  %218 = or i64 %217, %or2666.i
  %219 = or i64 %218, %or2637.i
  %or2711.i = or i64 %219, %or2611.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2712.i:                                      ; preds = %for.end
  %and2713.i = and i64 %and.i, 15
  %and2717.i = shl i64 %and.i, 4
  %shl2718.i = and i64 %and2717.i, 3840
  %and2724.i = shl i64 %and.i, 8
  %shl2725.i = and i64 %and2724.i, 983040
  %and2730.i = shl i64 %and.i, 12
  %shl2731.i = and i64 %and2730.i, 251658240
  %220 = and i64 %and.i, 255
  %221 = or disjoint i64 %shl2718.i, %220
  %shl27153870.i = or disjoint i64 %221, %shl2725.i
  %222 = or disjoint i64 %shl27153870.i, %shl2731.i
  %223 = shl nuw nsw i64 %222, 4
  %224 = or disjoint i64 %223, %and2713.i
  %225 = or disjoint i64 %224, %shl2731.i
  %or2737.i = or i64 %225, %shl2725.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2738.i:                                      ; preds = %for.end
  %226 = and i64 %and.i, 1
  %.not3959.i = icmp eq i64 %226, 0
  %or2742.i = select i1 %.not3959.i, i64 0, i64 3
  %and2749.i = shl i64 %and.i, 3
  %shl2750.i = and i64 %and2749.i, 16
  %or2754.i = mul nuw nsw i64 %shl2750.i, 3
  %shl27613866.i = or disjoint i64 %or2754.i, %or2742.i
  %and2764.i = shl i64 %and.i, 6
  %shl2765.i = and i64 %and2764.i, 256
  %or2769.i = mul nuw nsw i64 %shl2765.i, 3
  %and2778.i = shl i64 %and.i, 9
  %shl2779.i = and i64 %and2778.i, 4096
  %or2783.i = mul nuw nsw i64 %shl2779.i, 3
  %227 = or disjoint i64 %shl27613866.i, %or2769.i
  %228 = or disjoint i64 %227, %or2783.i
  %and2794.i = shl i64 %and.i, 12
  %shl2795.i = and i64 %and2794.i, 65536
  %or2799.i = mul nuw nsw i64 %shl2795.i, 3
  %and2808.i = shl i64 %and.i, 15
  %shl2809.i = and i64 %and2808.i, 1048576
  %or2813.i = mul nuw nsw i64 %shl2809.i, 3
  %and2823.i = shl i64 %and.i, 18
  %shl2824.i = and i64 %and2823.i, 16777216
  %or2828.i = mul nuw nsw i64 %shl2824.i, 3
  %and2837.i = shl i64 %and.i, 21
  %shl2838.i = and i64 %and2837.i, 268435456
  %or2842.i = mul nuw nsw i64 %shl2838.i, 3
  %229 = or disjoint i64 %228, %or2799.i
  %230 = or i64 %229, %or2813.i
  %231 = or i64 %230, %or2828.i
  %232 = or i64 %231, %or2842.i
  %233 = shl nuw nsw i64 %232, 2
  %234 = or disjoint i64 %233, %or2742.i
  %235 = or i64 %or2842.i, %234
  %236 = or i64 %235, %or2828.i
  %237 = or i64 %236, %or2813.i
  %238 = or i64 %237, %or2799.i
  %239 = or i64 %238, %or2783.i
  %240 = or i64 %239, %or2769.i
  %or2853.i = or i64 %240, %or2754.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2854.i:                                      ; preds = %for.end
  %and2855.i = and i64 %and.i, 3
  %and2859.i = shl i64 %and.i, 2
  %shl2860.i = and i64 %and2859.i, 48
  %and2866.i = shl i64 %and.i, 4
  %shl2867.i = and i64 %and2866.i, 768
  %and2872.i = shl i64 %and.i, 6
  %shl2873.i = and i64 %and2872.i, 12288
  %and2880.i = shl i64 %and.i, 8
  %shl2881.i = and i64 %and2880.i, 196608
  %and2886.i = shl i64 %and.i, 10
  %shl2887.i = and i64 %and2886.i, 3145728
  %and2893.i = shl i64 %and.i, 12
  %shl2894.i = and i64 %and2893.i, 50331648
  %and2899.i = shl i64 %and.i, 14
  %shl2900.i = and i64 %and2899.i, 805306368
  %241 = and i64 %and.i, 15
  %242 = or disjoint i64 %241, %shl2860.i
  %243 = or disjoint i64 %242, %shl2867.i
  %244 = or disjoint i64 %243, %shl2873.i
  %245 = or disjoint i64 %244, %shl2881.i
  %246 = or disjoint i64 %245, %shl2887.i
  %247 = or i64 %246, %shl2894.i
  %248 = or i64 %247, %shl2900.i
  %249 = shl nuw nsw i64 %248, 2
  %250 = or disjoint i64 %249, %and2855.i
  %251 = or i64 %shl2900.i, %250
  %252 = or i64 %251, %shl2894.i
  %253 = or i64 %252, %shl2887.i
  %254 = or i64 %253, %shl2881.i
  %255 = or i64 %254, %shl2873.i
  %or2907.i = or i64 %255, %shl2867.i
  br label %_ZL13compute_shiftmj.exit

sw.bb2908.i:                                      ; preds = %for.end
  %and2909.i = and i64 %and.i, 1
  %and2913.i = shl nuw i64 %and.i, 1
  %shl2914.i = and i64 %and2913.i, 4
  %and2920.i = shl i64 %and.i, 2
  %shl2921.i = and i64 %and2920.i, 16
  %and2926.i = shl i64 %and.i, 3
  %shl2927.i = and i64 %and2926.i, 64
  %and2934.i = shl i64 %and.i, 4
  %shl2935.i = and i64 %and2934.i, 256
  %and2940.i = shl i64 %and.i, 5
  %shl2941.i = and i64 %and2940.i, 1024
  %and2947.i = shl i64 %and.i, 6
  %shl2948.i = and i64 %and2947.i, 4096
  %and2953.i = shl i64 %and.i, 7
  %shl2954.i = and i64 %and2953.i, 16384
  %and2962.i = shl i64 %and.i, 8
  %shl2963.i = and i64 %and2962.i, 65536
  %and2968.i = shl i64 %and.i, 9
  %shl2969.i = and i64 %and2968.i, 262144
  %and2975.i = shl i64 %and.i, 10
  %shl2976.i = and i64 %and2975.i, 1048576
  %and2981.i = shl i64 %and.i, 11
  %shl2982.i = and i64 %and2981.i, 4194304
  %and2989.i = shl i64 %and.i, 12
  %shl2990.i = and i64 %and2989.i, 16777216
  %and2995.i = shl i64 %and.i, 13
  %shl2996.i = and i64 %and2995.i, 67108864
  %and3002.i = shl i64 %and.i, 14
  %shl3003.i = and i64 %and3002.i, 268435456
  %and3008.i = shl i64 %and.i, 15
  %shl3009.i = and i64 %and3008.i, 1073741824
  %256 = and i64 %and.i, 3
  %shl29113854.i = or disjoint i64 %shl2914.i, %256
  %257 = or disjoint i64 %shl29113854.i, %shl2921.i
  %258 = or disjoint i64 %257, %shl2927.i
  %259 = or disjoint i64 %258, %shl2935.i
  %260 = or disjoint i64 %259, %shl2941.i
  %261 = or i64 %260, %shl2948.i
  %262 = or i64 %261, %shl2954.i
  %263 = or i64 %262, %shl2963.i
  %264 = or i64 %263, %shl2969.i
  %265 = or i64 %264, %shl2976.i
  %266 = or i64 %265, %shl2982.i
  %267 = or i64 %266, %shl2990.i
  %268 = or i64 %267, %shl2996.i
  %269 = or i64 %268, %shl3003.i
  %270 = or i64 %269, %shl3009.i
  %271 = shl nuw nsw i64 %270, 1
  %272 = or disjoint i64 %271, %and2909.i
  %273 = or i64 %shl3009.i, %272
  %274 = or i64 %273, %shl3003.i
  %275 = or i64 %274, %shl2996.i
  %276 = or i64 %275, %shl2990.i
  %277 = or i64 %276, %shl2982.i
  %278 = or i64 %277, %shl2976.i
  %279 = or i64 %278, %shl2969.i
  %280 = or i64 %279, %shl2963.i
  %281 = or i64 %280, %shl2954.i
  %282 = or i64 %281, %shl2948.i
  %283 = or i64 %282, %shl2941.i
  %284 = or i64 %283, %shl2935.i
  %285 = or i64 %284, %shl2927.i
  %or3017.i = or i64 %285, %shl2921.i
  br label %_ZL13compute_shiftmj.exit

sw.bb3018.i:                                      ; preds = %for.end
  %and3019.i = and i64 %and.i, 4294967295
  br label %_ZL13compute_shiftmj.exit

sw.bb3020.i:                                      ; preds = %for.end
  %286 = and i64 %and.i, 1
  %sext = sub nsw i64 0, %286
  br label %_ZL13compute_shiftmj.exit

sw.bb3211.i:                                      ; preds = %for.end
  %and3212.i = and i64 %and.i, 3
  %or3305.i = mul nuw i64 %and3212.i, 6148914691236517205
  br label %_ZL13compute_shiftmj.exit

sw.bb3306.i:                                      ; preds = %for.end
  %and3307.i = and i64 %and.i, 1
  %and3311.i = shl nuw i64 %and.i, 1
  %shl3312.i = and i64 %and3311.i, 4
  %287 = and i64 %and.i, 2
  %288 = or disjoint i64 %287, %shl3312.i
  %shl33093853.i = or disjoint i64 %288, %and3307.i
  %289 = shl nuw nsw i64 %shl33093853.i, 1
  %or3317.i = or disjoint i64 %289, %and3307.i
  %or3356.i = mul nuw nsw i64 %or3317.i, 4369
  %shl3407.i = mul nuw nsw i64 %or3317.i, 286326784
  %or3408.i = or i64 %shl3407.i, %or3356.i
  %shl3511.i = shl nuw i64 %or3408.i, 32
  %or3512.i = or i64 %shl3511.i, %or3408.i
  br label %_ZL13compute_shiftmj.exit

sw.bb3513.i:                                      ; preds = %for.end
  %and3514.i = and i64 %and.i, 15
  %or3559.i = mul nuw i64 %and3514.i, 1229782938247303441
  br label %_ZL13compute_shiftmj.exit

sw.bb3560.i:                                      ; preds = %for.end
  %290 = and i64 %and.i, 1
  %.not3957.i = icmp eq i64 %290, 0
  %or3564.i = select i1 %.not3957.i, i64 0, i64 3
  %and3571.i = shl i64 %and.i, 3
  %shl3572.i = and i64 %and3571.i, 16
  %or3576.i = mul nuw nsw i64 %shl3572.i, 3
  %shl35833852.i = or disjoint i64 %or3576.i, %or3564.i
  %291 = shl nuw nsw i64 %shl35833852.i, 2
  %292 = or disjoint i64 %291, %or3576.i
  %or3585.i = or disjoint i64 %292, %or3564.i
  %or3612.i = mul nuw nsw i64 %or3585.i, 257
  %shl3665.i = mul nuw nsw i64 %or3585.i, 16842752
  %or3666.i = or i64 %shl3665.i, %or3612.i
  %shl3773.i = shl nuw i64 %or3666.i, 32
  %or3774.i = or i64 %shl3773.i, %or3666.i
  br label %_ZL13compute_shiftmj.exit

sw.bb3775.i:                                      ; preds = %for.end
  %and3776.i = and i64 %and.i, 3
  %and3780.i = shl i64 %and.i, 2
  %shl3781.i = and i64 %and3780.i, 48
  %293 = and i64 %and.i, 12
  %294 = or disjoint i64 %293, %shl3781.i
  %shl37783851.i = or disjoint i64 %294, %and3776.i
  %295 = shl nuw nsw i64 %shl37783851.i, 2
  %or3786.i = or disjoint i64 %295, %and3776.i
  %or3825.i = mul nuw nsw i64 %or3786.i, 16843009
  %shl3876.i = mul nuw i64 %or3786.i, 72340172821233664
  %or3877.i = or i64 %shl3876.i, %or3825.i
  br label %_ZL13compute_shiftmj.exit

sw.bb3878.i:                                      ; preds = %for.end
  %and3879.i = and i64 %and.i, 1
  %and3883.i = shl nuw i64 %and.i, 1
  %shl3884.i = and i64 %and3883.i, 4
  %and3890.i = shl i64 %and.i, 2
  %shl3891.i = and i64 %and3890.i, 16
  %and3896.i = shl i64 %and.i, 3
  %shl3897.i = and i64 %and3896.i, 64
  %296 = and i64 %and.i, 3
  %297 = or disjoint i64 %shl3884.i, %296
  %shl38813849.i = or disjoint i64 %297, %shl3891.i
  %298 = or disjoint i64 %shl38813849.i, %shl3897.i
  %299 = shl nuw nsw i64 %298, 1
  %300 = or disjoint i64 %299, %and3879.i
  %301 = or disjoint i64 %300, %shl3897.i
  %or3903.i = or i64 %301, %shl3891.i
  %shl3929.i = shl nuw nsw i64 %or3903.i, 8
  %or3930.i = or i64 %shl3929.i, %or3903.i
  %shl3983.i = shl nuw nsw i64 %or3930.i, 16
  %or3984.i = or i64 %shl3983.i, %or3930.i
  %shl4091.i = shl nuw i64 %or3984.i, 32
  %or4092.i = or i64 %shl4091.i, %or3984.i
  br label %_ZL13compute_shiftmj.exit

sw.bb4093.i:                                      ; preds = %for.end
  %and4094.i = and i64 %and.i, 255
  %or4115.i = mul nuw i64 %and4094.i, 72340172838076673
  br label %_ZL13compute_shiftmj.exit

sw.bb4116.i:                                      ; preds = %for.end
  %302 = and i64 %and.i, 1
  %.not3956.i = icmp eq i64 %302, 0
  %or4126.i = select i1 %.not3956.i, i64 0, i64 15
  %and4139.i = shl i64 %and.i, 7
  %shl4140.i = and i64 %and4139.i, 256
  %or4152.i = mul nuw nsw i64 %shl4140.i, 15
  %shl41673848.i = or disjoint i64 %or4152.i, %or4126.i
  %303 = shl nuw nsw i64 %shl41673848.i, 4
  %304 = or disjoint i64 %303, %or4126.i
  %or4169.i = or disjoint i64 %304, %or4152.i
  %or4224.i = mul nuw nsw i64 %or4169.i, 65537
  %shl4333.i = mul nuw i64 %or4169.i, 281479271677952
  %or4334.i = or i64 %shl4333.i, %or4224.i
  br label %_ZL13compute_shiftmj.exit

sw.bb4335.i:                                      ; preds = %for.end
  %and4336.i = and i64 %and.i, 3
  %or4339.i = mul nuw nsw i64 %and4336.i, 5
  %and4346.i = shl i64 %and.i, 6
  %shl4347.i = and i64 %and4346.i, 768
  %or4351.i = mul nuw nsw i64 %shl4347.i, 5
  %shl43583847.i = or disjoint i64 %or4351.i, %or4339.i
  %305 = shl nuw nsw i64 %shl43583847.i, 4
  %306 = or disjoint i64 %305, %or4351.i
  %or4360.i = or disjoint i64 %306, %or4339.i
  %or4387.i = mul nuw nsw i64 %or4360.i, 65537
  %shl4440.i = mul nuw i64 %or4360.i, 281479271677952
  %or4441.i = or i64 %shl4440.i, %or4387.i
  br label %_ZL13compute_shiftmj.exit

sw.bb4442.i:                                      ; preds = %for.end
  %and4443.i = and i64 %and.i, 1
  %and4447.i = shl nuw i64 %and.i, 1
  %shl4448.i = and i64 %and4447.i, 4
  %307 = and i64 %and.i, 2
  %308 = or disjoint i64 %307, %shl4448.i
  %shl44453844.i = or disjoint i64 %308, %and4443.i
  %309 = shl nuw nsw i64 %shl44453844.i, 1
  %or4453.i = or disjoint i64 %309, %and4443.i
  %and4467.i = shl i64 %and.i, 6
  %shl4468.i = and i64 %and4467.i, 256
  %and4473.i = shl i64 %and.i, 7
  %shl4474.i = and i64 %and4473.i, 1024
  %shl44773845.i = or disjoint i64 %shl4474.i, %shl4468.i
  %310 = shl nuw nsw i64 %shl44773845.i, 1
  %311 = or disjoint i64 %310, %shl4474.i
  %or4479.i = or disjoint i64 %311, %shl4468.i
  %shl44933846.i = or disjoint i64 %or4479.i, %or4453.i
  %312 = shl nuw nsw i64 %shl44933846.i, 4
  %313 = or i64 %or4479.i, %312
  %or4495.i = or i64 %313, %or4453.i
  %shl4549.i = shl nuw nsw i64 %or4495.i, 16
  %or4550.i = or i64 %shl4549.i, %or4495.i
  %shl4659.i = shl nuw i64 %or4550.i, 32
  %or4660.i = or i64 %shl4659.i, %or4550.i
  br label %_ZL13compute_shiftmj.exit

sw.bb4661.i:                                      ; preds = %for.end
  %and4662.i = and i64 %and.i, 15
  %and4666.i = shl i64 %and.i, 4
  %shl4667.i = and i64 %and4666.i, 3840
  %314 = and i64 %and.i, 240
  %315 = or disjoint i64 %314, %shl4667.i
  %shl46643843.i = or disjoint i64 %315, %and4662.i
  %316 = shl nuw nsw i64 %shl46643843.i, 4
  %or4672.i = or disjoint i64 %316, %and4662.i
  %or4711.i = mul nuw i64 %or4672.i, 281479271743489
  br label %_ZL13compute_shiftmj.exit

sw.bb4712.i:                                      ; preds = %for.end
  %317 = and i64 %and.i, 1
  %.not3955.i = icmp eq i64 %317, 0
  %or4716.i = select i1 %.not3955.i, i64 0, i64 3
  %and4723.i = shl i64 %and.i, 3
  %shl4724.i = and i64 %and4723.i, 16
  %or4728.i = mul nuw nsw i64 %shl4724.i, 3
  %and4738.i = shl i64 %and.i, 6
  %shl4739.i = and i64 %and4738.i, 256
  %or4743.i = mul nuw nsw i64 %shl4739.i, 3
  %and4752.i = shl i64 %and.i, 9
  %shl4753.i = and i64 %and4752.i, 4096
  %or4757.i = mul nuw nsw i64 %shl4753.i, 3
  %shl47353841.i = or disjoint i64 %or4728.i, %or4716.i
  %318 = or disjoint i64 %shl47353841.i, %or4743.i
  %319 = or disjoint i64 %318, %or4757.i
  %320 = shl nuw nsw i64 %319, 2
  %321 = or disjoint i64 %320, %or4716.i
  %322 = or i64 %or4757.i, %321
  %323 = or i64 %322, %or4743.i
  %or4767.i = or i64 %323, %or4728.i
  %shl4823.i = shl nuw nsw i64 %or4767.i, 16
  %or4824.i = or i64 %shl4823.i, %or4767.i
  %shl4937.i = shl nuw i64 %or4824.i, 32
  %or4938.i = or i64 %shl4937.i, %or4824.i
  br label %_ZL13compute_shiftmj.exit

sw.bb4939.i:                                      ; preds = %for.end
  %and4940.i = and i64 %and.i, 3
  %and4944.i = shl i64 %and.i, 2
  %shl4945.i = and i64 %and4944.i, 48
  %and4951.i = shl i64 %and.i, 4
  %shl4952.i = and i64 %and4951.i, 768
  %and4957.i = shl i64 %and.i, 6
  %shl4958.i = and i64 %and4957.i, 12288
  %324 = and i64 %and.i, 15
  %325 = or disjoint i64 %shl4945.i, %324
  %shl49423839.i = or disjoint i64 %325, %shl4952.i
  %326 = or disjoint i64 %shl49423839.i, %shl4958.i
  %327 = shl nuw nsw i64 %326, 2
  %328 = or disjoint i64 %327, %and4940.i
  %329 = or disjoint i64 %328, %shl4958.i
  %or4964.i = or i64 %329, %shl4952.i
  %shl4990.i = shl nuw nsw i64 %or4964.i, 16
  %or4991.i = or i64 %shl4990.i, %or4964.i
  %shl5044.i = shl nuw i64 %or4991.i, 32
  %or5045.i = or i64 %shl5044.i, %or4991.i
  br label %_ZL13compute_shiftmj.exit

sw.bb5046.i:                                      ; preds = %for.end
  %and5047.i = and i64 %and.i, 1
  %and5051.i = shl nuw i64 %and.i, 1
  %shl5052.i = and i64 %and5051.i, 4
  %and5058.i = shl i64 %and.i, 2
  %shl5059.i = and i64 %and5058.i, 16
  %and5064.i = shl i64 %and.i, 3
  %shl5065.i = and i64 %and5064.i, 64
  %and5072.i = shl i64 %and.i, 4
  %shl5073.i = and i64 %and5072.i, 256
  %and5078.i = shl i64 %and.i, 5
  %shl5079.i = and i64 %and5078.i, 1024
  %and5085.i = shl i64 %and.i, 6
  %shl5086.i = and i64 %and5085.i, 4096
  %and5091.i = shl i64 %and.i, 7
  %shl5092.i = and i64 %and5091.i, 16384
  %330 = and i64 %and.i, 3
  %331 = or disjoint i64 %330, %shl5052.i
  %332 = or disjoint i64 %331, %shl5059.i
  %333 = or disjoint i64 %332, %shl5065.i
  %334 = or disjoint i64 %333, %shl5073.i
  %335 = or disjoint i64 %334, %shl5079.i
  %336 = or i64 %335, %shl5086.i
  %337 = or i64 %336, %shl5092.i
  %338 = shl nuw nsw i64 %337, 1
  %339 = or disjoint i64 %338, %and5047.i
  %340 = or i64 %shl5092.i, %339
  %341 = or i64 %340, %shl5086.i
  %342 = or i64 %341, %shl5079.i
  %343 = or i64 %342, %shl5073.i
  %344 = or i64 %343, %shl5065.i
  %or5099.i = or i64 %344, %shl5059.i
  %shl5153.i = shl nuw nsw i64 %or5099.i, 16
  %or5154.i = or i64 %shl5153.i, %or5099.i
  %shl5263.i = shl nuw i64 %or5154.i, 32
  %or5264.i = or i64 %shl5263.i, %or5154.i
  br label %_ZL13compute_shiftmj.exit

sw.bb5265.i:                                      ; preds = %for.end
  %and5266.i = and i64 %and.i, 65535
  %or5275.i = mul nuw i64 %and5266.i, 281479271743489
  br label %_ZL13compute_shiftmj.exit

sw.bb5276.i:                                      ; preds = %for.end
  %345 = and i64 %and.i, 1
  %.not3954.i = icmp eq i64 %345, 0
  %or5298.i = select i1 %.not3954.i, i64 0, i64 255
  %and5323.i = shl i64 %and.i, 15
  %shl5324.i = and i64 %and5323.i, 65536
  %or5352.i = mul nuw nsw i64 %shl5324.i, 255
  %shl53833834.i = or disjoint i64 %or5352.i, %or5298.i
  %346 = shl nuw nsw i64 %shl53833834.i, 8
  %347 = or disjoint i64 %346, %or5298.i
  %or5385.i = or disjoint i64 %347, %or5352.i
  %or5496.i = mul nuw i64 %or5385.i, 4294967297
  br label %_ZL13compute_shiftmj.exit

sw.bb5497.i:                                      ; preds = %for.end
  %and5498.i = and i64 %and.i, 3
  %or5507.i = mul nuw nsw i64 %and5498.i, 85
  %and5520.i = shl i64 %and.i, 14
  %shl5521.i = and i64 %and5520.i, 196608
  %or5533.i = mul nuw nsw i64 %shl5521.i, 85
  %shl55483833.i = or disjoint i64 %or5533.i, %or5507.i
  %348 = shl nuw nsw i64 %shl55483833.i, 8
  %349 = or disjoint i64 %348, %or5507.i
  %or5550.i = or disjoint i64 %349, %or5533.i
  %or5605.i = mul nuw i64 %or5550.i, 4294967297
  br label %_ZL13compute_shiftmj.exit

sw.bb5606.i:                                      ; preds = %for.end
  %and5607.i = and i64 %and.i, 1
  %and5611.i = shl nuw i64 %and.i, 1
  %shl5612.i = and i64 %and5611.i, 4
  %350 = and i64 %and.i, 2
  %351 = or disjoint i64 %350, %shl5612.i
  %shl56093830.i = or disjoint i64 %351, %and5607.i
  %352 = shl nuw nsw i64 %shl56093830.i, 1
  %or5617.i = or disjoint i64 %352, %and5607.i
  %or5630.i = mul nuw nsw i64 %or5617.i, 17
  %and5657.i = shl i64 %and.i, 14
  %shl5658.i = and i64 %and5657.i, 65536
  %and5663.i = shl i64 %and.i, 15
  %shl5664.i = and i64 %and5663.i, 262144
  %shl56673831.i = or disjoint i64 %shl5664.i, %shl5658.i
  %353 = shl nuw nsw i64 %shl56673831.i, 1
  %354 = or disjoint i64 %353, %shl5664.i
  %or5669.i = or disjoint i64 %354, %shl5658.i
  %or5684.i = mul nuw nsw i64 %or5669.i, 17
  %shl57133832.i = or disjoint i64 %or5684.i, %or5630.i
  %355 = shl nuw nsw i64 %shl57133832.i, 8
  %356 = or i64 %or5684.i, %355
  %or5715.i = or i64 %356, %or5630.i
  %shl5825.i = shl nuw i64 %or5715.i, 32
  %or5826.i = or i64 %shl5825.i, %or5715.i
  br label %_ZL13compute_shiftmj.exit

sw.bb5827.i:                                      ; preds = %for.end
  %and5828.i = and i64 %and.i, 15
  %or5831.i = mul nuw nsw i64 %and5828.i, 17
  %and5838.i = shl i64 %and.i, 12
  %shl5839.i = and i64 %and5838.i, 983040
  %or5843.i = mul nuw nsw i64 %shl5839.i, 17
  %shl58503829.i = or disjoint i64 %or5843.i, %or5831.i
  %357 = shl nuw nsw i64 %shl58503829.i, 8
  %358 = or disjoint i64 %357, %or5843.i
  %or5852.i = or disjoint i64 %358, %or5831.i
  %or5879.i = mul nuw i64 %or5852.i, 4294967297
  br label %_ZL13compute_shiftmj.exit

sw.bb5880.i:                                      ; preds = %for.end
  %359 = and i64 %and.i, 1
  %.not3953.i = icmp eq i64 %359, 0
  %or5884.i = select i1 %.not3953.i, i64 0, i64 3
  %and5891.i = shl i64 %and.i, 3
  %shl5892.i = and i64 %and5891.i, 16
  %or5896.i = mul nuw nsw i64 %shl5892.i, 3
  %shl59033826.i = or disjoint i64 %or5896.i, %or5884.i
  %360 = shl nuw nsw i64 %shl59033826.i, 2
  %361 = or disjoint i64 %360, %or5896.i
  %or5905.i = or disjoint i64 %361, %or5884.i
  %and5933.i = shl i64 %and.i, 14
  %shl5934.i = and i64 %and5933.i, 65536
  %or5938.i = mul nuw nsw i64 %shl5934.i, 3
  %and5947.i = shl i64 %and.i, 17
  %shl5948.i = and i64 %and5947.i, 1048576
  %or5952.i = mul nuw nsw i64 %shl5948.i, 3
  %shl59593827.i = or disjoint i64 %or5952.i, %or5938.i
  %362 = shl nuw nsw i64 %shl59593827.i, 2
  %363 = or disjoint i64 %362, %or5952.i
  %or5961.i = or disjoint i64 %363, %or5938.i
  %shl59913828.i = or disjoint i64 %or5961.i, %or5905.i
  %364 = shl nuw nsw i64 %shl59913828.i, 8
  %365 = or i64 %or5961.i, %364
  %or5993.i = or i64 %365, %or5905.i
  %shl6107.i = shl nuw i64 %or5993.i, 32
  %or6108.i = or i64 %shl6107.i, %or5993.i
  br label %_ZL13compute_shiftmj.exit

sw.bb6109.i:                                      ; preds = %for.end
  %and6110.i = and i64 %and.i, 3
  %and6114.i = shl i64 %and.i, 2
  %shl6115.i = and i64 %and6114.i, 48
  %366 = and i64 %and.i, 12
  %367 = or disjoint i64 %366, %shl6115.i
  %shl61123823.i = or disjoint i64 %367, %and6110.i
  %368 = shl nuw nsw i64 %shl61123823.i, 2
  %or6120.i = or disjoint i64 %368, %and6110.i
  %and6134.i = shl i64 %and.i, 12
  %shl6135.i = and i64 %and6134.i, 196608
  %and6140.i = shl i64 %and.i, 14
  %shl6141.i = and i64 %and6140.i, 3145728
  %shl61443824.i = or disjoint i64 %shl6141.i, %shl6135.i
  %369 = shl nuw nsw i64 %shl61443824.i, 2
  %370 = or disjoint i64 %369, %shl6141.i
  %or6146.i = or disjoint i64 %370, %shl6135.i
  %shl61603825.i = or disjoint i64 %or6146.i, %or6120.i
  %371 = shl nuw nsw i64 %shl61603825.i, 8
  %372 = or i64 %or6146.i, %371
  %or6162.i = or i64 %372, %or6120.i
  %shl6216.i = shl nuw i64 %or6162.i, 32
  %or6217.i = or i64 %shl6216.i, %or6162.i
  br label %_ZL13compute_shiftmj.exit

sw.bb6218.i:                                      ; preds = %for.end
  %and6219.i = and i64 %and.i, 1
  %and6223.i = shl nuw i64 %and.i, 1
  %shl6224.i = and i64 %and6223.i, 4
  %and6230.i = shl i64 %and.i, 2
  %shl6231.i = and i64 %and6230.i, 16
  %and6236.i = shl i64 %and.i, 3
  %shl6237.i = and i64 %and6236.i, 64
  %373 = and i64 %and.i, 3
  %374 = or disjoint i64 %shl6224.i, %373
  %shl62213818.i = or disjoint i64 %374, %shl6231.i
  %375 = or disjoint i64 %shl62213818.i, %shl6237.i
  %376 = shl nuw nsw i64 %375, 1
  %377 = or disjoint i64 %376, %and6219.i
  %378 = or disjoint i64 %377, %shl6237.i
  %or6243.i = or i64 %378, %shl6231.i
  %and6271.i = shl i64 %and.i, 12
  %shl6272.i = and i64 %and6271.i, 65536
  %and6277.i = shl i64 %and.i, 13
  %shl6278.i = and i64 %and6277.i, 262144
  %and6284.i = shl i64 %and.i, 14
  %shl6285.i = and i64 %and6284.i, 1048576
  %and6290.i = shl i64 %and.i, 15
  %shl6291.i = and i64 %and6290.i, 4194304
  %shl62813820.i = or disjoint i64 %shl6278.i, %shl6272.i
  %379 = or disjoint i64 %shl62813820.i, %shl6285.i
  %380 = or disjoint i64 %379, %shl6291.i
  %381 = shl nuw nsw i64 %380, 1
  %382 = or disjoint i64 %381, %shl6291.i
  %383 = or disjoint i64 %382, %shl6285.i
  %384 = or i64 %shl6278.i, %383
  %or6297.i = or i64 %384, %shl6272.i
  %shl63253822.i = or i64 %or6297.i, %or6243.i
  %385 = shl nuw nsw i64 %shl63253822.i, 8
  %386 = or i64 %or6243.i, %385
  %or6327.i = or i64 %386, %or6297.i
  %shl6437.i = shl nuw i64 %or6327.i, 32
  %or6438.i = or i64 %shl6437.i, %or6327.i
  br label %_ZL13compute_shiftmj.exit

sw.bb6439.i:                                      ; preds = %for.end
  %and6440.i = and i64 %and.i, 255
  %and6444.i = shl i64 %and.i, 8
  %shl6445.i = and i64 %and6444.i, 16711680
  %387 = and i64 %and.i, 65280
  %388 = or disjoint i64 %387, %shl6445.i
  %shl64423817.i = or disjoint i64 %388, %and6440.i
  %389 = shl nuw nsw i64 %shl64423817.i, 8
  %or6450.i = or disjoint i64 %389, %and6440.i
  %or6463.i = mul nuw i64 %or6450.i, 4294967297
  br label %_ZL13compute_shiftmj.exit

sw.bb6464.i:                                      ; preds = %for.end
  %390 = and i64 %and.i, 1
  %.not3952.i = icmp eq i64 %390, 0
  %or6474.i = select i1 %.not3952.i, i64 0, i64 15
  %and6487.i = shl i64 %and.i, 7
  %shl6488.i = and i64 %and6487.i, 256
  %or6500.i = mul nuw nsw i64 %shl6488.i, 15
  %and6518.i = shl i64 %and.i, 14
  %shl6519.i = and i64 %and6518.i, 65536
  %or6531.i = mul nuw nsw i64 %shl6519.i, 15
  %and6548.i = shl i64 %and.i, 21
  %shl6549.i = and i64 %and6548.i, 16777216
  %or6561.i = mul nuw nsw i64 %shl6549.i, 15
  %391 = or disjoint i64 %or6500.i, %or6474.i
  %shl65153815.i = or disjoint i64 %391, %or6531.i
  %392 = or disjoint i64 %shl65153815.i, %or6561.i
  %393 = shl nuw nsw i64 %392, 4
  %394 = or disjoint i64 %393, %or6474.i
  %395 = or i64 %or6561.i, %394
  %396 = or i64 %395, %or6531.i
  %or6579.i = or i64 %396, %or6500.i
  %shl6695.i = shl nuw i64 %or6579.i, 32
  %or6696.i = or i64 %shl6695.i, %or6579.i
  br label %_ZL13compute_shiftmj.exit

sw.bb6697.i:                                      ; preds = %for.end
  %and6698.i = and i64 %and.i, 3
  %or6701.i = mul nuw nsw i64 %and6698.i, 5
  %and6708.i = shl i64 %and.i, 6
  %shl6709.i = and i64 %and6708.i, 768
  %or6713.i = mul nuw nsw i64 %shl6709.i, 5
  %and6723.i = shl i64 %and.i, 12
  %shl6724.i = and i64 %and6723.i, 196608
  %or6728.i = mul nuw nsw i64 %shl6724.i, 5
  %and6737.i = shl i64 %and.i, 18
  %shl6738.i = and i64 %and6737.i, 50331648
  %or6742.i = mul nuw nsw i64 %shl6738.i, 5
  %shl67203813.i = or disjoint i64 %or6713.i, %or6701.i
  %397 = or disjoint i64 %shl67203813.i, %or6728.i
  %398 = or disjoint i64 %397, %or6742.i
  %399 = shl nuw nsw i64 %398, 4
  %400 = or disjoint i64 %399, %or6701.i
  %401 = or i64 %or6742.i, %400
  %402 = or i64 %401, %or6728.i
  %or6752.i = or i64 %402, %or6713.i
  %shl6808.i = shl nuw i64 %or6752.i, 32
  %or6809.i = or i64 %shl6808.i, %or6752.i
  br label %_ZL13compute_shiftmj.exit

sw.bb6810.i:                                      ; preds = %for.end
  %and6811.i = and i64 %and.i, 1
  %and6815.i = shl nuw i64 %and.i, 1
  %shl6816.i = and i64 %and6815.i, 4
  %403 = and i64 %and.i, 2
  %404 = or disjoint i64 %403, %shl6816.i
  %shl68133807.i = or disjoint i64 %404, %and6811.i
  %405 = shl nuw nsw i64 %shl68133807.i, 1
  %or6821.i = or disjoint i64 %405, %and6811.i
  %and6835.i = shl i64 %and.i, 6
  %shl6836.i = and i64 %and6835.i, 256
  %and6841.i = shl i64 %and.i, 7
  %shl6842.i = and i64 %and6841.i, 1024
  %shl68453808.i = or disjoint i64 %shl6842.i, %shl6836.i
  %406 = shl nuw nsw i64 %shl68453808.i, 1
  %407 = or disjoint i64 %406, %shl6842.i
  %or6847.i = or disjoint i64 %407, %shl6836.i
  %shl68613809.i = or disjoint i64 %or6847.i, %or6821.i
  %and6864.i = shl i64 %and.i, 12
  %shl6865.i = and i64 %and6864.i, 65536
  %and6870.i = shl i64 %and.i, 13
  %shl6871.i = and i64 %and6870.i, 262144
  %shl68743810.i = or disjoint i64 %shl6871.i, %shl6865.i
  %408 = shl nuw nsw i64 %shl68743810.i, 1
  %409 = or disjoint i64 %408, %shl6871.i
  %or6876.i = or disjoint i64 %409, %shl6865.i
  %and6892.i = shl i64 %and.i, 18
  %shl6893.i = and i64 %and6892.i, 16777216
  %and6898.i = shl i64 %and.i, 19
  %shl6899.i = and i64 %and6898.i, 67108864
  %shl69023811.i = or disjoint i64 %shl6899.i, %shl6893.i
  %410 = shl nuw nsw i64 %shl69023811.i, 1
  %411 = or disjoint i64 %410, %shl6899.i
  %or6904.i = or disjoint i64 %411, %shl6893.i
  %412 = or i64 %shl68613809.i, %or6876.i
  %413 = or i64 %412, %or6904.i
  %414 = shl nuw nsw i64 %413, 4
  %415 = or i64 %or6904.i, %414
  %416 = or i64 %415, %or6876.i
  %417 = or i64 %416, %or6847.i
  %or6921.i = or i64 %417, %or6821.i
  %shl7033.i = shl nuw i64 %or6921.i, 32
  %or7034.i = or i64 %shl7033.i, %or6921.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7035.i:                                      ; preds = %for.end
  %and7036.i = and i64 %and.i, 15
  %and7040.i = shl i64 %and.i, 4
  %shl7041.i = and i64 %and7040.i, 3840
  %and7047.i = shl i64 %and.i, 8
  %shl7048.i = and i64 %and7047.i, 983040
  %and7053.i = shl i64 %and.i, 12
  %shl7054.i = and i64 %and7053.i, 251658240
  %418 = and i64 %and.i, 255
  %419 = or disjoint i64 %shl7041.i, %418
  %shl70383805.i = or disjoint i64 %419, %shl7048.i
  %420 = or disjoint i64 %shl70383805.i, %shl7054.i
  %421 = shl nuw nsw i64 %420, 4
  %422 = or disjoint i64 %421, %and7036.i
  %423 = or disjoint i64 %422, %shl7054.i
  %or7060.i = or i64 %423, %shl7048.i
  %shl7086.i = shl nuw i64 %or7060.i, 32
  %or7087.i = or i64 %shl7086.i, %or7060.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7088.i:                                      ; preds = %for.end
  %424 = and i64 %and.i, 1
  %.not3951.i = icmp eq i64 %424, 0
  %or7092.i = select i1 %.not3951.i, i64 0, i64 3
  %and7099.i = shl i64 %and.i, 3
  %shl7100.i = and i64 %and7099.i, 16
  %or7104.i = mul nuw nsw i64 %shl7100.i, 3
  %shl71113801.i = or disjoint i64 %or7104.i, %or7092.i
  %and7114.i = shl i64 %and.i, 6
  %shl7115.i = and i64 %and7114.i, 256
  %or7119.i = mul nuw nsw i64 %shl7115.i, 3
  %and7128.i = shl i64 %and.i, 9
  %shl7129.i = and i64 %and7128.i, 4096
  %or7133.i = mul nuw nsw i64 %shl7129.i, 3
  %425 = or disjoint i64 %shl71113801.i, %or7119.i
  %426 = or disjoint i64 %425, %or7133.i
  %and7144.i = shl i64 %and.i, 12
  %shl7145.i = and i64 %and7144.i, 65536
  %or7149.i = mul nuw nsw i64 %shl7145.i, 3
  %and7158.i = shl i64 %and.i, 15
  %shl7159.i = and i64 %and7158.i, 1048576
  %or7163.i = mul nuw nsw i64 %shl7159.i, 3
  %and7173.i = shl i64 %and.i, 18
  %shl7174.i = and i64 %and7173.i, 16777216
  %or7178.i = mul nuw nsw i64 %shl7174.i, 3
  %and7187.i = shl i64 %and.i, 21
  %shl7188.i = and i64 %and7187.i, 268435456
  %or7192.i = mul nuw nsw i64 %shl7188.i, 3
  %427 = or disjoint i64 %426, %or7149.i
  %428 = or i64 %427, %or7163.i
  %429 = or i64 %428, %or7178.i
  %430 = or i64 %429, %or7192.i
  %431 = shl nuw nsw i64 %430, 2
  %432 = or disjoint i64 %431, %or7092.i
  %433 = or i64 %or7192.i, %432
  %434 = or i64 %433, %or7178.i
  %435 = or i64 %434, %or7163.i
  %436 = or i64 %435, %or7149.i
  %437 = or i64 %436, %or7133.i
  %438 = or i64 %437, %or7119.i
  %or7203.i = or i64 %438, %or7104.i
  %shl7319.i = shl nuw i64 %or7203.i, 32
  %or7320.i = or i64 %shl7319.i, %or7203.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7321.i:                                      ; preds = %for.end
  %and7322.i = and i64 %and.i, 3
  %and7326.i = shl i64 %and.i, 2
  %shl7327.i = and i64 %and7326.i, 48
  %and7333.i = shl i64 %and.i, 4
  %shl7334.i = and i64 %and7333.i, 768
  %and7339.i = shl i64 %and.i, 6
  %shl7340.i = and i64 %and7339.i, 12288
  %and7347.i = shl i64 %and.i, 8
  %shl7348.i = and i64 %and7347.i, 196608
  %and7353.i = shl i64 %and.i, 10
  %shl7354.i = and i64 %and7353.i, 3145728
  %and7360.i = shl i64 %and.i, 12
  %shl7361.i = and i64 %and7360.i, 50331648
  %and7366.i = shl i64 %and.i, 14
  %shl7367.i = and i64 %and7366.i, 805306368
  %439 = and i64 %and.i, 15
  %440 = or disjoint i64 %439, %shl7327.i
  %441 = or disjoint i64 %440, %shl7334.i
  %442 = or disjoint i64 %441, %shl7340.i
  %443 = or disjoint i64 %442, %shl7348.i
  %444 = or disjoint i64 %443, %shl7354.i
  %445 = or i64 %444, %shl7361.i
  %446 = or i64 %445, %shl7367.i
  %447 = shl nuw nsw i64 %446, 2
  %448 = or disjoint i64 %447, %and7322.i
  %449 = or i64 %shl7367.i, %448
  %450 = or i64 %449, %shl7361.i
  %451 = or i64 %450, %shl7354.i
  %452 = or i64 %451, %shl7348.i
  %453 = or i64 %452, %shl7340.i
  %or7374.i = or i64 %453, %shl7334.i
  %shl7428.i = shl nuw i64 %or7374.i, 32
  %or7429.i = or i64 %shl7428.i, %or7374.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7430.i:                                      ; preds = %for.end
  %and7431.i = and i64 %and.i, 1
  %and7435.i = shl nuw i64 %and.i, 1
  %shl7436.i = and i64 %and7435.i, 4
  %and7442.i = shl i64 %and.i, 2
  %shl7443.i = and i64 %and7442.i, 16
  %and7448.i = shl i64 %and.i, 3
  %shl7449.i = and i64 %and7448.i, 64
  %and7456.i = shl i64 %and.i, 4
  %shl7457.i = and i64 %and7456.i, 256
  %and7462.i = shl i64 %and.i, 5
  %shl7463.i = and i64 %and7462.i, 1024
  %and7469.i = shl i64 %and.i, 6
  %shl7470.i = and i64 %and7469.i, 4096
  %and7475.i = shl i64 %and.i, 7
  %shl7476.i = and i64 %and7475.i, 16384
  %and7484.i = shl i64 %and.i, 8
  %shl7485.i = and i64 %and7484.i, 65536
  %and7490.i = shl i64 %and.i, 9
  %shl7491.i = and i64 %and7490.i, 262144
  %and7497.i = shl i64 %and.i, 10
  %shl7498.i = and i64 %and7497.i, 1048576
  %and7503.i = shl i64 %and.i, 11
  %shl7504.i = and i64 %and7503.i, 4194304
  %and7511.i = shl i64 %and.i, 12
  %shl7512.i = and i64 %and7511.i, 16777216
  %and7517.i = shl i64 %and.i, 13
  %shl7518.i = and i64 %and7517.i, 67108864
  %and7524.i = shl i64 %and.i, 14
  %shl7525.i = and i64 %and7524.i, 268435456
  %and7530.i = shl i64 %and.i, 15
  %shl7531.i = and i64 %and7530.i, 1073741824
  %454 = and i64 %and.i, 3
  %shl74333789.i = or disjoint i64 %shl7436.i, %454
  %455 = or disjoint i64 %shl74333789.i, %shl7443.i
  %456 = or disjoint i64 %455, %shl7449.i
  %457 = or disjoint i64 %456, %shl7457.i
  %458 = or disjoint i64 %457, %shl7463.i
  %459 = or i64 %458, %shl7470.i
  %460 = or i64 %459, %shl7476.i
  %461 = or i64 %460, %shl7485.i
  %462 = or i64 %461, %shl7491.i
  %463 = or i64 %462, %shl7498.i
  %464 = or i64 %463, %shl7504.i
  %465 = or i64 %464, %shl7512.i
  %466 = or i64 %465, %shl7518.i
  %467 = or i64 %466, %shl7525.i
  %468 = or i64 %467, %shl7531.i
  %469 = shl nuw nsw i64 %468, 1
  %470 = or disjoint i64 %469, %and7431.i
  %471 = or i64 %shl7531.i, %470
  %472 = or i64 %471, %shl7525.i
  %473 = or i64 %472, %shl7518.i
  %474 = or i64 %473, %shl7512.i
  %475 = or i64 %474, %shl7504.i
  %476 = or i64 %475, %shl7498.i
  %477 = or i64 %476, %shl7491.i
  %478 = or i64 %477, %shl7485.i
  %479 = or i64 %478, %shl7476.i
  %480 = or i64 %479, %shl7470.i
  %481 = or i64 %480, %shl7463.i
  %482 = or i64 %481, %shl7457.i
  %483 = or i64 %482, %shl7449.i
  %or7539.i = or i64 %483, %shl7443.i
  %shl7649.i = shl nuw i64 %or7539.i, 32
  %or7650.i = or i64 %shl7649.i, %or7539.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7651.i:                                      ; preds = %for.end
  %and7652.i = and i64 %and.i, 4294967295
  %or7655.i = mul nuw i64 %and7652.i, 4294967297
  br label %_ZL13compute_shiftmj.exit

sw.bb7656.i:                                      ; preds = %for.end
  %484 = and i64 %and.i, 1
  %.not3950.i = icmp eq i64 %484, 0
  %or7702.i = select i1 %.not3950.i, i64 0, i64 65535
  %and7751.i = shl i64 %and.i, 31
  %shl7752.i = and i64 %and7751.i, 4294967296
  %or7812.i = mul nuw nsw i64 %shl7752.i, 65535
  %shl78753788.i = or disjoint i64 %or7702.i, %or7812.i
  %485 = shl nuw i64 %shl78753788.i, 16
  %486 = or disjoint i64 %485, %or7702.i
  %or7877.i = or disjoint i64 %486, %or7812.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7878.i:                                      ; preds = %for.end
  %and7879.i = and i64 %and.i, 3
  %or7900.i = mul nuw nsw i64 %and7879.i, 21845
  %and7925.i = shl i64 %and.i, 30
  %shl7926.i = and i64 %and7925.i, 12884901888
  %or7954.i = mul nuw nsw i64 %shl7926.i, 21845
  %shl79853787.i = or disjoint i64 %or7954.i, %or7900.i
  %487 = shl nuw i64 %shl79853787.i, 16
  %488 = or disjoint i64 %487, %or7900.i
  %or7987.i = or disjoint i64 %488, %or7954.i
  br label %_ZL13compute_shiftmj.exit

sw.bb7988.i:                                      ; preds = %for.end
  %and7989.i = and i64 %and.i, 1
  %and7993.i = shl nuw i64 %and.i, 1
  %shl7994.i = and i64 %and7993.i, 4
  %489 = and i64 %and.i, 2
  %490 = or disjoint i64 %489, %shl7994.i
  %shl79913784.i = or disjoint i64 %490, %and7989.i
  %491 = shl nuw nsw i64 %shl79913784.i, 1
  %or7999.i = or disjoint i64 %491, %and7989.i
  %or8038.i = mul nuw nsw i64 %or7999.i, 4369
  %and8091.i = shl i64 %and.i, 30
  %shl8092.i = and i64 %and8091.i, 4294967296
  %and8097.i = shl i64 %and.i, 31
  %shl8098.i = and i64 %and8097.i, 17179869184
  %shl81013785.i = or disjoint i64 %shl8098.i, %shl8092.i
  %492 = shl nuw nsw i64 %shl81013785.i, 1
  %493 = or disjoint i64 %492, %shl8098.i
  %or8103.i = or disjoint i64 %493, %shl8092.i
  %or8148.i = mul nuw nsw i64 %or8103.i, 4369
  %shl82073786.i = or i64 %or8148.i, %or8038.i
  %494 = shl i64 %shl82073786.i, 16
  %495 = or i64 %or8148.i, %494
  %or8209.i = or i64 %495, %or8038.i
  br label %_ZL13compute_shiftmj.exit

sw.bb8210.i:                                      ; preds = %for.end
  %and8211.i = and i64 %and.i, 15
  %or8220.i = mul nuw nsw i64 %and8211.i, 4369
  %and8233.i = shl i64 %and.i, 28
  %shl8234.i = and i64 %and8233.i, 64424509440
  %or8246.i = mul nuw nsw i64 %shl8234.i, 4369
  %shl82613783.i = or disjoint i64 %or8246.i, %or8220.i
  %496 = shl nuw i64 %shl82613783.i, 16
  %497 = or disjoint i64 %496, %or8220.i
  %or8263.i = or disjoint i64 %497, %or8246.i
  br label %_ZL13compute_shiftmj.exit

sw.bb8264.i:                                      ; preds = %for.end
  %498 = and i64 %and.i, 1
  %.not3949.i = icmp eq i64 %498, 0
  %or8268.i = select i1 %.not3949.i, i64 0, i64 3
  %and8275.i = shl i64 %and.i, 3
  %shl8276.i = and i64 %and8275.i, 16
  %or8280.i = mul nuw nsw i64 %shl8276.i, 3
  %shl82873780.i = or disjoint i64 %or8280.i, %or8268.i
  %499 = shl nuw nsw i64 %shl82873780.i, 2
  %500 = or disjoint i64 %499, %or8280.i
  %or8289.i = or disjoint i64 %500, %or8268.i
  %or8316.i = mul nuw nsw i64 %or8289.i, 257
  %and8371.i = shl i64 %and.i, 30
  %shl8372.i = and i64 %and8371.i, 4294967296
  %or8376.i = mul nuw nsw i64 %shl8372.i, 3
  %and8385.i = shl i64 %and.i, 33
  %shl8386.i = and i64 %and8385.i, 68719476736
  %or8390.i = mul nuw nsw i64 %shl8386.i, 3
  %shl83973781.i = or disjoint i64 %or8390.i, %or8376.i
  %501 = shl nuw nsw i64 %shl83973781.i, 2
  %502 = or disjoint i64 %501, %or8390.i
  %or8399.i = or disjoint i64 %502, %or8376.i
  %shl8429.i = shl nuw nsw i64 %or8399.i, 8
  %or8430.i = or i64 %shl8429.i, %or8399.i
  %shl84913782.i = or i64 %or8430.i, %or8316.i
  %503 = shl nuw i64 %shl84913782.i, 16
  %504 = or i64 %or8430.i, %503
  %or8493.i = or i64 %504, %or8316.i
  br label %_ZL13compute_shiftmj.exit

sw.bb8494.i:                                      ; preds = %for.end
  %and8495.i = and i64 %and.i, 3
  %and8499.i = shl i64 %and.i, 2
  %shl8500.i = and i64 %and8499.i, 48
  %505 = and i64 %and.i, 12
  %506 = or disjoint i64 %505, %shl8500.i
  %shl84973777.i = or disjoint i64 %506, %and8495.i
  %507 = shl nuw nsw i64 %shl84973777.i, 2
  %or8505.i = or disjoint i64 %507, %and8495.i
  %or8518.i = mul nuw nsw i64 %or8505.i, 257
  %and8545.i = shl i64 %and.i, 28
  %shl8546.i = and i64 %and8545.i, 12884901888
  %and8551.i = shl i64 %and.i, 30
  %shl8552.i = and i64 %and8551.i, 206158430208
  %shl85553778.i = or disjoint i64 %shl8552.i, %shl8546.i
  %508 = shl nuw nsw i64 %shl85553778.i, 2
  %509 = or disjoint i64 %508, %shl8552.i
  %or8557.i = or disjoint i64 %509, %shl8546.i
  %or8572.i = mul nuw nsw i64 %or8557.i, 257
  %shl86013779.i = or disjoint i64 %or8572.i, %or8518.i
  %510 = shl i64 %shl86013779.i, 16
  %511 = or i64 %or8572.i, %510
  %or8603.i = or i64 %511, %or8518.i
  br label %_ZL13compute_shiftmj.exit

sw.bb8604.i:                                      ; preds = %for.end
  %and8605.i = and i64 %and.i, 1
  %and8609.i = shl nuw i64 %and.i, 1
  %shl8610.i = and i64 %and8609.i, 4
  %and8616.i = shl i64 %and.i, 2
  %shl8617.i = and i64 %and8616.i, 16
  %and8622.i = shl i64 %and.i, 3
  %shl8623.i = and i64 %and8622.i, 64
  %512 = and i64 %and.i, 3
  %513 = or disjoint i64 %shl8610.i, %512
  %shl86073772.i = or disjoint i64 %513, %shl8617.i
  %514 = or disjoint i64 %shl86073772.i, %shl8623.i
  %515 = shl nuw nsw i64 %514, 1
  %516 = or disjoint i64 %515, %and8605.i
  %517 = or disjoint i64 %516, %shl8623.i
  %or8629.i = or i64 %517, %shl8617.i
  %shl8655.i = shl nuw nsw i64 %or8629.i, 8
  %or8656.i = or i64 %shl8655.i, %or8629.i
  %and8711.i = shl i64 %and.i, 28
  %shl8712.i = and i64 %and8711.i, 4294967296
  %and8717.i = shl i64 %and.i, 29
  %shl8718.i = and i64 %and8717.i, 17179869184
  %and8724.i = shl i64 %and.i, 30
  %shl8725.i = and i64 %and8724.i, 68719476736
  %and8730.i = shl i64 %and.i, 31
  %shl8731.i = and i64 %and8730.i, 274877906944
  %shl87213774.i = or disjoint i64 %shl8718.i, %shl8712.i
  %518 = or disjoint i64 %shl87213774.i, %shl8725.i
  %519 = or disjoint i64 %518, %shl8731.i
  %520 = shl nuw nsw i64 %519, 1
  %521 = or disjoint i64 %520, %shl8731.i
  %522 = or disjoint i64 %521, %shl8725.i
  %523 = or i64 %shl8718.i, %522
  %or8737.i = or i64 %523, %shl8712.i
  %shl8765.i = shl nuw nsw i64 %or8737.i, 8
  %or8766.i = or i64 %shl8765.i, %or8737.i
  %shl88233776.i = or i64 %or8766.i, %or8656.i
  %524 = shl nuw i64 %shl88233776.i, 16
  %525 = or i64 %or8656.i, %524
  %or8825.i = or i64 %525, %or8766.i
  br label %_ZL13compute_shiftmj.exit

sw.bb8826.i:                                      ; preds = %for.end
  %and8827.i = and i64 %and.i, 255
  %or8830.i = mul nuw nsw i64 %and8827.i, 257
  %and8837.i = shl i64 %and.i, 24
  %shl8838.i = and i64 %and8837.i, 1095216660480
  %or8842.i = mul nuw nsw i64 %shl8838.i, 257
  %shl88493771.i = or disjoint i64 %or8842.i, %or8830.i
  %526 = shl nuw i64 %shl88493771.i, 16
  %527 = or disjoint i64 %526, %or8842.i
  %or8851.i = or disjoint i64 %527, %or8830.i
  br label %_ZL13compute_shiftmj.exit

sw.bb8852.i:                                      ; preds = %for.end
  %528 = and i64 %and.i, 1
  %.not3948.i = icmp eq i64 %528, 0
  %or8862.i = select i1 %.not3948.i, i64 0, i64 15
  %and8875.i = shl i64 %and.i, 7
  %shl8876.i = and i64 %and8875.i, 256
  %or8888.i = mul nuw nsw i64 %shl8876.i, 15
  %shl89033768.i = or disjoint i64 %or8888.i, %or8862.i
  %529 = shl nuw nsw i64 %shl89033768.i, 4
  %530 = or disjoint i64 %529, %or8862.i
  %or8905.i = or disjoint i64 %530, %or8888.i
  %and8961.i = shl i64 %and.i, 30
  %shl8962.i = and i64 %and8961.i, 4294967296
  %or8974.i = mul nuw nsw i64 %shl8962.i, 15
  %and8991.i = shl i64 %and.i, 37
  %shl8992.i = and i64 %and8991.i, 1099511627776
  %or9004.i = mul nuw nsw i64 %shl8992.i, 15
  %shl90193769.i = or disjoint i64 %or9004.i, %or8974.i
  %531 = shl nuw nsw i64 %shl90193769.i, 4
  %532 = or disjoint i64 %531, %or9004.i
  %or9021.i = or disjoint i64 %532, %or8974.i
  %shl90833770.i = or disjoint i64 %or9021.i, %or8905.i
  %533 = shl nuw i64 %shl90833770.i, 16
  %534 = or i64 %or9021.i, %533
  %or9085.i = or i64 %534, %or8905.i
  br label %_ZL13compute_shiftmj.exit

sw.bb9086.i:                                      ; preds = %for.end
  %and9087.i = and i64 %and.i, 3
  %or9090.i = mul nuw nsw i64 %and9087.i, 5
  %and9097.i = shl i64 %and.i, 6
  %shl9098.i = and i64 %and9097.i, 768
  %or9102.i = mul nuw nsw i64 %shl9098.i, 5
  %shl91093765.i = or disjoint i64 %or9102.i, %or9090.i
  %535 = shl nuw nsw i64 %shl91093765.i, 4
  %536 = or disjoint i64 %535, %or9102.i
  %or9111.i = or disjoint i64 %536, %or9090.i
  %and9139.i = shl i64 %and.i, 28
  %shl9140.i = and i64 %and9139.i, 12884901888
  %or9144.i = mul nuw nsw i64 %shl9140.i, 5
  %and9153.i = shl i64 %and.i, 34
  %shl9154.i = and i64 %and9153.i, 3298534883328
  %or9158.i = mul nuw nsw i64 %shl9154.i, 5
  %shl91653766.i = or disjoint i64 %or9158.i, %or9144.i
  %537 = shl nuw nsw i64 %shl91653766.i, 4
  %538 = or disjoint i64 %537, %or9158.i
  %or9167.i = or disjoint i64 %538, %or9144.i
  %shl91973767.i = or disjoint i64 %or9167.i, %or9111.i
  %539 = shl nuw i64 %shl91973767.i, 16
  %540 = or i64 %or9167.i, %539
  %or9199.i = or i64 %540, %or9111.i
  br label %_ZL13compute_shiftmj.exit

sw.bb9200.i:                                      ; preds = %for.end
  %and9201.i = and i64 %and.i, 1
  %and9205.i = shl nuw i64 %and.i, 1
  %shl9206.i = and i64 %and9205.i, 4
  %541 = and i64 %and.i, 2
  %542 = or disjoint i64 %541, %shl9206.i
  %shl92033758.i = or disjoint i64 %542, %and9201.i
  %543 = shl nuw nsw i64 %shl92033758.i, 1
  %or9211.i = or disjoint i64 %543, %and9201.i
  %and9225.i = shl i64 %and.i, 6
  %shl9226.i = and i64 %and9225.i, 256
  %and9231.i = shl i64 %and.i, 7
  %shl9232.i = and i64 %and9231.i, 1024
  %shl92353759.i = or disjoint i64 %shl9232.i, %shl9226.i
  %544 = shl nuw nsw i64 %shl92353759.i, 1
  %545 = or disjoint i64 %544, %shl9232.i
  %or9237.i = or disjoint i64 %545, %shl9226.i
  %shl92513760.i = or disjoint i64 %or9237.i, %or9211.i
  %546 = shl nuw nsw i64 %shl92513760.i, 4
  %547 = or i64 %or9237.i, %546
  %or9253.i = or i64 %547, %or9211.i
  %and9309.i = shl i64 %and.i, 28
  %shl9310.i = and i64 %and9309.i, 4294967296
  %and9315.i = shl i64 %and.i, 29
  %shl9316.i = and i64 %and9315.i, 17179869184
  %shl93193761.i = or disjoint i64 %shl9316.i, %shl9310.i
  %548 = shl nuw nsw i64 %shl93193761.i, 1
  %549 = or disjoint i64 %548, %shl9316.i
  %or9321.i = or disjoint i64 %549, %shl9310.i
  %and9337.i = shl i64 %and.i, 34
  %shl9338.i = and i64 %and9337.i, 1099511627776
  %and9343.i = shl i64 %and.i, 35
  %shl9344.i = and i64 %and9343.i, 4398046511104
  %shl93473762.i = or disjoint i64 %shl9344.i, %shl9338.i
  %550 = shl nuw nsw i64 %shl93473762.i, 1
  %551 = or disjoint i64 %550, %shl9344.i
  %or9349.i = or disjoint i64 %551, %shl9338.i
  %shl93633763.i = or disjoint i64 %or9349.i, %or9321.i
  %552 = shl nuw nsw i64 %shl93633763.i, 4
  %553 = or i64 %or9349.i, %552
  %or9365.i = or i64 %553, %or9321.i
  %shl94233764.i = or i64 %or9365.i, %or9253.i
  %554 = shl nuw i64 %shl94233764.i, 16
  %555 = or i64 %or9365.i, %554
  %or9425.i = or i64 %555, %or9253.i
  br label %_ZL13compute_shiftmj.exit

sw.bb9426.i:                                      ; preds = %for.end
  %and9427.i = and i64 %and.i, 15
  %and9431.i = shl i64 %and.i, 4
  %shl9432.i = and i64 %and9431.i, 3840
  %556 = and i64 %and.i, 240
  %557 = or disjoint i64 %556, %shl9432.i
  %shl94293755.i = or disjoint i64 %557, %and9427.i
  %558 = shl nuw nsw i64 %shl94293755.i, 4
  %or9437.i = or disjoint i64 %558, %and9427.i
  %and9451.i = shl i64 %and.i, 24
  %shl9452.i = and i64 %and9451.i, 64424509440
  %and9457.i = shl i64 %and.i, 28
  %shl9458.i = and i64 %and9457.i, 16492674416640
  %shl94613756.i = or disjoint i64 %shl9458.i, %shl9452.i
  %559 = shl nuw nsw i64 %shl94613756.i, 4
  %560 = or disjoint i64 %559, %shl9458.i
  %or9463.i = or disjoint i64 %560, %shl9452.i
  %shl94773757.i = or disjoint i64 %or9463.i, %or9437.i
  %561 = shl nuw i64 %shl94773757.i, 16
  %562 = or i64 %or9463.i, %561
  %or9479.i = or i64 %562, %or9437.i
  br label %_ZL13compute_shiftmj.exit

sw.bb9480.i:                                      ; preds = %for.end
  %563 = and i64 %and.i, 1
  %.not3947.i = icmp eq i64 %563, 0
  %or9484.i = select i1 %.not3947.i, i64 0, i64 3
  %and9491.i = shl i64 %and.i, 3
  %shl9492.i = and i64 %and9491.i, 16
  %or9496.i = mul nuw nsw i64 %shl9492.i, 3
  %and9506.i = shl i64 %and.i, 6
  %shl9507.i = and i64 %and9506.i, 256
  %or9511.i = mul nuw nsw i64 %shl9507.i, 3
  %and9520.i = shl i64 %and.i, 9
  %shl9521.i = and i64 %and9520.i, 4096
  %or9525.i = mul nuw nsw i64 %shl9521.i, 3
  %shl95033750.i = or disjoint i64 %or9496.i, %or9484.i
  %564 = or disjoint i64 %shl95033750.i, %or9511.i
  %565 = or disjoint i64 %564, %or9525.i
  %566 = shl nuw nsw i64 %565, 2
  %567 = or disjoint i64 %566, %or9484.i
  %568 = or i64 %or9525.i, %567
  %569 = or i64 %568, %or9511.i
  %or9535.i = or i64 %569, %or9496.i
  %and9593.i = shl i64 %and.i, 28
  %shl9594.i = and i64 %and9593.i, 4294967296
  %or9598.i = mul nuw nsw i64 %shl9594.i, 3
  %and9607.i = shl i64 %and.i, 31
  %shl9608.i = and i64 %and9607.i, 68719476736
  %or9612.i = mul nuw nsw i64 %shl9608.i, 3
  %and9622.i = shl i64 %and.i, 34
  %shl9623.i = and i64 %and9622.i, 1099511627776
  %or9627.i = mul nuw nsw i64 %shl9623.i, 3
  %and9636.i = shl i64 %and.i, 37
  %shl9637.i = and i64 %and9636.i, 17592186044416
  %or9641.i = mul nuw nsw i64 %shl9637.i, 3
  %shl96193752.i = or disjoint i64 %or9612.i, %or9598.i
  %570 = or disjoint i64 %shl96193752.i, %or9627.i
  %571 = or disjoint i64 %570, %or9641.i
  %572 = shl nuw nsw i64 %571, 2
  %573 = or disjoint i64 %572, %or9641.i
  %574 = or i64 %or9627.i, %573
  %575 = or i64 %574, %or9612.i
  %or9651.i = or i64 %575, %or9598.i
  %shl97113754.i = or i64 %or9651.i, %or9535.i
  %576 = shl nuw i64 %shl97113754.i, 16
  %577 = or i64 %or9651.i, %576
  %or9713.i = or i64 %577, %or9535.i
  br label %_ZL13compute_shiftmj.exit

sw.bb9714.i:                                      ; preds = %for.end
  %and9715.i = and i64 %and.i, 3
  %and9719.i = shl i64 %and.i, 2
  %shl9720.i = and i64 %and9719.i, 48
  %and9726.i = shl i64 %and.i, 4
  %shl9727.i = and i64 %and9726.i, 768
  %and9732.i = shl i64 %and.i, 6
  %shl9733.i = and i64 %and9732.i, 12288
  %578 = and i64 %and.i, 15
  %579 = or disjoint i64 %shl9720.i, %578
  %shl97173745.i = or disjoint i64 %579, %shl9727.i
  %580 = or disjoint i64 %shl97173745.i, %shl9733.i
  %581 = shl nuw nsw i64 %580, 2
  %582 = or disjoint i64 %581, %and9715.i
  %583 = or disjoint i64 %582, %shl9733.i
  %or9739.i = or i64 %583, %shl9727.i
  %and9767.i = shl i64 %and.i, 24
  %shl9768.i = and i64 %and9767.i, 12884901888
  %and9773.i = shl i64 %and.i, 26
  %shl9774.i = and i64 %and9773.i, 206158430208
  %and9780.i = shl i64 %and.i, 28
  %shl9781.i = and i64 %and9780.i, 3298534883328
  %and9786.i = shl i64 %and.i, 30
  %shl9787.i = and i64 %and9786.i, 52776558133248
  %shl97773747.i = or disjoint i64 %shl9774.i, %shl9768.i
  %584 = or disjoint i64 %shl97773747.i, %shl9781.i
  %585 = or disjoint i64 %584, %shl9787.i
  %586 = shl nuw nsw i64 %585, 2
  %587 = or disjoint i64 %586, %shl9787.i
  %588 = or disjoint i64 %587, %shl9781.i
  %589 = or i64 %shl9774.i, %588
  %or9793.i = or i64 %589, %shl9768.i
  %shl98213749.i = or i64 %or9793.i, %or9739.i
  %590 = shl nuw i64 %shl98213749.i, 16
  %591 = or i64 %or9739.i, %590
  %or9823.i = or i64 %591, %or9793.i
  br label %_ZL13compute_shiftmj.exit

sw.bb9824.i:                                      ; preds = %for.end
  %and9825.i = and i64 %and.i, 1
  %and9829.i = shl nuw i64 %and.i, 1
  %shl9830.i = and i64 %and9829.i, 4
  %and9836.i = shl i64 %and.i, 2
  %shl9837.i = and i64 %and9836.i, 16
  %and9842.i = shl i64 %and.i, 3
  %shl9843.i = and i64 %and9842.i, 64
  %and9850.i = shl i64 %and.i, 4
  %shl9851.i = and i64 %and9850.i, 256
  %and9856.i = shl i64 %and.i, 5
  %shl9857.i = and i64 %and9856.i, 1024
  %and9863.i = shl i64 %and.i, 6
  %shl9864.i = and i64 %and9863.i, 4096
  %and9869.i = shl i64 %and.i, 7
  %shl9870.i = and i64 %and9869.i, 16384
  %592 = and i64 %and.i, 3
  %593 = or disjoint i64 %592, %shl9830.i
  %594 = or disjoint i64 %593, %shl9837.i
  %595 = or disjoint i64 %594, %shl9843.i
  %596 = or disjoint i64 %595, %shl9851.i
  %597 = or disjoint i64 %596, %shl9857.i
  %598 = or i64 %597, %shl9864.i
  %599 = or i64 %598, %shl9870.i
  %600 = shl nuw nsw i64 %599, 1
  %601 = or disjoint i64 %600, %and9825.i
  %602 = or i64 %shl9870.i, %601
  %603 = or i64 %602, %shl9864.i
  %604 = or i64 %603, %shl9857.i
  %605 = or i64 %604, %shl9851.i
  %606 = or i64 %605, %shl9843.i
  %or9877.i = or i64 %606, %shl9837.i
  %and9933.i = shl i64 %and.i, 24
  %shl9934.i = and i64 %and9933.i, 4294967296
  %and9939.i = shl i64 %and.i, 25
  %shl9940.i = and i64 %and9939.i, 17179869184
  %shl99433740.i = or disjoint i64 %shl9940.i, %shl9934.i
  %and9946.i = shl i64 %and.i, 26
  %shl9947.i = and i64 %and9946.i, 68719476736
  %and9952.i = shl i64 %and.i, 27
  %shl9953.i = and i64 %and9952.i, 274877906944
  %607 = or disjoint i64 %shl99433740.i, %shl9947.i
  %608 = or disjoint i64 %607, %shl9953.i
  %and9960.i = shl i64 %and.i, 28
  %shl9961.i = and i64 %and9960.i, 1099511627776
  %and9966.i = shl i64 %and.i, 29
  %shl9967.i = and i64 %and9966.i, 4398046511104
  %and9973.i = shl i64 %and.i, 30
  %shl9974.i = and i64 %and9973.i, 17592186044416
  %and9979.i = shl i64 %and.i, 31
  %shl9980.i = and i64 %and9979.i, 70368744177664
  %609 = or disjoint i64 %608, %shl9961.i
  %610 = or disjoint i64 %609, %shl9967.i
  %611 = or i64 %610, %shl9974.i
  %612 = or i64 %611, %shl9980.i
  %613 = shl nuw nsw i64 %612, 1
  %614 = or i64 %shl9980.i, %613
  %615 = or i64 %614, %shl9974.i
  %616 = or i64 %615, %shl9967.i
  %617 = or i64 %616, %shl9961.i
  %618 = or i64 %617, %shl9953.i
  %619 = or i64 %618, %shl9947.i
  %620 = or i64 %619, %shl9940.i
  %or9987.i = or i64 %620, %shl9934.i
  %shl100433744.i = or i64 %or9987.i, %or9877.i
  %621 = shl nuw i64 %shl100433744.i, 16
  %622 = or i64 %or9877.i, %621
  %or10045.i = or i64 %622, %or9987.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10046.i:                                     ; preds = %for.end
  %and10047.i = and i64 %and.i, 65535
  %and10051.i = shl i64 %and.i, 16
  %shl10052.i = and i64 %and10051.i, 281470681743360
  %623 = and i64 %and.i, 4294901760
  %624 = or disjoint i64 %623, %shl10052.i
  %shl100493735.i = or disjoint i64 %624, %and10047.i
  %625 = shl nuw i64 %shl100493735.i, 16
  %or10057.i = or disjoint i64 %625, %and10047.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10058.i:                                     ; preds = %for.end
  %626 = and i64 %and.i, 1
  %.not3946.i = icmp eq i64 %626, 0
  %or10080.i = select i1 %.not3946.i, i64 0, i64 255
  %and10105.i = shl i64 %and.i, 15
  %shl10106.i = and i64 %and10105.i, 65536
  %or10134.i = mul nuw nsw i64 %shl10106.i, 255
  %and10168.i = shl i64 %and.i, 30
  %shl10169.i = and i64 %and10168.i, 4294967296
  %or10197.i = mul nuw nsw i64 %shl10169.i, 255
  %and10230.i = shl i64 %and.i, 45
  %shl10231.i = and i64 %and10230.i, 281474976710656
  %or10259.i = mul nuw nsw i64 %shl10231.i, 255
  %627 = or disjoint i64 %or10134.i, %or10080.i
  %shl101653733.i = or disjoint i64 %627, %or10197.i
  %628 = or disjoint i64 %shl101653733.i, %or10259.i
  %629 = shl nuw i64 %628, 8
  %630 = or disjoint i64 %629, %or10080.i
  %631 = or i64 %or10259.i, %630
  %632 = or i64 %631, %or10197.i
  %or10293.i = or i64 %632, %or10134.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10294.i:                                     ; preds = %for.end
  %and10295.i = and i64 %and.i, 3
  %or10304.i = mul nuw nsw i64 %and10295.i, 85
  %and10317.i = shl i64 %and.i, 14
  %shl10318.i = and i64 %and10317.i, 196608
  %or10330.i = mul nuw nsw i64 %shl10318.i, 85
  %and10348.i = shl i64 %and.i, 28
  %shl10349.i = and i64 %and10348.i, 12884901888
  %or10361.i = mul nuw nsw i64 %shl10349.i, 85
  %and10378.i = shl i64 %and.i, 42
  %shl10379.i = and i64 %and10378.i, 844424930131968
  %or10391.i = mul nuw nsw i64 %shl10379.i, 85
  %633 = or disjoint i64 %or10330.i, %or10304.i
  %shl103453731.i = or disjoint i64 %633, %or10361.i
  %634 = or disjoint i64 %shl103453731.i, %or10391.i
  %635 = shl nuw i64 %634, 8
  %636 = or disjoint i64 %635, %or10304.i
  %637 = or i64 %or10391.i, %636
  %638 = or i64 %637, %or10361.i
  %or10409.i = or i64 %638, %or10330.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10410.i:                                     ; preds = %for.end
  %and10411.i = and i64 %and.i, 1
  %and10415.i = shl nuw i64 %and.i, 1
  %shl10416.i = and i64 %and10415.i, 4
  %639 = and i64 %and.i, 2
  %640 = or disjoint i64 %639, %shl10416.i
  %shl104133725.i = or disjoint i64 %640, %and10411.i
  %641 = shl nuw nsw i64 %shl104133725.i, 1
  %or10421.i = or disjoint i64 %641, %and10411.i
  %or10434.i = mul nuw nsw i64 %or10421.i, 17
  %and10461.i = shl i64 %and.i, 14
  %shl10462.i = and i64 %and10461.i, 65536
  %and10467.i = shl i64 %and.i, 15
  %shl10468.i = and i64 %and10467.i, 262144
  %shl104713726.i = or disjoint i64 %shl10468.i, %shl10462.i
  %642 = shl nuw nsw i64 %shl104713726.i, 1
  %643 = or disjoint i64 %642, %shl10468.i
  %or10473.i = or disjoint i64 %643, %shl10462.i
  %or10488.i = mul nuw nsw i64 %or10473.i, 17
  %shl105173727.i = or i64 %or10488.i, %or10434.i
  %and10520.i = shl i64 %and.i, 28
  %shl10521.i = and i64 %and10520.i, 4294967296
  %and10526.i = shl i64 %and.i, 29
  %shl10527.i = and i64 %and10526.i, 17179869184
  %shl105303728.i = or disjoint i64 %shl10527.i, %shl10521.i
  %644 = shl nuw nsw i64 %shl105303728.i, 1
  %645 = or disjoint i64 %644, %shl10527.i
  %or10532.i = or disjoint i64 %645, %shl10521.i
  %or10547.i = mul nuw nsw i64 %or10532.i, 17
  %and10578.i = shl i64 %and.i, 42
  %shl10579.i = and i64 %and10578.i, 281474976710656
  %and10584.i = shl i64 %and.i, 43
  %shl10585.i = and i64 %and10584.i, 1125899906842624
  %shl105883729.i = or disjoint i64 %shl10585.i, %shl10579.i
  %646 = shl nuw nsw i64 %shl105883729.i, 1
  %647 = or disjoint i64 %646, %shl10585.i
  %or10590.i = or disjoint i64 %647, %shl10579.i
  %or10605.i = mul nuw nsw i64 %or10590.i, 17
  %648 = or i64 %shl105173727.i, %or10547.i
  %649 = or i64 %648, %or10605.i
  %650 = shl i64 %649, 8
  %651 = or i64 %or10605.i, %650
  %652 = or i64 %651, %or10547.i
  %653 = or i64 %652, %or10488.i
  %or10637.i = or i64 %653, %or10434.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10638.i:                                     ; preds = %for.end
  %and10639.i = and i64 %and.i, 15
  %or10642.i = mul nuw nsw i64 %and10639.i, 17
  %and10649.i = shl i64 %and.i, 12
  %shl10650.i = and i64 %and10649.i, 983040
  %or10654.i = mul nuw nsw i64 %shl10650.i, 17
  %and10664.i = shl i64 %and.i, 24
  %shl10665.i = and i64 %and10664.i, 64424509440
  %or10669.i = mul nuw nsw i64 %shl10665.i, 17
  %and10678.i = shl i64 %and.i, 36
  %shl10679.i = and i64 %and10678.i, 4222124650659840
  %or10683.i = mul nuw nsw i64 %shl10679.i, 17
  %shl106613723.i = or disjoint i64 %or10654.i, %or10642.i
  %654 = or disjoint i64 %shl106613723.i, %or10669.i
  %655 = or disjoint i64 %654, %or10683.i
  %656 = shl nuw i64 %655, 8
  %657 = or disjoint i64 %656, %or10642.i
  %658 = or i64 %or10683.i, %657
  %659 = or i64 %658, %or10669.i
  %or10693.i = or i64 %659, %or10654.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10694.i:                                     ; preds = %for.end
  %660 = and i64 %and.i, 1
  %.not3945.i = icmp eq i64 %660, 0
  %or10698.i = select i1 %.not3945.i, i64 0, i64 3
  %and10705.i = shl i64 %and.i, 3
  %shl10706.i = and i64 %and10705.i, 16
  %or10710.i = mul nuw nsw i64 %shl10706.i, 3
  %shl107173717.i = or disjoint i64 %or10710.i, %or10698.i
  %661 = shl nuw nsw i64 %shl107173717.i, 2
  %662 = or disjoint i64 %661, %or10710.i
  %or10719.i = or disjoint i64 %662, %or10698.i
  %and10747.i = shl i64 %and.i, 14
  %shl10748.i = and i64 %and10747.i, 65536
  %or10752.i = mul nuw nsw i64 %shl10748.i, 3
  %and10761.i = shl i64 %and.i, 17
  %shl10762.i = and i64 %and10761.i, 1048576
  %or10766.i = mul nuw nsw i64 %shl10762.i, 3
  %shl107733718.i = or disjoint i64 %or10766.i, %or10752.i
  %663 = shl nuw nsw i64 %shl107733718.i, 2
  %664 = or disjoint i64 %663, %or10766.i
  %or10775.i = or disjoint i64 %664, %or10752.i
  %shl108053719.i = or i64 %or10775.i, %or10719.i
  %and10808.i = shl i64 %and.i, 28
  %shl10809.i = and i64 %and10808.i, 4294967296
  %or10813.i = mul nuw nsw i64 %shl10809.i, 3
  %and10822.i = shl i64 %and.i, 31
  %shl10823.i = and i64 %and10822.i, 68719476736
  %or10827.i = mul nuw nsw i64 %shl10823.i, 3
  %shl108343720.i = or disjoint i64 %or10827.i, %or10813.i
  %665 = shl nuw nsw i64 %shl108343720.i, 2
  %666 = or disjoint i64 %665, %or10827.i
  %or10836.i = or disjoint i64 %666, %or10813.i
  %and10868.i = shl i64 %and.i, 42
  %shl10869.i = and i64 %and10868.i, 281474976710656
  %or10873.i = mul nuw nsw i64 %shl10869.i, 3
  %and10882.i = shl i64 %and.i, 45
  %shl10883.i = and i64 %and10882.i, 4503599627370496
  %or10887.i = mul nuw nsw i64 %shl10883.i, 3
  %shl108943721.i = or disjoint i64 %or10887.i, %or10873.i
  %667 = shl nuw nsw i64 %shl108943721.i, 2
  %668 = or disjoint i64 %667, %or10887.i
  %or10896.i = or disjoint i64 %668, %or10873.i
  %669 = or i64 %shl108053719.i, %or10836.i
  %670 = or i64 %669, %or10896.i
  %671 = shl nuw i64 %670, 8
  %672 = or i64 %or10896.i, %671
  %673 = or i64 %672, %or10836.i
  %674 = or i64 %673, %or10775.i
  %or10929.i = or i64 %674, %or10719.i
  br label %_ZL13compute_shiftmj.exit

sw.bb10930.i:                                     ; preds = %for.end
  %and10931.i = and i64 %and.i, 3
  %and10935.i = shl i64 %and.i, 2
  %shl10936.i = and i64 %and10935.i, 48
  %675 = and i64 %and.i, 12
  %676 = or disjoint i64 %675, %shl10936.i
  %shl109333711.i = or disjoint i64 %676, %and10931.i
  %677 = shl nuw nsw i64 %shl109333711.i, 2
  %or10941.i = or disjoint i64 %677, %and10931.i
  %and10955.i = shl i64 %and.i, 12
  %shl10956.i = and i64 %and10955.i, 196608
  %and10961.i = shl i64 %and.i, 14
  %shl10962.i = and i64 %and10961.i, 3145728
  %shl109653712.i = or disjoint i64 %shl10962.i, %shl10956.i
  %678 = shl nuw nsw i64 %shl109653712.i, 2
  %679 = or disjoint i64 %678, %shl10962.i
  %or10967.i = or disjoint i64 %679, %shl10956.i
  %shl109813713.i = or disjoint i64 %or10967.i, %or10941.i
  %and10984.i = shl i64 %and.i, 24
  %shl10985.i = and i64 %and10984.i, 12884901888
  %and10990.i = shl i64 %and.i, 26
  %shl10991.i = and i64 %and10990.i, 206158430208
  %shl109943714.i = or disjoint i64 %shl10991.i, %shl10985.i
  %680 = shl nuw nsw i64 %shl109943714.i, 2
  %681 = or disjoint i64 %680, %shl10991.i
  %or10996.i = or disjoint i64 %681, %shl10985.i
  %and11012.i = shl i64 %and.i, 36
  %shl11013.i = and i64 %and11012.i, 844424930131968
  %and11018.i = shl i64 %and.i, 38
  %shl11019.i = and i64 %and11018.i, 13510798882111488
  %shl110223715.i = or disjoint i64 %shl11019.i, %shl11013.i
  %682 = shl nuw nsw i64 %shl110223715.i, 2
  %683 = or disjoint i64 %682, %shl11019.i
  %or11024.i = or disjoint i64 %683, %shl11013.i
  %684 = or i64 %shl109813713.i, %or10996.i
  %685 = or i64 %684, %or11024.i
  %686 = shl nuw i64 %685, 8
  %687 = or i64 %or11024.i, %686
  %688 = or i64 %687, %or10996.i
  %689 = or i64 %688, %or10967.i
  %or11041.i = or i64 %689, %or10941.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11042.i:                                     ; preds = %for.end
  %and11043.i = and i64 %and.i, 1
  %and11047.i = shl nuw i64 %and.i, 1
  %shl11048.i = and i64 %and11047.i, 4
  %and11054.i = shl i64 %and.i, 2
  %shl11055.i = and i64 %and11054.i, 16
  %and11060.i = shl i64 %and.i, 3
  %shl11061.i = and i64 %and11060.i, 64
  %690 = and i64 %and.i, 3
  %691 = or disjoint i64 %shl11048.i, %690
  %shl110453701.i = or disjoint i64 %691, %shl11055.i
  %692 = or disjoint i64 %shl110453701.i, %shl11061.i
  %693 = shl nuw nsw i64 %692, 1
  %694 = or disjoint i64 %693, %and11043.i
  %695 = or disjoint i64 %694, %shl11061.i
  %or11067.i = or i64 %695, %shl11055.i
  %and11095.i = shl i64 %and.i, 12
  %shl11096.i = and i64 %and11095.i, 65536
  %and11101.i = shl i64 %and.i, 13
  %shl11102.i = and i64 %and11101.i, 262144
  %and11108.i = shl i64 %and.i, 14
  %shl11109.i = and i64 %and11108.i, 1048576
  %and11114.i = shl i64 %and.i, 15
  %shl11115.i = and i64 %and11114.i, 4194304
  %shl111053703.i = or disjoint i64 %shl11102.i, %shl11096.i
  %696 = or disjoint i64 %shl111053703.i, %shl11109.i
  %697 = or disjoint i64 %696, %shl11115.i
  %698 = shl nuw nsw i64 %697, 1
  %699 = or disjoint i64 %698, %shl11115.i
  %700 = or disjoint i64 %699, %shl11109.i
  %701 = or i64 %shl11102.i, %700
  %or11121.i = or i64 %701, %shl11096.i
  %shl111493705.i = or i64 %or11121.i, %or11067.i
  %and11152.i = shl i64 %and.i, 24
  %shl11153.i = and i64 %and11152.i, 4294967296
  %and11158.i = shl i64 %and.i, 25
  %shl11159.i = and i64 %and11158.i, 17179869184
  %and11165.i = shl i64 %and.i, 26
  %shl11166.i = and i64 %and11165.i, 68719476736
  %and11171.i = shl i64 %and.i, 27
  %shl11172.i = and i64 %and11171.i, 274877906944
  %shl111623706.i = or disjoint i64 %shl11159.i, %shl11153.i
  %702 = or disjoint i64 %shl111623706.i, %shl11166.i
  %703 = or disjoint i64 %702, %shl11172.i
  %704 = shl nuw nsw i64 %703, 1
  %705 = or disjoint i64 %704, %shl11172.i
  %706 = or disjoint i64 %705, %shl11166.i
  %707 = or i64 %shl11159.i, %706
  %or11178.i = or i64 %707, %shl11153.i
  %and11208.i = shl i64 %and.i, 36
  %shl11209.i = and i64 %and11208.i, 281474976710656
  %and11214.i = shl i64 %and.i, 37
  %shl11215.i = and i64 %and11214.i, 1125899906842624
  %and11221.i = shl i64 %and.i, 38
  %shl11222.i = and i64 %and11221.i, 4503599627370496
  %and11227.i = shl i64 %and.i, 39
  %shl11228.i = and i64 %and11227.i, 18014398509481984
  %shl112183708.i = or disjoint i64 %shl11215.i, %shl11209.i
  %708 = or disjoint i64 %shl112183708.i, %shl11222.i
  %709 = or disjoint i64 %708, %shl11228.i
  %710 = shl nuw nsw i64 %709, 1
  %711 = or disjoint i64 %710, %shl11228.i
  %712 = or disjoint i64 %711, %shl11222.i
  %713 = or i64 %shl11215.i, %712
  %or11234.i = or i64 %713, %shl11209.i
  %714 = or i64 %shl111493705.i, %or11178.i
  %715 = or i64 %714, %or11234.i
  %716 = shl nuw i64 %715, 8
  %717 = or i64 %or11067.i, %716
  %718 = or i64 %717, %or11234.i
  %719 = or i64 %718, %or11178.i
  %or11265.i = or i64 %719, %or11121.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11266.i:                                     ; preds = %for.end
  %and11267.i = and i64 %and.i, 255
  %and11271.i = shl i64 %and.i, 8
  %shl11272.i = and i64 %and11271.i, 16711680
  %and11278.i = shl i64 %and.i, 16
  %shl11279.i = and i64 %and11278.i, 1095216660480
  %and11284.i = shl i64 %and.i, 24
  %shl11285.i = and i64 %and11284.i, 71776119061217280
  %720 = and i64 %and.i, 65535
  %721 = or disjoint i64 %shl11272.i, %720
  %shl112693699.i = or disjoint i64 %721, %shl11279.i
  %722 = or disjoint i64 %shl112693699.i, %shl11285.i
  %723 = shl nuw i64 %722, 8
  %724 = or disjoint i64 %723, %and11267.i
  %725 = or disjoint i64 %724, %shl11285.i
  %or11291.i = or i64 %725, %shl11279.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11292.i:                                     ; preds = %for.end
  %726 = and i64 %and.i, 1
  %.not3944.i = icmp eq i64 %726, 0
  %or11302.i = select i1 %.not3944.i, i64 0, i64 15
  %and11315.i = shl i64 %and.i, 7
  %shl11316.i = and i64 %and11315.i, 256
  %or11328.i = mul nuw nsw i64 %shl11316.i, 15
  %shl113433695.i = or disjoint i64 %or11328.i, %or11302.i
  %and11346.i = shl i64 %and.i, 14
  %shl11347.i = and i64 %and11346.i, 65536
  %or11359.i = mul nuw nsw i64 %shl11347.i, 15
  %and11376.i = shl i64 %and.i, 21
  %shl11377.i = and i64 %and11376.i, 16777216
  %or11389.i = mul nuw nsw i64 %shl11377.i, 15
  %727 = or disjoint i64 %shl113433695.i, %or11359.i
  %728 = or disjoint i64 %727, %or11389.i
  %and11408.i = shl i64 %and.i, 28
  %shl11409.i = and i64 %and11408.i, 4294967296
  %or11421.i = mul nuw nsw i64 %shl11409.i, 15
  %and11438.i = shl i64 %and.i, 35
  %shl11439.i = and i64 %and11438.i, 1099511627776
  %or11451.i = mul nuw nsw i64 %shl11439.i, 15
  %and11469.i = shl i64 %and.i, 42
  %shl11470.i = and i64 %and11469.i, 281474976710656
  %or11482.i = mul nuw nsw i64 %shl11470.i, 15
  %and11499.i = shl i64 %and.i, 49
  %shl11500.i = and i64 %and11499.i, 72057594037927936
  %or11512.i = mul nuw nsw i64 %shl11500.i, 15
  %729 = or disjoint i64 %728, %or11421.i
  %730 = or i64 %729, %or11451.i
  %731 = or i64 %730, %or11482.i
  %732 = or i64 %731, %or11512.i
  %733 = shl nuw i64 %732, 4
  %734 = or disjoint i64 %733, %or11302.i
  %735 = or i64 %or11512.i, %734
  %736 = or i64 %735, %or11482.i
  %737 = or i64 %736, %or11451.i
  %738 = or i64 %737, %or11421.i
  %739 = or i64 %738, %or11389.i
  %740 = or i64 %739, %or11359.i
  %or11531.i = or i64 %740, %or11328.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11532.i:                                     ; preds = %for.end
  %and11533.i = and i64 %and.i, 3
  %or11536.i = mul nuw nsw i64 %and11533.i, 5
  %and11543.i = shl i64 %and.i, 6
  %shl11544.i = and i64 %and11543.i, 768
  %or11548.i = mul nuw nsw i64 %shl11544.i, 5
  %shl115553691.i = or disjoint i64 %or11548.i, %or11536.i
  %and11558.i = shl i64 %and.i, 12
  %shl11559.i = and i64 %and11558.i, 196608
  %or11563.i = mul nuw nsw i64 %shl11559.i, 5
  %and11572.i = shl i64 %and.i, 18
  %shl11573.i = and i64 %and11572.i, 50331648
  %or11577.i = mul nuw nsw i64 %shl11573.i, 5
  %741 = or disjoint i64 %shl115553691.i, %or11563.i
  %742 = or disjoint i64 %741, %or11577.i
  %and11588.i = shl i64 %and.i, 24
  %shl11589.i = and i64 %and11588.i, 12884901888
  %or11593.i = mul nuw nsw i64 %shl11589.i, 5
  %and11602.i = shl i64 %and.i, 30
  %shl11603.i = and i64 %and11602.i, 3298534883328
  %or11607.i = mul nuw nsw i64 %shl11603.i, 5
  %and11617.i = shl i64 %and.i, 36
  %shl11618.i = and i64 %and11617.i, 844424930131968
  %or11622.i = mul nuw nsw i64 %shl11618.i, 5
  %and11631.i = shl i64 %and.i, 42
  %shl11632.i = and i64 %and11631.i, 216172782113783808
  %or11636.i = mul nuw nsw i64 %shl11632.i, 5
  %743 = or disjoint i64 %742, %or11593.i
  %744 = or i64 %743, %or11607.i
  %745 = or i64 %744, %or11622.i
  %746 = or i64 %745, %or11636.i
  %747 = shl nuw i64 %746, 4
  %748 = or disjoint i64 %747, %or11536.i
  %749 = or i64 %or11636.i, %748
  %750 = or i64 %749, %or11622.i
  %751 = or i64 %750, %or11607.i
  %752 = or i64 %751, %or11593.i
  %753 = or i64 %752, %or11577.i
  %754 = or i64 %753, %or11563.i
  %or11647.i = or i64 %754, %or11548.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11648.i:                                     ; preds = %for.end
  %and11649.i = and i64 %and.i, 1
  %and11653.i = shl nuw i64 %and.i, 1
  %shl11654.i = and i64 %and11653.i, 4
  %755 = and i64 %and.i, 2
  %756 = or disjoint i64 %755, %shl11654.i
  %shl116513679.i = or disjoint i64 %756, %and11649.i
  %757 = shl nuw nsw i64 %shl116513679.i, 1
  %or11659.i = or disjoint i64 %757, %and11649.i
  %and11673.i = shl i64 %and.i, 6
  %shl11674.i = and i64 %and11673.i, 256
  %and11679.i = shl i64 %and.i, 7
  %shl11680.i = and i64 %and11679.i, 1024
  %shl116833680.i = or disjoint i64 %shl11680.i, %shl11674.i
  %758 = shl nuw nsw i64 %shl116833680.i, 1
  %759 = or disjoint i64 %758, %shl11680.i
  %or11685.i = or disjoint i64 %759, %shl11674.i
  %shl116993681.i = or disjoint i64 %or11685.i, %or11659.i
  %and11702.i = shl i64 %and.i, 12
  %shl11703.i = and i64 %and11702.i, 65536
  %and11708.i = shl i64 %and.i, 13
  %shl11709.i = and i64 %and11708.i, 262144
  %shl117123682.i = or disjoint i64 %shl11709.i, %shl11703.i
  %760 = shl nuw nsw i64 %shl117123682.i, 1
  %761 = or disjoint i64 %760, %shl11709.i
  %or11714.i = or disjoint i64 %761, %shl11703.i
  %and11730.i = shl i64 %and.i, 18
  %shl11731.i = and i64 %and11730.i, 16777216
  %and11736.i = shl i64 %and.i, 19
  %shl11737.i = and i64 %and11736.i, 67108864
  %shl117403683.i = or disjoint i64 %shl11737.i, %shl11731.i
  %762 = shl nuw nsw i64 %shl117403683.i, 1
  %763 = or disjoint i64 %762, %shl11737.i
  %or11742.i = or disjoint i64 %763, %shl11731.i
  %764 = or i64 %shl116993681.i, %or11714.i
  %765 = or i64 %764, %or11742.i
  %and11760.i = shl i64 %and.i, 24
  %shl11761.i = and i64 %and11760.i, 4294967296
  %and11766.i = shl i64 %and.i, 25
  %shl11767.i = and i64 %and11766.i, 17179869184
  %shl117703685.i = or disjoint i64 %shl11767.i, %shl11761.i
  %766 = shl nuw nsw i64 %shl117703685.i, 1
  %767 = or disjoint i64 %766, %shl11767.i
  %or11772.i = or disjoint i64 %767, %shl11761.i
  %and11788.i = shl i64 %and.i, 30
  %shl11789.i = and i64 %and11788.i, 1099511627776
  %and11794.i = shl i64 %and.i, 31
  %shl11795.i = and i64 %and11794.i, 4398046511104
  %shl117983686.i = or disjoint i64 %shl11795.i, %shl11789.i
  %768 = shl nuw nsw i64 %shl117983686.i, 1
  %769 = or disjoint i64 %768, %shl11795.i
  %or11800.i = or disjoint i64 %769, %shl11789.i
  %and11817.i = shl i64 %and.i, 36
  %shl11818.i = and i64 %and11817.i, 281474976710656
  %and11823.i = shl i64 %and.i, 37
  %shl11824.i = and i64 %and11823.i, 1125899906842624
  %shl118273688.i = or disjoint i64 %shl11824.i, %shl11818.i
  %770 = shl nuw nsw i64 %shl118273688.i, 1
  %771 = or disjoint i64 %770, %shl11824.i
  %or11829.i = or disjoint i64 %771, %shl11818.i
  %and11845.i = shl i64 %and.i, 42
  %shl11846.i = and i64 %and11845.i, 72057594037927936
  %and11851.i = shl i64 %and.i, 43
  %shl11852.i = and i64 %and11851.i, 288230376151711744
  %shl118553689.i = or disjoint i64 %shl11852.i, %shl11846.i
  %772 = shl nuw nsw i64 %shl118553689.i, 1
  %773 = or disjoint i64 %772, %shl11852.i
  %or11857.i = or disjoint i64 %773, %shl11846.i
  %774 = or i64 %765, %or11772.i
  %775 = or i64 %774, %or11800.i
  %776 = or i64 %775, %or11829.i
  %777 = or i64 %776, %or11857.i
  %778 = shl nuw i64 %777, 4
  %779 = or i64 %or11857.i, %778
  %780 = or i64 %779, %or11829.i
  %781 = or i64 %780, %or11800.i
  %782 = or i64 %781, %or11772.i
  %783 = or i64 %782, %or11742.i
  %784 = or i64 %783, %or11714.i
  %785 = or i64 %784, %or11685.i
  %or11875.i = or i64 %785, %or11659.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11876.i:                                     ; preds = %for.end
  %and11877.i = and i64 %and.i, 15
  %and11881.i = shl i64 %and.i, 4
  %shl11882.i = and i64 %and11881.i, 3840
  %and11888.i = shl i64 %and.i, 8
  %shl11889.i = and i64 %and11888.i, 983040
  %and11894.i = shl i64 %and.i, 12
  %shl11895.i = and i64 %and11894.i, 251658240
  %and11902.i = shl i64 %and.i, 16
  %shl11903.i = and i64 %and11902.i, 64424509440
  %and11908.i = shl i64 %and.i, 20
  %shl11909.i = and i64 %and11908.i, 16492674416640
  %and11915.i = shl i64 %and.i, 24
  %shl11916.i = and i64 %and11915.i, 4222124650659840
  %and11921.i = shl i64 %and.i, 28
  %shl11922.i = and i64 %and11921.i, 1080863910568919040
  %786 = and i64 %and.i, 255
  %787 = or disjoint i64 %786, %shl11882.i
  %788 = or disjoint i64 %787, %shl11889.i
  %789 = or disjoint i64 %788, %shl11895.i
  %790 = or disjoint i64 %789, %shl11903.i
  %791 = or disjoint i64 %790, %shl11909.i
  %792 = or i64 %791, %shl11916.i
  %793 = or i64 %792, %shl11922.i
  %794 = shl nuw i64 %793, 4
  %795 = or disjoint i64 %794, %and11877.i
  %796 = or i64 %shl11922.i, %795
  %797 = or i64 %796, %shl11916.i
  %798 = or i64 %797, %shl11909.i
  %799 = or i64 %798, %shl11903.i
  %800 = or i64 %799, %shl11895.i
  %or11929.i = or i64 %800, %shl11889.i
  br label %_ZL13compute_shiftmj.exit

sw.bb11930.i:                                     ; preds = %for.end
  %801 = and i64 %and.i, 1
  %.not.i = icmp eq i64 %801, 0
  %or11934.i = select i1 %.not.i, i64 0, i64 3
  %and11941.i = shl i64 %and.i, 3
  %shl11942.i = and i64 %and11941.i, 16
  %or11946.i = mul nuw nsw i64 %shl11942.i, 3
  %shl119533667.i = or disjoint i64 %or11946.i, %or11934.i
  %and11956.i = shl i64 %and.i, 6
  %shl11957.i = and i64 %and11956.i, 256
  %or11961.i = mul nuw nsw i64 %shl11957.i, 3
  %and11970.i = shl i64 %and.i, 9
  %shl11971.i = and i64 %and11970.i, 4096
  %or11975.i = mul nuw nsw i64 %shl11971.i, 3
  %802 = or disjoint i64 %shl119533667.i, %or11961.i
  %803 = or disjoint i64 %802, %or11975.i
  %and11986.i = shl i64 %and.i, 12
  %shl11987.i = and i64 %and11986.i, 65536
  %or11991.i = mul nuw nsw i64 %shl11987.i, 3
  %and12000.i = shl i64 %and.i, 15
  %shl12001.i = and i64 %and12000.i, 1048576
  %or12005.i = mul nuw nsw i64 %shl12001.i, 3
  %and12015.i = shl i64 %and.i, 18
  %shl12016.i = and i64 %and12015.i, 16777216
  %or12020.i = mul nuw nsw i64 %shl12016.i, 3
  %and12029.i = shl i64 %and.i, 21
  %shl12030.i = and i64 %and12029.i, 268435456
  %or12034.i = mul nuw nsw i64 %shl12030.i, 3
  %804 = or disjoint i64 %803, %or11991.i
  %805 = or i64 %804, %or12005.i
  %806 = or i64 %805, %or12020.i
  %807 = or i64 %806, %or12034.i
  %and12046.i = shl i64 %and.i, 24
  %shl12047.i = and i64 %and12046.i, 4294967296
  %or12051.i = mul nuw nsw i64 %shl12047.i, 3
  %and12060.i = shl i64 %and.i, 27
  %shl12061.i = and i64 %and12060.i, 68719476736
  %or12065.i = mul nuw nsw i64 %shl12061.i, 3
  %and12075.i = shl i64 %and.i, 30
  %shl12076.i = and i64 %and12075.i, 1099511627776
  %or12080.i = mul nuw nsw i64 %shl12076.i, 3
  %and12089.i = shl i64 %and.i, 33
  %shl12090.i = and i64 %and12089.i, 17592186044416
  %or12094.i = mul nuw nsw i64 %shl12090.i, 3
  %and12105.i = shl i64 %and.i, 36
  %shl12106.i = and i64 %and12105.i, 281474976710656
  %or12110.i = mul nuw nsw i64 %shl12106.i, 3
  %and12119.i = shl i64 %and.i, 39
  %shl12120.i = and i64 %and12119.i, 4503599627370496
  %or12124.i = mul nuw nsw i64 %shl12120.i, 3
  %and12134.i = shl i64 %and.i, 42
  %shl12135.i = and i64 %and12134.i, 72057594037927936
  %or12139.i = mul nuw nsw i64 %shl12135.i, 3
  %and12148.i = shl i64 %and.i, 45
  %shl12149.i = and i64 %and12148.i, 1152921504606846976
  %or12153.i = mul nuw nsw i64 %shl12149.i, 3
  %808 = or i64 %807, %or12051.i
  %809 = or i64 %808, %or12065.i
  %810 = or i64 %809, %or12080.i
  %811 = or i64 %810, %or12094.i
  %812 = or i64 %811, %or12110.i
  %813 = or i64 %812, %or12124.i
  %814 = or i64 %813, %or12139.i
  %815 = or i64 %814, %or12153.i
  %816 = shl nuw i64 %815, 2
  %817 = or disjoint i64 %816, %or11934.i
  %818 = or i64 %or12153.i, %817
  %819 = or i64 %818, %or12139.i
  %820 = or i64 %819, %or12124.i
  %821 = or i64 %820, %or12110.i
  %822 = or i64 %821, %or12094.i
  %823 = or i64 %822, %or12080.i
  %824 = or i64 %823, %or12065.i
  %825 = or i64 %824, %or12051.i
  %826 = or i64 %825, %or12034.i
  %827 = or i64 %826, %or12020.i
  %828 = or i64 %827, %or12005.i
  %829 = or i64 %828, %or11991.i
  %830 = or i64 %829, %or11975.i
  %831 = or i64 %830, %or11961.i
  %or12165.i = or i64 %831, %or11946.i
  br label %_ZL13compute_shiftmj.exit

sw.bb12166.i:                                     ; preds = %for.end
  %and12167.i = and i64 %and.i, 3
  %and12171.i = shl i64 %and.i, 2
  %shl12172.i = and i64 %and12171.i, 48
  %and12178.i = shl i64 %and.i, 4
  %shl12179.i = and i64 %and12178.i, 768
  %and12184.i = shl i64 %and.i, 6
  %shl12185.i = and i64 %and12184.i, 12288
  %and12192.i = shl i64 %and.i, 8
  %shl12193.i = and i64 %and12192.i, 196608
  %and12198.i = shl i64 %and.i, 10
  %shl12199.i = and i64 %and12198.i, 3145728
  %and12205.i = shl i64 %and.i, 12
  %shl12206.i = and i64 %and12205.i, 50331648
  %and12211.i = shl i64 %and.i, 14
  %shl12212.i = and i64 %and12211.i, 805306368
  %and12220.i = shl i64 %and.i, 16
  %shl12221.i = and i64 %and12220.i, 12884901888
  %and12226.i = shl i64 %and.i, 18
  %shl12227.i = and i64 %and12226.i, 206158430208
  %and12233.i = shl i64 %and.i, 20
  %shl12234.i = and i64 %and12233.i, 3298534883328
  %and12239.i = shl i64 %and.i, 22
  %shl12240.i = and i64 %and12239.i, 52776558133248
  %and12247.i = shl i64 %and.i, 24
  %shl12248.i = and i64 %and12247.i, 844424930131968
  %and12253.i = shl i64 %and.i, 26
  %shl12254.i = and i64 %and12253.i, 13510798882111488
  %and12260.i = shl i64 %and.i, 28
  %shl12261.i = and i64 %and12260.i, 216172782113783808
  %and12266.i = shl i64 %and.i, 30
  %shl12267.i = and i64 %and12266.i, 3458764513820540928
  %832 = and i64 %and.i, 15
  %shl121693659.i = or disjoint i64 %shl12172.i, %832
  %833 = or disjoint i64 %shl121693659.i, %shl12179.i
  %834 = or disjoint i64 %833, %shl12185.i
  %835 = or disjoint i64 %834, %shl12193.i
  %836 = or disjoint i64 %835, %shl12199.i
  %837 = or i64 %836, %shl12206.i
  %838 = or i64 %837, %shl12212.i
  %839 = or i64 %838, %shl12221.i
  %840 = or i64 %839, %shl12227.i
  %841 = or i64 %840, %shl12234.i
  %842 = or i64 %841, %shl12240.i
  %843 = or i64 %842, %shl12248.i
  %844 = or i64 %843, %shl12254.i
  %845 = or i64 %844, %shl12261.i
  %846 = or i64 %845, %shl12267.i
  %847 = shl nuw i64 %846, 2
  %848 = or disjoint i64 %847, %and12167.i
  %849 = or i64 %shl12267.i, %848
  %850 = or i64 %849, %shl12261.i
  %851 = or i64 %850, %shl12254.i
  %852 = or i64 %851, %shl12248.i
  %853 = or i64 %852, %shl12240.i
  %854 = or i64 %853, %shl12234.i
  %855 = or i64 %854, %shl12227.i
  %856 = or i64 %855, %shl12221.i
  %857 = or i64 %856, %shl12212.i
  %858 = or i64 %857, %shl12206.i
  %859 = or i64 %858, %shl12199.i
  %860 = or i64 %859, %shl12193.i
  %861 = or i64 %860, %shl12185.i
  %or12275.i = or i64 %861, %shl12179.i
  br label %_ZL13compute_shiftmj.exit

sw.bb12276.i:                                     ; preds = %for.end
  %and12277.i = and i64 %and.i, 1
  %and12281.i = shl nuw i64 %and.i, 1
  %shl12282.i = and i64 %and12281.i, 4
  %and12288.i = shl i64 %and.i, 2
  %shl12289.i = and i64 %and12288.i, 16
  %and12294.i = shl i64 %and.i, 3
  %shl12295.i = and i64 %and12294.i, 64
  %and12302.i = shl i64 %and.i, 4
  %shl12303.i = and i64 %and12302.i, 256
  %and12308.i = shl i64 %and.i, 5
  %shl12309.i = and i64 %and12308.i, 1024
  %and12315.i = shl i64 %and.i, 6
  %shl12316.i = and i64 %and12315.i, 4096
  %and12321.i = shl i64 %and.i, 7
  %shl12322.i = and i64 %and12321.i, 16384
  %and12330.i = shl i64 %and.i, 8
  %shl12331.i = and i64 %and12330.i, 65536
  %and12336.i = shl i64 %and.i, 9
  %shl12337.i = and i64 %and12336.i, 262144
  %and12343.i = shl i64 %and.i, 10
  %shl12344.i = and i64 %and12343.i, 1048576
  %and12349.i = shl i64 %and.i, 11
  %shl12350.i = and i64 %and12349.i, 4194304
  %and12357.i = shl i64 %and.i, 12
  %shl12358.i = and i64 %and12357.i, 16777216
  %and12363.i = shl i64 %and.i, 13
  %shl12364.i = and i64 %and12363.i, 67108864
  %and12370.i = shl i64 %and.i, 14
  %shl12371.i = and i64 %and12370.i, 268435456
  %and12376.i = shl i64 %and.i, 15
  %shl12377.i = and i64 %and12376.i, 1073741824
  %and12386.i = shl i64 %and.i, 16
  %shl12387.i = and i64 %and12386.i, 4294967296
  %and12392.i = shl i64 %and.i, 17
  %shl12393.i = and i64 %and12392.i, 17179869184
  %and12399.i = shl i64 %and.i, 18
  %shl12400.i = and i64 %and12399.i, 68719476736
  %and12405.i = shl i64 %and.i, 19
  %shl12406.i = and i64 %and12405.i, 274877906944
  %and12413.i = shl i64 %and.i, 20
  %shl12414.i = and i64 %and12413.i, 1099511627776
  %and12419.i = shl i64 %and.i, 21
  %shl12420.i = and i64 %and12419.i, 4398046511104
  %and12426.i = shl i64 %and.i, 22
  %shl12427.i = and i64 %and12426.i, 17592186044416
  %and12432.i = shl i64 %and.i, 23
  %shl12433.i = and i64 %and12432.i, 70368744177664
  %and12441.i = shl i64 %and.i, 24
  %shl12442.i = and i64 %and12441.i, 281474976710656
  %and12447.i = shl i64 %and.i, 25
  %shl12448.i = and i64 %and12447.i, 1125899906842624
  %and12454.i = shl i64 %and.i, 26
  %shl12455.i = and i64 %and12454.i, 4503599627370496
  %and12460.i = shl i64 %and.i, 27
  %shl12461.i = and i64 %and12460.i, 18014398509481984
  %and12468.i = shl i64 %and.i, 28
  %shl12469.i = and i64 %and12468.i, 72057594037927936
  %and12474.i = shl i64 %and.i, 29
  %shl12475.i = and i64 %and12474.i, 288230376151711744
  %and12481.i = shl i64 %and.i, 30
  %shl12482.i = and i64 %and12481.i, 1152921504606846976
  %and12487.i = shl i64 %and.i, 31
  %shl12488.i = and i64 %and12487.i, 4611686018427387904
  %862 = and i64 %and.i, 3
  %shl122793643.i = or disjoint i64 %shl12282.i, %862
  %863 = or disjoint i64 %shl122793643.i, %shl12289.i
  %864 = or disjoint i64 %863, %shl12295.i
  %865 = or disjoint i64 %864, %shl12303.i
  %866 = or disjoint i64 %865, %shl12309.i
  %867 = or i64 %866, %shl12316.i
  %868 = or i64 %867, %shl12322.i
  %869 = or i64 %868, %shl12331.i
  %870 = or i64 %869, %shl12337.i
  %871 = or i64 %870, %shl12344.i
  %872 = or i64 %871, %shl12350.i
  %873 = or i64 %872, %shl12358.i
  %874 = or i64 %873, %shl12364.i
  %875 = or i64 %874, %shl12371.i
  %876 = or i64 %875, %shl12377.i
  %877 = or i64 %876, %shl12387.i
  %878 = or i64 %877, %shl12393.i
  %879 = or i64 %878, %shl12400.i
  %880 = or i64 %879, %shl12406.i
  %881 = or i64 %880, %shl12414.i
  %882 = or i64 %881, %shl12420.i
  %883 = or i64 %882, %shl12427.i
  %884 = or i64 %883, %shl12433.i
  %885 = or i64 %884, %shl12442.i
  %886 = or i64 %885, %shl12448.i
  %887 = or i64 %886, %shl12455.i
  %888 = or i64 %887, %shl12461.i
  %889 = or i64 %888, %shl12469.i
  %890 = or i64 %889, %shl12475.i
  %891 = or i64 %890, %shl12482.i
  %892 = or i64 %891, %shl12488.i
  %893 = shl nuw i64 %892, 1
  %894 = or disjoint i64 %893, %and12277.i
  %895 = or i64 %shl12488.i, %894
  %896 = or i64 %895, %shl12482.i
  %897 = or i64 %896, %shl12475.i
  %898 = or i64 %897, %shl12469.i
  %899 = or i64 %898, %shl12461.i
  %900 = or i64 %899, %shl12455.i
  %901 = or i64 %900, %shl12448.i
  %902 = or i64 %901, %shl12442.i
  %903 = or i64 %902, %shl12433.i
  %904 = or i64 %903, %shl12427.i
  %905 = or i64 %904, %shl12420.i
  %906 = or i64 %905, %shl12414.i
  %907 = or i64 %906, %shl12406.i
  %908 = or i64 %907, %shl12400.i
  %909 = or i64 %908, %shl12393.i
  %910 = or i64 %909, %shl12387.i
  %911 = or i64 %910, %shl12377.i
  %912 = or i64 %911, %shl12371.i
  %913 = or i64 %912, %shl12364.i
  %914 = or i64 %913, %shl12358.i
  %915 = or i64 %914, %shl12350.i
  %916 = or i64 %915, %shl12344.i
  %917 = or i64 %916, %shl12337.i
  %918 = or i64 %917, %shl12331.i
  %919 = or i64 %918, %shl12322.i
  %920 = or i64 %919, %shl12316.i
  %921 = or i64 %920, %shl12309.i
  %922 = or i64 %921, %shl12303.i
  %923 = or i64 %922, %shl12295.i
  %or12497.i = or i64 %923, %shl12289.i
  br label %_ZL13compute_shiftmj.exit

sw.default.i:                                     ; preds = %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 842, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZL13compute_shiftmj.exit:                        ; preds = %for.end, %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb6.i, %sw.bb17.i, %sw.bb22.i, %sw.bb34.i, %sw.bb36.i, %sw.bb59.i, %sw.bb70.i, %sw.bb95.i, %sw.bb100.i, %sw.bb126.i, %sw.bb138.i, %sw.bb164.i, %sw.bb166.i, %sw.bb213.i, %sw.bb236.i, %sw.bb287.i, %sw.bb298.i, %sw.bb351.i, %sw.bb376.i, %sw.bb429.i, %sw.bb434.i, %sw.bb488.i, %sw.bb514.i, %sw.bb568.i, %sw.bb580.i, %sw.bb636.i, %sw.bb662.i, %sw.bb716.i, %sw.bb718.i, %sw.bb813.i, %sw.bb860.i, %sw.bb963.i, %sw.bb986.i, %sw.bb1093.i, %sw.bb1144.i, %sw.bb1251.i, %sw.bb1262.i, %sw.bb1371.i, %sw.bb1424.i, %sw.bb1533.i, %sw.bb1558.i, %sw.bb1671.i, %sw.bb1724.i, %sw.bb1833.i, %sw.bb1838.i, %sw.bb1948.i, %sw.bb2002.i, %sw.bb2112.i, %sw.bb2138.i, %sw.bb2252.i, %sw.bb2306.i, %sw.bb2416.i, %sw.bb2428.i, %sw.bb2544.i, %sw.bb2600.i, %sw.bb2712.i, %sw.bb2738.i, %sw.bb2854.i, %sw.bb2908.i, %sw.bb3018.i, %sw.bb3020.i, %sw.bb3211.i, %sw.bb3306.i, %sw.bb3513.i, %sw.bb3560.i, %sw.bb3775.i, %sw.bb3878.i, %sw.bb4093.i, %sw.bb4116.i, %sw.bb4335.i, %sw.bb4442.i, %sw.bb4661.i, %sw.bb4712.i, %sw.bb4939.i, %sw.bb5046.i, %sw.bb5265.i, %sw.bb5276.i, %sw.bb5497.i, %sw.bb5606.i, %sw.bb5827.i, %sw.bb5880.i, %sw.bb6109.i, %sw.bb6218.i, %sw.bb6439.i, %sw.bb6464.i, %sw.bb6697.i, %sw.bb6810.i, %sw.bb7035.i, %sw.bb7088.i, %sw.bb7321.i, %sw.bb7430.i, %sw.bb7651.i, %sw.bb7656.i, %sw.bb7878.i, %sw.bb7988.i, %sw.bb8210.i, %sw.bb8264.i, %sw.bb8494.i, %sw.bb8604.i, %sw.bb8826.i, %sw.bb8852.i, %sw.bb9086.i, %sw.bb9200.i, %sw.bb9426.i, %sw.bb9480.i, %sw.bb9714.i, %sw.bb9824.i, %sw.bb10046.i, %sw.bb10058.i, %sw.bb10294.i, %sw.bb10410.i, %sw.bb10638.i, %sw.bb10694.i, %sw.bb10930.i, %sw.bb11042.i, %sw.bb11266.i, %sw.bb11292.i, %sw.bb11532.i, %sw.bb11648.i, %sw.bb11876.i, %sw.bb11930.i, %sw.bb12166.i, %sw.bb12276.i
  %retval.0.i = phi i64 [ %or12497.i, %sw.bb12276.i ], [ %or12275.i, %sw.bb12166.i ], [ %or12165.i, %sw.bb11930.i ], [ %or11929.i, %sw.bb11876.i ], [ %or11875.i, %sw.bb11648.i ], [ %or11647.i, %sw.bb11532.i ], [ %or11531.i, %sw.bb11292.i ], [ %or11291.i, %sw.bb11266.i ], [ %or11265.i, %sw.bb11042.i ], [ %or11041.i, %sw.bb10930.i ], [ %or10929.i, %sw.bb10694.i ], [ %or10693.i, %sw.bb10638.i ], [ %or10637.i, %sw.bb10410.i ], [ %or10409.i, %sw.bb10294.i ], [ %or10293.i, %sw.bb10058.i ], [ %or10057.i, %sw.bb10046.i ], [ %or10045.i, %sw.bb9824.i ], [ %or9823.i, %sw.bb9714.i ], [ %or9713.i, %sw.bb9480.i ], [ %or9479.i, %sw.bb9426.i ], [ %or9425.i, %sw.bb9200.i ], [ %or9199.i, %sw.bb9086.i ], [ %or9085.i, %sw.bb8852.i ], [ %or8851.i, %sw.bb8826.i ], [ %or8825.i, %sw.bb8604.i ], [ %or8603.i, %sw.bb8494.i ], [ %or8493.i, %sw.bb8264.i ], [ %or8263.i, %sw.bb8210.i ], [ %or8209.i, %sw.bb7988.i ], [ %or7987.i, %sw.bb7878.i ], [ %or7877.i, %sw.bb7656.i ], [ %or7655.i, %sw.bb7651.i ], [ %or7650.i, %sw.bb7430.i ], [ %or7429.i, %sw.bb7321.i ], [ %or7320.i, %sw.bb7088.i ], [ %or7087.i, %sw.bb7035.i ], [ %or7034.i, %sw.bb6810.i ], [ %or6809.i, %sw.bb6697.i ], [ %or6696.i, %sw.bb6464.i ], [ %or6463.i, %sw.bb6439.i ], [ %or6438.i, %sw.bb6218.i ], [ %or6217.i, %sw.bb6109.i ], [ %or6108.i, %sw.bb5880.i ], [ %or5879.i, %sw.bb5827.i ], [ %or5826.i, %sw.bb5606.i ], [ %or5605.i, %sw.bb5497.i ], [ %or5496.i, %sw.bb5276.i ], [ %or5275.i, %sw.bb5265.i ], [ %or5264.i, %sw.bb5046.i ], [ %or5045.i, %sw.bb4939.i ], [ %or4938.i, %sw.bb4712.i ], [ %or4711.i, %sw.bb4661.i ], [ %or4660.i, %sw.bb4442.i ], [ %or4441.i, %sw.bb4335.i ], [ %or4334.i, %sw.bb4116.i ], [ %or4115.i, %sw.bb4093.i ], [ %or4092.i, %sw.bb3878.i ], [ %or3877.i, %sw.bb3775.i ], [ %or3774.i, %sw.bb3560.i ], [ %or3559.i, %sw.bb3513.i ], [ %or3512.i, %sw.bb3306.i ], [ %or3305.i, %sw.bb3211.i ], [ %sext, %sw.bb3020.i ], [ %and3019.i, %sw.bb3018.i ], [ %or3017.i, %sw.bb2908.i ], [ %or2907.i, %sw.bb2854.i ], [ %or2853.i, %sw.bb2738.i ], [ %or2737.i, %sw.bb2712.i ], [ %or2711.i, %sw.bb2600.i ], [ %or2599.i, %sw.bb2544.i ], [ %or2543.i, %sw.bb2428.i ], [ %or2427.i, %sw.bb2416.i ], [ %or2415.i, %sw.bb2306.i ], [ %or2305.i, %sw.bb2252.i ], [ %or2251.i, %sw.bb2138.i ], [ %or2137.i, %sw.bb2112.i ], [ %or2111.i, %sw.bb2002.i ], [ %or2001.i, %sw.bb1948.i ], [ %or1947.i, %sw.bb1838.i ], [ %or1837.i, %sw.bb1833.i ], [ %or1832.i, %sw.bb1724.i ], [ %or1723.i, %sw.bb1671.i ], [ %or1670.i, %sw.bb1558.i ], [ %or1557.i, %sw.bb1533.i ], [ %or1532.i, %sw.bb1424.i ], [ %or1423.i, %sw.bb1371.i ], [ %or1370.i, %sw.bb1262.i ], [ %or1261.i, %sw.bb1251.i ], [ %or1250.i, %sw.bb1144.i ], [ %or1143.i, %sw.bb1093.i ], [ %or1092.i, %sw.bb986.i ], [ %or985.i, %sw.bb963.i ], [ %or962.i, %sw.bb860.i ], [ %or859.i, %sw.bb813.i ], [ %or812.i, %sw.bb718.i ], [ %and717.i, %sw.bb716.i ], [ %or715.i, %sw.bb662.i ], [ %or661.i, %sw.bb636.i ], [ %or635.i, %sw.bb580.i ], [ %or579.i, %sw.bb568.i ], [ %or567.i, %sw.bb514.i ], [ %or513.i, %sw.bb488.i ], [ %or487.i, %sw.bb434.i ], [ %or433.i, %sw.bb429.i ], [ %or428.i, %sw.bb376.i ], [ %or375.i, %sw.bb351.i ], [ %or350.i, %sw.bb298.i ], [ %or297.i, %sw.bb287.i ], [ %or286.i, %sw.bb236.i ], [ %or235.i, %sw.bb213.i ], [ %or212.i, %sw.bb166.i ], [ %and165.i, %sw.bb164.i ], [ %or163.i, %sw.bb138.i ], [ %or137.i, %sw.bb126.i ], [ %or125.i, %sw.bb100.i ], [ %or99.i, %sw.bb95.i ], [ %or94.i, %sw.bb70.i ], [ %or69.i, %sw.bb59.i ], [ %or58.i, %sw.bb36.i ], [ %and35.i, %sw.bb34.i ], [ %or33.i, %sw.bb22.i ], [ %or21.i, %sw.bb17.i ], [ %or16.i, %sw.bb6.i ], [ %and5.i, %sw.bb4.i ], [ %or.i28, %sw.bb1.i ], [ %and.i29, %sw.bb.i ], [ %and.i, %for.end ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #7 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %m_size2 = getelementptr inbounds %"class.sat::cut", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_size2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp412.not = icmp eq i32 %0, 0
  br i1 %cmp412.not, label %return, label %_ZNK3sat3cutixEj.exit.preheader

_ZNK3sat3cutixEj.exit.preheader:                  ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %_ZNK3sat3cutixEj.exit

_ZNK3sat3cutixEj.exit:                            ; preds = %_ZNK3sat3cutixEj.exit, %_ZNK3sat3cutixEj.exit.preheader
  %indvars.iv = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat3cutixEj.exit ]
  %arrayidx.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i10 = getelementptr inbounds %"class.sat::cut", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i10, align 4
  %cmp6.not = icmp eq i32 %2, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp6.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %_ZNK3sat3cutixEj.exit, label %return, !llvm.loop !9

return:                                           ; preds = %_ZNK3sat3cutixEj.exit, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp6.not, %_ZNK3sat3cutixEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZNK3sat3cut4hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %agg.tmp = alloca %"class.sat::cut", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 48, i1 false)
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %m_table.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 3
  %1 = load i64, ptr %m_table.i.i.i, align 8
  %m_dont_care.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 4
  %2 = load i64, ptr %m_dont_care.i.i.i, align 8
  %or.i.i.i = or i64 %2, %1
  %m_size.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %m_size.i.i.i.i, align 4
  %sh_prom.i.i.i.i = zext i32 %3 to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %notmask.i.i.i.i = shl nsw i64 -1, %shl.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %and.i.i.i = and i64 %or.i.i.i, %sub.i.i.i.i
  %conv.i.i = trunc i64 %and.i.i.i to i32
  switch i32 %0, label %while.body.preheader.i [
    i32 0, label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb35.i
    i32 3, label %sw.bb77.i
  ]

while.body.preheader.i:                           ; preds = %entry
  %4 = zext i32 %0 to i64
  br label %while.body.i

sw.bb1.i:                                         ; preds = %entry
  %add.i = add i32 %conv.i.i, -1640531527
  %cmp.not.i.i.not.i = icmp eq i32 %3, 0
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %5 = load i32, ptr %arrayidx.i.i.i, align 8
  %cond.i.i.i = select i1 %cmp.not.i.i.not.i, i32 -1, i32 %5
  %sub.i = sub i32 %add.i, %cond.i.i.i
  %sub3.i = add i32 %sub.i, -11
  %sub5.i = sub i32 %cond.i.i.i, %sub.i
  %shl.i = shl i32 %sub3.i, 8
  %xor6.i = xor i32 %shl.i, %sub5.i
  %6 = add i32 %sub.i, %xor6.i
  %sub8.i = sub i32 22, %6
  %shr9.i = lshr i32 %xor6.i, 13
  %xor10.i = xor i32 %sub8.i, %shr9.i
  %7 = add i32 %xor6.i, %xor10.i
  %sub12.i = sub i32 %sub3.i, %7
  %shr13.i = lshr i32 %xor10.i, 12
  %xor14.i = xor i32 %sub12.i, %shr13.i
  %8 = add i32 %xor10.i, %xor14.i
  %sub16.i = sub i32 %xor6.i, %8
  %shl17.i = shl i32 %xor14.i, 16
  %xor18.i = xor i32 %sub16.i, %shl17.i
  %9 = add i32 %xor14.i, %xor18.i
  %sub20.i = sub i32 %xor10.i, %9
  %shr21.i = lshr i32 %xor18.i, 5
  %xor22.i = xor i32 %sub20.i, %shr21.i
  %10 = add i32 %xor18.i, %xor22.i
  %sub24.i = sub i32 %xor14.i, %10
  %shr25.i = lshr i32 %xor22.i, 3
  %xor26.i = xor i32 %sub24.i, %shr25.i
  %11 = add i32 %xor22.i, %xor26.i
  %sub28.i = sub i32 %xor18.i, %11
  %shl29.i = shl i32 %xor26.i, 10
  %xor30.i = xor i32 %sub28.i, %shl29.i
  %12 = add i32 %xor26.i, %xor30.i
  %sub32.i = sub i32 %xor22.i, %12
  %shr33.i = lshr i32 %xor30.i, 15
  %xor34.i = xor i32 %sub32.i, %shr33.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

sw.bb35.i:                                        ; preds = %entry
  %cmp.not.i.i363.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i363.not.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit373.i", label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i": ; preds = %sw.bb35.i
  %arrayidx.i.i366.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %13 = load i32, ptr %arrayidx.i.i366.i, align 8
  %add38.i = add i32 %13, -1640531527
  %cmp.not.i.i369.not.i = icmp eq i32 %3, 1
  br i1 %cmp.not.i.i369.not.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit373.i", label %cond.false.i.i371.i

cond.false.i.i371.i:                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i"
  %arrayidx.i.i372.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 1
  %14 = load i32, ptr %arrayidx.i.i372.i, align 4
  %15 = add i32 %14, 11
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit373.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit373.i": ; preds = %cond.false.i.i371.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i", %sw.bb35.i
  %add385.i = phi i32 [ %add38.i, %cond.false.i.i371.i ], [ %add38.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i" ], [ -1640531528, %sw.bb35.i ]
  %cond.i.i3644.i = phi i32 [ %13, %cond.false.i.i371.i ], [ %13, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i" ], [ -1, %sw.bb35.i ]
  %cond.i.i370.i = phi i32 [ %15, %cond.false.i.i371.i ], [ 10, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit367.i" ], [ 10, %sw.bb35.i ]
  %16 = add i32 %cond.i.i3644.i, %cond.i.i370.i
  %sub42.i = sub i32 %conv.i.i, %16
  %shr43.i = lshr i32 %cond.i.i370.i, 13
  %xor44.i = xor i32 %sub42.i, %shr43.i
  %17 = add i32 %cond.i.i370.i, %xor44.i
  %sub46.i = sub i32 %add385.i, %17
  %shl47.i = shl i32 %xor44.i, 8
  %xor48.i = xor i32 %sub46.i, %shl47.i
  %18 = add i32 %xor44.i, %xor48.i
  %sub50.i = sub i32 %cond.i.i370.i, %18
  %shr51.i = lshr i32 %xor48.i, 13
  %xor52.i = xor i32 %sub50.i, %shr51.i
  %19 = add i32 %xor48.i, %xor52.i
  %sub54.i = sub i32 %xor44.i, %19
  %shr55.i = lshr i32 %xor52.i, 12
  %xor56.i = xor i32 %sub54.i, %shr55.i
  %20 = add i32 %xor52.i, %xor56.i
  %sub58.i = sub i32 %xor48.i, %20
  %shl59.i = shl i32 %xor56.i, 16
  %xor60.i = xor i32 %sub58.i, %shl59.i
  %21 = add i32 %xor56.i, %xor60.i
  %sub62.i = sub i32 %xor52.i, %21
  %shr63.i = lshr i32 %xor60.i, 5
  %xor64.i = xor i32 %sub62.i, %shr63.i
  %22 = add i32 %xor60.i, %xor64.i
  %sub66.i = sub i32 %xor56.i, %22
  %shr67.i = lshr i32 %xor64.i, 3
  %xor68.i = xor i32 %sub66.i, %shr67.i
  %23 = add i32 %xor64.i, %xor68.i
  %sub70.i = sub i32 %xor60.i, %23
  %shl71.i = shl i32 %xor68.i, 10
  %xor72.i = xor i32 %sub70.i, %shl71.i
  %24 = add i32 %xor68.i, %xor72.i
  %sub74.i = sub i32 %xor64.i, %24
  %shr75.i = lshr i32 %xor72.i, 15
  %xor76.i = xor i32 %sub74.i, %shr75.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

sw.bb77.i:                                        ; preds = %entry
  %cmp.not.i.i375.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i375.not.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i", label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i": ; preds = %sw.bb77.i
  %arrayidx.i.i378.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %25 = load i32, ptr %arrayidx.i.i378.i, align 8
  %cmp.not.i.i381.not.i = icmp eq i32 %3, 1
  br i1 %cmp.not.i.i381.not.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i", label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i": ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i"
  %arrayidx.i.i384.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 1
  %26 = load i32, ptr %arrayidx.i.i384.i, align 4
  %add81.i = add i32 %26, -1640531527
  %cmp.not.i.i387.i = icmp ugt i32 %3, 2
  br i1 %cmp.not.i.i387.i, label %cond.false.i.i389.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i"

cond.false.i.i389.i:                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i"
  %arrayidx.i.i390.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 2
  %27 = load i32, ptr %arrayidx.i.i390.i, align 8
  %28 = add i32 %27, 11
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i": ; preds = %cond.false.i.i389.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i", %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i", %sw.bb77.i
  %add8115.i = phi i32 [ %add81.i, %cond.false.i.i389.i ], [ %add81.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i" ], [ -1640531528, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i" ], [ -1640531528, %sw.bb77.i ]
  %cond.i.i38214.i = phi i32 [ %26, %cond.false.i.i389.i ], [ %26, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i" ], [ -1, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i" ], [ -1, %sw.bb77.i ]
  %cond.i.i376813.i = phi i32 [ %25, %cond.false.i.i389.i ], [ %25, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i" ], [ %25, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i" ], [ -1, %sw.bb77.i ]
  %cond.i.i388.i = phi i32 [ %28, %cond.false.i.i389.i ], [ 10, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit385.i" ], [ 10, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit379.i" ], [ 10, %sw.bb77.i ]
  %29 = add i32 %cond.i.i38214.i, %cond.i.i388.i
  %sub85.i = sub i32 %cond.i.i376813.i, %29
  %shr86.i = lshr i32 %cond.i.i388.i, 13
  %xor87.i = xor i32 %sub85.i, %shr86.i
  %30 = add i32 %cond.i.i388.i, %xor87.i
  %sub89.i = sub i32 %add8115.i, %30
  %shl90.i = shl i32 %xor87.i, 8
  %xor91.i = xor i32 %sub89.i, %shl90.i
  %31 = add i32 %xor87.i, %xor91.i
  %sub93.i = sub i32 %cond.i.i388.i, %31
  %shr94.i = lshr i32 %xor91.i, 13
  %xor95.i = xor i32 %sub93.i, %shr94.i
  %32 = add i32 %xor91.i, %xor95.i
  %sub97.i = sub i32 %xor87.i, %32
  %shr98.i = lshr i32 %xor95.i, 12
  %xor99.i = xor i32 %sub97.i, %shr98.i
  %33 = add i32 %xor95.i, %xor99.i
  %sub101.i = sub i32 %xor91.i, %33
  %shl102.i = shl i32 %xor99.i, 16
  %xor103.i = xor i32 %sub101.i, %shl102.i
  %34 = add i32 %xor99.i, %xor103.i
  %sub105.i = sub i32 %xor95.i, %34
  %shr106.i = lshr i32 %xor103.i, 5
  %xor107.i = xor i32 %sub105.i, %shr106.i
  %35 = add i32 %xor103.i, %xor107.i
  %sub109.i = sub i32 %xor99.i, %35
  %shr110.i = lshr i32 %xor107.i, 3
  %xor111.i = xor i32 %sub109.i, %shr110.i
  %36 = add i32 %xor107.i, %xor111.i
  %sub113.i = sub i32 %xor103.i, %36
  %shl114.i = shl i32 %xor111.i, 10
  %xor115.i = xor i32 %sub113.i, %shl114.i
  %37 = add i32 %xor111.i, %xor115.i
  %sub117.i = sub i32 %xor107.i, %37
  %shr118.i = lshr i32 %xor115.i, 15
  %xor119.i = xor i32 %sub117.i, %shr118.i
  %.neg9 = add i32 %xor111.i, %conv.i.i
  %38 = add i32 %xor115.i, %xor119.i
  %sub122.i = sub i32 %.neg9, %38
  %shr123.i = lshr i32 %xor119.i, 13
  %xor124.i = xor i32 %sub122.i, %shr123.i
  %39 = add i32 %xor119.i, %xor124.i
  %sub126.i = sub i32 %xor115.i, %39
  %shl127.i = shl i32 %xor124.i, 8
  %xor128.i = xor i32 %sub126.i, %shl127.i
  %40 = add i32 %xor124.i, %xor128.i
  %sub130.i = sub i32 %xor119.i, %40
  %shr131.i = lshr i32 %xor128.i, 13
  %xor132.i = xor i32 %sub130.i, %shr131.i
  %41 = add i32 %xor128.i, %xor132.i
  %sub134.i = sub i32 %xor124.i, %41
  %shr135.i = lshr i32 %xor132.i, 12
  %xor136.i = xor i32 %sub134.i, %shr135.i
  %42 = add i32 %xor132.i, %xor136.i
  %sub138.i = sub i32 %xor128.i, %42
  %shl139.i = shl i32 %xor136.i, 16
  %xor140.i = xor i32 %sub138.i, %shl139.i
  %43 = add i32 %xor136.i, %xor140.i
  %sub142.i = sub i32 %xor132.i, %43
  %shr143.i = lshr i32 %xor140.i, 5
  %xor144.i = xor i32 %sub142.i, %shr143.i
  %44 = add i32 %xor140.i, %xor144.i
  %sub146.i = sub i32 %xor136.i, %44
  %shr147.i = lshr i32 %xor144.i, 3
  %xor148.i = xor i32 %sub146.i, %shr147.i
  %45 = add i32 %xor144.i, %xor148.i
  %sub150.i = sub i32 %xor140.i, %45
  %shl151.i = shl i32 %xor148.i, 10
  %xor152.i = xor i32 %sub150.i, %shl151.i
  %46 = add i32 %xor148.i, %xor152.i
  %sub154.i = sub i32 %xor144.i, %46
  %shr155.i = lshr i32 %xor152.i, 15
  %xor156.i = xor i32 %sub154.i, %shr155.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

while.body.i:                                     ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i", %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %4, %while.body.preheader.i ], [ %50, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i" ]
  %c.071.i = phi i32 [ 11, %while.body.preheader.i ], [ %xor200.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i" ]
  %b.070.i = phi i32 [ -1640531527, %while.body.preheader.i ], [ %xor196.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i" ]
  %a.069.i = phi i32 [ -1640531527, %while.body.preheader.i ], [ %xor192.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i" ]
  %47 = trunc i64 %indvars.iv.i to i32
  %dec.i = add i32 %47, -1
  %cmp.not.i.i393.i = icmp ugt i32 %3, %dec.i
  br i1 %cmp.not.i.i393.i, label %cond.false.i.i395.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit397.i"

cond.false.i.i395.i:                              ; preds = %while.body.i
  %idxprom.i.i.i = zext i32 %dec.i to i64
  %arrayidx.i.i396.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 %idxprom.i.i.i
  %48 = load i32, ptr %arrayidx.i.i396.i, align 4
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit397.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit397.i": ; preds = %cond.false.i.i395.i, %while.body.i
  %cond.i.i394.i = phi i32 [ %48, %cond.false.i.i395.i ], [ -1, %while.body.i ]
  %dec159.i = add i32 %47, -2
  %cmp.not.i.i399.i = icmp ugt i32 %3, %dec159.i
  br i1 %cmp.not.i.i399.i, label %cond.false.i.i401.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit404.i"

cond.false.i.i401.i:                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit397.i"
  %idxprom.i.i402.i = zext i32 %dec159.i to i64
  %arrayidx.i.i403.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 %idxprom.i.i402.i
  %49 = load i32, ptr %arrayidx.i.i403.i, align 4
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit404.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit404.i": ; preds = %cond.false.i.i401.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit397.i"
  %cond.i.i400.i = phi i32 [ %49, %cond.false.i.i401.i ], [ -1, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit397.i" ]
  %add161.i = add i32 %cond.i.i400.i, %b.070.i
  %50 = add nsw i64 %indvars.iv.i, -3
  %cmp.not.i.i406.wide.i = icmp ult i64 %50, %sh_prom.i.i.i.i
  br i1 %cmp.not.i.i406.wide.i, label %cond.false.i.i408.i, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i"

cond.false.i.i408.i:                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit404.i"
  %arrayidx.i.i410.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 %50
  %51 = load i32, ptr %arrayidx.i.i410.i, align 4
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i": ; preds = %cond.false.i.i408.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit404.i"
  %cond.i.i407.i = phi i32 [ %51, %cond.false.i.i408.i ], [ -1, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit404.i" ]
  %add164.i = add i32 %cond.i.i407.i, %c.071.i
  %.neg34 = add i32 %cond.i.i394.i, %a.069.i
  %52 = add i32 %add161.i, %add164.i
  %sub166.i = sub i32 %.neg34, %52
  %shr167.i = lshr i32 %add164.i, 13
  %xor168.i = xor i32 %sub166.i, %shr167.i
  %53 = add i32 %add164.i, %xor168.i
  %sub170.i = sub i32 %add161.i, %53
  %shl171.i = shl i32 %xor168.i, 8
  %xor172.i = xor i32 %sub170.i, %shl171.i
  %54 = add i32 %xor168.i, %xor172.i
  %sub174.i = sub i32 %add164.i, %54
  %shr175.i = lshr i32 %xor172.i, 13
  %xor176.i = xor i32 %sub174.i, %shr175.i
  %55 = add i32 %xor172.i, %xor176.i
  %sub178.i = sub i32 %xor168.i, %55
  %shr179.i = lshr i32 %xor176.i, 12
  %xor180.i = xor i32 %sub178.i, %shr179.i
  %56 = add i32 %xor176.i, %xor180.i
  %sub182.i = sub i32 %xor172.i, %56
  %shl183.i = shl i32 %xor180.i, 16
  %xor184.i = xor i32 %sub182.i, %shl183.i
  %57 = add i32 %xor180.i, %xor184.i
  %sub186.i = sub i32 %xor176.i, %57
  %shr187.i = lshr i32 %xor184.i, 5
  %xor188.i = xor i32 %sub186.i, %shr187.i
  %58 = add i32 %xor184.i, %xor188.i
  %sub190.i = sub i32 %xor180.i, %58
  %shr191.i = lshr i32 %xor188.i, 3
  %xor192.i = xor i32 %sub190.i, %shr191.i
  %59 = add i32 %xor188.i, %xor192.i
  %sub194.i = sub i32 %xor184.i, %59
  %shl195.i = shl i32 %xor192.i, 10
  %xor196.i = xor i32 %sub194.i, %shl195.i
  %60 = add i32 %xor192.i, %xor196.i
  %sub198.i = sub i32 %xor188.i, %60
  %shr199.i = lshr i32 %xor196.i, 15
  %xor200.i = xor i32 %sub198.i, %shr199.i
  %cmp.wide.i = icmp ugt i64 %50, 2
  br i1 %cmp.wide.i, label %while.body.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit411.i"
  %61 = trunc i64 %50 to i32
  switch i32 %61, label %sw.epilog.i [
    i32 2, label %sw.bb202.i
    i32 1, label %sw.bb205.i
  ]

sw.bb202.i:                                       ; preds = %while.end.i
  %cmp.not.i.i413.i = icmp ugt i32 %3, 1
  %arrayidx.i.i416.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 1
  %62 = load i32, ptr %arrayidx.i.i416.i, align 4
  %cond.i.i414.i = select i1 %cmp.not.i.i413.i, i32 %62, i32 -1
  %add204.i = add i32 %cond.i.i414.i, %xor196.i
  br label %sw.bb205.i

sw.bb205.i:                                       ; preds = %sw.bb202.i, %while.end.i
  %b.1.i = phi i32 [ %xor196.i, %while.end.i ], [ %add204.i, %sw.bb202.i ]
  %cmp.not.i.i419.not.i = icmp eq i32 %3, 0
  %arrayidx.i.i422.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %63 = load i32, ptr %arrayidx.i.i422.i, align 8
  %cond.i.i420.i = select i1 %cmp.not.i.i419.not.i, i32 -1, i32 %63
  %add207.i = add i32 %cond.i.i420.i, %xor200.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb205.i, %while.end.i
  %b.2.i = phi i32 [ %xor196.i, %while.end.i ], [ %b.1.i, %sw.bb205.i ]
  %c.1.i = phi i32 [ %xor200.i, %while.end.i ], [ %add207.i, %sw.bb205.i ]
  %.neg43 = add i32 %xor192.i, %conv.i.i
  %64 = add i32 %b.2.i, %c.1.i
  %sub209.i = sub i32 %.neg43, %64
  %shr210.i = lshr i32 %c.1.i, 13
  %xor211.i = xor i32 %sub209.i, %shr210.i
  %65 = add i32 %c.1.i, %xor211.i
  %sub213.i = sub i32 %b.2.i, %65
  %shl214.i = shl i32 %xor211.i, 8
  %xor215.i = xor i32 %sub213.i, %shl214.i
  %66 = add i32 %xor211.i, %xor215.i
  %sub217.i = sub i32 %c.1.i, %66
  %shr218.i = lshr i32 %xor215.i, 13
  %xor219.i = xor i32 %sub217.i, %shr218.i
  %67 = add i32 %xor215.i, %xor219.i
  %sub221.i = sub i32 %xor211.i, %67
  %shr222.i = lshr i32 %xor219.i, 12
  %xor223.i = xor i32 %sub221.i, %shr222.i
  %68 = add i32 %xor219.i, %xor223.i
  %sub225.i = sub i32 %xor215.i, %68
  %shl226.i = shl i32 %xor223.i, 16
  %xor227.i = xor i32 %sub225.i, %shl226.i
  %69 = add i32 %xor223.i, %xor227.i
  %sub229.i = sub i32 %xor219.i, %69
  %shr230.i = lshr i32 %xor227.i, 5
  %xor231.i = xor i32 %sub229.i, %shr230.i
  %70 = add i32 %xor227.i, %xor231.i
  %sub233.i = sub i32 %xor223.i, %70
  %shr234.i = lshr i32 %xor231.i, 3
  %xor235.i = xor i32 %sub233.i, %shr234.i
  %71 = add i32 %xor231.i, %xor235.i
  %sub237.i = sub i32 %xor227.i, %71
  %shl238.i = shl i32 %xor235.i, 10
  %xor239.i = xor i32 %sub237.i, %shl238.i
  %72 = add i32 %xor235.i, %xor239.i
  %sub241.i = sub i32 %xor231.i, %72
  %shr242.i = lshr i32 %xor239.i, 15
  %xor243.i = xor i32 %sub241.i, %shr242.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit": ; preds = %entry, %sw.bb1.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit373.i", %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i", %sw.epilog.i
  %retval.0.i = phi i32 [ %xor243.i, %sw.epilog.i ], [ %xor156.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit391.i" ], [ %xor76.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit373.i" ], [ %xor34.i, %sw.bb1.i ], [ 11, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %agg.tmp = alloca %"class.sat::cut", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 48, i1 false)
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  switch i32 %0, label %while.body.lr.ph.i [
    i32 0, label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb35.i
    i32 3, label %sw.bb77.i
  ]

while.body.lr.ph.i:                               ; preds = %entry
  %m_size.i.i392.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 1
  %1 = load i32, ptr %m_size.i.i392.i, align 4
  %2 = zext i32 %0 to i64
  %3 = zext i32 %1 to i64
  br label %while.body.i

sw.bb1.i:                                         ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 1
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i.not.i = icmp eq i32 %4, 0
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %5 = load i32, ptr %arrayidx.i.i.i, align 8
  %cond.i.i.i = select i1 %cmp.not.i.i.not.i, i32 -1, i32 %5
  %sub3.i = sub i32 -1640531535, %cond.i.i.i
  %sub3.neg74.i = shl i32 %cond.i.i.i, 1
  %sub5.i = add i32 %sub3.neg74.i, 1640531524
  %shl.i = shl i32 %sub3.i, 8
  %xor6.i = xor i32 %sub5.i, %shl.i
  %sub7.i = add i32 %cond.i.i.i, 1640531546
  %sub8.i = sub i32 %sub7.i, %xor6.i
  %shr9.i = lshr i32 %xor6.i, 13
  %xor10.i = xor i32 %sub8.i, %shr9.i
  %6 = add i32 %xor6.i, %xor10.i
  %sub12.i = sub i32 %sub3.i, %6
  %shr13.i = lshr i32 %xor10.i, 12
  %xor14.i = xor i32 %sub12.i, %shr13.i
  %7 = add i32 %xor10.i, %xor14.i
  %sub16.i = sub i32 %xor6.i, %7
  %shl17.i = shl i32 %xor14.i, 16
  %xor18.i = xor i32 %sub16.i, %shl17.i
  %8 = add i32 %xor14.i, %xor18.i
  %sub20.i = sub i32 %xor10.i, %8
  %shr21.i = lshr i32 %xor18.i, 5
  %xor22.i = xor i32 %sub20.i, %shr21.i
  %9 = add i32 %xor18.i, %xor22.i
  %sub24.i = sub i32 %xor14.i, %9
  %shr25.i = lshr i32 %xor22.i, 3
  %xor26.i = xor i32 %sub24.i, %shr25.i
  %10 = add i32 %xor22.i, %xor26.i
  %sub28.i = sub i32 %xor18.i, %10
  %shl29.i = shl i32 %xor26.i, 10
  %xor30.i = xor i32 %sub28.i, %shl29.i
  %11 = add i32 %xor26.i, %xor30.i
  %sub32.i = sub i32 %xor22.i, %11
  %shr33.i = lshr i32 %xor30.i, 15
  %xor34.i = xor i32 %sub32.i, %shr33.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

sw.bb35.i:                                        ; preds = %entry
  %m_size.i.i362.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 1
  %12 = load i32, ptr %m_size.i.i362.i, align 4
  %cmp.not.i.i363.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i363.not.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit373.i", label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i": ; preds = %sw.bb35.i
  %arrayidx.i.i366.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %13 = load i32, ptr %arrayidx.i.i366.i, align 8
  %add38.i = add i32 %13, -1640531527
  %cmp.not.i.i369.not.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.i369.not.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit373.i", label %cond.false.i.i371.i

cond.false.i.i371.i:                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i"
  %arrayidx.i.i372.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 1
  %14 = load i32, ptr %arrayidx.i.i372.i, align 4
  %15 = add i32 %14, 11
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit373.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit373.i": ; preds = %cond.false.i.i371.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i", %sw.bb35.i
  %add385.i = phi i32 [ %add38.i, %cond.false.i.i371.i ], [ %add38.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i" ], [ -1640531528, %sw.bb35.i ]
  %cond.i.i3644.i = phi i32 [ %13, %cond.false.i.i371.i ], [ %13, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i" ], [ -1, %sw.bb35.i ]
  %cond.i.i370.i = phi i32 [ %15, %cond.false.i.i371.i ], [ 10, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit367.i" ], [ 10, %sw.bb35.i ]
  %16 = add i32 %cond.i.i3644.i, %cond.i.i370.i
  %sub42.i = sub i32 3, %16
  %shr43.i = lshr i32 %cond.i.i370.i, 13
  %xor44.i = xor i32 %sub42.i, %shr43.i
  %17 = add i32 %cond.i.i370.i, %xor44.i
  %sub46.i = sub i32 %add385.i, %17
  %shl47.i = shl i32 %xor44.i, 8
  %xor48.i = xor i32 %sub46.i, %shl47.i
  %18 = add i32 %xor44.i, %xor48.i
  %sub50.i = sub i32 %cond.i.i370.i, %18
  %shr51.i = lshr i32 %xor48.i, 13
  %xor52.i = xor i32 %sub50.i, %shr51.i
  %19 = add i32 %xor48.i, %xor52.i
  %sub54.i = sub i32 %xor44.i, %19
  %shr55.i = lshr i32 %xor52.i, 12
  %xor56.i = xor i32 %sub54.i, %shr55.i
  %20 = add i32 %xor52.i, %xor56.i
  %sub58.i = sub i32 %xor48.i, %20
  %shl59.i = shl i32 %xor56.i, 16
  %xor60.i = xor i32 %sub58.i, %shl59.i
  %21 = add i32 %xor56.i, %xor60.i
  %sub62.i = sub i32 %xor52.i, %21
  %shr63.i = lshr i32 %xor60.i, 5
  %xor64.i = xor i32 %sub62.i, %shr63.i
  %22 = add i32 %xor60.i, %xor64.i
  %sub66.i = sub i32 %xor56.i, %22
  %shr67.i = lshr i32 %xor64.i, 3
  %xor68.i = xor i32 %sub66.i, %shr67.i
  %23 = add i32 %xor64.i, %xor68.i
  %sub70.i = sub i32 %xor60.i, %23
  %shl71.i = shl i32 %xor68.i, 10
  %xor72.i = xor i32 %sub70.i, %shl71.i
  %24 = add i32 %xor68.i, %xor72.i
  %sub74.i = sub i32 %xor64.i, %24
  %shr75.i = lshr i32 %xor72.i, 15
  %xor76.i = xor i32 %sub74.i, %shr75.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

sw.bb77.i:                                        ; preds = %entry
  %m_size.i.i374.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 1
  %25 = load i32, ptr %m_size.i.i374.i, align 4
  %cmp.not.i.i375.not.i = icmp eq i32 %25, 0
  br i1 %cmp.not.i.i375.not.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i", label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i": ; preds = %sw.bb77.i
  %arrayidx.i.i378.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %26 = load i32, ptr %arrayidx.i.i378.i, align 8
  %cmp.not.i.i381.not.i = icmp eq i32 %25, 1
  br i1 %cmp.not.i.i381.not.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i", label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i": ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i"
  %arrayidx.i.i384.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 1
  %27 = load i32, ptr %arrayidx.i.i384.i, align 4
  %add81.i = add i32 %27, -1640531527
  %cmp.not.i.i387.i = icmp ugt i32 %25, 2
  br i1 %cmp.not.i.i387.i, label %cond.false.i.i389.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i"

cond.false.i.i389.i:                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i"
  %arrayidx.i.i390.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 2
  %28 = load i32, ptr %arrayidx.i.i390.i, align 8
  %29 = add i32 %28, 11
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i": ; preds = %cond.false.i.i389.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i", %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i", %sw.bb77.i
  %add8115.i = phi i32 [ %add81.i, %cond.false.i.i389.i ], [ %add81.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i" ], [ -1640531528, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i" ], [ -1640531528, %sw.bb77.i ]
  %cond.i.i38214.i = phi i32 [ %27, %cond.false.i.i389.i ], [ %27, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i" ], [ -1, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i" ], [ -1, %sw.bb77.i ]
  %cond.i.i376813.i = phi i32 [ %26, %cond.false.i.i389.i ], [ %26, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i" ], [ %26, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i" ], [ -1, %sw.bb77.i ]
  %cond.i.i388.i = phi i32 [ %29, %cond.false.i.i389.i ], [ 10, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit385.i" ], [ 10, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit379.i" ], [ 10, %sw.bb77.i ]
  %30 = add i32 %cond.i.i38214.i, %cond.i.i388.i
  %sub85.i = sub i32 %cond.i.i376813.i, %30
  %shr86.i = lshr i32 %cond.i.i388.i, 13
  %xor87.i = xor i32 %sub85.i, %shr86.i
  %31 = add i32 %cond.i.i388.i, %xor87.i
  %sub89.i = sub i32 %add8115.i, %31
  %shl90.i = shl i32 %xor87.i, 8
  %xor91.i = xor i32 %sub89.i, %shl90.i
  %32 = add i32 %xor87.i, %xor91.i
  %sub93.i = sub i32 %cond.i.i388.i, %32
  %shr94.i = lshr i32 %xor91.i, 13
  %xor95.i = xor i32 %sub93.i, %shr94.i
  %33 = add i32 %xor91.i, %xor95.i
  %sub97.i = sub i32 %xor87.i, %33
  %shr98.i = lshr i32 %xor95.i, 12
  %xor99.i = xor i32 %sub97.i, %shr98.i
  %34 = add i32 %xor95.i, %xor99.i
  %sub101.i = sub i32 %xor91.i, %34
  %shl102.i = shl i32 %xor99.i, 16
  %xor103.i = xor i32 %sub101.i, %shl102.i
  %35 = add i32 %xor99.i, %xor103.i
  %sub105.i = sub i32 %xor95.i, %35
  %shr106.i = lshr i32 %xor103.i, 5
  %xor107.i = xor i32 %sub105.i, %shr106.i
  %36 = add i32 %xor103.i, %xor107.i
  %sub109.i = sub i32 %xor99.i, %36
  %shr110.i = lshr i32 %xor107.i, 3
  %xor111.i = xor i32 %sub109.i, %shr110.i
  %37 = add i32 %xor107.i, %xor111.i
  %sub113.i = sub i32 %xor103.i, %37
  %shl114.i = shl i32 %xor111.i, 10
  %xor115.i = xor i32 %sub113.i, %shl114.i
  %38 = add i32 %xor111.i, %xor115.i
  %sub117.i = sub i32 %xor107.i, %38
  %shr118.i = lshr i32 %xor115.i, 15
  %xor119.i = xor i32 %sub117.i, %shr118.i
  %.neg9 = add i32 %xor111.i, 3
  %39 = add i32 %xor115.i, %xor119.i
  %sub122.i = sub i32 %.neg9, %39
  %shr123.i = lshr i32 %xor119.i, 13
  %xor124.i = xor i32 %sub122.i, %shr123.i
  %40 = add i32 %xor119.i, %xor124.i
  %sub126.i = sub i32 %xor115.i, %40
  %shl127.i = shl i32 %xor124.i, 8
  %xor128.i = xor i32 %sub126.i, %shl127.i
  %41 = add i32 %xor124.i, %xor128.i
  %sub130.i = sub i32 %xor119.i, %41
  %shr131.i = lshr i32 %xor128.i, 13
  %xor132.i = xor i32 %sub130.i, %shr131.i
  %42 = add i32 %xor128.i, %xor132.i
  %sub134.i = sub i32 %xor124.i, %42
  %shr135.i = lshr i32 %xor132.i, 12
  %xor136.i = xor i32 %sub134.i, %shr135.i
  %43 = add i32 %xor132.i, %xor136.i
  %sub138.i = sub i32 %xor128.i, %43
  %shl139.i = shl i32 %xor136.i, 16
  %xor140.i = xor i32 %sub138.i, %shl139.i
  %44 = add i32 %xor136.i, %xor140.i
  %sub142.i = sub i32 %xor132.i, %44
  %shr143.i = lshr i32 %xor140.i, 5
  %xor144.i = xor i32 %sub142.i, %shr143.i
  %45 = add i32 %xor140.i, %xor144.i
  %sub146.i = sub i32 %xor136.i, %45
  %shr147.i = lshr i32 %xor144.i, 3
  %xor148.i = xor i32 %sub146.i, %shr147.i
  %46 = add i32 %xor144.i, %xor148.i
  %sub150.i = sub i32 %xor140.i, %46
  %shl151.i = shl i32 %xor148.i, 10
  %xor152.i = xor i32 %sub150.i, %shl151.i
  %47 = add i32 %xor148.i, %xor152.i
  %sub154.i = sub i32 %xor144.i, %47
  %shr155.i = lshr i32 %xor152.i, 15
  %xor156.i = xor i32 %sub154.i, %shr155.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

while.body.i:                                     ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i", %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %51, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i" ]
  %c.070.i = phi i32 [ 11, %while.body.lr.ph.i ], [ %xor200.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i" ]
  %b.069.i = phi i32 [ -1640531527, %while.body.lr.ph.i ], [ %xor196.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i" ]
  %a.068.i = phi i32 [ -1640531527, %while.body.lr.ph.i ], [ %xor192.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i" ]
  %48 = trunc i64 %indvars.iv.i to i32
  %dec.i = add i32 %48, -1
  %cmp.not.i.i393.i = icmp ugt i32 %1, %dec.i
  br i1 %cmp.not.i.i393.i, label %cond.false.i.i395.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit397.i"

cond.false.i.i395.i:                              ; preds = %while.body.i
  %idxprom.i.i.i = zext i32 %dec.i to i64
  %arrayidx.i.i396.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 %idxprom.i.i.i
  %49 = load i32, ptr %arrayidx.i.i396.i, align 4
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit397.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit397.i": ; preds = %cond.false.i.i395.i, %while.body.i
  %cond.i.i394.i = phi i32 [ %49, %cond.false.i.i395.i ], [ -1, %while.body.i ]
  %dec159.i = add i32 %48, -2
  %cmp.not.i.i399.i = icmp ugt i32 %1, %dec159.i
  br i1 %cmp.not.i.i399.i, label %cond.false.i.i401.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit404.i"

cond.false.i.i401.i:                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit397.i"
  %idxprom.i.i402.i = zext i32 %dec159.i to i64
  %arrayidx.i.i403.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 %idxprom.i.i402.i
  %50 = load i32, ptr %arrayidx.i.i403.i, align 4
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit404.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit404.i": ; preds = %cond.false.i.i401.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit397.i"
  %cond.i.i400.i = phi i32 [ %50, %cond.false.i.i401.i ], [ -1, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit397.i" ]
  %add161.i = add i32 %cond.i.i400.i, %b.069.i
  %51 = add nsw i64 %indvars.iv.i, -3
  %cmp.not.i.i406.wide.i = icmp ult i64 %51, %3
  br i1 %cmp.not.i.i406.wide.i, label %cond.false.i.i408.i, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i"

cond.false.i.i408.i:                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit404.i"
  %arrayidx.i.i410.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 %51
  %52 = load i32, ptr %arrayidx.i.i410.i, align 4
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i": ; preds = %cond.false.i.i408.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit404.i"
  %cond.i.i407.i = phi i32 [ %52, %cond.false.i.i408.i ], [ -1, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit404.i" ]
  %add164.i = add i32 %cond.i.i407.i, %c.070.i
  %.neg33 = add i32 %cond.i.i394.i, %a.068.i
  %53 = add i32 %add161.i, %add164.i
  %sub166.i = sub i32 %.neg33, %53
  %shr167.i = lshr i32 %add164.i, 13
  %xor168.i = xor i32 %sub166.i, %shr167.i
  %54 = add i32 %add164.i, %xor168.i
  %sub170.i = sub i32 %add161.i, %54
  %shl171.i = shl i32 %xor168.i, 8
  %xor172.i = xor i32 %sub170.i, %shl171.i
  %55 = add i32 %xor168.i, %xor172.i
  %sub174.i = sub i32 %add164.i, %55
  %shr175.i = lshr i32 %xor172.i, 13
  %xor176.i = xor i32 %sub174.i, %shr175.i
  %56 = add i32 %xor172.i, %xor176.i
  %sub178.i = sub i32 %xor168.i, %56
  %shr179.i = lshr i32 %xor176.i, 12
  %xor180.i = xor i32 %sub178.i, %shr179.i
  %57 = add i32 %xor176.i, %xor180.i
  %sub182.i = sub i32 %xor172.i, %57
  %shl183.i = shl i32 %xor180.i, 16
  %xor184.i = xor i32 %sub182.i, %shl183.i
  %58 = add i32 %xor180.i, %xor184.i
  %sub186.i = sub i32 %xor176.i, %58
  %shr187.i = lshr i32 %xor184.i, 5
  %xor188.i = xor i32 %sub186.i, %shr187.i
  %59 = add i32 %xor184.i, %xor188.i
  %sub190.i = sub i32 %xor180.i, %59
  %shr191.i = lshr i32 %xor188.i, 3
  %xor192.i = xor i32 %sub190.i, %shr191.i
  %60 = add i32 %xor188.i, %xor192.i
  %sub194.i = sub i32 %xor184.i, %60
  %shl195.i = shl i32 %xor192.i, 10
  %xor196.i = xor i32 %sub194.i, %shl195.i
  %61 = add i32 %xor192.i, %xor196.i
  %sub198.i = sub i32 %xor188.i, %61
  %shr199.i = lshr i32 %xor196.i, 15
  %xor200.i = xor i32 %sub198.i, %shr199.i
  %cmp.wide.i = icmp ugt i64 %51, 2
  br i1 %cmp.wide.i, label %while.body.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit411.i"
  %62 = trunc i64 %51 to i32
  switch i32 %62, label %sw.epilog.i [
    i32 2, label %sw.bb202.i
    i32 1, label %sw.bb205.i
  ]

sw.bb202.i:                                       ; preds = %while.end.i
  %cmp.not.i.i413.i = icmp ugt i32 %1, 1
  %arrayidx.i.i416.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 1
  %63 = load i32, ptr %arrayidx.i.i416.i, align 4
  %cond.i.i414.i = select i1 %cmp.not.i.i413.i, i32 %63, i32 -1
  %add204.i = add i32 %cond.i.i414.i, %xor196.i
  br label %sw.bb205.i

sw.bb205.i:                                       ; preds = %while.end.i, %sw.bb202.i
  %b.1.i = phi i32 [ %add204.i, %sw.bb202.i ], [ %xor196.i, %while.end.i ]
  %cmp.not.i.i419.not.i = icmp eq i32 %1, 0
  %arrayidx.i.i422.i = getelementptr inbounds %"class.sat::cut", ptr %agg.tmp, i64 0, i32 2, i64 0
  %64 = load i32, ptr %arrayidx.i.i422.i, align 8
  %cond.i.i420.i = select i1 %cmp.not.i.i419.not.i, i32 -1, i32 %64
  %add207.i = add i32 %cond.i.i420.i, %xor200.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb205.i, %while.end.i
  %b.2.i = phi i32 [ %xor196.i, %while.end.i ], [ %b.1.i, %sw.bb205.i ]
  %c.1.i = phi i32 [ %xor200.i, %while.end.i ], [ %add207.i, %sw.bb205.i ]
  %.neg42 = add i32 %xor192.i, 3
  %65 = add i32 %b.2.i, %c.1.i
  %sub209.i = sub i32 %.neg42, %65
  %shr210.i = lshr i32 %c.1.i, 13
  %xor211.i = xor i32 %sub209.i, %shr210.i
  %66 = add i32 %c.1.i, %xor211.i
  %sub213.i = sub i32 %b.2.i, %66
  %shl214.i = shl i32 %xor211.i, 8
  %xor215.i = xor i32 %sub213.i, %shl214.i
  %67 = add i32 %xor211.i, %xor215.i
  %sub217.i = sub i32 %c.1.i, %67
  %shr218.i = lshr i32 %xor215.i, 13
  %xor219.i = xor i32 %sub217.i, %shr218.i
  %68 = add i32 %xor215.i, %xor219.i
  %sub221.i = sub i32 %xor211.i, %68
  %shr222.i = lshr i32 %xor219.i, 12
  %xor223.i = xor i32 %sub221.i, %shr222.i
  %69 = add i32 %xor219.i, %xor223.i
  %sub225.i = sub i32 %xor215.i, %69
  %shl226.i = shl i32 %xor223.i, 16
  %xor227.i = xor i32 %sub225.i, %shl226.i
  %70 = add i32 %xor223.i, %xor227.i
  %sub229.i = sub i32 %xor219.i, %70
  %shr230.i = lshr i32 %xor227.i, 5
  %xor231.i = xor i32 %sub229.i, %shr230.i
  %71 = add i32 %xor227.i, %xor231.i
  %sub233.i = sub i32 %xor223.i, %71
  %shr234.i = lshr i32 %xor231.i, 3
  %xor235.i = xor i32 %sub233.i, %shr234.i
  %72 = add i32 %xor231.i, %xor235.i
  %sub237.i = sub i32 %xor227.i, %72
  %shl238.i = shl i32 %xor235.i, 10
  %xor239.i = xor i32 %sub237.i, %shl238.i
  %73 = add i32 %xor235.i, %xor239.i
  %sub241.i = sub i32 %xor231.i, %73
  %shr242.i = lshr i32 %xor239.i, 15
  %xor243.i = xor i32 %sub241.i, %shr242.i
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit": ; preds = %entry, %sw.bb1.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit373.i", %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i", %sw.epilog.i
  %retval.0.i = phi i32 [ %xor243.i, %sw.epilog.i ], [ %xor156.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit391.i" ], [ %xor76.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit373.i" ], [ %xor34.i, %sw.bb1.i ], [ 11, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %i) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq i32 %i, 6
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %shl = shl nuw i32 1, %i
  %sh_prom = zext nneg i32 %shl to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %add = add i32 %i, 1
  %cmp37 = icmp ult i32 %add, 6
  br i1 %cmp37, label %while.body.preheader, label %if.end

while.body.preheader:                             ; preds = %if.else
  %shl2 = shl nuw nsw i32 1, %add
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %w.09 = phi i32 [ %mul, %while.body ], [ %shl2, %while.body.preheader ]
  %m.08 = phi i64 [ %or, %while.body ], [ %sub, %while.body.preheader ]
  %sh_prom4 = zext nneg i32 %w.09 to i64
  %shl5 = shl i64 %m.08, %sh_prom4
  %or = or i64 %shl5, %m.08
  %mul = shl nuw nsw i32 %w.09, 1
  %cmp3 = icmp ult i32 %w.09, 32
  br i1 %cmp3, label %while.body, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %while.body, %if.else, %entry
  %m.1 = phi i64 [ -1, %entry ], [ %sub, %if.else ], [ %or, %while.body ]
  ret i64 %m.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %j.015 = add i32 %i, 1
  %cmp16 = icmp ult i32 %j.015, %0
  br i1 %cmp16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %j.015 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.0.in17 = phi i32 [ %i, %for.body.preheader ], [ %3, %for.body ]
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %j.0.in17 to i64
  %arrayidx4 = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %idxprom3
  store i32 %2, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp.i = icmp eq i32 %i, 6
  br i1 %cmp.i, label %_ZN3sat3cut11effect_maskEj.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end
  %shl.i = shl nuw i32 1, %i
  %sh_prom.i = zext nneg i32 %shl.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %cmp37.i = icmp ult i32 %j.015, 6
  br i1 %cmp37.i, label %while.body.preheader.i, label %_ZN3sat3cut11effect_maskEj.exit

while.body.preheader.i:                           ; preds = %if.else.i
  %shl2.i = shl nuw nsw i32 1, %j.015
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %w.09.i = phi i32 [ %mul.i, %while.body.i ], [ %shl2.i, %while.body.preheader.i ]
  %m.08.i = phi i64 [ %or.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %sh_prom4.i = zext nneg i32 %w.09.i to i64
  %shl5.i = shl i64 %m.08.i, %sh_prom4.i
  %or.i = or i64 %shl5.i, %m.08.i
  %mul.i = shl nuw nsw i32 %w.09.i, 1
  %cmp3.i = icmp ult i32 %w.09.i, 32
  br i1 %cmp3.i, label %while.body.i, label %_ZN3sat3cut11effect_maskEj.exit, !llvm.loop !18

_ZN3sat3cut11effect_maskEj.exit:                  ; preds = %while.body.i, %for.end, %if.else.i
  %m.1.i = phi i64 [ -1, %for.end ], [ %sub.i, %if.else.i ], [ %or.i, %while.body.i ]
  %m_table = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %m_table, align 8
  br label %for.body9

for.body9:                                        ; preds = %_ZN3sat3cut11effect_maskEj.exit, %for.inc16
  %indvars.iv27 = phi i64 [ 0, %_ZN3sat3cut11effect_maskEj.exit ], [ %indvars.iv.next28, %for.inc16 ]
  %t.021 = phi i64 [ 0, %_ZN3sat3cut11effect_maskEj.exit ], [ %t.1, %for.inc16 ]
  %offset.019 = phi i32 [ 0, %_ZN3sat3cut11effect_maskEj.exit ], [ %offset.1, %for.inc16 ]
  %shl = shl nuw i64 1, %indvars.iv27
  %and = and i64 %shl, %m.1.i
  %cmp10.not = icmp eq i64 %and, 0
  br i1 %cmp10.not, label %for.inc16, label %if.then

if.then:                                          ; preds = %for.body9
  %shr = lshr i64 %4, %indvars.iv27
  %and12 = and i64 %shr, 1
  %sh_prom13 = zext nneg i32 %offset.019 to i64
  %shl14 = shl nuw i64 %and12, %sh_prom13
  %or = or i64 %shl14, %t.021
  %inc15 = add i32 %offset.019, 1
  br label %for.inc16

for.inc16:                                        ; preds = %for.body9, %if.then
  %offset.1 = phi i32 [ %inc15, %if.then ], [ %offset.019, %for.body9 ]
  %t.1 = phi i64 [ %or, %if.then ], [ %t.021, %for.body9 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 64
  br i1 %exitcond30.not, label %for.end18, label %for.body9, !llvm.loop !20

for.end18:                                        ; preds = %for.inc16
  store i64 %t.1, ptr %m_table, align 8
  %m_dont_care = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 4
  store i64 0, ptr %m_dont_care, align 8
  %idx.ext.i = zext i32 %dec to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %5 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %5, i64 8
  %cmp23.not22 = icmp eq i32 %dec, 0
  br i1 %cmp23.not22, label %for.end29, label %for.body24.preheader

for.body24.preheader:                             ; preds = %for.end18
  %m_elems.i.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.body24 ], [ %m_elems.i.ptr, %for.body24.preheader ]
  %f.023 = phi i32 [ %or27, %for.body24 ], [ 0, %for.body24.preheader ]
  %6 = load i32, ptr %__begin1.024, align 4
  %and25 = and i32 %6, 31
  %shl26 = shl nuw i32 1, %and25
  %or27 = or i32 %shl26, %f.023
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.024, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp23.not, label %for.end29, label %for.body24

for.end29:                                        ; preds = %for.body24, %for.end18
  %f.0.lcssa = phi i32 [ 0, %for.end18 ], [ %or27, %for.body24 ]
  store i32 %f.0.lcssa, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %env) local_unnamed_addr #11 align 2 {
entry:
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_table.i, align 8
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %m_dont_care.i, align 8
  %or.i = or i64 %1, %0
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i, align 4
  %sh_prom.i.i = zext i32 %2 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or.i, %sub.i.i
  %cmp = icmp eq i32 %2, 1
  %cmp4 = icmp eq i64 %and.i, 2
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp828.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr %env, align 8
  br i1 %cmp828.not, label %for.cond.preheader.split, label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond.preheader, %for.cond7.for.end_crit_edge.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.cond7.for.end_crit_edge.us ], [ 0, %for.cond.preheader ]
  %v.sroa.4.032.us = phi i64 [ %or27.us, %for.cond7.for.end_crit_edge.us ], [ 0, %for.cond.preheader ]
  %v.sroa.0.031.us = phi i64 [ %or21.us, %for.cond7.for.end_crit_edge.us ], [ 0, %for.cond.preheader ]
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.cond7.preheader.us, %for.body9.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.body9.us ]
  %offset.029.us = phi i32 [ 0, %for.cond7.preheader.us ], [ %conv14.us, %for.body9.us ]
  %arrayidx11.us = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx11.us, align 4
  %idxprom.i24.us = zext i32 %4 to i64
  %arrayidx.i25.us = getelementptr inbounds %"struct.sat::cut_val", ptr %3, i64 %idxprom.i24.us
  %5 = load i64, ptr %arrayidx.i25.us, align 8
  %shr.us = lshr i64 %5, %indvars.iv37
  %and.us = and i64 %shr.us, 1
  %shl.us = shl nuw i64 %and.us, %indvars.iv
  %6 = trunc i64 %shl.us to i32
  %conv14.us = or i32 %offset.029.us, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sh_prom.i.i
  br i1 %exitcond.not, label %for.cond7.for.end_crit_edge.us, label %for.body9.us, !llvm.loop !21

for.cond7.for.end_crit_edge.us:                   ; preds = %for.body9.us
  %sh_prom15.us = zext nneg i32 %conv14.us to i64
  %shr16.us = lshr i64 %and.i, %sh_prom15.us
  %and17.us = and i64 %shr16.us, 1
  %shl19.us = shl nuw i64 %and17.us, %indvars.iv37
  %or21.us = or i64 %shl19.us, %v.sroa.0.031.us
  %or27.us = or i64 %shl19.us, %v.sroa.4.032.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 64
  br i1 %exitcond40.not, label %return, label %for.cond7.preheader.us, !llvm.loop !22

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  %and17 = and i64 %and.i, 1
  br label %for.cond7.preheader

if.then:                                          ; preds = %entry
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %m_elems, align 8
  %8 = load ptr, ptr %env, align 8
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %"struct.sat::cut_val", ptr %8, i64 %idxprom.i
  %retval.sroa.3.0.call5.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.call5.sroa_idx, align 8
  %retval.sroa.0.0.in.sroa.speculate.load.if.then = load i64, ptr %arrayidx.i, align 8
  br label %return

for.cond7.preheader:                              ; preds = %for.cond.preheader.split, %for.cond7.preheader
  %indvars.iv41 = phi i64 [ 0, %for.cond.preheader.split ], [ %indvars.iv.next42, %for.cond7.preheader ]
  %v.sroa.4.032 = phi i64 [ 0, %for.cond.preheader.split ], [ %or27, %for.cond7.preheader ]
  %v.sroa.0.031 = phi i64 [ 0, %for.cond.preheader.split ], [ %or21, %for.cond7.preheader ]
  %shl19 = shl nuw i64 %and17, %indvars.iv41
  %or21 = or i64 %shl19, %v.sroa.0.031
  %or27 = or i64 %shl19, %v.sroa.4.032
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 64
  br i1 %exitcond44.not, label %return, label %for.cond7.preheader, !llvm.loop !22

return:                                           ; preds = %for.cond7.for.end_crit_edge.us, %for.cond7.preheader, %if.then
  %retval.sroa.0.0.in.sroa.speculated = phi i64 [ %retval.sroa.0.0.in.sroa.speculate.load.if.then, %if.then ], [ %or21, %for.cond7.preheader ], [ %or21.us, %for.cond7.for.end_crit_edge.us ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ %or27, %for.cond7.preheader ], [ %or27.us, %for.cond7.for.end_crit_edge.us ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %num_input, i64 noundef %table) local_unnamed_addr #3 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %sh_prom = zext nneg i32 %i.05 to i64
  %shl1 = shl nuw i64 1, %sh_prom
  %and = and i64 %shl1, %table
  %cmp2.not = icmp eq i64 %and, 0
  %.str.8..str.7 = select i1 %cmp2.not, ptr @.str.8, ptr @.str.7
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.8..str.7)
  %inc = add i32 %i.05, 1
  %i.0.highbits = lshr i32 %inc, %num_input
  %cmp = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3cut12table2stringB5cxx11Ejm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %num_input, i64 noundef %table) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %entry
  %i.05.i = phi i32 [ 0, %entry ], [ %inc.i, %call.i.noexc ]
  %sh_prom.i = zext nneg i32 %i.05.i to i64
  %shl1.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl1.i, %table
  %cmp2.not.i = icmp eq i64 %and.i, 0
  %.str.8..str.7.i = select i1 %cmp2.not.i, ptr @.str.8, ptr @.str.7
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull %.str.8..str.7.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %inc.i = add i32 %i.05.i, 1
  %i.0.highbits.i = lshr i32 %inc.i, %num_input
  %cmp.i = icmp eq i32 %i.0.highbits.i, 0
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !13

invoke.cont:                                      ; preds = %call.i.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #20
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #20
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i = tail call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext4
  %cmp.not65 = icmp eq i32 %and, %1
  br i1 %cmp.not65, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_table.i2.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 3
  %m_dont_care.i3.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 4
  %m_size.i.i5.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 1
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not67 = icmp eq i32 %and, 0
  br i1 %cmp19.not67, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_table.i2.i.i.i33 = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 3
  %m_dont_care.i3.i.i.i34 = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 4
  %m_size.i.i5.i.i.i36 = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 1
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.066 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 1
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.066, align 8
  %cmp8 = icmp eq i32 %4, %call.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2
  %5 = load ptr, ptr %m_data.i, align 8
  %m_table.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %5, i64 0, i32 3
  %6 = load i64, ptr %m_table.i.i.i.i, align 8
  %m_dont_care.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %5, i64 0, i32 4
  %7 = load i64, ptr %m_dont_care.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %7, %6
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %sh_prom.i.i.i.i.i = zext nneg i32 %8 to i64
  %shl.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i
  %notmask.i.i.i.i.i = shl nsw i64 -1, %shl.i.i.i.i.i
  %sub.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %and.i.i.i.i = and i64 %or.i.i.i.i, %sub.i.i.i.i.i
  %9 = load i64, ptr %m_table.i2.i.i.i, align 8
  %10 = load i64, ptr %m_dont_care.i3.i.i.i, align 8
  %or.i4.i.i.i = or i64 %10, %9
  %11 = load i32, ptr %m_size.i.i5.i.i.i, align 4
  %sh_prom.i.i6.i.i.i = zext nneg i32 %11 to i64
  %shl.i.i7.i.i.i = shl nuw i64 1, %sh_prom.i.i6.i.i.i
  %notmask.i.i8.i.i.i = shl nsw i64 -1, %shl.i.i7.i.i.i
  %sub.i.i9.i.i.i = xor i64 %notmask.i.i8.i.i.i, -1
  %and.i10.i.i.i = and i64 %or.i4.i.i.i, %sub.i.i9.i.i.i
  %cmp.i.i.i = icmp eq i64 %and.i.i.i.i, %and.i10.i.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %8, %11
  %or.cond.i.i.i = and i1 %cmp.not.i.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %for.cond.preheader.i.i.i.i, label %for.inc

for.cond.preheader.i.i.i.i:                       ; preds = %land.lhs.true
  %cmp412.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp412.not.i.i.i.i, label %return, label %_ZNK3sat3cutixEj.exit.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %sh_prom.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return, label %_ZNK3sat3cutixEj.exit.i.i.i.i, !llvm.loop !9

_ZNK3sat3cutixEj.exit.i.i.i.i:                    ; preds = %for.cond.preheader.i.i.i.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %5, i64 0, i32 2, i64 %indvars.iv.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i10.i.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 2, i64 %indvars.iv.i.i.i.i
  %13 = load i32, ptr %arrayidx.i10.i.i.i.i, align 4
  %cmp6.not.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp6.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc

for.inc:                                          ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i, %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !23

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.168 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 0, i32 1
  %14 = load i32, ptr %m_state.i21, align 4
  switch i32 %14, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %15 = load i32, ptr %curr.168, align 8
  %cmp24 = icmp eq i32 %15, %call.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 0, i32 2
  %16 = load ptr, ptr %m_data.i23, align 8
  %m_table.i.i.i.i24 = getelementptr inbounds %"class.sat::cut", ptr %16, i64 0, i32 3
  %17 = load i64, ptr %m_table.i.i.i.i24, align 8
  %m_dont_care.i.i.i.i25 = getelementptr inbounds %"class.sat::cut", ptr %16, i64 0, i32 4
  %18 = load i64, ptr %m_dont_care.i.i.i.i25, align 8
  %or.i.i.i.i26 = or i64 %18, %17
  %m_size.i.i.i.i.i27 = getelementptr inbounds %"class.sat::cut", ptr %16, i64 0, i32 1
  %19 = load i32, ptr %m_size.i.i.i.i.i27, align 4
  %sh_prom.i.i.i.i.i28 = zext nneg i32 %19 to i64
  %shl.i.i.i.i.i29 = shl nuw i64 1, %sh_prom.i.i.i.i.i28
  %notmask.i.i.i.i.i30 = shl nsw i64 -1, %shl.i.i.i.i.i29
  %sub.i.i.i.i.i31 = xor i64 %notmask.i.i.i.i.i30, -1
  %and.i.i.i.i32 = and i64 %or.i.i.i.i26, %sub.i.i.i.i.i31
  %20 = load i64, ptr %m_table.i2.i.i.i33, align 8
  %21 = load i64, ptr %m_dont_care.i3.i.i.i34, align 8
  %or.i4.i.i.i35 = or i64 %21, %20
  %22 = load i32, ptr %m_size.i.i5.i.i.i36, align 4
  %sh_prom.i.i6.i.i.i37 = zext nneg i32 %22 to i64
  %shl.i.i7.i.i.i38 = shl nuw i64 1, %sh_prom.i.i6.i.i.i37
  %notmask.i.i8.i.i.i39 = shl nsw i64 -1, %shl.i.i7.i.i.i38
  %sub.i.i9.i.i.i40 = xor i64 %notmask.i.i8.i.i.i39, -1
  %and.i10.i.i.i41 = and i64 %or.i4.i.i.i35, %sub.i.i9.i.i.i40
  %cmp.i.i.i42 = icmp eq i64 %and.i.i.i.i32, %and.i10.i.i.i41
  %cmp.not.i.i.i.i43 = icmp eq i32 %19, %22
  %or.cond.i.i.i44 = and i1 %cmp.not.i.i.i.i43, %cmp.i.i.i42
  br i1 %or.cond.i.i.i44, label %for.cond.preheader.i.i.i.i45, label %for.inc36

for.cond.preheader.i.i.i.i45:                     ; preds = %land.lhs.true25
  %cmp412.not.i.i.i.i46 = icmp eq i32 %19, 0
  br i1 %cmp412.not.i.i.i.i46, label %return, label %_ZNK3sat3cutixEj.exit.i.i.i.i47

for.cond.i.i.i.i52:                               ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i47
  %indvars.iv.next.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i48, 1
  %exitcond.not.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i53, %sh_prom.i.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i54, label %return, label %_ZNK3sat3cutixEj.exit.i.i.i.i47, !llvm.loop !9

_ZNK3sat3cutixEj.exit.i.i.i.i47:                  ; preds = %for.cond.preheader.i.i.i.i45, %for.cond.i.i.i.i52
  %indvars.iv.i.i.i.i48 = phi i64 [ %indvars.iv.next.i.i.i.i53, %for.cond.i.i.i.i52 ], [ 0, %for.cond.preheader.i.i.i.i45 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds %"class.sat::cut", ptr %16, i64 0, i32 2, i64 %indvars.iv.i.i.i.i48
  %23 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %arrayidx.i10.i.i.i.i50 = getelementptr inbounds %"class.sat::cut", ptr %0, i64 0, i32 2, i64 %indvars.iv.i.i.i.i48
  %24 = load i32, ptr %arrayidx.i10.i.i.i.i50, align 4
  %cmp6.not.i.i.i.i51 = icmp eq i32 %23, %24
  br i1 %cmp6.not.i.i.i.i51, label %for.cond.i.i.i.i52, label %for.inc36

for.inc36:                                        ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i47, %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !24

return:                                           ; preds = %for.body, %for.cond.preheader.i.i.i.i, %for.cond.i.i.i.i, %for.inc36, %for.cond.preheader.i.i.i.i45, %for.body20, %for.cond.i.i.i.i52, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.168, %for.cond.i.i.i.i52 ], [ null, %for.inc36 ], [ %curr.168, %for.cond.preheader.i.i.i.i45 ], [ null, %for.body20 ], [ %curr.066, %for.cond.i.i.i.i ], [ null, %for.body ], [ %curr.066, %for.cond.preheader.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cutset.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
