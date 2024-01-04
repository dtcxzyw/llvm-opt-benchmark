; ModuleID = 'bench/icu/original/ucmstate.ll'
source_filename = "bench/icu/original/ucmstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct._MBCSToUFallback = type { i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"ucm error: too many states (maximum %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: parse error in state definition at '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARMAP\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ucm error: no header field <key> in line \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ucm error: incomplete header field <key> in line \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"uconv_class\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DBCS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SBCS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MBCS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"EBCDIC_STATEFUL\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"ucm error: unknown <uconv_class> %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mb_cur_max\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"ucm error: illegal <mb_cur_max> %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mb_cur_min\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ucm error: illegal <mb_cur_min> %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"icu:state\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"ucm error: <icu:state> entry for non-MBCS table or before the <uconv_class> line\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ucm error: <icu:state> before the <mb_cur_max> line\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"icu:base\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"ucm error: <icu:base> without a base table name\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"ucm error: missing conversion type (<uconv_class>)\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"error: SBCS codepage with max B/char!=1\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0-ff\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"ucm error: missing state table information (<icu:state>) for MBCS\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"error: DBCS codepage with min B/char!=1 or max B/char!=2\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"0-ff, e:1.s, f:0.s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"initial, 0-3f:4, e:1.s, f:0.s, 40:3, 41-fe:2, ff:4\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"0-40:1.i, 41-fe:1., ff:1.i\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"0-ff:1.i, 40:1.\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"0-ff:1.i\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"error: DBCS codepage with min or max B/char!=2\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"0-3f:3, 40:2, 41-fe:1, ff:3\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"41-fe\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ucm error: unknown charset structure\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"ucm error: max B/char < min B/char\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"ucm error: max B/char too large\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"ucm warning: min B/char too small\0A\00", align 1
@.str.39 = private unnamed_addr constant [79 x i8] c"ucm error: state table entry [%x][%x] has a next state of %x that is too high\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"ucm error: state table entry [%x][%x] is final but has a non-initial next state of %x\0A\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"ucm error: state table entry [%x][%x] is not final but has an initial next state of %x\0A\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"ucm error: SI/SO codepages must have max 2 bytes/char (not %x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"ucm error: SI/SO codepages must have at least 3 states (not %x)\0A\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"ucm error: SI/SO codepages must have in states 0 and 1 transitions e:1.s, f:0.s\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"ucm error: state %d is 'initial' - not supported except for SI/SO codepages\0A\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"ucm error: there is no state information!\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"ucm error: byte sequence ends in illegal state\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"ucm error: byte sequence ends in state-change-only\0A\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"ucm error: byte sequence reached reserved action code, entry: 0x%02lx\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"ucm error: byte sequence too short, ends in non-final state %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c"ucm error: SI/SO (like EBCDIC-stateful) result with %d characters does not contain all DBCS\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"surrogates\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"ucm error: the state table contains loops\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"compacting toUnicode data saves %ld bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"cannot compact toUnicode because the maximum number of states is reached\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"cannot compact toUnicode: out of memory\0A\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"cannot compact toUnicode: out of memory allocating %ld 16-bit code units\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"    all-unassigned sequences from initial state %ld use %ld bytes\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"    all-unassigned sequences from prefix 0x%02lx state %ld use %ld bytes\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucm_addState(ptr nocapture noundef %states, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %t.i = alloca ptr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 3
  %0 = load i32, ptr %countStates, align 4
  %cmp = icmp eq i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 128) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  store i32 -2140078081, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %arrayidx4 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %idxprom
  %call.i = tail call ptr @u_skipWhitespace(ptr noundef %s)
  %call2.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.52, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 7) #18
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end.i
  store i32 1, ptr %arrayidx4, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 7
  %call4.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 1
  %2 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %2, 44
  br i1 %cmp5.not.i, label %if.end26.i, label %_ZL10parseStatePKcPiPj.exit.thread

if.else.i:                                        ; preds = %for.end.i
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp8.i = icmp eq i32 %3, 0
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.else20.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call9.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.53, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 10) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.else20.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  store i32 2, ptr %arrayidx4, align 4
  %add.ptr12.i = getelementptr inbounds i8, ptr %call.i, i64 10
  %call13.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr12.i)
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %call13.i, i64 1
  %4 = load i8, ptr %call13.i, align 1
  %cmp16.not.i = icmp eq i8 %4, 44
  br i1 %cmp16.not.i, label %if.end26.i, label %_ZL10parseStatePKcPiPj.exit.thread

if.else20.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %5 = load i8, ptr %call.i, align 1
  %cmp22.i = icmp eq i8 %5, 0
  br i1 %cmp22.i, label %_ZL10parseStatePKcPiPj.exit.thread11, label %if.end26.i

if.end26.i:                                       ; preds = %if.else20.i, %if.then11.i, %if.then.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr14.i, %if.then11.i ], [ %call.i, %if.else20.i ]
  %call2879.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %s.addr.0.i)
  %call2980.i = call i64 @strtoul(ptr noundef %call2879.i, ptr noundef nonnull %t.i, i32 noundef 16) #19
  %conv3081.i = trunc i64 %call2980.i to i32
  %6 = load ptr, ptr %t.i, align 8
  %cmp3182.i = icmp eq ptr %call2879.i, %6
  %cmp3283.i = icmp ugt i32 %conv3081.i, 255
  %or.cond84.i = select i1 %cmp3182.i, i1 true, i1 %cmp3283.i
  br i1 %or.cond84.i, label %_ZL10parseStatePKcPiPj.exit, label %if.end34.i

if.end34.i:                                       ; preds = %if.end26.i, %if.then152.i
  %7 = phi ptr [ %20, %if.then152.i ], [ %6, %if.end26.i ]
  %conv3085.i = phi i32 [ %conv30.i, %if.then152.i ], [ %conv3081.i, %if.end26.i ]
  %call35.i = tail call ptr @u_skipWhitespace(ptr noundef %7)
  %8 = load i8, ptr %call35.i, align 1
  %cmp37.i = icmp eq i8 %8, 45
  br i1 %cmp37.i, label %if.then38.i, label %if.end52.i

if.then38.i:                                      ; preds = %if.end34.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %call35.i, i64 1
  %call40.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr39.i)
  %call41.i = call i64 @strtoul(ptr noundef %call40.i, ptr noundef nonnull %t.i, i32 noundef 16) #19
  %conv42.i = trunc i64 %call41.i to i32
  %9 = load ptr, ptr %t.i, align 8
  %cmp43.i = icmp eq ptr %call40.i, %9
  br i1 %cmp43.i, label %_ZL10parseStatePKcPiPj.exit, label %lor.lhs.false44.i

lor.lhs.false44.i:                                ; preds = %if.then38.i
  %cmp45.i = icmp ugt i32 %conv3085.i, %conv42.i
  %cmp47.i = icmp ugt i32 %conv42.i, 255
  %or.cond1.i = or i1 %cmp45.i, %cmp47.i
  br i1 %or.cond1.i, label %_ZL10parseStatePKcPiPj.exit, label %if.end49.i

if.end49.i:                                       ; preds = %lor.lhs.false44.i
  %call50.i = tail call ptr @u_skipWhitespace(ptr noundef %9)
  %.pr.i = load i8, ptr %call50.i, align 1
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end49.i, %if.end34.i
  %10 = phi i8 [ %8, %if.end34.i ], [ %.pr.i, %if.end49.i ]
  %s.addr.2.i = phi ptr [ %call35.i, %if.end34.i ], [ %call50.i, %if.end49.i ]
  %end.0.i = phi i32 [ %conv3085.i, %if.end34.i ], [ %conv42.i, %if.end49.i ]
  switch i8 %10, label %if.then132.i [
    i8 58, label %if.then62.i
    i8 46, label %if.end74.i
  ]

if.then62.i:                                      ; preds = %if.end52.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 1
  %call64.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr63.i)
  %call65.i = call i64 @strtoul(ptr noundef %call64.i, ptr noundef nonnull %t.i, i32 noundef 16) #19
  %conv66.i = trunc i64 %call65.i to i32
  %11 = load ptr, ptr %t.i, align 8
  %cmp67.not.i = icmp eq ptr %call64.i, %11
  br i1 %cmp67.not.i, label %if.end74.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.then62.i
  %cmp69.i = icmp ugt i32 %conv66.i, 127
  br i1 %cmp69.i, label %_ZL10parseStatePKcPiPj.exit, label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i
  %call72.i = tail call ptr @u_skipWhitespace(ptr noundef %11)
  %shl.i = shl nuw nsw i32 %conv66.i, 24
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end71.i, %if.then62.i, %if.end52.i
  %s.addr.3.i = phi ptr [ %call72.i, %if.end71.i ], [ %call64.i, %if.then62.i ], [ %s.addr.2.i, %if.end52.i ]
  %entry1.0.i = phi i32 [ %shl.i, %if.end71.i ], [ 0, %if.then62.i ], [ 0, %if.end52.i ]
  %12 = load i8, ptr %s.addr.3.i, align 1
  %cmp76.i = icmp eq i8 %12, 46
  br i1 %cmp76.i, label %if.then77.i, label %if.end129.i

if.then77.i:                                      ; preds = %if.end74.i
  %add.ptr79.i = getelementptr inbounds i8, ptr %s.addr.3.i, i64 1
  %call80.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr79.i)
  %13 = load i8, ptr %call80.i, align 1
  switch i8 %13, label %if.else120.i [
    i8 117, label %if.then83.i
    i8 112, label %if.then92.i
    i8 115, label %if.then106.i
    i8 105, label %if.then114.i
  ]

if.then83.i:                                      ; preds = %if.then77.i
  %or86.i = or disjoint i32 %entry1.0.i, -2141126658
  %add.ptr87.i = getelementptr inbounds i8, ptr %call80.i, i64 1
  %call88.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr87.i)
  br label %if.end129.i

if.then92.i:                                      ; preds = %if.then77.i
  %14 = load i32, ptr %arrayidx4, align 4
  %cmp93.not.i = icmp eq i32 %14, 1
  %entry1.1.v.i = select i1 %cmp93.not.i, i32 -2143289344, i32 -2142240768
  %entry1.1.i = or disjoint i32 %entry1.1.v.i, %entry1.0.i
  %add.ptr101.i = getelementptr inbounds i8, ptr %call80.i, i64 1
  %call102.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr101.i)
  br label %if.end129.i

if.then106.i:                                     ; preds = %if.then77.i
  %or108.i = or disjoint i32 %entry1.0.i, -2139095040
  %add.ptr109.i = getelementptr inbounds i8, ptr %call80.i, i64 1
  %call110.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr109.i)
  br label %if.end129.i

if.then114.i:                                     ; preds = %if.then77.i
  %or117.i = or disjoint i32 %entry1.0.i, -2140078081
  %add.ptr118.i = getelementptr inbounds i8, ptr %call80.i, i64 1
  %call119.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr118.i)
  br label %if.end129.i

if.else120.i:                                     ; preds = %if.then77.i
  %or122.i = or disjoint i32 %entry1.0.i, -2143289344
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.else120.i, %if.then114.i, %if.then106.i, %if.then92.i, %if.then83.i, %if.end74.i
  %s.addr.4.i = phi ptr [ %call88.i, %if.then83.i ], [ %call102.i, %if.then92.i ], [ %call110.i, %if.then106.i ], [ %call119.i, %if.then114.i ], [ %call80.i, %if.else120.i ], [ %s.addr.3.i, %if.end74.i ]
  %entry1.2.i = phi i32 [ %or86.i, %if.then83.i ], [ %entry1.1.i, %if.then92.i ], [ %or108.i, %if.then106.i ], [ %or117.i, %if.then114.i ], [ %or122.i, %if.else120.i ], [ %entry1.0.i, %if.end74.i ]
  %15 = and i32 %entry1.2.i, 15728640
  %cmp131.i = icmp eq i32 %15, 4194304
  br i1 %cmp131.i, label %if.then132.i, label %if.end141.i

if.then132.i:                                     ; preds = %if.end129.i, %if.end52.i
  %entry1.276.i = phi i32 [ %entry1.2.i, %if.end129.i ], [ -2143289344, %if.end52.i ]
  %s.addr.475.i = phi ptr [ %s.addr.4.i, %if.end129.i ], [ %s.addr.2.i, %if.end52.i ]
  %16 = load i32, ptr %arrayidx4, align 4
  switch i32 %16, label %if.end141.i [
    i32 2, label %sw.bb137.i
    i32 1, label %sw.bb133.i
  ]

sw.bb133.i:                                       ; preds = %if.then132.i
  %and134.i = and i32 %entry1.276.i, -16777216
  %or136.i = or disjoint i32 %and134.i, 65534
  br label %if.end141.i

sw.bb137.i:                                       ; preds = %if.then132.i
  %and138.i = and i32 %entry1.276.i, -16777216
  %or139.i = or disjoint i32 %and138.i, 5242880
  br label %if.end141.i

if.end141.i:                                      ; preds = %sw.bb137.i, %sw.bb133.i, %if.then132.i, %if.end129.i
  %s.addr.474.i = phi ptr [ %s.addr.475.i, %if.then132.i ], [ %s.addr.475.i, %sw.bb133.i ], [ %s.addr.475.i, %sw.bb137.i ], [ %s.addr.4.i, %if.end129.i ]
  %entry1.3.i = phi i32 [ %entry1.276.i, %if.then132.i ], [ %or136.i, %sw.bb133.i ], [ %or139.i, %sw.bb137.i ], [ %entry1.2.i, %if.end129.i ]
  %17 = zext nneg i32 %conv3085.i to i64
  %18 = add nuw nsw i32 %end.0.i, 1
  br label %for.body144.i

for.body144.i:                                    ; preds = %for.body144.i, %if.end141.i
  %indvars.iv90.i = phi i64 [ %17, %if.end141.i ], [ %indvars.iv.next91.i, %for.body144.i ]
  %arrayidx146.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv90.i
  store i32 %entry1.3.i, ptr %arrayidx146.i, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next91.i to i32
  %exitcond93.not.i = icmp eq i32 %18, %lftr.wideiv.i
  br i1 %exitcond93.not.i, label %for.end149.i, label %for.body144.i, !llvm.loop !6

for.end149.i:                                     ; preds = %for.body144.i
  %19 = load i8, ptr %s.addr.474.i, align 1
  switch i8 %19, label %_ZL10parseStatePKcPiPj.exit.thread [
    i8 44, label %if.then152.i
    i8 0, label %_ZL10parseStatePKcPiPj.exit.thread11
  ]

if.then152.i:                                     ; preds = %for.end149.i
  %incdec.ptr153.i = getelementptr inbounds i8, ptr %s.addr.474.i, i64 1
  %call28.i = tail call ptr @u_skipWhitespace(ptr noundef nonnull %incdec.ptr153.i)
  %call29.i = call i64 @strtoul(ptr noundef %call28.i, ptr noundef nonnull %t.i, i32 noundef 16) #19
  %conv30.i = trunc i64 %call29.i to i32
  %20 = load ptr, ptr %t.i, align 8
  %cmp31.i = icmp eq ptr %call28.i, %20
  %cmp32.i = icmp ugt i32 %conv30.i, 255
  %or.cond.i = select i1 %cmp31.i, i1 true, i1 %cmp32.i
  br i1 %or.cond.i, label %_ZL10parseStatePKcPiPj.exit, label %if.end34.i, !llvm.loop !7

_ZL10parseStatePKcPiPj.exit.thread:               ; preds = %for.end149.i, %if.then.i, %if.then11.i
  %retval.0.i.ph = phi ptr [ %call13.i, %if.then11.i ], [ %call4.i, %if.then.i ], [ %s.addr.474.i, %for.end149.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %if.then7

_ZL10parseStatePKcPiPj.exit.thread11:             ; preds = %for.end149.i, %if.else20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %if.end9

_ZL10parseStatePKcPiPj.exit:                      ; preds = %if.then38.i, %lor.lhs.false44.i, %if.then68.i, %if.then152.i, %if.end26.i
  %retval.0.i = phi ptr [ %call2879.i, %if.end26.i ], [ %call64.i, %if.then68.i ], [ %call40.i, %if.then38.i ], [ %call40.i, %lor.lhs.false44.i ], [ %call28.i, %if.then152.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  %cmp6.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZL10parseStatePKcPiPj.exit.thread, %_ZL10parseStatePKcPiPj.exit
  %retval.0.i9 = phi ptr [ %retval.0.i.ph, %_ZL10parseStatePKcPiPj.exit.thread ], [ %retval.0.i, %_ZL10parseStatePKcPiPj.exit ]
  %21 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull %retval.0.i9) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end9:                                          ; preds = %_ZL10parseStatePKcPiPj.exit.thread11, %_ZL10parseStatePKcPiPj.exit
  %22 = load i32, ptr %countStates, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %countStates, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucm_parseHeaderLine(ptr noundef %ucm, ptr noundef %line, ptr nocapture noundef %pKey, ptr nocapture noundef %pValue) local_unnamed_addr #0 {
entry:
  %states1 = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %end.0 = phi ptr [ %line, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %end.0, align 1
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 35, label %for.end
    i8 13, label %for.end
    i8 10, label %for.end
  ]

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %end.0, i64 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %cmp971 = icmp ugt ptr %end.0, %line
  br i1 %cmp971, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %for.end, %while.body
  %end.172 = phi ptr [ %add.ptr, %while.body ], [ %end.0, %for.end ]
  %add.ptr = getelementptr inbounds i8, ptr %end.172, i64 -1
  %1 = load i8, ptr %add.ptr, align 1
  switch i8 %1, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %cmp9 = icmp ugt ptr %add.ptr, %line
  br i1 %cmp9, label %land.rhs, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %land.rhs, %for.end
  %end.1.lcssa = phi ptr [ %end.0, %for.end ], [ %end.172, %land.rhs ], [ %line, %while.body ]
  store i8 0, ptr %end.1.lcssa, align 1
  %call = tail call ptr @u_skipWhitespace(ptr noundef %line)
  %2 = load i8, ptr %call, align 1
  %cmp17 = icmp eq i8 %2, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %while.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %call, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %cmp21 = icmp eq i32 %bcmp, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %cmp25.not = icmp eq i8 %2, 60
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %3 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %line) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end28:                                         ; preds = %if.end23
  %incdec.ptr29 = getelementptr inbounds i8, ptr %call, i64 1
  store ptr %incdec.ptr29, ptr %pKey, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %if.end38, %if.end28
  %s.0 = phi ptr [ %incdec.ptr29, %if.end28 ], [ %incdec.ptr39, %if.end38 ]
  %4 = load i8, ptr %s.0, align 1
  switch i8 %4, label %if.end38 [
    i8 62, label %while.end40
    i8 0, label %if.then36
  ]

if.then36:                                        ; preds = %while.cond30
  %5 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %line) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end38:                                         ; preds = %while.cond30
  %incdec.ptr39 = getelementptr inbounds i8, ptr %s.0, i64 1
  br label %while.cond30, !llvm.loop !10

while.end40:                                      ; preds = %while.cond30
  store i8 0, ptr %s.0, align 1
  %add.ptr41 = getelementptr inbounds i8, ptr %s.0, i64 1
  %call42 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr41)
  %6 = load i8, ptr %call42, align 1
  %cmp44.not = icmp eq i8 %6, 34
  br i1 %cmp44.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %while.end40
  store ptr %call42, ptr %pValue, align 8
  br label %if.end54

if.else:                                          ; preds = %while.end40
  %add.ptr46 = getelementptr inbounds i8, ptr %call42, i64 1
  store ptr %add.ptr46, ptr %pValue, align 8
  %cmp47 = icmp ugt ptr %end.1.lcssa, %add.ptr46
  br i1 %cmp47, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.else
  %add.ptr48 = getelementptr inbounds i8, ptr %end.1.lcssa, i64 -1
  %7 = load i8, ptr %add.ptr48, align 1
  %cmp50 = icmp eq i8 %7, 34
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %land.lhs.true
  store i8 0, ptr %add.ptr48, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else, %land.lhs.true, %if.then51, %if.then45
  %8 = load ptr, ptr %pKey, align 8
  %call55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.5) #18
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.else82

if.then57:                                        ; preds = %if.end54
  %9 = load ptr, ptr %pValue, align 8
  %call58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then57
  %conversionType = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 7
  store i8 1, ptr %conversionType, align 4
  br label %return

if.else61:                                        ; preds = %if.then57
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.7) #18
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else61
  %conversionType65 = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 7
  store i8 0, ptr %conversionType65, align 4
  br label %return

if.else66:                                        ; preds = %if.else61
  %call67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else66
  %conversionType70 = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 7
  store i8 2, ptr %conversionType70, align 4
  br label %return

if.else71:                                        ; preds = %if.else66
  %call72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.9) #18
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.else71
  %conversionType75 = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 7
  store i8 9, ptr %conversionType75, align 4
  br label %return

if.else76:                                        ; preds = %if.else71
  %10 = load ptr, ptr @stderr, align 8
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef %9) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.else82:                                        ; preds = %if.end54
  %call83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.11) #18
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.else104

if.then85:                                        ; preds = %if.else82
  %11 = load ptr, ptr %pValue, align 8
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -49
  %or.cond2 = icmp ult i8 %13, 4
  br i1 %or.cond2, label %land.lhs.true91, label %if.else101

land.lhs.true91:                                  ; preds = %if.then85
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %cmp93 = icmp eq i8 %14, 0
  br i1 %cmp93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %land.lhs.true91
  %narrow69 = add nsw i8 %12, -48
  %conv97 = zext nneg i8 %narrow69 to i32
  %maxCharLength = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 5
  store i32 %conv97, ptr %maxCharLength, align 4
  %outputType = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 8
  store i8 %13, ptr %outputType, align 1
  br label %return

if.else101:                                       ; preds = %land.lhs.true91, %if.then85
  %15 = load ptr, ptr @stderr, align 8
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull %11) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.else104:                                       ; preds = %if.else82
  %call105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.13) #18
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.else125

if.then107:                                       ; preds = %if.else104
  %16 = load ptr, ptr %pValue, align 8
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -49
  %or.cond3 = icmp ult i8 %18, 4
  br i1 %or.cond3, label %land.lhs.true113, label %if.else122

land.lhs.true113:                                 ; preds = %if.then107
  %arrayidx114 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %arrayidx114, align 1
  %cmp116 = icmp eq i8 %19, 0
  br i1 %cmp116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %land.lhs.true113
  %narrow = add nsw i8 %17, -48
  %conv121 = zext nneg i8 %narrow to i32
  %minCharLength = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 4
  store i32 %conv121, ptr %minCharLength, align 4
  br label %return

if.else122:                                       ; preds = %land.lhs.true113, %if.then107
  %20 = load ptr, ptr @stderr, align 8
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.else125:                                       ; preds = %if.else104
  %call126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.15) #18
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.else139

if.then128:                                       ; preds = %if.else125
  %conversionType129 = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 7
  %21 = load i8, ptr %conversionType129, align 4
  switch i8 %21, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 9, label %sw.bb
    i8 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.then128, %if.then128, %if.then128
  store i8 2, ptr %conversionType129, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then128
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 81, i64 1, ptr %22) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

sw.epilog:                                        ; preds = %if.then128, %sw.bb
  %maxCharLength134 = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 2, i32 5
  %24 = load i32, ptr %maxCharLength134, align 4
  %cmp135 = icmp eq i32 %24, 0
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %sw.epilog
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 52, i64 1, ptr %25) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end138:                                        ; preds = %sw.epilog
  %27 = load ptr, ptr %pValue, align 8
  tail call void @ucm_addState(ptr noundef nonnull %states1, ptr noundef %27)
  br label %return

if.else139:                                       ; preds = %if.else125
  %call140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.18) #18
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %return

if.then142:                                       ; preds = %if.else139
  %28 = load ptr, ptr %pValue, align 8
  %29 = load i8, ptr %28, align 1
  %cmp144 = icmp eq i8 %29, 0
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.then142
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 48, i64 1, ptr %30) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end147:                                        ; preds = %if.then142
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %ucm, i64 0, i32 3
  %call148 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %baseName, ptr noundef nonnull dereferenceable(1) %28) #19
  br label %return

return:                                           ; preds = %if.else139, %if.then60, %if.then69, %if.then74, %if.then64, %if.end19, %while.end, %if.end147, %if.end138, %if.then117, %if.then94
  %retval.0 = phi i8 [ 1, %if.then94 ], [ 1, %if.then117 ], [ 1, %if.end138 ], [ 1, %if.end147 ], [ 1, %while.end ], [ 0, %if.end19 ], [ 1, %if.then64 ], [ 1, %if.then74 ], [ 1, %if.then69 ], [ 1, %if.then60 ], [ 0, %if.else139 ]
  ret i8 %retval.0
}

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucm_processStates(ptr nocapture noundef %states, i8 noundef signext %ignoreSISOCheck) local_unnamed_addr #0 {
entry:
  %conversionType = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 7
  %0 = load i8, ptr %conversionType, align 4
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 51, i64 1, ptr %1) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end:                                           ; preds = %entry
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 3
  %3 = load i32, ptr %countStates, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end32

if.then3:                                         ; preds = %if.end
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 2, label %sw.bb11
    i8 9, label %sw.bb13
    i8 1, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then3
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 5
  %4 = load i32, ptr %maxCharLength, align 4
  %cmp6.not = icmp eq i32 %4, 1
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 40, i64 1, ptr %5) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end9:                                          ; preds = %sw.bb
  store i8 2, ptr %conversionType, align 4
  br label %if.end32.sink.split

sw.bb11:                                          ; preds = %if.then3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 66, i64 1, ptr %7) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

sw.bb13:                                          ; preds = %if.then3
  %minCharLength = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 4
  %9 = load i32, ptr %minCharLength, align 4
  %cmp14.not = icmp eq i32 %9, 1
  br i1 %cmp14.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %sw.bb13
  %maxCharLength15 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 5
  %10 = load i32, ptr %maxCharLength15, align 4
  %cmp16.not = icmp eq i32 %10, 2
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %sw.bb13
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 57, i64 1, ptr %11) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end19:                                         ; preds = %lor.lhs.false
  store i8 2, ptr %conversionType, align 4
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.25)
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.26)
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.27)
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.28)
  br label %if.end32.sink.split

sw.bb21:                                          ; preds = %if.then3
  %minCharLength22 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 4
  %13 = load i32, ptr %minCharLength22, align 4
  %cmp23.not = icmp eq i32 %13, 2
  br i1 %cmp23.not, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %sw.bb21
  %maxCharLength25 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 5
  %14 = load i32, ptr %maxCharLength25, align 4
  %cmp26.not = icmp eq i32 %14, 2
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %sw.bb21
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 47, i64 1, ptr %15) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end29:                                         ; preds = %lor.lhs.false24
  store i8 2, ptr %conversionType, align 4
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.31)
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.32)
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull @.str.33)
  br label %if.end32.sink.split

sw.default:                                       ; preds = %if.then3
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 37, i64 1, ptr %17) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end32.sink.split:                              ; preds = %if.end29, %if.end19, %if.end9
  %.str.22.sink = phi ptr [ @.str.22, %if.end9 ], [ @.str.29, %if.end19 ], [ @.str.34, %if.end29 ]
  tail call void @ucm_addState(ptr noundef nonnull %states, ptr noundef nonnull %.str.22.sink)
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.end
  %maxCharLength33 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 5
  %19 = load i32, ptr %maxCharLength33, align 4
  %minCharLength34 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 4
  %20 = load i32, ptr %minCharLength34, align 4
  %cmp35 = icmp slt i32 %19, %20
  br i1 %cmp35, label %if.then36, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %21 = load i32, ptr %countStates, align 4
  %cmp4092 = icmp sgt i32 %21, 0
  br i1 %cmp4092, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %for.body

if.then36:                                        ; preds = %if.end32
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 35, i64 1, ptr %22) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.094 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx, align 4
  %and = and i32 %24, 15
  %cmp41.not = icmp ne i32 %and, 1
  %inc = zext i1 %cmp41.not to i32
  %spec.select = add nuw nsw i32 %count.094, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  %add = add nsw i32 %count.0.lcssa, 1
  %cmp46 = icmp sgt i32 %19, %add
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.end
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 32, i64 1, ptr %25) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end49:                                         ; preds = %for.end
  %cmp51 = icmp eq i32 %20, 1
  br i1 %cmp51, label %for.body55, label %if.end73

for.body55:                                       ; preds = %if.end49, %for.inc66
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %for.inc66 ], [ 0, %if.end49 ]
  %arrayidx58 = getelementptr inbounds [256 x i32], ptr %states, i64 0, i64 %indvars.iv113
  %27 = load i32, ptr %arrayidx58, align 4
  %cmp59 = icmp slt i32 %27, 0
  br i1 %cmp59, label %land.lhs.true, label %for.inc66

land.lhs.true:                                    ; preds = %for.body55
  %shr = lshr i32 %27, 20
  %and60 = and i32 %shr, 15
  switch i32 %and60, label %for.inc66 [
    i32 6, label %if.end73
    i32 0, label %if.end73
  ]

for.inc66:                                        ; preds = %land.lhs.true, %for.body55
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 256
  br i1 %exitcond116.not, label %if.then70, label %for.body55, !llvm.loop !12

if.then70:                                        ; preds = %for.inc66
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 34, i64 1, ptr %28) #16
  %.pre = load i32, ptr %countStates, align 4
  br label %if.end73

if.end73:                                         ; preds = %land.lhs.true, %land.lhs.true, %if.then70, %if.end49
  %30 = phi i32 [ %.pre, %if.then70 ], [ %21, %if.end49 ], [ %21, %land.lhs.true ], [ %21, %land.lhs.true ]
  %cmp7698 = icmp sgt i32 %30, 0
  br i1 %cmp7698, label %for.cond78.preheader.preheader, label %if.end175

for.cond78.preheader.preheader:                   ; preds = %if.end73
  %31 = zext nneg i32 %30 to i64
  br label %for.cond78.preheader

for.cond75.loopexit:                              ; preds = %for.inc125
  %cmp76 = icmp sgt i64 %indvars.iv121, 1
  br i1 %cmp76, label %for.cond78.preheader, label %for.end129, !llvm.loop !13

for.cond78.preheader:                             ; preds = %for.cond78.preheader.preheader, %for.cond75.loopexit
  %indvars.iv121 = phi i64 [ %31, %for.cond78.preheader.preheader ], [ %indvars.iv.next122, %for.cond75.loopexit ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  br label %for.body80

for.body80:                                       ; preds = %for.cond78.preheader, %for.inc125
  %indvars.iv117 = phi i64 [ 0, %for.cond78.preheader ], [ %indvars.iv.next118, %for.inc125 ]
  %arrayidx85 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv.next122, i64 %indvars.iv117
  %32 = load i32, ptr %arrayidx85, align 4
  %shr86 = lshr i32 %32, 24
  %and87 = and i32 %shr86, 127
  %cmp91.not = icmp slt i32 %and87, %30
  br i1 %cmp91.not, label %if.end96, label %if.then92

if.then92:                                        ; preds = %for.body80
  %33 = trunc i64 %indvars.iv.next122 to i32
  %34 = trunc i64 %indvars.iv117 to i32
  %35 = load ptr, ptr @stderr, align 8
  %call95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.39, i32 noundef %33, i32 noundef %34, i32 noundef %and87) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end96:                                         ; preds = %for.body80
  %cmp97 = icmp slt i32 %32, 0
  %idxprom102 = zext nneg i32 %and87 to i64
  %arrayidx103 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %idxprom102
  %36 = load i32, ptr %arrayidx103, align 4
  %and104 = and i32 %36, 15
  %cmp105.not = icmp eq i32 %and104, 1
  br i1 %cmp97, label %land.lhs.true98, label %land.lhs.true111

land.lhs.true98:                                  ; preds = %if.end96
  br i1 %cmp105.not, label %for.inc125, label %if.then106

if.then106:                                       ; preds = %land.lhs.true98
  %37 = trunc i64 %indvars.iv.next122 to i32
  %38 = trunc i64 %indvars.iv117 to i32
  %39 = load ptr, ptr @stderr, align 8
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.40, i32 noundef %37, i32 noundef %38, i32 noundef %and87) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

land.lhs.true111:                                 ; preds = %if.end96
  br i1 %cmp105.not, label %if.then119, label %for.inc125

if.then119:                                       ; preds = %land.lhs.true111
  %40 = trunc i64 %indvars.iv.next122 to i32
  %41 = trunc i64 %indvars.iv117 to i32
  %42 = load ptr, ptr @stderr, align 8
  %call122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.41, i32 noundef %40, i32 noundef %41, i32 noundef %and87) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

for.inc125:                                       ; preds = %land.lhs.true98, %land.lhs.true111
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 256
  br i1 %exitcond120.not, label %for.cond75.loopexit, label %for.body80, !llvm.loop !14

for.end129:                                       ; preds = %for.cond75.loopexit
  %cmp131.not = icmp eq i32 %30, 1
  br i1 %cmp131.not, label %if.end175, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %for.end129
  %arrayidx134 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 1
  %43 = load i32, ptr %arrayidx134, align 4
  %and135 = and i32 %43, 15
  %cmp136 = icmp eq i32 %and135, 1
  br i1 %cmp136, label %if.then137, label %if.end175

if.then137:                                       ; preds = %land.lhs.true132
  %44 = load i32, ptr %maxCharLength33, align 4
  %cmp139.not = icmp eq i32 %44, 2
  br i1 %cmp139.not, label %if.end143, label %if.then140

if.then140:                                       ; preds = %if.then137
  %45 = load ptr, ptr @stderr, align 8
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.42, i32 noundef %44) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end143:                                        ; preds = %if.then137
  %cmp145 = icmp eq i32 %30, 2
  br i1 %cmp145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end143
  %46 = load ptr, ptr @stderr, align 8
  %call148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.43, i32 noundef 2) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end149:                                        ; preds = %if.end143
  %tobool.not = icmp eq i8 %ignoreSISOCheck, 0
  br i1 %tobool.not, label %lor.lhs.false150, label %if.then170

lor.lhs.false150:                                 ; preds = %if.end149
  %arrayidx153 = getelementptr inbounds [256 x i32], ptr %states, i64 0, i64 14
  %47 = load i32, ptr %arrayidx153, align 4
  %cmp154 = icmp eq i32 %47, -2122317824
  br i1 %cmp154, label %land.lhs.true155, label %if.else171

land.lhs.true155:                                 ; preds = %lor.lhs.false150
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr %states, i64 0, i64 15
  %48 = load i32, ptr %arrayidx158, align 4
  %cmp159 = icmp eq i32 %48, -2139095040
  br i1 %cmp159, label %land.lhs.true160, label %if.else171

land.lhs.true160:                                 ; preds = %land.lhs.true155
  %arrayidx163 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 1, i64 14
  %49 = load i32, ptr %arrayidx163, align 4
  %cmp164 = icmp eq i32 %49, -2122317824
  br i1 %cmp164, label %land.lhs.true165, label %if.else171

land.lhs.true165:                                 ; preds = %land.lhs.true160
  %arrayidx168 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 1, i64 15
  %50 = load i32, ptr %arrayidx168, align 4
  %cmp169 = icmp eq i32 %50, -2139095040
  br i1 %cmp169, label %if.then170, label %if.else171

if.then170:                                       ; preds = %land.lhs.true165, %if.end149
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 8
  store i8 12, ptr %outputType, align 1
  br label %if.end175

if.else171:                                       ; preds = %land.lhs.true165, %land.lhs.true160, %land.lhs.true155, %lor.lhs.false150
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 80, i64 1, ptr %51) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end175:                                        ; preds = %if.end73, %for.end129, %land.lhs.true132, %if.then170
  %state.2 = phi i32 [ 2, %if.then170 ], [ 1, %land.lhs.true132 ], [ 1, %for.end129 ], [ 1, %if.end73 ]
  %cmp177100 = icmp slt i32 %state.2, %30
  br i1 %cmp177100, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end175
  %53 = zext nneg i32 %state.2 to i64
  %wide.trip.count127 = zext nneg i32 %30 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end185
  %indvars.iv124 = phi i64 [ %53, %while.body.preheader ], [ %indvars.iv.next125, %if.end185 ]
  %arrayidx180 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv124
  %54 = load i32, ptr %arrayidx180, align 4
  %and181 = and i32 %54, 15
  %cmp182 = icmp eq i32 %and181, 1
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %while.body
  %55 = trunc i64 %indvars.iv124 to i32
  %56 = load ptr, ptr @stderr, align 8
  %call184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.45, i32 noundef %55) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end185:                                        ; preds = %while.body
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end185, %if.end175
  %call187 = tail call fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef nonnull %states), !range !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr nocapture noundef %states) unnamed_addr #6 {
entry:
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 3
  %0 = load i32, ptr %countStates, align 4
  %cmp80 = icmp sgt i32 %0, -1
  br i1 %cmp80, label %for.body.lr.ph, label %if.then82

for.body.lr.ph:                                   ; preds = %entry
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %if.end83.thread, label %for.body5.preheader

if.end83.thread:                                  ; preds = %for.body.lr.ph
  %stateOffsetSum84109 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 2
  %1 = load i32, ptr %stateOffsetSum84109, align 4
  br label %for.end123

for.bodythread-pre-split:                         ; preds = %for.inc78
  %dec79 = add nsw i32 %count.081112, -1
  %.pr = load i32, ptr %countStates, align 4
  %cmp477 = icmp sgt i32 %.pr, 0
  br i1 %cmp477, label %for.body5.preheader, label %if.end83

for.body5.preheader:                              ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %count.081112 = phi i32 [ %dec79, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %2 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %3 = zext nneg i32 %2 to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.preheader, %for.inc76
  %indvars.iv93 = phi i64 [ %3, %for.body5.preheader ], [ %indvars.iv.next94, %for.inc76 ]
  %allStatesReady.178 = phi i8 [ 1, %for.body5.preheader ], [ %allStatesReady.2, %for.inc76 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %arrayidx = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv.next94
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 16
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %for.body9, label %for.inc76

for.body9:                                        ; preds = %for.body5, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body5 ]
  %sum.072 = phi i32 [ %sum.1, %for.inc ], [ 0, %for.body5 ]
  %arrayidx13 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv.next94, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp slt i32 %5, 0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body9
  %shr = lshr i32 %5, 20
  %and16 = and i32 %shr, 15
  switch i32 %and16, label %for.inc [
    i32 4, label %for.inc.sink.split
    i32 5, label %sw.bb23
  ]

sw.bb23:                                          ; preds = %if.then15
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then15, %sw.bb23
  %.sink = phi i32 [ 2, %sw.bb23 ], [ 1, %if.then15 ]
  %and24 = and i32 %5, -1048576
  %or25 = or i32 %and24, %sum.072
  store i32 %or25, ptr %arrayidx13, align 4
  %add31 = add nsw i32 %sum.072, %.sink
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body9, %if.then15
  %sum.1 = phi i32 [ %sum.072, %if.then15 ], [ %sum.072, %for.body9 ], [ %add31, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body34, label %for.body9, !llvm.loop !17

for.body34:                                       ; preds = %for.inc, %for.inc62
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.inc62 ], [ 0, %for.inc ]
  %sum.274 = phi i32 [ %sum.3, %for.inc62 ], [ %sum.1, %for.inc ]
  %arrayidx39 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv.next94, i64 %indvars.iv89
  %6 = load i32, ptr %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %6, -1
  br i1 %cmp40, label %if.then41, label %for.inc62

if.then41:                                        ; preds = %for.body34
  %shr43 = lshr i32 %6, 24
  %idxprom44 = zext nneg i32 %shr43 to i64
  %arrayidx45 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %idxprom44
  %7 = load i32, ptr %arrayidx45, align 4
  %and46 = and i32 %7, 16
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %for.inc76, label %if.then48

if.then48:                                        ; preds = %if.then41
  %and49 = and i32 %6, 2130706432
  %or50 = or i32 %and49, %sum.274
  store i32 %or50, ptr %arrayidx39, align 4
  %arrayidx58 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 2, i64 %idxprom44
  %8 = load i32, ptr %arrayidx58, align 4
  %add59 = add i32 %8, %sum.274
  br label %for.inc62

for.inc62:                                        ; preds = %for.body34, %if.then48
  %sum.3 = phi i32 [ %add59, %if.then48 ], [ %sum.274, %for.body34 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 256
  br i1 %exitcond92.not, label %for.end64, label %for.body34, !llvm.loop !18

for.end64:                                        ; preds = %for.inc62
  %cmp65.not = icmp eq i32 %sum.3, -1
  br i1 %cmp65.not, label %for.inc76, label %if.then66

if.then66:                                        ; preds = %for.end64
  %arrayidx69 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 2, i64 %indvars.iv.next94
  store i32 %sum.3, ptr %arrayidx69, align 4
  %9 = load i32, ptr %arrayidx, align 4
  %or73 = or i32 %9, 16
  store i32 %or73, ptr %arrayidx, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %if.then41, %for.body5, %if.then66, %for.end64
  %allStatesReady.2 = phi i8 [ %allStatesReady.178, %for.body5 ], [ 0, %if.then66 ], [ 0, %for.end64 ], [ 0, %if.then41 ]
  %cmp4 = icmp sgt i64 %indvars.iv93, 1
  br i1 %cmp4, label %for.body5, label %for.inc78, !llvm.loop !19

for.inc78:                                        ; preds = %for.inc76
  %tobool.not = icmp eq i8 %allStatesReady.2, 0
  %cmp = icmp sgt i32 %count.081112, 0
  %10 = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %10, label %for.bodythread-pre-split, label %for.end80, !llvm.loop !20

for.end80:                                        ; preds = %for.inc78
  br i1 %tobool.not, label %if.then82, label %if.end83

if.then82:                                        ; preds = %entry, %for.end80
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 42, i64 1, ptr %11) #16
  tail call void @exit(i32 noundef 13) #17
  unreachable

if.end83:                                         ; preds = %for.bodythread-pre-split, %for.end80
  %.pre = load i32, ptr %countStates, align 4
  %stateOffsetSum84 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 2
  %13 = load i32, ptr %stateOffsetSum84, align 4
  %cmp8884 = icmp sgt i32 %.pre, 1
  br i1 %cmp8884, label %for.body89, label %for.end123

for.body89:                                       ; preds = %if.end83, %for.inc121
  %14 = phi i32 [ %18, %for.inc121 ], [ %.pre, %if.end83 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.inc121 ], [ 1, %if.end83 ]
  %sum.585 = phi i32 [ %sum.6, %for.inc121 ], [ %13, %if.end83 ]
  %arrayidx92 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv99
  %15 = load i32, ptr %arrayidx92, align 4
  %and93 = and i32 %15, 15
  %cmp94 = icmp eq i32 %and93, 1
  br i1 %cmp94, label %if.then95, label %for.inc121

if.then95:                                        ; preds = %for.body89
  %arrayidx98 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 2, i64 %indvars.iv99
  %16 = load i32, ptr %arrayidx98, align 4
  br label %for.body102

for.body102:                                      ; preds = %if.then95, %for.inc117
  %indvars.iv95 = phi i64 [ 0, %if.then95 ], [ %indvars.iv.next96, %for.inc117 ]
  %arrayidx107 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv99, i64 %indvars.iv95
  %17 = load i32, ptr %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %17, -1
  br i1 %cmp108, label %if.then109, label %for.inc117

if.then109:                                       ; preds = %for.body102
  %add110 = add nsw i32 %17, %sum.585
  store i32 %add110, ptr %arrayidx107, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body102, %if.then109
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 256
  br i1 %exitcond98.not, label %for.inc121.loopexit, label %for.body102, !llvm.loop !22

for.inc121.loopexit:                              ; preds = %for.inc117
  %add99 = add i32 %16, %sum.585
  %.pre102 = load i32, ptr %countStates, align 4
  br label %for.inc121

for.inc121:                                       ; preds = %for.inc121.loopexit, %for.body89
  %18 = phi i32 [ %14, %for.body89 ], [ %.pre102, %for.inc121.loopexit ]
  %sum.6 = phi i32 [ %sum.585, %for.body89 ], [ %add99, %for.inc121.loopexit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %19 = sext i32 %18 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next100, %19
  br i1 %cmp88, label %for.body89, label %for.end123, !llvm.loop !23

for.end123:                                       ; preds = %for.inc121, %if.end83.thread, %if.end83
  %sum.5.lcssa = phi i32 [ %13, %if.end83 ], [ %1, %if.end83.thread ], [ %sum.6, %for.inc121 ]
  %add124 = add nsw i32 %sum.5.lcssa, 1
  %and125 = and i32 %add124, -2
  %countToUCodeUnits = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 6
  store i32 %and125, ptr %countToUCodeUnits, align 4
  ret i32 %and125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ucm_findFallback(ptr nocapture noundef readonly %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef %offset) local_unnamed_addr #7 {
entry:
  %cmp15 = icmp sgt i32 %countToUFallbacks, 0
  br i1 %cmp15, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %countToUFallbacks to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %0, %offset
  br i1 %cmp3, label %return.loopexit.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !24

return.loopexit.split.loop.exit9:                 ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit9, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %1, %return.loopexit.split.loop.exit9 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucm_optimizeStates(ptr nocapture noundef %states, ptr nocapture noundef %pUnicodeCodeUnits, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i8 noundef signext %verbose) local_unnamed_addr #0 {
entry:
  %count.i = alloca [256 x i16], align 16
  %errorCode = alloca i32, align 4
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 3
  %0 = load i32, ptr %countStates, align 4
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %for.cond2.preheader, label %for.end17

for.cond2.preheader:                              ; preds = %entry, %for.inc15
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc15 ], [ 0, %entry ]
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv43, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx6, align 4
  %and = and i32 %1, -2130706433
  %cmp7 = icmp eq i32 %and, -2147418114
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  %or9 = or disjoint i32 %1, 6291456
  store i32 %or9, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.inc15, label %for.body4, !llvm.loop !25

for.inc15:                                        ; preds = %for.inc
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %2 = load i32, ptr %countStates, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next44, %3
  br i1 %cmp, label %for.cond2.preheader, label %for.end17, !llvm.loop !26

for.end17:                                        ; preds = %for.inc15, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %2, %for.inc15 ]
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 5
  %4 = load i32, ptr %maxCharLength, align 4
  %cmp18 = icmp eq i32 %4, 2
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end17
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %count.i)
  %outputType.i = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 8
  %5 = load i8, ptr %outputType.i, align 1
  %cmp.i = icmp eq i8 %5, 12
  %..i = zext i1 %cmp.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %count.i, i8 0, i64 512, i1 false)
  br label %for.body.i

for.cond11.preheader.i:                           ; preds = %for.inc.i
  %cmp12178.i = icmp sgt i32 %.lcssa, 1
  br i1 %cmp12178.i, label %for.body13.preheader.i, label %for.end25.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  br label %for.body13.i

for.body.i:                                       ; preds = %for.inc.i, %if.then19
  %indvars.iv.i = phi i64 [ 0, %if.then19 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %..i, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp sgt i32 %6, -1
  br i1 %cmp5.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %for.body.i
  %shr.i = lshr i32 %6, 24
  %idxprom7.i = zext nneg i32 %shr.i to i64
  %arrayidx8.i = getelementptr inbounds [256 x i16], ptr %count.i, i64 0, i64 %idxprom7.i
  %7 = load i16, ptr %arrayidx8.i, align 2
  %inc.i = add i16 %7, 1
  store i16 %inc.i, ptr %arrayidx8.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %for.cond11.preheader.i, label %for.body.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.preheader.i
  %indvars.iv234.i = phi i64 [ 1, %for.body13.preheader.i ], [ %indvars.iv.next235.i, %for.body13.i ]
  %trailState.0180.i = phi i32 [ 0, %for.body13.preheader.i ], [ %spec.select.i, %for.body13.i ]
  %arrayidx15.i = getelementptr inbounds [256 x i16], ptr %count.i, i64 0, i64 %indvars.iv234.i
  %8 = load i16, ptr %arrayidx15.i, align 2
  %idxprom17.i = sext i32 %trailState.0180.i to i64
  %arrayidx18.i = getelementptr inbounds [256 x i16], ptr %count.i, i64 0, i64 %idxprom17.i
  %9 = load i16, ptr %arrayidx18.i, align 2
  %cmp20.i = icmp ugt i16 %8, %9
  %10 = trunc i64 %indvars.iv234.i to i32
  %spec.select.i = select i1 %cmp20.i, i32 %10, i32 %trailState.0180.i
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count.i
  br i1 %exitcond237.not.i, label %for.end25.i, label %for.body13.i, !llvm.loop !28

for.end25.i:                                      ; preds = %for.body13.i, %for.cond11.preheader.i
  %trailState.0.lcssa.i = phi i32 [ 0, %for.cond11.preheader.i ], [ %spec.select.i, %for.body13.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %count.i, i8 0, i64 512, i1 false)
  %idxprom43.i = zext nneg i32 %trailState.0.lcssa.i to i64
  %cmp15.i.i = icmp sgt i32 %countToUFallbacks, 0
  %wide.trip.count.i.i = zext i32 %countToUFallbacks to i64
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.inc93.i, %for.end25.i
  %indvars.iv238.i = phi i64 [ 0, %for.end25.i ], [ %indvars.iv.next239.i, %for.inc93.i ]
  %savings.0182.i = phi i32 [ 0, %for.end25.i ], [ %savings.1.i, %for.inc93.i ]
  %arrayidx34.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %..i, i64 %indvars.iv238.i
  %11 = load i32, ptr %arrayidx34.i, align 4
  %cmp35.i = icmp sgt i32 %11, -1
  %shr36.i = lshr i32 %11, 24
  %cmp37.i = icmp eq i32 %shr36.i, %trailState.0.lcssa.i
  %or.cond.i = select i1 %cmp35.i, i1 %cmp37.i, i1 false
  br i1 %or.cond.i, label %if.then38.i, label %for.inc93.i

if.then38.i:                                      ; preds = %for.body29.i
  %and.i = and i32 %11, 16777215
  %arrayidx73.i = getelementptr inbounds [256 x i16], ptr %count.i, i64 0, i64 %indvars.iv238.i
  br i1 %cmp15.i.i, label %for.body41.us.i, label %for.body41.i

for.body41.us.i:                                  ; preds = %if.then38.i, %for.inc79.us.i
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc79.us.i ], [ 0, %if.then38.i ]
  %arrayidx46.us.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom43.i, i64 %indvars.iv50
  %12 = load i32, ptr %arrayidx46.us.i, align 4
  %shr47.us.i = lshr i32 %12, 20
  %and48.us.i = and i32 %shr47.us.i, 15
  switch i32 %and48.us.i, label %for.inc79.us.i [
    i32 4, label %sw.bb.us.i
    i32 5, label %sw.bb63.us.i
  ]

sw.bb63.us.i:                                     ; preds = %for.body41.us.i
  %conv65.us.i = and i32 %12, 65535
  %add66.us.i = add nuw nsw i32 %conv65.us.i, %and.i
  %13 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom67.us.i = zext nneg i32 %add66.us.i to i64
  %arrayidx68.us.i = getelementptr inbounds i16, ptr %13, i64 %idxprom67.us.i
  %14 = load i16, ptr %arrayidx68.us.i, align 2
  %cmp70.us.i = icmp eq i16 %14, -2
  br i1 %cmp70.us.i, label %for.inc79.us.sink.split.i, label %if.else88.i

sw.bb.us.i:                                       ; preds = %for.body41.us.i
  %conv50.us.i = and i32 %12, 65535
  %add.us.i = add nuw nsw i32 %conv50.us.i, %and.i
  %15 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom51.us.i = zext nneg i32 %add.us.i to i64
  %arrayidx52.us.i = getelementptr inbounds i16, ptr %15, i64 %idxprom51.us.i
  %16 = load i16, ptr %arrayidx52.us.i, align 2
  %cmp54.us.i = icmp eq i16 %16, -2
  br i1 %cmp54.us.i, label %for.body.i.us.i, label %if.else88.i

for.body.i.us.i:                                  ; preds = %sw.bb.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %sw.bb.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks, i64 %indvars.iv.i.us.i
  %17 = load i32, ptr %arrayidx.i.us.i, align 4
  %cmp3.i.us.i = icmp eq i32 %17, %add.us.i
  br i1 %cmp3.i.us.i, label %ucm_findFallback.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %for.inc79.us.sink.split.i, label %for.body.i.us.i, !llvm.loop !24

ucm_findFallback.exit.us.i:                       ; preds = %for.body.i.us.i
  %18 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp56.not.us.i = icmp eq i64 %18, 0
  br i1 %cmp56.not.us.i, label %if.else88.i, label %for.inc79.us.sink.split.i

for.inc79.us.sink.split.i:                        ; preds = %for.inc.i.us.i, %ucm_findFallback.exit.us.i, %sw.bb63.us.i
  %.sink303.i = phi i16 [ 2, %sw.bb63.us.i ], [ 1, %ucm_findFallback.exit.us.i ], [ 1, %for.inc.i.us.i ]
  %19 = load i16, ptr %arrayidx73.i, align 2
  %inc60.us.i = add i16 %19, %.sink303.i
  store i16 %inc60.us.i, ptr %arrayidx73.i, align 2
  br label %for.inc79.us.i

for.inc79.us.i:                                   ; preds = %for.inc79.us.sink.split.i, %for.body41.us.i
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 256
  br i1 %exitcond53.not, label %if.then83.i, label %for.body41.us.i, !llvm.loop !29

for.body41.i:                                     ; preds = %if.then38.i, %for.inc79.i
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc79.i ], [ 0, %if.then38.i ]
  %arrayidx46.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom43.i, i64 %indvars.iv46
  %20 = load i32, ptr %arrayidx46.i, align 4
  %shr47.i = lshr i32 %20, 20
  %and48.i = and i32 %shr47.i, 15
  switch i32 %and48.i, label %for.inc79.i [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb63.i
  ]

sw.bb.i:                                          ; preds = %for.body41.i
  %conv50.i = and i32 %20, 65535
  %add.i = add nuw nsw i32 %conv50.i, %and.i
  %21 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom51.i = zext nneg i32 %add.i to i64
  %arrayidx52.i = getelementptr inbounds i16, ptr %21, i64 %idxprom51.i
  %22 = load i16, ptr %arrayidx52.i, align 2
  %cmp54.i = icmp eq i16 %22, -2
  br i1 %cmp54.i, label %for.inc79.sink.split.i, label %if.else88.i

sw.bb63.i:                                        ; preds = %for.body41.i
  %conv65.i = and i32 %20, 65535
  %add66.i = add nuw nsw i32 %conv65.i, %and.i
  %23 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom67.i = zext nneg i32 %add66.i to i64
  %arrayidx68.i = getelementptr inbounds i16, ptr %23, i64 %idxprom67.i
  %24 = load i16, ptr %arrayidx68.i, align 2
  %cmp70.i = icmp eq i16 %24, -2
  br i1 %cmp70.i, label %for.inc79.sink.split.i, label %if.else88.i

for.inc79.sink.split.i:                           ; preds = %sw.bb63.i, %sw.bb.i
  %.sink305.i = phi i16 [ 1, %sw.bb.i ], [ 2, %sw.bb63.i ]
  %25 = load i16, ptr %arrayidx73.i, align 2
  %inc60.i = add i16 %25, %.sink305.i
  store i16 %inc60.i, ptr %arrayidx73.i, align 2
  br label %for.inc79.i

for.inc79.i:                                      ; preds = %for.inc79.sink.split.i, %for.body41.i
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %if.then83.i, label %for.body41.i, !llvm.loop !29

if.then83.i:                                      ; preds = %for.inc79.i, %for.inc79.us.i
  %26 = load i16, ptr %arrayidx73.i, align 2
  %conv86.i = zext i16 %26 to i32
  %add87.i = add nsw i32 %savings.0182.i, %conv86.i
  br label %for.inc93.i

if.else88.i:                                      ; preds = %sw.bb63.i, %sw.bb.i, %ucm_findFallback.exit.us.i, %sw.bb.us.i, %sw.bb63.us.i
  store i16 0, ptr %arrayidx73.i, align 2
  br label %for.inc93.i

for.inc93.i:                                      ; preds = %if.else88.i, %if.then83.i, %for.body29.i
  %savings.1.i = phi i32 [ %add87.i, %if.then83.i ], [ %savings.0182.i, %if.else88.i ], [ %savings.0182.i, %for.body29.i ]
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next239.i, 256
  br i1 %exitcond241.not.i, label %for.end95.i, label %for.body29.i, !llvm.loop !30

for.end95.i:                                      ; preds = %for.inc93.i
  %mul.i = shl nsw i32 %savings.1.i, 1
  %sub.i = add nsw i32 %mul.i, -1024
  %cmp96.i = icmp slt i32 %savings.1.i, 513
  br i1 %cmp96.i, label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit, label %if.end98.i

if.end98.i:                                       ; preds = %for.end95.i
  %tobool.not.i = icmp eq i8 %verbose, 0
  br i1 %tobool.not.i, label %if.end102.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.end98.i
  %conv100.i = zext nneg i32 %sub.i to i64
  %call101.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %conv100.i)
  %.pre.i = load i32, ptr %countStates, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then99.i, %if.end98.i
  %27 = phi i32 [ %.pre.i, %if.then99.i ], [ %.lcssa, %if.end98.i ]
  %cmp104.i = icmp sgt i32 %27, 127
  br i1 %cmp104.i, label %if.then105.i, label %if.end107.i

if.then105.i:                                     ; preds = %if.end102.i
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 73, i64 1, ptr %28) #16
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

if.end107.i:                                      ; preds = %if.end102.i
  %mul109.i = shl nsw i32 %27, 10
  %conv110.i = sext i32 %mul109.i to i64
  %call111.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv110.i) #20
  %cmp112.i = icmp eq ptr %call111.i, null
  br i1 %cmp112.i, label %if.then113.i, label %do.body.i

if.then113.i:                                     ; preds = %if.end107.i
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %30) #16
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

do.body.i:                                        ; preds = %if.end107.i
  %32 = load i32, ptr %countStates, align 4
  %mul119.i = shl nsw i32 %32, 10
  %conv120.i = sext i32 %mul119.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call111.i, ptr nonnull align 4 %states, i64 %conv120.i, i1 false)
  %inc122.i = add nsw i32 %32, 1
  store i32 %inc122.i, ptr %countStates, align 4
  %idxprom123.i = sext i32 %32 to i64
  %arrayidx124.i = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %idxprom123.i
  store i32 0, ptr %arrayidx124.i, align 4
  %idxprom129.i = sext i32 %trailState.0.lcssa.i to i64
  br label %for.body127.i

for.cond153.preheader.i:                          ; preds = %for.body127.i
  %shl.i = shl i32 %32, 24
  br label %for.body155.i

for.body127.i:                                    ; preds = %for.body127.i, %do.body.i
  %indvars.iv242.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next243.i, %for.body127.i ]
  %arrayidx132.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom129.i, i64 %indvars.iv242.i
  %33 = load i32, ptr %arrayidx132.i, align 4
  %34 = and i32 %33, 14680064
  %switch.i = icmp eq i32 %34, 4194304
  %and136.i = and i32 %33, -16777216
  %or137.i = or disjoint i32 %and136.i, 6356990
  %.sink.i = select i1 %switch.i, i32 %or137.i, i32 %33
  %35 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom123.i, i64 %indvars.iv242.i
  store i32 %.sink.i, ptr %35, align 4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 256
  br i1 %exitcond245.not.i, label %for.cond153.preheader.i, label %for.body127.i, !llvm.loop !31

for.cond177.preheader.i:                          ; preds = %for.inc174.i
  %36 = load i32, ptr %countStates, align 4
  %cmp179186.i = icmp sgt i32 %36, 0
  br i1 %cmp179186.i, label %for.body180.i, label %for.end187.i

for.body155.i:                                    ; preds = %for.inc174.i, %for.cond153.preheader.i
  %indvars.iv246.i = phi i64 [ 0, %for.cond153.preheader.i ], [ %indvars.iv.next247.i, %for.inc174.i ]
  %arrayidx157.i = getelementptr inbounds [256 x i16], ptr %count.i, i64 0, i64 %indvars.iv246.i
  %37 = load i16, ptr %arrayidx157.i, align 2
  %cmp159.not.i = icmp eq i16 %37, 0
  br i1 %cmp159.not.i, label %for.inc174.i, label %if.then160.i

if.then160.i:                                     ; preds = %for.body155.i
  %arrayidx165.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %..i, i64 %indvars.iv246.i
  %38 = load i32, ptr %arrayidx165.i, align 4
  %and166.i = and i32 %38, -2130706433
  %or167.i = or i32 %and166.i, %shl.i
  store i32 %or167.i, ptr %arrayidx165.i, align 4
  br label %for.inc174.i

for.inc174.i:                                     ; preds = %if.then160.i, %for.body155.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, 256
  br i1 %exitcond249.not.i, label %for.cond177.preheader.i, label %for.body155.i, !llvm.loop !32

for.body180.i:                                    ; preds = %for.cond177.preheader.i, %for.body180.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %for.body180.i ], [ 0, %for.cond177.preheader.i ]
  %arrayidx183.i = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv250.i
  %39 = load i32, ptr %arrayidx183.i, align 4
  %and184.i = and i32 %39, -17
  store i32 %and184.i, ptr %arrayidx183.i, align 4
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %40 = load i32, ptr %countStates, align 4
  %41 = sext i32 %40 to i64
  %cmp179.i = icmp slt i64 %indvars.iv.next251.i, %41
  br i1 %cmp179.i, label %for.body180.i, label %for.end187.i, !llvm.loop !33

for.end187.i:                                     ; preds = %for.body180.i, %for.cond177.preheader.i
  %call188.i = tail call fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef nonnull %states), !range !16
  %42 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %cmp189.i = icmp eq i32 %call188.i, 0
  br i1 %cmp189.i, label %if.then190.i, label %if.end194.i

if.then190.i:                                     ; preds = %for.end187.i
  store ptr null, ptr %pUnicodeCodeUnits, align 8
  %cmp191.not.i = icmp eq ptr %42, null
  br i1 %cmp191.not.i, label %if.end193.i, label %if.then192.i

if.then192.i:                                     ; preds = %if.then190.i
  tail call void @uprv_free_75(ptr noundef nonnull %42)
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.then192.i, %if.then190.i
  tail call void @uprv_free_75(ptr noundef nonnull %call111.i)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

if.end194.i:                                      ; preds = %for.end187.i
  %conv195.i = sext i32 %call188.i to i64
  %mul196.i = shl nsw i64 %conv195.i, 1
  %call197.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul196.i) #20
  store ptr %call197.i, ptr %pUnicodeCodeUnits, align 8
  %cmp198.i = icmp eq ptr %call197.i, null
  br i1 %cmp198.i, label %if.then199.i, label %for.cond211.preheader.i

for.cond211.preheader.i:                          ; preds = %if.end194.i
  %cmp212188.i = icmp sgt i32 %call188.i, 0
  br i1 %cmp212188.i, label %for.body213.preheader.i, label %for.cond219.preheader.i

for.body213.preheader.i:                          ; preds = %for.cond211.preheader.i
  %wide.trip.count256.i = zext nneg i32 %call188.i to i64
  br label %for.body213.i

if.then199.i:                                     ; preds = %if.end194.i
  %43 = load ptr, ptr @stderr, align 8
  %call201.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.58, i64 noundef %conv195.i) #16
  store ptr %42, ptr %pUnicodeCodeUnits, align 8
  %44 = load i32, ptr %countStates, align 4
  %dec.i = add nsw i32 %44, -1
  store i32 %dec.i, ptr %countStates, align 4
  %mul207.i = shl nsw i32 %dec.i, 10
  %conv208.i = sext i32 %mul207.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %states, ptr nonnull align 4 %call111.i, i64 %conv208.i, i1 false)
  tail call void @uprv_free_75(ptr noundef nonnull %call111.i)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

for.cond219.preheader.i:                          ; preds = %for.body213.i, %for.cond211.preheader.i
  %45 = load i32, ptr %countStates, align 4
  %cmp221225.i = icmp sgt i32 %45, 0
  br i1 %cmp221225.i, label %for.body222.lr.ph.i, label %for.cond321.preheader.i

for.body222.lr.ph.i:                              ; preds = %for.cond219.preheader.i
  br i1 %cmp15.i.i, label %for.body222.us.i, label %for.body222.i

for.body222.us.i:                                 ; preds = %for.body222.lr.ph.i, %for.inc318.us.i
  %46 = phi i32 [ %48, %for.inc318.us.i ], [ %45, %for.body222.lr.ph.i ]
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %for.inc318.us.i ], [ 0, %for.body222.lr.ph.i ]
  %arrayidx225.us.i = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv277.i
  %47 = load i32, ptr %arrayidx225.us.i, align 4
  %and226.us.i = and i32 %47, 15
  %cmp227.us.i = icmp eq i32 %and226.us.i, 1
  br i1 %cmp227.us.i, label %for.body231.us.us.i, label %for.inc318.us.i

for.inc318.us.loopexit.i:                         ; preds = %for.inc314.us.us.i
  %.pre286.i = load i32, ptr %countStates, align 4
  br label %for.inc318.us.i

for.inc318.us.i:                                  ; preds = %for.inc318.us.loopexit.i, %for.body222.us.i
  %48 = phi i32 [ %.pre286.i, %for.inc318.us.loopexit.i ], [ %46, %for.body222.us.i ]
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %49 = sext i32 %48 to i64
  %cmp221.us.i = icmp slt i64 %indvars.iv.next278.i, %49
  br i1 %cmp221.us.i, label %for.body222.us.i, label %for.cond321.preheader.i, !llvm.loop !34

for.body231.us.us.i:                              ; preds = %for.body222.us.i, %for.inc314.us.us.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %for.inc314.us.us.i ], [ 0, %for.body222.us.i ]
  %arrayidx236.us.us.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv277.i, i64 %indvars.iv273.i
  %50 = load i32, ptr %arrayidx236.us.us.i, align 4
  %cmp237.us.us.i = icmp sgt i32 %50, -1
  br i1 %cmp237.us.us.i, label %if.then238.us.us.i, label %for.inc314.us.us.i

if.then238.us.us.i:                               ; preds = %for.body231.us.us.i
  %shr239.us.us.i = lshr i32 %50, 24
  %cmp242.not.us.us.i = icmp eq i32 %shr239.us.us.i, %32
  br i1 %cmp242.not.us.us.i, label %for.inc314.us.us.i, label %if.then243.us.us.i

if.then243.us.us.i:                               ; preds = %if.then238.us.us.i
  %and244.us.us.i = and i32 %50, 16777215
  %arrayidx248.us.us.i = getelementptr inbounds [256 x i32], ptr %call111.i, i64 %indvars.iv277.i, i64 %indvars.iv273.i
  %51 = load i32, ptr %arrayidx248.us.us.i, align 4
  %and249.us.us.i = and i32 %51, 16777215
  %idxprom254.us.us.i = zext nneg i32 %shr239.us.us.i to i64
  br label %for.body252.us192.us.i

for.body252.us192.us.i:                           ; preds = %for.inc309.us220.us.i, %if.then243.us.us.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %for.inc309.us220.us.i ], [ 0, %if.then243.us.us.i ]
  %arrayidx257.us195.us.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom254.us.us.i, i64 %indvars.iv269.i
  %52 = load i32, ptr %arrayidx257.us195.us.i, align 4
  %shr258.us196.us.i = lshr i32 %52, 20
  %and259.us197.us.i = and i32 %shr258.us196.us.i, 15
  switch i32 %and259.us197.us.i, label %for.inc309.us220.us.i [
    i32 4, label %sw.bb260.us210.us.i
    i32 5, label %sw.bb286.us198.us.i
  ]

sw.bb286.us198.us.i:                              ; preds = %for.body252.us192.us.i
  %conv288.us199.us.i = and i32 %52, 65535
  %add289.us200.us.i = add nuw nsw i32 %conv288.us199.us.i, %and244.us.us.i
  %arrayidx293.us201.us.i = getelementptr inbounds [256 x i32], ptr %call111.i, i64 %idxprom254.us.us.i, i64 %indvars.iv269.i
  %53 = load i32, ptr %arrayidx293.us201.us.i, align 4
  %conv295.us202.us.i = and i32 %53, 65535
  %add296.us203.us.i = add nuw nsw i32 %conv295.us202.us.i, %and249.us.us.i
  %idxprom298.us204.us.i = zext nneg i32 %add296.us203.us.i to i64
  %arrayidx299.us205.us.i = getelementptr inbounds i16, ptr %42, i64 %idxprom298.us204.us.i
  %54 = load i16, ptr %arrayidx299.us205.us.i, align 2
  %55 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom301.us206.us.i = zext nneg i32 %add289.us200.us.i to i64
  %arrayidx302.us207.us.i = getelementptr inbounds i16, ptr %55, i64 %idxprom301.us206.us.i
  store i16 %54, ptr %arrayidx302.us207.us.i, align 2
  %arrayidx304.us208.us.i = getelementptr i16, ptr %arrayidx299.us205.us.i, i64 1
  %56 = load i16, ptr %arrayidx304.us208.us.i, align 2
  %57 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %58 = getelementptr i16, ptr %57, i64 %idxprom301.us206.us.i
  %arrayidx306.us209.us.i = getelementptr i16, ptr %58, i64 1
  store i16 %56, ptr %arrayidx306.us209.us.i, align 2
  br label %for.inc309.us220.us.i

sw.bb260.us210.us.i:                              ; preds = %for.body252.us192.us.i
  %conv262.us211.us.i = and i32 %52, 65535
  %add263.us212.us.i = add nuw nsw i32 %conv262.us211.us.i, %and244.us.us.i
  %arrayidx267.us213.us.i = getelementptr inbounds [256 x i32], ptr %call111.i, i64 %idxprom254.us.us.i, i64 %indvars.iv269.i
  %59 = load i32, ptr %arrayidx267.us213.us.i, align 4
  %conv269.us214.us.i = and i32 %59, 65535
  %add270.us215.us.i = add nuw nsw i32 %conv269.us214.us.i, %and249.us.us.i
  %idxprom271.us216.us.i = zext nneg i32 %add270.us215.us.i to i64
  %arrayidx272.us217.us.i = getelementptr inbounds i16, ptr %42, i64 %idxprom271.us216.us.i
  %60 = load i16, ptr %arrayidx272.us217.us.i, align 2
  %61 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom273.us218.us.i = zext nneg i32 %add263.us212.us.i to i64
  %arrayidx274.us219.us.i = getelementptr inbounds i16, ptr %61, i64 %idxprom273.us218.us.i
  store i16 %60, ptr %arrayidx274.us219.us.i, align 2
  %cmp276.us.us.i = icmp eq i16 %60, -2
  br i1 %cmp276.us.us.i, label %for.body.i161.us.us.i, label %for.inc309.us220.us.i

for.body.i161.us.us.i:                            ; preds = %sw.bb260.us210.us.i, %for.inc.i165.us.us.i
  %indvars.iv.i162.us.us.i = phi i64 [ %indvars.iv.next.i166.us.us.i, %for.inc.i165.us.us.i ], [ 0, %sw.bb260.us210.us.i ]
  %arrayidx.i163.us.us.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks, i64 %indvars.iv.i162.us.us.i
  %62 = load i32, ptr %arrayidx.i163.us.us.i, align 4
  %cmp3.i164.us.us.i = icmp eq i32 %62, %add270.us215.us.i
  br i1 %cmp3.i164.us.us.i, label %ucm_findFallback.exit169.us.us.i, label %for.inc.i165.us.us.i

for.inc.i165.us.us.i:                             ; preds = %for.body.i161.us.us.i
  %indvars.iv.next.i166.us.us.i = add nuw nsw i64 %indvars.iv.i162.us.us.i, 1
  %exitcond.not.i167.us.us.i = icmp eq i64 %indvars.iv.next.i166.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i167.us.us.i, label %for.inc309.us220.us.i, label %for.body.i161.us.us.i, !llvm.loop !24

ucm_findFallback.exit169.us.us.i:                 ; preds = %for.body.i161.us.us.i
  %63 = and i64 %indvars.iv.i162.us.us.i, 2147483648
  %cmp279.us.us.i = icmp eq i64 %63, 0
  br i1 %cmp279.us.us.i, label %if.then280.us.us.i, label %for.inc309.us220.us.i

if.then280.us.us.i:                               ; preds = %ucm_findFallback.exit169.us.us.i
  %or281.us.us.i = or disjoint i32 %add263.us212.us.i, -2147483648
  %idxprom282.us.us.i = and i64 %indvars.iv.i162.us.us.i, 2147483647
  %arrayidx283.us.us.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks, i64 %idxprom282.us.us.i
  store i32 %or281.us.us.i, ptr %arrayidx283.us.us.i, align 4
  br label %for.inc309.us220.us.i

for.inc309.us220.us.i:                            ; preds = %for.inc.i165.us.us.i, %if.then280.us.us.i, %ucm_findFallback.exit169.us.us.i, %sw.bb260.us210.us.i, %sw.bb286.us198.us.i, %for.body252.us192.us.i
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 256
  br i1 %exitcond272.not.i, label %for.inc314.us.us.i, label %for.body252.us192.us.i, !llvm.loop !35

for.inc314.us.us.i:                               ; preds = %for.inc309.us220.us.i, %if.then238.us.us.i, %for.body231.us.us.i
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, 256
  br i1 %exitcond276.not.i, label %for.inc318.us.loopexit.i, label %for.body231.us.us.i, !llvm.loop !36

for.body213.i:                                    ; preds = %for.body213.i, %for.body213.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %for.body213.preheader.i ], [ %indvars.iv.next254.i, %for.body213.i ]
  %64 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %arrayidx215.i = getelementptr inbounds i16, ptr %64, i64 %indvars.iv253.i
  store i16 -2, ptr %arrayidx215.i, align 2
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %for.cond219.preheader.i, label %for.body213.i, !llvm.loop !37

for.cond321.preheader.i:                          ; preds = %for.inc318.i, %for.inc318.us.i, %for.cond219.preheader.i
  br i1 %cmp15.i.i, label %for.body323.i, label %for.end330.i

for.body222.i:                                    ; preds = %for.body222.lr.ph.i, %for.inc318.i
  %65 = phi i32 [ %79, %for.inc318.i ], [ %45, %for.body222.lr.ph.i ]
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %for.inc318.i ], [ 0, %for.body222.lr.ph.i ]
  %arrayidx225.i = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv266.i
  %66 = load i32, ptr %arrayidx225.i, align 4
  %and226.i = and i32 %66, 15
  %cmp227.i = icmp eq i32 %and226.i, 1
  br i1 %cmp227.i, label %for.body231.i, label %for.inc318.i

for.body231.i:                                    ; preds = %for.body222.i, %for.inc314.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc314.i ], [ 0, %for.body222.i ]
  %arrayidx236.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %indvars.iv266.i, i64 %indvars.iv262.i
  %67 = load i32, ptr %arrayidx236.i, align 4
  %cmp237.i = icmp sgt i32 %67, -1
  br i1 %cmp237.i, label %if.then238.i, label %for.inc314.i

if.then238.i:                                     ; preds = %for.body231.i
  %shr239.i = lshr i32 %67, 24
  %cmp242.not.i = icmp eq i32 %shr239.i, %32
  br i1 %cmp242.not.i, label %for.inc314.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.then238.i
  %and244.i = and i32 %67, 16777215
  %arrayidx248.i = getelementptr inbounds [256 x i32], ptr %call111.i, i64 %indvars.iv266.i, i64 %indvars.iv262.i
  %68 = load i32, ptr %arrayidx248.i, align 4
  %and249.i = and i32 %68, 16777215
  %idxprom254.i = zext nneg i32 %shr239.i to i64
  br label %for.body252.us.i

for.body252.us.i:                                 ; preds = %for.inc309.us.i, %if.then243.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %for.inc309.us.i ], [ 0, %if.then243.i ]
  %arrayidx257.us.i = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom254.i, i64 %indvars.iv258.i
  %69 = load i32, ptr %arrayidx257.us.i, align 4
  %shr258.us.i = lshr i32 %69, 20
  %and259.us.i = and i32 %shr258.us.i, 15
  switch i32 %and259.us.i, label %for.inc309.us.i [
    i32 4, label %sw.bb260.us.i
    i32 5, label %sw.bb286.us.i
  ]

sw.bb286.us.i:                                    ; preds = %for.body252.us.i
  %conv288.us.i = and i32 %69, 65535
  %add289.us.i = add nuw nsw i32 %conv288.us.i, %and244.i
  %arrayidx293.us.i = getelementptr inbounds [256 x i32], ptr %call111.i, i64 %idxprom254.i, i64 %indvars.iv258.i
  %70 = load i32, ptr %arrayidx293.us.i, align 4
  %conv295.us.i = and i32 %70, 65535
  %add296.us.i = add nuw nsw i32 %conv295.us.i, %and249.i
  %idxprom298.us.i = zext nneg i32 %add296.us.i to i64
  %arrayidx299.us.i = getelementptr inbounds i16, ptr %42, i64 %idxprom298.us.i
  %71 = load i16, ptr %arrayidx299.us.i, align 2
  %72 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom301.us.i = zext nneg i32 %add289.us.i to i64
  %arrayidx302.us.i = getelementptr inbounds i16, ptr %72, i64 %idxprom301.us.i
  store i16 %71, ptr %arrayidx302.us.i, align 2
  %arrayidx304.us.i = getelementptr i16, ptr %arrayidx299.us.i, i64 1
  %73 = load i16, ptr %arrayidx304.us.i, align 2
  %74 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %75 = getelementptr i16, ptr %74, i64 %idxprom301.us.i
  %arrayidx306.us.i = getelementptr i16, ptr %75, i64 1
  store i16 %73, ptr %arrayidx306.us.i, align 2
  br label %for.inc309.us.i

sw.bb260.us.i:                                    ; preds = %for.body252.us.i
  %conv262.us.i = and i32 %69, 65535
  %add263.us.i = add nuw nsw i32 %conv262.us.i, %and244.i
  %arrayidx267.us.i = getelementptr inbounds [256 x i32], ptr %call111.i, i64 %idxprom254.i, i64 %indvars.iv258.i
  %76 = load i32, ptr %arrayidx267.us.i, align 4
  %conv269.us.i = and i32 %76, 65535
  %add270.us.i = add nuw nsw i32 %conv269.us.i, %and249.i
  %idxprom271.us.i = zext nneg i32 %add270.us.i to i64
  %arrayidx272.us.i = getelementptr inbounds i16, ptr %42, i64 %idxprom271.us.i
  %77 = load i16, ptr %arrayidx272.us.i, align 2
  %78 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %idxprom273.us.i = zext nneg i32 %add263.us.i to i64
  %arrayidx274.us.i = getelementptr inbounds i16, ptr %78, i64 %idxprom273.us.i
  store i16 %77, ptr %arrayidx274.us.i, align 2
  br label %for.inc309.us.i

for.inc309.us.i:                                  ; preds = %sw.bb260.us.i, %sw.bb286.us.i, %for.body252.us.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 256
  br i1 %exitcond261.not.i, label %for.inc314.i, label %for.body252.us.i, !llvm.loop !35

for.inc314.i:                                     ; preds = %for.inc309.us.i, %if.then238.i, %for.body231.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 256
  br i1 %exitcond265.not.i, label %for.inc318.loopexit.i, label %for.body231.i, !llvm.loop !36

for.inc318.loopexit.i:                            ; preds = %for.inc314.i
  %.pre285.i = load i32, ptr %countStates, align 4
  br label %for.inc318.i

for.inc318.i:                                     ; preds = %for.inc318.loopexit.i, %for.body222.i
  %79 = phi i32 [ %.pre285.i, %for.inc318.loopexit.i ], [ %65, %for.body222.i ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %80 = sext i32 %79 to i64
  %cmp221.i = icmp slt i64 %indvars.iv.next267.i, %80
  br i1 %cmp221.i, label %for.body222.i, label %for.cond321.preheader.i, !llvm.loop !34

for.body323.i:                                    ; preds = %for.cond321.preheader.i, %for.body323.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %for.body323.i ], [ 0, %for.cond321.preheader.i ]
  %arrayidx325.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks, i64 %indvars.iv280.i
  %81 = load i32, ptr %arrayidx325.i, align 4
  %and327.i = and i32 %81, 2147483647
  store i32 %and327.i, ptr %arrayidx325.i, align 4
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count.i.i
  br i1 %exitcond284.not.i, label %for.end330.i, label %for.body323.i, !llvm.loop !38

for.end330.i:                                     ; preds = %for.body323.i, %for.cond321.preheader.i
  tail call void @uprv_free_75(ptr noundef %42)
  tail call void @uprv_free_75(ptr noundef nonnull %call111.i)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit: ; preds = %for.end95.i, %if.then105.i, %if.then113.i, %if.end193.i, %if.then199.i, %for.end330.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %count.i)
  br label %if.end26

if.else:                                          ; preds = %for.end17
  %cmp21 = icmp sgt i32 %4, 2
  %tobool = icmp ne i8 %verbose, 0
  %or.cond = and i1 %tobool, %cmp21
  br i1 %or.cond, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %82 = load ptr, ptr %pUnicodeCodeUnits, align 8
  %cmp8.i = icmp sgt i32 %.lcssa, 0
  br i1 %cmp8.i, label %for.body.i22, label %if.end26

for.body.i22:                                     ; preds = %if.then23, %for.inc.i25
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %for.inc.i25 ], [ 0, %if.then23 ]
  %arrayidx.i = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 1, i64 %indvars.iv.i23
  %83 = load i32, ptr %arrayidx.i, align 4
  %and.i24 = and i32 %83, 15
  %cmp1.i = icmp eq i32 %and.i24, 1
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i25

if.then.i:                                        ; preds = %for.body.i22
  %84 = trunc i64 %indvars.iv.i23 to i32
  %call.i = tail call fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef nonnull %states, ptr noundef %82, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef %84, i32 noundef 0, i32 noundef 0)
  %cmp2.i = icmp sgt i32 %call.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %for.inc.i25

if.then3.i:                                       ; preds = %if.then.i
  %conv4.i = zext nneg i32 %call.i to i64
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %indvars.iv.i23, i64 noundef %conv4.i)
  br label %for.inc.i25

for.inc.i25:                                      ; preds = %if.then3.i, %if.then.i, %for.body.i22
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %85 = load i32, ptr %countStates, align 4
  %86 = sext i32 %85 to i64
  %cmp.i27 = icmp slt i64 %indvars.iv.next.i26, %86
  br i1 %cmp.i27, label %for.body.i22, label %if.end26, !llvm.loop !39

if.end26:                                         ; preds = %for.inc.i25, %if.then23, %if.else, %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit
  %cmp27 = icmp sgt i32 %countToUFallbacks, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 0, ptr %errorCode, align 4
  call void @uprv_sortArray_75(ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef 8, ptr noundef nonnull @_ZL16compareFallbacksPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16compareFallbacksPKvS0_S0_(ptr nocapture readnone %context, ptr nocapture noundef readonly %fb1, ptr nocapture noundef readonly %fb2) #7 {
entry:
  %0 = load i32, ptr %fb1, align 4
  %1 = load i32, ptr %fb2, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @ucm_countChars(ptr nocapture noundef readonly %states, ptr nocapture noundef readonly %bytes, i32 noundef %length) local_unnamed_addr #8 {
entry:
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 3
  %0 = load i32, ptr %countStates, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 42, i64 1, ptr %1) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %length, 2
  br i1 %cmp2, label %if.end5.thread, label %if.end5

if.end5.thread:                                   ; preds = %if.end
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 8
  %3 = load i8, ptr %outputType, align 1
  %cmp3 = icmp eq i8 %3, 12
  %spec.select = zext i1 %cmp3 to i64
  br label %for.body.preheader

if.end5:                                          ; preds = %if.end
  %cmp630 = icmp sgt i32 %length, 0
  br i1 %cmp630, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end5.thread, %if.end5
  %state.042 = phi i64 [ %spec.select, %if.end5.thread ], [ 0, %if.end5 ]
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc.thread, %for.body.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next50, %for.inc.thread ], [ 0, %for.body.preheader ]
  %state.134.ph = phi i64 [ %conv22, %for.inc.thread ], [ %state.042, %for.body.preheader ]
  %count.033.ph = phi i32 [ %inc, %for.inc.thread ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.outer ]
  %state.134 = phi i64 [ %conv13, %for.inc ], [ %state.134.ph, %for.body.outer ]
  %offset.031 = phi i32 [ %add, %for.inc ], [ 0, %for.body.outer ]
  %idxprom = and i64 %state.134, 255
  %arrayidx8 = getelementptr inbounds i8, ptr %bytes, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %4 to i64
  %arrayidx10 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom, i64 %idxprom9
  %5 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %5, -1
  br i1 %cmp11, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %shr14 = lshr i32 %5, 20
  %and15 = and i32 %shr14, 15
  switch i32 %and15, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb17
    i32 6, label %for.inc.thread
    i32 2, label %for.inc.thread
    i32 0, label %for.inc.thread
    i32 3, label %for.inc.thread
    i32 1, label %for.inc.thread
    i32 4, label %for.inc.thread
    i32 5, label %for.inc.thread
  ]

sw.bb:                                            ; preds = %if.else
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 47, i64 1, ptr %6) #16
  br label %return

sw.bb17:                                          ; preds = %if.else
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 51, i64 1, ptr %8) #16
  br label %return

sw.default:                                       ; preds = %if.else
  %10 = load ptr, ptr @stderr, align 8
  %conv23 = sext i32 %5 to i64
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.49, i64 noundef %conv23) #16
  br label %return

for.inc:                                          ; preds = %for.body
  %shr = lshr i32 %5, 24
  %conv13 = zext nneg i32 %shr to i64
  %and = and i32 %5, 16777215
  %add = add i32 %and, %offset.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.inc.thread:                                   ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %inc = add nuw nsw i32 %count.033.ph, 1
  %shr20 = lshr i32 %5, 24
  %11 = and i32 %shr20, 127
  %conv22 = zext nneg i32 %11 to i64
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not51 = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not51, label %if.end31, label %for.body.outer, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %12 = icmp eq i32 %add, 0
  br i1 %12, label %if.end31, label %if.then28

if.then28:                                        ; preds = %for.end
  %13 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.50, i32 noundef %shr) #16
  br label %return

if.end31:                                         ; preds = %for.inc.thread, %for.end
  %count.0.lcssa46 = phi i32 [ %count.033.ph, %for.end ], [ %inc, %for.inc.thread ]
  %cmp32 = icmp sgt i32 %count.0.lcssa46, 1
  br i1 %cmp32, label %land.lhs.true33, label %return

land.lhs.true33:                                  ; preds = %if.end31
  %outputType34 = getelementptr inbounds %struct.UCMStates, ptr %states, i64 0, i32 8
  %14 = load i8, ptr %outputType34, align 1
  %cmp36 = icmp ne i8 %14, 12
  %mul = shl nuw nsw i32 %count.0.lcssa46, 1
  %cmp38.not = icmp eq i32 %mul, %length
  %or.cond = select i1 %cmp36, i1 true, i1 %cmp38.not
  br i1 %or.cond, label %return, label %if.then39

if.then39:                                        ; preds = %land.lhs.true33
  %15 = load ptr, ptr @stderr, align 8
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.51, i32 noundef %count.0.lcssa46) #16
  br label %return

return:                                           ; preds = %if.end5, %if.end31, %land.lhs.true33, %if.then39, %if.then28, %sw.default, %sw.bb17, %sw.bb, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %sw.default ], [ -1, %sw.bb17 ], [ -1, %sw.bb ], [ -1, %if.then28 ], [ -1, %if.then39 ], [ %count.0.lcssa46, %land.lhs.true33 ], [ %count.0.lcssa46, %if.end31 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr nocapture noundef readonly %states, ptr nocapture noundef readonly %unicodeCodeUnits, ptr nocapture noundef readonly %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef %state, i32 noundef %offset, i32 noundef %b) unnamed_addr #8 {
entry:
  %idxprom = sext i32 %state to i64
  %cmp15.i = icmp sgt i32 %countToUFallbacks, 0
  %wide.trip.count.i = zext nneg i32 %countToUFallbacks to i64
  %shl = shl i32 %b, 8
  %0 = zext i32 %shl to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %haveAssigned.036 = phi i8 [ 0, %entry ], [ %haveAssigned.1, %for.inc ]
  %belowSavings.035 = phi i32 [ 0, %entry ], [ %belowSavings.1, %for.inc ]
  %localSavings.034 = phi i32 [ 0, %entry ], [ %localSavings.1, %for.inc ]
  %arrayidx3 = getelementptr inbounds [128 x [256 x i32]], ptr %states, i64 0, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %1, -1
  br i1 %cmp4, label %if.then, label %if.else16

if.then:                                          ; preds = %for.body
  %shr = lshr i32 %1, 24
  %and = and i32 %1, 16777215
  %add = add nsw i32 %and, %offset
  %2 = add nuw nsw i64 %indvars.iv, %0
  %3 = trunc i64 %2 to i32
  %call = tail call fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef nonnull %states, ptr noundef %unicodeCodeUnits, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef %shr, i32 noundef %add, i32 noundef %3)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %for.inc, label %if.else

if.else:                                          ; preds = %if.then
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.else
  %conv12 = zext nneg i32 %call to i64
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %2, i64 noundef %idxprom, i64 noundef %conv12)
  %add14 = add nsw i32 %call, %belowSavings.035
  br label %for.inc

if.else16:                                        ; preds = %for.body
  %tobool.not = icmp eq i8 %haveAssigned.036, 0
  br i1 %tobool.not, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.else16
  %shr18 = lshr i32 %1, 20
  %and19 = and i32 %shr18, 15
  switch i32 %and19, label %for.inc [
    i32 4, label %sw.bb
    i32 5, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.then17
  %conv21 = and i32 %1, 65535
  %add22 = add nsw i32 %conv21, %offset
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %unicodeCodeUnits, i64 %idxprom23
  %4 = load i16, ptr %arrayidx24, align 2
  %cmp26 = icmp eq i16 %4, -2
  br i1 %cmp26, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %sw.bb
  br i1 %cmp15.i, label %for.body.i, label %ucm_findFallback.exit

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %5, %add22
  br i1 %cmp3.i, label %return.loopexit.split.loop.exit9.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ucm_findFallback.exit, label %for.body.i, !llvm.loop !24

return.loopexit.split.loop.exit9.i:               ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  br label %ucm_findFallback.exit

ucm_findFallback.exit:                            ; preds = %for.inc.i, %land.lhs.true, %return.loopexit.split.loop.exit9.i
  %retval.0.i = phi i32 [ -1, %land.lhs.true ], [ %6, %return.loopexit.split.loop.exit9.i ], [ -1, %for.inc.i ]
  %cmp28 = icmp sgt i32 %retval.0.i, -1
  %add30 = add nsw i32 %localSavings.034, 2
  %spec.select = select i1 %cmp28, i32 %localSavings.034, i32 %add30
  %spec.select29 = zext i1 %cmp28 to i8
  br label %for.inc

sw.bb33:                                          ; preds = %if.then17
  %conv35 = and i32 %1, 65535
  %add36 = add nsw i32 %conv35, %offset
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %unicodeCodeUnits, i64 %idxprom37
  %7 = load i16, ptr %arrayidx38, align 2
  %cmp40 = icmp ne i16 %7, -2
  %add42 = add nsw i32 %localSavings.034, 4
  %spec.select30 = select i1 %cmp40, i32 %localSavings.034, i32 %add42
  %spec.select31 = zext i1 %cmp40 to i8
  br label %for.inc

for.inc:                                          ; preds = %sw.bb33, %ucm_findFallback.exit, %sw.bb, %if.then, %if.else, %if.then8, %if.then17, %if.else16
  %localSavings.1 = phi i32 [ %localSavings.034, %if.then8 ], [ %localSavings.034, %if.else ], [ %localSavings.034, %if.else16 ], [ %localSavings.034, %if.then17 ], [ %localSavings.034, %if.then ], [ %localSavings.034, %sw.bb ], [ %spec.select, %ucm_findFallback.exit ], [ %spec.select30, %sw.bb33 ]
  %belowSavings.1 = phi i32 [ %add14, %if.then8 ], [ %belowSavings.035, %if.else ], [ %belowSavings.035, %if.else16 ], [ %belowSavings.035, %if.then17 ], [ %belowSavings.035, %if.then ], [ %belowSavings.035, %sw.bb ], [ %belowSavings.035, %ucm_findFallback.exit ], [ %belowSavings.035, %sw.bb33 ]
  %haveAssigned.1 = phi i8 [ %haveAssigned.036, %if.then8 ], [ %haveAssigned.036, %if.else ], [ 1, %if.else16 ], [ 0, %if.then17 ], [ 1, %if.then ], [ 1, %sw.bb ], [ %spec.select29, %ucm_findFallback.exit ], [ %spec.select31, %sw.bb33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %tobool47.not = icmp eq i8 %haveAssigned.1, 0
  %add50 = add nsw i32 %belowSavings.1, %localSavings.1
  %retval.0 = select i1 %tobool47.not, i32 %add50, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }

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
!16 = !{i32 0, i32 -1}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
