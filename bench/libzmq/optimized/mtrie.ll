; ModuleID = 'bench/libzmq/original/mtrie.ll'
source_filename = "bench/libzmq/original/mtrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_ = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_ = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_next.node\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/generic_mtrie_impl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"erased == 1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"it.node->_count > 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"it.node->_live_nodes == 0\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"it.node->_live_nodes > 1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"i < it.node->_count\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_num_prefixes.get () > 0\00", align 1

@_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev
@_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev) align 2 {
entry:
  store ptr null, ptr %this, align 8
  %_num_prefixes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_num_prefixes, align 8
  %_min = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %_min, align 8
  %_count = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i16 0, ptr %_count, align 2
  %_live_nodes = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i16 0, ptr %_live_nodes, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit, %entry
  store ptr null, ptr %this, align 8
  %_count = getelementptr inbounds nuw i8, ptr %this, i64 18
  %4 = load i16, ptr %_count, align 2
  switch i16 %4, label %for.body.lr.ph [
    i16 1, label %do.body
    i16 0, label %if.end30
  ]

for.body.lr.ph:                                   ; preds = %delete.end
  %_next21 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

do.body:                                          ; preds = %delete.end
  %_next = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_next, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then4, label %delete.notnull10

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 30) #19
  %7 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then4
  %.pr = load ptr, ptr %_next, align 8
  %isnull9 = icmp eq ptr %.pr, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %do.body, %do.end
  %8 = phi ptr [ %.pr, %do.end ], [ %5, %do.body ]
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %do.end
  store ptr null, ptr %_next, align 8
  br label %if.end30

for.body:                                         ; preds = %for.body.lr.ph, %delete.end24
  %i.08 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %delete.end24 ]
  %9 = load ptr, ptr %_next21, align 8
  %idxprom = zext i16 %i.08 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %for.body
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  %.pre = load ptr, ptr %_next21, align 8
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %for.body
  %11 = phi ptr [ %.pre, %delete.notnull23 ], [ %9, %for.body ]
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  store ptr null, ptr %arrayidx27, align 8
  %inc = add i16 %i.08, 1
  %12 = load i16, ptr %_count, align 2
  %cmp20.not = icmp eq i16 %inc, %12
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %delete.end24
  %_next28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_next28, align 8
  tail call void @free(ptr noundef %13) #20
  br label %if.end30

if.end30:                                         ; preds = %delete.end, %for.end, %delete.end11
  ret void

terminate.lpad:                                   ; preds = %if.then4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prefix_, i64 noundef %size_, ptr noundef %pipe_) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not111 = icmp eq i64 %size_, 0
  br i1 %tobool.not111, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end234
  %prefix_.addr.0114 = phi ptr [ %prefix_.addr.1, %if.end234 ], [ %prefix_, %entry ]
  %size_.addr.0113 = phi i64 [ %size_.addr.1, %if.end234 ], [ %size_, %entry ]
  %it.0112 = phi ptr [ %it.1, %if.end234 ], [ %this, %entry ]
  %0 = load i8, ptr %prefix_.addr.0114, align 1
  %_min = getelementptr inbounds nuw i8, ptr %it.0112, i64 16
  %1 = load i8, ptr %_min, align 8
  %cmp = icmp ult i8 %0, %1
  br i1 %cmp, label %while.body.if.then_crit_edge, label %lor.lhs.false

while.body.if.then_crit_edge:                     ; preds = %while.body
  %_count8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %it.0112, i64 18
  %.pre = load i16, ptr %_count8.phi.trans.insert, align 2
  br label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %conv2 = zext i8 %1 to i32
  %conv = zext i8 %0 to i32
  %_count = getelementptr inbounds nuw i8, ptr %it.0112, i64 18
  %2 = load i16, ptr %_count, align 2
  %conv6 = zext i16 %2 to i32
  %add = add nuw nsw i32 %conv6, %conv2
  %cmp7.not = icmp samesign ugt i32 %add, %conv
  br i1 %cmp7.not, label %if.end155, label %if.then

if.then:                                          ; preds = %while.body.if.then_crit_edge, %lor.lhs.false
  %3 = phi i16 [ %.pre, %while.body.if.then_crit_edge ], [ %2, %lor.lhs.false ]
  %_count8 = getelementptr inbounds nuw i8, ptr %it.0112, i64 18
  %tobool9.not = icmp eq i16 %3, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  store i8 %0, ptr %_min, align 8
  store i16 1, ptr %_count8, align 2
  %_next = getelementptr inbounds nuw i8, ptr %it.0112, i64 24
  store ptr null, ptr %_next, align 8
  br label %if.end155

if.else:                                          ; preds = %if.then
  %conv14 = zext i16 %3 to i32
  %cmp15 = icmp eq i16 %3, 1
  br i1 %cmp15, label %if.then16, label %if.else57

if.then16:                                        ; preds = %if.else
  %_next18 = getelementptr inbounds nuw i8, ptr %it.0112, i64 24
  %4 = load ptr, ptr %_next18, align 8
  %conv20 = zext i8 %1 to i32
  %conv21 = zext i8 %0 to i32
  %cmp22 = icmp ult i8 %1, %0
  %sub = sub nsw i32 %conv21, %conv20
  %sub29 = sub nsw i32 %conv20, %conv21
  %cond = select i1 %cmp22, i32 %sub, i32 %sub29
  %5 = trunc nsw i32 %cond to i16
  %conv31 = add nsw i16 %5, 1
  store i16 %conv31, ptr %_count8, align 2
  %conv34 = zext i16 %conv31 to i64
  %mul = shl nuw nsw i64 %conv34, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #21
  store ptr %call, ptr %_next18, align 8
  %tobool37.not = icmp eq ptr %call, null
  br i1 %tobool37.not, label %if.then39, label %do.end

if.then39:                                        ; preds = %if.then16
  %6 = load ptr, ptr @stderr, align 8
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 61) #19
  %7 = load ptr, ptr @stderr, align 8
  %call41 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre116 = load i16, ptr %_count8, align 2
  br label %do.end

do.end:                                           ; preds = %if.then16, %if.then39
  %8 = phi i16 [ %conv31, %if.then16 ], [ %.pre116, %if.then39 ]
  %cmp45.not109 = icmp eq i16 %8, 0
  br i1 %cmp45.not109, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %i.0110 = phi i16 [ %inc, %for.body ], [ 0, %do.end ]
  %9 = load ptr, ptr %_next18, align 8
  %idxprom = zext i16 %i.0110 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %inc = add i16 %i.0110, 1
  %10 = load i16, ptr %_count8, align 2
  %cmp45.not = icmp eq i16 %inc, %10
  br i1 %cmp45.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %do.end
  %11 = load i8, ptr %_min, align 1
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %0, i8 %11)
  store i8 %.sroa.speculated, ptr %_min, align 8
  %12 = load ptr, ptr %_next18, align 8
  %conv53 = zext i8 %.sroa.speculated to i32
  %sub54 = sub nsw i32 %conv20, %conv53
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %12, i64 %idxprom55
  store ptr %4, ptr %arrayidx56, align 8
  br label %if.end155

if.else57:                                        ; preds = %if.else
  %conv59 = zext i8 %1 to i32
  %conv60 = zext i8 %0 to i32
  %cmp61 = icmp ult i8 %1, %0
  %_next71 = getelementptr inbounds nuw i8, ptr %it.0112, i64 24
  br i1 %cmp61, label %if.then62, label %if.else100

if.then62:                                        ; preds = %if.else57
  %sub67 = sub nsw i32 %conv60, %conv59
  %13 = trunc nsw i32 %sub67 to i16
  %conv69 = add nsw i16 %13, 1
  store i16 %conv69, ptr %_count8, align 2
  %14 = load ptr, ptr %_next71, align 8
  %conv73 = zext i16 %conv69 to i64
  %mul74 = shl nuw nsw i64 %conv73, 3
  %call75 = tail call ptr @realloc(ptr noundef %14, i64 noundef %mul74) #22
  store ptr %call75, ptr %_next71, align 8
  %tobool79.not = icmp eq ptr %call75, null
  br i1 %tobool79.not, label %if.then82, label %do.end86

if.then82:                                        ; preds = %if.then62
  %15 = load ptr, ptr @stderr, align 8
  %call83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 72) #19
  %16 = load ptr, ptr @stderr, align 8
  %call84 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end86

do.end86:                                         ; preds = %if.then62, %if.then82
  %17 = load i16, ptr %_count8, align 2
  %cmp92.not107 = icmp eq i16 %3, %17
  br i1 %cmp92.not107, label %if.end155, label %for.body93

for.body93:                                       ; preds = %do.end86, %for.body93
  %i87.0108 = phi i16 [ %inc98, %for.body93 ], [ %3, %do.end86 ]
  %18 = load ptr, ptr %_next71, align 8
  %idxprom95 = zext i16 %i87.0108 to i64
  %arrayidx96 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom95
  store ptr null, ptr %arrayidx96, align 8
  %inc98 = add i16 %i87.0108, 1
  %19 = load i16, ptr %_count8, align 2
  %cmp92.not = icmp eq i16 %inc98, %19
  br i1 %cmp92.not, label %if.end155, label %for.body93, !llvm.loop !7

if.else100:                                       ; preds = %if.else57
  %add106 = sub nsw i32 %conv59, %conv60
  %sub108 = add nsw i32 %add106, %conv14
  %conv109 = trunc i32 %sub108 to i16
  store i16 %conv109, ptr %_count8, align 2
  %20 = load ptr, ptr %_next71, align 8
  %conv109.mask = shl nsw i32 %sub108, 3
  %21 = and i32 %conv109.mask, 524280
  %mul114 = zext nneg i32 %21 to i64
  %call115 = tail call ptr @realloc(ptr noundef %20, i64 noundef %mul114) #22
  store ptr %call115, ptr %_next71, align 8
  %tobool119.not = icmp eq ptr %call115, null
  br i1 %tobool119.not, label %if.then122, label %do.end126

if.then122:                                       ; preds = %if.else100
  %22 = load ptr, ptr @stderr, align 8
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 81) #19
  %23 = load ptr, ptr @stderr, align 8
  %call124 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre115 = load ptr, ptr %_next71, align 8
  br label %do.end126

do.end126:                                        ; preds = %if.else100, %if.then122
  %24 = phi ptr [ %call115, %if.else100 ], [ %.pre115, %if.then122 ]
  %25 = load i8, ptr %_min, align 8
  %idx.ext = zext i8 %25 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext
  %idx.ext131 = zext i8 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext131
  %add.ptr132 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %conv134 = zext i16 %3 to i64
  %mul135 = shl nuw nsw i64 %conv134, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr132, ptr align 8 %24, i64 %mul135, i1 false)
  %26 = load i8, ptr %_min, align 8
  %cmp143.not105 = icmp eq i8 %26, %0
  br i1 %cmp143.not105, label %for.end150, label %for.body144

for.body144:                                      ; preds = %do.end126, %for.body144
  %i136.0106 = phi i16 [ %inc149, %for.body144 ], [ 0, %do.end126 ]
  %27 = load ptr, ptr %_next71, align 8
  %idxprom146 = zext i16 %i136.0106 to i64
  %arrayidx147 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom146
  store ptr null, ptr %arrayidx147, align 8
  %inc149 = add i16 %i136.0106, 1
  %conv138 = zext i16 %inc149 to i32
  %28 = load i8, ptr %_min, align 8
  %conv140 = zext i8 %28 to i32
  %sub142 = sub nsw i32 %conv140, %conv60
  %cmp143.not = icmp eq i32 %sub142, %conv138
  br i1 %cmp143.not, label %for.end150, label %for.body144, !llvm.loop !8

for.end150:                                       ; preds = %for.body144, %do.end126
  store i8 %0, ptr %_min, align 8
  br label %if.end155

if.end155:                                        ; preds = %for.body93, %do.end86, %if.then10, %for.end150, %for.end, %lor.lhs.false
  %_count156 = getelementptr inbounds nuw i8, ptr %it.0112, i64 18
  %29 = load i16, ptr %_count156, align 2
  %cmp158 = icmp eq i16 %29, 1
  %_next160 = getelementptr inbounds nuw i8, ptr %it.0112, i64 24
  %30 = load ptr, ptr %_next160, align 8
  br i1 %cmp158, label %if.then159, label %if.else178

if.then159:                                       ; preds = %if.end155
  %tobool161.not = icmp eq ptr %30, null
  br i1 %tobool161.not, label %if.then162, label %if.end234

if.then162:                                       ; preds = %if.then159
  %call163 = tail call noalias noundef dereferenceable_or_null(32) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %new.isnull = icmp eq ptr %call163, null
  br i1 %new.isnull, label %if.then170, label %new.notnull

new.notnull:                                      ; preds = %if.then162
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call163)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call163, ptr %_next160, align 8
  br label %do.end174

if.then170:                                       ; preds = %if.then162
  store ptr null, ptr %_next160, align 8
  %31 = load ptr, ptr @stderr, align 8
  %call171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 94) #19
  %32 = load ptr, ptr @stderr, align 8
  %call172 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end174

lpad:                                             ; preds = %new.notnull
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end174:                                        ; preds = %new.cont, %if.then170
  %_live_nodes = getelementptr inbounds nuw i8, ptr %it.0112, i64 20
  %34 = load i16, ptr %_live_nodes, align 4
  %inc175 = add i16 %34, 1
  store i16 %inc175, ptr %_live_nodes, align 4
  br label %if.end234

if.else178:                                       ; preds = %if.end155
  %conv180 = zext i8 %0 to i64
  %35 = load i8, ptr %_min, align 8
  %conv182 = zext i8 %35 to i64
  %sub183 = sub nsw i64 %conv180, %conv182
  %arrayidx185 = getelementptr inbounds ptr, ptr %30, i64 %sub183
  %36 = load ptr, ptr %arrayidx185, align 8
  %tobool186.not = icmp eq ptr %36, null
  br i1 %tobool186.not, label %if.then187, label %if.end224

if.then187:                                       ; preds = %if.else178
  %call188 = tail call noalias noundef dereferenceable_or_null(32) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %new.isnull189 = icmp eq ptr %call188, null
  br i1 %new.isnull189, label %new.cont198, label %new.notnull190

new.notnull190:                                   ; preds = %if.then187
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call188)
          to label %new.cont198 unwind label %lpad193

new.cont198:                                      ; preds = %new.notnull190, %if.then187
  %37 = load ptr, ptr %_next160, align 8
  %38 = load i8, ptr %_min, align 8
  %conv202 = zext i8 %38 to i64
  %sub203 = sub nsw i64 %conv180, %conv202
  %arrayidx205 = getelementptr inbounds ptr, ptr %37, i64 %sub203
  store ptr %call188, ptr %arrayidx205, align 8
  %39 = load ptr, ptr %_next160, align 8
  %40 = load i8, ptr %_min, align 8
  %conv210 = zext i8 %40 to i64
  %sub211 = sub nsw i64 %conv180, %conv210
  %arrayidx213 = getelementptr inbounds ptr, ptr %39, i64 %sub211
  %41 = load ptr, ptr %arrayidx213, align 8
  %tobool214.not = icmp eq ptr %41, null
  br i1 %tobool214.not, label %if.then217, label %do.end221

if.then217:                                       ; preds = %new.cont198
  %42 = load ptr, ptr @stderr, align 8
  %call218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 105) #19
  %43 = load ptr, ptr @stderr, align 8
  %call219 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre117.pre = load ptr, ptr %_next160, align 8
  %.pre118.pre = load i8, ptr %_min, align 8
  %.pre124 = zext i8 %.pre118.pre to i64
  %.pre125 = sub nsw i64 %conv180, %.pre124
  br label %do.end221

lpad193:                                          ; preds = %new.notnull190
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end221:                                        ; preds = %new.cont198, %if.then217
  %.pre123.pre-phi = phi i64 [ %sub211, %new.cont198 ], [ %.pre125, %if.then217 ]
  %.pre117 = phi ptr [ %39, %new.cont198 ], [ %.pre117.pre, %if.then217 ]
  %_live_nodes222 = getelementptr inbounds nuw i8, ptr %it.0112, i64 20
  %45 = load i16, ptr %_live_nodes222, align 4
  %inc223 = add i16 %45, 1
  store i16 %inc223, ptr %_live_nodes222, align 4
  br label %if.end224

if.end224:                                        ; preds = %do.end221, %if.else178
  %sub231.pre-phi = phi i64 [ %.pre123.pre-phi, %do.end221 ], [ %sub183, %if.else178 ]
  %46 = phi ptr [ %.pre117, %do.end221 ], [ %30, %if.else178 ]
  %arrayidx233 = getelementptr inbounds ptr, ptr %46, i64 %sub231.pre-phi
  br label %if.end234

if.end234:                                        ; preds = %if.then159, %do.end174, %if.end224
  %it.1.in = phi ptr [ %arrayidx233, %if.end224 ], [ %_next160, %do.end174 ], [ %_next160, %if.then159 ]
  %prefix_.addr.1 = getelementptr inbounds nuw i8, ptr %prefix_.addr.0114, i64 1
  %size_.addr.1 = add i64 %size_.addr.0113, -1
  %it.1 = load ptr, ptr %it.1.in, align 8
  %tobool.not = icmp eq i64 %size_.addr.1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end234, %entry
  %it.0.lcssa = phi ptr [ %this, %entry ], [ %it.1, %if.end234 ]
  %47 = load ptr, ptr %it.0.lcssa, align 8
  %tobool235.not = icmp eq ptr %47, null
  br i1 %tobool235.not, label %if.then239, label %if.end258

if.then239:                                       ; preds = %while.end
  %call240 = tail call noalias noundef dereferenceable_or_null(48) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %new.isnull241 = icmp eq ptr %call240, null
  br i1 %new.isnull241, label %if.then252, label %new.cont245

new.cont245:                                      ; preds = %if.then239
  %48 = getelementptr inbounds nuw i8, ptr %call240, i64 8
  store i32 0, ptr %48, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call240, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call240, i64 24
  store ptr %48, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call240, i64 32
  store ptr %48, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call240, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call240, ptr %it.0.lcssa, align 8
  br label %do.end256

if.then252:                                       ; preds = %if.then239
  store ptr null, ptr %it.0.lcssa, align 8
  %49 = load ptr, ptr @stderr, align 8
  %call253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 119) #19
  %50 = load ptr, ptr @stderr, align 8
  %call254 = tail call i32 @fflush(ptr noundef %50)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end256

do.end256:                                        ; preds = %new.cont245, %if.then252
  %_num_prefixes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = atomicrmw add ptr %_num_prefixes, i32 1 acq_rel, align 4
  %.pre119 = load ptr, ptr %it.0.lcssa, align 8
  br label %if.end258

if.end258:                                        ; preds = %do.end256, %while.end
  %52 = phi ptr [ %.pre119, %do.end256 ], [ %47, %while.end ]
  %_M_parent.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i78, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end258, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.end258 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %pipe_, %53
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end258
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end258 ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %54
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %55 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %53, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %55, %pipe_
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %56 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %pipe_, %56
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %57 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %pipe_, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %58, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  ret i1 %tobool235.not

eh.resume:                                        ; preds = %lpad193, %lpad
  %call188.lcssa.sink = phi ptr [ %call188, %lpad193 ], [ %call163, %lpad ]
  %.pn = phi { ptr, i32 } [ %44, %lpad193 ], [ %33, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call188.lcssa.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prefix_, i64 noundef %size_, ptr noundef %pipe_) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %stack = alloca %"class.std::__cxx11::list", align 8
  %it.sroa.53 = alloca [3 x i8], align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %stack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %stack, ptr %stack, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit: ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8
  %it.sroa.31.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 24
  store ptr null, ptr %it.sroa.31.0._M_storage.i.i.i.i.sroa_idx, align 8
  %it.sroa.37.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 32
  store ptr %prefix_, ptr %it.sroa.37.0._M_storage.i.i.i.i.sroa_idx, align 8
  %it.sroa.40.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 40
  store i64 %size_, ptr %it.sroa.40.0._M_storage.i.i.i.i.sroa_idx, align 8
  %it.sroa.43.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %it.sroa.43.0._M_storage.i.i.i.i.sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %stack, align 8
  %cmp.i121124 = icmp eq ptr %1, %stack
  br i1 %cmp.i121124, label %if.end422, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %while.cond.outer.backedge
  %ret.0.ph125 = phi i32 [ %ret.0.ph.be, %while.cond.outer.backedge ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end403
  %2 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %it.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i.i, align 8
  %it.sroa.31.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %it.sroa.31.0.copyload = load ptr, ptr %it.sroa.31.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.37.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %it.sroa.37.0.copyload = load ptr, ptr %it.sroa.37.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.40.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %it.sroa.40.0.copyload = load i64, ptr %it.sroa.40.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.43.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %it.sroa.43.0.copyload = load i16, ptr %it.sroa.43.0._M_storage.i.i.i.sroa_idx, align 8
  %it.sroa.47.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 50
  %it.sroa.47.0.copyload = load i8, ptr %it.sroa.47.0._M_storage.i.i.i.sroa_idx, align 2
  %it.sroa.48.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 51
  %it.sroa.48.0.copyload = load i8, ptr %it.sroa.48.0._M_storage.i.i.i.sroa_idx, align 1
  %it.sroa.49.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %it.sroa.49.0.copyload = load i8, ptr %it.sroa.49.0._M_storage.i.i.i.sroa_idx, align 4
  %it.sroa.53.0._M_storage.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.53, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.53.0._M_storage.i.i.i.sroa_idx, i64 3, i1 false)
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  %tobool = trunc i8 %it.sroa.49.0.copyload to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %tobool5.not = icmp eq i64 %it.sroa.40.0.copyload, 0
  br i1 %tobool5.not, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %while.cond.outer.backedge, label %if.end

lpad.loopexit.loopexit:                           ; preds = %invoke.cont73, %if.end71, %if.then383, %if.then352, %if.then290, %if.then255, %if.then194, %if.then157, %if.then130, %if.then104
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.end, %if.then19
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then411, %entry
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ], [ %lpad.loopexit92, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.loopexit.split-lp ]
  %5 = load ptr, ptr %stack, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %stack
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %lpad ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %6, %stack
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then6
  %call.i25 = invoke noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
          to label %invoke.cont12 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  %7 = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %8, 0
  %cmp.not = icmp eq i64 %call.i25, 1
  br i1 %cmp.i.i, label %do.body, label %if.end30

do.body:                                          ; preds = %invoke.cont12
  br i1 %cmp.not, label %delete.notnull, label %if.then19

if.then19:                                        ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 406) #19
  %10 = load ptr, ptr @stderr, align 8
  %call23 = call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end unwind label %lpad.loopexit.loopexit.split-lp

do.end:                                           ; preds = %if.then19
  %.pre = load ptr, ptr %it.sroa.0.0.copyload, align 8
  %isnull = icmp eq ptr %.pre, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.body, %do.end
  %11 = phi ptr [ %.pre, %do.end ], [ %7, %do.body ]
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit, %do.end
  store ptr null, ptr %it.sroa.0.0.copyload, align 8
  br label %while.cond.outer.backedge

if.end30:                                         ; preds = %invoke.cont12
  %cond = select i1 %cmp.not, i32 2, i32 0
  br label %while.cond.outer.backedge

if.end32:                                         ; preds = %if.then
  %15 = load i8, ptr %it.sroa.37.0.copyload, align 1
  %conv = zext i8 %15 to i16
  %_count = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 18
  %16 = load i16, ptr %_count, align 2
  %tobool36.not = icmp eq i16 %16, 0
  br i1 %tobool36.not, label %while.cond.outer.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %conv38 = zext i8 %15 to i32
  %_min = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %17 = load i8, ptr %_min, align 8
  %conv40 = zext i8 %17 to i32
  %cmp41 = icmp uge i8 %15, %17
  %conv50 = zext i16 %16 to i32
  %add = add nuw nsw i32 %conv40, %conv50
  %cmp51.not = icmp samesign ugt i32 %add, %conv38
  %or.cond = select i1 %cmp41, i1 %cmp51.not, i1 false
  br i1 %or.cond, label %if.end53, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end32, %lor.lhs.false, %cond.end, %delete.end, %if.end30, %if.then6
  %ret.0.ph.be = phi i32 [ 0, %if.then6 ], [ %cond, %if.end30 ], [ 1, %delete.end ], [ 0, %cond.end ], [ 0, %lor.lhs.false ], [ 0, %if.end32 ]
  %18 = load ptr, ptr %stack, align 8
  %cmp.i121 = icmp eq ptr %18, %stack
  br i1 %cmp.i121, label %while.end, label %while.body.lr.ph, !llvm.loop !12

if.end53:                                         ; preds = %lor.lhs.false
  %cmp57 = icmp eq i16 %16, 1
  %_next = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  br i1 %cmp57, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end53
  %19 = load ptr, ptr %_next, align 8
  %sub = sub nsw i32 %conv38, %conv40
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %if.end53, %cond.false
  %cond66.in = phi ptr [ %arrayidx, %cond.false ], [ %_next, %if.end53 ]
  %cond66 = load ptr, ptr %cond66.in, align 8
  %tobool69.not = icmp eq ptr %cond66, null
  br i1 %tobool69.not, label %while.cond.outer.backedge, label %if.end71, !llvm.loop !12

if.end71:                                         ; preds = %cond.end
  %call5.i.i.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %invoke.cont73 unwind label %lpad.loopexit.loopexit

invoke.cont73:                                    ; preds = %if.end71
  %_M_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 16
  store ptr %it.sroa.0.0.copyload, ptr %_M_storage.i.i.i.i26, align 8
  %it.sroa.31.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 24
  store ptr %cond66, ptr %it.sroa.31.0._M_storage.i.i.i.i26.sroa_idx, align 8
  %it.sroa.37.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 32
  store ptr %it.sroa.37.0.copyload, ptr %it.sroa.37.0._M_storage.i.i.i.i26.sroa_idx, align 8
  %it.sroa.40.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 40
  store i64 %it.sroa.40.0.copyload, ptr %it.sroa.40.0._M_storage.i.i.i.i26.sroa_idx, align 8
  %it.sroa.43.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 48
  store i16 %conv, ptr %it.sroa.43.0._M_storage.i.i.i.i26.sroa_idx, align 8
  %it.sroa.47.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 50
  store i8 %it.sroa.47.0.copyload, ptr %it.sroa.47.0._M_storage.i.i.i.i26.sroa_idx, align 2
  %it.sroa.48.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 51
  store i8 %it.sroa.48.0.copyload, ptr %it.sroa.48.0._M_storage.i.i.i.i26.sroa_idx, align 1
  %it.sroa.49.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 52
  store i8 1, ptr %it.sroa.49.0._M_storage.i.i.i.i26.sroa_idx, align 4
  %it.sroa.53.0._M_storage.i.i.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.53.0._M_storage.i.i.i.i26.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %it.sroa.53, i64 3, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
  %20 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i28 = add i64 %20, 1
  store i64 %add.i.i.i28, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i34 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit35 unwind label %lpad.loopexit.loopexit

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit35: ; preds = %invoke.cont73
  %sub81 = add i64 %it.sroa.40.0.copyload, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %it.sroa.37.0.copyload, i64 1
  %_M_storage.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i34, i64 16
  store ptr %cond66, ptr %_M_storage.i.i.i.i31, align 8
  %next.sroa.2.0._M_storage.i.i.i.i31.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i34, i64 24
  store ptr null, ptr %next.sroa.2.0._M_storage.i.i.i.i31.sroa_idx, align 8
  %next.sroa.3.0._M_storage.i.i.i.i31.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i34, i64 32
  store ptr %add.ptr, ptr %next.sroa.3.0._M_storage.i.i.i.i31.sroa_idx, align 8
  %next.sroa.4.0._M_storage.i.i.i.i31.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i34, i64 40
  store i64 %sub81, ptr %next.sroa.4.0._M_storage.i.i.i.i31.sroa_idx, align 8
  %next.sroa.5.0._M_storage.i.i.i.i31.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %next.sroa.5.0._M_storage.i.i.i.i31.sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
  %21 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i33 = add i64 %21, 1
  store i64 %add.i.i.i33, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end403

if.else:                                          ; preds = %while.body
  %22 = load ptr, ptr %it.sroa.31.0.copyload, align 8
  %tobool.not.i = icmp eq ptr %22, null
  %_live_nodes.i = getelementptr inbounds nuw i8, ptr %it.sroa.31.0.copyload, i64 20
  %23 = load i16, ptr %_live_nodes.i, align 4
  %cmp.i36 = icmp eq i16 %23, 0
  %24 = select i1 %tobool.not.i, i1 %cmp.i36, i1 false
  br i1 %24, label %delete.end95, label %if.end403

delete.end95:                                     ; preds = %if.else
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.31.0.copyload) #20
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.31.0.copyload) #18
  %_count99 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 18
  %25 = load i16, ptr %_count99, align 2
  %cmp101.not = icmp eq i16 %25, 0
  br i1 %cmp101.not, label %if.then104, label %do.end112

if.then104:                                       ; preds = %delete.end95
  %26 = load ptr, ptr @stderr, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 442) #19
  %27 = load ptr, ptr @stderr, align 8
  %call108 = call i32 @fflush(ptr noundef %27)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %do.end112thread-pre-split unwind label %lpad.loopexit.loopexit

do.end112thread-pre-split:                        ; preds = %if.then104
  %.pr = load i16, ptr %_count99, align 2
  br label %do.end112

do.end112:                                        ; preds = %do.end112thread-pre-split, %delete.end95
  %28 = phi i16 [ %.pr, %do.end112thread-pre-split ], [ %25, %delete.end95 ]
  %cmp116 = icmp eq i16 %28, 1
  %_next119 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 24
  br i1 %cmp116, label %if.then117, label %if.else139

if.then117:                                       ; preds = %do.end112
  store ptr null, ptr %_next119, align 8
  store i16 0, ptr %_count99, align 2
  %_live_nodes = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %29 = load i16, ptr %_live_nodes, align 4
  %dec = add i16 %29, -1
  store i16 %dec, ptr %_live_nodes, align 4
  %cmp127.not = icmp eq i16 %dec, 0
  br i1 %cmp127.not, label %if.end403, label %if.then130

if.then130:                                       ; preds = %if.then117
  %30 = load ptr, ptr @stderr, align 8
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 448) #19
  %31 = load ptr, ptr @stderr, align 8
  %call134 = call i32 @fflush(ptr noundef %31)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %if.end403 unwind label %lpad.loopexit.loopexit

if.else139:                                       ; preds = %do.end112
  %32 = load ptr, ptr %_next119, align 8
  %conv143 = zext i16 %it.sroa.43.0.copyload to i64
  %_min145 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 16
  %33 = load i8, ptr %_min145, align 8
  %conv146 = zext i8 %33 to i64
  %sub147 = sub nsw i64 %conv143, %conv146
  %arrayidx149 = getelementptr inbounds ptr, ptr %32, i64 %sub147
  store ptr null, ptr %arrayidx149, align 8
  %_live_nodes152 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.copyload, i64 20
  %34 = load i16, ptr %_live_nodes152, align 4
  %cmp154 = icmp ult i16 %34, 2
  br i1 %cmp154, label %if.then157, label %do.end165

if.then157:                                       ; preds = %if.else139
  %35 = load ptr, ptr @stderr, align 8
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 451) #19
  %36 = load ptr, ptr @stderr, align 8
  %call161 = call i32 @fflush(ptr noundef %36)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
          to label %if.then157.do.end165_crit_edge unwind label %lpad.loopexit.loopexit

if.then157.do.end165_crit_edge:                   ; preds = %if.then157
  %.pre150 = load i16, ptr %_live_nodes152, align 4
  br label %do.end165

do.end165:                                        ; preds = %if.then157.do.end165_crit_edge, %if.else139
  %37 = phi i16 [ %.pre150, %if.then157.do.end165_crit_edge ], [ %34, %if.else139 ]
  %dec168 = add i16 %37, -1
  store i16 %dec168, ptr %_live_nodes152, align 4
  %cmp172 = icmp eq i16 %dec168, 1
  br i1 %cmp172, label %for.cond.preheader, label %if.else221

for.cond.preheader:                               ; preds = %do.end165
  %38 = load i16, ptr %_count99, align 2
  %cmp178117.not = icmp eq i16 %38, 0
  br i1 %cmp178117.not, label %if.then194, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %39 = load ptr, ptr %_next119, align 8
  %wide.trip.count148 = zext i16 %38 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv145 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next146, %for.inc ]
  %arrayidx182 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv145
  %40 = load ptr, ptr %arrayidx182, align 8
  %tobool183.not = icmp eq ptr %40, null
  br i1 %tobool183.not, label %for.inc, label %do.end202.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %if.then194, label %for.body, !llvm.loop !13

if.then194:                                       ; preds = %for.inc, %for.cond.preheader
  %41 = load ptr, ptr @stderr, align 8
  %call196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 464) #19
  %42 = load ptr, ptr @stderr, align 8
  %call198 = call i32 @fflush(ptr noundef %42)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
          to label %if.then194.do.end202_crit_edge unwind label %lpad.loopexit.loopexit

if.then194.do.end202_crit_edge:                   ; preds = %if.then194
  %.pre160 = load ptr, ptr %_next119, align 8
  br label %do.end202

do.end202.loopexit:                               ; preds = %for.body
  %43 = trunc nuw i64 %indvars.iv145 to i16
  br label %do.end202

do.end202:                                        ; preds = %if.then194.do.end202_crit_edge, %do.end202.loopexit
  %44 = phi ptr [ %39, %do.end202.loopexit ], [ %.pre160, %if.then194.do.end202_crit_edge ]
  %i.0102 = phi i16 [ %43, %do.end202.loopexit ], [ %38, %if.then194.do.end202_crit_edge ]
  %conv174100 = trunc i16 %i.0102 to i8
  %45 = load i8, ptr %_min145, align 8
  %add207 = add i8 %45, %conv174100
  store i8 %add207, ptr %_min145, align 8
  store i16 1, ptr %_count99, align 2
  %idxprom213 = zext i16 %i.0102 to i64
  %arrayidx214 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom213
  %46 = load ptr, ptr %arrayidx214, align 8
  call void @free(ptr noundef %44) #20
  store ptr %46, ptr %_next119, align 8
  br label %if.end403

if.else221:                                       ; preds = %do.end165
  %conv223 = zext i16 %it.sroa.43.0.copyload to i32
  %47 = load i8, ptr %_min145, align 8
  %conv226 = zext i8 %47 to i32
  %cmp227 = icmp eq i32 %conv223, %conv226
  %48 = load i16, ptr %_count99, align 2
  br i1 %cmp227, label %for.cond230.preheader, label %if.else307

for.cond230.preheader:                            ; preds = %if.else221
  %cmp235111 = icmp ugt i16 %48, 1
  br i1 %cmp235111, label %for.body236.lr.ph, label %if.then255

for.body236.lr.ph:                                ; preds = %for.cond230.preheader
  %49 = load ptr, ptr %_next119, align 8
  %wide.trip.count143 = zext i16 %48 to i64
  br label %for.body236

for.body236:                                      ; preds = %for.body236.lr.ph, %for.inc244
  %indvars.iv = phi i64 [ 1, %for.body236.lr.ph ], [ %indvars.iv.next, %for.inc244 ]
  %arrayidx240 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx240, align 8
  %tobool241.not = icmp eq ptr %50, null
  br i1 %tobool241.not, label %for.inc244, label %do.end263.loopexit

for.inc244:                                       ; preds = %for.body236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, %wide.trip.count143
  br i1 %exitcond144.not, label %if.then255, label %for.body236, !llvm.loop !14

if.then255:                                       ; preds = %for.inc244, %for.cond230.preheader
  %i229.0.lcssa = phi i16 [ 1, %for.cond230.preheader ], [ %48, %for.inc244 ]
  %51 = load ptr, ptr @stderr, align 8
  %call257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 478) #19
  %52 = load ptr, ptr @stderr, align 8
  %call259 = call i32 @fflush(ptr noundef %52)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
          to label %if.then255.do.end263_crit_edge unwind label %lpad.loopexit.loopexit

if.then255.do.end263_crit_edge:                   ; preds = %if.then255
  %.pre155 = load i8, ptr %_min145, align 8
  %.pre156 = load i16, ptr %_count99, align 2
  %.pre157 = load ptr, ptr %_next119, align 8
  br label %do.end263

do.end263.loopexit:                               ; preds = %for.body236
  %53 = trunc nuw i64 %indvars.iv to i16
  br label %do.end263

do.end263:                                        ; preds = %if.then255.do.end263_crit_edge, %do.end263.loopexit
  %54 = phi ptr [ %.pre157, %if.then255.do.end263_crit_edge ], [ %49, %do.end263.loopexit ]
  %55 = phi i16 [ %.pre156, %if.then255.do.end263_crit_edge ], [ %48, %do.end263.loopexit ]
  %56 = phi i8 [ %.pre155, %if.then255.do.end263_crit_edge ], [ %47, %do.end263.loopexit ]
  %i229.098 = phi i16 [ %i229.0.lcssa, %if.then255.do.end263_crit_edge ], [ %53, %do.end263.loopexit ]
  %57 = trunc i16 %i229.098 to i8
  %conv269 = add i8 %56, %57
  store i8 %conv269, ptr %_min145, align 8
  %sub274 = sub i16 %55, %i229.098
  store i16 %sub274, ptr %_count99, align 2
  %conv280 = zext i16 %sub274 to i64
  %mul = shl nuw nsw i64 %conv280, 3
  %call281 = call noalias ptr @malloc(i64 noundef %mul) #21
  store ptr %call281, ptr %_next119, align 8
  %tobool287.not = icmp eq ptr %call281, null
  br i1 %tobool287.not, label %if.then290, label %do.end298

if.then290:                                       ; preds = %do.end263
  %58 = load ptr, ptr @stderr, align 8
  %call292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 485) #19
  %59 = load ptr, ptr @stderr, align 8
  %call294 = call i32 @fflush(ptr noundef %59)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %if.then290.do.end298_crit_edge unwind label %lpad.loopexit.loopexit

if.then290.do.end298_crit_edge:                   ; preds = %if.then290
  %.pre158 = load ptr, ptr %_next119, align 8
  %.pre159 = load i16, ptr %_count99, align 2
  %.pre162 = zext i16 %.pre159 to i64
  %.pre163 = shl nuw nsw i64 %.pre162, 3
  br label %do.end298

do.end298:                                        ; preds = %if.then290.do.end298_crit_edge, %do.end263
  %mul306.pre-phi = phi i64 [ %.pre163, %if.then290.do.end298_crit_edge ], [ %mul, %do.end263 ]
  %60 = phi ptr [ %.pre158, %if.then290.do.end298_crit_edge ], [ %call281, %do.end263 ]
  %idx.ext = zext i16 %i229.098 to i64
  %add.ptr302 = getelementptr inbounds nuw ptr, ptr %54, i64 %idx.ext
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %add.ptr302, i64 %mul306.pre-phi, i1 false)
  call void @free(ptr noundef %54) #20
  br label %if.end403

if.else307:                                       ; preds = %if.else221
  %conv315 = zext i16 %48 to i32
  %add316 = add nsw i32 %conv226, -1
  %sub317 = add nsw i32 %add316, %conv315
  %cmp318 = icmp eq i32 %sub317, %conv223
  br i1 %cmp318, label %for.cond321.preheader, label %if.end403

for.cond321.preheader:                            ; preds = %if.else307
  %cmp326109 = icmp ugt i16 %48, 1
  br i1 %cmp326109, label %for.body327.lr.ph, label %if.then352

for.body327.lr.ph:                                ; preds = %for.cond321.preheader
  %61 = load ptr, ptr %_next119, align 8
  %62 = zext i16 %48 to i64
  %wide.trip.count = zext i16 %48 to i64
  %invariant.gep = getelementptr ptr, ptr %61, i64 %62
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.inc341
  %indvars.iv138 = phi i64 [ 1, %for.body327.lr.ph ], [ %indvars.iv.next139, %for.inc341 ]
  %63 = xor i64 %indvars.iv138, -1
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %63
  %64 = load ptr, ptr %gep, align 8
  %tobool338.not = icmp eq ptr %64, null
  br i1 %tobool338.not, label %for.inc341, label %do.end360.loopexit

for.inc341:                                       ; preds = %for.body327
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %if.then352, label %for.body327, !llvm.loop !15

if.then352:                                       ; preds = %for.inc341, %for.cond321.preheader
  %i320.0.lcssa = phi i16 [ 1, %for.cond321.preheader ], [ %48, %for.inc341 ]
  %65 = load ptr, ptr @stderr, align 8
  %call354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 497) #19
  %66 = load ptr, ptr @stderr, align 8
  %call356 = call i32 @fflush(ptr noundef %66)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
          to label %if.then352.do.end360_crit_edge unwind label %lpad.loopexit.loopexit

if.then352.do.end360_crit_edge:                   ; preds = %if.then352
  %.pre151 = load i16, ptr %_count99, align 2
  %.pre152 = load ptr, ptr %_next119, align 8
  br label %do.end360

do.end360.loopexit:                               ; preds = %for.body327
  %67 = trunc i64 %indvars.iv138 to i16
  br label %do.end360

do.end360:                                        ; preds = %if.then352.do.end360_crit_edge, %do.end360.loopexit
  %68 = phi ptr [ %.pre152, %if.then352.do.end360_crit_edge ], [ %61, %do.end360.loopexit ]
  %69 = phi i16 [ %.pre151, %if.then352.do.end360_crit_edge ], [ %48, %do.end360.loopexit ]
  %i320.096 = phi i16 [ %i320.0.lcssa, %if.then352.do.end360_crit_edge ], [ %67, %do.end360.loopexit ]
  %sub365 = sub i16 %69, %i320.096
  store i16 %sub365, ptr %_count99, align 2
  %conv372 = zext i16 %sub365 to i64
  %mul373 = shl nuw nsw i64 %conv372, 3
  %call374 = call noalias ptr @malloc(i64 noundef %mul373) #21
  store ptr %call374, ptr %_next119, align 8
  %tobool380.not = icmp eq ptr %call374, null
  br i1 %tobool380.not, label %if.then383, label %do.end391

if.then383:                                       ; preds = %do.end360
  %70 = load ptr, ptr @stderr, align 8
  %call385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 503) #19
  %71 = load ptr, ptr @stderr, align 8
  %call387 = call i32 @fflush(ptr noundef %71)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %if.then383.do.end391_crit_edge unwind label %lpad.loopexit.loopexit

if.then383.do.end391_crit_edge:                   ; preds = %if.then383
  %.pre153 = load ptr, ptr %_next119, align 8
  %.pre154 = load i16, ptr %_count99, align 2
  %.pre164 = zext i16 %.pre154 to i64
  %.pre165 = shl nuw nsw i64 %.pre164, 3
  br label %do.end391

do.end391:                                        ; preds = %if.then383.do.end391_crit_edge, %do.end360
  %mul397.pre-phi = phi i64 [ %.pre165, %if.then383.do.end391_crit_edge ], [ %mul373, %do.end360 ]
  %72 = phi ptr [ %.pre153, %if.then383.do.end391_crit_edge ], [ %call374, %do.end360 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %68, i64 %mul397.pre-phi, i1 false)
  call void @free(ptr noundef %68) #20
  br label %if.end403

if.end403:                                        ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit35, %if.else, %do.end202, %if.else307, %do.end391, %do.end298, %if.then117, %if.then130
  %73 = load ptr, ptr %stack, align 8
  %cmp.i = icmp eq ptr %73, %stack
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.cond.outer.backedge, %if.end403
  %74 = phi ptr [ %73, %if.end403 ], [ %18, %while.cond.outer.backedge ]
  %ret.0.ph.lcssa108 = phi i32 [ %ret.0.ph125, %if.end403 ], [ %ret.0.ph.be, %while.cond.outer.backedge ]
  %cmp404 = icmp eq i32 %ret.0.ph.lcssa108, 1
  br i1 %cmp404, label %do.body406, label %if.end422

do.body406:                                       ; preds = %while.end
  %_num_prefixes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %75 = load atomic i32, ptr %_num_prefixes seq_cst, align 8
  %cmp408.not = icmp eq i32 %75, 0
  br i1 %cmp408.not, label %if.then411, label %do.end419

if.then411:                                       ; preds = %do.body406
  %76 = load ptr, ptr @stderr, align 8
  %call413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 514) #19
  %77 = load ptr, ptr @stderr, align 8
  %call415 = call i32 @fflush(ptr noundef %77)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %do.end419 unwind label %lpad.loopexit.split-lp

do.end419:                                        ; preds = %if.then411, %do.body406
  %78 = atomicrmw sub ptr %_num_prefixes, i32 1 acq_rel, align 4
  %.pre161 = load ptr, ptr %stack, align 8
  br label %if.end422

if.end422:                                        ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %do.end419, %while.end
  %ret.0.ph.lcssa108169 = phi i32 [ 1, %do.end419 ], [ %ret.0.ph.lcssa108, %while.end ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %79 = phi ptr [ %.pre161, %do.end419 ], [ %74, %while.end ], [ %1, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %cmp.not4.i.i.i38 = icmp eq ptr %79, %stack
  br i1 %cmp.not4.i.i.i38, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit42, label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %if.end422, %while.body.i.i.i39
  %__cur.05.i.i.i40 = phi ptr [ %80, %while.body.i.i.i39 ], [ %79, %if.end422 ]
  %80 = load ptr, ptr %__cur.05.i.i.i40, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i40) #18
  %cmp.not.i.i.i41 = icmp eq ptr %80, %stack
  br i1 %cmp.not.i.i.i41, label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit42, label %while.body.i.i.i39, !llvm.loop !11

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit42: ; preds = %while.body.i.i.i39, %if.end422
  ret i32 %ret.0.ph.lcssa108169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  %_live_nodes = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i16, ptr %_live_nodes, align 4
  %cmp = icmp eq i16 %1, 0
  %2 = select i1 %tobool.not, i1 %cmp, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_num_prefixes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i32, ptr %_num_prefixes seq_cst, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !18

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !19

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #24
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #18
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !20

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

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
