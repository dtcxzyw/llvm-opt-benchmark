target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define i32 @sha512_224_init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA512state_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  store i64 -8341449602262348382, ptr %arrayidx, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA512state_st, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 1
  store i64 8350123849800275158, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %h3 = getelementptr inbounds %struct.SHA512state_st, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %h3, i64 0, i64 2
  store i64 2160240930085379202, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %h5 = getelementptr inbounds %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %h5, i64 0, i64 3
  store i64 7466358040605728719, ptr %arrayidx6, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %h7 = getelementptr inbounds %struct.SHA512state_st, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 4
  store i64 1111592415079452072, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %h9 = getelementptr inbounds %struct.SHA512state_st, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h9, i64 0, i64 5
  store i64 8638871050018654530, ptr %arrayidx10, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %h11 = getelementptr inbounds %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %h11, i64 0, i64 6
  store i64 4583966954114332360, ptr %arrayidx12, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %h13 = getelementptr inbounds %struct.SHA512state_st, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 7
  store i64 1230299281376055969, ptr %arrayidx14, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %Nl, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %Nh, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %10, i32 0, i32 4
  store i32 0, ptr %num, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %11, i32 0, i32 5
  store i32 28, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @sha512_256_init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA512state_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  store i64 2463787394917988140, ptr %arrayidx, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA512state_st, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 1
  store i64 -6965556091613846334, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %h3 = getelementptr inbounds %struct.SHA512state_st, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %h3, i64 0, i64 2
  store i64 2563595384472711505, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %h5 = getelementptr inbounds %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %h5, i64 0, i64 3
  store i64 -7622211418569250115, ptr %arrayidx6, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %h7 = getelementptr inbounds %struct.SHA512state_st, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 4
  store i64 -7626776825740460061, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %h9 = getelementptr inbounds %struct.SHA512state_st, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h9, i64 0, i64 5
  store i64 -4729309413028513390, ptr %arrayidx10, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %h11 = getelementptr inbounds %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %h11, i64 0, i64 6
  store i64 3098927326965381290, ptr %arrayidx12, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %h13 = getelementptr inbounds %struct.SHA512state_st, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 7
  store i64 1060366662362279074, ptr %arrayidx14, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %Nl, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %Nh, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %10, i32 0, i32 4
  store i32 0, ptr %num, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %11, i32 0, i32 5
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA384_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA512state_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  store i64 -3766243637369397544, ptr %arrayidx, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA512state_st, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 1
  store i64 7105036623409894663, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %h3 = getelementptr inbounds %struct.SHA512state_st, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %h3, i64 0, i64 2
  store i64 -7973340178411365097, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %h5 = getelementptr inbounds %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %h5, i64 0, i64 3
  store i64 1526699215303891257, ptr %arrayidx6, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %h7 = getelementptr inbounds %struct.SHA512state_st, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 4
  store i64 7436329637833083697, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %h9 = getelementptr inbounds %struct.SHA512state_st, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h9, i64 0, i64 5
  store i64 -8163818279084223215, ptr %arrayidx10, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %h11 = getelementptr inbounds %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %h11, i64 0, i64 6
  store i64 -2662702644619276377, ptr %arrayidx12, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %h13 = getelementptr inbounds %struct.SHA512state_st, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 7
  store i64 5167115440072839076, ptr %arrayidx14, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %Nl, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %Nh, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %10, i32 0, i32 4
  store i32 0, ptr %num, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %11, i32 0, i32 5
  store i32 48, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA512state_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 0
  store i64 7640891576956012808, ptr %arrayidx, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %h1 = getelementptr inbounds %struct.SHA512state_st, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 1
  store i64 -4942790177534073029, ptr %arrayidx2, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %h3 = getelementptr inbounds %struct.SHA512state_st, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %h3, i64 0, i64 2
  store i64 4354685564936845355, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %h5 = getelementptr inbounds %struct.SHA512state_st, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %h5, i64 0, i64 3
  store i64 -6534734903238641935, ptr %arrayidx6, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %h7 = getelementptr inbounds %struct.SHA512state_st, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 4
  store i64 5840696475078001361, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %h9 = getelementptr inbounds %struct.SHA512state_st, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h9, i64 0, i64 5
  store i64 -7276294671716946913, ptr %arrayidx10, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %h11 = getelementptr inbounds %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %h11, i64 0, i64 6
  store i64 2270897969802886507, ptr %arrayidx12, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %h13 = getelementptr inbounds %struct.SHA512state_st, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 7
  store i64 6620516959819538809, ptr %arrayidx14, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %Nl, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %Nh, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %10, i32 0, i32 4
  store i32 0, ptr %num, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %11, i32 0, i32 5
  store i32 64, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  %t93 = alloca i64, align 8
  %t113 = alloca i64, align 8
  %t147 = alloca i64, align 8
  %t181 = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %u = getelementptr inbounds %struct.SHA512state_st, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %n, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 -128, ptr %arrayidx, align 1
  %5 = load i64, ptr %n, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %6, 112
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %n, align 8
  %sub = sub i64 128, %9
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %p, align 8
  call void @sha512_block_data_order(ptr noundef %10, ptr noundef %11, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %n, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %n, align 8
  %sub3 = sub i64 112, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %15 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %Nl, align 8
  %conv4 = trunc i64 %16 to i8
  %17 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %17, i64 127
  store i8 %conv4, ptr %arrayidx5, align 1
  %18 = load ptr, ptr %c.addr, align 8
  %Nl6 = getelementptr inbounds %struct.SHA512state_st, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %Nl6, align 8
  %shr = lshr i64 %19, 8
  %conv7 = trunc i64 %shr to i8
  %20 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %20, i64 126
  store i8 %conv7, ptr %arrayidx8, align 1
  %21 = load ptr, ptr %c.addr, align 8
  %Nl9 = getelementptr inbounds %struct.SHA512state_st, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %Nl9, align 8
  %shr10 = lshr i64 %22, 16
  %conv11 = trunc i64 %shr10 to i8
  %23 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 125
  store i8 %conv11, ptr %arrayidx12, align 1
  %24 = load ptr, ptr %c.addr, align 8
  %Nl13 = getelementptr inbounds %struct.SHA512state_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %Nl13, align 8
  %shr14 = lshr i64 %25, 24
  %conv15 = trunc i64 %shr14 to i8
  %26 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %26, i64 124
  store i8 %conv15, ptr %arrayidx16, align 1
  %27 = load ptr, ptr %c.addr, align 8
  %Nl17 = getelementptr inbounds %struct.SHA512state_st, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %Nl17, align 8
  %shr18 = lshr i64 %28, 32
  %conv19 = trunc i64 %shr18 to i8
  %29 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %29, i64 123
  store i8 %conv19, ptr %arrayidx20, align 1
  %30 = load ptr, ptr %c.addr, align 8
  %Nl21 = getelementptr inbounds %struct.SHA512state_st, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %Nl21, align 8
  %shr22 = lshr i64 %31, 40
  %conv23 = trunc i64 %shr22 to i8
  %32 = load ptr, ptr %p, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %32, i64 122
  store i8 %conv23, ptr %arrayidx24, align 1
  %33 = load ptr, ptr %c.addr, align 8
  %Nl25 = getelementptr inbounds %struct.SHA512state_st, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %Nl25, align 8
  %shr26 = lshr i64 %34, 48
  %conv27 = trunc i64 %shr26 to i8
  %35 = load ptr, ptr %p, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %35, i64 121
  store i8 %conv27, ptr %arrayidx28, align 1
  %36 = load ptr, ptr %c.addr, align 8
  %Nl29 = getelementptr inbounds %struct.SHA512state_st, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %Nl29, align 8
  %shr30 = lshr i64 %37, 56
  %conv31 = trunc i64 %shr30 to i8
  %38 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %38, i64 120
  store i8 %conv31, ptr %arrayidx32, align 1
  %39 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %Nh, align 8
  %conv33 = trunc i64 %40 to i8
  %41 = load ptr, ptr %p, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %41, i64 119
  store i8 %conv33, ptr %arrayidx34, align 1
  %42 = load ptr, ptr %c.addr, align 8
  %Nh35 = getelementptr inbounds %struct.SHA512state_st, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %Nh35, align 8
  %shr36 = lshr i64 %43, 8
  %conv37 = trunc i64 %shr36 to i8
  %44 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %44, i64 118
  store i8 %conv37, ptr %arrayidx38, align 1
  %45 = load ptr, ptr %c.addr, align 8
  %Nh39 = getelementptr inbounds %struct.SHA512state_st, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %Nh39, align 8
  %shr40 = lshr i64 %46, 16
  %conv41 = trunc i64 %shr40 to i8
  %47 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %47, i64 117
  store i8 %conv41, ptr %arrayidx42, align 1
  %48 = load ptr, ptr %c.addr, align 8
  %Nh43 = getelementptr inbounds %struct.SHA512state_st, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %Nh43, align 8
  %shr44 = lshr i64 %49, 24
  %conv45 = trunc i64 %shr44 to i8
  %50 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %50, i64 116
  store i8 %conv45, ptr %arrayidx46, align 1
  %51 = load ptr, ptr %c.addr, align 8
  %Nh47 = getelementptr inbounds %struct.SHA512state_st, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %Nh47, align 8
  %shr48 = lshr i64 %52, 32
  %conv49 = trunc i64 %shr48 to i8
  %53 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %53, i64 115
  store i8 %conv49, ptr %arrayidx50, align 1
  %54 = load ptr, ptr %c.addr, align 8
  %Nh51 = getelementptr inbounds %struct.SHA512state_st, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %Nh51, align 8
  %shr52 = lshr i64 %55, 40
  %conv53 = trunc i64 %shr52 to i8
  %56 = load ptr, ptr %p, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %56, i64 114
  store i8 %conv53, ptr %arrayidx54, align 1
  %57 = load ptr, ptr %c.addr, align 8
  %Nh55 = getelementptr inbounds %struct.SHA512state_st, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %Nh55, align 8
  %shr56 = lshr i64 %58, 48
  %conv57 = trunc i64 %shr56 to i8
  %59 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %59, i64 113
  store i8 %conv57, ptr %arrayidx58, align 1
  %60 = load ptr, ptr %c.addr, align 8
  %Nh59 = getelementptr inbounds %struct.SHA512state_st, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %Nh59, align 8
  %shr60 = lshr i64 %61, 56
  %conv61 = trunc i64 %shr60 to i8
  %62 = load ptr, ptr %p, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %62, i64 112
  store i8 %conv61, ptr %arrayidx62, align 1
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %p, align 8
  call void @sha512_block_data_order(ptr noundef %63, ptr noundef %64, i64 noundef 1)
  %65 = load ptr, ptr %md.addr, align 8
  %cmp63 = icmp eq ptr %65, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end
  %66 = load ptr, ptr %c.addr, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %md_len, align 4
  switch i32 %67, label %sw.default [
    i32 28, label %sw.bb
    i32 32, label %sw.bb108
    i32 48, label %sw.bb142
    i32 64, label %sw.bb176
  ]

sw.bb:                                            ; preds = %if.end66
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %68 = load i64, ptr %n, align 8
  %cmp67 = icmp ult i64 %68, 3
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.SHA512state_st, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %n, align 8
  %arrayidx69 = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %70
  %71 = load i64, ptr %arrayidx69, align 8
  store i64 %71, ptr %t, align 8
  %72 = load i64, ptr %t, align 8
  %shr70 = lshr i64 %72, 56
  %conv71 = trunc i64 %shr70 to i8
  %73 = load ptr, ptr %md.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %md.addr, align 8
  store i8 %conv71, ptr %73, align 1
  %74 = load i64, ptr %t, align 8
  %shr72 = lshr i64 %74, 48
  %conv73 = trunc i64 %shr72 to i8
  %75 = load ptr, ptr %md.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr74, ptr %md.addr, align 8
  store i8 %conv73, ptr %75, align 1
  %76 = load i64, ptr %t, align 8
  %shr75 = lshr i64 %76, 40
  %conv76 = trunc i64 %shr75 to i8
  %77 = load ptr, ptr %md.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr77, ptr %md.addr, align 8
  store i8 %conv76, ptr %77, align 1
  %78 = load i64, ptr %t, align 8
  %shr78 = lshr i64 %78, 32
  %conv79 = trunc i64 %shr78 to i8
  %79 = load ptr, ptr %md.addr, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr80, ptr %md.addr, align 8
  store i8 %conv79, ptr %79, align 1
  %80 = load i64, ptr %t, align 8
  %shr81 = lshr i64 %80, 24
  %conv82 = trunc i64 %shr81 to i8
  %81 = load ptr, ptr %md.addr, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr83, ptr %md.addr, align 8
  store i8 %conv82, ptr %81, align 1
  %82 = load i64, ptr %t, align 8
  %shr84 = lshr i64 %82, 16
  %conv85 = trunc i64 %shr84 to i8
  %83 = load ptr, ptr %md.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr86, ptr %md.addr, align 8
  store i8 %conv85, ptr %83, align 1
  %84 = load i64, ptr %t, align 8
  %shr87 = lshr i64 %84, 8
  %conv88 = trunc i64 %shr87 to i8
  %85 = load ptr, ptr %md.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr89, ptr %md.addr, align 8
  store i8 %conv88, ptr %85, align 1
  %86 = load i64, ptr %t, align 8
  %conv90 = trunc i64 %86 to i8
  %87 = load ptr, ptr %md.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr91, ptr %md.addr, align 8
  store i8 %conv90, ptr %87, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %88 = load i64, ptr %n, align 8
  %inc92 = add i64 %88, 1
  store i64 %inc92, ptr %n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %89 = load ptr, ptr %c.addr, align 8
  %h94 = getelementptr inbounds %struct.SHA512state_st, ptr %89, i32 0, i32 0
  %arrayidx95 = getelementptr inbounds [8 x i64], ptr %h94, i64 0, i64 3
  %90 = load i64, ptr %arrayidx95, align 8
  store i64 %90, ptr %t93, align 8
  %91 = load i64, ptr %t93, align 8
  %shr96 = lshr i64 %91, 56
  %conv97 = trunc i64 %shr96 to i8
  %92 = load ptr, ptr %md.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr98, ptr %md.addr, align 8
  store i8 %conv97, ptr %92, align 1
  %93 = load i64, ptr %t93, align 8
  %shr99 = lshr i64 %93, 48
  %conv100 = trunc i64 %shr99 to i8
  %94 = load ptr, ptr %md.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr101, ptr %md.addr, align 8
  store i8 %conv100, ptr %94, align 1
  %95 = load i64, ptr %t93, align 8
  %shr102 = lshr i64 %95, 40
  %conv103 = trunc i64 %shr102 to i8
  %96 = load ptr, ptr %md.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr104, ptr %md.addr, align 8
  store i8 %conv103, ptr %96, align 1
  %97 = load i64, ptr %t93, align 8
  %shr105 = lshr i64 %97, 32
  %conv106 = trunc i64 %shr105 to i8
  %98 = load ptr, ptr %md.addr, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr107, ptr %md.addr, align 8
  store i8 %conv106, ptr %98, align 1
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end66
  store i64 0, ptr %n, align 8
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc139, %sw.bb108
  %99 = load i64, ptr %n, align 8
  %cmp110 = icmp ult i64 %99, 4
  br i1 %cmp110, label %for.body112, label %for.end141

for.body112:                                      ; preds = %for.cond109
  %100 = load ptr, ptr %c.addr, align 8
  %h114 = getelementptr inbounds %struct.SHA512state_st, ptr %100, i32 0, i32 0
  %101 = load i64, ptr %n, align 8
  %arrayidx115 = getelementptr inbounds [8 x i64], ptr %h114, i64 0, i64 %101
  %102 = load i64, ptr %arrayidx115, align 8
  store i64 %102, ptr %t113, align 8
  %103 = load i64, ptr %t113, align 8
  %shr116 = lshr i64 %103, 56
  %conv117 = trunc i64 %shr116 to i8
  %104 = load ptr, ptr %md.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr118, ptr %md.addr, align 8
  store i8 %conv117, ptr %104, align 1
  %105 = load i64, ptr %t113, align 8
  %shr119 = lshr i64 %105, 48
  %conv120 = trunc i64 %shr119 to i8
  %106 = load ptr, ptr %md.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr121, ptr %md.addr, align 8
  store i8 %conv120, ptr %106, align 1
  %107 = load i64, ptr %t113, align 8
  %shr122 = lshr i64 %107, 40
  %conv123 = trunc i64 %shr122 to i8
  %108 = load ptr, ptr %md.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr124, ptr %md.addr, align 8
  store i8 %conv123, ptr %108, align 1
  %109 = load i64, ptr %t113, align 8
  %shr125 = lshr i64 %109, 32
  %conv126 = trunc i64 %shr125 to i8
  %110 = load ptr, ptr %md.addr, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr127, ptr %md.addr, align 8
  store i8 %conv126, ptr %110, align 1
  %111 = load i64, ptr %t113, align 8
  %shr128 = lshr i64 %111, 24
  %conv129 = trunc i64 %shr128 to i8
  %112 = load ptr, ptr %md.addr, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr130, ptr %md.addr, align 8
  store i8 %conv129, ptr %112, align 1
  %113 = load i64, ptr %t113, align 8
  %shr131 = lshr i64 %113, 16
  %conv132 = trunc i64 %shr131 to i8
  %114 = load ptr, ptr %md.addr, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr133, ptr %md.addr, align 8
  store i8 %conv132, ptr %114, align 1
  %115 = load i64, ptr %t113, align 8
  %shr134 = lshr i64 %115, 8
  %conv135 = trunc i64 %shr134 to i8
  %116 = load ptr, ptr %md.addr, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr136, ptr %md.addr, align 8
  store i8 %conv135, ptr %116, align 1
  %117 = load i64, ptr %t113, align 8
  %conv137 = trunc i64 %117 to i8
  %118 = load ptr, ptr %md.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr138, ptr %md.addr, align 8
  store i8 %conv137, ptr %118, align 1
  br label %for.inc139

for.inc139:                                       ; preds = %for.body112
  %119 = load i64, ptr %n, align 8
  %inc140 = add i64 %119, 1
  store i64 %inc140, ptr %n, align 8
  br label %for.cond109, !llvm.loop !6

for.end141:                                       ; preds = %for.cond109
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end66
  store i64 0, ptr %n, align 8
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc173, %sw.bb142
  %120 = load i64, ptr %n, align 8
  %cmp144 = icmp ult i64 %120, 6
  br i1 %cmp144, label %for.body146, label %for.end175

for.body146:                                      ; preds = %for.cond143
  %121 = load ptr, ptr %c.addr, align 8
  %h148 = getelementptr inbounds %struct.SHA512state_st, ptr %121, i32 0, i32 0
  %122 = load i64, ptr %n, align 8
  %arrayidx149 = getelementptr inbounds [8 x i64], ptr %h148, i64 0, i64 %122
  %123 = load i64, ptr %arrayidx149, align 8
  store i64 %123, ptr %t147, align 8
  %124 = load i64, ptr %t147, align 8
  %shr150 = lshr i64 %124, 56
  %conv151 = trunc i64 %shr150 to i8
  %125 = load ptr, ptr %md.addr, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr152, ptr %md.addr, align 8
  store i8 %conv151, ptr %125, align 1
  %126 = load i64, ptr %t147, align 8
  %shr153 = lshr i64 %126, 48
  %conv154 = trunc i64 %shr153 to i8
  %127 = load ptr, ptr %md.addr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr155, ptr %md.addr, align 8
  store i8 %conv154, ptr %127, align 1
  %128 = load i64, ptr %t147, align 8
  %shr156 = lshr i64 %128, 40
  %conv157 = trunc i64 %shr156 to i8
  %129 = load ptr, ptr %md.addr, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr158, ptr %md.addr, align 8
  store i8 %conv157, ptr %129, align 1
  %130 = load i64, ptr %t147, align 8
  %shr159 = lshr i64 %130, 32
  %conv160 = trunc i64 %shr159 to i8
  %131 = load ptr, ptr %md.addr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr161, ptr %md.addr, align 8
  store i8 %conv160, ptr %131, align 1
  %132 = load i64, ptr %t147, align 8
  %shr162 = lshr i64 %132, 24
  %conv163 = trunc i64 %shr162 to i8
  %133 = load ptr, ptr %md.addr, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr164, ptr %md.addr, align 8
  store i8 %conv163, ptr %133, align 1
  %134 = load i64, ptr %t147, align 8
  %shr165 = lshr i64 %134, 16
  %conv166 = trunc i64 %shr165 to i8
  %135 = load ptr, ptr %md.addr, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr167, ptr %md.addr, align 8
  store i8 %conv166, ptr %135, align 1
  %136 = load i64, ptr %t147, align 8
  %shr168 = lshr i64 %136, 8
  %conv169 = trunc i64 %shr168 to i8
  %137 = load ptr, ptr %md.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr170, ptr %md.addr, align 8
  store i8 %conv169, ptr %137, align 1
  %138 = load i64, ptr %t147, align 8
  %conv171 = trunc i64 %138 to i8
  %139 = load ptr, ptr %md.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr172, ptr %md.addr, align 8
  store i8 %conv171, ptr %139, align 1
  br label %for.inc173

for.inc173:                                       ; preds = %for.body146
  %140 = load i64, ptr %n, align 8
  %inc174 = add i64 %140, 1
  store i64 %inc174, ptr %n, align 8
  br label %for.cond143, !llvm.loop !7

for.end175:                                       ; preds = %for.cond143
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end66
  store i64 0, ptr %n, align 8
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc207, %sw.bb176
  %141 = load i64, ptr %n, align 8
  %cmp178 = icmp ult i64 %141, 8
  br i1 %cmp178, label %for.body180, label %for.end209

for.body180:                                      ; preds = %for.cond177
  %142 = load ptr, ptr %c.addr, align 8
  %h182 = getelementptr inbounds %struct.SHA512state_st, ptr %142, i32 0, i32 0
  %143 = load i64, ptr %n, align 8
  %arrayidx183 = getelementptr inbounds [8 x i64], ptr %h182, i64 0, i64 %143
  %144 = load i64, ptr %arrayidx183, align 8
  store i64 %144, ptr %t181, align 8
  %145 = load i64, ptr %t181, align 8
  %shr184 = lshr i64 %145, 56
  %conv185 = trunc i64 %shr184 to i8
  %146 = load ptr, ptr %md.addr, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr186, ptr %md.addr, align 8
  store i8 %conv185, ptr %146, align 1
  %147 = load i64, ptr %t181, align 8
  %shr187 = lshr i64 %147, 48
  %conv188 = trunc i64 %shr187 to i8
  %148 = load ptr, ptr %md.addr, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr189, ptr %md.addr, align 8
  store i8 %conv188, ptr %148, align 1
  %149 = load i64, ptr %t181, align 8
  %shr190 = lshr i64 %149, 40
  %conv191 = trunc i64 %shr190 to i8
  %150 = load ptr, ptr %md.addr, align 8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr192, ptr %md.addr, align 8
  store i8 %conv191, ptr %150, align 1
  %151 = load i64, ptr %t181, align 8
  %shr193 = lshr i64 %151, 32
  %conv194 = trunc i64 %shr193 to i8
  %152 = load ptr, ptr %md.addr, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr195, ptr %md.addr, align 8
  store i8 %conv194, ptr %152, align 1
  %153 = load i64, ptr %t181, align 8
  %shr196 = lshr i64 %153, 24
  %conv197 = trunc i64 %shr196 to i8
  %154 = load ptr, ptr %md.addr, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr198, ptr %md.addr, align 8
  store i8 %conv197, ptr %154, align 1
  %155 = load i64, ptr %t181, align 8
  %shr199 = lshr i64 %155, 16
  %conv200 = trunc i64 %shr199 to i8
  %156 = load ptr, ptr %md.addr, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr201, ptr %md.addr, align 8
  store i8 %conv200, ptr %156, align 1
  %157 = load i64, ptr %t181, align 8
  %shr202 = lshr i64 %157, 8
  %conv203 = trunc i64 %shr202 to i8
  %158 = load ptr, ptr %md.addr, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr204, ptr %md.addr, align 8
  store i8 %conv203, ptr %158, align 1
  %159 = load i64, ptr %t181, align 8
  %conv205 = trunc i64 %159 to i8
  %160 = load ptr, ptr %md.addr, align 8
  %incdec.ptr206 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr206, ptr %md.addr, align 8
  store i8 %conv205, ptr %160, align 1
  br label %for.inc207

for.inc207:                                       ; preds = %for.body180
  %161 = load i64, ptr %n, align 8
  %inc208 = add i64 %161, 1
  store i64 %inc208, ptr %n, align 8
  br label %for.cond177, !llvm.loop !8

for.end209:                                       ; preds = %for.cond177
  br label %sw.epilog

sw.default:                                       ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end209, %for.end175, %for.end141, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then65
  %162 = load i32, ptr %retval, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SHA384_Final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @SHA512_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Update(ptr noundef %c, ptr noundef %_data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %u = getelementptr inbounds %struct.SHA512state_st, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %_data.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Nl, align 8
  %5 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %5, 3
  %add = add i64 %4, %shl
  %and = and i64 %add, -1
  store i64 %and, ptr %l, align 8
  %6 = load i64, ptr %l, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %Nl1 = getelementptr inbounds %struct.SHA512state_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %Nl1, align 8
  %cmp2 = icmp ult i64 %6, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %Nh, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %Nh, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %11, 61
  %12 = load ptr, ptr %c.addr, align 8
  %Nh5 = getelementptr inbounds %struct.SHA512state_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %Nh5, align 8
  %add6 = add i64 %13, %shr
  store i64 %add6, ptr %Nh5, align 8
  %14 = load i64, ptr %l, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %Nl7 = getelementptr inbounds %struct.SHA512state_st, ptr %15, i32 0, i32 1
  store i64 %14, ptr %Nl7, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %num, align 8
  %cmp8 = icmp ne i32 %17, 0
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end4
  %18 = load ptr, ptr %c.addr, align 8
  %num10 = getelementptr inbounds %struct.SHA512state_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %num10, align 8
  %conv = zext i32 %19 to i64
  %sub = sub i64 128, %conv
  store i64 %sub, ptr %n, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %n, align 8
  %cmp11 = icmp ult i64 %20, %21
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %num14 = getelementptr inbounds %struct.SHA512state_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %num14, align 8
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %27 to i32
  %28 = load ptr, ptr %c.addr, align 8
  %num16 = getelementptr inbounds %struct.SHA512state_st, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %num16, align 8
  %add17 = add i32 %29, %conv15
  store i32 %add17, ptr %num16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %num18 = getelementptr inbounds %struct.SHA512state_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %num18, align 8
  %idx.ext19 = zext i32 %32 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %30, i64 %idx.ext19
  %33 = load ptr, ptr %data, align 8
  %34 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %c.addr, align 8
  %num21 = getelementptr inbounds %struct.SHA512state_st, ptr %35, i32 0, i32 4
  store i32 0, ptr %num21, align 8
  %36 = load i64, ptr %n, align 8
  %37 = load i64, ptr %len.addr, align 8
  %sub22 = sub i64 %37, %36
  store i64 %sub22, ptr %len.addr, align 8
  %38 = load i64, ptr %n, align 8
  %39 = load ptr, ptr %data, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr23, ptr %data, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %p, align 8
  call void @sha512_block_data_order(ptr noundef %40, ptr noundef %41, i64 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end4
  %42 = load i64, ptr %len.addr, align 8
  %cmp26 = icmp uge i64 %42, 128
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %45, 128
  call void @sha512_block_data_order(ptr noundef %43, ptr noundef %44, i64 noundef %div)
  %46 = load i64, ptr %len.addr, align 8
  %47 = load ptr, ptr %data, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %add.ptr29, ptr %data, align 8
  %48 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %48, 128
  store i64 %rem, ptr %len.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %50 = load ptr, ptr %data, align 8
  %idx.neg = sub i64 0, %49
  %add.ptr30 = getelementptr inbounds i8, ptr %50, i64 %idx.neg
  store ptr %add.ptr30, ptr %data, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %51 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp ne i64 %51, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %data, align 8
  %54 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %len.addr, align 8
  %conv35 = trunc i64 %55 to i32
  %56 = load ptr, ptr %c.addr, align 8
  %num36 = getelementptr inbounds %struct.SHA512state_st, ptr %56, i32 0, i32 4
  store i32 %conv35, ptr %num36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then13, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @SHA384_Update(ptr noundef %c, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @SHA512_Transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @sha512_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
