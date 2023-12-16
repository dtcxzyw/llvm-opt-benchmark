target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@dtable = internal constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80>\80\80\80?456789:;<=\80\80\80\00\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80\80\80\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @base64_encode(ptr noundef %src, i64 noundef %len, ptr noundef %out, i64 noundef %out_len) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %pos = alloca ptr, align 8
  %end = alloca ptr, align 8
  %in = alloca ptr, align 8
  %olen = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %0, 4
  %div = udiv i64 %mul, 3
  %add = add i64 %div, 4
  store i64 %add, ptr %olen, align 8
  %1 = load i64, ptr %olen, align 8
  %div1 = udiv i64 %1, 72
  %2 = load i64, ptr %olen, align 8
  %add2 = add i64 %2, %div1
  store i64 %add2, ptr %olen, align 8
  %3 = load i64, ptr %olen, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %olen, align 8
  %4 = load i64, ptr %olen, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %olen, align 8
  %7 = load i64, ptr %out_len.addr, align 8
  %cmp3 = icmp ugt i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %end, align 8
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %in, align 8
  %12 = load ptr, ptr %out.addr, align 8
  store ptr %12, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %13 = load ptr, ptr %end, align 8
  %14 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp sge i64 %sub.ptr.sub, 3
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  %shr = ashr i32 %conv, 2
  %idxprom = sext i32 %shr to i64
  %arrayidx10 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx10, align 1
  %18 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %in, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %20 to i32
  %and = and i32 %conv12, 3
  %shl = shl i32 %and, 4
  %21 = load ptr, ptr %in, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i32
  %shr15 = ashr i32 %conv14, 4
  %or = or i32 %shl, %shr15
  %idxprom16 = sext i32 %or to i64
  %arrayidx17 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom16
  %23 = load i8, ptr %arrayidx17, align 1
  %24 = load ptr, ptr %pos, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr18, ptr %pos, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %in, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %26 to i32
  %and21 = and i32 %conv20, 15
  %shl22 = shl i32 %and21, 2
  %27 = load ptr, ptr %in, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %28 to i32
  %shr25 = ashr i32 %conv24, 6
  %or26 = or i32 %shl22, %shr25
  %idxprom27 = sext i32 %or26 to i64
  %arrayidx28 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom27
  %29 = load i8, ptr %arrayidx28, align 1
  %30 = load ptr, ptr %pos, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr29, ptr %pos, align 8
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %in, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %32 to i32
  %and32 = and i32 %conv31, 63
  %idxprom33 = sext i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom33
  %33 = load i8, ptr %arrayidx34, align 1
  %34 = load ptr, ptr %pos, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr35, ptr %pos, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %in, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %add.ptr36, ptr %in, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %end, align 8
  %37 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %37 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %tobool = icmp ne i64 %sub.ptr.sub39, 0
  br i1 %tobool, label %if.then40, label %if.end81

if.then40:                                        ; preds = %while.end
  %38 = load ptr, ptr %in, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %39 to i32
  %shr43 = ashr i32 %conv42, 2
  %idxprom44 = sext i32 %shr43 to i64
  %arrayidx45 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom44
  %40 = load i8, ptr %arrayidx45, align 1
  %41 = load ptr, ptr %pos, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr46, ptr %pos, align 8
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %end, align 8
  %43 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %43 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %cmp50 = icmp eq i64 %sub.ptr.sub49, 1
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then40
  %44 = load ptr, ptr %in, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %45 to i32
  %and55 = and i32 %conv54, 3
  %shl56 = shl i32 %and55, 4
  %idxprom57 = sext i32 %shl56 to i64
  %arrayidx58 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom57
  %46 = load i8, ptr %arrayidx58, align 1
  %47 = load ptr, ptr %pos, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr59, ptr %pos, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %pos, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr60, ptr %pos, align 8
  store i8 61, ptr %48, align 1
  br label %if.end79

if.else:                                          ; preds = %if.then40
  %49 = load ptr, ptr %in, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %50 to i32
  %and63 = and i32 %conv62, 3
  %shl64 = shl i32 %and63, 4
  %51 = load ptr, ptr %in, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %52 to i32
  %shr67 = ashr i32 %conv66, 4
  %or68 = or i32 %shl64, %shr67
  %idxprom69 = sext i32 %or68 to i64
  %arrayidx70 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom69
  %53 = load i8, ptr %arrayidx70, align 1
  %54 = load ptr, ptr %pos, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr71, ptr %pos, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %in, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %56 to i32
  %and74 = and i32 %conv73, 15
  %shl75 = shl i32 %and74, 2
  %idxprom76 = sext i32 %shl75 to i64
  %arrayidx77 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom76
  %57 = load i8, ptr %arrayidx77, align 1
  %58 = load ptr, ptr %pos, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr78, ptr %pos, align 8
  store i8 %57, ptr %58, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then52
  %59 = load ptr, ptr %pos, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr80, ptr %pos, align 8
  store i8 61, ptr %59, align 1
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %while.end
  %60 = load ptr, ptr %pos, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %pos, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %62 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  store i64 %sub.ptr.sub84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.then7, %if.then4, %if.then
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @base64_decode(ptr noundef %src, i64 noundef %len, ptr noundef %out, i64 noundef %out_len) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %pos = alloca ptr, align 8
  %block = alloca [4 x i8], align 1
  %tmp = alloca i8, align 1
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %olen = alloca i64, align 8
  %pad = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %pad, align 4
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @dtable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 128
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc4 = add i64 %7, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %count, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load i64, ptr %count, align 8
  %rem = urem i64 %9, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load i64, ptr %count, align 8
  %div = udiv i64 %10, 4
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %olen, align 8
  %11 = load i64, ptr %olen, align 8
  %12 = load i64, ptr %out_len.addr, align 8
  %cmp9 = icmp ugt i64 %11, %12
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %out.addr, align 8
  store ptr %13, ptr %pos, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc77, %if.end16
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp18 = icmp ult i64 %15, %16
  br i1 %cmp18, label %for.body20, label %for.end79

for.body20:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %19 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @dtable, i64 0, i64 %idxprom22
  %20 = load i8, ptr %arrayidx23, align 1
  store i8 %20, ptr %tmp, align 1
  %21 = load i8, ptr %tmp, align 1
  %conv24 = zext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 128
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body20
  br label %for.inc77

if.end28:                                         ; preds = %for.body20
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %24 to i32
  %cmp31 = icmp eq i32 %conv30, 61
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %25 = load i32, ptr %pad, align 4
  %inc34 = add nsw i32 %25, 1
  store i32 %inc34, ptr %pad, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end28
  %26 = load i8, ptr %tmp, align 1
  %27 = load i64, ptr %count, align 8
  %arrayidx36 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 %27
  store i8 %26, ptr %arrayidx36, align 1
  %28 = load i64, ptr %count, align 8
  %inc37 = add i64 %28, 1
  store i64 %inc37, ptr %count, align 8
  %29 = load i64, ptr %count, align 8
  %cmp38 = icmp eq i64 %29, 4
  br i1 %cmp38, label %if.then40, label %if.end76

if.then40:                                        ; preds = %if.end35
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 0
  %30 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %30 to i32
  %shl = shl i32 %conv42, 2
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 1
  %31 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %31 to i32
  %shr = ashr i32 %conv44, 4
  %or = or i32 %shl, %shr
  %conv45 = trunc i32 %or to i8
  %32 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  store i8 %conv45, ptr %32, align 1
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 1
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %33 to i32
  %shl48 = shl i32 %conv47, 4
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 2
  %34 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %34 to i32
  %shr51 = ashr i32 %conv50, 2
  %or52 = or i32 %shl48, %shr51
  %conv53 = trunc i32 %or52 to i8
  %35 = load ptr, ptr %pos, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr54, ptr %pos, align 8
  store i8 %conv53, ptr %35, align 1
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 2
  %36 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %36 to i32
  %shl57 = shl i32 %conv56, 6
  %arrayidx58 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 3
  %37 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %37 to i32
  %or60 = or i32 %shl57, %conv59
  %conv61 = trunc i32 %or60 to i8
  %38 = load ptr, ptr %pos, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr62, ptr %pos, align 8
  store i8 %conv61, ptr %38, align 1
  store i64 0, ptr %count, align 8
  %39 = load i32, ptr %pad, align 4
  %tobool63 = icmp ne i32 %39, 0
  br i1 %tobool63, label %if.then64, label %if.end75

if.then64:                                        ; preds = %if.then40
  %40 = load i32, ptr %pad, align 4
  %cmp65 = icmp eq i32 %40, 1
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.then64
  %41 = load ptr, ptr %pos, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %incdec.ptr68, ptr %pos, align 8
  br label %if.end74

if.else:                                          ; preds = %if.then64
  %42 = load i32, ptr %pad, align 4
  %cmp69 = icmp eq i32 %42, 2
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else
  %43 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 -2
  store ptr %add.ptr, ptr %pos, align 8
  br label %if.end73

if.else72:                                        ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.then71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  br label %for.end79

if.end75:                                         ; preds = %if.then40
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end35
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76, %if.then27
  %44 = load i64, ptr %i, align 8
  %inc78 = add i64 %44, 1
  store i64 %inc78, ptr %i, align 8
  br label %for.cond17, !llvm.loop !8

for.end79:                                        ; preds = %if.end74, %for.cond17
  %45 = load ptr, ptr %pos, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end79, %if.else72, %if.then15, %if.then11, %if.then7
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
