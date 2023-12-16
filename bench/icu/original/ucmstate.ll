target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct._MBCSToUFallback = type { i32, i32 }

@stderr = external global ptr, align 8
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
define void @ucm_addState(ptr noundef %states, ptr noundef %s) #0 {
entry:
  %states.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %states, ptr %states.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %countStates, align 4
  %cmp = icmp eq i32 %1, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, i32 noundef 128)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %states.addr, align 8
  %countStates1 = getelementptr inbounds %struct.UCMStates, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %countStates1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 0
  %7 = load ptr, ptr %states.addr, align 8
  %stateFlags = getelementptr inbounds %struct.UCMStates, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %states.addr, align 8
  %countStates2 = getelementptr inbounds %struct.UCMStates, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %countStates2, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [128 x i32], ptr %stateFlags, i64 0, i64 %idxprom3
  %call5 = call noundef ptr @_ZL10parseStatePKcPiPj(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %arrayidx4)
  store ptr %call5, ptr %error, align 8
  %10 = load ptr, ptr %error, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %error, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %states.addr, align 8
  %countStates10 = getelementptr inbounds %struct.UCMStates, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %countStates10, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %countStates10, align 4
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseStatePKcPiPj(ptr noundef %s, ptr noundef %state, ptr noundef %pFlags) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %pFlags.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %pFlags, ptr %pFlags.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 -2140078081, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %call = call ptr @u_skipWhitespace(ptr noundef %4)
  store ptr %call, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef @.str.52, ptr noundef %5, i64 noundef 7) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %6 = load ptr, ptr %pFlags.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 7
  %call4 = call ptr @u_skipWhitespace(ptr noundef %add.ptr)
  store ptr %call4, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp5 = icmp ne i32 %conv, 44
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %add.ptr7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end26

if.else:                                          ; preds = %for.end
  %11 = load ptr, ptr %pFlags.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp8 = icmp eq i32 %12, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @strncmp(ptr noundef @.str.53, ptr noundef %13, i64 noundef 10) #10
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %pFlags.addr, align 8
  store i32 2, ptr %14, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %15, i64 10
  %call13 = call ptr @u_skipWhitespace(ptr noundef %add.ptr12)
  store ptr %call13, ptr %s.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then11
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then11
  br label %if.end25

if.else20:                                        ; preds = %land.lhs.true, %if.else
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv21 = sext i8 %20 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %for.cond27

for.cond27:                                       ; preds = %if.end157, %if.end26
  %21 = load ptr, ptr %s.addr, align 8
  %call28 = call ptr @u_skipWhitespace(ptr noundef %21)
  store ptr %call28, ptr %s.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %call29 = call i64 @strtoul(ptr noundef %22, ptr noundef %t, i32 noundef 16) #11
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %start, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %t, align 8
  %cmp31 = icmp eq ptr %23, %24
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond27
  %25 = load i32, ptr %start, align 4
  %cmp32 = icmp ult i32 255, %25
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %for.cond27
  %26 = load ptr, ptr %s.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %t, align 8
  %call35 = call ptr @u_skipWhitespace(ptr noundef %27)
  store ptr %call35, ptr %s.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv36 = sext i8 %29 to i32
  %cmp37 = icmp eq i32 %conv36, 45
  br i1 %cmp37, label %if.then38, label %if.else51

if.then38:                                        ; preds = %if.end34
  %30 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %30, i64 1
  %call40 = call ptr @u_skipWhitespace(ptr noundef %add.ptr39)
  store ptr %call40, ptr %s.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %call41 = call i64 @strtoul(ptr noundef %31, ptr noundef %t, i32 noundef 16) #11
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, ptr %end, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %t, align 8
  %cmp43 = icmp eq ptr %32, %33
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.then38
  %34 = load i32, ptr %end, align 4
  %35 = load i32, ptr %start, align 4
  %cmp45 = icmp ult i32 %34, %35
  br i1 %cmp45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %36 = load i32, ptr %end, align 4
  %cmp47 = icmp ult i32 255, %36
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false46, %lor.lhs.false44, %if.then38
  %37 = load ptr, ptr %s.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %lor.lhs.false46
  %38 = load ptr, ptr %t, align 8
  %call50 = call ptr @u_skipWhitespace(ptr noundef %38)
  store ptr %call50, ptr %s.addr, align 8
  br label %if.end52

if.else51:                                        ; preds = %if.end34
  %39 = load i32, ptr %start, align 4
  store i32 %39, ptr %end, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end49
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv53 = sext i8 %41 to i32
  %cmp54 = icmp ne i32 %conv53, 58
  br i1 %cmp54, label %land.lhs.true55, label %if.else59

land.lhs.true55:                                  ; preds = %if.end52
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i8, ptr %42, align 1
  %conv56 = sext i8 %43 to i32
  %cmp57 = icmp ne i32 %conv56, 46
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %land.lhs.true55
  store i32 -2143289344, ptr %entry1, align 4
  br label %if.end129

if.else59:                                        ; preds = %land.lhs.true55, %if.end52
  store i32 0, ptr %entry1, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv60 = sext i8 %45 to i32
  %cmp61 = icmp eq i32 %conv60, 58
  br i1 %cmp61, label %if.then62, label %if.end74

if.then62:                                        ; preds = %if.else59
  %46 = load ptr, ptr %s.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %46, i64 1
  %call64 = call ptr @u_skipWhitespace(ptr noundef %add.ptr63)
  store ptr %call64, ptr %s.addr, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %call65 = call i64 @strtoul(ptr noundef %47, ptr noundef %t, i32 noundef 16) #11
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, ptr %i, align 4
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %t, align 8
  %cmp67 = icmp ne ptr %48, %49
  br i1 %cmp67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.then62
  %50 = load i32, ptr %i, align 4
  %cmp69 = icmp ult i32 127, %50
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  %51 = load ptr, ptr %s.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.then68
  %52 = load ptr, ptr %t, align 8
  %call72 = call ptr @u_skipWhitespace(ptr noundef %52)
  store ptr %call72, ptr %s.addr, align 8
  %53 = load i32, ptr %entry1, align 4
  %and = and i32 %53, -2130706433
  %54 = load i32, ptr %i, align 4
  %shl = shl i32 %54, 24
  %or = or i32 %and, %shl
  store i32 %or, ptr %entry1, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.then62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.else59
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load i8, ptr %55, align 1
  %conv75 = sext i8 %56 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  br i1 %cmp76, label %if.then77, label %if.else127

if.then77:                                        ; preds = %if.end74
  %57 = load i32, ptr %entry1, align 4
  %or78 = or i32 %57, -2147483648
  store i32 %or78, ptr %entry1, align 4
  %58 = load ptr, ptr %s.addr, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %58, i64 1
  %call80 = call ptr @u_skipWhitespace(ptr noundef %add.ptr79)
  store ptr %call80, ptr %s.addr, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load i8, ptr %59, align 1
  %conv81 = sext i8 %60 to i32
  %cmp82 = icmp eq i32 %conv81, 117
  br i1 %cmp82, label %if.then83, label %if.else89

if.then83:                                        ; preds = %if.then77
  %61 = load i32, ptr %entry1, align 4
  %and84 = and i32 %61, -16777216
  %or85 = or i32 %and84, 6291456
  %or86 = or i32 %or85, 65534
  store i32 %or86, ptr %entry1, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %62, i64 1
  %call88 = call ptr @u_skipWhitespace(ptr noundef %add.ptr87)
  store ptr %call88, ptr %s.addr, align 8
  br label %if.end126

if.else89:                                        ; preds = %if.then77
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load i8, ptr %63, align 1
  %conv90 = sext i8 %64 to i32
  %cmp91 = icmp eq i32 %conv90, 112
  br i1 %cmp91, label %if.then92, label %if.else103

if.then92:                                        ; preds = %if.else89
  %65 = load ptr, ptr %pFlags.addr, align 8
  %66 = load i32, ptr %65, align 4
  %cmp93 = icmp ne i32 %66, 1
  br i1 %cmp93, label %if.then94, label %if.else97

if.then94:                                        ; preds = %if.then92
  %67 = load i32, ptr %entry1, align 4
  %and95 = and i32 %67, -15728641
  %or96 = or i32 %and95, 5242880
  store i32 %or96, ptr %entry1, align 4
  br label %if.end100

if.else97:                                        ; preds = %if.then92
  %68 = load i32, ptr %entry1, align 4
  %and98 = and i32 %68, -15728641
  %or99 = or i32 %and98, 4194304
  store i32 %or99, ptr %entry1, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else97, %if.then94
  %69 = load ptr, ptr %s.addr, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %69, i64 1
  %call102 = call ptr @u_skipWhitespace(ptr noundef %add.ptr101)
  store ptr %call102, ptr %s.addr, align 8
  br label %if.end125

if.else103:                                       ; preds = %if.else89
  %70 = load ptr, ptr %s.addr, align 8
  %71 = load i8, ptr %70, align 1
  %conv104 = sext i8 %71 to i32
  %cmp105 = icmp eq i32 %conv104, 115
  br i1 %cmp105, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.else103
  %72 = load i32, ptr %entry1, align 4
  %and107 = and i32 %72, -15728641
  %or108 = or i32 %and107, 8388608
  store i32 %or108, ptr %entry1, align 4
  %73 = load ptr, ptr %s.addr, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %73, i64 1
  %call110 = call ptr @u_skipWhitespace(ptr noundef %add.ptr109)
  store ptr %call110, ptr %s.addr, align 8
  br label %if.end124

if.else111:                                       ; preds = %if.else103
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv112 = sext i8 %75 to i32
  %cmp113 = icmp eq i32 %conv112, 105
  br i1 %cmp113, label %if.then114, label %if.else120

if.then114:                                       ; preds = %if.else111
  %76 = load i32, ptr %entry1, align 4
  %and115 = and i32 %76, -16777216
  %or116 = or i32 %and115, 7340032
  %or117 = or i32 %or116, 65535
  store i32 %or117, ptr %entry1, align 4
  %77 = load ptr, ptr %s.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %77, i64 1
  %call119 = call ptr @u_skipWhitespace(ptr noundef %add.ptr118)
  store ptr %call119, ptr %s.addr, align 8
  br label %if.end123

if.else120:                                       ; preds = %if.else111
  %78 = load i32, ptr %entry1, align 4
  %and121 = and i32 %78, -15728641
  %or122 = or i32 %and121, 4194304
  store i32 %or122, ptr %entry1, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.then114
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then106
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end100
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then83
  br label %if.end128

if.else127:                                       ; preds = %if.end74
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.end126
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then58
  %79 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %79, 20
  %and130 = and i32 %shr, 15
  %cmp131 = icmp eq i32 %and130, 4
  br i1 %cmp131, label %if.then132, label %if.end141

if.then132:                                       ; preds = %if.end129
  %80 = load ptr, ptr %pFlags.addr, align 8
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb133
    i32 2, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.then132
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.then132
  %82 = load i32, ptr %entry1, align 4
  %and134 = and i32 %82, -16777216
  %or135 = or i32 %and134, 0
  %or136 = or i32 %or135, 65534
  store i32 %or136, ptr %entry1, align 4
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.then132
  %83 = load i32, ptr %entry1, align 4
  %and138 = and i32 %83, -16777216
  %or139 = or i32 %and138, 5242880
  %or140 = or i32 %or139, 0
  store i32 %or140, ptr %entry1, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then132
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb137, %sw.bb133, %sw.bb
  br label %if.end141

if.end141:                                        ; preds = %sw.epilog, %if.end129
  %84 = load i32, ptr %start, align 4
  store i32 %84, ptr %i, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc147, %if.end141
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %end, align 4
  %cmp143 = icmp ule i32 %85, %86
  br i1 %cmp143, label %for.body144, label %for.end149

for.body144:                                      ; preds = %for.cond142
  %87 = load i32, ptr %entry1, align 4
  %88 = load ptr, ptr %state.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom145 = zext i32 %89 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %88, i64 %idxprom145
  store i32 %87, ptr %arrayidx146, align 4
  br label %for.inc147

for.inc147:                                       ; preds = %for.body144
  %90 = load i32, ptr %i, align 4
  %inc148 = add i32 %90, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond142, !llvm.loop !6

for.end149:                                       ; preds = %for.cond142
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load i8, ptr %91, align 1
  %conv150 = sext i8 %92 to i32
  %cmp151 = icmp eq i32 %conv150, 44
  br i1 %cmp151, label %if.then152, label %if.else154

if.then152:                                       ; preds = %for.end149
  %93 = load ptr, ptr %s.addr, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr153, ptr %s.addr, align 8
  br label %if.end157

if.else154:                                       ; preds = %for.end149
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load i8, ptr %94, align 1
  %conv155 = sext i8 %95 to i32
  %cmp156 = icmp eq i32 %conv155, 0
  br i1 %cmp156, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else154
  br label %cond.end

cond.false:                                       ; preds = %if.else154
  %96 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %96, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %if.then152
  br label %for.cond27, !llvm.loop !7

return:                                           ; preds = %cond.end, %if.then70, %if.then48, %if.then33, %if.then23, %if.then17, %if.then6
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_parseHeaderLine(ptr noundef %ucm, ptr noundef %line, ptr noundef %pKey, ptr noundef %pValue) #0 {
entry:
  %retval = alloca i8, align 1
  %ucm.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %states = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %ucm, ptr %ucm.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %ucm.addr, align 8
  %states1 = getelementptr inbounds %struct.UCMFile, ptr %0, i32 0, i32 2
  store ptr %states1, ptr %states, align 8
  %1 = load ptr, ptr %line.addr, align 8
  store ptr %1, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %end, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i8, ptr %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 35
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i8, ptr %c, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 13
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i8, ptr %c, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %cmp9 = icmp ugt ptr %8, %9
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %12 = load ptr, ptr %end, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %add.ptr12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %cmp14, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %14, %lor.end ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %end, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr15, ptr %end, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %end, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %line.addr, align 8
  %call = call ptr @u_skipWhitespace(ptr noundef %18)
  store ptr %call, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load i8, ptr %19, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %while.end
  %21 = load ptr, ptr %s, align 8
  %call20 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.2, i64 noundef 7) #10
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end19
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp ne i32 %conv24, 60
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %line.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %25)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end28:                                         ; preds = %if.end23
  %26 = load ptr, ptr %s, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %s, align 8
  %27 = load ptr, ptr %pKey.addr, align 8
  store ptr %incdec.ptr29, ptr %27, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %if.end38, %if.end28
  %28 = load ptr, ptr %s, align 8
  %29 = load i8, ptr %28, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp ne i32 %conv31, 62
  br i1 %cmp32, label %while.body33, label %while.end40

while.body33:                                     ; preds = %while.cond30
  %30 = load ptr, ptr %s, align 8
  %31 = load i8, ptr %30, align 1
  %conv34 = sext i8 %31 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %while.body33
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %line.addr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, ptr noundef %33)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end38:                                         ; preds = %while.body33
  %34 = load ptr, ptr %s, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr39, ptr %s, align 8
  br label %while.cond30, !llvm.loop !10

while.end40:                                      ; preds = %while.cond30
  %35 = load ptr, ptr %s, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %s, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %36, i64 1
  %call42 = call ptr @u_skipWhitespace(ptr noundef %add.ptr41)
  store ptr %call42, ptr %s, align 8
  %37 = load ptr, ptr %s, align 8
  %38 = load i8, ptr %37, align 1
  %conv43 = sext i8 %38 to i32
  %cmp44 = icmp ne i32 %conv43, 34
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %while.end40
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %pValue.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end54

if.else:                                          ; preds = %while.end40
  %41 = load ptr, ptr %s, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load ptr, ptr %pValue.addr, align 8
  store ptr %add.ptr46, ptr %42, align 8
  %43 = load ptr, ptr %end, align 8
  %44 = load ptr, ptr %pValue.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp47 = icmp ugt ptr %43, %45
  br i1 %cmp47, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.else
  %46 = load ptr, ptr %end, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %46, i64 -1
  %47 = load i8, ptr %add.ptr48, align 1
  %conv49 = sext i8 %47 to i32
  %cmp50 = icmp eq i32 %conv49, 34
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %end, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %incdec.ptr52, ptr %end, align 8
  store i8 0, ptr %incdec.ptr52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then45
  %49 = load ptr, ptr %pKey.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %call55 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.5) #10
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.else82

if.then57:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pValue.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %call58 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.6) #10
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then57
  %53 = load ptr, ptr %states, align 8
  %conversionType = getelementptr inbounds %struct.UCMStates, ptr %53, i32 0, i32 7
  store i8 1, ptr %conversionType, align 4
  br label %if.end81

if.else61:                                        ; preds = %if.then57
  %54 = load ptr, ptr %pValue.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %call62 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #10
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else61
  %56 = load ptr, ptr %states, align 8
  %conversionType65 = getelementptr inbounds %struct.UCMStates, ptr %56, i32 0, i32 7
  store i8 0, ptr %conversionType65, align 4
  br label %if.end80

if.else66:                                        ; preds = %if.else61
  %57 = load ptr, ptr %pValue.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %call67 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.8) #10
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else66
  %59 = load ptr, ptr %states, align 8
  %conversionType70 = getelementptr inbounds %struct.UCMStates, ptr %59, i32 0, i32 7
  store i8 2, ptr %conversionType70, align 4
  br label %if.end79

if.else71:                                        ; preds = %if.else66
  %60 = load ptr, ptr %pValue.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %call72 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.9) #10
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.else71
  %62 = load ptr, ptr %states, align 8
  %conversionType75 = getelementptr inbounds %struct.UCMStates, ptr %62, i32 0, i32 7
  store i8 9, ptr %conversionType75, align 4
  br label %if.end78

if.else76:                                        ; preds = %if.else71
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %pValue.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.10, ptr noundef %65)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end78:                                         ; preds = %if.then74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then69
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then64
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then60
  store i8 1, ptr %retval, align 1
  br label %return

if.else82:                                        ; preds = %if.end54
  %66 = load ptr, ptr %pKey.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %call83 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.11) #10
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.else104

if.then85:                                        ; preds = %if.else82
  %68 = load ptr, ptr %pValue.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %c, align 1
  %71 = load i8, ptr %c, align 1
  %conv86 = sext i8 %71 to i32
  %cmp87 = icmp sle i32 49, %conv86
  br i1 %cmp87, label %land.lhs.true88, label %if.else101

land.lhs.true88:                                  ; preds = %if.then85
  %72 = load i8, ptr %c, align 1
  %conv89 = sext i8 %72 to i32
  %cmp90 = icmp sle i32 %conv89, 52
  br i1 %cmp90, label %land.lhs.true91, label %if.else101

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %73 = load ptr, ptr %pValue.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %arrayidx = getelementptr inbounds i8, ptr %74, i64 1
  %75 = load i8, ptr %arrayidx, align 1
  %conv92 = sext i8 %75 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  br i1 %cmp93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %land.lhs.true91
  %76 = load i8, ptr %c, align 1
  %conv95 = sext i8 %76 to i32
  %sub = sub nsw i32 %conv95, 48
  %conv96 = trunc i32 %sub to i8
  %conv97 = sext i8 %conv96 to i32
  %77 = load ptr, ptr %states, align 8
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %77, i32 0, i32 5
  store i32 %conv97, ptr %maxCharLength, align 4
  %78 = load ptr, ptr %states, align 8
  %maxCharLength98 = getelementptr inbounds %struct.UCMStates, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %maxCharLength98, align 4
  %sub99 = sub nsw i32 %79, 1
  %conv100 = trunc i32 %sub99 to i8
  %80 = load ptr, ptr %states, align 8
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %80, i32 0, i32 8
  store i8 %conv100, ptr %outputType, align 1
  br label %if.end103

if.else101:                                       ; preds = %land.lhs.true91, %land.lhs.true88, %if.then85
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %pValue.addr, align 8
  %83 = load ptr, ptr %82, align 8
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.12, ptr noundef %83)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end103:                                        ; preds = %if.then94
  store i8 1, ptr %retval, align 1
  br label %return

if.else104:                                       ; preds = %if.else82
  %84 = load ptr, ptr %pKey.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %call105 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.13) #10
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.else125

if.then107:                                       ; preds = %if.else104
  %86 = load ptr, ptr %pValue.addr, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %c, align 1
  %89 = load i8, ptr %c, align 1
  %conv108 = sext i8 %89 to i32
  %cmp109 = icmp sle i32 49, %conv108
  br i1 %cmp109, label %land.lhs.true110, label %if.else122

land.lhs.true110:                                 ; preds = %if.then107
  %90 = load i8, ptr %c, align 1
  %conv111 = sext i8 %90 to i32
  %cmp112 = icmp sle i32 %conv111, 52
  br i1 %cmp112, label %land.lhs.true113, label %if.else122

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %91 = load ptr, ptr %pValue.addr, align 8
  %92 = load ptr, ptr %91, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %92, i64 1
  %93 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %93 to i32
  %cmp116 = icmp eq i32 %conv115, 0
  br i1 %cmp116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %land.lhs.true113
  %94 = load i8, ptr %c, align 1
  %conv118 = sext i8 %94 to i32
  %sub119 = sub nsw i32 %conv118, 48
  %conv120 = trunc i32 %sub119 to i8
  %conv121 = sext i8 %conv120 to i32
  %95 = load ptr, ptr %states, align 8
  %minCharLength = getelementptr inbounds %struct.UCMStates, ptr %95, i32 0, i32 4
  store i32 %conv121, ptr %minCharLength, align 4
  br label %if.end124

if.else122:                                       ; preds = %land.lhs.true113, %land.lhs.true110, %if.then107
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr %pValue.addr, align 8
  %98 = load ptr, ptr %97, align 8
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.14, ptr noundef %98)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end124:                                        ; preds = %if.then117
  store i8 1, ptr %retval, align 1
  br label %return

if.else125:                                       ; preds = %if.else104
  %99 = load ptr, ptr %pKey.addr, align 8
  %100 = load ptr, ptr %99, align 8
  %call126 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.15) #10
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.else139

if.then128:                                       ; preds = %if.else125
  %101 = load ptr, ptr %states, align 8
  %conversionType129 = getelementptr inbounds %struct.UCMStates, ptr %101, i32 0, i32 7
  %102 = load i8, ptr %conversionType129, align 4
  %conv130 = sext i8 %102 to i32
  switch i32 %conv130, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb132
  ]

sw.bb:                                            ; preds = %if.then128, %if.then128, %if.then128
  %103 = load ptr, ptr %states, align 8
  %conversionType131 = getelementptr inbounds %struct.UCMStates, ptr %103, i32 0, i32 7
  store i8 2, ptr %conversionType131, align 4
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.then128
  br label %sw.epilog

sw.default:                                       ; preds = %if.then128
  %104 = load ptr, ptr @stderr, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.16)
  call void @exit(i32 noundef 13) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb132, %sw.bb
  %105 = load ptr, ptr %states, align 8
  %maxCharLength134 = getelementptr inbounds %struct.UCMStates, ptr %105, i32 0, i32 5
  %106 = load i32, ptr %maxCharLength134, align 4
  %cmp135 = icmp eq i32 %106, 0
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %sw.epilog
  %107 = load ptr, ptr @stderr, align 8
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.17)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end138:                                        ; preds = %sw.epilog
  %108 = load ptr, ptr %states, align 8
  %109 = load ptr, ptr %pValue.addr, align 8
  %110 = load ptr, ptr %109, align 8
  call void @ucm_addState(ptr noundef %108, ptr noundef %110)
  store i8 1, ptr %retval, align 1
  br label %return

if.else139:                                       ; preds = %if.else125
  %111 = load ptr, ptr %pKey.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %call140 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.18) #10
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end149

if.then142:                                       ; preds = %if.else139
  %113 = load ptr, ptr %pValue.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %conv143 = sext i8 %115 to i32
  %cmp144 = icmp eq i32 %conv143, 0
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.then142
  %116 = load ptr, ptr @stderr, align 8
  %call146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.19)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end147:                                        ; preds = %if.then142
  %117 = load ptr, ptr %ucm.addr, align 8
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %117, i32 0, i32 3
  %arraydecay = getelementptr inbounds [60 x i8], ptr %baseName, i64 0, i64 0
  %118 = load ptr, ptr %pValue.addr, align 8
  %119 = load ptr, ptr %118, align 8
  %call148 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %119) #11
  store i8 1, ptr %retval, align 1
  br label %return

if.end149:                                        ; preds = %if.else139
  br label %if.end150

if.end150:                                        ; preds = %if.end149
  br label %if.end151

if.end151:                                        ; preds = %if.end150
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  br label %if.end153

if.end153:                                        ; preds = %if.end152
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end153, %if.end147, %if.end138, %if.end124, %if.end103, %if.end81, %if.then22, %if.then18
  %120 = load i8, ptr %retval, align 1
  ret i8 %120
}

declare ptr @u_skipWhitespace(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @ucm_processStates(ptr noundef %states, i8 noundef signext %ignoreSISOCheck) #0 {
entry:
  %states.addr = alloca ptr, align 8
  %ignoreSISOCheck.addr = alloca i8, align 1
  %entry1 = alloca i32, align 4
  %state = alloca i32, align 4
  %cell = alloca i32, align 4
  %count = alloca i32, align 4
  %action = alloca i32, align 4
  store ptr %states, ptr %states.addr, align 8
  store i8 %ignoreSISOCheck, ptr %ignoreSISOCheck.addr, align 1
  %0 = load ptr, ptr %states.addr, align 8
  %conversionType = getelementptr inbounds %struct.UCMStates, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %conversionType, align 4
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.20)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %countStates, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end32

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %states.addr, align 8
  %conversionType4 = getelementptr inbounds %struct.UCMStates, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %conversionType4, align 4
  %conv5 = sext i8 %6 to i32
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb11
    i32 9, label %sw.bb13
    i32 1, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then3
  %7 = load ptr, ptr %states.addr, align 8
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %maxCharLength, align 4
  %cmp6 = icmp ne i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb
  %9 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end9:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %states.addr, align 8
  %conversionType10 = getelementptr inbounds %struct.UCMStates, ptr %10, i32 0, i32 7
  store i8 2, ptr %conversionType10, align 4
  %11 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %11, ptr noundef @.str.22)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then3
  %12 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23)
  call void @exit(i32 noundef 13) #9
  unreachable

sw.bb13:                                          ; preds = %if.then3
  %13 = load ptr, ptr %states.addr, align 8
  %minCharLength = getelementptr inbounds %struct.UCMStates, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %minCharLength, align 4
  %cmp14 = icmp ne i32 %14, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb13
  %15 = load ptr, ptr %states.addr, align 8
  %maxCharLength15 = getelementptr inbounds %struct.UCMStates, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %maxCharLength15, align 4
  %cmp16 = icmp ne i32 %16, 2
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %sw.bb13
  %17 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.24)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end19:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %states.addr, align 8
  %conversionType20 = getelementptr inbounds %struct.UCMStates, ptr %18, i32 0, i32 7
  store i8 2, ptr %conversionType20, align 4
  %19 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %19, ptr noundef @.str.25)
  %20 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %20, ptr noundef @.str.26)
  %21 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %21, ptr noundef @.str.27)
  %22 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %22, ptr noundef @.str.28)
  %23 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %23, ptr noundef @.str.29)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then3
  %24 = load ptr, ptr %states.addr, align 8
  %minCharLength22 = getelementptr inbounds %struct.UCMStates, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %minCharLength22, align 4
  %cmp23 = icmp ne i32 %25, 2
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %sw.bb21
  %26 = load ptr, ptr %states.addr, align 8
  %maxCharLength25 = getelementptr inbounds %struct.UCMStates, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %maxCharLength25, align 4
  %cmp26 = icmp ne i32 %27, 2
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false24, %sw.bb21
  %28 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.30)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end29:                                         ; preds = %lor.lhs.false24
  %29 = load ptr, ptr %states.addr, align 8
  %conversionType30 = getelementptr inbounds %struct.UCMStates, ptr %29, i32 0, i32 7
  store i8 2, ptr %conversionType30, align 4
  %30 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %30, ptr noundef @.str.31)
  %31 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %31, ptr noundef @.str.32)
  %32 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %32, ptr noundef @.str.33)
  %33 = load ptr, ptr %states.addr, align 8
  call void @ucm_addState(ptr noundef %33, ptr noundef @.str.34)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then3
  %34 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.35)
  call void @exit(i32 noundef 13) #9
  unreachable

sw.epilog:                                        ; preds = %if.end29, %if.end19, %if.end9
  br label %if.end32

if.end32:                                         ; preds = %sw.epilog, %if.end
  %35 = load ptr, ptr %states.addr, align 8
  %maxCharLength33 = getelementptr inbounds %struct.UCMStates, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %maxCharLength33, align 4
  %37 = load ptr, ptr %states.addr, align 8
  %minCharLength34 = getelementptr inbounds %struct.UCMStates, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %minCharLength34, align 4
  %cmp35 = icmp slt i32 %36, %38
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %39 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.36)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end38:                                         ; preds = %if.end32
  store i32 0, ptr %count, align 4
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %40 = load i32, ptr %state, align 4
  %41 = load ptr, ptr %states.addr, align 8
  %countStates39 = getelementptr inbounds %struct.UCMStates, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %countStates39, align 4
  %cmp40 = icmp slt i32 %40, %42
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %states.addr, align 8
  %stateFlags = getelementptr inbounds %struct.UCMStates, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %state, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %stateFlags, i64 0, i64 %idxprom
  %45 = load i32, ptr %arrayidx, align 4
  %and = and i32 %45, 15
  %cmp41 = icmp ne i32 %and, 1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body
  %46 = load i32, ptr %count, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %47 = load i32, ptr %state, align 4
  %inc44 = add nsw i32 %47, 1
  store i32 %inc44, ptr %state, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %states.addr, align 8
  %maxCharLength45 = getelementptr inbounds %struct.UCMStates, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %maxCharLength45, align 4
  %50 = load i32, ptr %count, align 4
  %add = add nsw i32 %50, 1
  %cmp46 = icmp sgt i32 %49, %add
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.end
  %51 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.37)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end49:                                         ; preds = %for.end
  %52 = load ptr, ptr %states.addr, align 8
  %minCharLength50 = getelementptr inbounds %struct.UCMStates, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %minCharLength50, align 4
  %cmp51 = icmp eq i32 %53, 1
  br i1 %cmp51, label %if.then52, label %if.end73

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %cell, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc66, %if.then52
  %54 = load i32, ptr %cell, align 4
  %cmp54 = icmp slt i32 %54, 256
  br i1 %cmp54, label %for.body55, label %for.end68

for.body55:                                       ; preds = %for.cond53
  %55 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %55, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 0
  %56 = load i32, ptr %cell, align 4
  %idxprom57 = sext i32 %56 to i64
  %arrayidx58 = getelementptr inbounds [256 x i32], ptr %arrayidx56, i64 0, i64 %idxprom57
  %57 = load i32, ptr %arrayidx58, align 4
  store i32 %57, ptr %entry1, align 4
  %58 = load i32, ptr %entry1, align 4
  %cmp59 = icmp slt i32 %58, 0
  br i1 %cmp59, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body55
  %59 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %59, 20
  %and60 = and i32 %shr, 15
  store i32 %and60, ptr %action, align 4
  %cmp61 = icmp eq i32 %and60, 0
  br i1 %cmp61, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true
  %60 = load i32, ptr %action, align 4
  %cmp63 = icmp eq i32 %60, 6
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false62, %land.lhs.true
  br label %for.end68

if.end65:                                         ; preds = %lor.lhs.false62, %for.body55
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %61 = load i32, ptr %cell, align 4
  %inc67 = add nsw i32 %61, 1
  store i32 %inc67, ptr %cell, align 4
  br label %for.cond53, !llvm.loop !12

for.end68:                                        ; preds = %if.then64, %for.cond53
  %62 = load i32, ptr %cell, align 4
  %cmp69 = icmp eq i32 %62, 256
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %for.end68
  %63 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.38)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %for.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end49
  %64 = load ptr, ptr %states.addr, align 8
  %countStates74 = getelementptr inbounds %struct.UCMStates, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %countStates74, align 4
  %sub = sub nsw i32 %65, 1
  store i32 %sub, ptr %state, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc128, %if.end73
  %66 = load i32, ptr %state, align 4
  %cmp76 = icmp sge i32 %66, 0
  br i1 %cmp76, label %for.body77, label %for.end129

for.body77:                                       ; preds = %for.cond75
  store i32 0, ptr %cell, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc125, %for.body77
  %67 = load i32, ptr %cell, align 4
  %cmp79 = icmp slt i32 %67, 256
  br i1 %cmp79, label %for.body80, label %for.end127

for.body80:                                       ; preds = %for.cond78
  %68 = load ptr, ptr %states.addr, align 8
  %stateTable81 = getelementptr inbounds %struct.UCMStates, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %state, align 4
  %idxprom82 = sext i32 %69 to i64
  %arrayidx83 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable81, i64 0, i64 %idxprom82
  %70 = load i32, ptr %cell, align 4
  %idxprom84 = sext i32 %70 to i64
  %arrayidx85 = getelementptr inbounds [256 x i32], ptr %arrayidx83, i64 0, i64 %idxprom84
  %71 = load i32, ptr %arrayidx85, align 4
  store i32 %71, ptr %entry1, align 4
  %72 = load i32, ptr %entry1, align 4
  %shr86 = lshr i32 %72, 24
  %and87 = and i32 %shr86, 127
  %conv88 = trunc i32 %and87 to i8
  %conv89 = zext i8 %conv88 to i32
  %73 = load ptr, ptr %states.addr, align 8
  %countStates90 = getelementptr inbounds %struct.UCMStates, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %countStates90, align 4
  %cmp91 = icmp sge i32 %conv89, %74
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %for.body80
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %state, align 4
  %77 = load i32, ptr %cell, align 4
  %78 = load i32, ptr %entry1, align 4
  %shr93 = lshr i32 %78, 24
  %and94 = and i32 %shr93, 127
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.39, i32 noundef %76, i32 noundef %77, i32 noundef %and94)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end96:                                         ; preds = %for.body80
  %79 = load i32, ptr %entry1, align 4
  %cmp97 = icmp slt i32 %79, 0
  br i1 %cmp97, label %land.lhs.true98, label %if.else

land.lhs.true98:                                  ; preds = %if.end96
  %80 = load ptr, ptr %states.addr, align 8
  %stateFlags99 = getelementptr inbounds %struct.UCMStates, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %entry1, align 4
  %shr100 = lshr i32 %81, 24
  %and101 = and i32 %shr100, 127
  %idxprom102 = zext i32 %and101 to i64
  %arrayidx103 = getelementptr inbounds [128 x i32], ptr %stateFlags99, i64 0, i64 %idxprom102
  %82 = load i32, ptr %arrayidx103, align 4
  %and104 = and i32 %82, 15
  %cmp105 = icmp ne i32 %and104, 1
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %land.lhs.true98
  %83 = load ptr, ptr @stderr, align 8
  %84 = load i32, ptr %state, align 4
  %85 = load i32, ptr %cell, align 4
  %86 = load i32, ptr %entry1, align 4
  %shr107 = lshr i32 %86, 24
  %and108 = and i32 %shr107, 127
  %call109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.40, i32 noundef %84, i32 noundef %85, i32 noundef %and108)
  call void @exit(i32 noundef 13) #9
  unreachable

if.else:                                          ; preds = %land.lhs.true98, %if.end96
  %87 = load i32, ptr %entry1, align 4
  %cmp110 = icmp sge i32 %87, 0
  br i1 %cmp110, label %land.lhs.true111, label %if.end123

land.lhs.true111:                                 ; preds = %if.else
  %88 = load ptr, ptr %states.addr, align 8
  %stateFlags112 = getelementptr inbounds %struct.UCMStates, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %entry1, align 4
  %shr113 = lshr i32 %89, 24
  %and114 = and i32 %shr113, 127
  %idxprom115 = zext i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds [128 x i32], ptr %stateFlags112, i64 0, i64 %idxprom115
  %90 = load i32, ptr %arrayidx116, align 4
  %and117 = and i32 %90, 15
  %cmp118 = icmp eq i32 %and117, 1
  br i1 %cmp118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %land.lhs.true111
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i32, ptr %state, align 4
  %93 = load i32, ptr %cell, align 4
  %94 = load i32, ptr %entry1, align 4
  %shr120 = lshr i32 %94, 24
  %and121 = and i32 %shr120, 127
  %call122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.41, i32 noundef %92, i32 noundef %93, i32 noundef %and121)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end123:                                        ; preds = %land.lhs.true111, %if.else
  br label %if.end124

if.end124:                                        ; preds = %if.end123
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %95 = load i32, ptr %cell, align 4
  %inc126 = add nsw i32 %95, 1
  store i32 %inc126, ptr %cell, align 4
  br label %for.cond78, !llvm.loop !13

for.end127:                                       ; preds = %for.cond78
  br label %for.inc128

for.inc128:                                       ; preds = %for.end127
  %96 = load i32, ptr %state, align 4
  %dec = add nsw i32 %96, -1
  store i32 %dec, ptr %state, align 4
  br label %for.cond75, !llvm.loop !14

for.end129:                                       ; preds = %for.cond75
  %97 = load ptr, ptr %states.addr, align 8
  %countStates130 = getelementptr inbounds %struct.UCMStates, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %countStates130, align 4
  %cmp131 = icmp sge i32 %98, 2
  br i1 %cmp131, label %land.lhs.true132, label %if.else174

land.lhs.true132:                                 ; preds = %for.end129
  %99 = load ptr, ptr %states.addr, align 8
  %stateFlags133 = getelementptr inbounds %struct.UCMStates, ptr %99, i32 0, i32 1
  %arrayidx134 = getelementptr inbounds [128 x i32], ptr %stateFlags133, i64 0, i64 1
  %100 = load i32, ptr %arrayidx134, align 4
  %and135 = and i32 %100, 15
  %cmp136 = icmp eq i32 %and135, 1
  br i1 %cmp136, label %if.then137, label %if.else174

if.then137:                                       ; preds = %land.lhs.true132
  %101 = load ptr, ptr %states.addr, align 8
  %maxCharLength138 = getelementptr inbounds %struct.UCMStates, ptr %101, i32 0, i32 5
  %102 = load i32, ptr %maxCharLength138, align 4
  %cmp139 = icmp ne i32 %102, 2
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.then137
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %states.addr, align 8
  %maxCharLength141 = getelementptr inbounds %struct.UCMStates, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %maxCharLength141, align 4
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.42, i32 noundef %105)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end143:                                        ; preds = %if.then137
  %106 = load ptr, ptr %states.addr, align 8
  %countStates144 = getelementptr inbounds %struct.UCMStates, ptr %106, i32 0, i32 3
  %107 = load i32, ptr %countStates144, align 4
  %cmp145 = icmp slt i32 %107, 3
  br i1 %cmp145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end143
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %states.addr, align 8
  %countStates147 = getelementptr inbounds %struct.UCMStates, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %countStates147, align 4
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.43, i32 noundef %110)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end149:                                        ; preds = %if.end143
  %111 = load i8, ptr %ignoreSISOCheck.addr, align 1
  %tobool = icmp ne i8 %111, 0
  br i1 %tobool, label %if.then170, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.end149
  %112 = load ptr, ptr %states.addr, align 8
  %stateTable151 = getelementptr inbounds %struct.UCMStates, ptr %112, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable151, i64 0, i64 0
  %arrayidx153 = getelementptr inbounds [256 x i32], ptr %arrayidx152, i64 0, i64 14
  %113 = load i32, ptr %arrayidx153, align 4
  %cmp154 = icmp eq i32 %113, -2122317824
  br i1 %cmp154, label %land.lhs.true155, label %if.else171

land.lhs.true155:                                 ; preds = %lor.lhs.false150
  %114 = load ptr, ptr %states.addr, align 8
  %stateTable156 = getelementptr inbounds %struct.UCMStates, ptr %114, i32 0, i32 0
  %arrayidx157 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable156, i64 0, i64 0
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr %arrayidx157, i64 0, i64 15
  %115 = load i32, ptr %arrayidx158, align 4
  %cmp159 = icmp eq i32 %115, -2139095040
  br i1 %cmp159, label %land.lhs.true160, label %if.else171

land.lhs.true160:                                 ; preds = %land.lhs.true155
  %116 = load ptr, ptr %states.addr, align 8
  %stateTable161 = getelementptr inbounds %struct.UCMStates, ptr %116, i32 0, i32 0
  %arrayidx162 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable161, i64 0, i64 1
  %arrayidx163 = getelementptr inbounds [256 x i32], ptr %arrayidx162, i64 0, i64 14
  %117 = load i32, ptr %arrayidx163, align 4
  %cmp164 = icmp eq i32 %117, -2122317824
  br i1 %cmp164, label %land.lhs.true165, label %if.else171

land.lhs.true165:                                 ; preds = %land.lhs.true160
  %118 = load ptr, ptr %states.addr, align 8
  %stateTable166 = getelementptr inbounds %struct.UCMStates, ptr %118, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable166, i64 0, i64 1
  %arrayidx168 = getelementptr inbounds [256 x i32], ptr %arrayidx167, i64 0, i64 15
  %119 = load i32, ptr %arrayidx168, align 4
  %cmp169 = icmp eq i32 %119, -2139095040
  br i1 %cmp169, label %if.then170, label %if.else171

if.then170:                                       ; preds = %land.lhs.true165, %if.end149
  %120 = load ptr, ptr %states.addr, align 8
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %120, i32 0, i32 8
  store i8 12, ptr %outputType, align 1
  br label %if.end173

if.else171:                                       ; preds = %land.lhs.true165, %land.lhs.true160, %land.lhs.true155, %lor.lhs.false150
  %121 = load ptr, ptr @stderr, align 8
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.44)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end173:                                        ; preds = %if.then170
  store i32 2, ptr %state, align 4
  br label %if.end175

if.else174:                                       ; preds = %land.lhs.true132, %for.end129
  store i32 1, ptr %state, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.end173
  br label %while.cond

while.cond:                                       ; preds = %if.end185, %if.end175
  %122 = load i32, ptr %state, align 4
  %123 = load ptr, ptr %states.addr, align 8
  %countStates176 = getelementptr inbounds %struct.UCMStates, ptr %123, i32 0, i32 3
  %124 = load i32, ptr %countStates176, align 4
  %cmp177 = icmp slt i32 %122, %124
  br i1 %cmp177, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %125 = load ptr, ptr %states.addr, align 8
  %stateFlags178 = getelementptr inbounds %struct.UCMStates, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %state, align 4
  %idxprom179 = sext i32 %126 to i64
  %arrayidx180 = getelementptr inbounds [128 x i32], ptr %stateFlags178, i64 0, i64 %idxprom179
  %127 = load i32, ptr %arrayidx180, align 4
  %and181 = and i32 %127, 15
  %cmp182 = icmp eq i32 %and181, 1
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %while.body
  %128 = load ptr, ptr @stderr, align 8
  %129 = load i32, ptr %state, align 4
  %call184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.45, i32 noundef %129)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end185:                                        ; preds = %while.body
  %130 = load i32, ptr %state, align 4
  %inc186 = add nsw i32 %130, 1
  store i32 %inc186, ptr %state, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %131 = load ptr, ptr %states.addr, align 8
  %call187 = call noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef %131)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef %states) #0 {
entry:
  %states.addr = alloca ptr, align 8
  %entry1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %state = alloca i32, align 4
  %cell = alloca i32, align 4
  %count = alloca i32, align 4
  %allStatesReady = alloca i8, align 1
  %sum2 = alloca i32, align 4
  store ptr %states, ptr %states.addr, align 8
  store i8 0, ptr %allStatesReady, align 1
  %0 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %countStates, align 4
  store i32 %1, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc78, %entry
  %2 = load i8, ptr %allStatesReady, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %count, align 4
  %cmp = icmp sge i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end80

for.body:                                         ; preds = %land.end
  store i8 1, ptr %allStatesReady, align 1
  %5 = load ptr, ptr %states.addr, align 8
  %countStates2 = getelementptr inbounds %struct.UCMStates, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %countStates2, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %state, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc76, %for.body
  %7 = load i32, ptr %state, align 4
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %for.body5, label %for.end77

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %states.addr, align 8
  %stateFlags = getelementptr inbounds %struct.UCMStates, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %state, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %stateFlags, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, 16
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end75, label %if.then

if.then:                                          ; preds = %for.body5
  store i8 0, ptr %allStatesReady, align 1
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %cell, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then
  %11 = load i32, ptr %cell, align 4
  %cmp8 = icmp slt i32 %11, 256
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %state, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom10
  %14 = load i32, ptr %cell, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr %arrayidx11, i64 0, i64 %idxprom12
  %15 = load i32, ptr %arrayidx13, align 4
  store i32 %15, ptr %entry1, align 4
  %16 = load i32, ptr %entry1, align 4
  %cmp14 = icmp slt i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.body9
  %17 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %17, 20
  %and16 = and i32 %shr, 15
  switch i32 %and16, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.then15
  %18 = load i32, ptr %entry1, align 4
  %and17 = and i32 %18, -1048576
  %19 = load i32, ptr %sum, align 4
  %or = or i32 %and17, %19
  %20 = load ptr, ptr %states.addr, align 8
  %stateTable18 = getelementptr inbounds %struct.UCMStates, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %state, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable18, i64 0, i64 %idxprom19
  %22 = load i32, ptr %cell, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %arrayidx20, i64 0, i64 %idxprom21
  store i32 %or, ptr %arrayidx22, align 4
  %23 = load i32, ptr %sum, align 4
  %add = add nsw i32 %23, 1
  store i32 %add, ptr %sum, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then15
  %24 = load i32, ptr %entry1, align 4
  %and24 = and i32 %24, -1048576
  %25 = load i32, ptr %sum, align 4
  %or25 = or i32 %and24, %25
  %26 = load ptr, ptr %states.addr, align 8
  %stateTable26 = getelementptr inbounds %struct.UCMStates, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %state, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable26, i64 0, i64 %idxprom27
  %28 = load i32, ptr %cell, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], ptr %arrayidx28, i64 0, i64 %idxprom29
  store i32 %or25, ptr %arrayidx30, align 4
  %29 = load i32, ptr %sum, align 4
  %add31 = add nsw i32 %29, 2
  store i32 %add31, ptr %sum, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %cell, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %cell, align 4
  br label %for.cond7, !llvm.loop !16

for.end:                                          ; preds = %for.cond7
  store i32 0, ptr %cell, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc62, %for.end
  %31 = load i32, ptr %cell, align 4
  %cmp33 = icmp slt i32 %31, 256
  br i1 %cmp33, label %for.body34, label %for.end64

for.body34:                                       ; preds = %for.cond32
  %32 = load ptr, ptr %states.addr, align 8
  %stateTable35 = getelementptr inbounds %struct.UCMStates, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %state, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable35, i64 0, i64 %idxprom36
  %34 = load i32, ptr %cell, align 4
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [256 x i32], ptr %arrayidx37, i64 0, i64 %idxprom38
  %35 = load i32, ptr %arrayidx39, align 4
  store i32 %35, ptr %entry1, align 4
  %36 = load i32, ptr %entry1, align 4
  %cmp40 = icmp sge i32 %36, 0
  br i1 %cmp40, label %if.then41, label %if.end61

if.then41:                                        ; preds = %for.body34
  %37 = load ptr, ptr %states.addr, align 8
  %stateFlags42 = getelementptr inbounds %struct.UCMStates, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %entry1, align 4
  %shr43 = lshr i32 %38, 24
  %idxprom44 = zext i32 %shr43 to i64
  %arrayidx45 = getelementptr inbounds [128 x i32], ptr %stateFlags42, i64 0, i64 %idxprom44
  %39 = load i32, ptr %arrayidx45, align 4
  %and46 = and i32 %39, 16
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then41
  %40 = load i32, ptr %entry1, align 4
  %and49 = and i32 %40, -16777216
  %41 = load i32, ptr %sum, align 4
  %or50 = or i32 %and49, %41
  %42 = load ptr, ptr %states.addr, align 8
  %stateTable51 = getelementptr inbounds %struct.UCMStates, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %state, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable51, i64 0, i64 %idxprom52
  %44 = load i32, ptr %cell, align 4
  %idxprom54 = sext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr %arrayidx53, i64 0, i64 %idxprom54
  store i32 %or50, ptr %arrayidx55, align 4
  %45 = load ptr, ptr %states.addr, align 8
  %stateOffsetSum = getelementptr inbounds %struct.UCMStates, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %entry1, align 4
  %shr56 = lshr i32 %46, 24
  %idxprom57 = zext i32 %shr56 to i64
  %arrayidx58 = getelementptr inbounds [128 x i32], ptr %stateOffsetSum, i64 0, i64 %idxprom57
  %47 = load i32, ptr %arrayidx58, align 4
  %48 = load i32, ptr %sum, align 4
  %add59 = add i32 %48, %47
  store i32 %add59, ptr %sum, align 4
  br label %if.end60

if.else:                                          ; preds = %if.then41
  store i32 -1, ptr %sum, align 4
  br label %for.end64

if.end60:                                         ; preds = %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.body34
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %49 = load i32, ptr %cell, align 4
  %inc63 = add nsw i32 %49, 1
  store i32 %inc63, ptr %cell, align 4
  br label %for.cond32, !llvm.loop !17

for.end64:                                        ; preds = %if.else, %for.cond32
  %50 = load i32, ptr %sum, align 4
  %cmp65 = icmp ne i32 %50, -1
  br i1 %cmp65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %for.end64
  %51 = load i32, ptr %sum, align 4
  %52 = load ptr, ptr %states.addr, align 8
  %stateOffsetSum67 = getelementptr inbounds %struct.UCMStates, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %state, align 4
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [128 x i32], ptr %stateOffsetSum67, i64 0, i64 %idxprom68
  store i32 %51, ptr %arrayidx69, align 4
  %54 = load ptr, ptr %states.addr, align 8
  %stateFlags70 = getelementptr inbounds %struct.UCMStates, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %state, align 4
  %idxprom71 = sext i32 %55 to i64
  %arrayidx72 = getelementptr inbounds [128 x i32], ptr %stateFlags70, i64 0, i64 %idxprom71
  %56 = load i32, ptr %arrayidx72, align 4
  %or73 = or i32 %56, 16
  store i32 %or73, ptr %arrayidx72, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then66, %for.end64
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %for.body5
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %57 = load i32, ptr %state, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %state, align 4
  br label %for.cond3, !llvm.loop !18

for.end77:                                        ; preds = %for.cond3
  br label %for.inc78

for.inc78:                                        ; preds = %for.end77
  %58 = load i32, ptr %count, align 4
  %dec79 = add nsw i32 %58, -1
  store i32 %dec79, ptr %count, align 4
  br label %for.cond, !llvm.loop !19

for.end80:                                        ; preds = %land.end
  %59 = load i8, ptr %allStatesReady, align 1
  %tobool81 = icmp ne i8 %59, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %for.end80
  %60 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.54)
  call void @exit(i32 noundef 13) #9
  unreachable

if.end83:                                         ; preds = %for.end80
  %61 = load ptr, ptr %states.addr, align 8
  %stateOffsetSum84 = getelementptr inbounds %struct.UCMStates, ptr %61, i32 0, i32 2
  %arrayidx85 = getelementptr inbounds [128 x i32], ptr %stateOffsetSum84, i64 0, i64 0
  %62 = load i32, ptr %arrayidx85, align 4
  store i32 %62, ptr %sum, align 4
  store i32 1, ptr %state, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc121, %if.end83
  %63 = load i32, ptr %state, align 4
  %64 = load ptr, ptr %states.addr, align 8
  %countStates87 = getelementptr inbounds %struct.UCMStates, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %countStates87, align 4
  %cmp88 = icmp slt i32 %63, %65
  br i1 %cmp88, label %for.body89, label %for.end123

for.body89:                                       ; preds = %for.cond86
  %66 = load ptr, ptr %states.addr, align 8
  %stateFlags90 = getelementptr inbounds %struct.UCMStates, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %state, align 4
  %idxprom91 = sext i32 %67 to i64
  %arrayidx92 = getelementptr inbounds [128 x i32], ptr %stateFlags90, i64 0, i64 %idxprom91
  %68 = load i32, ptr %arrayidx92, align 4
  %and93 = and i32 %68, 15
  %cmp94 = icmp eq i32 %and93, 1
  br i1 %cmp94, label %if.then95, label %if.end120

if.then95:                                        ; preds = %for.body89
  %69 = load i32, ptr %sum, align 4
  store i32 %69, ptr %sum2, align 4
  %70 = load ptr, ptr %states.addr, align 8
  %stateOffsetSum96 = getelementptr inbounds %struct.UCMStates, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %state, align 4
  %idxprom97 = sext i32 %71 to i64
  %arrayidx98 = getelementptr inbounds [128 x i32], ptr %stateOffsetSum96, i64 0, i64 %idxprom97
  %72 = load i32, ptr %arrayidx98, align 4
  %73 = load i32, ptr %sum, align 4
  %add99 = add i32 %73, %72
  store i32 %add99, ptr %sum, align 4
  store i32 0, ptr %cell, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %if.then95
  %74 = load i32, ptr %cell, align 4
  %cmp101 = icmp slt i32 %74, 256
  br i1 %cmp101, label %for.body102, label %for.end119

for.body102:                                      ; preds = %for.cond100
  %75 = load ptr, ptr %states.addr, align 8
  %stateTable103 = getelementptr inbounds %struct.UCMStates, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %state, align 4
  %idxprom104 = sext i32 %76 to i64
  %arrayidx105 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable103, i64 0, i64 %idxprom104
  %77 = load i32, ptr %cell, align 4
  %idxprom106 = sext i32 %77 to i64
  %arrayidx107 = getelementptr inbounds [256 x i32], ptr %arrayidx105, i64 0, i64 %idxprom106
  %78 = load i32, ptr %arrayidx107, align 4
  store i32 %78, ptr %entry1, align 4
  %79 = load i32, ptr %entry1, align 4
  %cmp108 = icmp sge i32 %79, 0
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %for.body102
  %80 = load i32, ptr %entry1, align 4
  %81 = load i32, ptr %sum2, align 4
  %add110 = add nsw i32 %80, %81
  %82 = load ptr, ptr %states.addr, align 8
  %stateTable111 = getelementptr inbounds %struct.UCMStates, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %state, align 4
  %idxprom112 = sext i32 %83 to i64
  %arrayidx113 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable111, i64 0, i64 %idxprom112
  %84 = load i32, ptr %cell, align 4
  %idxprom114 = sext i32 %84 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr %arrayidx113, i64 0, i64 %idxprom114
  store i32 %add110, ptr %arrayidx115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then109, %for.body102
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %85 = load i32, ptr %cell, align 4
  %inc118 = add nsw i32 %85, 1
  store i32 %inc118, ptr %cell, align 4
  br label %for.cond100, !llvm.loop !20

for.end119:                                       ; preds = %for.cond100
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %for.body89
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120
  %86 = load i32, ptr %state, align 4
  %inc122 = add nsw i32 %86, 1
  store i32 %inc122, ptr %state, align 4
  br label %for.cond86, !llvm.loop !21

for.end123:                                       ; preds = %for.cond86
  %87 = load i32, ptr %sum, align 4
  %add124 = add nsw i32 %87, 1
  %and125 = and i32 %add124, -2
  %88 = load ptr, ptr %states.addr, align 8
  %countToUCodeUnits = getelementptr inbounds %struct.UCMStates, ptr %88, i32 0, i32 6
  store i32 %and125, ptr %countToUCodeUnits, align 4
  ret i32 %and125
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucm_findFallback(ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef %offset) #5 {
entry:
  %retval = alloca i32, align 4
  %toUFallbacks.addr = alloca ptr, align 8
  %countToUFallbacks.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %toUFallbacks, ptr %toUFallbacks.addr, align 8
  store i32 %countToUFallbacks, ptr %countToUFallbacks.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %countToUFallbacks.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %countToUFallbacks.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load ptr, ptr %toUFallbacks.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct._MBCSToUFallback, ptr %4, i64 %idxprom
  %offset2 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %offset2, align 4
  %cmp3 = icmp eq i32 %3, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @ucm_optimizeStates(ptr noundef %states, ptr noundef %pUnicodeCodeUnits, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i8 noundef signext %verbose) #0 {
entry:
  %states.addr = alloca ptr, align 8
  %pUnicodeCodeUnits.addr = alloca ptr, align 8
  %toUFallbacks.addr = alloca ptr, align 8
  %countToUFallbacks.addr = alloca i32, align 4
  %verbose.addr = alloca i8, align 1
  %errorCode = alloca i32, align 4
  %state = alloca i32, align 4
  %cell = alloca i32, align 4
  %entry1 = alloca i32, align 4
  store ptr %states, ptr %states.addr, align 8
  store ptr %pUnicodeCodeUnits, ptr %pUnicodeCodeUnits.addr, align 8
  store ptr %toUFallbacks, ptr %toUFallbacks.addr, align 8
  store i32 %countToUFallbacks, ptr %countToUFallbacks.addr, align 4
  store i8 %verbose, ptr %verbose.addr, align 1
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, ptr %state, align 4
  %1 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %countStates, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %cell, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %cell, align 4
  %cmp3 = icmp slt i32 %3, 256
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %4 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom
  %6 = load i32, ptr %cell, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4
  store i32 %7, ptr %entry1, align 4
  %8 = load i32, ptr %entry1, align 4
  %and = and i32 %8, -2130706433
  %or = or i32 %and, 0
  %cmp7 = icmp eq i32 %or, -2147418114
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %9 = load i32, ptr %entry1, align 4
  %and8 = and i32 %9, -15728641
  %or9 = or i32 %and8, 6291456
  %10 = load ptr, ptr %states.addr, align 8
  %stateTable10 = getelementptr inbounds %struct.UCMStates, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %state, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable10, i64 0, i64 %idxprom11
  %12 = load i32, ptr %cell, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], ptr %arrayidx12, i64 0, i64 %idxprom13
  store i32 %or9, ptr %arrayidx14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %cell, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %cell, align 4
  br label %for.cond2, !llvm.loop !23

for.end:                                          ; preds = %for.cond2
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %14 = load i32, ptr %state, align 4
  %inc16 = add nsw i32 %14, 1
  store i32 %inc16, ptr %state, align 4
  br label %for.cond, !llvm.loop !24

for.end17:                                        ; preds = %for.cond
  %15 = load ptr, ptr %states.addr, align 8
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %maxCharLength, align 4
  %cmp18 = icmp eq i32 %16, 2
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end17
  %17 = load ptr, ptr %states.addr, align 8
  %18 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %19 = load ptr, ptr %toUFallbacks.addr, align 8
  %20 = load i32, ptr %countToUFallbacks.addr, align 4
  %21 = load i8, ptr %verbose.addr, align 1
  call void @_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i8 noundef signext %21)
  br label %if.end26

if.else:                                          ; preds = %for.end17
  %22 = load ptr, ptr %states.addr, align 8
  %maxCharLength20 = getelementptr inbounds %struct.UCMStates, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %maxCharLength20, align 4
  %cmp21 = icmp sgt i32 %23, 2
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else
  %24 = load i8, ptr %verbose.addr, align 1
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then22
  %25 = load ptr, ptr %states.addr, align 8
  %26 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %toUFallbacks.addr, align 8
  %29 = load i32, ptr %countToUFallbacks.addr, align 4
  call void @_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki(ptr noundef %25, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %30 = load i32, ptr %countToUFallbacks.addr, align 4
  %cmp27 = icmp sgt i32 %30, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 0, ptr %errorCode, align 4
  %31 = load ptr, ptr %toUFallbacks.addr, align 8
  %32 = load i32, ptr %countToUFallbacks.addr, align 4
  call void @uprv_sortArray_75(ptr noundef %31, i32 noundef %32, i32 noundef 8, ptr noundef @_ZL16compareFallbacksPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %errorCode)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia(ptr noundef %states, ptr noundef %pUnicodeCodeUnits, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i8 noundef signext %verbose) #0 {
entry:
  %states.addr = alloca ptr, align 8
  %pUnicodeCodeUnits.addr = alloca ptr, align 8
  %toUFallbacks.addr = alloca ptr, align 8
  %countToUFallbacks.addr = alloca i32, align 4
  %verbose.addr = alloca i8, align 1
  %oldStateTable = alloca ptr, align 8
  %count = alloca [256 x i16], align 16
  %oldUnicodeCodeUnits = alloca ptr, align 8
  %entry1 = alloca i32, align 4
  %offset = alloca i32, align 4
  %oldOffset = alloca i32, align 4
  %trailOffset = alloca i32, align 4
  %oldTrailOffset = alloca i32, align 4
  %savings = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %leadState = alloca i32, align 4
  %trailState = alloca i32, align 4
  %newState = alloca i32, align 4
  %fallback = alloca i32, align 4
  %unit = alloca i16, align 2
  store ptr %states, ptr %states.addr, align 8
  store ptr %pUnicodeCodeUnits, ptr %pUnicodeCodeUnits.addr, align 8
  store ptr %toUFallbacks, ptr %toUFallbacks.addr, align 8
  store i32 %countToUFallbacks, ptr %countToUFallbacks.addr, align 4
  store i8 %verbose, ptr %verbose.addr, align 1
  %0 = load ptr, ptr %states.addr, align 8
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %outputType, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %leadState, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %leadState, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %2, 256
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %leadState, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom3
  %6 = load i32, ptr %arrayidx4, align 4
  store i32 %6, ptr %entry1, align 4
  %7 = load i32, ptr %entry1, align 4
  %cmp5 = icmp sge i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  %8 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %8, 24
  %idxprom7 = zext i32 %shr to i64
  %arrayidx8 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom7
  %9 = load i16, ptr %arrayidx8, align 2
  %inc = add i16 %9, 1
  store i16 %inc, ptr %arrayidx8, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %10, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %trailState, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc23, %for.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %countStates, align 4
  %cmp12 = icmp slt i32 %11, %13
  br i1 %cmp12, label %for.body13, label %for.end25

for.body13:                                       ; preds = %for.cond11
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom14
  %15 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %15 to i32
  %16 = load i32, ptr %trailState, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom17
  %17 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %17 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body13
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %trailState, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.body13
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %19 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %19, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond11, !llvm.loop !26

for.end25:                                        ; preds = %for.cond11
  %arraydecay26 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay26, i8 0, i64 512, i1 false)
  store i32 0, ptr %savings, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc93, %for.end25
  %20 = load i32, ptr %i, align 4
  %cmp28 = icmp slt i32 %20, 256
  br i1 %cmp28, label %for.body29, label %for.end95

for.body29:                                       ; preds = %for.cond27
  %21 = load ptr, ptr %states.addr, align 8
  %stateTable30 = getelementptr inbounds %struct.UCMStates, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %leadState, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable30, i64 0, i64 %idxprom31
  %23 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %23 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], ptr %arrayidx32, i64 0, i64 %idxprom33
  %24 = load i32, ptr %arrayidx34, align 4
  store i32 %24, ptr %entry1, align 4
  %25 = load i32, ptr %entry1, align 4
  %cmp35 = icmp sge i32 %25, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %for.body29
  %26 = load i32, ptr %entry1, align 4
  %shr36 = lshr i32 %26, 24
  %27 = load i32, ptr %trailState, align 4
  %cmp37 = icmp eq i32 %shr36, %27
  br i1 %cmp37, label %if.then38, label %if.end92

if.then38:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %entry1, align 4
  %and = and i32 %28, 16777215
  store i32 %and, ptr %offset, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc79, %if.then38
  %29 = load i32, ptr %j, align 4
  %cmp40 = icmp slt i32 %29, 256
  br i1 %cmp40, label %for.body41, label %for.end81

for.body41:                                       ; preds = %for.cond39
  %30 = load ptr, ptr %states.addr, align 8
  %stateTable42 = getelementptr inbounds %struct.UCMStates, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %trailState, align 4
  %idxprom43 = sext i32 %31 to i64
  %arrayidx44 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable42, i64 0, i64 %idxprom43
  %32 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %arrayidx44, i64 0, i64 %idxprom45
  %33 = load i32, ptr %arrayidx46, align 4
  store i32 %33, ptr %entry1, align 4
  %34 = load i32, ptr %entry1, align 4
  %shr47 = lshr i32 %34, 20
  %and48 = and i32 %shr47, 15
  switch i32 %and48, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %for.body41
  %35 = load i32, ptr %offset, align 4
  %36 = load i32, ptr %entry1, align 4
  %conv49 = trunc i32 %36 to i16
  %conv50 = zext i16 %conv49 to i32
  %add = add nsw i32 %35, %conv50
  store i32 %add, ptr %entry1, align 4
  %37 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %entry1, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %38, i64 %idxprom51
  %40 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %40 to i32
  %cmp54 = icmp eq i32 %conv53, 65534
  br i1 %cmp54, label %land.lhs.true55, label %if.else61

land.lhs.true55:                                  ; preds = %sw.bb
  %41 = load ptr, ptr %toUFallbacks.addr, align 8
  %42 = load i32, ptr %countToUFallbacks.addr, align 4
  %43 = load i32, ptr %entry1, align 4
  %call = call i32 @ucm_findFallback(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %cmp56 = icmp slt i32 %call, 0
  br i1 %cmp56, label %if.then57, label %if.else61

if.then57:                                        ; preds = %land.lhs.true55
  %44 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom58
  %45 = load i16, ptr %arrayidx59, align 2
  %inc60 = add i16 %45, 1
  store i16 %inc60, ptr %arrayidx59, align 2
  br label %if.end62

if.else61:                                        ; preds = %land.lhs.true55, %sw.bb
  store i32 999, ptr %j, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then57
  br label %sw.epilog

sw.bb63:                                          ; preds = %for.body41
  %46 = load i32, ptr %offset, align 4
  %47 = load i32, ptr %entry1, align 4
  %conv64 = trunc i32 %47 to i16
  %conv65 = zext i16 %conv64 to i32
  %add66 = add nsw i32 %46, %conv65
  store i32 %add66, ptr %entry1, align 4
  %48 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %entry1, align 4
  %idxprom67 = sext i32 %50 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %49, i64 %idxprom67
  %51 = load i16, ptr %arrayidx68, align 2
  %conv69 = zext i16 %51 to i32
  %cmp70 = icmp eq i32 %conv69, 65534
  br i1 %cmp70, label %if.then71, label %if.else77

if.then71:                                        ; preds = %sw.bb63
  %52 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %52 to i64
  %arrayidx73 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom72
  %53 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %53 to i32
  %add75 = add nsw i32 %conv74, 2
  %conv76 = trunc i32 %add75 to i16
  store i16 %conv76, ptr %arrayidx73, align 2
  br label %if.end78

if.else77:                                        ; preds = %sw.bb63
  store i32 999, ptr %j, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then71
  br label %sw.epilog

sw.default:                                       ; preds = %for.body41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end78, %if.end62
  br label %for.inc79

for.inc79:                                        ; preds = %sw.epilog
  %54 = load i32, ptr %j, align 4
  %inc80 = add nsw i32 %54, 1
  store i32 %inc80, ptr %j, align 4
  br label %for.cond39, !llvm.loop !27

for.end81:                                        ; preds = %for.cond39
  %55 = load i32, ptr %j, align 4
  %cmp82 = icmp eq i32 %55, 256
  br i1 %cmp82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %for.end81
  %56 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %56 to i64
  %arrayidx85 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom84
  %57 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %57 to i32
  %58 = load i32, ptr %savings, align 4
  %add87 = add nsw i32 %58, %conv86
  store i32 %add87, ptr %savings, align 4
  br label %if.end91

if.else88:                                        ; preds = %for.end81
  %59 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %59 to i64
  %arrayidx90 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom89
  store i16 0, ptr %arrayidx90, align 2
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true, %for.body29
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %60 = load i32, ptr %i, align 4
  %inc94 = add nsw i32 %60, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond27, !llvm.loop !28

for.end95:                                        ; preds = %for.cond27
  %61 = load i32, ptr %savings, align 4
  %mul = mul nsw i32 %61, 2
  %sub = sub nsw i32 %mul, 1024
  store i32 %sub, ptr %savings, align 4
  %62 = load i32, ptr %savings, align 4
  %cmp96 = icmp sle i32 %62, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.end95
  br label %return

if.end98:                                         ; preds = %for.end95
  %63 = load i8, ptr %verbose.addr, align 1
  %tobool = icmp ne i8 %63, 0
  br i1 %tobool, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end98
  %64 = load i32, ptr %savings, align 4
  %conv100 = sext i32 %64 to i64
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %conv100)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end98
  %65 = load ptr, ptr %states.addr, align 8
  %countStates103 = getelementptr inbounds %struct.UCMStates, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %countStates103, align 4
  %cmp104 = icmp sge i32 %66, 128
  br i1 %cmp104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end102
  %67 = load ptr, ptr @stderr, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.56)
  br label %return

if.end107:                                        ; preds = %if.end102
  %68 = load ptr, ptr %states.addr, align 8
  %countStates108 = getelementptr inbounds %struct.UCMStates, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %countStates108, align 4
  %mul109 = mul nsw i32 %69, 1024
  %conv110 = sext i32 %mul109 to i64
  %call111 = call noalias ptr @uprv_malloc_75(i64 noundef %conv110) #12
  store ptr %call111, ptr %oldStateTable, align 8
  %70 = load ptr, ptr %oldStateTable, align 8
  %cmp112 = icmp eq ptr %70, null
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end107
  %71 = load ptr, ptr @stderr, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.57)
  br label %return

if.end115:                                        ; preds = %if.end107
  br label %do.body

do.body:                                          ; preds = %if.end115
  %72 = load ptr, ptr %oldStateTable, align 8
  %73 = load ptr, ptr %states.addr, align 8
  %stateTable116 = getelementptr inbounds %struct.UCMStates, ptr %73, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable116, i64 0, i64 0
  %74 = load ptr, ptr %states.addr, align 8
  %countStates118 = getelementptr inbounds %struct.UCMStates, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %countStates118, align 4
  %mul119 = mul nsw i32 %75, 1024
  %conv120 = sext i32 %mul119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %arraydecay117, i64 %conv120, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %76 = load ptr, ptr %states.addr, align 8
  %countStates121 = getelementptr inbounds %struct.UCMStates, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %countStates121, align 4
  %inc122 = add nsw i32 %77, 1
  store i32 %inc122, ptr %countStates121, align 4
  store i32 %77, ptr %newState, align 4
  %78 = load ptr, ptr %states.addr, align 8
  %stateFlags = getelementptr inbounds %struct.UCMStates, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %newState, align 4
  %idxprom123 = sext i32 %79 to i64
  %arrayidx124 = getelementptr inbounds [128 x i32], ptr %stateFlags, i64 0, i64 %idxprom123
  store i32 0, ptr %arrayidx124, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc150, %do.end
  %80 = load i32, ptr %i, align 4
  %cmp126 = icmp slt i32 %80, 256
  br i1 %cmp126, label %for.body127, label %for.end152

for.body127:                                      ; preds = %for.cond125
  %81 = load ptr, ptr %states.addr, align 8
  %stateTable128 = getelementptr inbounds %struct.UCMStates, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %trailState, align 4
  %idxprom129 = sext i32 %82 to i64
  %arrayidx130 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable128, i64 0, i64 %idxprom129
  %83 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %83 to i64
  %arrayidx132 = getelementptr inbounds [256 x i32], ptr %arrayidx130, i64 0, i64 %idxprom131
  %84 = load i32, ptr %arrayidx132, align 4
  store i32 %84, ptr %entry1, align 4
  %85 = load i32, ptr %entry1, align 4
  %shr133 = lshr i32 %85, 20
  %and134 = and i32 %shr133, 15
  switch i32 %and134, label %sw.default143 [
    i32 4, label %sw.bb135
    i32 5, label %sw.bb135
  ]

sw.bb135:                                         ; preds = %for.body127, %for.body127
  %86 = load i32, ptr %entry1, align 4
  %and136 = and i32 %86, -16777216
  %or = or i32 %and136, 6291456
  %or137 = or i32 %or, 65534
  %87 = load ptr, ptr %states.addr, align 8
  %stateTable138 = getelementptr inbounds %struct.UCMStates, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %newState, align 4
  %idxprom139 = sext i32 %88 to i64
  %arrayidx140 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable138, i64 0, i64 %idxprom139
  %89 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %89 to i64
  %arrayidx142 = getelementptr inbounds [256 x i32], ptr %arrayidx140, i64 0, i64 %idxprom141
  store i32 %or137, ptr %arrayidx142, align 4
  br label %sw.epilog149

sw.default143:                                    ; preds = %for.body127
  %90 = load i32, ptr %entry1, align 4
  %91 = load ptr, ptr %states.addr, align 8
  %stateTable144 = getelementptr inbounds %struct.UCMStates, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %newState, align 4
  %idxprom145 = sext i32 %92 to i64
  %arrayidx146 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable144, i64 0, i64 %idxprom145
  %93 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %93 to i64
  %arrayidx148 = getelementptr inbounds [256 x i32], ptr %arrayidx146, i64 0, i64 %idxprom147
  store i32 %90, ptr %arrayidx148, align 4
  br label %sw.epilog149

sw.epilog149:                                     ; preds = %sw.default143, %sw.bb135
  br label %for.inc150

for.inc150:                                       ; preds = %sw.epilog149
  %94 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %94, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond125, !llvm.loop !29

for.end152:                                       ; preds = %for.cond125
  store i32 0, ptr %i, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc174, %for.end152
  %95 = load i32, ptr %i, align 4
  %cmp154 = icmp slt i32 %95, 256
  br i1 %cmp154, label %for.body155, label %for.end176

for.body155:                                      ; preds = %for.cond153
  %96 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %96 to i64
  %arrayidx157 = getelementptr inbounds [256 x i16], ptr %count, i64 0, i64 %idxprom156
  %97 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %97 to i32
  %cmp159 = icmp sgt i32 %conv158, 0
  br i1 %cmp159, label %if.then160, label %if.end173

if.then160:                                       ; preds = %for.body155
  %98 = load ptr, ptr %states.addr, align 8
  %stateTable161 = getelementptr inbounds %struct.UCMStates, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %leadState, align 4
  %idxprom162 = sext i32 %99 to i64
  %arrayidx163 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable161, i64 0, i64 %idxprom162
  %100 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %100 to i64
  %arrayidx165 = getelementptr inbounds [256 x i32], ptr %arrayidx163, i64 0, i64 %idxprom164
  %101 = load i32, ptr %arrayidx165, align 4
  %and166 = and i32 %101, -2130706433
  %102 = load i32, ptr %newState, align 4
  %shl = shl i32 %102, 24
  %or167 = or i32 %and166, %shl
  %103 = load ptr, ptr %states.addr, align 8
  %stateTable168 = getelementptr inbounds %struct.UCMStates, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %leadState, align 4
  %idxprom169 = sext i32 %104 to i64
  %arrayidx170 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable168, i64 0, i64 %idxprom169
  %105 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %105 to i64
  %arrayidx172 = getelementptr inbounds [256 x i32], ptr %arrayidx170, i64 0, i64 %idxprom171
  store i32 %or167, ptr %arrayidx172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then160, %for.body155
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %106 = load i32, ptr %i, align 4
  %inc175 = add nsw i32 %106, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond153, !llvm.loop !30

for.end176:                                       ; preds = %for.cond153
  store i32 0, ptr %i, align 4
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc185, %for.end176
  %107 = load i32, ptr %i, align 4
  %108 = load ptr, ptr %states.addr, align 8
  %countStates178 = getelementptr inbounds %struct.UCMStates, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %countStates178, align 4
  %cmp179 = icmp slt i32 %107, %109
  br i1 %cmp179, label %for.body180, label %for.end187

for.body180:                                      ; preds = %for.cond177
  %110 = load ptr, ptr %states.addr, align 8
  %stateFlags181 = getelementptr inbounds %struct.UCMStates, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %i, align 4
  %idxprom182 = sext i32 %111 to i64
  %arrayidx183 = getelementptr inbounds [128 x i32], ptr %stateFlags181, i64 0, i64 %idxprom182
  %112 = load i32, ptr %arrayidx183, align 4
  %and184 = and i32 %112, -17
  store i32 %and184, ptr %arrayidx183, align 4
  br label %for.inc185

for.inc185:                                       ; preds = %for.body180
  %113 = load i32, ptr %i, align 4
  %inc186 = add nsw i32 %113, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond177, !llvm.loop !31

for.end187:                                       ; preds = %for.cond177
  %114 = load ptr, ptr %states.addr, align 8
  %call188 = call noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef %114)
  store i32 %call188, ptr %sum, align 4
  %115 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %oldUnicodeCodeUnits, align 8
  %117 = load i32, ptr %sum, align 4
  %cmp189 = icmp eq i32 %117, 0
  br i1 %cmp189, label %if.then190, label %if.end194

if.then190:                                       ; preds = %for.end187
  %118 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  %cmp191 = icmp ne ptr %119, null
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then190
  %120 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  call void @uprv_free_75(ptr noundef %120)
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.then190
  %121 = load ptr, ptr %oldStateTable, align 8
  call void @uprv_free_75(ptr noundef %121)
  br label %return

if.end194:                                        ; preds = %for.end187
  %122 = load i32, ptr %sum, align 4
  %conv195 = sext i32 %122 to i64
  %mul196 = mul i64 %conv195, 2
  %call197 = call noalias ptr @uprv_malloc_75(i64 noundef %mul196) #12
  %123 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  store ptr %call197, ptr %123, align 8
  %124 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %125 = load ptr, ptr %124, align 8
  %cmp198 = icmp eq ptr %125, null
  br i1 %cmp198, label %if.then199, label %if.end210

if.then199:                                       ; preds = %if.end194
  %126 = load ptr, ptr @stderr, align 8
  %127 = load i32, ptr %sum, align 4
  %conv200 = sext i32 %127 to i64
  %call201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.58, i64 noundef %conv200)
  %128 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  %129 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %states.addr, align 8
  %countStates202 = getelementptr inbounds %struct.UCMStates, ptr %130, i32 0, i32 3
  %131 = load i32, ptr %countStates202, align 4
  %dec = add nsw i32 %131, -1
  store i32 %dec, ptr %countStates202, align 4
  br label %do.body203

do.body203:                                       ; preds = %if.then199
  %132 = load ptr, ptr %states.addr, align 8
  %stateTable204 = getelementptr inbounds %struct.UCMStates, ptr %132, i32 0, i32 0
  %arraydecay205 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable204, i64 0, i64 0
  %133 = load ptr, ptr %oldStateTable, align 8
  %134 = load ptr, ptr %states.addr, align 8
  %countStates206 = getelementptr inbounds %struct.UCMStates, ptr %134, i32 0, i32 3
  %135 = load i32, ptr %countStates206, align 4
  %mul207 = mul nsw i32 %135, 1024
  %conv208 = sext i32 %mul207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay205, ptr align 4 %133, i64 %conv208, i1 false)
  br label %do.end209

do.end209:                                        ; preds = %do.body203
  %136 = load ptr, ptr %oldStateTable, align 8
  call void @uprv_free_75(ptr noundef %136)
  br label %return

if.end210:                                        ; preds = %if.end194
  store i32 0, ptr %i, align 4
  br label %for.cond211

for.cond211:                                      ; preds = %for.inc216, %if.end210
  %137 = load i32, ptr %i, align 4
  %138 = load i32, ptr %sum, align 4
  %cmp212 = icmp slt i32 %137, %138
  br i1 %cmp212, label %for.body213, label %for.end218

for.body213:                                      ; preds = %for.cond211
  %139 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %141 to i64
  %arrayidx215 = getelementptr inbounds i16, ptr %140, i64 %idxprom214
  store i16 -2, ptr %arrayidx215, align 2
  br label %for.inc216

for.inc216:                                       ; preds = %for.body213
  %142 = load i32, ptr %i, align 4
  %inc217 = add nsw i32 %142, 1
  store i32 %inc217, ptr %i, align 4
  br label %for.cond211, !llvm.loop !32

for.end218:                                       ; preds = %for.cond211
  store i32 0, ptr %leadState, align 4
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc318, %for.end218
  %143 = load i32, ptr %leadState, align 4
  %144 = load ptr, ptr %states.addr, align 8
  %countStates220 = getelementptr inbounds %struct.UCMStates, ptr %144, i32 0, i32 3
  %145 = load i32, ptr %countStates220, align 4
  %cmp221 = icmp slt i32 %143, %145
  br i1 %cmp221, label %for.body222, label %for.end320

for.body222:                                      ; preds = %for.cond219
  %146 = load ptr, ptr %states.addr, align 8
  %stateFlags223 = getelementptr inbounds %struct.UCMStates, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %leadState, align 4
  %idxprom224 = sext i32 %147 to i64
  %arrayidx225 = getelementptr inbounds [128 x i32], ptr %stateFlags223, i64 0, i64 %idxprom224
  %148 = load i32, ptr %arrayidx225, align 4
  %and226 = and i32 %148, 15
  %cmp227 = icmp eq i32 %and226, 1
  br i1 %cmp227, label %if.then228, label %if.end317

if.then228:                                       ; preds = %for.body222
  store i32 0, ptr %i, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc314, %if.then228
  %149 = load i32, ptr %i, align 4
  %cmp230 = icmp slt i32 %149, 256
  br i1 %cmp230, label %for.body231, label %for.end316

for.body231:                                      ; preds = %for.cond229
  %150 = load ptr, ptr %states.addr, align 8
  %stateTable232 = getelementptr inbounds %struct.UCMStates, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %leadState, align 4
  %idxprom233 = sext i32 %151 to i64
  %arrayidx234 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable232, i64 0, i64 %idxprom233
  %152 = load i32, ptr %i, align 4
  %idxprom235 = sext i32 %152 to i64
  %arrayidx236 = getelementptr inbounds [256 x i32], ptr %arrayidx234, i64 0, i64 %idxprom235
  %153 = load i32, ptr %arrayidx236, align 4
  store i32 %153, ptr %entry1, align 4
  %154 = load i32, ptr %entry1, align 4
  %cmp237 = icmp sge i32 %154, 0
  br i1 %cmp237, label %if.then238, label %if.end313

if.then238:                                       ; preds = %for.body231
  %155 = load i32, ptr %entry1, align 4
  %shr239 = lshr i32 %155, 24
  %conv240 = trunc i32 %shr239 to i8
  %conv241 = zext i8 %conv240 to i32
  store i32 %conv241, ptr %trailState, align 4
  %156 = load i32, ptr %trailState, align 4
  %157 = load i32, ptr %newState, align 4
  %cmp242 = icmp ne i32 %156, %157
  br i1 %cmp242, label %if.then243, label %if.end312

if.then243:                                       ; preds = %if.then238
  %158 = load i32, ptr %entry1, align 4
  %and244 = and i32 %158, 16777215
  store i32 %and244, ptr %trailOffset, align 4
  %159 = load ptr, ptr %oldStateTable, align 8
  %160 = load i32, ptr %leadState, align 4
  %idxprom245 = sext i32 %160 to i64
  %arrayidx246 = getelementptr inbounds [256 x i32], ptr %159, i64 %idxprom245
  %161 = load i32, ptr %i, align 4
  %idxprom247 = sext i32 %161 to i64
  %arrayidx248 = getelementptr inbounds [256 x i32], ptr %arrayidx246, i64 0, i64 %idxprom247
  %162 = load i32, ptr %arrayidx248, align 4
  %and249 = and i32 %162, 16777215
  store i32 %and249, ptr %oldTrailOffset, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc309, %if.then243
  %163 = load i32, ptr %j, align 4
  %cmp251 = icmp slt i32 %163, 256
  br i1 %cmp251, label %for.body252, label %for.end311

for.body252:                                      ; preds = %for.cond250
  %164 = load ptr, ptr %states.addr, align 8
  %stateTable253 = getelementptr inbounds %struct.UCMStates, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %trailState, align 4
  %idxprom254 = sext i32 %165 to i64
  %arrayidx255 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable253, i64 0, i64 %idxprom254
  %166 = load i32, ptr %j, align 4
  %idxprom256 = sext i32 %166 to i64
  %arrayidx257 = getelementptr inbounds [256 x i32], ptr %arrayidx255, i64 0, i64 %idxprom256
  %167 = load i32, ptr %arrayidx257, align 4
  store i32 %167, ptr %entry1, align 4
  %168 = load i32, ptr %entry1, align 4
  %shr258 = lshr i32 %168, 20
  %and259 = and i32 %shr258, 15
  switch i32 %and259, label %sw.default307 [
    i32 4, label %sw.bb260
    i32 5, label %sw.bb286
  ]

sw.bb260:                                         ; preds = %for.body252
  %169 = load i32, ptr %trailOffset, align 4
  %170 = load i32, ptr %entry1, align 4
  %conv261 = trunc i32 %170 to i16
  %conv262 = zext i16 %conv261 to i32
  %add263 = add nsw i32 %169, %conv262
  store i32 %add263, ptr %offset, align 4
  %171 = load i32, ptr %oldTrailOffset, align 4
  %172 = load ptr, ptr %oldStateTable, align 8
  %173 = load i32, ptr %trailState, align 4
  %idxprom264 = sext i32 %173 to i64
  %arrayidx265 = getelementptr inbounds [256 x i32], ptr %172, i64 %idxprom264
  %174 = load i32, ptr %j, align 4
  %idxprom266 = sext i32 %174 to i64
  %arrayidx267 = getelementptr inbounds [256 x i32], ptr %arrayidx265, i64 0, i64 %idxprom266
  %175 = load i32, ptr %arrayidx267, align 4
  %conv268 = trunc i32 %175 to i16
  %conv269 = zext i16 %conv268 to i32
  %add270 = add nsw i32 %171, %conv269
  store i32 %add270, ptr %oldOffset, align 4
  %176 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  %177 = load i32, ptr %oldOffset, align 4
  %idxprom271 = sext i32 %177 to i64
  %arrayidx272 = getelementptr inbounds i16, ptr %176, i64 %idxprom271
  %178 = load i16, ptr %arrayidx272, align 2
  %179 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %offset, align 4
  %idxprom273 = sext i32 %181 to i64
  %arrayidx274 = getelementptr inbounds i16, ptr %180, i64 %idxprom273
  store i16 %178, ptr %arrayidx274, align 2
  store i16 %178, ptr %unit, align 2
  %182 = load i16, ptr %unit, align 2
  %conv275 = zext i16 %182 to i32
  %cmp276 = icmp eq i32 %conv275, 65534
  br i1 %cmp276, label %land.lhs.true277, label %if.end285

land.lhs.true277:                                 ; preds = %sw.bb260
  %183 = load ptr, ptr %toUFallbacks.addr, align 8
  %184 = load i32, ptr %countToUFallbacks.addr, align 4
  %185 = load i32, ptr %oldOffset, align 4
  %call278 = call i32 @ucm_findFallback(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %call278, ptr %fallback, align 4
  %cmp279 = icmp sge i32 %call278, 0
  br i1 %cmp279, label %if.then280, label %if.end285

if.then280:                                       ; preds = %land.lhs.true277
  %186 = load i32, ptr %offset, align 4
  %or281 = or i32 -2147483648, %186
  %187 = load ptr, ptr %toUFallbacks.addr, align 8
  %188 = load i32, ptr %fallback, align 4
  %idxprom282 = sext i32 %188 to i64
  %arrayidx283 = getelementptr inbounds %struct._MBCSToUFallback, ptr %187, i64 %idxprom282
  %offset284 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx283, i32 0, i32 0
  store i32 %or281, ptr %offset284, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then280, %land.lhs.true277, %sw.bb260
  br label %sw.epilog308

sw.bb286:                                         ; preds = %for.body252
  %189 = load i32, ptr %trailOffset, align 4
  %190 = load i32, ptr %entry1, align 4
  %conv287 = trunc i32 %190 to i16
  %conv288 = zext i16 %conv287 to i32
  %add289 = add nsw i32 %189, %conv288
  store i32 %add289, ptr %offset, align 4
  %191 = load i32, ptr %oldTrailOffset, align 4
  %192 = load ptr, ptr %oldStateTable, align 8
  %193 = load i32, ptr %trailState, align 4
  %idxprom290 = sext i32 %193 to i64
  %arrayidx291 = getelementptr inbounds [256 x i32], ptr %192, i64 %idxprom290
  %194 = load i32, ptr %j, align 4
  %idxprom292 = sext i32 %194 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr %arrayidx291, i64 0, i64 %idxprom292
  %195 = load i32, ptr %arrayidx293, align 4
  %conv294 = trunc i32 %195 to i16
  %conv295 = zext i16 %conv294 to i32
  %add296 = add nsw i32 %191, %conv295
  store i32 %add296, ptr %oldOffset, align 4
  %196 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  %197 = load i32, ptr %oldOffset, align 4
  %inc297 = add nsw i32 %197, 1
  store i32 %inc297, ptr %oldOffset, align 4
  %idxprom298 = sext i32 %197 to i64
  %arrayidx299 = getelementptr inbounds i16, ptr %196, i64 %idxprom298
  %198 = load i16, ptr %arrayidx299, align 2
  %199 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %offset, align 4
  %inc300 = add nsw i32 %201, 1
  store i32 %inc300, ptr %offset, align 4
  %idxprom301 = sext i32 %201 to i64
  %arrayidx302 = getelementptr inbounds i16, ptr %200, i64 %idxprom301
  store i16 %198, ptr %arrayidx302, align 2
  %202 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  %203 = load i32, ptr %oldOffset, align 4
  %idxprom303 = sext i32 %203 to i64
  %arrayidx304 = getelementptr inbounds i16, ptr %202, i64 %idxprom303
  %204 = load i16, ptr %arrayidx304, align 2
  %205 = load ptr, ptr %pUnicodeCodeUnits.addr, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %offset, align 4
  %idxprom305 = sext i32 %207 to i64
  %arrayidx306 = getelementptr inbounds i16, ptr %206, i64 %idxprom305
  store i16 %204, ptr %arrayidx306, align 2
  br label %sw.epilog308

sw.default307:                                    ; preds = %for.body252
  br label %sw.epilog308

sw.epilog308:                                     ; preds = %sw.default307, %sw.bb286, %if.end285
  br label %for.inc309

for.inc309:                                       ; preds = %sw.epilog308
  %208 = load i32, ptr %j, align 4
  %inc310 = add nsw i32 %208, 1
  store i32 %inc310, ptr %j, align 4
  br label %for.cond250, !llvm.loop !33

for.end311:                                       ; preds = %for.cond250
  br label %if.end312

if.end312:                                        ; preds = %for.end311, %if.then238
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %for.body231
  br label %for.inc314

for.inc314:                                       ; preds = %if.end313
  %209 = load i32, ptr %i, align 4
  %inc315 = add nsw i32 %209, 1
  store i32 %inc315, ptr %i, align 4
  br label %for.cond229, !llvm.loop !34

for.end316:                                       ; preds = %for.cond229
  br label %if.end317

if.end317:                                        ; preds = %for.end316, %for.body222
  br label %for.inc318

for.inc318:                                       ; preds = %if.end317
  %210 = load i32, ptr %leadState, align 4
  %inc319 = add nsw i32 %210, 1
  store i32 %inc319, ptr %leadState, align 4
  br label %for.cond219, !llvm.loop !35

for.end320:                                       ; preds = %for.cond219
  store i32 0, ptr %i, align 4
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc328, %for.end320
  %211 = load i32, ptr %i, align 4
  %212 = load i32, ptr %countToUFallbacks.addr, align 4
  %cmp322 = icmp slt i32 %211, %212
  br i1 %cmp322, label %for.body323, label %for.end330

for.body323:                                      ; preds = %for.cond321
  %213 = load ptr, ptr %toUFallbacks.addr, align 8
  %214 = load i32, ptr %i, align 4
  %idxprom324 = sext i32 %214 to i64
  %arrayidx325 = getelementptr inbounds %struct._MBCSToUFallback, ptr %213, i64 %idxprom324
  %offset326 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx325, i32 0, i32 0
  %215 = load i32, ptr %offset326, align 4
  %and327 = and i32 %215, 2147483647
  store i32 %and327, ptr %offset326, align 4
  br label %for.inc328

for.inc328:                                       ; preds = %for.body323
  %216 = load i32, ptr %i, align 4
  %inc329 = add nsw i32 %216, 1
  store i32 %inc329, ptr %i, align 4
  br label %for.cond321, !llvm.loop !36

for.end330:                                       ; preds = %for.cond321
  %217 = load ptr, ptr %oldUnicodeCodeUnits, align 8
  call void @uprv_free_75(ptr noundef %217)
  %218 = load ptr, ptr %oldStateTable, align 8
  call void @uprv_free_75(ptr noundef %218)
  br label %return

return:                                           ; preds = %for.end330, %do.end209, %if.end193, %if.then113, %if.then105, %if.then97
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki(ptr noundef %states, ptr noundef %unicodeCodeUnits, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks) #0 {
entry:
  %states.addr = alloca ptr, align 8
  %unicodeCodeUnits.addr = alloca ptr, align 8
  %toUFallbacks.addr = alloca ptr, align 8
  %countToUFallbacks.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %savings = alloca i32, align 4
  store ptr %states, ptr %states.addr, align 8
  store ptr %unicodeCodeUnits, ptr %unicodeCodeUnits.addr, align 8
  store ptr %toUFallbacks, ptr %toUFallbacks.addr, align 8
  store i32 %countToUFallbacks, ptr %countToUFallbacks.addr, align 4
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %state, align 4
  %1 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %countStates, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %states.addr, align 8
  %stateFlags = getelementptr inbounds %struct.UCMStates, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %stateFlags, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %and = and i32 %5, 15
  %cmp1 = icmp eq i32 %and, 1
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %states.addr, align 8
  %7 = load ptr, ptr %unicodeCodeUnits.addr, align 8
  %8 = load ptr, ptr %toUFallbacks.addr, align 8
  %9 = load i32, ptr %countToUFallbacks.addr, align 4
  %10 = load i32, ptr %state, align 4
  %call = call noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %savings, align 4
  %11 = load i32, ptr %savings, align 4
  %cmp2 = icmp sgt i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load i32, ptr %state, align 4
  %conv = sext i32 %12 to i64
  %13 = load i32, ptr %savings, align 4
  %conv4 = sext i32 %13 to i64
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i64 noundef %conv, i64 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load i32, ptr %state, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %state, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16compareFallbacksPKvS0_S0_(ptr noundef %context, ptr noundef %fb1, ptr noundef %fb2) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %fb1.addr = alloca ptr, align 8
  %fb2.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fb1, ptr %fb1.addr, align 8
  store ptr %fb2, ptr %fb2.addr, align 8
  %0 = load ptr, ptr %fb1.addr, align 8
  %offset = getelementptr inbounds %struct._MBCSToUFallback, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %offset, align 4
  %2 = load ptr, ptr %fb2.addr, align 8
  %offset1 = getelementptr inbounds %struct._MBCSToUFallback, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %offset1, align 4
  %sub = sub i32 %1, %3
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define i32 @ucm_countChars(ptr noundef %states, ptr noundef %bytes, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %states.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %count = alloca i32, align 4
  %state = alloca i8, align 1
  store ptr %states, ptr %states.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %count, align 4
  store i8 0, ptr %state, align 1
  %0 = load ptr, ptr %states.addr, align 8
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %countStates, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %states.addr, align 8
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %outputType, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i8 1, ptr %state, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %state, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom
  %10 = load ptr, ptr %bytes.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %12 to i64
  %arrayidx10 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom9
  %13 = load i32, ptr %arrayidx10, align 4
  store i32 %13, ptr %entry1, align 4
  %14 = load i32, ptr %entry1, align 4
  %cmp11 = icmp sge i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body
  %15 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %15, 24
  %conv13 = trunc i32 %shr to i8
  store i8 %conv13, ptr %state, align 1
  %16 = load i32, ptr %entry1, align 4
  %and = and i32 %16, 16777215
  %17 = load i32, ptr %offset, align 4
  %add = add i32 %17, %and
  store i32 %add, ptr %offset, align 4
  br label %if.end25

if.else:                                          ; preds = %for.body
  %18 = load i32, ptr %entry1, align 4
  %shr14 = lshr i32 %18, 20
  %and15 = and i32 %shr14, 15
  switch i32 %and15, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb17
    i32 6, label %sw.bb19
    i32 2, label %sw.bb19
    i32 0, label %sw.bb19
    i32 3, label %sw.bb19
    i32 1, label %sw.bb19
    i32 4, label %sw.bb19
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.else
  %19 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.47)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.else
  %20 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.48)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  %22 = load i32, ptr %entry1, align 4
  %shr20 = lshr i32 %22, 24
  %and21 = and i32 %shr20, 127
  %conv22 = trunc i32 %and21 to i8
  store i8 %conv22, ptr %state, align 1
  store i32 0, ptr %offset, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %entry1, align 4
  %conv23 = sext i32 %24 to i64
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.49, i64 noundef %conv23)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb19
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %if.then12
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %25 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %25, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %offset, align 4
  %cmp27 = icmp ne i32 %26, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.end
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i8, ptr %state, align 1
  %conv29 = zext i8 %28 to i32
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.50, i32 noundef %conv29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.end
  %29 = load i32, ptr %count, align 4
  %cmp32 = icmp sgt i32 %29, 1
  br i1 %cmp32, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end31
  %30 = load ptr, ptr %states.addr, align 8
  %outputType34 = getelementptr inbounds %struct.UCMStates, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %outputType34, align 1
  %conv35 = sext i8 %31 to i32
  %cmp36 = icmp eq i32 %conv35, 12
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %32 = load i32, ptr %length.addr, align 4
  %33 = load i32, ptr %count, align 4
  %mul = mul nsw i32 2, %33
  %cmp38 = icmp ne i32 %32, %mul
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true37
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %count, align 4
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.51, i32 noundef %35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %land.lhs.true33, %if.end31
  %36 = load i32, ptr %count, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then28, %sw.default, %sw.bb17, %sw.bb, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef %states, ptr noundef %unicodeCodeUnits, ptr noundef %toUFallbacks, i32 noundef %countToUFallbacks, i32 noundef %state, i32 noundef %offset, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %states.addr = alloca ptr, align 8
  %unicodeCodeUnits.addr = alloca ptr, align 8
  %toUFallbacks.addr = alloca ptr, align 8
  %countToUFallbacks.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %savings = alloca i32, align 4
  %localSavings = alloca i32, align 4
  %belowSavings = alloca i32, align 4
  %haveAssigned = alloca i8, align 1
  store ptr %states, ptr %states.addr, align 8
  store ptr %unicodeCodeUnits, ptr %unicodeCodeUnits.addr, align 8
  store ptr %toUFallbacks, ptr %toUFallbacks.addr, align 8
  store i32 %countToUFallbacks, ptr %countToUFallbacks.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 0, ptr %belowSavings, align 4
  store i32 0, ptr %localSavings, align 4
  store i8 0, ptr %haveAssigned, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %states.addr, align 8
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %entry1, align 4
  %5 = load i32, ptr %entry1, align 4
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %if.then, label %if.else16

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %states.addr, align 8
  %7 = load ptr, ptr %unicodeCodeUnits.addr, align 8
  %8 = load ptr, ptr %toUFallbacks.addr, align 8
  %9 = load i32, ptr %countToUFallbacks.addr, align 4
  %10 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %10, 24
  %11 = load i32, ptr %offset.addr, align 4
  %12 = load i32, ptr %entry1, align 4
  %and = and i32 %12, 16777215
  %add = add nsw i32 %11, %and
  %13 = load i32, ptr %b.addr, align 4
  %shl = shl i32 %13, 8
  %14 = load i32, ptr %i, align 4
  %or = or i32 %shl, %14
  %call = call noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %shr, i32 noundef %add, i32 noundef %or)
  store i32 %call, ptr %savings, align 4
  %15 = load i32, ptr %savings, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i8 1, ptr %haveAssigned, align 1
  br label %if.end15

if.else:                                          ; preds = %if.then
  %16 = load i32, ptr %savings, align 4
  %cmp7 = icmp sgt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %17 = load i32, ptr %b.addr, align 4
  %shl9 = shl i32 %17, 8
  %18 = load i32, ptr %i, align 4
  %or10 = or i32 %shl9, %18
  %conv = zext i32 %or10 to i64
  %19 = load i32, ptr %state.addr, align 4
  %conv11 = sext i32 %19 to i64
  %20 = load i32, ptr %savings, align 4
  %conv12 = sext i32 %20 to i64
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %conv, i64 noundef %conv11, i64 noundef %conv12)
  %21 = load i32, ptr %savings, align 4
  %22 = load i32, ptr %belowSavings, align 4
  %add14 = add nsw i32 %22, %21
  store i32 %add14, ptr %belowSavings, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end46

if.else16:                                        ; preds = %for.body
  %23 = load i8, ptr %haveAssigned, align 1
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.end45, label %if.then17

if.then17:                                        ; preds = %if.else16
  %24 = load i32, ptr %entry1, align 4
  %shr18 = lshr i32 %24, 20
  %and19 = and i32 %shr18, 15
  switch i32 %and19, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.then17
  %25 = load i32, ptr %offset.addr, align 4
  %26 = load i32, ptr %entry1, align 4
  %conv20 = trunc i32 %26 to i16
  %conv21 = zext i16 %conv20 to i32
  %add22 = add nsw i32 %25, %conv21
  store i32 %add22, ptr %entry1, align 4
  %27 = load ptr, ptr %unicodeCodeUnits.addr, align 8
  %28 = load i32, ptr %entry1, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %27, i64 %idxprom23
  %29 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %29 to i32
  %cmp26 = icmp eq i32 %conv25, 65534
  br i1 %cmp26, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %sw.bb
  %30 = load ptr, ptr %toUFallbacks.addr, align 8
  %31 = load i32, ptr %countToUFallbacks.addr, align 4
  %32 = load i32, ptr %entry1, align 4
  %call27 = call i32 @ucm_findFallback(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true
  %33 = load i32, ptr %localSavings, align 4
  %add30 = add nsw i32 %33, 2
  store i32 %add30, ptr %localSavings, align 4
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true, %sw.bb
  store i8 1, ptr %haveAssigned, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.then17
  %34 = load i32, ptr %offset.addr, align 4
  %35 = load i32, ptr %entry1, align 4
  %conv34 = trunc i32 %35 to i16
  %conv35 = zext i16 %conv34 to i32
  %add36 = add nsw i32 %34, %conv35
  store i32 %add36, ptr %entry1, align 4
  %36 = load ptr, ptr %unicodeCodeUnits.addr, align 8
  %37 = load i32, ptr %entry1, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %36, i64 %idxprom37
  %38 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %38 to i32
  %cmp40 = icmp eq i32 %conv39, 65534
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %sw.bb33
  %39 = load i32, ptr %localSavings, align 4
  %add42 = add nsw i32 %39, 4
  store i32 %add42, ptr %localSavings, align 4
  br label %if.end44

if.else43:                                        ; preds = %sw.bb33
  store i8 1, ptr %haveAssigned, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then41
  br label %sw.epilog

sw.default:                                       ; preds = %if.then17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end44, %if.end32
  br label %if.end45

if.end45:                                         ; preds = %sw.epilog, %if.else16
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %41 = load i8, ptr %haveAssigned, align 1
  %tobool47 = icmp ne i8 %41, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %for.end
  %42 = load i32, ptr %localSavings, align 4
  %43 = load i32, ptr %belowSavings, align 4
  %add50 = add nsw i32 %42, %43
  store i32 %add50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else49, %if.then48
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
