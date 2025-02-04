; ModuleID = 'bench/libzmq/original/trie.ll'
source_filename = "bench/libzmq/original/trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_next.node\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/trie.cpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"_next.table\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"_live_nodes == 1\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_live_nodes > 1\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_count > 0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_live_nodes == 0\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"new_min != _min\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"new_min > _min\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"_count > new_min - _min\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"new_count != _count\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"*buff_\00", align 1

@_ZN3zmq6trie_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6trie_tC2Ev
@_ZN3zmq6trie_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6trie_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6trie_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 5), (6, 10)) %this) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %_min = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %_min, align 4
  %_count = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i16 0, ptr %_count, align 2
  %_live_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 0, ptr %_live_nodes, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6trie_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_count = getelementptr inbounds nuw i8, ptr %this, i64 6
  %0 = load i16, ptr %_count, align 2
  switch i16 %0, label %for.body.lr.ph [
    i16 1, label %do.body
    i16 0, label %if.end26
  ]

for.body.lr.ph:                                   ; preds = %entry
  %_next17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

do.body:                                          ; preds = %entry
  %_next = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then3, label %delete.notnull

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 20) #16
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then3
  %.pr = load ptr, ptr %_next, align 8
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.body, %do.end
  %4 = phi ptr [ %.pr, %do.end ], [ %1, %do.body ]
  tail call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  store ptr null, ptr %_next, align 8
  br label %if.end26

for.body:                                         ; preds = %for.body.lr.ph, %delete.end20
  %i.07 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %delete.end20 ]
  %5 = load ptr, ptr %_next17, align 8
  %idxprom = zext i16 %i.07 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull18 = icmp eq ptr %6, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %for.body
  tail call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  %.pre = load ptr, ptr %_next17, align 8
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %for.body
  %7 = phi ptr [ %.pre, %delete.notnull19 ], [ %5, %for.body ]
  %arrayidx23 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom
  store ptr null, ptr %arrayidx23, align 8
  %inc = add i16 %i.07, 1
  %8 = load i16, ptr %_count, align 2
  %cmp16.not = icmp eq i16 %inc, %8
  br i1 %cmp16.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %delete.end20
  %_next24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_next24, align 8
  tail call void @free(ptr noundef %9) #17
  br label %if.end26

if.end26:                                         ; preds = %entry, %for.end, %delete.end
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %prefix_, i64 noundef %size_) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not43 = icmp eq i64 %size_, 0
  br i1 %tobool.not43, label %if.then, label %if.end

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %this.tr.lcssa = phi ptr [ %this, %entry ], [ %this.tr.be, %tailrecurse.backedge ]
  %0 = load i32, ptr %this.tr.lcssa, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %this.tr.lcssa, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %size_.tr46 = phi i64 [ %size_.tr.be, %tailrecurse.backedge ], [ %size_, %entry ]
  %prefix_.tr45 = phi ptr [ %prefix_.tr.be, %tailrecurse.backedge ], [ %prefix_, %entry ]
  %this.tr44 = phi ptr [ %this.tr.be, %tailrecurse.backedge ], [ %this, %entry ]
  %1 = load i8, ptr %prefix_.tr45, align 1
  %_min = getelementptr inbounds nuw i8, ptr %this.tr44, i64 4
  %2 = load i8, ptr %_min, align 4
  %cmp4 = icmp ult i8 %1, %2
  br i1 %cmp4, label %if.end.if.then10_crit_edge, label %lor.lhs.false

if.end.if.then10_crit_edge:                       ; preds = %if.end
  %_count11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this.tr44, i64 6
  %.pre = load i16, ptr %_count11.phi.trans.insert, align 2
  br label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %conv3 = zext i8 %2 to i32
  %conv = zext i8 %1 to i32
  %_count = getelementptr inbounds nuw i8, ptr %this.tr44, i64 6
  %3 = load i16, ptr %_count, align 2
  %conv8 = zext i16 %3 to i32
  %add = add nuw nsw i32 %conv8, %conv3
  %cmp9.not = icmp samesign ugt i32 %add, %conv
  br i1 %cmp9.not, label %if.end160, label %if.then10

if.then10:                                        ; preds = %if.end.if.then10_crit_edge, %lor.lhs.false
  %4 = phi i16 [ %.pre, %if.end.if.then10_crit_edge ], [ %3, %lor.lhs.false ]
  %_count11 = getelementptr inbounds nuw i8, ptr %this.tr44, i64 6
  %tobool12.not = icmp eq i16 %4, 0
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  store i8 %1, ptr %_min, align 4
  store i16 1, ptr %_count11, align 2
  %_next = getelementptr inbounds nuw i8, ptr %this.tr44, i64 16
  store ptr null, ptr %_next, align 8
  br label %if.end160

if.else:                                          ; preds = %if.then10
  %conv17 = zext i16 %4 to i32
  %cmp18 = icmp eq i16 %4, 1
  br i1 %cmp18, label %if.then19, label %if.else62

if.then19:                                        ; preds = %if.else
  %_next21 = getelementptr inbounds nuw i8, ptr %this.tr44, i64 16
  %5 = load ptr, ptr %_next21, align 8
  %conv23 = zext i8 %2 to i32
  %conv24 = zext i8 %1 to i32
  %cmp25 = icmp ult i8 %2, %1
  %sub = sub nsw i32 %conv24, %conv23
  %sub32 = sub nsw i32 %conv23, %conv24
  %cond = select i1 %cmp25, i32 %sub, i32 %sub32
  %6 = trunc nsw i32 %cond to i16
  %conv34 = add nsw i16 %6, 1
  store i16 %conv34, ptr %_count11, align 2
  %conv37 = zext i16 %conv34 to i64
  %mul = shl nuw nsw i64 %conv37, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #20
  store ptr %call, ptr %_next21, align 8
  %tobool40.not = icmp eq ptr %call, null
  br i1 %tobool40.not, label %if.then42, label %do.end

if.then42:                                        ; preds = %if.then19
  %7 = load ptr, ptr @stderr, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 52) #16
  %8 = load ptr, ptr @stderr, align 8
  %call44 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre48 = load i16, ptr %_count11, align 2
  br label %do.end

do.end:                                           ; preds = %if.then19, %if.then42
  %9 = phi i16 [ %conv34, %if.then19 ], [ %.pre48, %if.then42 ]
  %cmp49.not41 = icmp eq i16 %9, 0
  br i1 %cmp49.not41, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %i.042 = phi i16 [ %inc51, %for.body ], [ 0, %do.end ]
  %10 = load ptr, ptr %_next21, align 8
  %idxprom = zext i16 %i.042 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %inc51 = add i16 %i.042, 1
  %11 = load i16, ptr %_count11, align 2
  %cmp49.not = icmp eq i16 %inc51, %11
  br i1 %cmp49.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %do.end
  %12 = load i8, ptr %_min, align 1
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %1, i8 %12)
  store i8 %.sroa.speculated, ptr %_min, align 4
  %13 = load ptr, ptr %_next21, align 8
  %conv58 = zext i8 %.sroa.speculated to i32
  %sub59 = sub nsw i32 %conv23, %conv58
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %13, i64 %idxprom60
  store ptr %5, ptr %arrayidx61, align 8
  br label %if.end160

if.else62:                                        ; preds = %if.else
  %conv64 = zext i8 %2 to i32
  %conv65 = zext i8 %1 to i32
  %cmp66 = icmp ult i8 %2, %1
  %_next76 = getelementptr inbounds nuw i8, ptr %this.tr44, i64 16
  br i1 %cmp66, label %if.then67, label %if.else105

if.then67:                                        ; preds = %if.else62
  %sub72 = sub nsw i32 %conv65, %conv64
  %14 = trunc nsw i32 %sub72 to i16
  %conv74 = add nsw i16 %14, 1
  store i16 %conv74, ptr %_count11, align 2
  %15 = load ptr, ptr %_next76, align 8
  %conv78 = zext i16 %conv74 to i64
  %mul79 = shl nuw nsw i64 %conv78, 3
  %call80 = tail call ptr @realloc(ptr noundef %15, i64 noundef %mul79) #21
  store ptr %call80, ptr %_next76, align 8
  %tobool84.not = icmp eq ptr %call80, null
  br i1 %tobool84.not, label %if.then87, label %do.end91

if.then87:                                        ; preds = %if.then67
  %16 = load ptr, ptr @stderr, align 8
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 63) #16
  %17 = load ptr, ptr @stderr, align 8
  %call89 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end91

do.end91:                                         ; preds = %if.then67, %if.then87
  %18 = load i16, ptr %_count11, align 2
  %cmp97.not39 = icmp eq i16 %4, %18
  br i1 %cmp97.not39, label %if.end160, label %for.body98

for.body98:                                       ; preds = %do.end91, %for.body98
  %i92.040 = phi i16 [ %inc103, %for.body98 ], [ %4, %do.end91 ]
  %19 = load ptr, ptr %_next76, align 8
  %idxprom100 = zext i16 %i92.040 to i64
  %arrayidx101 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom100
  store ptr null, ptr %arrayidx101, align 8
  %inc103 = add i16 %i92.040, 1
  %20 = load i16, ptr %_count11, align 2
  %cmp97.not = icmp eq i16 %inc103, %20
  br i1 %cmp97.not, label %if.end160, label %for.body98, !llvm.loop !7

if.else105:                                       ; preds = %if.else62
  %add111 = sub nsw i32 %conv64, %conv65
  %sub113 = add nsw i32 %add111, %conv17
  %conv114 = trunc i32 %sub113 to i16
  store i16 %conv114, ptr %_count11, align 2
  %21 = load ptr, ptr %_next76, align 8
  %conv114.mask = shl nsw i32 %sub113, 3
  %22 = and i32 %conv114.mask, 524280
  %mul119 = zext nneg i32 %22 to i64
  %call120 = tail call ptr @realloc(ptr noundef %21, i64 noundef %mul119) #21
  store ptr %call120, ptr %_next76, align 8
  %tobool124.not = icmp eq ptr %call120, null
  br i1 %tobool124.not, label %if.then127, label %do.end131

if.then127:                                       ; preds = %if.else105
  %23 = load ptr, ptr @stderr, align 8
  %call128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 72) #16
  %24 = load ptr, ptr @stderr, align 8
  %call129 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  %.pre47 = load ptr, ptr %_next76, align 8
  br label %do.end131

do.end131:                                        ; preds = %if.else105, %if.then127
  %25 = phi ptr [ %call120, %if.else105 ], [ %.pre47, %if.then127 ]
  %26 = load i8, ptr %_min, align 4
  %idx.ext = zext i8 %26 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %25, i64 %idx.ext
  %idx.ext136 = zext i8 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext136
  %add.ptr137 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %conv139 = zext i16 %4 to i64
  %mul140 = shl nuw nsw i64 %conv139, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr137, ptr align 8 %25, i64 %mul140, i1 false)
  %27 = load i8, ptr %_min, align 4
  %cmp148.not37 = icmp eq i8 %27, %1
  br i1 %cmp148.not37, label %for.end155, label %for.body149

for.body149:                                      ; preds = %do.end131, %for.body149
  %i141.038 = phi i16 [ %inc154, %for.body149 ], [ 0, %do.end131 ]
  %28 = load ptr, ptr %_next76, align 8
  %idxprom151 = zext i16 %i141.038 to i64
  %arrayidx152 = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom151
  store ptr null, ptr %arrayidx152, align 8
  %inc154 = add i16 %i141.038, 1
  %conv143 = zext i16 %inc154 to i32
  %29 = load i8, ptr %_min, align 4
  %conv145 = zext i8 %29 to i32
  %sub147 = sub nsw i32 %conv145, %conv65
  %cmp148.not = icmp eq i32 %sub147, %conv143
  br i1 %cmp148.not, label %for.end155, label %for.body149, !llvm.loop !8

for.end155:                                       ; preds = %for.body149, %do.end131
  store i8 %1, ptr %_min, align 4
  br label %if.end160

if.end160:                                        ; preds = %for.body98, %do.end91, %if.then13, %for.end155, %for.end, %lor.lhs.false
  %_count161 = getelementptr inbounds nuw i8, ptr %this.tr44, i64 6
  %30 = load i16, ptr %_count161, align 2
  %cmp163 = icmp eq i16 %30, 1
  %_next165 = getelementptr inbounds nuw i8, ptr %this.tr44, i64 16
  %31 = load ptr, ptr %_next165, align 8
  br i1 %cmp163, label %if.then164, label %if.end197

if.then164:                                       ; preds = %if.end160
  %tobool166.not = icmp eq ptr %31, null
  br i1 %tobool166.not, label %if.then167, label %tailrecurse.backedge

if.then167:                                       ; preds = %if.then164
  %call168 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull = icmp eq ptr %call168, null
  br i1 %new.isnull, label %if.then175, label %new.notnull

new.notnull:                                      ; preds = %if.then167
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call168)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call168, ptr %_next165, align 8
  br label %do.end179

if.then175:                                       ; preds = %if.then167
  store ptr null, ptr %_next165, align 8
  %32 = load ptr, ptr @stderr, align 8
  %call176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 85) #16
  %33 = load ptr, ptr @stderr, align 8
  %call177 = tail call i32 @fflush(ptr noundef %33)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end179

lpad:                                             ; preds = %new.notnull
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end179:                                        ; preds = %new.cont, %if.then175
  %_live_nodes = getelementptr inbounds nuw i8, ptr %this.tr44, i64 8
  %35 = load i16, ptr %_live_nodes, align 8
  %inc180 = add i16 %35, 1
  store i16 %inc180, ptr %_live_nodes, align 8
  %cmp184.not = icmp eq i16 %35, 0
  br i1 %cmp184.not, label %tailrecurse.backedge, label %if.then187

if.then187:                                       ; preds = %do.end179
  %36 = load ptr, ptr @stderr, align 8
  %call188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 87) #16
  %37 = load ptr, ptr @stderr, align 8
  %call189 = tail call i32 @fflush(ptr noundef %37)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then164, %do.end179, %if.then187, %if.end254
  %this.tr.be.in = phi ptr [ %arrayidx261, %if.end254 ], [ %_next165, %if.then187 ], [ %_next165, %do.end179 ], [ %_next165, %if.then164 ]
  %size_.tr.be = add i64 %size_.tr46, -1
  %prefix_.tr.be = getelementptr inbounds nuw i8, ptr %prefix_.tr45, i64 1
  %this.tr.be = load ptr, ptr %this.tr.be.in, align 8
  %tobool.not = icmp eq i64 %size_.tr.be, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.end197:                                        ; preds = %if.end160
  %conv199 = zext i8 %1 to i64
  %38 = load i8, ptr %_min, align 4
  %conv201 = zext i8 %38 to i64
  %sub202 = sub nsw i64 %conv199, %conv201
  %arrayidx204 = getelementptr inbounds ptr, ptr %31, i64 %sub202
  %39 = load ptr, ptr %arrayidx204, align 8
  %tobool205.not = icmp eq ptr %39, null
  br i1 %tobool205.not, label %if.then206, label %if.end254

if.then206:                                       ; preds = %if.end197
  %call207 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %new.isnull208 = icmp eq ptr %call207, null
  br i1 %new.isnull208, label %new.cont217, label %new.notnull209

new.notnull209:                                   ; preds = %if.then206
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call207)
          to label %new.cont217 unwind label %lpad212

new.cont217:                                      ; preds = %new.notnull209, %if.then206
  %40 = load ptr, ptr %_next165, align 8
  %41 = load i8, ptr %_min, align 4
  %conv221 = zext i8 %41 to i64
  %sub222 = sub nsw i64 %conv199, %conv221
  %arrayidx224 = getelementptr inbounds ptr, ptr %40, i64 %sub222
  store ptr %call207, ptr %arrayidx224, align 8
  %42 = load ptr, ptr %_next165, align 8
  %43 = load i8, ptr %_min, align 4
  %conv229 = zext i8 %43 to i64
  %sub230 = sub nsw i64 %conv199, %conv229
  %arrayidx232 = getelementptr inbounds ptr, ptr %42, i64 %sub230
  %44 = load ptr, ptr %arrayidx232, align 8
  %tobool233.not = icmp eq ptr %44, null
  br i1 %tobool233.not, label %if.then236, label %do.end240

if.then236:                                       ; preds = %new.cont217
  %45 = load ptr, ptr @stderr, align 8
  %call237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 93) #16
  %46 = load ptr, ptr @stderr, align 8
  %call238 = tail call i32 @fflush(ptr noundef %46)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end240

lpad212:                                          ; preds = %new.notnull209
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end240:                                        ; preds = %new.cont217, %if.then236
  %_live_nodes241 = getelementptr inbounds nuw i8, ptr %this.tr44, i64 8
  %48 = load i16, ptr %_live_nodes241, align 8
  %inc242 = add i16 %48, 1
  store i16 %inc242, ptr %_live_nodes241, align 8
  %cmp246 = icmp ult i16 %inc242, 2
  br i1 %cmp246, label %if.then249, label %if.end254

if.then249:                                       ; preds = %do.end240
  %49 = load ptr, ptr @stderr, align 8
  %call250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 95) #16
  %50 = load ptr, ptr @stderr, align 8
  %call251 = tail call i32 @fflush(ptr noundef %50)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %if.end254

if.end254:                                        ; preds = %if.then249, %do.end240, %if.end197
  %51 = load ptr, ptr %_next165, align 8
  %52 = load i8, ptr %_min, align 4
  %conv258 = zext i8 %52 to i64
  %sub259 = sub nsw i64 %conv199, %conv258
  %arrayidx261 = getelementptr inbounds ptr, ptr %51, i64 %sub259
  br label %tailrecurse.backedge

eh.resume:                                        ; preds = %lpad212, %lpad
  %call207.lcssa.sink = phi ptr [ %call207, %lpad212 ], [ %call168, %lpad ]
  %.pn = phi { ptr, i32 } [ %47, %lpad212 ], [ %34, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call207.lcssa.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %prefix_, i64 noundef %size_) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq i64 %size_, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %dec = add i32 %0, -1
  store i32 %dec, ptr %this, align 8
  %cmp = icmp eq i32 %dec, 0
  br label %return

if.end6:                                          ; preds = %entry
  %_count = getelementptr inbounds nuw i8, ptr %this, i64 6
  %1 = load i16, ptr %_count, align 2
  %tobool7.not = icmp eq i16 %1, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %2 = load i8, ptr %prefix_, align 1
  %conv = zext i8 %2 to i32
  %_min = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i8, ptr %_min, align 4
  %conv8 = zext i8 %3 to i32
  %cmp9 = icmp uge i8 %2, %3
  %conv15 = zext i16 %1 to i32
  %add = add nuw nsw i32 %conv8, %conv15
  %cmp16.not = icmp samesign ugt i32 %add, %conv
  %or.cond = select i1 %cmp9, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false
  %cmp21 = icmp eq i16 %1, 1
  %_next = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_next, align 8
  %sub = sub nsw i32 %conv, %conv8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %cond.in = select i1 %cmp21, ptr %_next, ptr %arrayidx
  %cond = load ptr, ptr %cond.in, align 8
  %tobool26.not = icmp eq ptr %cond, null
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end18
  %add.ptr = getelementptr inbounds nuw i8, ptr %prefix_, i64 1
  %sub29 = add i64 %size_, -1
  %call = tail call noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr noundef nonnull %add.ptr, i64 noundef %sub29)
  %5 = load i32, ptr %cond, align 8
  %cmp.i = icmp eq i32 %5, 0
  %_live_nodes.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %6 = load i16, ptr %_live_nodes.i, align 8
  %cmp2.i = icmp eq i16 %6, 0
  %7 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %7, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end28
  tail call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cond) #17
  tail call void @_ZdlPv(ptr noundef nonnull %cond) #18
  %8 = load i16, ptr %_count, align 2
  %cmp34.not = icmp eq i16 %8, 0
  br i1 %cmp34.not, label %if.then36, label %do.end

if.then36:                                        ; preds = %delete.notnull
  %9 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 123) #16
  %10 = load ptr, ptr @stderr, align 8
  %call38 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pr = load i16, ptr %_count, align 2
  br label %do.end

do.end:                                           ; preds = %delete.notnull, %if.then36
  %11 = phi i16 [ %8, %delete.notnull ], [ %.pr, %if.then36 ]
  %cmp42 = icmp eq i16 %11, 1
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %do.end
  store ptr null, ptr %_next, align 8
  store i16 0, ptr %_count, align 2
  %_live_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i16, ptr %_live_nodes, align 8
  %dec46 = add i16 %12, -1
  store i16 %dec46, ptr %_live_nodes, align 8
  %cmp50.not = icmp eq i16 %dec46, 0
  br i1 %cmp50.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.then43
  %13 = load ptr, ptr @stderr, align 8
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 130) #16
  %14 = load ptr, ptr @stderr, align 8
  %call55 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %return

if.else:                                          ; preds = %do.end
  %15 = load ptr, ptr %_next, align 8
  %16 = load i8, ptr %_min, align 4
  %conv61 = zext i8 %16 to i32
  %sub62 = sub nsw i32 %conv, %conv61
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %15, i64 %idxprom63
  store ptr null, ptr %arrayidx64, align 8
  %_live_nodes66 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i16, ptr %_live_nodes66, align 8
  %cmp68 = icmp ult i16 %17, 2
  br i1 %cmp68, label %if.then71, label %do.end75

if.then71:                                        ; preds = %if.else
  %18 = load ptr, ptr @stderr, align 8
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 133) #16
  %19 = load ptr, ptr @stderr, align 8
  %call73 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load i16, ptr %_live_nodes66, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.else, %if.then71
  %20 = phi i16 [ %17, %if.else ], [ %.pre, %if.then71 ]
  %dec77 = add i16 %20, -1
  store i16 %dec77, ptr %_live_nodes66, align 8
  %cmp80 = icmp eq i16 %dec77, 1
  %21 = load i8, ptr %_min, align 4
  %cmp85 = icmp eq i8 %2, %21
  br i1 %cmp80, label %if.then81, label %if.else126

if.then81:                                        ; preds = %do.end75
  %22 = load i16, ptr %_count, align 2
  %conv89 = zext i16 %22 to i32
  br i1 %cmp85, label %if.then86, label %if.else100

if.then86:                                        ; preds = %if.then81
  %23 = load ptr, ptr %_next, align 8
  %sub90 = add nsw i32 %conv89, -1
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %23, i64 %idxprom91
  %24 = load ptr, ptr %arrayidx92, align 8
  %25 = trunc i32 %sub90 to i8
  %conv99 = add i8 %2, %25
  store i8 %conv99, ptr %_min, align 4
  br label %do.body114

if.else100:                                       ; preds = %if.then81
  %conv84 = zext i8 %21 to i32
  %add106 = add nsw i32 %conv84, -1
  %sub107 = add nsw i32 %add106, %conv89
  %cmp108 = icmp eq i32 %sub107, %conv
  br i1 %cmp108, label %if.then109, label %if.then118

if.then109:                                       ; preds = %if.else100
  %26 = load ptr, ptr %_next, align 8
  %27 = load ptr, ptr %26, align 8
  br label %do.body114

do.body114:                                       ; preds = %if.then86, %if.then109
  %28 = phi ptr [ %23, %if.then86 ], [ %26, %if.then109 ]
  %node.0 = phi ptr [ %24, %if.then86 ], [ %27, %if.then109 ]
  %tobool115.not = icmp eq ptr %node.0, null
  br i1 %tobool115.not, label %if.then118, label %do.end122

if.then118:                                       ; preds = %if.else100, %do.body114
  %29 = load ptr, ptr @stderr, align 8
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 154) #16
  %30 = load ptr, ptr @stderr, align 8
  %call120 = tail call i32 @fflush(ptr noundef %30)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  %.pre70 = load ptr, ptr %_next, align 8
  br label %do.end122

do.end122:                                        ; preds = %do.body114, %if.then118
  %31 = phi ptr [ %28, %do.body114 ], [ %.pre70, %if.then118 ]
  %node.031 = phi ptr [ %node.0, %do.body114 ], [ null, %if.then118 ]
  tail call void @free(ptr noundef %31) #17
  store ptr %node.031, ptr %_next, align 8
  store i16 1, ptr %_count, align 2
  br label %return

if.else126:                                       ; preds = %do.end75
  br i1 %cmp85, label %for.cond.preheader, label %if.else221

for.cond.preheader:                               ; preds = %if.else126
  %32 = load i16, ptr %_count, align 2
  %cmp13648 = icmp ugt i16 %32, 1
  br i1 %cmp13648, label %for.body.lr.ph, label %if.then155

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %33 = load ptr, ptr %_next, align 8
  %wide.trip.count57 = zext i16 %32 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx139 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx139, align 8
  %tobool140.not = icmp eq ptr %34, null
  br i1 %tobool140.not, label %for.inc, label %do.body148

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond58.not, label %if.then155, label %for.body, !llvm.loop !9

do.body148:                                       ; preds = %for.body
  %conv133.le = trunc i64 %indvars.iv to i8
  %add145 = add i8 %2, %conv133.le
  %conv149 = zext i8 %add145 to i32
  %cmp152.not = icmp eq i8 %conv133.le, 0
  br i1 %cmp152.not, label %if.then155, label %do.end159

if.then155:                                       ; preds = %for.inc, %for.cond.preheader, %do.body148
  %conv14939 = phi i32 [ %conv149, %do.body148 ], [ %conv, %for.cond.preheader ], [ %conv, %for.inc ]
  %new_min.037 = phi i8 [ %add145, %do.body148 ], [ %2, %for.cond.preheader ], [ %2, %for.inc ]
  %35 = load ptr, ptr @stderr, align 8
  %call156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 169) #16
  %36 = load ptr, ptr @stderr, align 8
  %call157 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  %.pre62 = load ptr, ptr %_next, align 8
  %.pre63 = load i8, ptr %_min, align 4
  br label %do.end159

do.end159:                                        ; preds = %do.body148, %if.then155
  %37 = phi i8 [ %2, %do.body148 ], [ %.pre63, %if.then155 ]
  %38 = phi ptr [ %33, %do.body148 ], [ %.pre62, %if.then155 ]
  %conv14938 = phi i32 [ %conv149, %do.body148 ], [ %conv14939, %if.then155 ]
  %new_min.036 = phi i8 [ %add145, %do.body148 ], [ %new_min.037, %if.then155 ]
  %cmp165.not = icmp ugt i8 %new_min.036, %37
  br i1 %cmp165.not, label %do.body173, label %if.then168

if.then168:                                       ; preds = %do.end159
  %39 = load ptr, ptr @stderr, align 8
  %call169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 172) #16
  %40 = load ptr, ptr @stderr, align 8
  %call170 = tail call i32 @fflush(ptr noundef %40)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  %.pre64 = load i8, ptr %_min, align 4
  br label %do.body173

do.body173:                                       ; preds = %if.then168, %do.end159
  %41 = phi i8 [ %.pre64, %if.then168 ], [ %37, %do.end159 ]
  %42 = load i16, ptr %_count, align 2
  %conv175 = zext i16 %42 to i32
  %conv178 = zext i8 %41 to i32
  %sub179 = sub nsw i32 %conv14938, %conv178
  %cmp180.not = icmp slt i32 %sub179, %conv175
  br i1 %cmp180.not, label %do.end187, label %if.then183

if.then183:                                       ; preds = %do.body173
  %43 = load ptr, ptr @stderr, align 8
  %call184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 173) #16
  %44 = load ptr, ptr @stderr, align 8
  %call185 = tail call i32 @fflush(ptr noundef %44)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  %.pre65 = load i16, ptr %_count, align 2
  %.pre66 = load i8, ptr %_min, align 4
  %.pre71 = zext i8 %.pre66 to i32
  br label %do.end187

do.end187:                                        ; preds = %do.body173, %if.then183
  %conv192.pre-phi = phi i32 [ %conv178, %do.body173 ], [ %.pre71, %if.then183 ]
  %45 = phi i16 [ %42, %do.body173 ], [ %.pre65, %if.then183 ]
  %sub193.neg = sub nsw i32 %conv192.pre-phi, %conv14938
  %46 = trunc nsw i32 %sub193.neg to i16
  %conv195 = add i16 %45, %46
  store i16 %conv195, ptr %_count, align 2
  %conv198 = zext i16 %conv195 to i64
  %mul = shl nuw nsw i64 %conv198, 3
  %call199 = tail call noalias ptr @malloc(i64 noundef %mul) #20
  store ptr %call199, ptr %_next, align 8
  %tobool203.not = icmp eq ptr %call199, null
  br i1 %tobool203.not, label %if.then206, label %do.end210

if.then206:                                       ; preds = %do.end187
  %47 = load ptr, ptr @stderr, align 8
  %call207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 178) #16
  %48 = load ptr, ptr @stderr, align 8
  %call208 = tail call i32 @fflush(ptr noundef %48)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre67 = load ptr, ptr %_next, align 8
  %.pre68 = load i8, ptr %_min, align 4
  %.pre69 = load i16, ptr %_count, align 2
  %.pre72 = zext i8 %.pre68 to i32
  %.pre73 = zext i16 %.pre69 to i64
  %.pre74 = shl nuw nsw i64 %.pre73, 3
  br label %do.end210

do.end210:                                        ; preds = %do.end187, %if.then206
  %mul219.pre-phi = phi i64 [ %mul, %do.end187 ], [ %.pre74, %if.then206 ]
  %conv214.pre-phi = phi i32 [ %conv192.pre-phi, %do.end187 ], [ %.pre72, %if.then206 ]
  %49 = phi ptr [ %call199, %do.end187 ], [ %.pre67, %if.then206 ]
  %sub215 = sub nsw i32 %conv14938, %conv214.pre-phi
  %idx.ext = sext i32 %sub215 to i64
  %add.ptr216 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %add.ptr216, i64 %mul219.pre-phi, i1 false)
  tail call void @free(ptr noundef %38) #17
  store i8 %new_min.036, ptr %_min, align 4
  br label %return

if.else221:                                       ; preds = %if.else126
  %conv129 = zext i8 %21 to i32
  %50 = load i16, ptr %_count, align 2
  %conv226 = zext i16 %50 to i32
  %add227 = add nsw i32 %conv129, -1
  %sub228 = add nsw i32 %add227, %conv226
  %cmp229 = icmp eq i32 %sub228, %conv
  br i1 %cmp229, label %for.cond233.preheader, label %return

for.cond233.preheader:                            ; preds = %if.else221
  %cmp23746 = icmp ugt i16 %50, 1
  br i1 %cmp23746, label %for.body238.lr.ph, label %if.then265

for.body238.lr.ph:                                ; preds = %for.cond233.preheader
  %51 = load ptr, ptr %_next, align 8
  %52 = zext i16 %50 to i64
  %wide.trip.count = zext i16 %50 to i64
  %invariant.gep = getelementptr ptr, ptr %51, i64 %52
  br label %for.body238

for.body238:                                      ; preds = %for.body238.lr.ph, %for.inc255
  %indvars.iv52 = phi i64 [ 1, %for.body238.lr.ph ], [ %indvars.iv.next53, %for.inc255 ]
  %53 = xor i64 %indvars.iv52, -1
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %53
  %54 = load ptr, ptr %gep, align 8
  %tobool247.not = icmp eq ptr %54, null
  br i1 %tobool247.not, label %for.inc255, label %do.body258

for.inc255:                                       ; preds = %for.body238
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %if.then265, label %for.body238, !llvm.loop !10

do.body258:                                       ; preds = %for.body238
  %55 = trunc i64 %indvars.iv52 to i16
  %sub252 = sub i16 %50, %55
  br label %do.end269

if.then265:                                       ; preds = %for.inc255, %for.cond233.preheader
  %56 = load ptr, ptr @stderr, align 8
  %call266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 196) #16
  %57 = load ptr, ptr @stderr, align 8
  %call267 = tail call i32 @fflush(ptr noundef %57)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
  %.pre59 = load ptr, ptr %_next, align 8
  br label %do.end269

do.end269:                                        ; preds = %do.body258, %if.then265
  %58 = phi ptr [ %51, %do.body258 ], [ %.pre59, %if.then265 ]
  %new_count.042 = phi i16 [ %sub252, %do.body258 ], [ %50, %if.then265 ]
  store i16 %new_count.042, ptr %_count, align 2
  %conv274 = zext i16 %new_count.042 to i64
  %mul275 = shl nuw nsw i64 %conv274, 3
  %call276 = tail call noalias ptr @malloc(i64 noundef %mul275) #20
  store ptr %call276, ptr %_next, align 8
  %tobool280.not = icmp eq ptr %call276, null
  br i1 %tobool280.not, label %if.then283, label %do.end287

if.then283:                                       ; preds = %do.end269
  %59 = load ptr, ptr @stderr, align 8
  %call284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 202) #16
  %60 = load ptr, ptr @stderr, align 8
  %call285 = tail call i32 @fflush(ptr noundef %60)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre60 = load ptr, ptr %_next, align 8
  %.pre61 = load i16, ptr %_count, align 2
  %.pre75 = zext i16 %.pre61 to i64
  %.pre76 = shl nuw nsw i64 %.pre75, 3
  br label %do.end287

do.end287:                                        ; preds = %do.end269, %if.then283
  %mul291.pre-phi = phi i64 [ %mul275, %do.end269 ], [ %.pre76, %if.then283 ]
  %61 = phi ptr [ %call276, %do.end269 ], [ %.pre60, %if.then283 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %58, i64 %mul291.pre-phi, i1 false)
  tail call void @free(ptr noundef %58) #17
  br label %return

return:                                           ; preds = %if.end28, %do.end122, %if.else221, %do.end287, %do.end210, %if.then53, %if.then43, %if.end18, %if.end6, %lor.lhs.false, %if.then, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %if.then ], [ false, %lor.lhs.false ], [ false, %if.end6 ], [ false, %if.end18 ], [ %call, %if.then43 ], [ %call, %if.then53 ], [ %call, %do.end210 ], [ %call, %do.end287 ], [ %call, %if.else221 ], [ %call, %do.end122 ], [ %call, %if.end28 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t12is_redundantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 0
  %_live_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i16, ptr %_live_nodes, align 8
  %cmp2 = icmp eq i16 %1, 0
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %data_, i64 noundef %size_) local_unnamed_addr #14 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %tobool.not13 = icmp ne i32 %0, 0
  %tobool2.not14 = icmp eq i64 %size_, 0
  %or.cond15 = or i1 %tobool.not13, %tobool2.not14
  br i1 %or.cond15, label %return, label %if.end4

if.end4:                                          ; preds = %entry, %if.end24
  %current.018 = phi ptr [ %current.1, %if.end24 ], [ %this, %entry ]
  %size_.addr.017 = phi i64 [ %dec, %if.end24 ], [ %size_, %entry ]
  %data_.addr.016 = phi ptr [ %incdec.ptr, %if.end24 ], [ %data_, %entry ]
  %1 = load i8, ptr %data_.addr.016, align 1
  %conv = zext i8 %1 to i32
  %_min = getelementptr inbounds nuw i8, ptr %current.018, i64 4
  %2 = load i8, ptr %_min, align 4
  %conv5 = zext i8 %2 to i32
  %cmp = icmp ult i8 %1, %2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %_count = getelementptr inbounds nuw i8, ptr %current.018, i64 6
  %3 = load i16, ptr %_count, align 2
  %conv9 = zext i16 %3 to i32
  %add = add nuw nsw i32 %conv9, %conv5
  %cmp10.not = icmp samesign ugt i32 %add, %conv
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false
  %cmp15 = icmp eq i16 %3, 1
  %_next = getelementptr inbounds nuw i8, ptr %current.018, i64 16
  %4 = load ptr, ptr %_next, align 8
  br i1 %cmp15, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end12
  %sub = sub nsw i32 %conv, %conv5
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end12, %if.else
  %current.1 = phi ptr [ %5, %if.else ], [ %4, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %data_.addr.016, i64 1
  %dec = add i64 %size_.addr.017, -1
  %6 = load i32, ptr %current.1, align 8
  %tobool.not = icmp ne i32 %6, 0
  %tobool2.not = icmp eq i64 %dec, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %return, label %if.end4, !llvm.loop !11

return:                                           ; preds = %if.end24, %lor.lhs.false, %if.end4, %if.else, %entry
  %tobool.not.lcssa = phi i1 [ %tobool.not13, %entry ], [ false, %if.else ], [ false, %if.end4 ], [ false, %lor.lhs.false ], [ %tobool.not, %if.end24 ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6trie_t5applyEPFvPhmPvES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %func_, ptr noundef %arg_) local_unnamed_addr #8 align 2 {
entry:
  %buff = alloca ptr, align 8
  store ptr null, ptr %buff, align 8
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %buff, i64 noundef 0, i64 noundef 0, ptr noundef %func_, ptr noundef %arg_)
  %0 = load ptr, ptr %buff, align 8
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef captures(none) %buff_, i64 noundef %buffsize_, i64 noundef %maxbuffsize_, ptr noundef readonly captures(none) %func_, ptr noundef %arg_) local_unnamed_addr #8 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then15, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %8, %if.then15 ]
  %buffsize_.tr = phi i64 [ %buffsize_, %entry ], [ %inc, %if.then15 ]
  %maxbuffsize_.tr = phi i64 [ %maxbuffsize_, %entry ], [ %maxbuffsize_.addr.0, %if.then15 ]
  %0 = load i32, ptr %this.tr, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  %1 = load ptr, ptr %buff_, align 8
  tail call void %func_(ptr noundef %1, i64 noundef %buffsize_.tr, ptr noundef %arg_)
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %cmp.not = icmp ult i64 %buffsize_.tr, %maxbuffsize_.tr
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add i64 %buffsize_.tr, 256
  %2 = load ptr, ptr %buff_, align 8
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %add) #21
  store ptr %call, ptr %buff_, align 8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 269) #16
  %4 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then2, %if.end
  %maxbuffsize_.addr.0 = phi i64 [ %add, %if.then4 ], [ %add, %if.then2 ], [ %maxbuffsize_.tr, %if.end ]
  %_count = getelementptr inbounds nuw i8, ptr %this.tr, i64 6
  %5 = load i16, ptr %_count, align 2
  switch i16 %5, label %for.body.lr.ph [
    i16 0, label %for.end
    i16 1, label %if.then15
  ]

for.body.lr.ph:                                   ; preds = %if.end8
  %_count.le = getelementptr inbounds nuw i8, ptr %this.tr, i64 6
  %_min21 = getelementptr inbounds nuw i8, ptr %this.tr, i64 4
  %_next27 = getelementptr inbounds nuw i8, ptr %this.tr, i64 16
  %add34 = add i64 %buffsize_.tr, 1
  br label %for.body

if.then15:                                        ; preds = %if.end8
  %_min = getelementptr inbounds nuw i8, ptr %this.tr, i64 4
  %6 = load i8, ptr %_min, align 4
  %7 = load ptr, ptr %buff_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %buffsize_.tr
  store i8 %6, ptr %arrayidx, align 1
  %inc = add i64 %buffsize_.tr, 1
  %_next = getelementptr inbounds nuw i8, ptr %this.tr, i64 16
  %8 = load ptr, ptr %_next, align 8
  br label %tailrecurse

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %c.033 = phi i16 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc ]
  %conv17 = trunc i16 %c.033 to i8
  %9 = load i8, ptr %_min21, align 4
  %add24 = add i8 %9, %conv17
  %10 = load ptr, ptr %buff_, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %10, i64 %buffsize_.tr
  store i8 %add24, ptr %arrayidx26, align 1
  %11 = load ptr, ptr %_next27, align 8
  %idxprom = zext i16 %c.033 to i64
  %arrayidx28 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %for.body
  tail call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %buff_, i64 noundef %add34, i64 noundef %maxbuffsize_.addr.0, ptr noundef %func_, ptr noundef %arg_)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then30
  %inc36 = add i16 %c.033, 1
  %13 = load i16, ptr %_count.le, align 2
  %cmp20.not = icmp eq i16 %inc36, %13
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end8, %for.inc
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { builtin nounwind allocsize(0) }

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
