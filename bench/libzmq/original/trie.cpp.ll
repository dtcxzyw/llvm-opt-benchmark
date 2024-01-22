target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::trie_t" = type { i32, i8, i16, i16, %union.anon }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZSt3minIhERKT_S2_S2_ = comdat any

@stderr = external global ptr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6trie_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_refcnt = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_refcnt, align 8
  %_min = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_min, align 4
  %_count = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 0, ptr %_count, align 2
  %_live_nodes = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  store i16 0, ptr %_live_nodes, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6trie_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_count = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %_count, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %_next = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_next, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %3 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 @fflush(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_next7 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %_next7, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZdlPv(ptr noundef %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  %_next8 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_next8, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %_count9 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %5 = load i16, ptr %_count9, align 2
  %conv10 = zext i16 %5 to i32
  %cmp11 = icmp sgt i32 %conv10, 1
  br i1 %cmp11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.else
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %6 = load i16, ptr %i, align 2
  %conv13 = zext i16 %6 to i32
  %_count14 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %7 = load i16, ptr %_count14, align 2
  %conv15 = zext i16 %7 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_next17 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %_next17, align 8
  %9 = load i16, ptr %i, align 2
  %idxprom = zext i16 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %isnull18 = icmp eq ptr %10, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %for.body
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @_ZdlPv(ptr noundef %10) #11
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %for.body
  %_next21 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %_next21, align 8
  %12 = load i16, ptr %i, align 2
  %idxprom22 = zext i16 %12 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %11, i64 %idxprom22
  store ptr null, ptr %arrayidx23, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end20
  %13 = load i16, ptr %i, align 2
  %inc = add i16 %13, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %_next24 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %_next24, align 8
  call void @free(ptr noundef %14) #10
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %delete.end
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont, %if.then3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefix_, i64 noundef %size_) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %prefix_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %c = alloca i8, align 1
  %oldc = alloca i8, align 1
  %oldp = alloca ptr, align 8
  %i = alloca i16, align 2
  %old_count = alloca i16, align 2
  %i92 = alloca i16, align 2
  %old_count106 = alloca i16, align 2
  %i141 = alloca i16, align 2
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue210 = alloca ptr, align 8
  %cleanup.cond211 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_, ptr %prefix_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_refcnt = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %_refcnt, align 8
  %_refcnt2 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %_refcnt2, align 8
  %cmp = icmp eq i32 %2, 1
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prefix_.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = zext i8 %5 to i32
  %_min = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %_min, align 4
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp slt i32 %conv, %conv3
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %c, align 1
  %conv5 = zext i8 %7 to i32
  %_min6 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %_min6, align 4
  %conv7 = zext i8 %8 to i32
  %_count = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %9 = load i16, ptr %_count, align 2
  %conv8 = zext i16 %9 to i32
  %add = add nsw i32 %conv7, %conv8
  %cmp9 = icmp sge i32 %conv5, %add
  br i1 %cmp9, label %if.then10, label %if.end160

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %_count11 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %10 = load i16, ptr %_count11, align 2
  %tobool12 = icmp ne i16 %10, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then10
  %11 = load i8, ptr %c, align 1
  %_min14 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  store i8 %11, ptr %_min14, align 4
  %_count15 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 1, ptr %_count15, align 2
  %_next = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_next, align 8
  br label %if.end159

if.else:                                          ; preds = %if.then10
  %_count16 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %12 = load i16, ptr %_count16, align 2
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %if.then19, label %if.else62

if.then19:                                        ; preds = %if.else
  %_min20 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %_min20, align 4
  store i8 %13, ptr %oldc, align 1
  %_next21 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %_next21, align 8
  store ptr %14, ptr %oldp, align 8
  %_min22 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %15 = load i8, ptr %_min22, align 4
  %conv23 = zext i8 %15 to i32
  %16 = load i8, ptr %c, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp slt i32 %conv23, %conv24
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %17 = load i8, ptr %c, align 1
  %conv26 = zext i8 %17 to i32
  %_min27 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %18 = load i8, ptr %_min27, align 4
  %conv28 = zext i8 %18 to i32
  %sub = sub nsw i32 %conv26, %conv28
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %_min29 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %19 = load i8, ptr %_min29, align 4
  %conv30 = zext i8 %19 to i32
  %20 = load i8, ptr %c, align 1
  %conv31 = zext i8 %20 to i32
  %sub32 = sub nsw i32 %conv30, %conv31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub32, %cond.false ]
  %add33 = add nsw i32 %cond, 1
  %conv34 = trunc i32 %add33 to i16
  %_count35 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 %conv34, ptr %_count35, align 2
  %_count36 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %21 = load i16, ptr %_count36, align 2
  %conv37 = zext i16 %21 to i64
  %mul = mul i64 8, %conv37
  %call = call noalias ptr @malloc(i64 noundef %mul) #13
  %_next38 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %_next38, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %_next39 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %_next39, align 8
  %tobool40 = icmp ne ptr %22, null
  %lnot = xor i1 %tobool40, true
  br i1 %lnot, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body
  %23 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 52)
  %24 = load ptr, ptr @stderr, align 8
  %call44 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %25 = load i16, ptr %i, align 2
  %conv46 = zext i16 %25 to i32
  %_count47 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %26 = load i16, ptr %_count47, align 2
  %conv48 = zext i16 %26 to i32
  %cmp49 = icmp ne i32 %conv46, %conv48
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_next50 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %_next50, align 8
  %28 = load i16, ptr %i, align 2
  %idxprom = zext i16 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i16, ptr %i, align 2
  %inc51 = add i16 %29, 1
  store i16 %inc51, ptr %i, align 2
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %_min52 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %call53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_min52, ptr noundef nonnull align 1 dereferenceable(1) %c)
  %30 = load i8, ptr %call53, align 1
  %_min54 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  store i8 %30, ptr %_min54, align 4
  %31 = load ptr, ptr %oldp, align 8
  %_next55 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %_next55, align 8
  %33 = load i8, ptr %oldc, align 1
  %conv56 = zext i8 %33 to i32
  %_min57 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %34 = load i8, ptr %_min57, align 4
  %conv58 = zext i8 %34 to i32
  %sub59 = sub nsw i32 %conv56, %conv58
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %32, i64 %idxprom60
  store ptr %31, ptr %arrayidx61, align 8
  br label %if.end158

if.else62:                                        ; preds = %if.else
  %_min63 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %35 = load i8, ptr %_min63, align 4
  %conv64 = zext i8 %35 to i32
  %36 = load i8, ptr %c, align 1
  %conv65 = zext i8 %36 to i32
  %cmp66 = icmp slt i32 %conv64, %conv65
  br i1 %cmp66, label %if.then67, label %if.else105

if.then67:                                        ; preds = %if.else62
  %_count68 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %37 = load i16, ptr %_count68, align 2
  store i16 %37, ptr %old_count, align 2
  %38 = load i8, ptr %c, align 1
  %conv69 = zext i8 %38 to i32
  %_min70 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %39 = load i8, ptr %_min70, align 4
  %conv71 = zext i8 %39 to i32
  %sub72 = sub nsw i32 %conv69, %conv71
  %add73 = add nsw i32 %sub72, 1
  %conv74 = trunc i32 %add73 to i16
  %_count75 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 %conv74, ptr %_count75, align 2
  %_next76 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %_next76, align 8
  %_count77 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %41 = load i16, ptr %_count77, align 2
  %conv78 = zext i16 %41 to i64
  %mul79 = mul i64 8, %conv78
  %call80 = call ptr @realloc(ptr noundef %40, i64 noundef %mul79) #14
  %_next81 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %call80, ptr %_next81, align 8
  br label %do.body82

do.body82:                                        ; preds = %if.then67
  %_next83 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %42 = load ptr, ptr %_next83, align 8
  %tobool84 = icmp ne ptr %42, null
  %lnot85 = xor i1 %tobool84, true
  br i1 %lnot85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %do.body82
  %43 = load ptr, ptr @stderr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 63)
  %44 = load ptr, ptr @stderr, align 8
  %call89 = call i32 @fflush(ptr noundef %44)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %do.body82
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %45 = load i16, ptr %old_count, align 2
  store i16 %45, ptr %i92, align 2
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc102, %do.end91
  %46 = load i16, ptr %i92, align 2
  %conv94 = zext i16 %46 to i32
  %_count95 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %47 = load i16, ptr %_count95, align 2
  %conv96 = zext i16 %47 to i32
  %cmp97 = icmp ne i32 %conv94, %conv96
  br i1 %cmp97, label %for.body98, label %for.end104

for.body98:                                       ; preds = %for.cond93
  %_next99 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %48 = load ptr, ptr %_next99, align 8
  %49 = load i16, ptr %i92, align 2
  %idxprom100 = zext i16 %49 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %48, i64 %idxprom100
  store ptr null, ptr %arrayidx101, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %for.body98
  %50 = load i16, ptr %i92, align 2
  %inc103 = add i16 %50, 1
  store i16 %inc103, ptr %i92, align 2
  br label %for.cond93, !llvm.loop !7

for.end104:                                       ; preds = %for.cond93
  br label %if.end157

if.else105:                                       ; preds = %if.else62
  %_count107 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %51 = load i16, ptr %_count107, align 2
  store i16 %51, ptr %old_count106, align 2
  %_min108 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %52 = load i8, ptr %_min108, align 4
  %conv109 = zext i8 %52 to i32
  %53 = load i16, ptr %old_count106, align 2
  %conv110 = zext i16 %53 to i32
  %add111 = add nsw i32 %conv109, %conv110
  %54 = load i8, ptr %c, align 1
  %conv112 = zext i8 %54 to i32
  %sub113 = sub nsw i32 %add111, %conv112
  %conv114 = trunc i32 %sub113 to i16
  %_count115 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 %conv114, ptr %_count115, align 2
  %_next116 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %55 = load ptr, ptr %_next116, align 8
  %_count117 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %56 = load i16, ptr %_count117, align 2
  %conv118 = zext i16 %56 to i64
  %mul119 = mul i64 8, %conv118
  %call120 = call ptr @realloc(ptr noundef %55, i64 noundef %mul119) #14
  %_next121 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %call120, ptr %_next121, align 8
  br label %do.body122

do.body122:                                       ; preds = %if.else105
  %_next123 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %57 = load ptr, ptr %_next123, align 8
  %tobool124 = icmp ne ptr %57, null
  %lnot125 = xor i1 %tobool124, true
  br i1 %lnot125, label %if.then127, label %if.end130

if.then127:                                       ; preds = %do.body122
  %58 = load ptr, ptr @stderr, align 8
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 72)
  %59 = load ptr, ptr @stderr, align 8
  %call129 = call i32 @fflush(ptr noundef %59)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %do.body122
  br label %do.end131

do.end131:                                        ; preds = %if.end130
  %_next132 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %_next132, align 8
  %_min133 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %61 = load i8, ptr %_min133, align 4
  %conv134 = zext i8 %61 to i32
  %idx.ext = sext i32 %conv134 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %60, i64 %idx.ext
  %62 = load i8, ptr %c, align 1
  %conv135 = zext i8 %62 to i32
  %idx.ext136 = sext i32 %conv135 to i64
  %idx.neg = sub i64 0, %idx.ext136
  %add.ptr137 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %_next138 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %63 = load ptr, ptr %_next138, align 8
  %64 = load i16, ptr %old_count106, align 2
  %conv139 = zext i16 %64 to i64
  %mul140 = mul i64 %conv139, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr137, ptr align 8 %63, i64 %mul140, i1 false)
  store i16 0, ptr %i141, align 2
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc153, %do.end131
  %65 = load i16, ptr %i141, align 2
  %conv143 = zext i16 %65 to i32
  %_min144 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %66 = load i8, ptr %_min144, align 4
  %conv145 = zext i8 %66 to i32
  %67 = load i8, ptr %c, align 1
  %conv146 = zext i8 %67 to i32
  %sub147 = sub nsw i32 %conv145, %conv146
  %cmp148 = icmp ne i32 %conv143, %sub147
  br i1 %cmp148, label %for.body149, label %for.end155

for.body149:                                      ; preds = %for.cond142
  %_next150 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %68 = load ptr, ptr %_next150, align 8
  %69 = load i16, ptr %i141, align 2
  %idxprom151 = zext i16 %69 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %68, i64 %idxprom151
  store ptr null, ptr %arrayidx152, align 8
  br label %for.inc153

for.inc153:                                       ; preds = %for.body149
  %70 = load i16, ptr %i141, align 2
  %inc154 = add i16 %70, 1
  store i16 %inc154, ptr %i141, align 2
  br label %for.cond142, !llvm.loop !8

for.end155:                                       ; preds = %for.cond142
  %71 = load i8, ptr %c, align 1
  %_min156 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  store i8 %71, ptr %_min156, align 4
  br label %if.end157

if.end157:                                        ; preds = %for.end155, %for.end104
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %for.end
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then13
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %lor.lhs.false
  %_count161 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %72 = load i16, ptr %_count161, align 2
  %conv162 = zext i16 %72 to i32
  %cmp163 = icmp eq i32 %conv162, 1
  br i1 %cmp163, label %if.then164, label %if.end197

if.then164:                                       ; preds = %if.end160
  %_next165 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %73 = load ptr, ptr %_next165, align 8
  %tobool166 = icmp ne ptr %73, null
  br i1 %tobool166, label %if.end192, label %if.then167

if.then167:                                       ; preds = %if.then164
  %call168 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %new.isnull = icmp eq ptr %call168, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then167
  store ptr %call168, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call168)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then167
  %74 = phi ptr [ %call168, %invoke.cont ], [ null, %if.then167 ]
  %_next169 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %74, ptr %_next169, align 8
  br label %do.body170

do.body170:                                       ; preds = %new.cont
  %_next171 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %75 = load ptr, ptr %_next171, align 8
  %tobool172 = icmp ne ptr %75, null
  %lnot173 = xor i1 %tobool172, true
  br i1 %lnot173, label %if.then175, label %if.end178

if.then175:                                       ; preds = %do.body170
  %76 = load ptr, ptr @stderr, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 85)
  %77 = load ptr, ptr @stderr, align 8
  %call177 = call i32 @fflush(ptr noundef %77)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end178

lpad:                                             ; preds = %new.notnull
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %81 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end178:                                        ; preds = %if.then175, %do.body170
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  %_live_nodes = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %82 = load i16, ptr %_live_nodes, align 8
  %inc180 = add i16 %82, 1
  store i16 %inc180, ptr %_live_nodes, align 8
  br label %do.body181

do.body181:                                       ; preds = %do.end179
  %_live_nodes182 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %83 = load i16, ptr %_live_nodes182, align 8
  %conv183 = zext i16 %83 to i32
  %cmp184 = icmp eq i32 %conv183, 1
  %lnot185 = xor i1 %cmp184, true
  br i1 %lnot185, label %if.then187, label %if.end190

if.then187:                                       ; preds = %do.body181
  %84 = load ptr, ptr @stderr, align 8
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 87)
  %85 = load ptr, ptr @stderr, align 8
  %call189 = call i32 @fflush(ptr noundef %85)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %do.body181
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  br label %if.end192

if.end192:                                        ; preds = %do.end191, %if.then164
  %_next193 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %86 = load ptr, ptr %_next193, align 8
  %87 = load ptr, ptr %prefix_.addr, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %87, i64 1
  %88 = load i64, ptr %size_.addr, align 8
  %sub195 = sub i64 %88, 1
  %call196 = call noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %add.ptr194, i64 noundef %sub195)
  store i1 %call196, ptr %retval, align 1
  br label %return

if.end197:                                        ; preds = %if.end160
  %_next198 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %89 = load ptr, ptr %_next198, align 8
  %90 = load i8, ptr %c, align 1
  %conv199 = zext i8 %90 to i32
  %_min200 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %91 = load i8, ptr %_min200, align 4
  %conv201 = zext i8 %91 to i32
  %sub202 = sub nsw i32 %conv199, %conv201
  %idxprom203 = sext i32 %sub202 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %89, i64 %idxprom203
  %92 = load ptr, ptr %arrayidx204, align 8
  %tobool205 = icmp ne ptr %92, null
  br i1 %tobool205, label %if.end254, label %if.then206

if.then206:                                       ; preds = %if.end197
  %call207 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %new.isnull208 = icmp eq ptr %call207, null
  store i1 false, ptr %cleanup.cond211, align 1
  br i1 %new.isnull208, label %new.cont217, label %new.notnull209

new.notnull209:                                   ; preds = %if.then206
  store ptr %call207, ptr %saved-rvalue210, align 8
  store i1 true, ptr %cleanup.cond211, align 1
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call207)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %new.notnull209
  br label %new.cont217

new.cont217:                                      ; preds = %invoke.cont213, %if.then206
  %93 = phi ptr [ %call207, %invoke.cont213 ], [ null, %if.then206 ]
  %_next218 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %94 = load ptr, ptr %_next218, align 8
  %95 = load i8, ptr %c, align 1
  %conv219 = zext i8 %95 to i32
  %_min220 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %96 = load i8, ptr %_min220, align 4
  %conv221 = zext i8 %96 to i32
  %sub222 = sub nsw i32 %conv219, %conv221
  %idxprom223 = sext i32 %sub222 to i64
  %arrayidx224 = getelementptr inbounds ptr, ptr %94, i64 %idxprom223
  store ptr %93, ptr %arrayidx224, align 8
  br label %do.body225

do.body225:                                       ; preds = %new.cont217
  %_next226 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %97 = load ptr, ptr %_next226, align 8
  %98 = load i8, ptr %c, align 1
  %conv227 = zext i8 %98 to i32
  %_min228 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %99 = load i8, ptr %_min228, align 4
  %conv229 = zext i8 %99 to i32
  %sub230 = sub nsw i32 %conv227, %conv229
  %idxprom231 = sext i32 %sub230 to i64
  %arrayidx232 = getelementptr inbounds ptr, ptr %97, i64 %idxprom231
  %100 = load ptr, ptr %arrayidx232, align 8
  %tobool233 = icmp ne ptr %100, null
  %lnot234 = xor i1 %tobool233, true
  br i1 %lnot234, label %if.then236, label %if.end239

if.then236:                                       ; preds = %do.body225
  %101 = load ptr, ptr @stderr, align 8
  %call237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 93)
  %102 = load ptr, ptr @stderr, align 8
  %call238 = call i32 @fflush(ptr noundef %102)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end239

lpad212:                                          ; preds = %new.notnull209
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  %cleanup.is_active214 = load i1, ptr %cleanup.cond211, align 1
  br i1 %cleanup.is_active214, label %cleanup.action215, label %cleanup.done216

cleanup.action215:                                ; preds = %lpad212
  %106 = load ptr, ptr %saved-rvalue210, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  br label %cleanup.done216

cleanup.done216:                                  ; preds = %cleanup.action215, %lpad212
  br label %eh.resume

if.end239:                                        ; preds = %if.then236, %do.body225
  br label %do.end240

do.end240:                                        ; preds = %if.end239
  %_live_nodes241 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %107 = load i16, ptr %_live_nodes241, align 8
  %inc242 = add i16 %107, 1
  store i16 %inc242, ptr %_live_nodes241, align 8
  br label %do.body243

do.body243:                                       ; preds = %do.end240
  %_live_nodes244 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %108 = load i16, ptr %_live_nodes244, align 8
  %conv245 = zext i16 %108 to i32
  %cmp246 = icmp sgt i32 %conv245, 1
  %lnot247 = xor i1 %cmp246, true
  br i1 %lnot247, label %if.then249, label %if.end252

if.then249:                                       ; preds = %do.body243
  %109 = load ptr, ptr @stderr, align 8
  %call250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 95)
  %110 = load ptr, ptr @stderr, align 8
  %call251 = call i32 @fflush(ptr noundef %110)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end252

if.end252:                                        ; preds = %if.then249, %do.body243
  br label %do.end253

do.end253:                                        ; preds = %if.end252
  br label %if.end254

if.end254:                                        ; preds = %do.end253, %if.end197
  %_next255 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %111 = load ptr, ptr %_next255, align 8
  %112 = load i8, ptr %c, align 1
  %conv256 = zext i8 %112 to i32
  %_min257 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %113 = load i8, ptr %_min257, align 4
  %conv258 = zext i8 %113 to i32
  %sub259 = sub nsw i32 %conv256, %conv258
  %idxprom260 = sext i32 %sub259 to i64
  %arrayidx261 = getelementptr inbounds ptr, ptr %111, i64 %idxprom260
  %114 = load ptr, ptr %arrayidx261, align 8
  %115 = load ptr, ptr %prefix_.addr, align 8
  %add.ptr262 = getelementptr inbounds i8, ptr %115, i64 1
  %116 = load i64, ptr %size_.addr, align 8
  %sub263 = sub i64 %116, 1
  %call264 = call noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef %add.ptr262, i64 noundef %sub263)
  store i1 %call264, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end254, %if.end192, %if.then
  %117 = load i1, ptr %retval, align 1
  ret i1 %117

eh.resume:                                        ; preds = %cleanup.done216, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val265 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val265
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefix_, i64 noundef %size_) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %prefix_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %c = alloca i8, align 1
  %next_node = alloca ptr, align 8
  %ret = alloca i8, align 1
  %node = alloca ptr, align 8
  %new_min = alloca i8, align 1
  %i = alloca i16, align 2
  %old_table = alloca ptr, align 8
  %new_count = alloca i16, align 2
  %i232 = alloca i16, align 2
  %old_table271 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_, ptr %prefix_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %_refcnt = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_refcnt, align 8
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %_refcnt4 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %_refcnt4, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %_refcnt4, align 8
  %_refcnt5 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %_refcnt5, align 8
  %cmp = icmp eq i32 %3, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %entry
  %4 = load ptr, ptr %prefix_.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %_count = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %6 = load i16, ptr %_count, align 2
  %tobool7 = icmp ne i16 %6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load i8, ptr %c, align 1
  %conv = zext i8 %7 to i32
  %_min = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %_min, align 4
  %conv8 = zext i8 %8 to i32
  %cmp9 = icmp slt i32 %conv, %conv8
  br i1 %cmp9, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load i8, ptr %c, align 1
  %conv11 = zext i8 %9 to i32
  %_min12 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %_min12, align 4
  %conv13 = zext i8 %10 to i32
  %_count14 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %11 = load i16, ptr %_count14, align 2
  %conv15 = zext i16 %11 to i32
  %add = add nsw i32 %conv13, %conv15
  %cmp16 = icmp sge i32 %conv11, %add
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10
  %_count19 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %12 = load i16, ptr %_count19, align 2
  %conv20 = zext i16 %12 to i32
  %cmp21 = icmp eq i32 %conv20, 1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %_next = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %_next, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %_next22 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %_next22, align 8
  %15 = load i8, ptr %c, align 1
  %conv23 = zext i8 %15 to i32
  %_min24 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %16 = load i8, ptr %_min24, align 4
  %conv25 = zext i8 %16 to i32
  %sub = sub nsw i32 %conv23, %conv25
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %17, %cond.false ]
  store ptr %cond, ptr %next_node, align 8
  %18 = load ptr, ptr %next_node, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %cond.end
  %19 = load ptr, ptr %next_node, align 8
  %20 = load ptr, ptr %prefix_.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i64, ptr %size_.addr, align 8
  %sub29 = sub i64 %21, 1
  %call = call noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %add.ptr, i64 noundef %sub29)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %22 = load ptr, ptr %next_node, align 8
  %call30 = call noundef zeroext i1 @_ZNK3zmq6trie_t12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call30, label %if.then31, label %if.end296

if.then31:                                        ; preds = %if.end28
  %23 = load ptr, ptr %next_node, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then31
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  call void @_ZdlPv(ptr noundef %23) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then31
  store ptr null, ptr %next_node, align 8
  br label %do.body

do.body:                                          ; preds = %delete.end
  %_count32 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %24 = load i16, ptr %_count32, align 2
  %conv33 = zext i16 %24 to i32
  %cmp34 = icmp sgt i32 %conv33, 0
  %lnot = xor i1 %cmp34, true
  br i1 %lnot, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body
  %25 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 123)
  %26 = load ptr, ptr @stderr, align 8
  %call38 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end39
  %_count40 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %27 = load i16, ptr %_count40, align 2
  %conv41 = zext i16 %27 to i32
  %cmp42 = icmp eq i32 %conv41, 1
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %do.end
  %_next44 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_next44, align 8
  %_count45 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 0, ptr %_count45, align 2
  %_live_nodes = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %28 = load i16, ptr %_live_nodes, align 8
  %dec46 = add i16 %28, -1
  store i16 %dec46, ptr %_live_nodes, align 8
  br label %do.body47

do.body47:                                        ; preds = %if.then43
  %_live_nodes48 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %29 = load i16, ptr %_live_nodes48, align 8
  %conv49 = zext i16 %29 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  %lnot51 = xor i1 %cmp50, true
  br i1 %lnot51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %do.body47
  %30 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 130)
  %31 = load ptr, ptr @stderr, align 8
  %call55 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %do.body47
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %if.end295

if.else:                                          ; preds = %do.end
  %_next58 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %_next58, align 8
  %33 = load i8, ptr %c, align 1
  %conv59 = zext i8 %33 to i32
  %_min60 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %34 = load i8, ptr %_min60, align 4
  %conv61 = zext i8 %34 to i32
  %sub62 = sub nsw i32 %conv59, %conv61
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %32, i64 %idxprom63
  store ptr null, ptr %arrayidx64, align 8
  br label %do.body65

do.body65:                                        ; preds = %if.else
  %_live_nodes66 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %35 = load i16, ptr %_live_nodes66, align 8
  %conv67 = zext i16 %35 to i32
  %cmp68 = icmp sgt i32 %conv67, 1
  %lnot69 = xor i1 %cmp68, true
  br i1 %lnot69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %do.body65
  %36 = load ptr, ptr @stderr, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 133)
  %37 = load ptr, ptr @stderr, align 8
  %call73 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %do.body65
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  %_live_nodes76 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %38 = load i16, ptr %_live_nodes76, align 8
  %dec77 = add i16 %38, -1
  store i16 %dec77, ptr %_live_nodes76, align 8
  %_live_nodes78 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %39 = load i16, ptr %_live_nodes78, align 8
  %conv79 = zext i16 %39 to i32
  %cmp80 = icmp eq i32 %conv79, 1
  br i1 %cmp80, label %if.then81, label %if.else126

if.then81:                                        ; preds = %do.end75
  store ptr null, ptr %node, align 8
  %40 = load i8, ptr %c, align 1
  %conv82 = zext i8 %40 to i32
  %_min83 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %41 = load i8, ptr %_min83, align 4
  %conv84 = zext i8 %41 to i32
  %cmp85 = icmp eq i32 %conv82, %conv84
  br i1 %cmp85, label %if.then86, label %if.else100

if.then86:                                        ; preds = %if.then81
  %_next87 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %42 = load ptr, ptr %_next87, align 8
  %_count88 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %43 = load i16, ptr %_count88, align 2
  %conv89 = zext i16 %43 to i32
  %sub90 = sub nsw i32 %conv89, 1
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %42, i64 %idxprom91
  %44 = load ptr, ptr %arrayidx92, align 8
  store ptr %44, ptr %node, align 8
  %_count93 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %45 = load i16, ptr %_count93, align 2
  %conv94 = zext i16 %45 to i32
  %sub95 = sub nsw i32 %conv94, 1
  %_min96 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %46 = load i8, ptr %_min96, align 4
  %conv97 = zext i8 %46 to i32
  %add98 = add nsw i32 %conv97, %sub95
  %conv99 = trunc i32 %add98 to i8
  store i8 %conv99, ptr %_min96, align 4
  br label %if.end113

if.else100:                                       ; preds = %if.then81
  %47 = load i8, ptr %c, align 1
  %conv101 = zext i8 %47 to i32
  %_min102 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %48 = load i8, ptr %_min102, align 4
  %conv103 = zext i8 %48 to i32
  %_count104 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %49 = load i16, ptr %_count104, align 2
  %conv105 = zext i16 %49 to i32
  %add106 = add nsw i32 %conv103, %conv105
  %sub107 = sub nsw i32 %add106, 1
  %cmp108 = icmp eq i32 %conv101, %sub107
  br i1 %cmp108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.else100
  %_next110 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %_next110, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %50, i64 0
  %51 = load ptr, ptr %arrayidx111, align 8
  store ptr %51, ptr %node, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.else100
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then86
  br label %do.body114

do.body114:                                       ; preds = %if.end113
  %52 = load ptr, ptr %node, align 8
  %tobool115 = icmp ne ptr %52, null
  %lnot116 = xor i1 %tobool115, true
  br i1 %lnot116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %do.body114
  %53 = load ptr, ptr @stderr, align 8
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 154)
  %54 = load ptr, ptr @stderr, align 8
  %call120 = call i32 @fflush(ptr noundef %54)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %do.body114
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  %_next123 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %55 = load ptr, ptr %_next123, align 8
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %node, align 8
  %_next124 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %56, ptr %_next124, align 8
  %_count125 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 1, ptr %_count125, align 2
  br label %if.end294

if.else126:                                       ; preds = %do.end75
  %57 = load i8, ptr %c, align 1
  %conv127 = zext i8 %57 to i32
  %_min128 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %58 = load i8, ptr %_min128, align 4
  %conv129 = zext i8 %58 to i32
  %cmp130 = icmp eq i32 %conv127, %conv129
  br i1 %cmp130, label %if.then131, label %if.else221

if.then131:                                       ; preds = %if.else126
  %_min132 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %59 = load i8, ptr %_min132, align 4
  store i8 %59, ptr %new_min, align 1
  store i16 1, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then131
  %60 = load i16, ptr %i, align 2
  %conv133 = zext i16 %60 to i32
  %_count134 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %61 = load i16, ptr %_count134, align 2
  %conv135 = zext i16 %61 to i32
  %cmp136 = icmp slt i32 %conv133, %conv135
  br i1 %cmp136, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_next137 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %62 = load ptr, ptr %_next137, align 8
  %63 = load i16, ptr %i, align 2
  %idxprom138 = zext i16 %63 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %62, i64 %idxprom138
  %64 = load ptr, ptr %arrayidx139, align 8
  %tobool140 = icmp ne ptr %64, null
  br i1 %tobool140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %for.body
  %65 = load i16, ptr %i, align 2
  %conv142 = zext i16 %65 to i32
  %_min143 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %66 = load i8, ptr %_min143, align 4
  %conv144 = zext i8 %66 to i32
  %add145 = add nsw i32 %conv142, %conv144
  %conv146 = trunc i32 %add145 to i8
  store i8 %conv146, ptr %new_min, align 1
  br label %for.end

if.end147:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end147
  %67 = load i16, ptr %i, align 2
  %inc = add i16 %67, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then141, %for.cond
  br label %do.body148

do.body148:                                       ; preds = %for.end
  %68 = load i8, ptr %new_min, align 1
  %conv149 = zext i8 %68 to i32
  %_min150 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %69 = load i8, ptr %_min150, align 4
  %conv151 = zext i8 %69 to i32
  %cmp152 = icmp ne i32 %conv149, %conv151
  %lnot153 = xor i1 %cmp152, true
  br i1 %lnot153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %do.body148
  %70 = load ptr, ptr @stderr, align 8
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 169)
  %71 = load ptr, ptr @stderr, align 8
  %call157 = call i32 @fflush(ptr noundef %71)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %do.body148
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  %_next160 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %72 = load ptr, ptr %_next160, align 8
  store ptr %72, ptr %old_table, align 8
  br label %do.body161

do.body161:                                       ; preds = %do.end159
  %73 = load i8, ptr %new_min, align 1
  %conv162 = zext i8 %73 to i32
  %_min163 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %74 = load i8, ptr %_min163, align 4
  %conv164 = zext i8 %74 to i32
  %cmp165 = icmp sgt i32 %conv162, %conv164
  %lnot166 = xor i1 %cmp165, true
  br i1 %lnot166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %do.body161
  %75 = load ptr, ptr @stderr, align 8
  %call169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 172)
  %76 = load ptr, ptr @stderr, align 8
  %call170 = call i32 @fflush(ptr noundef %76)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %do.body161
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %do.body173

do.body173:                                       ; preds = %do.end172
  %_count174 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %77 = load i16, ptr %_count174, align 2
  %conv175 = zext i16 %77 to i32
  %78 = load i8, ptr %new_min, align 1
  %conv176 = zext i8 %78 to i32
  %_min177 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %79 = load i8, ptr %_min177, align 4
  %conv178 = zext i8 %79 to i32
  %sub179 = sub nsw i32 %conv176, %conv178
  %cmp180 = icmp sgt i32 %conv175, %sub179
  %lnot181 = xor i1 %cmp180, true
  br i1 %lnot181, label %if.then183, label %if.end186

if.then183:                                       ; preds = %do.body173
  %80 = load ptr, ptr @stderr, align 8
  %call184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 173)
  %81 = load ptr, ptr @stderr, align 8
  %call185 = call i32 @fflush(ptr noundef %81)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.13)
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %do.body173
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  %_count188 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %82 = load i16, ptr %_count188, align 2
  %conv189 = zext i16 %82 to i32
  %83 = load i8, ptr %new_min, align 1
  %conv190 = zext i8 %83 to i32
  %_min191 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %84 = load i8, ptr %_min191, align 4
  %conv192 = zext i8 %84 to i32
  %sub193 = sub nsw i32 %conv190, %conv192
  %sub194 = sub nsw i32 %conv189, %sub193
  %conv195 = trunc i32 %sub194 to i16
  %_count196 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 %conv195, ptr %_count196, align 2
  %_count197 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %85 = load i16, ptr %_count197, align 2
  %conv198 = zext i16 %85 to i64
  %mul = mul i64 8, %conv198
  %call199 = call noalias ptr @malloc(i64 noundef %mul) #13
  %_next200 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %call199, ptr %_next200, align 8
  br label %do.body201

do.body201:                                       ; preds = %do.end187
  %_next202 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %86 = load ptr, ptr %_next202, align 8
  %tobool203 = icmp ne ptr %86, null
  %lnot204 = xor i1 %tobool203, true
  br i1 %lnot204, label %if.then206, label %if.end209

if.then206:                                       ; preds = %do.body201
  %87 = load ptr, ptr @stderr, align 8
  %call207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 178)
  %88 = load ptr, ptr @stderr, align 8
  %call208 = call i32 @fflush(ptr noundef %88)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end209

if.end209:                                        ; preds = %if.then206, %do.body201
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  %_next211 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %89 = load ptr, ptr %_next211, align 8
  %90 = load ptr, ptr %old_table, align 8
  %91 = load i8, ptr %new_min, align 1
  %conv212 = zext i8 %91 to i32
  %_min213 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %92 = load i8, ptr %_min213, align 4
  %conv214 = zext i8 %92 to i32
  %sub215 = sub nsw i32 %conv212, %conv214
  %idx.ext = sext i32 %sub215 to i64
  %add.ptr216 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext
  %_count217 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %93 = load i16, ptr %_count217, align 2
  %conv218 = zext i16 %93 to i64
  %mul219 = mul i64 8, %conv218
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %add.ptr216, i64 %mul219, i1 false)
  %94 = load ptr, ptr %old_table, align 8
  call void @free(ptr noundef %94) #10
  %95 = load i8, ptr %new_min, align 1
  %_min220 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  store i8 %95, ptr %_min220, align 4
  br label %if.end293

if.else221:                                       ; preds = %if.else126
  %96 = load i8, ptr %c, align 1
  %conv222 = zext i8 %96 to i32
  %_min223 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %97 = load i8, ptr %_min223, align 4
  %conv224 = zext i8 %97 to i32
  %_count225 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %98 = load i16, ptr %_count225, align 2
  %conv226 = zext i16 %98 to i32
  %add227 = add nsw i32 %conv224, %conv226
  %sub228 = sub nsw i32 %add227, 1
  %cmp229 = icmp eq i32 %conv222, %sub228
  br i1 %cmp229, label %if.then230, label %if.end292

if.then230:                                       ; preds = %if.else221
  %_count231 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %99 = load i16, ptr %_count231, align 2
  store i16 %99, ptr %new_count, align 2
  store i16 1, ptr %i232, align 2
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc255, %if.then230
  %100 = load i16, ptr %i232, align 2
  %conv234 = zext i16 %100 to i32
  %_count235 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %101 = load i16, ptr %_count235, align 2
  %conv236 = zext i16 %101 to i32
  %cmp237 = icmp slt i32 %conv234, %conv236
  br i1 %cmp237, label %for.body238, label %for.end257

for.body238:                                      ; preds = %for.cond233
  %_next239 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %102 = load ptr, ptr %_next239, align 8
  %_count240 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %103 = load i16, ptr %_count240, align 2
  %conv241 = zext i16 %103 to i32
  %sub242 = sub nsw i32 %conv241, 1
  %104 = load i16, ptr %i232, align 2
  %conv243 = zext i16 %104 to i32
  %sub244 = sub nsw i32 %sub242, %conv243
  %idxprom245 = sext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %102, i64 %idxprom245
  %105 = load ptr, ptr %arrayidx246, align 8
  %tobool247 = icmp ne ptr %105, null
  br i1 %tobool247, label %if.then248, label %if.end254

if.then248:                                       ; preds = %for.body238
  %_count249 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %106 = load i16, ptr %_count249, align 2
  %conv250 = zext i16 %106 to i32
  %107 = load i16, ptr %i232, align 2
  %conv251 = zext i16 %107 to i32
  %sub252 = sub nsw i32 %conv250, %conv251
  %conv253 = trunc i32 %sub252 to i16
  store i16 %conv253, ptr %new_count, align 2
  br label %for.end257

if.end254:                                        ; preds = %for.body238
  br label %for.inc255

for.inc255:                                       ; preds = %if.end254
  %108 = load i16, ptr %i232, align 2
  %inc256 = add i16 %108, 1
  store i16 %inc256, ptr %i232, align 2
  br label %for.cond233, !llvm.loop !10

for.end257:                                       ; preds = %if.then248, %for.cond233
  br label %do.body258

do.body258:                                       ; preds = %for.end257
  %109 = load i16, ptr %new_count, align 2
  %conv259 = zext i16 %109 to i32
  %_count260 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %110 = load i16, ptr %_count260, align 2
  %conv261 = zext i16 %110 to i32
  %cmp262 = icmp ne i32 %conv259, %conv261
  %lnot263 = xor i1 %cmp262, true
  br i1 %lnot263, label %if.then265, label %if.end268

if.then265:                                       ; preds = %do.body258
  %111 = load ptr, ptr @stderr, align 8
  %call266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 196)
  %112 = load ptr, ptr @stderr, align 8
  %call267 = call i32 @fflush(ptr noundef %112)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
  br label %if.end268

if.end268:                                        ; preds = %if.then265, %do.body258
  br label %do.end269

do.end269:                                        ; preds = %if.end268
  %113 = load i16, ptr %new_count, align 2
  %_count270 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  store i16 %113, ptr %_count270, align 2
  %_next272 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %114 = load ptr, ptr %_next272, align 8
  store ptr %114, ptr %old_table271, align 8
  %_count273 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %115 = load i16, ptr %_count273, align 2
  %conv274 = zext i16 %115 to i64
  %mul275 = mul i64 8, %conv274
  %call276 = call noalias ptr @malloc(i64 noundef %mul275) #13
  %_next277 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  store ptr %call276, ptr %_next277, align 8
  br label %do.body278

do.body278:                                       ; preds = %do.end269
  %_next279 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %116 = load ptr, ptr %_next279, align 8
  %tobool280 = icmp ne ptr %116, null
  %lnot281 = xor i1 %tobool280, true
  br i1 %lnot281, label %if.then283, label %if.end286

if.then283:                                       ; preds = %do.body278
  %117 = load ptr, ptr @stderr, align 8
  %call284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 202)
  %118 = load ptr, ptr @stderr, align 8
  %call285 = call i32 @fflush(ptr noundef %118)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end286

if.end286:                                        ; preds = %if.then283, %do.body278
  br label %do.end287

do.end287:                                        ; preds = %if.end286
  %_next288 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %119 = load ptr, ptr %_next288, align 8
  %120 = load ptr, ptr %old_table271, align 8
  %_count289 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %121 = load i16, ptr %_count289, align 2
  %conv290 = zext i16 %121 to i64
  %mul291 = mul i64 8, %conv290
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %120, i64 %mul291, i1 false)
  %122 = load ptr, ptr %old_table271, align 8
  call void @free(ptr noundef %122) #10
  br label %if.end292

if.end292:                                        ; preds = %do.end287, %if.else221
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %do.end210
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %do.end122
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %do.end57
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end28
  %123 = load i8, ptr %ret, align 1
  %tobool297 = trunc i8 %123 to i1
  store i1 %tobool297, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end296, %if.then27, %if.then17, %if.end, %if.then3
  %124 = load i1, ptr %retval, align 1
  ret i1 %124
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_refcnt = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_refcnt, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_live_nodes = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 3
  %1 = load i16, ptr %_live_nodes, align 8
  %conv = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data_, i64 noundef %size_) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %current = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %current, align 8
  br label %while.body

while.body:                                       ; preds = %if.end24, %entry
  %0 = load ptr, ptr %current, align 8
  %_refcnt = getelementptr inbounds %"class.zmq::trie_t", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_refcnt, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %2 = load i64, ptr %size_.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %data_.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %current, align 8
  %_min = getelementptr inbounds %"class.zmq::trie_t", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %_min, align 4
  %conv5 = zext i8 %7 to i32
  %cmp = icmp slt i32 %conv, %conv5
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i8, ptr %c, align 1
  %conv6 = zext i8 %8 to i32
  %9 = load ptr, ptr %current, align 8
  %_min7 = getelementptr inbounds %"class.zmq::trie_t", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %_min7, align 4
  %conv8 = zext i8 %10 to i32
  %11 = load ptr, ptr %current, align 8
  %_count = getelementptr inbounds %"class.zmq::trie_t", ptr %11, i32 0, i32 2
  %12 = load i16, ptr %_count, align 2
  %conv9 = zext i16 %12 to i32
  %add = add nsw i32 %conv8, %conv9
  %cmp10 = icmp sge i32 %conv6, %add
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %current, align 8
  %_count13 = getelementptr inbounds %"class.zmq::trie_t", ptr %13, i32 0, i32 2
  %14 = load i16, ptr %_count13, align 2
  %conv14 = zext i16 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %15 = load ptr, ptr %current, align 8
  %_next = getelementptr inbounds %"class.zmq::trie_t", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %_next, align 8
  store ptr %16, ptr %current, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end12
  %17 = load ptr, ptr %current, align 8
  %_next17 = getelementptr inbounds %"class.zmq::trie_t", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %_next17, align 8
  %19 = load i8, ptr %c, align 1
  %conv18 = zext i8 %19 to i32
  %20 = load ptr, ptr %current, align 8
  %_min19 = getelementptr inbounds %"class.zmq::trie_t", ptr %20, i32 0, i32 1
  %21 = load i8, ptr %_min19, align 4
  %conv20 = zext i8 %21 to i32
  %sub = sub nsw i32 %conv18, %conv20
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %current, align 8
  %23 = load ptr, ptr %current, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %24 = load ptr, ptr %data_.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %data_.addr, align 8
  %25 = load i64, ptr %size_.addr, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %size_.addr, align 8
  br label %while.body, !llvm.loop !11

return:                                           ; preds = %if.then22, %if.then11, %if.then3, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6trie_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %func_, ptr noundef %arg_) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func_.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %buff = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func_, ptr %func_.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %buff, align 8
  %0 = load ptr, ptr %func_.addr, align 8
  %1 = load ptr, ptr %arg_.addr, align 8
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %buff, i64 noundef 0, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %buff, align 8
  call void @free(ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buff_, i64 noundef %buffsize_, i64 noundef %maxbuffsize_, ptr noundef %func_, ptr noundef %arg_) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buff_.addr = alloca ptr, align 8
  %buffsize_.addr = alloca i64, align 8
  %maxbuffsize_.addr = alloca i64, align 8
  %func_.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff_, ptr %buff_.addr, align 8
  store i64 %buffsize_, ptr %buffsize_.addr, align 8
  store i64 %maxbuffsize_, ptr %maxbuffsize_.addr, align 8
  store ptr %func_, ptr %func_.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_refcnt = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_refcnt, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func_.addr, align 8
  %2 = load ptr, ptr %buff_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %buffsize_.addr, align 8
  %5 = load ptr, ptr %arg_.addr, align 8
  call void %1(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %buffsize_.addr, align 8
  %7 = load i64, ptr %maxbuffsize_.addr, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %buffsize_.addr, align 8
  %add = add i64 %8, 256
  store i64 %add, ptr %maxbuffsize_.addr, align 8
  %9 = load ptr, ptr %buff_.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %maxbuffsize_.addr, align 8
  %call = call ptr @realloc(ptr noundef %10, i64 noundef %11) #14
  %12 = load ptr, ptr %buff_.addr, align 8
  store ptr %call, ptr %12, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2
  %13 = load ptr, ptr %buff_.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool3 = icmp ne ptr %14, null
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body
  %15 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 269)
  %16 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  %_count = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %17 = load i16, ptr %_count, align 2
  %conv = zext i16 %17 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %for.end

if.end11:                                         ; preds = %if.end8
  %_count12 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %18 = load i16, ptr %_count12, align 2
  %conv13 = zext i16 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %_min = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %19 = load i8, ptr %_min, align 4
  %20 = load ptr, ptr %buff_.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %buffsize_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %19, ptr %arrayidx, align 1
  %23 = load i64, ptr %buffsize_.addr, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %buffsize_.addr, align 8
  %_next = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %_next, align 8
  %25 = load ptr, ptr %buff_.addr, align 8
  %26 = load i64, ptr %buffsize_.addr, align 8
  %27 = load i64, ptr %maxbuffsize_.addr, align 8
  %28 = load ptr, ptr %func_.addr, align 8
  %29 = load ptr, ptr %arg_.addr, align 8
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %for.end

if.end16:                                         ; preds = %if.end11
  store i16 0, ptr %c, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %30 = load i16, ptr %c, align 2
  %conv17 = zext i16 %30 to i32
  %_count18 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 2
  %31 = load i16, ptr %_count18, align 2
  %conv19 = zext i16 %31 to i32
  %cmp20 = icmp ne i32 %conv17, %conv19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_min21 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 1
  %32 = load i8, ptr %_min21, align 4
  %conv22 = zext i8 %32 to i32
  %33 = load i16, ptr %c, align 2
  %conv23 = zext i16 %33 to i32
  %add24 = add nsw i32 %conv22, %conv23
  %conv25 = trunc i32 %add24 to i8
  %34 = load ptr, ptr %buff_.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %buffsize_.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %conv25, ptr %arrayidx26, align 1
  %_next27 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %37 = load ptr, ptr %_next27, align 8
  %38 = load i16, ptr %c, align 2
  %idxprom = zext i16 %38 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %arrayidx28, align 8
  %tobool29 = icmp ne ptr %39, null
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %for.body
  %_next31 = getelementptr inbounds %"class.zmq::trie_t", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %_next31, align 8
  %41 = load i16, ptr %c, align 2
  %idxprom32 = zext i16 %41 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %40, i64 %idxprom32
  %42 = load ptr, ptr %arrayidx33, align 8
  %43 = load ptr, ptr %buff_.addr, align 8
  %44 = load i64, ptr %buffsize_.addr, align 8
  %add34 = add i64 %44, 1
  %45 = load i64, ptr %maxbuffsize_.addr, align 8
  %46 = load ptr, ptr %func_.addr, align 8
  %47 = load ptr, ptr %arg_.addr, align 8
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %43, i64 noundef %add34, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %48 = load i16, ptr %c, align 2
  %inc36 = add i16 %48, 1
  store i16 %inc36, ptr %c, align 2
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then15, %if.then10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { builtin nounwind allocsize(0) }

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
