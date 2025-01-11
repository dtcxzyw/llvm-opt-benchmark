; ModuleID = 'bench/libzmq/original/zmq_utils.cpp.ll'
source_filename = "bench/libzmq/original/zmq_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmq_utils.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ZMQapp\00", align 1
@_ZL7encoder = internal unnamed_addr constant [86 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ.-:+=^!/*?&<>()[]{}@%$#\00", align 16
@_ZL7decoder = internal unnamed_addr constant [96 x i8] c"\FFD\FFTSRH\FFKLFA\FF?>E\00\01\02\03\04\05\06\07\08\09@\FFIBJGQ$%&'()*+,-./0123456789:;<=M\FFNC\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#O\FFP\FF\FF", align 16

; Function Attrs: mustprogress uwtable
define void @zmq_sleep(i32 noundef %seconds_) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @sleep(i32 noundef %seconds_)
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @zmq_stopwatch_start() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35) #19
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call3 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  store i64 %call3, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3zmq7clock_t6now_usEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @zmq_stopwatch_intermediate(ptr nocapture noundef readonly %watch_) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %0 = load i64, ptr %watch_, align 8
  %sub = sub i64 %call, %0
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define i64 @zmq_stopwatch_stop(ptr nocapture noundef %watch_) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %0 = load i64, ptr %watch_, align 8
  %sub.i = sub i64 %call.i, %0
  tail call void @free(ptr noundef %watch_) #20
  ret i64 %sub.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_threadstart(ptr noundef %func_, ptr noundef %arg_) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef dereferenceable_or_null(104) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.cont

new.cont:                                         ; preds = %entry
  %_started.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 0, ptr %_started.i, align 8
  %_thread_priority.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call, i8 0, i64 16, i1 false)
  store i32 -1, ptr %_thread_priority.i, align 8
  %_thread_sched_policy.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i32 -1, ptr %_thread_sched_policy.i, align 4
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_name.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_name.i, i8 0, i64 16, i1 false)
  br label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57) #19
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end

do.end:                                           ; preds = %new.cont, %if.then
  tail call void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %func_, ptr noundef %arg_, ptr noundef nonnull @.str.3)
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq8thread_t5startEPFvPvES1_PKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @zmq_threadclose(ptr noundef nonnull %thread_) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %thread_)
  %_thread_affinity_cpus.i = getelementptr inbounds nuw i8, ptr %thread_, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %thread_, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus.i, ptr noundef %0)
          to label %_ZN3zmq8thread_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN3zmq8thread_tD2Ev.exit:                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %thread_) #23
  ret void
}

declare void @_ZN3zmq8thread_t4stopEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @zmq_z85_encode(ptr noundef writeonly %dest_, ptr nocapture noundef readonly %data_, i64 noundef %size_) local_unnamed_addr #7 {
entry:
  %rem = and i64 %size_, 3
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp112.not = icmp eq i64 %size_, 0
  br i1 %cmp112.not, label %while.end16, label %while.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #24
  store i32 22, ptr %call, align 4
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end15
  %conv16 = phi i64 [ %conv, %if.end15 ], [ 0, %while.cond.preheader ]
  %value.015 = phi i32 [ %value.1, %if.end15 ], [ 0, %while.cond.preheader ]
  %byte_nbr.014 = phi i32 [ %inc, %if.end15 ], [ 0, %while.cond.preheader ]
  %char_nbr.013 = phi i32 [ %char_nbr.1, %if.end15 ], [ 0, %while.cond.preheader ]
  %mul = shl i32 %value.015, 8
  %inc = add i32 %byte_nbr.014, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %data_, i64 %conv16
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %add = or disjoint i32 %mul, %conv2
  %rem3 = and i32 %inc, 3
  %cmp4 = icmp eq i32 %rem3, 0
  br i1 %cmp4, label %while.body7.preheader, label %if.end15

while.body7.preheader:                            ; preds = %while.body
  %1 = add i32 %char_nbr.013, 5
  br label %while.body7

while.body7:                                      ; preds = %while.body7.preheader, %while.body7
  %divisor.011 = phi i32 [ %div14, %while.body7 ], [ 52200625, %while.body7.preheader ]
  %char_nbr.210 = phi i32 [ %inc11, %while.body7 ], [ %char_nbr.013, %while.body7.preheader ]
  %div = udiv i32 %add, %divisor.011
  %rem8 = urem i32 %div, 85
  %idxprom9 = zext nneg i32 %rem8 to i64
  %arrayidx10 = getelementptr inbounds nuw [86 x i8], ptr @_ZL7encoder, i64 0, i64 %idxprom9
  %2 = load i8, ptr %arrayidx10, align 1
  %inc11 = add i32 %char_nbr.210, 1
  %idxprom12 = zext i32 %char_nbr.210 to i64
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %dest_, i64 %idxprom12
  store i8 %2, ptr %arrayidx13, align 1
  %div14 = udiv i32 %divisor.011, 85
  %exitcond = icmp eq i32 %inc11, %1
  br i1 %exitcond, label %if.end15, label %while.body7, !llvm.loop !4

if.end15:                                         ; preds = %while.body7, %while.body
  %char_nbr.1 = phi i32 [ %char_nbr.013, %while.body ], [ %1, %while.body7 ]
  %value.1 = phi i32 [ %add, %while.body ], [ 0, %while.body7 ]
  %conv = zext i32 %inc to i64
  %cmp1 = icmp ugt i64 %size_, %conv
  br i1 %cmp1, label %while.body, label %while.end16.loopexit, !llvm.loop !6

while.end16.loopexit:                             ; preds = %if.end15
  %3 = zext i32 %char_nbr.1 to i64
  br label %while.end16

while.end16:                                      ; preds = %while.end16.loopexit, %while.cond.preheader
  %char_nbr.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %3, %while.end16.loopexit ]
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %dest_, i64 %char_nbr.0.lcssa
  store i8 0, ptr %arrayidx18, align 1
  br label %return

return:                                           ; preds = %while.end16, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %dest_, %while.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @zmq_z85_decode(ptr noundef writeonly %dest_, ptr nocapture noundef readonly %string_) local_unnamed_addr #9 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string_) #25
  %cmp = icmp ugt i64 %call, 4
  %rem = urem i64 %call, 5
  %cmp1.not = icmp eq i64 %rem, 0
  %or.cond = and i1 %cmp, %cmp1.not
  br i1 %or.cond, label %while.cond.preheader, label %error_inval

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %string_, align 1
  %tobool.not23 = icmp eq i8 %0, 0
  br i1 %tobool.not23, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end33
  %1 = phi i8 [ %5, %if.end33 ], [ %0, %while.cond.preheader ]
  %byte_nbr.026 = phi i32 [ %byte_nbr.1, %if.end33 ], [ 0, %while.cond.preheader ]
  %char_nbr.025 = phi i32 [ %inc, %if.end33 ], [ 0, %while.cond.preheader ]
  %value.024 = phi i32 [ %value.1, %if.end33 ], [ 0, %while.cond.preheader ]
  %cmp2 = icmp ugt i32 %value.024, 50529027
  br i1 %cmp2, label %error_inval, label %if.end4

if.end4:                                          ; preds = %while.body
  %mul = mul nuw i32 %value.024, 85
  %inc = add i32 %char_nbr.025, 1
  %cmp9 = icmp slt i8 %1, 32
  br i1 %cmp9, label %error_inval, label %if.end11

if.end11:                                         ; preds = %if.end4
  %sub = add nsw i8 %1, -32
  %conv8 = zext nneg i8 %sub to i64
  %arrayidx13 = getelementptr inbounds nuw [96 x i8], ptr @_ZL7decoder, i64 0, i64 %conv8
  %2 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %2 to i32
  %cmp15 = icmp eq i8 %2, -1
  %sub17 = xor i32 %mul, -1
  %cmp18 = icmp ugt i32 %conv14, %sub17
  %or.cond19 = select i1 %cmp15, i1 true, i1 %cmp18
  br i1 %or.cond19, label %error_inval, label %if.end20

if.end20:                                         ; preds = %if.end11
  %add = add i32 %mul, %conv14
  %rem21 = urem i32 %inc, 5
  %cmp22 = icmp eq i32 %rem21, 0
  br i1 %cmp22, label %while.body26.preheader, label %if.end33

while.body26.preheader:                           ; preds = %if.end20
  %3 = add i32 %byte_nbr.026, 4
  br label %while.body26

while.body26:                                     ; preds = %while.body26.preheader, %while.body26
  %divisor.022 = phi i32 [ %div3218, %while.body26 ], [ 16777216, %while.body26.preheader ]
  %byte_nbr.221 = phi i32 [ %inc29, %while.body26 ], [ %byte_nbr.026, %while.body26.preheader ]
  %4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %divisor.022, i1 true)
  %div17 = lshr i32 %add, %4
  %conv28 = trunc i32 %div17 to i8
  %inc29 = add i32 %byte_nbr.221, 1
  %idxprom30 = zext i32 %byte_nbr.221 to i64
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %dest_, i64 %idxprom30
  store i8 %conv28, ptr %arrayidx31, align 1
  %div3218 = lshr i32 %divisor.022, 8
  %exitcond = icmp eq i32 %inc29, %3
  br i1 %exitcond, label %if.end33, label %while.body26, !llvm.loop !7

if.end33:                                         ; preds = %while.body26, %if.end20
  %value.1 = phi i32 [ %add, %if.end20 ], [ 0, %while.body26 ]
  %byte_nbr.1 = phi i32 [ %byte_nbr.026, %if.end20 ], [ %3, %while.body26 ]
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %string_, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.end34, label %while.body, !llvm.loop !8

while.end34:                                      ; preds = %if.end33
  %6 = urem i32 %inc, 5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %return, label %error_inval

error_inval:                                      ; preds = %if.end11, %if.end4, %while.body, %while.end34, %entry
  %call39 = tail call ptr @__errno_location() #24
  store i32 22, ptr %call39, align 4
  br label %return

return:                                           ; preds = %while.cond.preheader, %while.end34, %error_inval
  %retval.0 = phi ptr [ null, %error_inval ], [ %dest_, %while.end34 ], [ %dest_, %while.cond.preheader ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @zmq_curve_keypair(ptr nocapture noundef readnone %z85_public_key_, ptr nocapture noundef readnone %z85_secret_key_) local_unnamed_addr #11 {
entry:
  %call = tail call ptr @__errno_location() #24
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @zmq_curve_public(ptr nocapture noundef readnone %z85_public_key_, ptr nocapture noundef readnone %z85_secret_key_) local_unnamed_addr #11 {
entry:
  %call = tail call ptr @__errno_location() #24
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @zmq_atomic_counter_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef dereferenceable_or_null(8) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.cont

new.cont:                                         ; preds = %entry
  store i32 0, ptr %call, align 4
  br label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 258) #19
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end

do.end:                                           ; preds = %new.cont, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @zmq_atomic_counter_set(ptr nocapture noundef writeonly %counter_, i32 noundef %value_) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i32 %value_, ptr %counter_ seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @zmq_atomic_counter_inc(ptr nocapture noundef %counter_) local_unnamed_addr #12 {
entry:
  %0 = atomicrmw add ptr %counter_, i32 1 acq_rel, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @zmq_atomic_counter_dec(ptr nocapture noundef %counter_) local_unnamed_addr #12 {
entry:
  %0 = atomicrmw sub ptr %counter_, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %0, 1
  %cond = zext i1 %cmp.i to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @zmq_atomic_counter_value(ptr nocapture noundef readonly %counter_) local_unnamed_addr #12 {
entry:
  %0 = load atomic i32, ptr %counter_ seq_cst, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @zmq_atomic_counter_destroy(ptr nocapture noundef %counter_p_) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %counter_p_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %counter_p_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
