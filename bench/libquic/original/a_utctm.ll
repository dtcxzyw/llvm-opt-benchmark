target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_utctime_to_tm.min = internal constant [8 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_utctime_to_tm.max = internal constant [8 x i32] [i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_utctm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_utctime_to_tm(ptr noundef %tm, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %offsign = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %a, align 8
  store i32 0, ptr %o, align 4
  %6 = load i32, ptr %l, align 4
  %cmp1 = icmp slt i32 %6, 11
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %8, 5
  br i1 %cmp5, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %a, align 8
  %10 = load i32, ptr %o, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv, 90
  br i1 %cmp6, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %a, align 8
  %13 = load i32, ptr %o, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 43
  br i1 %cmp11, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %a, align 8
  %16 = load i32, ptr %o, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 45
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load ptr, ptr %tm.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then19
  br label %for.end

if.end22:                                         ; preds = %lor.lhs.false13, %for.body
  %21 = load ptr, ptr %a, align 8
  %22 = load i32, ptr %o, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 %idxprom23
  %23 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  %24 = load ptr, ptr %a, align 8
  %25 = load i32, ptr %o, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  %26 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %26 to i32
  %cmp32 = icmp sgt i32 %conv31, 57
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false28, %if.end22
  br label %err

if.end35:                                         ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %a, align 8
  %28 = load i32, ptr %o, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 %idxprom36
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %29 to i32
  %sub = sub nsw i32 %conv38, 48
  store i32 %sub, ptr %n, align 4
  %30 = load i32, ptr %o, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %o, align 4
  %31 = load i32, ptr %l, align 4
  %cmp40 = icmp sgt i32 %inc39, %31
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end35
  br label %err

if.end43:                                         ; preds = %if.end35
  %32 = load ptr, ptr %a, align 8
  %33 = load i32, ptr %o, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %32, i64 %idxprom44
  %34 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %34 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  br i1 %cmp47, label %if.then55, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end43
  %35 = load ptr, ptr %a, align 8
  %36 = load i32, ptr %o, align 4
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %35, i64 %idxprom50
  %37 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %37 to i32
  %cmp53 = icmp sgt i32 %conv52, 57
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false49, %if.end43
  br label %err

if.end56:                                         ; preds = %lor.lhs.false49
  %38 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %38, 10
  %39 = load ptr, ptr %a, align 8
  %40 = load i32, ptr %o, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %39, i64 %idxprom57
  %41 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %41 to i32
  %add = add nsw i32 %mul, %conv59
  %sub60 = sub nsw i32 %add, 48
  store i32 %sub60, ptr %n, align 4
  %42 = load i32, ptr %o, align 4
  %inc61 = add nsw i32 %42, 1
  store i32 %inc61, ptr %o, align 4
  %43 = load i32, ptr %l, align 4
  %cmp62 = icmp sgt i32 %inc61, %43
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end56
  br label %err

if.end65:                                         ; preds = %if.end56
  %44 = load i32, ptr %n, align 4
  %45 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %45 to i64
  %arrayidx67 = getelementptr inbounds [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %idxprom66
  %46 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp slt i32 %44, %46
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end65
  %47 = load i32, ptr %n, align 4
  %48 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %48 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %idxprom71
  %49 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %47, %49
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false70, %if.end65
  br label %err

if.end76:                                         ; preds = %lor.lhs.false70
  %50 = load ptr, ptr %tm.addr, align 8
  %tobool77 = icmp ne ptr %50, null
  br i1 %tobool77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %if.end76
  %51 = load i32, ptr %i, align 4
  switch i32 %51, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb82
    i32 2, label %sw.bb84
    i32 3, label %sw.bb85
    i32 4, label %sw.bb86
    i32 5, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.then78
  %52 = load i32, ptr %n, align 4
  %cmp79 = icmp slt i32 %52, 50
  br i1 %cmp79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %53 = load i32, ptr %n, align 4
  %add81 = add nsw i32 %53, 100
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %54 = load i32, ptr %n, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add81, %cond.true ], [ %54, %cond.false ]
  %55 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 5
  store i32 %cond, ptr %tm_year, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.then78
  %56 = load i32, ptr %n, align 4
  %sub83 = sub nsw i32 %56, 1
  %57 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 4
  store i32 %sub83, ptr %tm_mon, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then78
  %58 = load i32, ptr %n, align 4
  %59 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 3
  store i32 %58, ptr %tm_mday, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.then78
  %60 = load i32, ptr %n, align 4
  %61 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 2
  store i32 %60, ptr %tm_hour, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.then78
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %63, i32 0, i32 1
  store i32 %62, ptr %tm_min, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.then78
  %64 = load i32, ptr %n, align 4
  %65 = load ptr, ptr %tm.addr, align 8
  %tm_sec88 = getelementptr inbounds %struct.tm, ptr %65, i32 0, i32 0
  store i32 %64, ptr %tm_sec88, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb82, %cond.end, %if.then78
  br label %if.end89

if.end89:                                         ; preds = %sw.epilog, %if.end76
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %66 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %66, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end21, %for.cond
  %67 = load ptr, ptr %a, align 8
  %68 = load i32, ptr %o, align 4
  %idxprom91 = sext i32 %68 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %67, i64 %idxprom91
  %69 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %69 to i32
  %cmp94 = icmp eq i32 %conv93, 90
  br i1 %cmp94, label %if.then96, label %if.else

if.then96:                                        ; preds = %for.end
  %70 = load i32, ptr %o, align 4
  %inc97 = add nsw i32 %70, 1
  store i32 %inc97, ptr %o, align 4
  br label %if.end201

if.else:                                          ; preds = %for.end
  %71 = load ptr, ptr %a, align 8
  %72 = load i32, ptr %o, align 4
  %idxprom98 = sext i32 %72 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %71, i64 %idxprom98
  %73 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %73 to i32
  %cmp101 = icmp eq i32 %conv100, 43
  br i1 %cmp101, label %if.then109, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.else
  %74 = load ptr, ptr %a, align 8
  %75 = load i32, ptr %o, align 4
  %idxprom104 = sext i32 %75 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %74, i64 %idxprom104
  %76 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %76 to i32
  %cmp107 = icmp eq i32 %conv106, 45
  br i1 %cmp107, label %if.then109, label %if.end200

if.then109:                                       ; preds = %lor.lhs.false103, %if.else
  %77 = load ptr, ptr %a, align 8
  %78 = load i32, ptr %o, align 4
  %idxprom110 = sext i32 %78 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %77, i64 %idxprom110
  %79 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %79 to i32
  %cmp113 = icmp eq i32 %conv112, 45
  %cond115 = select i1 %cmp113, i32 -1, i32 1
  store i32 %cond115, ptr %offsign, align 4
  store i32 0, ptr %offset, align 4
  %80 = load i32, ptr %o, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, ptr %o, align 4
  %81 = load i32, ptr %o, align 4
  %add117 = add nsw i32 %81, 4
  %82 = load i32, ptr %l, align 4
  %cmp118 = icmp sgt i32 %add117, %82
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then109
  br label %err

if.end121:                                        ; preds = %if.then109
  store i32 6, ptr %i, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc190, %if.end121
  %83 = load i32, ptr %i, align 4
  %cmp123 = icmp slt i32 %83, 8
  br i1 %cmp123, label %for.body125, label %for.end192

for.body125:                                      ; preds = %for.cond122
  %84 = load ptr, ptr %a, align 8
  %85 = load i32, ptr %o, align 4
  %idxprom126 = sext i32 %85 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %84, i64 %idxprom126
  %86 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %86 to i32
  %cmp129 = icmp slt i32 %conv128, 48
  br i1 %cmp129, label %if.then137, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %for.body125
  %87 = load ptr, ptr %a, align 8
  %88 = load i32, ptr %o, align 4
  %idxprom132 = sext i32 %88 to i64
  %arrayidx133 = getelementptr inbounds i8, ptr %87, i64 %idxprom132
  %89 = load i8, ptr %arrayidx133, align 1
  %conv134 = sext i8 %89 to i32
  %cmp135 = icmp sgt i32 %conv134, 57
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %lor.lhs.false131, %for.body125
  br label %err

if.end138:                                        ; preds = %lor.lhs.false131
  %90 = load ptr, ptr %a, align 8
  %91 = load i32, ptr %o, align 4
  %idxprom139 = sext i32 %91 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %90, i64 %idxprom139
  %92 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %92 to i32
  %sub142 = sub nsw i32 %conv141, 48
  store i32 %sub142, ptr %n, align 4
  %93 = load i32, ptr %o, align 4
  %inc143 = add nsw i32 %93, 1
  store i32 %inc143, ptr %o, align 4
  %94 = load ptr, ptr %a, align 8
  %95 = load i32, ptr %o, align 4
  %idxprom144 = sext i32 %95 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %94, i64 %idxprom144
  %96 = load i8, ptr %arrayidx145, align 1
  %conv146 = sext i8 %96 to i32
  %cmp147 = icmp slt i32 %conv146, 48
  br i1 %cmp147, label %if.then155, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.end138
  %97 = load ptr, ptr %a, align 8
  %98 = load i32, ptr %o, align 4
  %idxprom150 = sext i32 %98 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %97, i64 %idxprom150
  %99 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %99 to i32
  %cmp153 = icmp sgt i32 %conv152, 57
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %lor.lhs.false149, %if.end138
  br label %err

if.end156:                                        ; preds = %lor.lhs.false149
  %100 = load i32, ptr %n, align 4
  %mul157 = mul nsw i32 %100, 10
  %101 = load ptr, ptr %a, align 8
  %102 = load i32, ptr %o, align 4
  %idxprom158 = sext i32 %102 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %101, i64 %idxprom158
  %103 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %103 to i32
  %add161 = add nsw i32 %mul157, %conv160
  %sub162 = sub nsw i32 %add161, 48
  store i32 %sub162, ptr %n, align 4
  %104 = load i32, ptr %n, align 4
  %105 = load i32, ptr %i, align 4
  %idxprom163 = sext i32 %105 to i64
  %arrayidx164 = getelementptr inbounds [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %idxprom163
  %106 = load i32, ptr %arrayidx164, align 4
  %cmp165 = icmp slt i32 %104, %106
  br i1 %cmp165, label %if.then172, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %if.end156
  %107 = load i32, ptr %n, align 4
  %108 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %108 to i64
  %arrayidx169 = getelementptr inbounds [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %idxprom168
  %109 = load i32, ptr %arrayidx169, align 4
  %cmp170 = icmp sgt i32 %107, %109
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %lor.lhs.false167, %if.end156
  br label %err

if.end173:                                        ; preds = %lor.lhs.false167
  %110 = load ptr, ptr %tm.addr, align 8
  %tobool174 = icmp ne ptr %110, null
  br i1 %tobool174, label %if.then175, label %if.end188

if.then175:                                       ; preds = %if.end173
  %111 = load i32, ptr %i, align 4
  %cmp176 = icmp eq i32 %111, 6
  br i1 %cmp176, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.then175
  %112 = load i32, ptr %n, align 4
  %mul179 = mul nsw i32 %112, 3600
  store i32 %mul179, ptr %offset, align 4
  br label %if.end187

if.else180:                                       ; preds = %if.then175
  %113 = load i32, ptr %i, align 4
  %cmp181 = icmp eq i32 %113, 7
  br i1 %cmp181, label %if.then183, label %if.end186

if.then183:                                       ; preds = %if.else180
  %114 = load i32, ptr %n, align 4
  %mul184 = mul nsw i32 %114, 60
  %115 = load i32, ptr %offset, align 4
  %add185 = add nsw i32 %115, %mul184
  store i32 %add185, ptr %offset, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %if.else180
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then178
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end173
  %116 = load i32, ptr %o, align 4
  %inc189 = add nsw i32 %116, 1
  store i32 %inc189, ptr %o, align 4
  br label %for.inc190

for.inc190:                                       ; preds = %if.end188
  %117 = load i32, ptr %i, align 4
  %inc191 = add nsw i32 %117, 1
  store i32 %inc191, ptr %i, align 4
  br label %for.cond122, !llvm.loop !9

for.end192:                                       ; preds = %for.cond122
  %118 = load i32, ptr %offset, align 4
  %tobool193 = icmp ne i32 %118, 0
  br i1 %tobool193, label %land.lhs.true194, label %if.end199

land.lhs.true194:                                 ; preds = %for.end192
  %119 = load ptr, ptr %tm.addr, align 8
  %120 = load i32, ptr %offset, align 4
  %121 = load i32, ptr %offsign, align 4
  %mul195 = mul nsw i32 %120, %121
  %conv196 = sext i32 %mul195 to i64
  %call = call i32 @OPENSSL_gmtime_adj(ptr noundef %119, i32 noundef 0, i64 noundef %conv196)
  %tobool197 = icmp ne i32 %call, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %land.lhs.true194
  store i32 0, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %land.lhs.true194, %for.end192
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %lor.lhs.false103
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then96
  %122 = load i32, ptr %o, align 4
  %123 = load i32, ptr %l, align 4
  %cmp202 = icmp eq i32 %122, %123
  %conv203 = zext i1 %cmp202 to i32
  store i32 %conv203, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then172, %if.then155, %if.then137, %if.then120, %if.then75, %if.then64, %if.then55, %if.then42, %if.then34, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end201, %if.then198, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UTCTIME_check(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @asn1_utctime_to_tm(ptr noundef null, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UTCTIME_set_string(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %t = alloca %struct.asn1_string_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 23, ptr %type, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %1, ptr %data, align 8
  %call1 = call i32 @ASN1_UTCTIME_check(ptr noundef %t)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %length4 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %length4, align 8
  %call5 = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %6 = load ptr, ptr %s.addr, align 8
  %type8 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  store i32 23, ptr %type8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end9, %if.then7
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_UTCTIME_set(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %call = call ptr @ASN1_UTCTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_UTCTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %data = alloca %struct.tm, align 8
  %len = alloca i64, align 8
  %free_s = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store i64 20, ptr %len, align 8
  store i32 0, ptr %free_s, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %free_s, align 4
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 23)
  store ptr %call, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %data)
  store ptr %call4, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %3 = load i32, ptr %offset_day.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load i64, ptr %offset_sec.addr, align 8
  %tobool8 = icmp ne i64 %4, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end7
  %5 = load ptr, ptr %ts, align 8
  %6 = load i32, ptr %offset_day.addr, align 4
  %7 = load i64, ptr %offset_sec.addr, align 8
  %call10 = call i32 @OPENSSL_gmtime_adj(ptr noundef %5, i32 noundef %6, i64 noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  br label %err

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false
  %8 = load ptr, ptr %ts, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %tm_year, align 4
  %cmp15 = icmp slt i32 %9, 50
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %10 = load ptr, ptr %ts, align 8
  %tm_year17 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %tm_year17, align 4
  %cmp18 = icmp sge i32 %11, 150
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end14
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %s.addr, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data21, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %15 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %length, align 8
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %len, align 8
  %cmp24 = icmp ult i64 %conv, %17
  br i1 %cmp24, label %if.then26, label %if.end39

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  %18 = load i64, ptr %len, align 8
  %call27 = call noalias ptr @malloc(i64 noundef %18) #6
  store ptr %call27, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 253)
  br label %err

if.end31:                                         ; preds = %if.then26
  %20 = load ptr, ptr %s.addr, align 8
  %data32 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data32, align 8
  %cmp33 = icmp ne ptr %21, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %22 = load ptr, ptr %s.addr, align 8
  %data36 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data36, align 8
  call void @free(ptr noundef %23) #7
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %data38 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %data38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %lor.lhs.false23
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %len, align 8
  %28 = load ptr, ptr %ts, align 8
  %tm_year40 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %tm_year40, align 4
  %rem = srem i32 %29, 100
  %30 = load ptr, ptr %ts, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %tm_mon, align 8
  %add = add nsw i32 %31, 1
  %32 = load ptr, ptr %ts, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %tm_mday, align 4
  %34 = load ptr, ptr %ts, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %tm_hour, align 8
  %36 = load ptr, ptr %ts, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %tm_min, align 4
  %38 = load ptr, ptr %ts, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %tm_sec, align 8
  %call41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.1, i32 noundef %rem, i32 noundef %add, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %p, align 8
  %call42 = call i64 @strlen(ptr noundef %40) #5
  %conv43 = trunc i64 %call42 to i32
  %41 = load ptr, ptr %s.addr, align 8
  %length44 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 0
  store i32 %conv43, ptr %length44, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 1
  store i32 23, ptr %type, align 4
  %43 = load ptr, ptr %s.addr, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then30, %if.then19, %if.then12, %if.then6, %if.then2
  %44 = load i32, ptr %free_s, align 4
  %tobool45 = icmp ne i32 %44, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %err
  %45 = load ptr, ptr %s.addr, align 8
  %tobool46 = icmp ne ptr %45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %s.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %46)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.end39
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UTCTIME_cmp_time_t(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %stm = alloca %struct.tm, align 8
  %ttm = alloca %struct.tm, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @asn1_utctime_to_tm(ptr noundef %stm, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %ttm)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %ttm, ptr noundef %stm)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %1 = load i32, ptr %day, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end8
  %2 = load i32, ptr %day, align 4
  %cmp11 = icmp slt i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %3 = load i32, ptr %sec, align 4
  %cmp14 = icmp sgt i32 %3, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %4 = load i32, ptr %sec, align 4
  %cmp17 = icmp slt i32 %4, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then15, %if.then12, %if.then9, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
