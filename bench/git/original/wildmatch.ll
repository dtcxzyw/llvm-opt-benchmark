target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sane_ctype = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@hexval_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @wildmatch(ptr noundef %pattern, ptr noundef %text, i32 noundef %flags) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @dowild(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, 0
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dowild(ptr noundef %p, ptr noundef %text, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p_ch = alloca i8, align 1
  %pattern = alloca ptr, align 8
  %matched = alloca i32, align 4
  %match_slash = alloca i32, align 4
  %negated = alloca i32, align 4
  %t_ch = alloca i8, align 1
  %prev_ch = alloca i8, align 1
  %prev_p = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %t_ch_upper = alloca i8, align 1
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pattern, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc751, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %p_ch, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end754

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %t_ch, align 1
  %conv2 = zext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8, ptr %p_ch, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 42
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %if.end
  %7 = load i8, ptr %t_ch, align 1
  %conv9 = zext i8 %7 to i32
  %and10 = and i32 %conv9, -128
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %8 = load i8, ptr %t_ch, align 1
  %conv14 = zext i8 %8 to i32
  %call = call i32 @sane_iscase(i32 noundef %conv14, i32 noundef 0)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true13
  %9 = load i8, ptr %t_ch, align 1
  %conv17 = zext i8 %9 to i32
  %call18 = call i32 @sane_case(i32 noundef %conv17, i32 noundef 32)
  %conv19 = trunc i32 %call18 to i8
  store i8 %conv19, ptr %t_ch, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true13, %land.lhs.true8, %if.end
  %10 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %10, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end36

land.lhs.true23:                                  ; preds = %if.end20
  %11 = load i8, ptr %p_ch, align 1
  %conv24 = zext i8 %11 to i32
  %and25 = and i32 %conv24, -128
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %12 = load i8, ptr %p_ch, align 1
  %conv29 = zext i8 %12 to i32
  %call30 = call i32 @sane_iscase(i32 noundef %conv29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true28
  %13 = load i8, ptr %p_ch, align 1
  %conv33 = zext i8 %13 to i32
  %call34 = call i32 @sane_case(i32 noundef %conv33, i32 noundef 32)
  %conv35 = trunc i32 %call34 to i8
  store i8 %conv35, ptr %p_ch, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true28, %land.lhs.true23, %if.end20
  %14 = load i8, ptr %p_ch, align 1
  %conv37 = zext i8 %14 to i32
  switch i32 %conv37, label %sw.default [
    i32 92, label %sw.bb
    i32 63, label %sw.bb44
    i32 42, label %sw.bb53
    i32 91, label %sw.bb224
  ]

sw.bb:                                            ; preds = %if.end36
  %15 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %incdec.ptr, align 1
  store i8 %16, ptr %p_ch, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.end36
  %17 = load i8, ptr %t_ch, align 1
  %conv38 = zext i8 %17 to i32
  %18 = load i8, ptr %p_ch, align 1
  %conv39 = zext i8 %18 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.default
  br label %for.inc751

sw.bb44:                                          ; preds = %if.end36
  %19 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %19, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %sw.bb44
  %20 = load i8, ptr %t_ch, align 1
  %conv48 = zext i8 %20 to i32
  %cmp49 = icmp eq i32 %conv48, 47
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %sw.bb44
  br label %for.inc751

sw.bb53:                                          ; preds = %if.end36
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr54, ptr %p.addr, align 8
  %22 = load i8, ptr %incdec.ptr54, align 1
  %conv55 = zext i8 %22 to i32
  %cmp56 = icmp eq i32 %conv55, 42
  br i1 %cmp56, label %if.then58, label %if.else103

if.then58:                                        ; preds = %sw.bb53
  %23 = load ptr, ptr %p.addr, align 8
  store ptr %23, ptr %prev_p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then58
  %24 = load ptr, ptr %p.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr59, ptr %p.addr, align 8
  %25 = load i8, ptr %incdec.ptr59, align 1
  %conv60 = zext i8 %25 to i32
  %cmp61 = icmp eq i32 %conv60, 42
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %flags.addr, align 4
  %and63 = and i32 %26, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.else, label %if.then65

if.then65:                                        ; preds = %while.end
  store i32 1, ptr %match_slash, align 4
  br label %if.end102

if.else:                                          ; preds = %while.end
  %27 = load ptr, ptr %prev_p, align 8
  %28 = load ptr, ptr %pattern, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp66 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp66, label %land.lhs.true71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %29 = load ptr, ptr %prev_p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 -2
  %30 = load i8, ptr %add.ptr, align 1
  %conv68 = zext i8 %30 to i32
  %cmp69 = icmp eq i32 %conv68, 47
  br i1 %cmp69, label %land.lhs.true71, label %if.else100

land.lhs.true71:                                  ; preds = %lor.lhs.false, %if.else
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv72 = zext i8 %32 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  br i1 %cmp73, label %if.then88, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true71
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv76 = zext i8 %34 to i32
  %cmp77 = icmp eq i32 %conv76, 47
  br i1 %cmp77, label %if.then88, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %35 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx, align 1
  %conv80 = zext i8 %36 to i32
  %cmp81 = icmp eq i32 %conv80, 92
  br i1 %cmp81, label %land.lhs.true83, label %if.else100

land.lhs.true83:                                  ; preds = %lor.lhs.false79
  %37 = load ptr, ptr %p.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %38 to i32
  %cmp86 = icmp eq i32 %conv85, 47
  br i1 %cmp86, label %if.then88, label %if.else100

if.then88:                                        ; preds = %land.lhs.true83, %lor.lhs.false75, %land.lhs.true71
  %39 = load ptr, ptr %p.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %40 to i32
  %cmp91 = icmp eq i32 %conv90, 47
  br i1 %cmp91, label %land.lhs.true93, label %if.end99

land.lhs.true93:                                  ; preds = %if.then88
  %41 = load ptr, ptr %p.addr, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load ptr, ptr %text.addr, align 8
  %43 = load i32, ptr %flags.addr, align 4
  %call95 = call i32 @dowild(ptr noundef %add.ptr94, ptr noundef %42, i32 noundef %43)
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true93
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true93, %if.then88
  store i32 1, ptr %match_slash, align 4
  br label %if.end101

if.else100:                                       ; preds = %land.lhs.true83, %lor.lhs.false79, %lor.lhs.false
  store i32 0, ptr %match_slash, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.end99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then65
  br label %if.end106

if.else103:                                       ; preds = %sw.bb53
  %44 = load i32, ptr %flags.addr, align 4
  %and104 = and i32 %44, 2
  %tobool105 = icmp ne i32 %and104, 0
  %cond = select i1 %tobool105, i32 0, i32 1
  store i32 %cond, ptr %match_slash, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.end102
  %45 = load ptr, ptr %p.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv107 = zext i8 %46 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %if.then110, label %if.else118

if.then110:                                       ; preds = %if.end106
  %47 = load i32, ptr %match_slash, align 4
  %tobool111 = icmp ne i32 %47, 0
  br i1 %tobool111, label %if.end117, label %if.then112

if.then112:                                       ; preds = %if.then110
  %48 = load ptr, ptr %text.addr, align 8
  %call113 = call ptr @strchr(ptr noundef %48, i32 noundef 47) #2
  %tobool114 = icmp ne ptr %call113, null
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then112
  store i32 -2, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then110
  store i32 0, ptr %retval, align 4
  br label %return

if.else118:                                       ; preds = %if.end106
  %49 = load i32, ptr %match_slash, align 4
  %tobool119 = icmp ne i32 %49, 0
  br i1 %tobool119, label %if.end129, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.else118
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv121 = zext i8 %51 to i32
  %cmp122 = icmp eq i32 %conv121, 47
  br i1 %cmp122, label %if.then124, label %if.end129

if.then124:                                       ; preds = %land.lhs.true120
  %52 = load ptr, ptr %text.addr, align 8
  %call125 = call ptr @strchr(ptr noundef %52, i32 noundef 47) #2
  store ptr %call125, ptr %slash, align 8
  %53 = load ptr, ptr %slash, align 8
  %tobool126 = icmp ne ptr %53, null
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.then124
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.then124
  %54 = load ptr, ptr %slash, align 8
  store ptr %54, ptr %text.addr, align 8
  br label %sw.epilog

if.end129:                                        ; preds = %land.lhs.true120, %if.else118
  br label %if.end130

if.end130:                                        ; preds = %if.end129
  br label %while.body132

while.body132:                                    ; preds = %if.end221, %if.end130
  %55 = load i8, ptr %t_ch, align 1
  %conv133 = zext i8 %55 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %while.body132
  br label %while.end223

if.end137:                                        ; preds = %while.body132
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load i8, ptr %56, align 1
  %idxprom = zext i8 %57 to i64
  %arrayidx138 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %58 = load i8, ptr %arrayidx138, align 1
  %conv139 = zext i8 %58 to i32
  %and140 = and i32 %conv139, 8
  %cmp141 = icmp ne i32 %and140, 0
  br i1 %cmp141, label %if.end202, label %if.then143

if.then143:                                       ; preds = %if.end137
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %p_ch, align 1
  %61 = load i32, ptr %flags.addr, align 4
  %and144 = and i32 %61, 1
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %land.lhs.true146, label %if.end159

land.lhs.true146:                                 ; preds = %if.then143
  %62 = load i8, ptr %p_ch, align 1
  %conv147 = zext i8 %62 to i32
  %and148 = and i32 %conv147, -128
  %cmp149 = icmp eq i32 %and148, 0
  br i1 %cmp149, label %land.lhs.true151, label %if.end159

land.lhs.true151:                                 ; preds = %land.lhs.true146
  %63 = load i8, ptr %p_ch, align 1
  %conv152 = zext i8 %63 to i32
  %call153 = call i32 @sane_iscase(i32 noundef %conv152, i32 noundef 0)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end159

if.then155:                                       ; preds = %land.lhs.true151
  %64 = load i8, ptr %p_ch, align 1
  %conv156 = zext i8 %64 to i32
  %call157 = call i32 @sane_case(i32 noundef %conv156, i32 noundef 32)
  %conv158 = trunc i32 %call157 to i8
  store i8 %conv158, ptr %p_ch, align 1
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %land.lhs.true151, %land.lhs.true146, %if.then143
  br label %while.cond160

while.cond160:                                    ; preds = %if.end190, %if.end159
  %65 = load ptr, ptr %text.addr, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %t_ch, align 1
  %conv161 = zext i8 %66 to i32
  %cmp162 = icmp ne i32 %conv161, 0
  br i1 %cmp162, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond160
  %67 = load i32, ptr %match_slash, align 4
  %tobool164 = icmp ne i32 %67, 0
  br i1 %tobool164, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %68 = load i8, ptr %t_ch, align 1
  %conv165 = zext i8 %68 to i32
  %cmp166 = icmp ne i32 %conv165, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %69 = phi i1 [ true, %land.rhs ], [ %cmp166, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond160
  %70 = phi i1 [ false, %while.cond160 ], [ %69, %lor.end ]
  br i1 %70, label %while.body168, label %while.end192

while.body168:                                    ; preds = %land.end
  %71 = load i32, ptr %flags.addr, align 4
  %and169 = and i32 %71, 1
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end184

land.lhs.true171:                                 ; preds = %while.body168
  %72 = load i8, ptr %t_ch, align 1
  %conv172 = zext i8 %72 to i32
  %and173 = and i32 %conv172, -128
  %cmp174 = icmp eq i32 %and173, 0
  br i1 %cmp174, label %land.lhs.true176, label %if.end184

land.lhs.true176:                                 ; preds = %land.lhs.true171
  %73 = load i8, ptr %t_ch, align 1
  %conv177 = zext i8 %73 to i32
  %call178 = call i32 @sane_iscase(i32 noundef %conv177, i32 noundef 0)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %land.lhs.true176
  %74 = load i8, ptr %t_ch, align 1
  %conv181 = zext i8 %74 to i32
  %call182 = call i32 @sane_case(i32 noundef %conv181, i32 noundef 32)
  %conv183 = trunc i32 %call182 to i8
  store i8 %conv183, ptr %t_ch, align 1
  br label %if.end184

if.end184:                                        ; preds = %if.then180, %land.lhs.true176, %land.lhs.true171, %while.body168
  %75 = load i8, ptr %t_ch, align 1
  %conv185 = zext i8 %75 to i32
  %76 = load i8, ptr %p_ch, align 1
  %conv186 = zext i8 %76 to i32
  %cmp187 = icmp eq i32 %conv185, %conv186
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end184
  br label %while.end192

if.end190:                                        ; preds = %if.end184
  %77 = load ptr, ptr %text.addr, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr191, ptr %text.addr, align 8
  br label %while.cond160, !llvm.loop !7

while.end192:                                     ; preds = %if.then189, %land.end
  %78 = load i8, ptr %t_ch, align 1
  %conv193 = zext i8 %78 to i32
  %79 = load i8, ptr %p_ch, align 1
  %conv194 = zext i8 %79 to i32
  %cmp195 = icmp ne i32 %conv193, %conv194
  br i1 %cmp195, label %if.then197, label %if.end201

if.then197:                                       ; preds = %while.end192
  %80 = load i32, ptr %match_slash, align 4
  %tobool198 = icmp ne i32 %80, 0
  br i1 %tobool198, label %if.then199, label %if.else200

if.then199:                                       ; preds = %if.then197
  store i32 -1, ptr %retval, align 4
  br label %return

if.else200:                                       ; preds = %if.then197
  store i32 -2, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %while.end192
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end137
  %81 = load ptr, ptr %p.addr, align 8
  %82 = load ptr, ptr %text.addr, align 8
  %83 = load i32, ptr %flags.addr, align 4
  %call203 = call i32 @dowild(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %call203, ptr %matched, align 4
  %cmp204 = icmp ne i32 %call203, 1
  br i1 %cmp204, label %if.then206, label %if.else213

if.then206:                                       ; preds = %if.end202
  %84 = load i32, ptr %match_slash, align 4
  %tobool207 = icmp ne i32 %84, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then211

lor.lhs.false208:                                 ; preds = %if.then206
  %85 = load i32, ptr %matched, align 4
  %cmp209 = icmp ne i32 %85, -2
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %lor.lhs.false208, %if.then206
  %86 = load i32, ptr %matched, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %lor.lhs.false208
  br label %if.end221

if.else213:                                       ; preds = %if.end202
  %87 = load i32, ptr %match_slash, align 4
  %tobool214 = icmp ne i32 %87, 0
  br i1 %tobool214, label %if.end220, label %land.lhs.true215

land.lhs.true215:                                 ; preds = %if.else213
  %88 = load i8, ptr %t_ch, align 1
  %conv216 = zext i8 %88 to i32
  %cmp217 = icmp eq i32 %conv216, 47
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %land.lhs.true215
  store i32 -2, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %land.lhs.true215, %if.else213
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end212
  %89 = load ptr, ptr %text.addr, align 8
  %incdec.ptr222 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr222, ptr %text.addr, align 8
  %90 = load i8, ptr %incdec.ptr222, align 1
  store i8 %90, ptr %t_ch, align 1
  br label %while.body132

while.end223:                                     ; preds = %if.then136
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb224:                                         ; preds = %if.end36
  %91 = load ptr, ptr %p.addr, align 8
  %incdec.ptr225 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr225, ptr %p.addr, align 8
  %92 = load i8, ptr %incdec.ptr225, align 1
  store i8 %92, ptr %p_ch, align 1
  %93 = load i8, ptr %p_ch, align 1
  %conv226 = zext i8 %93 to i32
  %cmp227 = icmp eq i32 %conv226, 94
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %sw.bb224
  store i8 33, ptr %p_ch, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %sw.bb224
  %94 = load i8, ptr %p_ch, align 1
  %conv231 = zext i8 %94 to i32
  %cmp232 = icmp eq i32 %conv231, 33
  %cond234 = select i1 %cmp232, i32 1, i32 0
  store i32 %cond234, ptr %negated, align 4
  %95 = load i32, ptr %negated, align 4
  %tobool235 = icmp ne i32 %95, 0
  br i1 %tobool235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.end230
  %96 = load ptr, ptr %p.addr, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr237, ptr %p.addr, align 8
  %97 = load i8, ptr %incdec.ptr237, align 1
  store i8 %97, ptr %p_ch, align 1
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %if.end230
  store i8 0, ptr %prev_ch, align 1
  store i32 0, ptr %matched, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end238
  %98 = load i8, ptr %p_ch, align 1
  %tobool239 = icmp ne i8 %98, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end241:                                        ; preds = %do.body
  %99 = load i8, ptr %p_ch, align 1
  %conv242 = zext i8 %99 to i32
  %cmp243 = icmp eq i32 %conv242, 92
  br i1 %cmp243, label %if.then245, label %if.else256

if.then245:                                       ; preds = %if.end241
  %100 = load ptr, ptr %p.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr246, ptr %p.addr, align 8
  %101 = load i8, ptr %incdec.ptr246, align 1
  store i8 %101, ptr %p_ch, align 1
  %102 = load i8, ptr %p_ch, align 1
  %tobool247 = icmp ne i8 %102, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.then245
  store i32 -1, ptr %retval, align 4
  br label %return

if.end249:                                        ; preds = %if.then245
  %103 = load i8, ptr %t_ch, align 1
  %conv250 = zext i8 %103 to i32
  %104 = load i8, ptr %p_ch, align 1
  %conv251 = zext i8 %104 to i32
  %cmp252 = icmp eq i32 %conv250, %conv251
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end249
  store i32 1, ptr %matched, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.end249
  br label %if.end735

if.else256:                                       ; preds = %if.end241
  %105 = load i8, ptr %p_ch, align 1
  %conv257 = zext i8 %105 to i32
  %cmp258 = icmp eq i32 %conv257, 45
  br i1 %cmp258, label %land.lhs.true260, label %if.else322

land.lhs.true260:                                 ; preds = %if.else256
  %106 = load i8, ptr %prev_ch, align 1
  %conv261 = zext i8 %106 to i32
  %tobool262 = icmp ne i32 %conv261, 0
  br i1 %tobool262, label %land.lhs.true263, label %if.else322

land.lhs.true263:                                 ; preds = %land.lhs.true260
  %107 = load ptr, ptr %p.addr, align 8
  %arrayidx264 = getelementptr inbounds i8, ptr %107, i64 1
  %108 = load i8, ptr %arrayidx264, align 1
  %conv265 = zext i8 %108 to i32
  %tobool266 = icmp ne i32 %conv265, 0
  br i1 %tobool266, label %land.lhs.true267, label %if.else322

land.lhs.true267:                                 ; preds = %land.lhs.true263
  %109 = load ptr, ptr %p.addr, align 8
  %arrayidx268 = getelementptr inbounds i8, ptr %109, i64 1
  %110 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %110 to i32
  %cmp270 = icmp ne i32 %conv269, 93
  br i1 %cmp270, label %if.then272, label %if.else322

if.then272:                                       ; preds = %land.lhs.true267
  %111 = load ptr, ptr %p.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr273, ptr %p.addr, align 8
  %112 = load i8, ptr %incdec.ptr273, align 1
  store i8 %112, ptr %p_ch, align 1
  %113 = load i8, ptr %p_ch, align 1
  %conv274 = zext i8 %113 to i32
  %cmp275 = icmp eq i32 %conv274, 92
  br i1 %cmp275, label %if.then277, label %if.end282

if.then277:                                       ; preds = %if.then272
  %114 = load ptr, ptr %p.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr278, ptr %p.addr, align 8
  %115 = load i8, ptr %incdec.ptr278, align 1
  store i8 %115, ptr %p_ch, align 1
  %116 = load i8, ptr %p_ch, align 1
  %tobool279 = icmp ne i8 %116, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %if.then277
  store i32 -1, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %if.then277
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then272
  %117 = load i8, ptr %t_ch, align 1
  %conv283 = zext i8 %117 to i32
  %118 = load i8, ptr %p_ch, align 1
  %conv284 = zext i8 %118 to i32
  %cmp285 = icmp sle i32 %conv283, %conv284
  br i1 %cmp285, label %land.lhs.true287, label %if.else293

land.lhs.true287:                                 ; preds = %if.end282
  %119 = load i8, ptr %t_ch, align 1
  %conv288 = zext i8 %119 to i32
  %120 = load i8, ptr %prev_ch, align 1
  %conv289 = zext i8 %120 to i32
  %cmp290 = icmp sge i32 %conv288, %conv289
  br i1 %cmp290, label %if.then292, label %if.else293

if.then292:                                       ; preds = %land.lhs.true287
  store i32 1, ptr %matched, align 4
  br label %if.end321

if.else293:                                       ; preds = %land.lhs.true287, %if.end282
  %121 = load i32, ptr %flags.addr, align 4
  %and294 = and i32 %121, 1
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %land.lhs.true296, label %if.end320

land.lhs.true296:                                 ; preds = %if.else293
  %122 = load i8, ptr %t_ch, align 1
  %conv297 = zext i8 %122 to i32
  %and298 = and i32 %conv297, -128
  %cmp299 = icmp eq i32 %and298, 0
  br i1 %cmp299, label %land.lhs.true301, label %if.end320

land.lhs.true301:                                 ; preds = %land.lhs.true296
  %123 = load i8, ptr %t_ch, align 1
  %conv302 = zext i8 %123 to i32
  %call303 = call i32 @sane_iscase(i32 noundef %conv302, i32 noundef 1)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.then305, label %if.end320

if.then305:                                       ; preds = %land.lhs.true301
  %124 = load i8, ptr %t_ch, align 1
  %conv306 = zext i8 %124 to i32
  %call307 = call i32 @sane_case(i32 noundef %conv306, i32 noundef 0)
  %conv308 = trunc i32 %call307 to i8
  store i8 %conv308, ptr %t_ch_upper, align 1
  %125 = load i8, ptr %t_ch_upper, align 1
  %conv309 = zext i8 %125 to i32
  %126 = load i8, ptr %p_ch, align 1
  %conv310 = zext i8 %126 to i32
  %cmp311 = icmp sle i32 %conv309, %conv310
  br i1 %cmp311, label %land.lhs.true313, label %if.end319

land.lhs.true313:                                 ; preds = %if.then305
  %127 = load i8, ptr %t_ch_upper, align 1
  %conv314 = zext i8 %127 to i32
  %128 = load i8, ptr %prev_ch, align 1
  %conv315 = zext i8 %128 to i32
  %cmp316 = icmp sge i32 %conv314, %conv315
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %land.lhs.true313
  store i32 1, ptr %matched, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %land.lhs.true313, %if.then305
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %land.lhs.true301, %land.lhs.true296, %if.else293
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then292
  store i8 0, ptr %p_ch, align 1
  br label %if.end734

if.else322:                                       ; preds = %land.lhs.true267, %land.lhs.true263, %land.lhs.true260, %if.else256
  %129 = load i8, ptr %p_ch, align 1
  %conv323 = zext i8 %129 to i32
  %cmp324 = icmp eq i32 %conv323, 91
  br i1 %cmp324, label %land.lhs.true326, label %if.else726

land.lhs.true326:                                 ; preds = %if.else322
  %130 = load ptr, ptr %p.addr, align 8
  %arrayidx327 = getelementptr inbounds i8, ptr %130, i64 1
  %131 = load i8, ptr %arrayidx327, align 1
  %conv328 = zext i8 %131 to i32
  %cmp329 = icmp eq i32 %conv328, 58
  br i1 %cmp329, label %if.then331, label %if.else726

if.then331:                                       ; preds = %land.lhs.true326
  %132 = load ptr, ptr %p.addr, align 8
  %add.ptr332 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %add.ptr332, ptr %p.addr, align 8
  store ptr %add.ptr332, ptr %s, align 8
  br label %for.cond333

for.cond333:                                      ; preds = %for.inc, %if.then331
  %133 = load ptr, ptr %p.addr, align 8
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %p_ch, align 1
  %conv334 = zext i8 %134 to i32
  %tobool335 = icmp ne i32 %conv334, 0
  br i1 %tobool335, label %land.rhs336, label %land.end340

land.rhs336:                                      ; preds = %for.cond333
  %135 = load i8, ptr %p_ch, align 1
  %conv337 = zext i8 %135 to i32
  %cmp338 = icmp ne i32 %conv337, 93
  br label %land.end340

land.end340:                                      ; preds = %land.rhs336, %for.cond333
  %136 = phi i1 [ false, %for.cond333 ], [ %cmp338, %land.rhs336 ]
  br i1 %136, label %for.body341, label %for.end

for.body341:                                      ; preds = %land.end340
  br label %for.inc

for.inc:                                          ; preds = %for.body341
  %137 = load ptr, ptr %p.addr, align 8
  %incdec.ptr342 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr342, ptr %p.addr, align 8
  br label %for.cond333, !llvm.loop !8

for.end:                                          ; preds = %land.end340
  %138 = load i8, ptr %p_ch, align 1
  %tobool343 = icmp ne i8 %138, 0
  br i1 %tobool343, label %if.end345, label %if.then344

if.then344:                                       ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %for.end
  %139 = load ptr, ptr %p.addr, align 8
  %140 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast346 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast347 = ptrtoint ptr %140 to i64
  %sub.ptr.sub348 = sub i64 %sub.ptr.lhs.cast346, %sub.ptr.rhs.cast347
  %sub = sub nsw i64 %sub.ptr.sub348, 1
  %conv349 = trunc i64 %sub to i32
  store i32 %conv349, ptr %i, align 4
  %141 = load i32, ptr %i, align 4
  %cmp350 = icmp slt i32 %141, 0
  br i1 %cmp350, label %if.then357, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %if.end345
  %142 = load ptr, ptr %p.addr, align 8
  %arrayidx353 = getelementptr inbounds i8, ptr %142, i64 -1
  %143 = load i8, ptr %arrayidx353, align 1
  %conv354 = zext i8 %143 to i32
  %cmp355 = icmp ne i32 %conv354, 58
  br i1 %cmp355, label %if.then357, label %if.end365

if.then357:                                       ; preds = %lor.lhs.false352, %if.end345
  %144 = load ptr, ptr %s, align 8
  %add.ptr358 = getelementptr inbounds i8, ptr %144, i64 -2
  store ptr %add.ptr358, ptr %p.addr, align 8
  store i8 91, ptr %p_ch, align 1
  %145 = load i8, ptr %t_ch, align 1
  %conv359 = zext i8 %145 to i32
  %146 = load i8, ptr %p_ch, align 1
  %conv360 = zext i8 %146 to i32
  %cmp361 = icmp eq i32 %conv359, %conv360
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.then357
  store i32 1, ptr %matched, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %if.then357
  br label %do.cond

if.end365:                                        ; preds = %lor.lhs.false352
  %147 = load i32, ptr %i, align 4
  %conv366 = sext i32 %147 to i64
  %cmp367 = icmp eq i64 %conv366, 5
  br i1 %cmp367, label %land.lhs.true369, label %if.else393

land.lhs.true369:                                 ; preds = %if.end365
  %148 = load ptr, ptr %s, align 8
  %149 = load i8, ptr %148, align 1
  %conv370 = zext i8 %149 to i32
  %150 = load i8, ptr @.str, align 1
  %conv371 = sext i8 %150 to i32
  %cmp372 = icmp eq i32 %conv370, %conv371
  br i1 %cmp372, label %land.lhs.true374, label %if.else393

land.lhs.true374:                                 ; preds = %land.lhs.true369
  %151 = load ptr, ptr %s, align 8
  %152 = load i32, ptr %i, align 4
  %conv375 = sext i32 %152 to i64
  %call376 = call i32 @strncmp(ptr noundef %151, ptr noundef @.str, i64 noundef %conv375) #2
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %if.then379, label %if.else393

if.then379:                                       ; preds = %land.lhs.true374
  %153 = load i8, ptr %t_ch, align 1
  %conv380 = zext i8 %153 to i32
  %and381 = and i32 %conv380, -128
  %cmp382 = icmp eq i32 %and381, 0
  br i1 %cmp382, label %land.lhs.true384, label %if.end392

land.lhs.true384:                                 ; preds = %if.then379
  %154 = load i8, ptr %t_ch, align 1
  %idxprom385 = zext i8 %154 to i64
  %arrayidx386 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom385
  %155 = load i8, ptr %arrayidx386, align 1
  %conv387 = zext i8 %155 to i32
  %and388 = and i32 %conv387, 6
  %cmp389 = icmp ne i32 %and388, 0
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %land.lhs.true384
  store i32 1, ptr %matched, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %land.lhs.true384, %if.then379
  br label %if.end725

if.else393:                                       ; preds = %land.lhs.true374, %land.lhs.true369, %if.end365
  %156 = load i32, ptr %i, align 4
  %conv394 = sext i32 %156 to i64
  %cmp395 = icmp eq i64 %conv394, 5
  br i1 %cmp395, label %land.lhs.true397, label %if.else421

land.lhs.true397:                                 ; preds = %if.else393
  %157 = load ptr, ptr %s, align 8
  %158 = load i8, ptr %157, align 1
  %conv398 = zext i8 %158 to i32
  %159 = load i8, ptr @.str.1, align 1
  %conv399 = sext i8 %159 to i32
  %cmp400 = icmp eq i32 %conv398, %conv399
  br i1 %cmp400, label %land.lhs.true402, label %if.else421

land.lhs.true402:                                 ; preds = %land.lhs.true397
  %160 = load ptr, ptr %s, align 8
  %161 = load i32, ptr %i, align 4
  %conv403 = sext i32 %161 to i64
  %call404 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.1, i64 noundef %conv403) #2
  %cmp405 = icmp eq i32 %call404, 0
  br i1 %cmp405, label %if.then407, label %if.else421

if.then407:                                       ; preds = %land.lhs.true402
  %162 = load i8, ptr %t_ch, align 1
  %conv408 = zext i8 %162 to i32
  %and409 = and i32 %conv408, -128
  %cmp410 = icmp eq i32 %and409, 0
  br i1 %cmp410, label %land.lhs.true412, label %if.end420

land.lhs.true412:                                 ; preds = %if.then407
  %163 = load i8, ptr %t_ch, align 1
  %idxprom413 = zext i8 %163 to i64
  %arrayidx414 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom413
  %164 = load i8, ptr %arrayidx414, align 1
  %conv415 = zext i8 %164 to i32
  %and416 = and i32 %conv415, 4
  %cmp417 = icmp ne i32 %and416, 0
  br i1 %cmp417, label %if.then419, label %if.end420

if.then419:                                       ; preds = %land.lhs.true412
  store i32 1, ptr %matched, align 4
  br label %if.end420

if.end420:                                        ; preds = %if.then419, %land.lhs.true412, %if.then407
  br label %if.end724

if.else421:                                       ; preds = %land.lhs.true402, %land.lhs.true397, %if.else393
  %165 = load i32, ptr %i, align 4
  %conv422 = sext i32 %165 to i64
  %cmp423 = icmp eq i64 %conv422, 5
  br i1 %cmp423, label %land.lhs.true425, label %if.else445

land.lhs.true425:                                 ; preds = %if.else421
  %166 = load ptr, ptr %s, align 8
  %167 = load i8, ptr %166, align 1
  %conv426 = zext i8 %167 to i32
  %168 = load i8, ptr @.str.2, align 1
  %conv427 = sext i8 %168 to i32
  %cmp428 = icmp eq i32 %conv426, %conv427
  br i1 %cmp428, label %land.lhs.true430, label %if.else445

land.lhs.true430:                                 ; preds = %land.lhs.true425
  %169 = load ptr, ptr %s, align 8
  %170 = load i32, ptr %i, align 4
  %conv431 = sext i32 %170 to i64
  %call432 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.2, i64 noundef %conv431) #2
  %cmp433 = icmp eq i32 %call432, 0
  br i1 %cmp433, label %if.then435, label %if.else445

if.then435:                                       ; preds = %land.lhs.true430
  %171 = load i8, ptr %t_ch, align 1
  %conv436 = zext i8 %171 to i32
  %cmp437 = icmp eq i32 %conv436, 32
  br i1 %cmp437, label %if.then443, label %lor.lhs.false439

lor.lhs.false439:                                 ; preds = %if.then435
  %172 = load i8, ptr %t_ch, align 1
  %conv440 = zext i8 %172 to i32
  %cmp441 = icmp eq i32 %conv440, 9
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %lor.lhs.false439, %if.then435
  store i32 1, ptr %matched, align 4
  br label %if.end444

if.end444:                                        ; preds = %if.then443, %lor.lhs.false439
  br label %if.end723

if.else445:                                       ; preds = %land.lhs.true430, %land.lhs.true425, %if.else421
  %173 = load i32, ptr %i, align 4
  %conv446 = sext i32 %173 to i64
  %cmp447 = icmp eq i64 %conv446, 5
  br i1 %cmp447, label %land.lhs.true449, label %if.else473

land.lhs.true449:                                 ; preds = %if.else445
  %174 = load ptr, ptr %s, align 8
  %175 = load i8, ptr %174, align 1
  %conv450 = zext i8 %175 to i32
  %176 = load i8, ptr @.str.3, align 1
  %conv451 = sext i8 %176 to i32
  %cmp452 = icmp eq i32 %conv450, %conv451
  br i1 %cmp452, label %land.lhs.true454, label %if.else473

land.lhs.true454:                                 ; preds = %land.lhs.true449
  %177 = load ptr, ptr %s, align 8
  %178 = load i32, ptr %i, align 4
  %conv455 = sext i32 %178 to i64
  %call456 = call i32 @strncmp(ptr noundef %177, ptr noundef @.str.3, i64 noundef %conv455) #2
  %cmp457 = icmp eq i32 %call456, 0
  br i1 %cmp457, label %if.then459, label %if.else473

if.then459:                                       ; preds = %land.lhs.true454
  %179 = load i8, ptr %t_ch, align 1
  %conv460 = zext i8 %179 to i32
  %and461 = and i32 %conv460, -128
  %cmp462 = icmp eq i32 %and461, 0
  br i1 %cmp462, label %land.lhs.true464, label %if.end472

land.lhs.true464:                                 ; preds = %if.then459
  %180 = load i8, ptr %t_ch, align 1
  %idxprom465 = zext i8 %180 to i64
  %arrayidx466 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom465
  %181 = load i8, ptr %arrayidx466, align 1
  %conv467 = zext i8 %181 to i32
  %and468 = and i32 %conv467, 64
  %cmp469 = icmp ne i32 %and468, 0
  br i1 %cmp469, label %if.then471, label %if.end472

if.then471:                                       ; preds = %land.lhs.true464
  store i32 1, ptr %matched, align 4
  br label %if.end472

if.end472:                                        ; preds = %if.then471, %land.lhs.true464, %if.then459
  br label %if.end722

if.else473:                                       ; preds = %land.lhs.true454, %land.lhs.true449, %if.else445
  %182 = load i32, ptr %i, align 4
  %conv474 = sext i32 %182 to i64
  %cmp475 = icmp eq i64 %conv474, 5
  br i1 %cmp475, label %land.lhs.true477, label %if.else501

land.lhs.true477:                                 ; preds = %if.else473
  %183 = load ptr, ptr %s, align 8
  %184 = load i8, ptr %183, align 1
  %conv478 = zext i8 %184 to i32
  %185 = load i8, ptr @.str.4, align 1
  %conv479 = sext i8 %185 to i32
  %cmp480 = icmp eq i32 %conv478, %conv479
  br i1 %cmp480, label %land.lhs.true482, label %if.else501

land.lhs.true482:                                 ; preds = %land.lhs.true477
  %186 = load ptr, ptr %s, align 8
  %187 = load i32, ptr %i, align 4
  %conv483 = sext i32 %187 to i64
  %call484 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.4, i64 noundef %conv483) #2
  %cmp485 = icmp eq i32 %call484, 0
  br i1 %cmp485, label %if.then487, label %if.else501

if.then487:                                       ; preds = %land.lhs.true482
  %188 = load i8, ptr %t_ch, align 1
  %conv488 = zext i8 %188 to i32
  %and489 = and i32 %conv488, -128
  %cmp490 = icmp eq i32 %and489, 0
  br i1 %cmp490, label %land.lhs.true492, label %if.end500

land.lhs.true492:                                 ; preds = %if.then487
  %189 = load i8, ptr %t_ch, align 1
  %idxprom493 = zext i8 %189 to i64
  %arrayidx494 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom493
  %190 = load i8, ptr %arrayidx494, align 1
  %conv495 = zext i8 %190 to i32
  %and496 = and i32 %conv495, 2
  %cmp497 = icmp ne i32 %and496, 0
  br i1 %cmp497, label %if.then499, label %if.end500

if.then499:                                       ; preds = %land.lhs.true492
  store i32 1, ptr %matched, align 4
  br label %if.end500

if.end500:                                        ; preds = %if.then499, %land.lhs.true492, %if.then487
  br label %if.end721

if.else501:                                       ; preds = %land.lhs.true482, %land.lhs.true477, %if.else473
  %191 = load i32, ptr %i, align 4
  %conv502 = sext i32 %191 to i64
  %cmp503 = icmp eq i64 %conv502, 5
  br i1 %cmp503, label %land.lhs.true505, label %if.else537

land.lhs.true505:                                 ; preds = %if.else501
  %192 = load ptr, ptr %s, align 8
  %193 = load i8, ptr %192, align 1
  %conv506 = zext i8 %193 to i32
  %194 = load i8, ptr @.str.5, align 1
  %conv507 = sext i8 %194 to i32
  %cmp508 = icmp eq i32 %conv506, %conv507
  br i1 %cmp508, label %land.lhs.true510, label %if.else537

land.lhs.true510:                                 ; preds = %land.lhs.true505
  %195 = load ptr, ptr %s, align 8
  %196 = load i32, ptr %i, align 4
  %conv511 = sext i32 %196 to i64
  %call512 = call i32 @strncmp(ptr noundef %195, ptr noundef @.str.5, i64 noundef %conv511) #2
  %cmp513 = icmp eq i32 %call512, 0
  br i1 %cmp513, label %if.then515, label %if.else537

if.then515:                                       ; preds = %land.lhs.true510
  %197 = load i8, ptr %t_ch, align 1
  %conv516 = zext i8 %197 to i32
  %and517 = and i32 %conv516, -128
  %cmp518 = icmp eq i32 %and517, 0
  br i1 %cmp518, label %land.lhs.true520, label %if.end536

land.lhs.true520:                                 ; preds = %if.then515
  %198 = load i8, ptr %t_ch, align 1
  %conv521 = zext i8 %198 to i32
  %cmp522 = icmp sge i32 %conv521, 32
  br i1 %cmp522, label %land.lhs.true524, label %if.end536

land.lhs.true524:                                 ; preds = %land.lhs.true520
  %199 = load i8, ptr %t_ch, align 1
  %conv525 = zext i8 %199 to i32
  %cmp526 = icmp sle i32 %conv525, 126
  br i1 %cmp526, label %land.lhs.true528, label %if.end536

land.lhs.true528:                                 ; preds = %land.lhs.true524
  %200 = load i8, ptr %t_ch, align 1
  %idxprom529 = zext i8 %200 to i64
  %arrayidx530 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom529
  %201 = load i8, ptr %arrayidx530, align 1
  %conv531 = zext i8 %201 to i32
  %and532 = and i32 %conv531, 1
  %cmp533 = icmp ne i32 %and532, 0
  br i1 %cmp533, label %if.end536, label %if.then535

if.then535:                                       ; preds = %land.lhs.true528
  store i32 1, ptr %matched, align 4
  br label %if.end536

if.end536:                                        ; preds = %if.then535, %land.lhs.true528, %land.lhs.true524, %land.lhs.true520, %if.then515
  br label %if.end720

if.else537:                                       ; preds = %land.lhs.true510, %land.lhs.true505, %if.else501
  %202 = load i32, ptr %i, align 4
  %conv538 = sext i32 %202 to i64
  %cmp539 = icmp eq i64 %conv538, 5
  br i1 %cmp539, label %land.lhs.true541, label %if.else562

land.lhs.true541:                                 ; preds = %if.else537
  %203 = load ptr, ptr %s, align 8
  %204 = load i8, ptr %203, align 1
  %conv542 = zext i8 %204 to i32
  %205 = load i8, ptr @.str.6, align 1
  %conv543 = sext i8 %205 to i32
  %cmp544 = icmp eq i32 %conv542, %conv543
  br i1 %cmp544, label %land.lhs.true546, label %if.else562

land.lhs.true546:                                 ; preds = %land.lhs.true541
  %206 = load ptr, ptr %s, align 8
  %207 = load i32, ptr %i, align 4
  %conv547 = sext i32 %207 to i64
  %call548 = call i32 @strncmp(ptr noundef %206, ptr noundef @.str.6, i64 noundef %conv547) #2
  %cmp549 = icmp eq i32 %call548, 0
  br i1 %cmp549, label %if.then551, label %if.else562

if.then551:                                       ; preds = %land.lhs.true546
  %208 = load i8, ptr %t_ch, align 1
  %conv552 = zext i8 %208 to i32
  %and553 = and i32 %conv552, -128
  %cmp554 = icmp eq i32 %and553, 0
  br i1 %cmp554, label %land.lhs.true556, label %if.end561

land.lhs.true556:                                 ; preds = %if.then551
  %209 = load i8, ptr %t_ch, align 1
  %conv557 = zext i8 %209 to i32
  %call558 = call i32 @sane_iscase(i32 noundef %conv557, i32 noundef 1)
  %tobool559 = icmp ne i32 %call558, 0
  br i1 %tobool559, label %if.then560, label %if.end561

if.then560:                                       ; preds = %land.lhs.true556
  store i32 1, ptr %matched, align 4
  br label %if.end561

if.end561:                                        ; preds = %if.then560, %land.lhs.true556, %if.then551
  br label %if.end719

if.else562:                                       ; preds = %land.lhs.true546, %land.lhs.true541, %if.else537
  %210 = load i32, ptr %i, align 4
  %conv563 = sext i32 %210 to i64
  %cmp564 = icmp eq i64 %conv563, 5
  br i1 %cmp564, label %land.lhs.true566, label %if.else591

land.lhs.true566:                                 ; preds = %if.else562
  %211 = load ptr, ptr %s, align 8
  %212 = load i8, ptr %211, align 1
  %conv567 = zext i8 %212 to i32
  %213 = load i8, ptr @.str.7, align 1
  %conv568 = sext i8 %213 to i32
  %cmp569 = icmp eq i32 %conv567, %conv568
  br i1 %cmp569, label %land.lhs.true571, label %if.else591

land.lhs.true571:                                 ; preds = %land.lhs.true566
  %214 = load ptr, ptr %s, align 8
  %215 = load i32, ptr %i, align 4
  %conv572 = sext i32 %215 to i64
  %call573 = call i32 @strncmp(ptr noundef %214, ptr noundef @.str.7, i64 noundef %conv572) #2
  %cmp574 = icmp eq i32 %call573, 0
  br i1 %cmp574, label %if.then576, label %if.else591

if.then576:                                       ; preds = %land.lhs.true571
  %216 = load i8, ptr %t_ch, align 1
  %conv577 = zext i8 %216 to i32
  %and578 = and i32 %conv577, -128
  %cmp579 = icmp eq i32 %and578, 0
  br i1 %cmp579, label %land.lhs.true581, label %if.end590

land.lhs.true581:                                 ; preds = %if.then576
  %217 = load i8, ptr %t_ch, align 1
  %conv582 = zext i8 %217 to i32
  %cmp583 = icmp sge i32 %conv582, 32
  br i1 %cmp583, label %land.lhs.true585, label %if.end590

land.lhs.true585:                                 ; preds = %land.lhs.true581
  %218 = load i8, ptr %t_ch, align 1
  %conv586 = zext i8 %218 to i32
  %cmp587 = icmp sle i32 %conv586, 126
  br i1 %cmp587, label %if.then589, label %if.end590

if.then589:                                       ; preds = %land.lhs.true585
  store i32 1, ptr %matched, align 4
  br label %if.end590

if.end590:                                        ; preds = %if.then589, %land.lhs.true585, %land.lhs.true581, %if.then576
  br label %if.end718

if.else591:                                       ; preds = %land.lhs.true571, %land.lhs.true566, %if.else562
  %219 = load i32, ptr %i, align 4
  %conv592 = sext i32 %219 to i64
  %cmp593 = icmp eq i64 %conv592, 5
  br i1 %cmp593, label %land.lhs.true595, label %if.else619

land.lhs.true595:                                 ; preds = %if.else591
  %220 = load ptr, ptr %s, align 8
  %221 = load i8, ptr %220, align 1
  %conv596 = zext i8 %221 to i32
  %222 = load i8, ptr @.str.8, align 1
  %conv597 = sext i8 %222 to i32
  %cmp598 = icmp eq i32 %conv596, %conv597
  br i1 %cmp598, label %land.lhs.true600, label %if.else619

land.lhs.true600:                                 ; preds = %land.lhs.true595
  %223 = load ptr, ptr %s, align 8
  %224 = load i32, ptr %i, align 4
  %conv601 = sext i32 %224 to i64
  %call602 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.8, i64 noundef %conv601) #2
  %cmp603 = icmp eq i32 %call602, 0
  br i1 %cmp603, label %if.then605, label %if.else619

if.then605:                                       ; preds = %land.lhs.true600
  %225 = load i8, ptr %t_ch, align 1
  %conv606 = zext i8 %225 to i32
  %and607 = and i32 %conv606, -128
  %cmp608 = icmp eq i32 %and607, 0
  br i1 %cmp608, label %land.lhs.true610, label %if.end618

land.lhs.true610:                                 ; preds = %if.then605
  %226 = load i8, ptr %t_ch, align 1
  %idxprom611 = zext i8 %226 to i64
  %arrayidx612 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom611
  %227 = load i8, ptr %arrayidx612, align 1
  %conv613 = zext i8 %227 to i32
  %and614 = and i32 %conv613, 184
  %cmp615 = icmp ne i32 %and614, 0
  br i1 %cmp615, label %if.then617, label %if.end618

if.then617:                                       ; preds = %land.lhs.true610
  store i32 1, ptr %matched, align 4
  br label %if.end618

if.end618:                                        ; preds = %if.then617, %land.lhs.true610, %if.then605
  br label %if.end717

if.else619:                                       ; preds = %land.lhs.true600, %land.lhs.true595, %if.else591
  %228 = load i32, ptr %i, align 4
  %conv620 = sext i32 %228 to i64
  %cmp621 = icmp eq i64 %conv620, 5
  br i1 %cmp621, label %land.lhs.true623, label %if.else647

land.lhs.true623:                                 ; preds = %if.else619
  %229 = load ptr, ptr %s, align 8
  %230 = load i8, ptr %229, align 1
  %conv624 = zext i8 %230 to i32
  %231 = load i8, ptr @.str.9, align 1
  %conv625 = sext i8 %231 to i32
  %cmp626 = icmp eq i32 %conv624, %conv625
  br i1 %cmp626, label %land.lhs.true628, label %if.else647

land.lhs.true628:                                 ; preds = %land.lhs.true623
  %232 = load ptr, ptr %s, align 8
  %233 = load i32, ptr %i, align 4
  %conv629 = sext i32 %233 to i64
  %call630 = call i32 @strncmp(ptr noundef %232, ptr noundef @.str.9, i64 noundef %conv629) #2
  %cmp631 = icmp eq i32 %call630, 0
  br i1 %cmp631, label %if.then633, label %if.else647

if.then633:                                       ; preds = %land.lhs.true628
  %234 = load i8, ptr %t_ch, align 1
  %conv634 = zext i8 %234 to i32
  %and635 = and i32 %conv634, -128
  %cmp636 = icmp eq i32 %and635, 0
  br i1 %cmp636, label %land.lhs.true638, label %if.end646

land.lhs.true638:                                 ; preds = %if.then633
  %235 = load i8, ptr %t_ch, align 1
  %idxprom639 = zext i8 %235 to i64
  %arrayidx640 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom639
  %236 = load i8, ptr %arrayidx640, align 1
  %conv641 = zext i8 %236 to i32
  %and642 = and i32 %conv641, 1
  %cmp643 = icmp ne i32 %and642, 0
  br i1 %cmp643, label %if.then645, label %if.end646

if.then645:                                       ; preds = %land.lhs.true638
  store i32 1, ptr %matched, align 4
  br label %if.end646

if.end646:                                        ; preds = %if.then645, %land.lhs.true638, %if.then633
  br label %if.end716

if.else647:                                       ; preds = %land.lhs.true628, %land.lhs.true623, %if.else619
  %237 = load i32, ptr %i, align 4
  %conv648 = sext i32 %237 to i64
  %cmp649 = icmp eq i64 %conv648, 5
  br i1 %cmp649, label %land.lhs.true651, label %if.else686

land.lhs.true651:                                 ; preds = %if.else647
  %238 = load ptr, ptr %s, align 8
  %239 = load i8, ptr %238, align 1
  %conv652 = zext i8 %239 to i32
  %240 = load i8, ptr @.str.10, align 1
  %conv653 = sext i8 %240 to i32
  %cmp654 = icmp eq i32 %conv652, %conv653
  br i1 %cmp654, label %land.lhs.true656, label %if.else686

land.lhs.true656:                                 ; preds = %land.lhs.true651
  %241 = load ptr, ptr %s, align 8
  %242 = load i32, ptr %i, align 4
  %conv657 = sext i32 %242 to i64
  %call658 = call i32 @strncmp(ptr noundef %241, ptr noundef @.str.10, i64 noundef %conv657) #2
  %cmp659 = icmp eq i32 %call658, 0
  br i1 %cmp659, label %if.then661, label %if.else686

if.then661:                                       ; preds = %land.lhs.true656
  %243 = load i8, ptr %t_ch, align 1
  %conv662 = zext i8 %243 to i32
  %and663 = and i32 %conv662, -128
  %cmp664 = icmp eq i32 %and663, 0
  br i1 %cmp664, label %land.lhs.true666, label %if.else671

land.lhs.true666:                                 ; preds = %if.then661
  %244 = load i8, ptr %t_ch, align 1
  %conv667 = zext i8 %244 to i32
  %call668 = call i32 @sane_iscase(i32 noundef %conv667, i32 noundef 0)
  %tobool669 = icmp ne i32 %call668, 0
  br i1 %tobool669, label %if.then670, label %if.else671

if.then670:                                       ; preds = %land.lhs.true666
  store i32 1, ptr %matched, align 4
  br label %if.end685

if.else671:                                       ; preds = %land.lhs.true666, %if.then661
  %245 = load i32, ptr %flags.addr, align 4
  %and672 = and i32 %245, 1
  %tobool673 = icmp ne i32 %and672, 0
  br i1 %tobool673, label %land.lhs.true674, label %if.end684

land.lhs.true674:                                 ; preds = %if.else671
  %246 = load i8, ptr %t_ch, align 1
  %conv675 = zext i8 %246 to i32
  %and676 = and i32 %conv675, -128
  %cmp677 = icmp eq i32 %and676, 0
  br i1 %cmp677, label %land.lhs.true679, label %if.end684

land.lhs.true679:                                 ; preds = %land.lhs.true674
  %247 = load i8, ptr %t_ch, align 1
  %conv680 = zext i8 %247 to i32
  %call681 = call i32 @sane_iscase(i32 noundef %conv680, i32 noundef 1)
  %tobool682 = icmp ne i32 %call681, 0
  br i1 %tobool682, label %if.then683, label %if.end684

if.then683:                                       ; preds = %land.lhs.true679
  store i32 1, ptr %matched, align 4
  br label %if.end684

if.end684:                                        ; preds = %if.then683, %land.lhs.true679, %land.lhs.true674, %if.else671
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %if.then670
  br label %if.end715

if.else686:                                       ; preds = %land.lhs.true656, %land.lhs.true651, %if.else647
  %248 = load i32, ptr %i, align 4
  %conv687 = sext i32 %248 to i64
  %cmp688 = icmp eq i64 %conv687, 6
  br i1 %cmp688, label %land.lhs.true690, label %if.else713

land.lhs.true690:                                 ; preds = %if.else686
  %249 = load ptr, ptr %s, align 8
  %250 = load i8, ptr %249, align 1
  %conv691 = zext i8 %250 to i32
  %251 = load i8, ptr @.str.11, align 1
  %conv692 = sext i8 %251 to i32
  %cmp693 = icmp eq i32 %conv691, %conv692
  br i1 %cmp693, label %land.lhs.true695, label %if.else713

land.lhs.true695:                                 ; preds = %land.lhs.true690
  %252 = load ptr, ptr %s, align 8
  %253 = load i32, ptr %i, align 4
  %conv696 = sext i32 %253 to i64
  %call697 = call i32 @strncmp(ptr noundef %252, ptr noundef @.str.11, i64 noundef %conv696) #2
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %if.then700, label %if.else713

if.then700:                                       ; preds = %land.lhs.true695
  %254 = load i8, ptr %t_ch, align 1
  %conv701 = zext i8 %254 to i32
  %and702 = and i32 %conv701, -128
  %cmp703 = icmp eq i32 %and702, 0
  br i1 %cmp703, label %land.lhs.true705, label %if.end712

land.lhs.true705:                                 ; preds = %if.then700
  %255 = load i8, ptr %t_ch, align 1
  %idxprom706 = zext i8 %255 to i64
  %arrayidx707 = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom706
  %256 = load i8, ptr %arrayidx707, align 1
  %conv708 = sext i8 %256 to i32
  %cmp709 = icmp ne i32 %conv708, -1
  br i1 %cmp709, label %if.then711, label %if.end712

if.then711:                                       ; preds = %land.lhs.true705
  store i32 1, ptr %matched, align 4
  br label %if.end712

if.end712:                                        ; preds = %if.then711, %land.lhs.true705, %if.then700
  br label %if.end714

if.else713:                                       ; preds = %land.lhs.true695, %land.lhs.true690, %if.else686
  store i32 -1, ptr %retval, align 4
  br label %return

if.end714:                                        ; preds = %if.end712
  br label %if.end715

if.end715:                                        ; preds = %if.end714, %if.end685
  br label %if.end716

if.end716:                                        ; preds = %if.end715, %if.end646
  br label %if.end717

if.end717:                                        ; preds = %if.end716, %if.end618
  br label %if.end718

if.end718:                                        ; preds = %if.end717, %if.end590
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %if.end561
  br label %if.end720

if.end720:                                        ; preds = %if.end719, %if.end536
  br label %if.end721

if.end721:                                        ; preds = %if.end720, %if.end500
  br label %if.end722

if.end722:                                        ; preds = %if.end721, %if.end472
  br label %if.end723

if.end723:                                        ; preds = %if.end722, %if.end444
  br label %if.end724

if.end724:                                        ; preds = %if.end723, %if.end420
  br label %if.end725

if.end725:                                        ; preds = %if.end724, %if.end392
  store i8 0, ptr %p_ch, align 1
  br label %if.end733

if.else726:                                       ; preds = %land.lhs.true326, %if.else322
  %257 = load i8, ptr %t_ch, align 1
  %conv727 = zext i8 %257 to i32
  %258 = load i8, ptr %p_ch, align 1
  %conv728 = zext i8 %258 to i32
  %cmp729 = icmp eq i32 %conv727, %conv728
  br i1 %cmp729, label %if.then731, label %if.end732

if.then731:                                       ; preds = %if.else726
  store i32 1, ptr %matched, align 4
  br label %if.end732

if.end732:                                        ; preds = %if.then731, %if.else726
  br label %if.end733

if.end733:                                        ; preds = %if.end732, %if.end725
  br label %if.end734

if.end734:                                        ; preds = %if.end733, %if.end321
  br label %if.end735

if.end735:                                        ; preds = %if.end734, %if.end255
  br label %do.cond

do.cond:                                          ; preds = %if.end735, %if.end364
  %259 = load i8, ptr %p_ch, align 1
  store i8 %259, ptr %prev_ch, align 1
  %260 = load ptr, ptr %p.addr, align 8
  %incdec.ptr736 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %incdec.ptr736, ptr %p.addr, align 8
  %261 = load i8, ptr %incdec.ptr736, align 1
  store i8 %261, ptr %p_ch, align 1
  %conv737 = zext i8 %261 to i32
  %cmp738 = icmp ne i32 %conv737, 93
  br i1 %cmp738, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %262 = load i32, ptr %matched, align 4
  %263 = load i32, ptr %negated, align 4
  %cmp740 = icmp eq i32 %262, %263
  br i1 %cmp740, label %if.then749, label %lor.lhs.false742

lor.lhs.false742:                                 ; preds = %do.end
  %264 = load i32, ptr %flags.addr, align 4
  %and743 = and i32 %264, 2
  %tobool744 = icmp ne i32 %and743, 0
  br i1 %tobool744, label %land.lhs.true745, label %if.end750

land.lhs.true745:                                 ; preds = %lor.lhs.false742
  %265 = load i8, ptr %t_ch, align 1
  %conv746 = zext i8 %265 to i32
  %cmp747 = icmp eq i32 %conv746, 47
  br i1 %cmp747, label %if.then749, label %if.end750

if.then749:                                       ; preds = %land.lhs.true745, %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end750:                                        ; preds = %land.lhs.true745, %lor.lhs.false742
  br label %for.inc751

sw.epilog:                                        ; preds = %if.end128
  br label %for.inc751

for.inc751:                                       ; preds = %sw.epilog, %if.end750, %if.end52, %if.end43
  %266 = load ptr, ptr %text.addr, align 8
  %incdec.ptr752 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %incdec.ptr752, ptr %text.addr, align 8
  %267 = load ptr, ptr %p.addr, align 8
  %incdec.ptr753 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr753, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end754:                                       ; preds = %for.cond
  %268 = load ptr, ptr %text.addr, align 8
  %269 = load i8, ptr %268, align 1
  %conv755 = zext i8 %269 to i32
  %tobool756 = icmp ne i32 %conv755, 0
  %cond757 = select i1 %tobool756, i32 1, i32 0
  store i32 %cond757, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end754, %if.then749, %if.else713, %if.then344, %if.then280, %if.then248, %if.then240, %while.end223, %if.then219, %if.then211, %if.else200, %if.then199, %if.then127, %if.end117, %if.then115, %if.then98, %if.then51, %if.then42, %if.then
  %270 = load i32, ptr %retval, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_iscase(i32 noundef %x, i32 noundef %is_lower) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %is_lower.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %is_lower, ptr %is_lower.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %is_lower.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %x.addr, align 4
  %and4 = and i32 %3, 32
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %x.addr, align 4
  %and7 = and i32 %4, 32
  %cmp8 = icmp eq i32 %and7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
