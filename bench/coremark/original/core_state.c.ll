target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@intpat = internal global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@floatpat = internal global [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@scipat = internal global [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@errpat = internal global [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [5 x i8] c"5012\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-874\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"+122\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"35.54400\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".1234500\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-110.700\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"+0.64400\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"5.500e+3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-.123e-2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"-87e+832\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"+0.6e-12\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"T0.3e-1F\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-T.T++Tq\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"1T3.4e4z\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"34.0e-T^\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_state(i32 noundef %blksize, ptr noundef %memblock, i16 noundef signext %seed1, i16 noundef signext %seed2, i16 noundef signext %step, i16 noundef zeroext %crc) #0 {
entry:
  %blksize.addr = alloca i32, align 4
  %memblock.addr = alloca ptr, align 8
  %seed1.addr = alloca i16, align 2
  %seed2.addr = alloca i16, align 2
  %step.addr = alloca i16, align 2
  %crc.addr = alloca i16, align 2
  %final_counts = alloca [8 x i32], align 16
  %track_counts = alloca [8 x i32], align 16
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %fstate = alloca i32, align 4
  %fstate28 = alloca i32, align 4
  store i32 %blksize, ptr %blksize.addr, align 4
  store ptr %memblock, ptr %memblock.addr, align 8
  store i16 %seed1, ptr %seed1.addr, align 2
  store i16 %seed2, ptr %seed2.addr, align 2
  store i16 %step, ptr %step.addr, align 2
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load ptr, ptr %memblock.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %track_counts, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %idxprom1
  store i32 0, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [8 x i32], ptr %track_counts, i64 0, i64 0
  %call = call i32 @core_state_transition(ptr noundef %p, ptr noundef %arraydecay)
  store i32 %call, ptr %fstate, align 4
  %7 = load i32, ptr %fstate, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %inc7 = add i32 %8, 1
  store i32 %inc7, ptr %arrayidx6, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %memblock.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %if.end, %while.end
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %memblock.addr, align 8
  %12 = load i32, ptr %blksize.addr, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %cmp9 = icmp ult ptr %10, %add.ptr
  br i1 %cmp9, label %while.body11, label %while.end22

while.body11:                                     ; preds = %while.cond8
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  %cmp13 = icmp ne i32 %conv12, 44
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %while.body11
  %15 = load i16, ptr %seed1.addr, align 2
  %conv15 = trunc i16 %15 to i8
  %conv16 = zext i8 %conv15 to i32
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv17 = zext i8 %17 to i32
  %xor = xor i32 %conv17, %conv16
  %conv18 = trunc i32 %xor to i8
  store i8 %conv18, ptr %16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body11
  %18 = load i16, ptr %step.addr, align 2
  %conv19 = sext i16 %18 to i32
  %19 = load ptr, ptr %p, align 8
  %idx.ext20 = sext i32 %conv19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 %idx.ext20
  store ptr %add.ptr21, ptr %p, align 8
  br label %while.cond8, !llvm.loop !8

while.end22:                                      ; preds = %while.cond8
  %20 = load ptr, ptr %memblock.addr, align 8
  store ptr %20, ptr %p, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %while.body27, %while.end22
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv24 = zext i8 %22 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %while.body27, label %while.end34

while.body27:                                     ; preds = %while.cond23
  %arraydecay29 = getelementptr inbounds [8 x i32], ptr %track_counts, i64 0, i64 0
  %call30 = call i32 @core_state_transition(ptr noundef %p, ptr noundef %arraydecay29)
  store i32 %call30, ptr %fstate28, align 4
  %23 = load i32, ptr %fstate28, align 4
  %idxprom31 = zext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %idxprom31
  %24 = load i32, ptr %arrayidx32, align 4
  %inc33 = add i32 %24, 1
  store i32 %inc33, ptr %arrayidx32, align 4
  br label %while.cond23, !llvm.loop !9

while.end34:                                      ; preds = %while.cond23
  %25 = load ptr, ptr %memblock.addr, align 8
  store ptr %25, ptr %p, align 8
  br label %while.cond35

while.cond35:                                     ; preds = %if.end50, %while.end34
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %memblock.addr, align 8
  %28 = load i32, ptr %blksize.addr, align 4
  %idx.ext36 = zext i32 %28 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %27, i64 %idx.ext36
  %cmp38 = icmp ult ptr %26, %add.ptr37
  br i1 %cmp38, label %while.body40, label %while.end54

while.body40:                                     ; preds = %while.cond35
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv41 = zext i8 %30 to i32
  %cmp42 = icmp ne i32 %conv41, 44
  br i1 %cmp42, label %if.then44, label %if.end50

if.then44:                                        ; preds = %while.body40
  %31 = load i16, ptr %seed2.addr, align 2
  %conv45 = trunc i16 %31 to i8
  %conv46 = zext i8 %conv45 to i32
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv47 = zext i8 %33 to i32
  %xor48 = xor i32 %conv47, %conv46
  %conv49 = trunc i32 %xor48 to i8
  store i8 %conv49, ptr %32, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %while.body40
  %34 = load i16, ptr %step.addr, align 2
  %conv51 = sext i16 %34 to i32
  %35 = load ptr, ptr %p, align 8
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %35, i64 %idx.ext52
  store ptr %add.ptr53, ptr %p, align 8
  br label %while.cond35, !llvm.loop !10

while.end54:                                      ; preds = %while.cond35
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc65, %while.end54
  %36 = load i32, ptr %i, align 4
  %cmp56 = icmp ult i32 %36, 8
  br i1 %cmp56, label %for.body58, label %for.end67

for.body58:                                       ; preds = %for.cond55
  %37 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %37 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], ptr %final_counts, i64 0, i64 %idxprom59
  %38 = load i32, ptr %arrayidx60, align 4
  %39 = load i16, ptr %crc.addr, align 2
  %call61 = call zeroext i16 @crcu32(i32 noundef %38, i16 noundef zeroext %39)
  store i16 %call61, ptr %crc.addr, align 2
  %40 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %40 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], ptr %track_counts, i64 0, i64 %idxprom62
  %41 = load i32, ptr %arrayidx63, align 4
  %42 = load i16, ptr %crc.addr, align 2
  %call64 = call zeroext i16 @crcu32(i32 noundef %41, i16 noundef zeroext %42)
  store i16 %call64, ptr %crc.addr, align 2
  br label %for.inc65

for.inc65:                                        ; preds = %for.body58
  %43 = load i32, ptr %i, align 4
  %inc66 = add i32 %43, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond55, !llvm.loop !11

for.end67:                                        ; preds = %for.cond55
  %44 = load i16, ptr %crc.addr, align 2
  ret i16 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @core_state_transition(ptr noundef %instr, ptr noundef %transition_count) #0 {
entry:
  %instr.addr = alloca ptr, align 8
  %transition_count.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %NEXT_SYMBOL = alloca i8, align 1
  %state = alloca i32, align 4
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %transition_count, ptr %transition_count.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %str, align 8
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %str, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %4, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %str, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %NEXT_SYMBOL, align 1
  %8 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %state, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb25
    i32 4, label %sw.bb43
    i32 5, label %sw.bb58
    i32 3, label %sw.bb77
    i32 6, label %sw.bb92
    i32 7, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load i8, ptr %NEXT_SYMBOL, align 1
  %call = call zeroext i8 @ee_isdigit(i8 noundef zeroext %11)
  %tobool5 = icmp ne i8 %call, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb
  store i32 4, ptr %state, align 4
  br label %if.end22

if.else:                                          ; preds = %sw.bb
  %12 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %13 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 45
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  store i32 2, ptr %state, align 4
  br label %if.end21

if.else14:                                        ; preds = %lor.lhs.false
  %14 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv15 = zext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 46
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  store i32 5, ptr %state, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.else14
  store i32 1, ptr %state, align 4
  %15 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then6
  %17 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx23, align 4
  %inc24 = add i32 %18, 1
  store i32 %inc24, ptr %arrayidx23, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %19 = load i8, ptr %NEXT_SYMBOL, align 1
  %call26 = call zeroext i8 @ee_isdigit(i8 noundef zeroext %19)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %sw.bb25
  store i32 4, ptr %state, align 4
  %20 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %20, i64 2
  %21 = load i32, ptr %arrayidx29, align 4
  %inc30 = add i32 %21, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  br label %if.end42

if.else31:                                        ; preds = %sw.bb25
  %22 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv32 = zext i8 %22 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else31
  store i32 5, ptr %state, align 4
  %23 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %23, i64 2
  %24 = load i32, ptr %arrayidx36, align 4
  %inc37 = add i32 %24, 1
  store i32 %inc37, ptr %arrayidx36, align 4
  br label %if.end41

if.else38:                                        ; preds = %if.else31
  store i32 1, ptr %state, align 4
  %25 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx39, align 4
  %inc40 = add i32 %26, 1
  store i32 %inc40, ptr %arrayidx39, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then28
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %27 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv44 = zext i8 %27 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  br i1 %cmp45, label %if.then47, label %if.else50

if.then47:                                        ; preds = %sw.bb43
  store i32 5, ptr %state, align 4
  %28 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %28, i64 4
  %29 = load i32, ptr %arrayidx48, align 4
  %inc49 = add i32 %29, 1
  store i32 %inc49, ptr %arrayidx48, align 4
  br label %if.end57

if.else50:                                        ; preds = %sw.bb43
  %30 = load i8, ptr %NEXT_SYMBOL, align 1
  %call51 = call zeroext i8 @ee_isdigit(i8 noundef zeroext %30)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.else50
  store i32 1, ptr %state, align 4
  %31 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %31, i64 4
  %32 = load i32, ptr %arrayidx54, align 4
  %inc55 = add i32 %32, 1
  store i32 %inc55, ptr %arrayidx54, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.else50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then47
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %33 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv59 = zext i8 %33 to i32
  %cmp60 = icmp eq i32 %conv59, 69
  br i1 %cmp60, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %sw.bb58
  %34 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv63 = zext i8 %34 to i32
  %cmp64 = icmp eq i32 %conv63, 101
  br i1 %cmp64, label %if.then66, label %if.else69

if.then66:                                        ; preds = %lor.lhs.false62, %sw.bb58
  store i32 3, ptr %state, align 4
  %35 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %35, i64 5
  %36 = load i32, ptr %arrayidx67, align 4
  %inc68 = add i32 %36, 1
  store i32 %inc68, ptr %arrayidx67, align 4
  br label %if.end76

if.else69:                                        ; preds = %lor.lhs.false62
  %37 = load i8, ptr %NEXT_SYMBOL, align 1
  %call70 = call zeroext i8 @ee_isdigit(i8 noundef zeroext %37)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.else69
  store i32 1, ptr %state, align 4
  %38 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %38, i64 5
  %39 = load i32, ptr %arrayidx73, align 4
  %inc74 = add i32 %39, 1
  store i32 %inc74, ptr %arrayidx73, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.else69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then66
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end
  %40 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv78 = zext i8 %40 to i32
  %cmp79 = icmp eq i32 %conv78, 43
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %sw.bb77
  %41 = load i8, ptr %NEXT_SYMBOL, align 1
  %conv82 = zext i8 %41 to i32
  %cmp83 = icmp eq i32 %conv82, 45
  br i1 %cmp83, label %if.then85, label %if.else88

if.then85:                                        ; preds = %lor.lhs.false81, %sw.bb77
  store i32 6, ptr %state, align 4
  %42 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %42, i64 3
  %43 = load i32, ptr %arrayidx86, align 4
  %inc87 = add i32 %43, 1
  store i32 %inc87, ptr %arrayidx86, align 4
  br label %if.end91

if.else88:                                        ; preds = %lor.lhs.false81
  store i32 1, ptr %state, align 4
  %44 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %44, i64 3
  %45 = load i32, ptr %arrayidx89, align 4
  %inc90 = add i32 %45, 1
  store i32 %inc90, ptr %arrayidx89, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then85
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  %46 = load i8, ptr %NEXT_SYMBOL, align 1
  %call93 = call zeroext i8 @ee_isdigit(i8 noundef zeroext %46)
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.else98

if.then95:                                        ; preds = %sw.bb92
  store i32 7, ptr %state, align 4
  %47 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %47, i64 6
  %48 = load i32, ptr %arrayidx96, align 4
  %inc97 = add i32 %48, 1
  store i32 %inc97, ptr %arrayidx96, align 4
  br label %if.end101

if.else98:                                        ; preds = %sw.bb92
  store i32 1, ptr %state, align 4
  %49 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %49, i64 6
  %50 = load i32, ptr %arrayidx99, align 4
  %inc100 = add i32 %50, 1
  store i32 %inc100, ptr %arrayidx99, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else98, %if.then95
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  %51 = load i8, ptr %NEXT_SYMBOL, align 1
  %call103 = call zeroext i8 @ee_isdigit(i8 noundef zeroext %51)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.end108, label %if.then105

if.then105:                                       ; preds = %sw.bb102
  store i32 1, ptr %state, align 4
  %52 = load ptr, ptr %transition_count.addr, align 8
  %arrayidx106 = getelementptr inbounds i32, ptr %52, i64 1
  %53 = load i32, ptr %arrayidx106, align 4
  %inc107 = add i32 %53, 1
  store i32 %inc107, ptr %arrayidx106, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %sw.bb102
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end108, %if.end101, %if.end91, %if.end76, %if.end57, %if.end42, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %54 = load ptr, ptr %str, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr109, ptr %str, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then, %land.end
  %55 = load ptr, ptr %str, align 8
  %56 = load ptr, ptr %instr.addr, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %state, align 4
  ret i32 %57
}

declare zeroext i16 @crcu32(i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @core_init_state(i32 noundef %size, i16 noundef signext %seed, ptr noundef %p) #0 {
entry:
  %size.addr = alloca i32, align 4
  %seed.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %next = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i16 %seed, ptr %seed.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %total, align 4
  store i32 0, ptr %next, align 4
  store ptr null, ptr %buf, align 8
  %0 = load i32, ptr %size.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %size.addr, align 4
  store i32 0, ptr %next, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, ptr %total, align 4
  %2 = load i32, ptr %next, align 4
  %add = add i32 %1, %2
  %add1 = add i32 %add, 1
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %add1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %next, align 4
  %cmp2 = icmp ugt i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %next, align 4
  %cmp3 = icmp ult i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %buf, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %total, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load i32, ptr %i, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  store i8 %9, ptr %add.ptr5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %total, align 4
  %idx.ext6 = zext i32 %15 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %idx.ext6
  %16 = load i32, ptr %i, align 4
  %idx.ext8 = zext i32 %16 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.ext8
  store i8 44, ptr %add.ptr9, align 1
  %17 = load i32, ptr %next, align 4
  %add10 = add i32 %17, 1
  %18 = load i32, ptr %total, align 4
  %add11 = add i32 %18, %add10
  store i32 %add11, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %while.body
  %19 = load i16, ptr %seed.addr, align 2
  %inc12 = add i16 %19, 1
  store i16 %inc12, ptr %seed.addr, align 2
  %20 = load i16, ptr %seed.addr, align 2
  %conv = sext i16 %20 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb17
    i32 4, label %sw.bb17
    i32 5, label %sw.bb23
    i32 6, label %sw.bb23
    i32 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %21 = load i16, ptr %seed.addr, align 2
  %conv13 = sext i16 %21 to i32
  %shr = ashr i32 %conv13, 3
  %and14 = and i32 %shr, 3
  %idxprom15 = sext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr @intpat, i64 0, i64 %idxprom15
  %22 = load ptr, ptr %arrayidx16, align 8
  store ptr %22, ptr %buf, align 8
  store i32 4, ptr %next, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end, %if.end
  %23 = load i16, ptr %seed.addr, align 2
  %conv18 = sext i16 %23 to i32
  %shr19 = ashr i32 %conv18, 3
  %and20 = and i32 %shr19, 3
  %idxprom21 = sext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [4 x ptr], ptr @floatpat, i64 0, i64 %idxprom21
  %24 = load ptr, ptr %arrayidx22, align 8
  store ptr %24, ptr %buf, align 8
  store i32 8, ptr %next, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end, %if.end
  %25 = load i16, ptr %seed.addr, align 2
  %conv24 = sext i16 %25 to i32
  %shr25 = ashr i32 %conv24, 3
  %and26 = and i32 %shr25, 3
  %idxprom27 = sext i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [4 x ptr], ptr @scipat, i64 0, i64 %idxprom27
  %26 = load ptr, ptr %arrayidx28, align 8
  store ptr %26, ptr %buf, align 8
  store i32 8, ptr %next, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %27 = load i16, ptr %seed.addr, align 2
  %conv30 = sext i16 %27 to i32
  %shr31 = ashr i32 %conv30, 3
  %and32 = and i32 %shr31, 3
  %idxprom33 = sext i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [4 x ptr], ptr @errpat, i64 0, i64 %idxprom33
  %28 = load ptr, ptr %arrayidx34, align 8
  store ptr %28, ptr %buf, align 8
  store i32 8, ptr %next, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb23, %sw.bb17, %sw.bb
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %29 = load i32, ptr %size.addr, align 4
  %inc35 = add i32 %29, 1
  store i32 %inc35, ptr %size.addr, align 4
  br label %while.cond36

while.cond36:                                     ; preds = %while.body39, %while.end
  %30 = load i32, ptr %total, align 4
  %31 = load i32, ptr %size.addr, align 4
  %cmp37 = icmp ult i32 %30, %31
  br i1 %cmp37, label %while.body39, label %while.end43

while.body39:                                     ; preds = %while.cond36
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i32, ptr %total, align 4
  %idx.ext40 = zext i32 %33 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %idx.ext40
  store i8 0, ptr %add.ptr41, align 1
  %34 = load i32, ptr %total, align 4
  %inc42 = add i32 %34, 1
  store i32 %inc42, ptr %total, align 4
  br label %while.cond36, !llvm.loop !15

while.end43:                                      ; preds = %while.cond36
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ee_isdigit(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %retval1 = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  %conv2 = zext i1 %cmp to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %conv5 = zext i1 %cmp4 to i32
  %and = and i32 %conv2, %conv5
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv6 = trunc i32 %cond to i8
  store i8 %conv6, ptr %retval1, align 1
  %2 = load i8, ptr %retval1, align 1
  ret i8 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
