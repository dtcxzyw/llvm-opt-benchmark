target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._trbudget_t = type { i32, i32, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }

@lg_table = internal constant [256 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 16
@sqq_table = internal constant [256 x i32] [i32 0, i32 16, i32 22, i32 27, i32 32, i32 35, i32 39, i32 42, i32 45, i32 48, i32 50, i32 53, i32 55, i32 57, i32 59, i32 61, i32 64, i32 65, i32 67, i32 69, i32 71, i32 73, i32 75, i32 76, i32 78, i32 80, i32 81, i32 83, i32 84, i32 86, i32 87, i32 89, i32 90, i32 91, i32 93, i32 94, i32 96, i32 97, i32 98, i32 99, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 128, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 160, i32 161, i32 162, i32 163, i32 163, i32 164, i32 165, i32 166, i32 167, i32 167, i32 168, i32 169, i32 170, i32 170, i32 171, i32 172, i32 173, i32 173, i32 174, i32 175, i32 176, i32 176, i32 177, i32 178, i32 178, i32 179, i32 180, i32 181, i32 181, i32 182, i32 183, i32 183, i32 184, i32 185, i32 185, i32 186, i32 187, i32 187, i32 188, i32 189, i32 189, i32 190, i32 191, i32 192, i32 192, i32 193, i32 193, i32 194, i32 195, i32 195, i32 196, i32 197, i32 197, i32 198, i32 199, i32 199, i32 200, i32 201, i32 201, i32 202, i32 203, i32 203, i32 204, i32 204, i32 205, i32 206, i32 206, i32 207, i32 208, i32 208, i32 209, i32 209, i32 210, i32 211, i32 211, i32 212, i32 212, i32 213, i32 214, i32 214, i32 215, i32 215, i32 216, i32 217, i32 217, i32 218, i32 218, i32 219, i32 219, i32 220, i32 221, i32 221, i32 222, i32 222, i32 223, i32 224, i32 224, i32 225, i32 225, i32 226, i32 226, i32 227, i32 227, i32 228, i32 229, i32 229, i32 230, i32 230, i32 231, i32 231, i32 232, i32 232, i32 233, i32 234, i32 234, i32 235, i32 235, i32 236, i32 236, i32 237, i32 237, i32 238, i32 238, i32 239, i32 240, i32 240, i32 241, i32 241, i32 242, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 248, i32 248, i32 249, i32 249, i32 250, i32 250, i32 251, i32 251, i32 252, i32 252, i32 253, i32 253, i32 254, i32 254, i32 255], align 16

; Function Attrs: nounwind uwtable
define i32 @divsufsort(ptr noundef %T, ptr noundef %SA, i32 noundef %n, i32 noundef %openMP) #0 {
entry:
  %retval = alloca i32, align 4
  %T.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %openMP.addr = alloca i32, align 4
  %bucket_A = alloca ptr, align 8
  %bucket_B = alloca ptr, align 8
  %m = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %openMP, ptr %openMP.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %T.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %SA.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp eq i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %5 = load ptr, ptr %SA.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %6 = load i32, ptr %n.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %7 = load ptr, ptr %T.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %T.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp slt i32 %conv, %conv14
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %m, align 4
  %11 = load ptr, ptr %SA.addr, align 8
  %12 = load i32, ptr %m, align 4
  %xor = xor i32 %12, 1
  %idxprom = sext i32 %xor to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 0, ptr %arrayidx17, align 4
  %13 = load ptr, ptr %SA.addr, align 8
  %14 = load i32, ptr %m, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %13, i64 %idxprom18
  store i32 1, ptr %arrayidx19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  %call = call noalias ptr @malloc(i64 noundef 1024) #3
  store ptr %call, ptr %bucket_A, align 8
  %call23 = call noalias ptr @malloc(i64 noundef 262144) #3
  store ptr %call23, ptr %bucket_B, align 8
  %15 = load ptr, ptr %bucket_A, align 8
  %cmp24 = icmp ne ptr %15, null
  br i1 %cmp24, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.end22
  %16 = load ptr, ptr %bucket_B, align 8
  %cmp26 = icmp ne ptr %16, null
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %T.addr, align 8
  %18 = load ptr, ptr %SA.addr, align 8
  %19 = load ptr, ptr %bucket_A, align 8
  %20 = load ptr, ptr %bucket_B, align 8
  %21 = load i32, ptr %n.addr, align 4
  %22 = load i32, ptr %openMP.addr, align 4
  %call29 = call i32 @sort_typeBstar(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call29, ptr %m, align 4
  %23 = load ptr, ptr %T.addr, align 8
  %24 = load ptr, ptr %SA.addr, align 8
  %25 = load ptr, ptr %bucket_A, align 8
  %26 = load ptr, ptr %bucket_B, align 8
  %27 = load i32, ptr %n.addr, align 4
  %28 = load i32, ptr %m, align 4
  call void @construct_SA(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true, %if.end22
  store i32 -2, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then28
  %29 = load ptr, ptr %bucket_B, align 8
  call void @free(ptr noundef %29) #4
  %30 = load ptr, ptr %bucket_A, align 8
  call void @free(ptr noundef %30) #4
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then11, %if.then8, %if.then5, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_typeBstar(ptr noundef %T, ptr noundef %SA, ptr noundef %bucket_A, ptr noundef %bucket_B, i32 noundef %n, i32 noundef %openMP) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %bucket_A.addr = alloca ptr, align 8
  %bucket_B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %openMP.addr = alloca i32, align 4
  %PAb = alloca ptr, align 8
  %ISAb = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %bufsize = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %bucket_A, ptr %bucket_A.addr, align 8
  store ptr %bucket_B, ptr %bucket_B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %openMP, ptr %openMP.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bucket_A.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 65536
  br i1 %cmp2, label %for.body3, label %for.end8

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %bucket_B.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4
  br label %for.inc6

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond1, !llvm.loop !6

for.end8:                                         ; preds = %for.cond1
  %8 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %i, align 4
  %9 = load i32, ptr %n.addr, align 4
  store i32 %9, ptr %m, align 4
  %10 = load ptr, ptr %T.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %sub9 = sub nsw i32 %11, 1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  %12 = load i8, ptr %arrayidx11, align 1
  %conv = zext i8 %12 to i32
  store i32 %conv, ptr %c0, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %if.end, %for.end8
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp sle i32 0, %13
  br i1 %cmp13, label %for.body15, label %for.end54

for.body15:                                       ; preds = %for.cond12
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body15
  %14 = load ptr, ptr %bucket_A.addr, align 8
  %15 = load i32, ptr %c0, align 4
  store i32 %15, ptr %c1, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %14, i64 %idxprom16
  %16 = load i32, ptr %arrayidx17, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  %cmp19 = icmp sle i32 0, %dec
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %18 = load ptr, ptr %T.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 %idxprom21
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  store i32 %conv23, ptr %c0, align 4
  %21 = load i32, ptr %c1, align 4
  %cmp24 = icmp sge i32 %conv23, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %22 = phi i1 [ false, %do.cond ], [ %cmp24, %land.rhs ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %23 = load i32, ptr %i, align 4
  %cmp26 = icmp sle i32 0, %23
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %24 = load ptr, ptr %bucket_B.addr, align 8
  %25 = load i32, ptr %c0, align 4
  %shl = shl i32 %25, 8
  %26 = load i32, ptr %c1, align 4
  %or = or i32 %shl, %26
  %idxprom28 = sext i32 %or to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %24, i64 %idxprom28
  %27 = load i32, ptr %arrayidx29, align 4
  %inc30 = add nsw i32 %27, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %SA.addr, align 8
  %30 = load i32, ptr %m, align 4
  %dec31 = add nsw i32 %30, -1
  store i32 %dec31, ptr %m, align 4
  %idxprom32 = sext i32 %dec31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %29, i64 %idxprom32
  store i32 %28, ptr %arrayidx33, align 4
  %31 = load i32, ptr %i, align 4
  %dec34 = add nsw i32 %31, -1
  store i32 %dec34, ptr %i, align 4
  %32 = load i32, ptr %c0, align 4
  store i32 %32, ptr %c1, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc51, %if.then
  %33 = load i32, ptr %i, align 4
  %cmp36 = icmp sle i32 0, %33
  br i1 %cmp36, label %land.rhs38, label %land.end44

land.rhs38:                                       ; preds = %for.cond35
  %34 = load ptr, ptr %T.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 %idxprom39
  %36 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %36 to i32
  store i32 %conv41, ptr %c0, align 4
  %37 = load i32, ptr %c1, align 4
  %cmp42 = icmp sle i32 %conv41, %37
  br label %land.end44

land.end44:                                       ; preds = %land.rhs38, %for.cond35
  %38 = phi i1 [ false, %for.cond35 ], [ %cmp42, %land.rhs38 ]
  br i1 %38, label %for.body45, label %for.end53

for.body45:                                       ; preds = %land.end44
  %39 = load ptr, ptr %bucket_B.addr, align 8
  %40 = load i32, ptr %c1, align 4
  %shl46 = shl i32 %40, 8
  %41 = load i32, ptr %c0, align 4
  %or47 = or i32 %shl46, %41
  %idxprom48 = sext i32 %or47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %39, i64 %idxprom48
  %42 = load i32, ptr %arrayidx49, align 4
  %inc50 = add nsw i32 %42, 1
  store i32 %inc50, ptr %arrayidx49, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body45
  %43 = load i32, ptr %i, align 4
  %dec52 = add nsw i32 %43, -1
  store i32 %dec52, ptr %i, align 4
  %44 = load i32, ptr %c0, align 4
  store i32 %44, ptr %c1, align 4
  br label %for.cond35, !llvm.loop !8

for.end53:                                        ; preds = %land.end44
  br label %if.end

if.end:                                           ; preds = %for.end53, %do.end
  br label %for.cond12, !llvm.loop !9

for.end54:                                        ; preds = %for.cond12
  %45 = load i32, ptr %n.addr, align 4
  %46 = load i32, ptr %m, align 4
  %sub55 = sub nsw i32 %45, %46
  store i32 %sub55, ptr %m, align 4
  store i32 0, ptr %c0, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc92, %for.end54
  %47 = load i32, ptr %c0, align 4
  %cmp57 = icmp slt i32 %47, 256
  br i1 %cmp57, label %for.body59, label %for.end94

for.body59:                                       ; preds = %for.cond56
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %bucket_A.addr, align 8
  %50 = load i32, ptr %c0, align 4
  %idxprom60 = sext i32 %50 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %49, i64 %idxprom60
  %51 = load i32, ptr %arrayidx61, align 4
  %add = add nsw i32 %48, %51
  store i32 %add, ptr %t, align 4
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %j, align 4
  %add62 = add nsw i32 %52, %53
  %54 = load ptr, ptr %bucket_A.addr, align 8
  %55 = load i32, ptr %c0, align 4
  %idxprom63 = sext i32 %55 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %54, i64 %idxprom63
  store i32 %add62, ptr %arrayidx64, align 4
  %56 = load i32, ptr %t, align 4
  %57 = load ptr, ptr %bucket_B.addr, align 8
  %58 = load i32, ptr %c0, align 4
  %shl65 = shl i32 %58, 8
  %59 = load i32, ptr %c0, align 4
  %or66 = or i32 %shl65, %59
  %idxprom67 = sext i32 %or66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %57, i64 %idxprom67
  %60 = load i32, ptr %arrayidx68, align 4
  %add69 = add nsw i32 %56, %60
  store i32 %add69, ptr %i, align 4
  %61 = load i32, ptr %c0, align 4
  %add70 = add nsw i32 %61, 1
  store i32 %add70, ptr %c1, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc89, %for.body59
  %62 = load i32, ptr %c1, align 4
  %cmp72 = icmp slt i32 %62, 256
  br i1 %cmp72, label %for.body74, label %for.end91

for.body74:                                       ; preds = %for.cond71
  %63 = load ptr, ptr %bucket_B.addr, align 8
  %64 = load i32, ptr %c0, align 4
  %shl75 = shl i32 %64, 8
  %65 = load i32, ptr %c1, align 4
  %or76 = or i32 %shl75, %65
  %idxprom77 = sext i32 %or76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %63, i64 %idxprom77
  %66 = load i32, ptr %arrayidx78, align 4
  %67 = load i32, ptr %j, align 4
  %add79 = add nsw i32 %67, %66
  store i32 %add79, ptr %j, align 4
  %68 = load i32, ptr %j, align 4
  %69 = load ptr, ptr %bucket_B.addr, align 8
  %70 = load i32, ptr %c0, align 4
  %shl80 = shl i32 %70, 8
  %71 = load i32, ptr %c1, align 4
  %or81 = or i32 %shl80, %71
  %idxprom82 = sext i32 %or81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %69, i64 %idxprom82
  store i32 %68, ptr %arrayidx83, align 4
  %72 = load ptr, ptr %bucket_B.addr, align 8
  %73 = load i32, ptr %c1, align 4
  %shl84 = shl i32 %73, 8
  %74 = load i32, ptr %c0, align 4
  %or85 = or i32 %shl84, %74
  %idxprom86 = sext i32 %or85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %72, i64 %idxprom86
  %75 = load i32, ptr %arrayidx87, align 4
  %76 = load i32, ptr %i, align 4
  %add88 = add nsw i32 %76, %75
  store i32 %add88, ptr %i, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body74
  %77 = load i32, ptr %c1, align 4
  %inc90 = add nsw i32 %77, 1
  store i32 %inc90, ptr %c1, align 4
  br label %for.cond71, !llvm.loop !10

for.end91:                                        ; preds = %for.cond71
  br label %for.inc92

for.inc92:                                        ; preds = %for.end91
  %78 = load i32, ptr %c0, align 4
  %inc93 = add nsw i32 %78, 1
  store i32 %inc93, ptr %c0, align 4
  br label %for.cond56, !llvm.loop !11

for.end94:                                        ; preds = %for.cond56
  %79 = load i32, ptr %m, align 4
  %cmp95 = icmp slt i32 0, %79
  br i1 %cmp95, label %if.then97, label %if.end350

if.then97:                                        ; preds = %for.end94
  %80 = load ptr, ptr %SA.addr, align 8
  %81 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i32, ptr %80, i64 %idx.ext
  %82 = load i32, ptr %m, align 4
  %idx.ext98 = sext i32 %82 to i64
  %idx.neg = sub i64 0, %idx.ext98
  %add.ptr99 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr99, ptr %PAb, align 8
  %83 = load ptr, ptr %SA.addr, align 8
  %84 = load i32, ptr %m, align 4
  %idx.ext100 = sext i32 %84 to i64
  %add.ptr101 = getelementptr inbounds i32, ptr %83, i64 %idx.ext100
  store ptr %add.ptr101, ptr %ISAb, align 8
  %85 = load i32, ptr %m, align 4
  %sub102 = sub nsw i32 %85, 2
  store i32 %sub102, ptr %i, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc123, %if.then97
  %86 = load i32, ptr %i, align 4
  %cmp104 = icmp sle i32 0, %86
  br i1 %cmp104, label %for.body106, label %for.end125

for.body106:                                      ; preds = %for.cond103
  %87 = load ptr, ptr %PAb, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %88 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %87, i64 %idxprom107
  %89 = load i32, ptr %arrayidx108, align 4
  store i32 %89, ptr %t, align 4
  %90 = load ptr, ptr %T.addr, align 8
  %91 = load i32, ptr %t, align 4
  %idxprom109 = sext i32 %91 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %90, i64 %idxprom109
  %92 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %92 to i32
  store i32 %conv111, ptr %c0, align 4
  %93 = load ptr, ptr %T.addr, align 8
  %94 = load i32, ptr %t, align 4
  %add112 = add nsw i32 %94, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %93, i64 %idxprom113
  %95 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %95 to i32
  store i32 %conv115, ptr %c1, align 4
  %96 = load i32, ptr %i, align 4
  %97 = load ptr, ptr %SA.addr, align 8
  %98 = load ptr, ptr %bucket_B.addr, align 8
  %99 = load i32, ptr %c0, align 4
  %shl116 = shl i32 %99, 8
  %100 = load i32, ptr %c1, align 4
  %or117 = or i32 %shl116, %100
  %idxprom118 = sext i32 %or117 to i64
  %arrayidx119 = getelementptr inbounds i32, ptr %98, i64 %idxprom118
  %101 = load i32, ptr %arrayidx119, align 4
  %dec120 = add nsw i32 %101, -1
  store i32 %dec120, ptr %arrayidx119, align 4
  %idxprom121 = sext i32 %dec120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %97, i64 %idxprom121
  store i32 %96, ptr %arrayidx122, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %for.body106
  %102 = load i32, ptr %i, align 4
  %dec124 = add nsw i32 %102, -1
  store i32 %dec124, ptr %i, align 4
  br label %for.cond103, !llvm.loop !12

for.end125:                                       ; preds = %for.cond103
  %103 = load ptr, ptr %PAb, align 8
  %104 = load i32, ptr %m, align 4
  %sub126 = sub nsw i32 %104, 1
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %103, i64 %idxprom127
  %105 = load i32, ptr %arrayidx128, align 4
  store i32 %105, ptr %t, align 4
  %106 = load ptr, ptr %T.addr, align 8
  %107 = load i32, ptr %t, align 4
  %idxprom129 = sext i32 %107 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %106, i64 %idxprom129
  %108 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %108 to i32
  store i32 %conv131, ptr %c0, align 4
  %109 = load ptr, ptr %T.addr, align 8
  %110 = load i32, ptr %t, align 4
  %add132 = add nsw i32 %110, 1
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %109, i64 %idxprom133
  %111 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %111 to i32
  store i32 %conv135, ptr %c1, align 4
  %112 = load i32, ptr %m, align 4
  %sub136 = sub nsw i32 %112, 1
  %113 = load ptr, ptr %SA.addr, align 8
  %114 = load ptr, ptr %bucket_B.addr, align 8
  %115 = load i32, ptr %c0, align 4
  %shl137 = shl i32 %115, 8
  %116 = load i32, ptr %c1, align 4
  %or138 = or i32 %shl137, %116
  %idxprom139 = sext i32 %or138 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %114, i64 %idxprom139
  %117 = load i32, ptr %arrayidx140, align 4
  %dec141 = add nsw i32 %117, -1
  store i32 %dec141, ptr %arrayidx140, align 4
  %idxprom142 = sext i32 %dec141 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %113, i64 %idxprom142
  store i32 %sub136, ptr %arrayidx143, align 4
  %118 = load ptr, ptr %SA.addr, align 8
  %119 = load i32, ptr %m, align 4
  %idx.ext144 = sext i32 %119 to i64
  %add.ptr145 = getelementptr inbounds i32, ptr %118, i64 %idx.ext144
  store ptr %add.ptr145, ptr %buf, align 8
  %120 = load i32, ptr %n.addr, align 4
  %121 = load i32, ptr %m, align 4
  %mul = mul nsw i32 2, %121
  %sub146 = sub nsw i32 %120, %mul
  store i32 %sub146, ptr %bufsize, align 4
  store i32 254, ptr %c0, align 4
  %122 = load i32, ptr %m, align 4
  store i32 %122, ptr %j, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc176, %for.end125
  %123 = load i32, ptr %j, align 4
  %cmp148 = icmp slt i32 0, %123
  br i1 %cmp148, label %for.body150, label %for.end178

for.body150:                                      ; preds = %for.cond147
  store i32 255, ptr %c1, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc173, %for.body150
  %124 = load i32, ptr %c0, align 4
  %125 = load i32, ptr %c1, align 4
  %cmp152 = icmp slt i32 %124, %125
  br i1 %cmp152, label %for.body154, label %for.end175

for.body154:                                      ; preds = %for.cond151
  %126 = load ptr, ptr %bucket_B.addr, align 8
  %127 = load i32, ptr %c0, align 4
  %shl155 = shl i32 %127, 8
  %128 = load i32, ptr %c1, align 4
  %or156 = or i32 %shl155, %128
  %idxprom157 = sext i32 %or156 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %126, i64 %idxprom157
  %129 = load i32, ptr %arrayidx158, align 4
  store i32 %129, ptr %i, align 4
  %130 = load i32, ptr %j, align 4
  %131 = load i32, ptr %i, align 4
  %sub159 = sub nsw i32 %130, %131
  %cmp160 = icmp slt i32 1, %sub159
  br i1 %cmp160, label %if.then162, label %if.end172

if.then162:                                       ; preds = %for.body154
  %132 = load ptr, ptr %T.addr, align 8
  %133 = load ptr, ptr %PAb, align 8
  %134 = load ptr, ptr %SA.addr, align 8
  %135 = load i32, ptr %i, align 4
  %idx.ext163 = sext i32 %135 to i64
  %add.ptr164 = getelementptr inbounds i32, ptr %134, i64 %idx.ext163
  %136 = load ptr, ptr %SA.addr, align 8
  %137 = load i32, ptr %j, align 4
  %idx.ext165 = sext i32 %137 to i64
  %add.ptr166 = getelementptr inbounds i32, ptr %136, i64 %idx.ext165
  %138 = load ptr, ptr %buf, align 8
  %139 = load i32, ptr %bufsize, align 4
  %140 = load i32, ptr %n.addr, align 4
  %141 = load ptr, ptr %SA.addr, align 8
  %142 = load i32, ptr %i, align 4
  %idx.ext167 = sext i32 %142 to i64
  %add.ptr168 = getelementptr inbounds i32, ptr %141, i64 %idx.ext167
  %143 = load i32, ptr %add.ptr168, align 4
  %144 = load i32, ptr %m, align 4
  %sub169 = sub nsw i32 %144, 1
  %cmp170 = icmp eq i32 %143, %sub169
  %conv171 = zext i1 %cmp170 to i32
  call void @sssort(ptr noundef %132, ptr noundef %133, ptr noundef %add.ptr164, ptr noundef %add.ptr166, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef %140, i32 noundef %conv171)
  br label %if.end172

if.end172:                                        ; preds = %if.then162, %for.body154
  br label %for.inc173

for.inc173:                                       ; preds = %if.end172
  %145 = load i32, ptr %i, align 4
  store i32 %145, ptr %j, align 4
  %146 = load i32, ptr %c1, align 4
  %dec174 = add nsw i32 %146, -1
  store i32 %dec174, ptr %c1, align 4
  br label %for.cond151, !llvm.loop !13

for.end175:                                       ; preds = %for.cond151
  br label %for.inc176

for.inc176:                                       ; preds = %for.end175
  %147 = load i32, ptr %c0, align 4
  %dec177 = add nsw i32 %147, -1
  store i32 %dec177, ptr %c0, align 4
  br label %for.cond147, !llvm.loop !14

for.end178:                                       ; preds = %for.cond147
  %148 = load i32, ptr %m, align 4
  %sub179 = sub nsw i32 %148, 1
  store i32 %sub179, ptr %i, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc232, %for.end178
  %149 = load i32, ptr %i, align 4
  %cmp181 = icmp sle i32 0, %149
  br i1 %cmp181, label %for.body183, label %for.end234

for.body183:                                      ; preds = %for.cond180
  %150 = load ptr, ptr %SA.addr, align 8
  %151 = load i32, ptr %i, align 4
  %idxprom184 = sext i32 %151 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %150, i64 %idxprom184
  %152 = load i32, ptr %arrayidx185, align 4
  %cmp186 = icmp sle i32 0, %152
  br i1 %cmp186, label %if.then188, label %if.end213

if.then188:                                       ; preds = %for.body183
  %153 = load i32, ptr %i, align 4
  store i32 %153, ptr %j, align 4
  br label %do.body189

do.body189:                                       ; preds = %land.end203, %if.then188
  %154 = load i32, ptr %i, align 4
  %155 = load ptr, ptr %ISAb, align 8
  %156 = load ptr, ptr %SA.addr, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom190 = sext i32 %157 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %156, i64 %idxprom190
  %158 = load i32, ptr %arrayidx191, align 4
  %idxprom192 = sext i32 %158 to i64
  %arrayidx193 = getelementptr inbounds i32, ptr %155, i64 %idxprom192
  store i32 %154, ptr %arrayidx193, align 4
  br label %do.cond194

do.cond194:                                       ; preds = %do.body189
  %159 = load i32, ptr %i, align 4
  %dec195 = add nsw i32 %159, -1
  store i32 %dec195, ptr %i, align 4
  %cmp196 = icmp sle i32 0, %dec195
  br i1 %cmp196, label %land.rhs198, label %land.end203

land.rhs198:                                      ; preds = %do.cond194
  %160 = load ptr, ptr %SA.addr, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %161 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %160, i64 %idxprom199
  %162 = load i32, ptr %arrayidx200, align 4
  %cmp201 = icmp sle i32 0, %162
  br label %land.end203

land.end203:                                      ; preds = %land.rhs198, %do.cond194
  %163 = phi i1 [ false, %do.cond194 ], [ %cmp201, %land.rhs198 ]
  br i1 %163, label %do.body189, label %do.end204, !llvm.loop !15

do.end204:                                        ; preds = %land.end203
  %164 = load i32, ptr %i, align 4
  %165 = load i32, ptr %j, align 4
  %sub205 = sub nsw i32 %164, %165
  %166 = load ptr, ptr %SA.addr, align 8
  %167 = load i32, ptr %i, align 4
  %add206 = add nsw i32 %167, 1
  %idxprom207 = sext i32 %add206 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %166, i64 %idxprom207
  store i32 %sub205, ptr %arrayidx208, align 4
  %168 = load i32, ptr %i, align 4
  %cmp209 = icmp sle i32 %168, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %do.end204
  br label %for.end234

if.end212:                                        ; preds = %do.end204
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %for.body183
  %169 = load i32, ptr %i, align 4
  store i32 %169, ptr %j, align 4
  br label %do.body214

do.body214:                                       ; preds = %do.cond221, %if.end213
  %170 = load i32, ptr %j, align 4
  %171 = load ptr, ptr %ISAb, align 8
  %172 = load ptr, ptr %SA.addr, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom215 = sext i32 %173 to i64
  %arrayidx216 = getelementptr inbounds i32, ptr %172, i64 %idxprom215
  %174 = load i32, ptr %arrayidx216, align 4
  %not = xor i32 %174, -1
  %175 = load ptr, ptr %SA.addr, align 8
  %176 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %176 to i64
  %arrayidx218 = getelementptr inbounds i32, ptr %175, i64 %idxprom217
  store i32 %not, ptr %arrayidx218, align 4
  %idxprom219 = sext i32 %not to i64
  %arrayidx220 = getelementptr inbounds i32, ptr %171, i64 %idxprom219
  store i32 %170, ptr %arrayidx220, align 4
  br label %do.cond221

do.cond221:                                       ; preds = %do.body214
  %177 = load ptr, ptr %SA.addr, align 8
  %178 = load i32, ptr %i, align 4
  %dec222 = add nsw i32 %178, -1
  store i32 %dec222, ptr %i, align 4
  %idxprom223 = sext i32 %dec222 to i64
  %arrayidx224 = getelementptr inbounds i32, ptr %177, i64 %idxprom223
  %179 = load i32, ptr %arrayidx224, align 4
  %cmp225 = icmp slt i32 %179, 0
  br i1 %cmp225, label %do.body214, label %do.end227, !llvm.loop !16

do.end227:                                        ; preds = %do.cond221
  %180 = load i32, ptr %j, align 4
  %181 = load ptr, ptr %ISAb, align 8
  %182 = load ptr, ptr %SA.addr, align 8
  %183 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %183 to i64
  %arrayidx229 = getelementptr inbounds i32, ptr %182, i64 %idxprom228
  %184 = load i32, ptr %arrayidx229, align 4
  %idxprom230 = sext i32 %184 to i64
  %arrayidx231 = getelementptr inbounds i32, ptr %181, i64 %idxprom230
  store i32 %180, ptr %arrayidx231, align 4
  br label %for.inc232

for.inc232:                                       ; preds = %do.end227
  %185 = load i32, ptr %i, align 4
  %dec233 = add nsw i32 %185, -1
  store i32 %dec233, ptr %i, align 4
  br label %for.cond180, !llvm.loop !17

for.end234:                                       ; preds = %if.then211, %for.cond180
  %186 = load ptr, ptr %ISAb, align 8
  %187 = load ptr, ptr %SA.addr, align 8
  %188 = load i32, ptr %m, align 4
  call void @trsort(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1)
  %189 = load i32, ptr %n.addr, align 4
  %sub235 = sub nsw i32 %189, 1
  store i32 %sub235, ptr %i, align 4
  %190 = load i32, ptr %m, align 4
  store i32 %190, ptr %j, align 4
  %191 = load ptr, ptr %T.addr, align 8
  %192 = load i32, ptr %n.addr, align 4
  %sub236 = sub nsw i32 %192, 1
  %idxprom237 = sext i32 %sub236 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %191, i64 %idxprom237
  %193 = load i8, ptr %arrayidx238, align 1
  %conv239 = zext i8 %193 to i32
  store i32 %conv239, ptr %c0, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %if.end288, %for.end234
  %194 = load i32, ptr %i, align 4
  %cmp241 = icmp sle i32 0, %194
  br i1 %cmp241, label %for.body243, label %for.end289

for.body243:                                      ; preds = %for.cond240
  %195 = load i32, ptr %i, align 4
  %dec244 = add nsw i32 %195, -1
  store i32 %dec244, ptr %i, align 4
  %196 = load i32, ptr %c0, align 4
  store i32 %196, ptr %c1, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc256, %for.body243
  %197 = load i32, ptr %i, align 4
  %cmp246 = icmp sle i32 0, %197
  br i1 %cmp246, label %land.rhs248, label %land.end254

land.rhs248:                                      ; preds = %for.cond245
  %198 = load ptr, ptr %T.addr, align 8
  %199 = load i32, ptr %i, align 4
  %idxprom249 = sext i32 %199 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %198, i64 %idxprom249
  %200 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %200 to i32
  store i32 %conv251, ptr %c0, align 4
  %201 = load i32, ptr %c1, align 4
  %cmp252 = icmp sge i32 %conv251, %201
  br label %land.end254

land.end254:                                      ; preds = %land.rhs248, %for.cond245
  %202 = phi i1 [ false, %for.cond245 ], [ %cmp252, %land.rhs248 ]
  br i1 %202, label %for.body255, label %for.end258

for.body255:                                      ; preds = %land.end254
  br label %for.inc256

for.inc256:                                       ; preds = %for.body255
  %203 = load i32, ptr %i, align 4
  %dec257 = add nsw i32 %203, -1
  store i32 %dec257, ptr %i, align 4
  %204 = load i32, ptr %c0, align 4
  store i32 %204, ptr %c1, align 4
  br label %for.cond245, !llvm.loop !18

for.end258:                                       ; preds = %land.end254
  %205 = load i32, ptr %i, align 4
  %cmp259 = icmp sle i32 0, %205
  br i1 %cmp259, label %if.then261, label %if.end288

if.then261:                                       ; preds = %for.end258
  %206 = load i32, ptr %i, align 4
  store i32 %206, ptr %t, align 4
  %207 = load i32, ptr %i, align 4
  %dec262 = add nsw i32 %207, -1
  store i32 %dec262, ptr %i, align 4
  %208 = load i32, ptr %c0, align 4
  store i32 %208, ptr %c1, align 4
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc274, %if.then261
  %209 = load i32, ptr %i, align 4
  %cmp264 = icmp sle i32 0, %209
  br i1 %cmp264, label %land.rhs266, label %land.end272

land.rhs266:                                      ; preds = %for.cond263
  %210 = load ptr, ptr %T.addr, align 8
  %211 = load i32, ptr %i, align 4
  %idxprom267 = sext i32 %211 to i64
  %arrayidx268 = getelementptr inbounds i8, ptr %210, i64 %idxprom267
  %212 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %212 to i32
  store i32 %conv269, ptr %c0, align 4
  %213 = load i32, ptr %c1, align 4
  %cmp270 = icmp sle i32 %conv269, %213
  br label %land.end272

land.end272:                                      ; preds = %land.rhs266, %for.cond263
  %214 = phi i1 [ false, %for.cond263 ], [ %cmp270, %land.rhs266 ]
  br i1 %214, label %for.body273, label %for.end276

for.body273:                                      ; preds = %land.end272
  br label %for.inc274

for.inc274:                                       ; preds = %for.body273
  %215 = load i32, ptr %i, align 4
  %dec275 = add nsw i32 %215, -1
  store i32 %dec275, ptr %i, align 4
  %216 = load i32, ptr %c0, align 4
  store i32 %216, ptr %c1, align 4
  br label %for.cond263, !llvm.loop !19

for.end276:                                       ; preds = %land.end272
  %217 = load i32, ptr %t, align 4
  %cmp277 = icmp eq i32 %217, 0
  br i1 %cmp277, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end276
  %218 = load i32, ptr %t, align 4
  %219 = load i32, ptr %i, align 4
  %sub279 = sub nsw i32 %218, %219
  %cmp280 = icmp slt i32 1, %sub279
  br i1 %cmp280, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %for.end276
  %220 = load i32, ptr %t, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %221 = load i32, ptr %t, align 4
  %not282 = xor i32 %221, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %220, %cond.true ], [ %not282, %cond.false ]
  %222 = load ptr, ptr %SA.addr, align 8
  %223 = load ptr, ptr %ISAb, align 8
  %224 = load i32, ptr %j, align 4
  %dec283 = add nsw i32 %224, -1
  store i32 %dec283, ptr %j, align 4
  %idxprom284 = sext i32 %dec283 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %223, i64 %idxprom284
  %225 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = sext i32 %225 to i64
  %arrayidx287 = getelementptr inbounds i32, ptr %222, i64 %idxprom286
  store i32 %cond, ptr %arrayidx287, align 4
  br label %if.end288

if.end288:                                        ; preds = %cond.end, %for.end258
  br label %for.cond240, !llvm.loop !20

for.end289:                                       ; preds = %for.cond240
  %226 = load i32, ptr %n.addr, align 4
  %227 = load ptr, ptr %bucket_B.addr, align 8
  %arrayidx290 = getelementptr inbounds i32, ptr %227, i64 65535
  store i32 %226, ptr %arrayidx290, align 4
  store i32 254, ptr %c0, align 4
  %228 = load i32, ptr %m, align 4
  %sub291 = sub nsw i32 %228, 1
  store i32 %sub291, ptr %k, align 4
  br label %for.cond292

for.cond292:                                      ; preds = %for.inc347, %for.end289
  %229 = load i32, ptr %c0, align 4
  %cmp293 = icmp sle i32 0, %229
  br i1 %cmp293, label %for.body295, label %for.end349

for.body295:                                      ; preds = %for.cond292
  %230 = load ptr, ptr %bucket_A.addr, align 8
  %231 = load i32, ptr %c0, align 4
  %add296 = add nsw i32 %231, 1
  %idxprom297 = sext i32 %add296 to i64
  %arrayidx298 = getelementptr inbounds i32, ptr %230, i64 %idxprom297
  %232 = load i32, ptr %arrayidx298, align 4
  %sub299 = sub nsw i32 %232, 1
  store i32 %sub299, ptr %i, align 4
  store i32 255, ptr %c1, align 4
  br label %for.cond300

for.cond300:                                      ; preds = %for.inc329, %for.body295
  %233 = load i32, ptr %c0, align 4
  %234 = load i32, ptr %c1, align 4
  %cmp301 = icmp slt i32 %233, %234
  br i1 %cmp301, label %for.body303, label %for.end331

for.body303:                                      ; preds = %for.cond300
  %235 = load i32, ptr %i, align 4
  %236 = load ptr, ptr %bucket_B.addr, align 8
  %237 = load i32, ptr %c1, align 4
  %shl304 = shl i32 %237, 8
  %238 = load i32, ptr %c0, align 4
  %or305 = or i32 %shl304, %238
  %idxprom306 = sext i32 %or305 to i64
  %arrayidx307 = getelementptr inbounds i32, ptr %236, i64 %idxprom306
  %239 = load i32, ptr %arrayidx307, align 4
  %sub308 = sub nsw i32 %235, %239
  store i32 %sub308, ptr %t, align 4
  %240 = load i32, ptr %i, align 4
  %241 = load ptr, ptr %bucket_B.addr, align 8
  %242 = load i32, ptr %c1, align 4
  %shl309 = shl i32 %242, 8
  %243 = load i32, ptr %c0, align 4
  %or310 = or i32 %shl309, %243
  %idxprom311 = sext i32 %or310 to i64
  %arrayidx312 = getelementptr inbounds i32, ptr %241, i64 %idxprom311
  store i32 %240, ptr %arrayidx312, align 4
  %244 = load i32, ptr %t, align 4
  store i32 %244, ptr %i, align 4
  %245 = load ptr, ptr %bucket_B.addr, align 8
  %246 = load i32, ptr %c0, align 4
  %shl313 = shl i32 %246, 8
  %247 = load i32, ptr %c1, align 4
  %or314 = or i32 %shl313, %247
  %idxprom315 = sext i32 %or314 to i64
  %arrayidx316 = getelementptr inbounds i32, ptr %245, i64 %idxprom315
  %248 = load i32, ptr %arrayidx316, align 4
  store i32 %248, ptr %j, align 4
  br label %for.cond317

for.cond317:                                      ; preds = %for.inc325, %for.body303
  %249 = load i32, ptr %j, align 4
  %250 = load i32, ptr %k, align 4
  %cmp318 = icmp sle i32 %249, %250
  br i1 %cmp318, label %for.body320, label %for.end328

for.body320:                                      ; preds = %for.cond317
  %251 = load ptr, ptr %SA.addr, align 8
  %252 = load i32, ptr %k, align 4
  %idxprom321 = sext i32 %252 to i64
  %arrayidx322 = getelementptr inbounds i32, ptr %251, i64 %idxprom321
  %253 = load i32, ptr %arrayidx322, align 4
  %254 = load ptr, ptr %SA.addr, align 8
  %255 = load i32, ptr %i, align 4
  %idxprom323 = sext i32 %255 to i64
  %arrayidx324 = getelementptr inbounds i32, ptr %254, i64 %idxprom323
  store i32 %253, ptr %arrayidx324, align 4
  br label %for.inc325

for.inc325:                                       ; preds = %for.body320
  %256 = load i32, ptr %i, align 4
  %dec326 = add nsw i32 %256, -1
  store i32 %dec326, ptr %i, align 4
  %257 = load i32, ptr %k, align 4
  %dec327 = add nsw i32 %257, -1
  store i32 %dec327, ptr %k, align 4
  br label %for.cond317, !llvm.loop !21

for.end328:                                       ; preds = %for.cond317
  br label %for.inc329

for.inc329:                                       ; preds = %for.end328
  %258 = load i32, ptr %c1, align 4
  %dec330 = add nsw i32 %258, -1
  store i32 %dec330, ptr %c1, align 4
  br label %for.cond300, !llvm.loop !22

for.end331:                                       ; preds = %for.cond300
  %259 = load i32, ptr %i, align 4
  %260 = load ptr, ptr %bucket_B.addr, align 8
  %261 = load i32, ptr %c0, align 4
  %shl332 = shl i32 %261, 8
  %262 = load i32, ptr %c0, align 4
  %or333 = or i32 %shl332, %262
  %idxprom334 = sext i32 %or333 to i64
  %arrayidx335 = getelementptr inbounds i32, ptr %260, i64 %idxprom334
  %263 = load i32, ptr %arrayidx335, align 4
  %sub336 = sub nsw i32 %259, %263
  %add337 = add nsw i32 %sub336, 1
  %264 = load ptr, ptr %bucket_B.addr, align 8
  %265 = load i32, ptr %c0, align 4
  %shl338 = shl i32 %265, 8
  %266 = load i32, ptr %c0, align 4
  %add339 = add nsw i32 %266, 1
  %or340 = or i32 %shl338, %add339
  %idxprom341 = sext i32 %or340 to i64
  %arrayidx342 = getelementptr inbounds i32, ptr %264, i64 %idxprom341
  store i32 %add337, ptr %arrayidx342, align 4
  %267 = load i32, ptr %i, align 4
  %268 = load ptr, ptr %bucket_B.addr, align 8
  %269 = load i32, ptr %c0, align 4
  %shl343 = shl i32 %269, 8
  %270 = load i32, ptr %c0, align 4
  %or344 = or i32 %shl343, %270
  %idxprom345 = sext i32 %or344 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %268, i64 %idxprom345
  store i32 %267, ptr %arrayidx346, align 4
  br label %for.inc347

for.inc347:                                       ; preds = %for.end331
  %271 = load i32, ptr %c0, align 4
  %dec348 = add nsw i32 %271, -1
  store i32 %dec348, ptr %c0, align 4
  br label %for.cond292, !llvm.loop !23

for.end349:                                       ; preds = %for.cond292
  br label %if.end350

if.end350:                                        ; preds = %for.end349, %for.end94
  %272 = load i32, ptr %m, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal void @construct_SA(ptr noundef %T, ptr noundef %SA, ptr noundef %bucket_A, ptr noundef %bucket_B, i32 noundef %n, i32 noundef %m) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %bucket_A.addr = alloca ptr, align 8
  %bucket_B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %k = alloca ptr, align 8
  %s = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %bucket_A, ptr %bucket_A.addr, align 8
  store ptr %bucket_B, ptr %bucket_B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %m.addr, align 4
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  store i32 254, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %if.then
  %1 = load i32, ptr %c1, align 4
  %cmp1 = icmp sle i32 0, %1
  br i1 %cmp1, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %SA.addr, align 8
  %3 = load ptr, ptr %bucket_B.addr, align 8
  %4 = load i32, ptr %c1, align 4
  %shl = shl i32 %4, 8
  %5 = load i32, ptr %c1, align 4
  %add = add nsw i32 %5, 1
  %or = or i32 %shl, %add
  %idxprom = sext i32 %or to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %i, align 8
  %7 = load ptr, ptr %SA.addr, align 8
  %8 = load ptr, ptr %bucket_A.addr, align 8
  %9 = load i32, ptr %c1, align 4
  %add2 = add nsw i32 %9, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %7, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr6, i64 -1
  store ptr %add.ptr7, ptr %j, align 8
  store ptr null, ptr %k, align 8
  store i32 -1, ptr %c2, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load ptr, ptr %i, align 8
  %12 = load ptr, ptr %j, align 8
  %cmp9 = icmp ule ptr %11, %12
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %j, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %s, align 4
  %cmp11 = icmp slt i32 0, %14
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body10
  %15 = load i32, ptr %s, align 4
  %not = xor i32 %15, -1
  %16 = load ptr, ptr %j, align 8
  store i32 %not, ptr %16, align 4
  %17 = load ptr, ptr %T.addr, align 8
  %18 = load i32, ptr %s, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %s, align 4
  %idxprom13 = sext i32 %dec to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %idxprom13
  %19 = load i8, ptr %arrayidx14, align 1
  %conv = zext i8 %19 to i32
  store i32 %conv, ptr %c0, align 4
  %20 = load i32, ptr %s, align 4
  %cmp15 = icmp slt i32 0, %20
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %21 = load ptr, ptr %T.addr, align 8
  %22 = load i32, ptr %s, align 4
  %sub = sub nsw i32 %22, 1
  %idxprom17 = sext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %21, i64 %idxprom17
  %23 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %23 to i32
  %24 = load i32, ptr %c0, align 4
  %cmp20 = icmp sgt i32 %conv19, %24
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %s, align 4
  %not23 = xor i32 %25, -1
  store i32 %not23, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.then22, %land.lhs.true, %if.then12
  %26 = load i32, ptr %c0, align 4
  %27 = load i32, ptr %c2, align 4
  %cmp24 = icmp ne i32 %26, %27
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end
  %28 = load i32, ptr %c2, align 4
  %cmp27 = icmp sle i32 0, %28
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then26
  %29 = load ptr, ptr %k, align 8
  %30 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv30 = trunc i64 %sub.ptr.div to i32
  %31 = load ptr, ptr %bucket_B.addr, align 8
  %32 = load i32, ptr %c1, align 4
  %shl31 = shl i32 %32, 8
  %33 = load i32, ptr %c2, align 4
  %or32 = or i32 %shl31, %33
  %idxprom33 = sext i32 %or32 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %31, i64 %idxprom33
  store i32 %conv30, ptr %arrayidx34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.then26
  %34 = load ptr, ptr %SA.addr, align 8
  %35 = load ptr, ptr %bucket_B.addr, align 8
  %36 = load i32, ptr %c1, align 4
  %shl36 = shl i32 %36, 8
  %37 = load i32, ptr %c0, align 4
  store i32 %37, ptr %c2, align 4
  %or37 = or i32 %shl36, %37
  %idxprom38 = sext i32 %or37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %35, i64 %idxprom38
  %38 = load i32, ptr %arrayidx39, align 4
  %idx.ext40 = sext i32 %38 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %34, i64 %idx.ext40
  store ptr %add.ptr41, ptr %k, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end35, %if.end
  %39 = load i32, ptr %s, align 4
  %40 = load ptr, ptr %k, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %40, i32 -1
  store ptr %incdec.ptr, ptr %k, align 8
  store i32 %39, ptr %40, align 4
  br label %if.end44

if.else:                                          ; preds = %for.body10
  %41 = load i32, ptr %s, align 4
  %not43 = xor i32 %41, -1
  %42 = load ptr, ptr %j, align 8
  store i32 %not43, ptr %42, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %43 = load ptr, ptr %j, align 8
  %incdec.ptr45 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %incdec.ptr45, ptr %j, align 8
  br label %for.cond8, !llvm.loop !24

for.end:                                          ; preds = %for.cond8
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %44 = load i32, ptr %c1, align 4
  %dec47 = add nsw i32 %44, -1
  store i32 %dec47, ptr %c1, align 4
  br label %for.cond, !llvm.loop !25

for.end48:                                        ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %entry
  %45 = load ptr, ptr %SA.addr, align 8
  %46 = load ptr, ptr %bucket_A.addr, align 8
  %47 = load ptr, ptr %T.addr, align 8
  %48 = load i32, ptr %n.addr, align 4
  %sub50 = sub nsw i32 %48, 1
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %47, i64 %idxprom51
  %49 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %49 to i32
  store i32 %conv53, ptr %c2, align 4
  %idxprom54 = sext i32 %conv53 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %46, i64 %idxprom54
  %50 = load i32, ptr %arrayidx55, align 4
  %idx.ext56 = sext i32 %50 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %45, i64 %idx.ext56
  store ptr %add.ptr57, ptr %k, align 8
  %51 = load ptr, ptr %T.addr, align 8
  %52 = load i32, ptr %n.addr, align 4
  %sub58 = sub nsw i32 %52, 2
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %51, i64 %idxprom59
  %53 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %53 to i32
  %54 = load i32, ptr %c2, align 4
  %cmp62 = icmp slt i32 %conv61, %54
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  %55 = load i32, ptr %n.addr, align 4
  %sub64 = sub nsw i32 %55, 1
  %not65 = xor i32 %sub64, -1
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  %56 = load i32, ptr %n.addr, align 4
  %sub66 = sub nsw i32 %56, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %not65, %cond.true ], [ %sub66, %cond.false ]
  %57 = load ptr, ptr %k, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr67, ptr %k, align 8
  store i32 %cond, ptr %57, align 4
  %58 = load ptr, ptr %SA.addr, align 8
  store ptr %58, ptr %i, align 8
  %59 = load ptr, ptr %SA.addr, align 8
  %60 = load i32, ptr %n.addr, align 4
  %idx.ext68 = sext i32 %60 to i64
  %add.ptr69 = getelementptr inbounds i32, ptr %59, i64 %idx.ext68
  store ptr %add.ptr69, ptr %j, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc111, %cond.end
  %61 = load ptr, ptr %i, align 8
  %62 = load ptr, ptr %j, align 8
  %cmp71 = icmp ult ptr %61, %62
  br i1 %cmp71, label %for.body73, label %for.end113

for.body73:                                       ; preds = %for.cond70
  %63 = load ptr, ptr %i, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %s, align 4
  %cmp74 = icmp slt i32 0, %64
  br i1 %cmp74, label %if.then76, label %if.else108

if.then76:                                        ; preds = %for.body73
  %65 = load ptr, ptr %T.addr, align 8
  %66 = load i32, ptr %s, align 4
  %dec77 = add nsw i32 %66, -1
  store i32 %dec77, ptr %s, align 4
  %idxprom78 = sext i32 %dec77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %65, i64 %idxprom78
  %67 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %67 to i32
  store i32 %conv80, ptr %c0, align 4
  %68 = load i32, ptr %s, align 4
  %cmp81 = icmp eq i32 %68, 0
  br i1 %cmp81, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then76
  %69 = load ptr, ptr %T.addr, align 8
  %70 = load i32, ptr %s, align 4
  %sub83 = sub nsw i32 %70, 1
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %69, i64 %idxprom84
  %71 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %71 to i32
  %72 = load i32, ptr %c0, align 4
  %cmp87 = icmp slt i32 %conv86, %72
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %lor.lhs.false, %if.then76
  %73 = load i32, ptr %s, align 4
  %not90 = xor i32 %73, -1
  store i32 %not90, ptr %s, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %lor.lhs.false
  %74 = load i32, ptr %c0, align 4
  %75 = load i32, ptr %c2, align 4
  %cmp92 = icmp ne i32 %74, %75
  br i1 %cmp92, label %if.then94, label %if.end106

if.then94:                                        ; preds = %if.end91
  %76 = load ptr, ptr %k, align 8
  %77 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast95 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast96 = ptrtoint ptr %77 to i64
  %sub.ptr.sub97 = sub i64 %sub.ptr.lhs.cast95, %sub.ptr.rhs.cast96
  %sub.ptr.div98 = sdiv exact i64 %sub.ptr.sub97, 4
  %conv99 = trunc i64 %sub.ptr.div98 to i32
  %78 = load ptr, ptr %bucket_A.addr, align 8
  %79 = load i32, ptr %c2, align 4
  %idxprom100 = sext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %78, i64 %idxprom100
  store i32 %conv99, ptr %arrayidx101, align 4
  %80 = load ptr, ptr %SA.addr, align 8
  %81 = load ptr, ptr %bucket_A.addr, align 8
  %82 = load i32, ptr %c0, align 4
  store i32 %82, ptr %c2, align 4
  %idxprom102 = sext i32 %82 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %81, i64 %idxprom102
  %83 = load i32, ptr %arrayidx103, align 4
  %idx.ext104 = sext i32 %83 to i64
  %add.ptr105 = getelementptr inbounds i32, ptr %80, i64 %idx.ext104
  store ptr %add.ptr105, ptr %k, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then94, %if.end91
  %84 = load i32, ptr %s, align 4
  %85 = load ptr, ptr %k, align 8
  %incdec.ptr107 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr107, ptr %k, align 8
  store i32 %84, ptr %85, align 4
  br label %if.end110

if.else108:                                       ; preds = %for.body73
  %86 = load i32, ptr %s, align 4
  %not109 = xor i32 %86, -1
  %87 = load ptr, ptr %i, align 8
  store i32 %not109, ptr %87, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.end106
  br label %for.inc111

for.inc111:                                       ; preds = %if.end110
  %88 = load ptr, ptr %i, align 8
  %incdec.ptr112 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %incdec.ptr112, ptr %i, align 8
  br label %for.cond70, !llvm.loop !26

for.end113:                                       ; preds = %for.cond70
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @divbwt(ptr noundef %T, ptr noundef %U, ptr noundef %A, i32 noundef %n, ptr noundef %num_indexes, ptr noundef %indexes, i32 noundef %openMP) #0 {
entry:
  %retval = alloca i32, align 4
  %T.addr = alloca ptr, align 8
  %U.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %openMP.addr = alloca i32, align 4
  %B = alloca ptr, align 8
  %bucket_A = alloca ptr, align 8
  %bucket_B = alloca ptr, align 8
  %m = alloca i32, align 4
  %pidx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %U, ptr %U.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %num_indexes, ptr %num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store i32 %openMP, ptr %openMP.addr, align 4
  %0 = load ptr, ptr %T.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %U.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp sle i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %T.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %U.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %8 = load i32, ptr %n.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %9 = load ptr, ptr %A.addr, align 8
  store ptr %9, ptr %B, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %10 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %10, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @malloc(i64 noundef %mul) #3
  store ptr %call, ptr %B, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %call14 = call noalias ptr @malloc(i64 noundef 1024) #3
  store ptr %call14, ptr %bucket_A, align 8
  %call15 = call noalias ptr @malloc(i64 noundef 262144) #3
  store ptr %call15, ptr %bucket_B, align 8
  %11 = load ptr, ptr %B, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.end13
  %12 = load ptr, ptr %bucket_A, align 8
  %cmp18 = icmp ne ptr %12, null
  br i1 %cmp18, label %land.lhs.true20, label %if.else59

land.lhs.true20:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %bucket_B, align 8
  %cmp21 = icmp ne ptr %13, null
  br i1 %cmp21, label %if.then23, label %if.else59

if.then23:                                        ; preds = %land.lhs.true20
  %14 = load ptr, ptr %T.addr, align 8
  %15 = load ptr, ptr %B, align 8
  %16 = load ptr, ptr %bucket_A, align 8
  %17 = load ptr, ptr %bucket_B, align 8
  %18 = load i32, ptr %n.addr, align 4
  %19 = load i32, ptr %openMP.addr, align 4
  %call24 = call i32 @sort_typeBstar(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call24, ptr %m, align 4
  %20 = load ptr, ptr %num_indexes.addr, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then23
  %21 = load ptr, ptr %indexes.addr, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %lor.lhs.false27, %if.then23
  %22 = load ptr, ptr %T.addr, align 8
  %23 = load ptr, ptr %B, align 8
  %24 = load ptr, ptr %bucket_A, align 8
  %25 = load ptr, ptr %bucket_B, align 8
  %26 = load i32, ptr %n.addr, align 4
  %27 = load i32, ptr %m, align 4
  %call31 = call i32 @construct_BWT(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call31, ptr %pidx, align 4
  br label %if.end34

if.else32:                                        ; preds = %lor.lhs.false27
  %28 = load ptr, ptr %T.addr, align 8
  %29 = load ptr, ptr %B, align 8
  %30 = load ptr, ptr %bucket_A, align 8
  %31 = load ptr, ptr %bucket_B, align 8
  %32 = load i32, ptr %n.addr, align 4
  %33 = load i32, ptr %m, align 4
  %34 = load ptr, ptr %num_indexes.addr, align 8
  %35 = load ptr, ptr %indexes.addr, align 8
  %call33 = call i32 @construct_BWT_indexes(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call33, ptr %pidx, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  %36 = load ptr, ptr %T.addr, align 8
  %37 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %36, i64 %idxprom
  %38 = load i8, ptr %arrayidx35, align 1
  %39 = load ptr, ptr %U.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %arrayidx36, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %pidx, align 4
  %cmp37 = icmp slt i32 %40, %41
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %B, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %42, i64 %idxprom39
  %44 = load i32, ptr %arrayidx40, align 4
  %conv41 = trunc i32 %44 to i8
  %45 = load ptr, ptr %U.addr, align 8
  %46 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %46, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %45, i64 %idxprom43
  store i8 %conv41, ptr %arrayidx44, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %48 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %48, 1
  store i32 %add45, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc55, %for.end
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %n.addr, align 4
  %cmp47 = icmp slt i32 %49, %50
  br i1 %cmp47, label %for.body49, label %for.end57

for.body49:                                       ; preds = %for.cond46
  %51 = load ptr, ptr %B, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %52 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %51, i64 %idxprom50
  %53 = load i32, ptr %arrayidx51, align 4
  %conv52 = trunc i32 %53 to i8
  %54 = load ptr, ptr %U.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %55 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %54, i64 %idxprom53
  store i8 %conv52, ptr %arrayidx54, align 1
  br label %for.inc55

for.inc55:                                        ; preds = %for.body49
  %56 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %56, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond46, !llvm.loop !28

for.end57:                                        ; preds = %for.cond46
  %57 = load i32, ptr %pidx, align 4
  %add58 = add nsw i32 %57, 1
  store i32 %add58, ptr %pidx, align 4
  br label %if.end60

if.else59:                                        ; preds = %land.lhs.true20, %land.lhs.true, %if.end13
  store i32 -2, ptr %pidx, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %for.end57
  %58 = load ptr, ptr %bucket_B, align 8
  call void @free(ptr noundef %58) #4
  %59 = load ptr, ptr %bucket_A, align 8
  call void @free(ptr noundef %59) #4
  %60 = load ptr, ptr %A.addr, align 8
  %cmp61 = icmp eq ptr %60, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  %61 = load ptr, ptr %B, align 8
  call void @free(ptr noundef %61) #4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %62 = load i32, ptr %pidx, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @construct_BWT(ptr noundef %T, ptr noundef %SA, ptr noundef %bucket_A, ptr noundef %bucket_B, i32 noundef %n, i32 noundef %m) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %bucket_A.addr = alloca ptr, align 8
  %bucket_B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %k = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %s = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %bucket_A, ptr %bucket_A.addr, align 8
  store ptr %bucket_B, ptr %bucket_B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %m.addr, align 4
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  store i32 254, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %if.then
  %1 = load i32, ptr %c1, align 4
  %cmp1 = icmp sle i32 0, %1
  br i1 %cmp1, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %SA.addr, align 8
  %3 = load ptr, ptr %bucket_B.addr, align 8
  %4 = load i32, ptr %c1, align 4
  %shl = shl i32 %4, 8
  %5 = load i32, ptr %c1, align 4
  %add = add nsw i32 %5, 1
  %or = or i32 %shl, %add
  %idxprom = sext i32 %or to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %i, align 8
  %7 = load ptr, ptr %SA.addr, align 8
  %8 = load ptr, ptr %bucket_A.addr, align 8
  %9 = load i32, ptr %c1, align 4
  %add2 = add nsw i32 %9, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %7, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr6, i64 -1
  store ptr %add.ptr7, ptr %j, align 8
  store ptr null, ptr %k, align 8
  store i32 -1, ptr %c2, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load ptr, ptr %i, align 8
  %12 = load ptr, ptr %j, align 8
  %cmp9 = icmp ule ptr %11, %12
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %j, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %s, align 4
  %cmp11 = icmp slt i32 0, %14
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body10
  %15 = load ptr, ptr %T.addr, align 8
  %16 = load i32, ptr %s, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %s, align 4
  %idxprom13 = sext i32 %dec to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  %17 = load i8, ptr %arrayidx14, align 1
  %conv = zext i8 %17 to i32
  store i32 %conv, ptr %c0, align 4
  %18 = load i32, ptr %c0, align 4
  %not = xor i32 %18, -1
  %19 = load ptr, ptr %j, align 8
  store i32 %not, ptr %19, align 4
  %20 = load i32, ptr %s, align 4
  %cmp15 = icmp slt i32 0, %20
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %21 = load ptr, ptr %T.addr, align 8
  %22 = load i32, ptr %s, align 4
  %sub = sub nsw i32 %22, 1
  %idxprom17 = sext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %21, i64 %idxprom17
  %23 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %23 to i32
  %24 = load i32, ptr %c0, align 4
  %cmp20 = icmp sgt i32 %conv19, %24
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %s, align 4
  %not23 = xor i32 %25, -1
  store i32 %not23, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.then22, %land.lhs.true, %if.then12
  %26 = load i32, ptr %c0, align 4
  %27 = load i32, ptr %c2, align 4
  %cmp24 = icmp ne i32 %26, %27
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end
  %28 = load i32, ptr %c2, align 4
  %cmp27 = icmp sle i32 0, %28
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then26
  %29 = load ptr, ptr %k, align 8
  %30 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv30 = trunc i64 %sub.ptr.div to i32
  %31 = load ptr, ptr %bucket_B.addr, align 8
  %32 = load i32, ptr %c1, align 4
  %shl31 = shl i32 %32, 8
  %33 = load i32, ptr %c2, align 4
  %or32 = or i32 %shl31, %33
  %idxprom33 = sext i32 %or32 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %31, i64 %idxprom33
  store i32 %conv30, ptr %arrayidx34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.then26
  %34 = load ptr, ptr %SA.addr, align 8
  %35 = load ptr, ptr %bucket_B.addr, align 8
  %36 = load i32, ptr %c1, align 4
  %shl36 = shl i32 %36, 8
  %37 = load i32, ptr %c0, align 4
  store i32 %37, ptr %c2, align 4
  %or37 = or i32 %shl36, %37
  %idxprom38 = sext i32 %or37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %35, i64 %idxprom38
  %38 = load i32, ptr %arrayidx39, align 4
  %idx.ext40 = sext i32 %38 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %34, i64 %idx.ext40
  store ptr %add.ptr41, ptr %k, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end35, %if.end
  %39 = load i32, ptr %s, align 4
  %40 = load ptr, ptr %k, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %40, i32 -1
  store ptr %incdec.ptr, ptr %k, align 8
  store i32 %39, ptr %40, align 4
  br label %if.end48

if.else:                                          ; preds = %for.body10
  %41 = load i32, ptr %s, align 4
  %cmp43 = icmp ne i32 %41, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else
  %42 = load i32, ptr %s, align 4
  %not46 = xor i32 %42, -1
  %43 = load ptr, ptr %j, align 8
  store i32 %not46, ptr %43, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %44 = load ptr, ptr %j, align 8
  %incdec.ptr49 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %incdec.ptr49, ptr %j, align 8
  br label %for.cond8, !llvm.loop !29

for.end:                                          ; preds = %for.cond8
  br label %for.inc50

for.inc50:                                        ; preds = %for.end
  %45 = load i32, ptr %c1, align 4
  %dec51 = add nsw i32 %45, -1
  store i32 %dec51, ptr %c1, align 4
  br label %for.cond, !llvm.loop !30

for.end52:                                        ; preds = %for.cond
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %entry
  %46 = load ptr, ptr %SA.addr, align 8
  %47 = load ptr, ptr %bucket_A.addr, align 8
  %48 = load ptr, ptr %T.addr, align 8
  %49 = load i32, ptr %n.addr, align 4
  %sub54 = sub nsw i32 %49, 1
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %48, i64 %idxprom55
  %50 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %50 to i32
  store i32 %conv57, ptr %c2, align 4
  %idxprom58 = sext i32 %conv57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %47, i64 %idxprom58
  %51 = load i32, ptr %arrayidx59, align 4
  %idx.ext60 = sext i32 %51 to i64
  %add.ptr61 = getelementptr inbounds i32, ptr %46, i64 %idx.ext60
  store ptr %add.ptr61, ptr %k, align 8
  %52 = load ptr, ptr %T.addr, align 8
  %53 = load i32, ptr %n.addr, align 4
  %sub62 = sub nsw i32 %53, 2
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %52, i64 %idxprom63
  %54 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %54 to i32
  %55 = load i32, ptr %c2, align 4
  %cmp66 = icmp slt i32 %conv65, %55
  br i1 %cmp66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end53
  %56 = load ptr, ptr %T.addr, align 8
  %57 = load i32, ptr %n.addr, align 4
  %sub68 = sub nsw i32 %57, 2
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %56, i64 %idxprom69
  %58 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %58 to i32
  %not72 = xor i32 %conv71, -1
  br label %cond.end

cond.false:                                       ; preds = %if.end53
  %59 = load i32, ptr %n.addr, align 4
  %sub73 = sub nsw i32 %59, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %not72, %cond.true ], [ %sub73, %cond.false ]
  %60 = load ptr, ptr %k, align 8
  %incdec.ptr74 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %incdec.ptr74, ptr %k, align 8
  store i32 %cond, ptr %60, align 4
  %61 = load ptr, ptr %SA.addr, align 8
  store ptr %61, ptr %i, align 8
  %62 = load ptr, ptr %SA.addr, align 8
  %63 = load i32, ptr %n.addr, align 4
  %idx.ext75 = sext i32 %63 to i64
  %add.ptr76 = getelementptr inbounds i32, ptr %62, i64 %idx.ext75
  store ptr %add.ptr76, ptr %j, align 8
  %64 = load ptr, ptr %SA.addr, align 8
  store ptr %64, ptr %orig, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc128, %cond.end
  %65 = load ptr, ptr %i, align 8
  %66 = load ptr, ptr %j, align 8
  %cmp78 = icmp ult ptr %65, %66
  br i1 %cmp78, label %for.body80, label %for.end130

for.body80:                                       ; preds = %for.cond77
  %67 = load ptr, ptr %i, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %s, align 4
  %cmp81 = icmp slt i32 0, %68
  br i1 %cmp81, label %if.then83, label %if.else120

if.then83:                                        ; preds = %for.body80
  %69 = load ptr, ptr %T.addr, align 8
  %70 = load i32, ptr %s, align 4
  %dec84 = add nsw i32 %70, -1
  store i32 %dec84, ptr %s, align 4
  %idxprom85 = sext i32 %dec84 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %69, i64 %idxprom85
  %71 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %71 to i32
  store i32 %conv87, ptr %c0, align 4
  %72 = load i32, ptr %c0, align 4
  %73 = load ptr, ptr %i, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %s, align 4
  %cmp88 = icmp slt i32 0, %74
  br i1 %cmp88, label %land.lhs.true90, label %if.end103

land.lhs.true90:                                  ; preds = %if.then83
  %75 = load ptr, ptr %T.addr, align 8
  %76 = load i32, ptr %s, align 4
  %sub91 = sub nsw i32 %76, 1
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %75, i64 %idxprom92
  %77 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %77 to i32
  %78 = load i32, ptr %c0, align 4
  %cmp95 = icmp slt i32 %conv94, %78
  br i1 %cmp95, label %if.then97, label %if.end103

if.then97:                                        ; preds = %land.lhs.true90
  %79 = load ptr, ptr %T.addr, align 8
  %80 = load i32, ptr %s, align 4
  %sub98 = sub nsw i32 %80, 1
  %idxprom99 = sext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %79, i64 %idxprom99
  %81 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %81 to i32
  %not102 = xor i32 %conv101, -1
  store i32 %not102, ptr %s, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %land.lhs.true90, %if.then83
  %82 = load i32, ptr %c0, align 4
  %83 = load i32, ptr %c2, align 4
  %cmp104 = icmp ne i32 %82, %83
  br i1 %cmp104, label %if.then106, label %if.end118

if.then106:                                       ; preds = %if.end103
  %84 = load ptr, ptr %k, align 8
  %85 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast107 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %85 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %sub.ptr.div110 = sdiv exact i64 %sub.ptr.sub109, 4
  %conv111 = trunc i64 %sub.ptr.div110 to i32
  %86 = load ptr, ptr %bucket_A.addr, align 8
  %87 = load i32, ptr %c2, align 4
  %idxprom112 = sext i32 %87 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %86, i64 %idxprom112
  store i32 %conv111, ptr %arrayidx113, align 4
  %88 = load ptr, ptr %SA.addr, align 8
  %89 = load ptr, ptr %bucket_A.addr, align 8
  %90 = load i32, ptr %c0, align 4
  store i32 %90, ptr %c2, align 4
  %idxprom114 = sext i32 %90 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %89, i64 %idxprom114
  %91 = load i32, ptr %arrayidx115, align 4
  %idx.ext116 = sext i32 %91 to i64
  %add.ptr117 = getelementptr inbounds i32, ptr %88, i64 %idx.ext116
  store ptr %add.ptr117, ptr %k, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then106, %if.end103
  %92 = load i32, ptr %s, align 4
  %93 = load ptr, ptr %k, align 8
  %incdec.ptr119 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %incdec.ptr119, ptr %k, align 8
  store i32 %92, ptr %93, align 4
  br label %if.end127

if.else120:                                       ; preds = %for.body80
  %94 = load i32, ptr %s, align 4
  %cmp121 = icmp ne i32 %94, 0
  br i1 %cmp121, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.else120
  %95 = load i32, ptr %s, align 4
  %not124 = xor i32 %95, -1
  %96 = load ptr, ptr %i, align 8
  store i32 %not124, ptr %96, align 4
  br label %if.end126

if.else125:                                       ; preds = %if.else120
  %97 = load ptr, ptr %i, align 8
  store ptr %97, ptr %orig, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then123
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end118
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %98 = load ptr, ptr %i, align 8
  %incdec.ptr129 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %incdec.ptr129, ptr %i, align 8
  br label %for.cond77, !llvm.loop !31

for.end130:                                       ; preds = %for.cond77
  %99 = load ptr, ptr %orig, align 8
  %100 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast131 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast132 = ptrtoint ptr %100 to i64
  %sub.ptr.sub133 = sub i64 %sub.ptr.lhs.cast131, %sub.ptr.rhs.cast132
  %sub.ptr.div134 = sdiv exact i64 %sub.ptr.sub133, 4
  %conv135 = trunc i64 %sub.ptr.div134 to i32
  ret i32 %conv135
}

; Function Attrs: nounwind uwtable
define internal i32 @construct_BWT_indexes(ptr noundef %T, ptr noundef %SA, ptr noundef %bucket_A, ptr noundef %bucket_B, i32 noundef %n, i32 noundef %m, ptr noundef %num_indexes, ptr noundef %indexes) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %bucket_A.addr = alloca ptr, align 8
  %bucket_B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %k = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %s = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %mod = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %bucket_A, ptr %bucket_A.addr, align 8
  store ptr %bucket_B, ptr %bucket_B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  store ptr %num_indexes, ptr %num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 8
  store i32 %div, ptr %mod, align 4
  %1 = load i32, ptr %mod, align 4
  %shr = ashr i32 %1, 1
  %2 = load i32, ptr %mod, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %mod, align 4
  %3 = load i32, ptr %mod, align 4
  %shr1 = ashr i32 %3, 2
  %4 = load i32, ptr %mod, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %mod, align 4
  %5 = load i32, ptr %mod, align 4
  %shr3 = ashr i32 %5, 4
  %6 = load i32, ptr %mod, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %mod, align 4
  %7 = load i32, ptr %mod, align 4
  %shr5 = ashr i32 %7, 8
  %8 = load i32, ptr %mod, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %mod, align 4
  %9 = load i32, ptr %mod, align 4
  %shr7 = ashr i32 %9, 16
  %10 = load i32, ptr %mod, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %mod, align 4
  %11 = load i32, ptr %mod, align 4
  %shr9 = ashr i32 %11, 1
  store i32 %shr9, ptr %mod, align 4
  %12 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %12, 1
  %13 = load i32, ptr %mod, align 4
  %add = add nsw i32 %13, 1
  %div10 = sdiv i32 %sub, %add
  %conv = trunc i32 %div10 to i8
  %14 = load ptr, ptr %num_indexes.addr, align 8
  store i8 %conv, ptr %14, align 1
  %15 = load i32, ptr %m.addr, align 4
  %cmp = icmp slt i32 0, %15
  br i1 %cmp, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  store i32 254, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc82, %if.then
  %16 = load i32, ptr %c1, align 4
  %cmp12 = icmp sle i32 0, %16
  br i1 %cmp12, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %SA.addr, align 8
  %18 = load ptr, ptr %bucket_B.addr, align 8
  %19 = load i32, ptr %c1, align 4
  %shl = shl i32 %19, 8
  %20 = load i32, ptr %c1, align 4
  %add14 = add nsw i32 %20, 1
  %or15 = or i32 %shl, %add14
  %idxprom = sext i32 %or15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %i, align 8
  %22 = load ptr, ptr %SA.addr, align 8
  %23 = load ptr, ptr %bucket_A.addr, align 8
  %24 = load i32, ptr %c1, align 4
  %add16 = add nsw i32 %24, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %23, i64 %idxprom17
  %25 = load i32, ptr %arrayidx18, align 4
  %idx.ext19 = sext i32 %25 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %22, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, ptr %add.ptr20, i64 -1
  store ptr %add.ptr21, ptr %j, align 8
  store ptr null, ptr %k, align 8
  store i32 -1, ptr %c2, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %26 = load ptr, ptr %i, align 8
  %27 = load ptr, ptr %j, align 8
  %cmp23 = icmp ule ptr %26, %27
  br i1 %cmp23, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond22
  %28 = load ptr, ptr %j, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %s, align 4
  %cmp26 = icmp slt i32 0, %29
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body25
  %30 = load i32, ptr %s, align 4
  %31 = load i32, ptr %mod, align 4
  %and = and i32 %30, %31
  %cmp29 = icmp eq i32 %and, 0
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then28
  %32 = load ptr, ptr %j, align 8
  %33 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv32 = trunc i64 %sub.ptr.div to i32
  %34 = load ptr, ptr %indexes.addr, align 8
  %35 = load i32, ptr %s, align 4
  %36 = load i32, ptr %mod, align 4
  %add33 = add nsw i32 %36, 1
  %div34 = sdiv i32 %35, %add33
  %sub35 = sub nsw i32 %div34, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %34, i64 %idxprom36
  store i32 %conv32, ptr %arrayidx37, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then28
  %37 = load ptr, ptr %T.addr, align 8
  %38 = load i32, ptr %s, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %s, align 4
  %idxprom38 = sext i32 %dec to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %37, i64 %idxprom38
  %39 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %39 to i32
  store i32 %conv40, ptr %c0, align 4
  %40 = load i32, ptr %c0, align 4
  %not = xor i32 %40, -1
  %41 = load ptr, ptr %j, align 8
  store i32 %not, ptr %41, align 4
  %42 = load i32, ptr %s, align 4
  %cmp41 = icmp slt i32 0, %42
  br i1 %cmp41, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end
  %43 = load ptr, ptr %T.addr, align 8
  %44 = load i32, ptr %s, align 4
  %sub43 = sub nsw i32 %44, 1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %43, i64 %idxprom44
  %45 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %45 to i32
  %46 = load i32, ptr %c0, align 4
  %cmp47 = icmp sgt i32 %conv46, %46
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %47 = load i32, ptr %s, align 4
  %not50 = xor i32 %47, -1
  store i32 %not50, ptr %s, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %if.end
  %48 = load i32, ptr %c0, align 4
  %49 = load i32, ptr %c2, align 4
  %cmp52 = icmp ne i32 %48, %49
  br i1 %cmp52, label %if.then54, label %if.end74

if.then54:                                        ; preds = %if.end51
  %50 = load i32, ptr %c2, align 4
  %cmp55 = icmp sle i32 0, %50
  br i1 %cmp55, label %if.then57, label %if.end67

if.then57:                                        ; preds = %if.then54
  %51 = load ptr, ptr %k, align 8
  %52 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %52 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %sub.ptr.sub60, 4
  %conv62 = trunc i64 %sub.ptr.div61 to i32
  %53 = load ptr, ptr %bucket_B.addr, align 8
  %54 = load i32, ptr %c1, align 4
  %shl63 = shl i32 %54, 8
  %55 = load i32, ptr %c2, align 4
  %or64 = or i32 %shl63, %55
  %idxprom65 = sext i32 %or64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %53, i64 %idxprom65
  store i32 %conv62, ptr %arrayidx66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then57, %if.then54
  %56 = load ptr, ptr %SA.addr, align 8
  %57 = load ptr, ptr %bucket_B.addr, align 8
  %58 = load i32, ptr %c1, align 4
  %shl68 = shl i32 %58, 8
  %59 = load i32, ptr %c0, align 4
  store i32 %59, ptr %c2, align 4
  %or69 = or i32 %shl68, %59
  %idxprom70 = sext i32 %or69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %57, i64 %idxprom70
  %60 = load i32, ptr %arrayidx71, align 4
  %idx.ext72 = sext i32 %60 to i64
  %add.ptr73 = getelementptr inbounds i32, ptr %56, i64 %idx.ext72
  store ptr %add.ptr73, ptr %k, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end67, %if.end51
  %61 = load i32, ptr %s, align 4
  %62 = load ptr, ptr %k, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %62, i32 -1
  store ptr %incdec.ptr, ptr %k, align 8
  store i32 %61, ptr %62, align 4
  br label %if.end80

if.else:                                          ; preds = %for.body25
  %63 = load i32, ptr %s, align 4
  %cmp75 = icmp ne i32 %63, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.else
  %64 = load i32, ptr %s, align 4
  %not78 = xor i32 %64, -1
  %65 = load ptr, ptr %j, align 8
  store i32 %not78, ptr %65, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end74
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %66 = load ptr, ptr %j, align 8
  %incdec.ptr81 = getelementptr inbounds i32, ptr %66, i32 -1
  store ptr %incdec.ptr81, ptr %j, align 8
  br label %for.cond22, !llvm.loop !32

for.end:                                          ; preds = %for.cond22
  br label %for.inc82

for.inc82:                                        ; preds = %for.end
  %67 = load i32, ptr %c1, align 4
  %dec83 = add nsw i32 %67, -1
  store i32 %dec83, ptr %c1, align 4
  br label %for.cond, !llvm.loop !33

for.end84:                                        ; preds = %for.cond
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %entry
  %68 = load ptr, ptr %SA.addr, align 8
  %69 = load ptr, ptr %bucket_A.addr, align 8
  %70 = load ptr, ptr %T.addr, align 8
  %71 = load i32, ptr %n.addr, align 4
  %sub86 = sub nsw i32 %71, 1
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %70, i64 %idxprom87
  %72 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %72 to i32
  store i32 %conv89, ptr %c2, align 4
  %idxprom90 = sext i32 %conv89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %69, i64 %idxprom90
  %73 = load i32, ptr %arrayidx91, align 4
  %idx.ext92 = sext i32 %73 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %68, i64 %idx.ext92
  store ptr %add.ptr93, ptr %k, align 8
  %74 = load ptr, ptr %T.addr, align 8
  %75 = load i32, ptr %n.addr, align 4
  %sub94 = sub nsw i32 %75, 2
  %idxprom95 = sext i32 %sub94 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %74, i64 %idxprom95
  %76 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %76 to i32
  %77 = load i32, ptr %c2, align 4
  %cmp98 = icmp slt i32 %conv97, %77
  br i1 %cmp98, label %if.then100, label %if.else124

if.then100:                                       ; preds = %if.end85
  %78 = load i32, ptr %n.addr, align 4
  %sub101 = sub nsw i32 %78, 1
  %79 = load i32, ptr %mod, align 4
  %and102 = and i32 %sub101, %79
  %cmp103 = icmp eq i32 %and102, 0
  br i1 %cmp103, label %if.then105, label %if.end117

if.then105:                                       ; preds = %if.then100
  %80 = load ptr, ptr %k, align 8
  %81 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast106 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast107 = ptrtoint ptr %81 to i64
  %sub.ptr.sub108 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast107
  %sub.ptr.div109 = sdiv exact i64 %sub.ptr.sub108, 4
  %conv110 = trunc i64 %sub.ptr.div109 to i32
  %82 = load ptr, ptr %indexes.addr, align 8
  %83 = load i32, ptr %n.addr, align 4
  %sub111 = sub nsw i32 %83, 1
  %84 = load i32, ptr %mod, align 4
  %add112 = add nsw i32 %84, 1
  %div113 = sdiv i32 %sub111, %add112
  %sub114 = sub nsw i32 %div113, 1
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %82, i64 %idxprom115
  store i32 %conv110, ptr %arrayidx116, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then105, %if.then100
  %85 = load ptr, ptr %T.addr, align 8
  %86 = load i32, ptr %n.addr, align 4
  %sub118 = sub nsw i32 %86, 2
  %idxprom119 = sext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %85, i64 %idxprom119
  %87 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %87 to i32
  %not122 = xor i32 %conv121, -1
  %88 = load ptr, ptr %k, align 8
  %incdec.ptr123 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %incdec.ptr123, ptr %k, align 8
  store i32 %not122, ptr %88, align 4
  br label %if.end127

if.else124:                                       ; preds = %if.end85
  %89 = load i32, ptr %n.addr, align 4
  %sub125 = sub nsw i32 %89, 1
  %90 = load ptr, ptr %k, align 8
  %incdec.ptr126 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %incdec.ptr126, ptr %k, align 8
  store i32 %sub125, ptr %90, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.end117
  %91 = load ptr, ptr %SA.addr, align 8
  store ptr %91, ptr %i, align 8
  %92 = load ptr, ptr %SA.addr, align 8
  %93 = load i32, ptr %n.addr, align 4
  %idx.ext128 = sext i32 %93 to i64
  %add.ptr129 = getelementptr inbounds i32, ptr %92, i64 %idx.ext128
  store ptr %add.ptr129, ptr %j, align 8
  %94 = load ptr, ptr %SA.addr, align 8
  store ptr %94, ptr %orig, align 8
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc213, %if.end127
  %95 = load ptr, ptr %i, align 8
  %96 = load ptr, ptr %j, align 8
  %cmp131 = icmp ult ptr %95, %96
  br i1 %cmp131, label %for.body133, label %for.end215

for.body133:                                      ; preds = %for.cond130
  %97 = load ptr, ptr %i, align 8
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %s, align 4
  %cmp134 = icmp slt i32 0, %98
  br i1 %cmp134, label %if.then136, label %if.else205

if.then136:                                       ; preds = %for.body133
  %99 = load i32, ptr %s, align 4
  %100 = load i32, ptr %mod, align 4
  %and137 = and i32 %99, %100
  %cmp138 = icmp eq i32 %and137, 0
  br i1 %cmp138, label %if.then140, label %if.end151

if.then140:                                       ; preds = %if.then136
  %101 = load ptr, ptr %i, align 8
  %102 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast141 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast142 = ptrtoint ptr %102 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142
  %sub.ptr.div144 = sdiv exact i64 %sub.ptr.sub143, 4
  %conv145 = trunc i64 %sub.ptr.div144 to i32
  %103 = load ptr, ptr %indexes.addr, align 8
  %104 = load i32, ptr %s, align 4
  %105 = load i32, ptr %mod, align 4
  %add146 = add nsw i32 %105, 1
  %div147 = sdiv i32 %104, %add146
  %sub148 = sub nsw i32 %div147, 1
  %idxprom149 = sext i32 %sub148 to i64
  %arrayidx150 = getelementptr inbounds i32, ptr %103, i64 %idxprom149
  store i32 %conv145, ptr %arrayidx150, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then140, %if.then136
  %106 = load ptr, ptr %T.addr, align 8
  %107 = load i32, ptr %s, align 4
  %dec152 = add nsw i32 %107, -1
  store i32 %dec152, ptr %s, align 4
  %idxprom153 = sext i32 %dec152 to i64
  %arrayidx154 = getelementptr inbounds i8, ptr %106, i64 %idxprom153
  %108 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %108 to i32
  store i32 %conv155, ptr %c0, align 4
  %109 = load i32, ptr %c0, align 4
  %110 = load ptr, ptr %i, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %c0, align 4
  %112 = load i32, ptr %c2, align 4
  %cmp156 = icmp ne i32 %111, %112
  br i1 %cmp156, label %if.then158, label %if.end170

if.then158:                                       ; preds = %if.end151
  %113 = load ptr, ptr %k, align 8
  %114 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast159 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast160 = ptrtoint ptr %114 to i64
  %sub.ptr.sub161 = sub i64 %sub.ptr.lhs.cast159, %sub.ptr.rhs.cast160
  %sub.ptr.div162 = sdiv exact i64 %sub.ptr.sub161, 4
  %conv163 = trunc i64 %sub.ptr.div162 to i32
  %115 = load ptr, ptr %bucket_A.addr, align 8
  %116 = load i32, ptr %c2, align 4
  %idxprom164 = sext i32 %116 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %115, i64 %idxprom164
  store i32 %conv163, ptr %arrayidx165, align 4
  %117 = load ptr, ptr %SA.addr, align 8
  %118 = load ptr, ptr %bucket_A.addr, align 8
  %119 = load i32, ptr %c0, align 4
  store i32 %119, ptr %c2, align 4
  %idxprom166 = sext i32 %119 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %118, i64 %idxprom166
  %120 = load i32, ptr %arrayidx167, align 4
  %idx.ext168 = sext i32 %120 to i64
  %add.ptr169 = getelementptr inbounds i32, ptr %117, i64 %idx.ext168
  store ptr %add.ptr169, ptr %k, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then158, %if.end151
  %121 = load i32, ptr %s, align 4
  %cmp171 = icmp slt i32 0, %121
  br i1 %cmp171, label %land.lhs.true173, label %if.else202

land.lhs.true173:                                 ; preds = %if.end170
  %122 = load ptr, ptr %T.addr, align 8
  %123 = load i32, ptr %s, align 4
  %sub174 = sub nsw i32 %123, 1
  %idxprom175 = sext i32 %sub174 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %122, i64 %idxprom175
  %124 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %124 to i32
  %125 = load i32, ptr %c0, align 4
  %cmp178 = icmp slt i32 %conv177, %125
  br i1 %cmp178, label %if.then180, label %if.else202

if.then180:                                       ; preds = %land.lhs.true173
  %126 = load i32, ptr %s, align 4
  %127 = load i32, ptr %mod, align 4
  %and181 = and i32 %126, %127
  %cmp182 = icmp eq i32 %and181, 0
  br i1 %cmp182, label %if.then184, label %if.end195

if.then184:                                       ; preds = %if.then180
  %128 = load ptr, ptr %k, align 8
  %129 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast185 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %129 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  %sub.ptr.div188 = sdiv exact i64 %sub.ptr.sub187, 4
  %conv189 = trunc i64 %sub.ptr.div188 to i32
  %130 = load ptr, ptr %indexes.addr, align 8
  %131 = load i32, ptr %s, align 4
  %132 = load i32, ptr %mod, align 4
  %add190 = add nsw i32 %132, 1
  %div191 = sdiv i32 %131, %add190
  %sub192 = sub nsw i32 %div191, 1
  %idxprom193 = sext i32 %sub192 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %130, i64 %idxprom193
  store i32 %conv189, ptr %arrayidx194, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then184, %if.then180
  %133 = load ptr, ptr %T.addr, align 8
  %134 = load i32, ptr %s, align 4
  %sub196 = sub nsw i32 %134, 1
  %idxprom197 = sext i32 %sub196 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %133, i64 %idxprom197
  %135 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %135 to i32
  %not200 = xor i32 %conv199, -1
  %136 = load ptr, ptr %k, align 8
  %incdec.ptr201 = getelementptr inbounds i32, ptr %136, i32 1
  store ptr %incdec.ptr201, ptr %k, align 8
  store i32 %not200, ptr %136, align 4
  br label %if.end204

if.else202:                                       ; preds = %land.lhs.true173, %if.end170
  %137 = load i32, ptr %s, align 4
  %138 = load ptr, ptr %k, align 8
  %incdec.ptr203 = getelementptr inbounds i32, ptr %138, i32 1
  store ptr %incdec.ptr203, ptr %k, align 8
  store i32 %137, ptr %138, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.end195
  br label %if.end212

if.else205:                                       ; preds = %for.body133
  %139 = load i32, ptr %s, align 4
  %cmp206 = icmp ne i32 %139, 0
  br i1 %cmp206, label %if.then208, label %if.else210

if.then208:                                       ; preds = %if.else205
  %140 = load i32, ptr %s, align 4
  %not209 = xor i32 %140, -1
  %141 = load ptr, ptr %i, align 8
  store i32 %not209, ptr %141, align 4
  br label %if.end211

if.else210:                                       ; preds = %if.else205
  %142 = load ptr, ptr %i, align 8
  store ptr %142, ptr %orig, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.else210, %if.then208
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end204
  br label %for.inc213

for.inc213:                                       ; preds = %if.end212
  %143 = load ptr, ptr %i, align 8
  %incdec.ptr214 = getelementptr inbounds i32, ptr %143, i32 1
  store ptr %incdec.ptr214, ptr %i, align 8
  br label %for.cond130, !llvm.loop !34

for.end215:                                       ; preds = %for.cond130
  %144 = load ptr, ptr %orig, align 8
  %145 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %145 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  %sub.ptr.div219 = sdiv exact i64 %sub.ptr.sub218, 4
  %conv220 = trunc i64 %sub.ptr.div219 to i32
  ret i32 %conv220
}

; Function Attrs: nounwind uwtable
define internal void @sssort(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %last, ptr noundef %buf, i32 noundef %bufsize, i32 noundef %depth, i32 noundef %n, i32 noundef %lastsuffix) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %lastsuffix.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %middle = alloca ptr, align 8
  %curbuf = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %curbufsize = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %PAi = alloca [2 x i32], align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %lastsuffix, ptr %lastsuffix.addr, align 4
  %0 = load i32, ptr %lastsuffix.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %bufsize.addr, align 4
  %cmp1 = icmp slt i32 %2, 1024
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %bufsize.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp2 = icmp slt i64 %conv, %sub.ptr.div
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %bufsize.addr, align 4
  %7 = load ptr, ptr %last.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %8 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 4
  %conv9 = trunc i64 %sub.ptr.div8 to i32
  %call = call i32 @ss_isqrt(i32 noundef %conv9)
  store i32 %call, ptr %limit, align 4
  %cmp10 = icmp slt i32 %6, %call
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true4
  %9 = load i32, ptr %limit, align 4
  %cmp13 = icmp slt i32 1024, %9
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 1024, ptr %limit, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %10 = load ptr, ptr %last.addr, align 8
  %11 = load i32, ptr %limit, align 4
  %idx.ext = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.neg
  store ptr %add.ptr, ptr %middle, align 8
  store ptr %add.ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %limit, align 4
  store i32 %12, ptr %bufsize.addr, align 4
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %13 = load ptr, ptr %last.addr, align 8
  store ptr %13, ptr %middle, align 8
  store i32 0, ptr %limit, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %14 = load ptr, ptr %first.addr, align 8
  store ptr %14, ptr %a, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %if.end17
  %15 = load ptr, ptr %middle, align 8
  %16 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %16 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 4
  %cmp22 = icmp slt i64 1024, %sub.ptr.div21
  br i1 %cmp22, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %T.addr, align 8
  %18 = load ptr, ptr %PA.addr, align 8
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %a, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %20, i64 1024
  %21 = load i32, ptr %depth.addr, align 4
  call void @ss_mintrosort(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %add.ptr24, i32 noundef %21)
  %22 = load ptr, ptr %last.addr, align 8
  %23 = load ptr, ptr %a, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %23, i64 1024
  %sub.ptr.lhs.cast26 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %add.ptr25 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %sub.ptr.div29 = sdiv exact i64 %sub.ptr.sub28, 4
  %conv30 = trunc i64 %sub.ptr.div29 to i32
  store i32 %conv30, ptr %curbufsize, align 4
  %24 = load ptr, ptr %a, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %24, i64 1024
  store ptr %add.ptr31, ptr %curbuf, align 8
  %25 = load i32, ptr %curbufsize, align 4
  %26 = load i32, ptr %bufsize.addr, align 4
  %cmp32 = icmp sle i32 %25, %26
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  %27 = load i32, ptr %bufsize.addr, align 4
  store i32 %27, ptr %curbufsize, align 4
  %28 = load ptr, ptr %buf.addr, align 8
  store ptr %28, ptr %curbuf, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.body
  %29 = load ptr, ptr %a, align 8
  store ptr %29, ptr %b, align 8
  store i32 1024, ptr %k, align 4
  %30 = load i32, ptr %i, align 4
  store i32 %30, ptr %j, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %if.end35
  %31 = load i32, ptr %j, align 4
  %and = and i32 %31, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond36
  %32 = load ptr, ptr %T.addr, align 8
  %33 = load ptr, ptr %PA.addr, align 8
  %34 = load ptr, ptr %b, align 8
  %35 = load i32, ptr %k, align 4
  %idx.ext38 = sext i32 %35 to i64
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, ptr %34, i64 %idx.neg39
  %36 = load ptr, ptr %b, align 8
  %37 = load ptr, ptr %b, align 8
  %38 = load i32, ptr %k, align 4
  %idx.ext41 = sext i32 %38 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %37, i64 %idx.ext41
  %39 = load ptr, ptr %curbuf, align 8
  %40 = load i32, ptr %curbufsize, align 4
  %41 = load i32, ptr %depth.addr, align 4
  call void @ss_swapmerge(ptr noundef %32, ptr noundef %33, ptr noundef %add.ptr40, ptr noundef %36, ptr noundef %add.ptr42, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %42 = load i32, ptr %k, align 4
  %43 = load ptr, ptr %b, align 8
  %idx.ext43 = sext i32 %42 to i64
  %idx.neg44 = sub i64 0, %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, ptr %43, i64 %idx.neg44
  store ptr %add.ptr45, ptr %b, align 8
  %44 = load i32, ptr %k, align 4
  %shl = shl i32 %44, 1
  store i32 %shl, ptr %k, align 4
  %45 = load i32, ptr %j, align 4
  %shr = ashr i32 %45, 1
  store i32 %shr, ptr %j, align 4
  br label %for.cond36, !llvm.loop !35

for.end:                                          ; preds = %for.cond36
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %46 = load ptr, ptr %a, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %46, i64 1024
  store ptr %add.ptr47, ptr %a, align 8
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end48:                                        ; preds = %for.cond
  %48 = load ptr, ptr %T.addr, align 8
  %49 = load ptr, ptr %PA.addr, align 8
  %50 = load ptr, ptr %a, align 8
  %51 = load ptr, ptr %middle, align 8
  %52 = load i32, ptr %depth.addr, align 4
  call void @ss_mintrosort(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 1024, ptr %k, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc63, %for.end48
  %53 = load i32, ptr %i, align 4
  %cmp50 = icmp ne i32 %53, 0
  br i1 %cmp50, label %for.body52, label %for.end66

for.body52:                                       ; preds = %for.cond49
  %54 = load i32, ptr %i, align 4
  %and53 = and i32 %54, 1
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %for.body52
  %55 = load ptr, ptr %T.addr, align 8
  %56 = load ptr, ptr %PA.addr, align 8
  %57 = load ptr, ptr %a, align 8
  %58 = load i32, ptr %k, align 4
  %idx.ext56 = sext i32 %58 to i64
  %idx.neg57 = sub i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, ptr %57, i64 %idx.neg57
  %59 = load ptr, ptr %a, align 8
  %60 = load ptr, ptr %middle, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i32, ptr %bufsize.addr, align 4
  %63 = load i32, ptr %depth.addr, align 4
  call void @ss_swapmerge(ptr noundef %55, ptr noundef %56, ptr noundef %add.ptr58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %k, align 4
  %65 = load ptr, ptr %a, align 8
  %idx.ext59 = sext i32 %64 to i64
  %idx.neg60 = sub i64 0, %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, ptr %65, i64 %idx.neg60
  store ptr %add.ptr61, ptr %a, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then55, %for.body52
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %66 = load i32, ptr %k, align 4
  %shl64 = shl i32 %66, 1
  store i32 %shl64, ptr %k, align 4
  %67 = load i32, ptr %i, align 4
  %shr65 = ashr i32 %67, 1
  store i32 %shr65, ptr %i, align 4
  br label %for.cond49, !llvm.loop !37

for.end66:                                        ; preds = %for.cond49
  %68 = load i32, ptr %limit, align 4
  %cmp67 = icmp ne i32 %68, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end66
  %69 = load ptr, ptr %T.addr, align 8
  %70 = load ptr, ptr %PA.addr, align 8
  %71 = load ptr, ptr %middle, align 8
  %72 = load ptr, ptr %last.addr, align 8
  %73 = load i32, ptr %depth.addr, align 4
  call void @ss_mintrosort(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %T.addr, align 8
  %75 = load ptr, ptr %PA.addr, align 8
  %76 = load ptr, ptr %first.addr, align 8
  %77 = load ptr, ptr %middle, align 8
  %78 = load ptr, ptr %last.addr, align 8
  %79 = load i32, ptr %depth.addr, align 4
  call void @ss_inplacemerge(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end66
  %80 = load i32, ptr %lastsuffix.addr, align 4
  %cmp71 = icmp ne i32 %80, 0
  br i1 %cmp71, label %if.then73, label %if.end95

if.then73:                                        ; preds = %if.end70
  %81 = load ptr, ptr %PA.addr, align 8
  %82 = load ptr, ptr %first.addr, align 8
  %add.ptr74 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %add.ptr74, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, ptr %81, i64 %idxprom
  %84 = load i32, ptr %arrayidx, align 4
  %arrayidx75 = getelementptr inbounds [2 x i32], ptr %PAi, i64 0, i64 0
  store i32 %84, ptr %arrayidx75, align 4
  %85 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %85, 2
  %arrayidx76 = getelementptr inbounds [2 x i32], ptr %PAi, i64 0, i64 1
  store i32 %sub, ptr %arrayidx76, align 4
  %86 = load ptr, ptr %first.addr, align 8
  store ptr %86, ptr %a, align 8
  %87 = load ptr, ptr %first.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %add.ptr77, align 4
  store i32 %88, ptr %i, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc91, %if.then73
  %89 = load ptr, ptr %a, align 8
  %90 = load ptr, ptr %last.addr, align 8
  %cmp79 = icmp ult ptr %89, %90
  br i1 %cmp79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond78
  %91 = load ptr, ptr %a, align 8
  %92 = load i32, ptr %91, align 4
  %cmp81 = icmp slt i32 %92, 0
  br i1 %cmp81, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %93 = load ptr, ptr %T.addr, align 8
  %arrayidx83 = getelementptr inbounds [2 x i32], ptr %PAi, i64 0, i64 0
  %94 = load ptr, ptr %PA.addr, align 8
  %95 = load ptr, ptr %a, align 8
  %96 = load i32, ptr %95, align 4
  %idx.ext84 = sext i32 %96 to i64
  %add.ptr85 = getelementptr inbounds i32, ptr %94, i64 %idx.ext84
  %97 = load i32, ptr %depth.addr, align 4
  %call86 = call i32 @ss_compare(ptr noundef %93, ptr noundef %arrayidx83, ptr noundef %add.ptr85, i32 noundef %97)
  %cmp87 = icmp slt i32 0, %call86
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %98 = phi i1 [ true, %land.rhs ], [ %cmp87, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond78
  %99 = phi i1 [ false, %for.cond78 ], [ %98, %lor.end ]
  br i1 %99, label %for.body89, label %for.end93

for.body89:                                       ; preds = %land.end
  %100 = load ptr, ptr %a, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %a, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %102, i64 -1
  store i32 %101, ptr %add.ptr90, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %for.body89
  %103 = load ptr, ptr %a, align 8
  %incdec.ptr92 = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %incdec.ptr92, ptr %a, align 8
  br label %for.cond78, !llvm.loop !38

for.end93:                                        ; preds = %land.end
  %104 = load i32, ptr %i, align 4
  %105 = load ptr, ptr %a, align 8
  %add.ptr94 = getelementptr inbounds i32, ptr %105, i64 -1
  store i32 %104, ptr %add.ptr94, align 4
  br label %if.end95

if.end95:                                         ; preds = %for.end93, %if.end70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trsort(ptr noundef %ISA, ptr noundef %SA, i32 noundef %n, i32 noundef %depth) #0 {
entry:
  %ISA.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %ISAd = alloca ptr, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  %budget = alloca %struct._trbudget_t, align 4
  %t = alloca i32, align 4
  %skip = alloca i32, align 4
  %unsorted = alloca i32, align 4
  store ptr %ISA, ptr %ISA.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call i32 @tr_ilg(i32 noundef %0)
  %mul = mul nsw i32 %call, 2
  %div = sdiv i32 %mul, 3
  %1 = load i32, ptr %n.addr, align 4
  call void @trbudget_init(ptr noundef %budget, i32 noundef %div, i32 noundef %1)
  %2 = load ptr, ptr %ISA.addr, align 8
  %3 = load i32, ptr %depth.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %ISAd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 0, %4
  %5 = load ptr, ptr %SA.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp slt i32 %sub, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %SA.addr, align 8
  store ptr %7, ptr %first, align 8
  store i32 0, ptr %skip, align 4
  store i32 0, ptr %unsorted, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body
  %8 = load ptr, ptr %first, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %t, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %10 = load i32, ptr %t, align 4
  %11 = load ptr, ptr %first, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds i32, ptr %11, i64 %idx.neg
  store ptr %add.ptr3, ptr %first, align 8
  %12 = load i32, ptr %t, align 4
  %13 = load i32, ptr %skip, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %skip, align 4
  br label %if.end34

if.else:                                          ; preds = %do.body
  %14 = load i32, ptr %skip, align 4
  %cmp4 = icmp ne i32 %14, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %15 = load i32, ptr %skip, align 4
  %16 = load ptr, ptr %first, align 8
  %17 = load i32, ptr %skip, align 4
  %idx.ext6 = sext i32 %17 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %16, i64 %idx.ext6
  store i32 %15, ptr %add.ptr7, align 4
  store i32 0, ptr %skip, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %18 = load ptr, ptr %SA.addr, align 8
  %19 = load ptr, ptr %ISA.addr, align 8
  %20 = load i32, ptr %t, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %idx.ext8 = sext i32 %21 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %18, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, ptr %add.ptr9, i64 1
  store ptr %add.ptr10, ptr %last, align 8
  %22 = load ptr, ptr %last, align 8
  %23 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp11 = icmp slt i64 1, %sub.ptr.div
  br i1 %cmp11, label %if.then12, label %if.else24

if.then12:                                        ; preds = %if.end
  %count = getelementptr inbounds %struct._trbudget_t, ptr %budget, i32 0, i32 3
  store i32 0, ptr %count, align 4
  %24 = load ptr, ptr %ISA.addr, align 8
  %25 = load ptr, ptr %ISAd, align 8
  %26 = load ptr, ptr %SA.addr, align 8
  %27 = load ptr, ptr %first, align 8
  %28 = load ptr, ptr %last, align 8
  call void @tr_introsort(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %budget)
  %count13 = getelementptr inbounds %struct._trbudget_t, ptr %budget, i32 0, i32 3
  %29 = load i32, ptr %count13, align 4
  %cmp14 = icmp ne i32 %29, 0
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then12
  %count16 = getelementptr inbounds %struct._trbudget_t, ptr %budget, i32 0, i32 3
  %30 = load i32, ptr %count16, align 4
  %31 = load i32, ptr %unsorted, align 4
  %add17 = add nsw i32 %31, %30
  store i32 %add17, ptr %unsorted, align 4
  br label %if.end23

if.else18:                                        ; preds = %if.then12
  %32 = load ptr, ptr %first, align 8
  %33 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %33 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub.ptr.div22 = sdiv exact i64 %sub.ptr.sub21, 4
  %conv = trunc i64 %sub.ptr.div22 to i32
  store i32 %conv, ptr %skip, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.then15
  br label %if.end33

if.else24:                                        ; preds = %if.end
  %34 = load ptr, ptr %last, align 8
  %35 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %35 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %sub.ptr.div28 = sdiv exact i64 %sub.ptr.sub27, 4
  %cmp29 = icmp eq i64 %sub.ptr.div28, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else24
  store i32 -1, ptr %skip, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.else24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %36 = load ptr, ptr %last, align 8
  store ptr %36, ptr %first, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %37 = load ptr, ptr %first, align 8
  %38 = load ptr, ptr %SA.addr, align 8
  %39 = load i32, ptr %n.addr, align 4
  %idx.ext35 = sext i32 %39 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %38, i64 %idx.ext35
  %cmp37 = icmp ult ptr %37, %add.ptr36
  br i1 %cmp37, label %do.body, label %do.end, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  %40 = load i32, ptr %skip, align 4
  %cmp39 = icmp ne i32 %40, 0
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %do.end
  %41 = load i32, ptr %skip, align 4
  %42 = load ptr, ptr %first, align 8
  %43 = load i32, ptr %skip, align 4
  %idx.ext42 = sext i32 %43 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %42, i64 %idx.ext42
  store i32 %41, ptr %add.ptr43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %do.end
  %44 = load i32, ptr %unsorted, align 4
  %cmp45 = icmp eq i32 %44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %for.end

if.end48:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %45 = load ptr, ptr %ISAd, align 8
  %46 = load ptr, ptr %ISA.addr, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %46 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 4
  %47 = load ptr, ptr %ISAd, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %47, i64 %sub.ptr.div52
  store ptr %add.ptr53, ptr %ISAd, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.then47, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ss_isqrt(i32 noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sge i32 %0, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1024, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %and = and i32 %1, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false10

cond.true:                                        ; preds = %if.end
  %2 = load i32, ptr %x.addr, align 4
  %and1 = and i32 %2, -16777216
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %3 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %3, 24
  %and4 = and i32 %shr, 255
  %idxprom = sext i32 %and4 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 24, %4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %5 = load i32, ptr %x.addr, align 4
  %shr5 = ashr i32 %5, 16
  %and6 = and i32 %shr5, 255
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7
  %6 = load i32, ptr %arrayidx8, align 4
  %add9 = add nsw i32 16, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %add, %cond.true3 ], [ %add9, %cond.false ]
  br label %cond.end27

cond.false10:                                     ; preds = %if.end
  %7 = load i32, ptr %x.addr, align 4
  %and11 = and i32 %7, 65280
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false19

cond.true13:                                      ; preds = %cond.false10
  %8 = load i32, ptr %x.addr, align 4
  %shr14 = ashr i32 %8, 8
  %and15 = and i32 %shr14, 255
  %idxprom16 = sext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4
  %add18 = add nsw i32 8, %9
  br label %cond.end25

cond.false19:                                     ; preds = %cond.false10
  %10 = load i32, ptr %x.addr, align 4
  %shr20 = ashr i32 %10, 0
  %and21 = and i32 %shr20, 255
  %idxprom22 = sext i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22
  %11 = load i32, ptr %arrayidx23, align 4
  %add24 = add nsw i32 0, %11
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false19, %cond.true13
  %cond26 = phi i32 [ %add18, %cond.true13 ], [ %add24, %cond.false19 ]
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end25, %cond.end
  %cond28 = phi i32 [ %cond, %cond.end ], [ %cond26, %cond.end25 ]
  store i32 %cond28, ptr %e, align 4
  %12 = load i32, ptr %e, align 4
  %cmp29 = icmp sge i32 %12, 16
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %cond.end27
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %e, align 4
  %sub = sub nsw i32 %14, 6
  %15 = load i32, ptr %e, align 4
  %and31 = and i32 %15, 1
  %sub32 = sub nsw i32 %sub, %and31
  %shr33 = ashr i32 %13, %sub32
  %idxprom34 = sext i32 %shr33 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %idxprom34
  %16 = load i32, ptr %arrayidx35, align 4
  %17 = load i32, ptr %e, align 4
  %shr36 = ashr i32 %17, 1
  %sub37 = sub nsw i32 %shr36, 7
  %shl = shl i32 %16, %sub37
  store i32 %shl, ptr %y, align 4
  %18 = load i32, ptr %e, align 4
  %cmp38 = icmp sge i32 %18, 24
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then30
  %19 = load i32, ptr %y, align 4
  %add40 = add nsw i32 %19, 1
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %y, align 4
  %div = sdiv i32 %20, %21
  %add41 = add nsw i32 %add40, %div
  %shr42 = ashr i32 %add41, 1
  store i32 %shr42, ptr %y, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.then30
  %22 = load i32, ptr %y, align 4
  %add44 = add nsw i32 %22, 1
  %23 = load i32, ptr %x.addr, align 4
  %24 = load i32, ptr %y, align 4
  %div45 = sdiv i32 %23, %24
  %add46 = add nsw i32 %add44, %div45
  %shr47 = ashr i32 %add46, 1
  store i32 %shr47, ptr %y, align 4
  br label %if.end65

if.else:                                          ; preds = %cond.end27
  %25 = load i32, ptr %e, align 4
  %cmp48 = icmp sge i32 %25, 8
  br i1 %cmp48, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.else
  %26 = load i32, ptr %x.addr, align 4
  %27 = load i32, ptr %e, align 4
  %sub50 = sub nsw i32 %27, 6
  %28 = load i32, ptr %e, align 4
  %and51 = and i32 %28, 1
  %sub52 = sub nsw i32 %sub50, %and51
  %shr53 = ashr i32 %26, %sub52
  %idxprom54 = sext i32 %shr53 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %idxprom54
  %29 = load i32, ptr %arrayidx55, align 4
  %30 = load i32, ptr %e, align 4
  %shr56 = ashr i32 %30, 1
  %sub57 = sub nsw i32 7, %shr56
  %shr58 = ashr i32 %29, %sub57
  %add59 = add nsw i32 %shr58, 1
  store i32 %add59, ptr %y, align 4
  br label %if.end64

if.else60:                                        ; preds = %if.else
  %31 = load i32, ptr %x.addr, align 4
  %idxprom61 = sext i32 %31 to i64
  %arrayidx62 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %idxprom61
  %32 = load i32, ptr %arrayidx62, align 4
  %shr63 = ashr i32 %32, 4
  store i32 %shr63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then49
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end43
  %33 = load i32, ptr %x.addr, align 4
  %34 = load i32, ptr %y, align 4
  %35 = load i32, ptr %y, align 4
  %mul = mul nsw i32 %34, %35
  %cmp66 = icmp slt i32 %33, %mul
  br i1 %cmp66, label %cond.true67, label %cond.false69

cond.true67:                                      ; preds = %if.end65
  %36 = load i32, ptr %y, align 4
  %sub68 = sub nsw i32 %36, 1
  br label %cond.end70

cond.false69:                                     ; preds = %if.end65
  %37 = load i32, ptr %y, align 4
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true67
  %cond71 = phi i32 [ %sub68, %cond.true67 ], [ %37, %cond.false69 ]
  store i32 %cond71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end70, %if.else60, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @ss_mintrosort(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %last, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %stack = alloca [16 x %struct.anon], align 16
  %Td = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %ssize = alloca i32, align 4
  %limit = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 0, ptr %x, align 4
  store i32 0, ptr %ssize, align 4
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call i32 @ss_ilg(i32 noundef %conv)
  store i32 %call, ptr %limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end688, %if.end155, %do.end, %entry
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %cmp = icmp sle i64 %sub.ptr.div4, 8
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %sub.ptr.div9 = sdiv exact i64 %sub.ptr.sub8, 4
  %cmp10 = icmp slt i64 1, %sub.ptr.div9
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %6 = load ptr, ptr %T.addr, align 8
  %7 = load ptr, ptr %PA.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load i32, ptr %depth.addr, align 4
  call void @ss_insertionsort(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load i32, ptr %ssize, align 4
  %cmp13 = icmp eq i32 %11, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  ret void

if.end16:                                         ; preds = %do.body
  %12 = load i32, ptr %ssize, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %ssize, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom
  %a17 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %a17, align 8
  store ptr %13, ptr %first.addr, align 8
  %14 = load i32, ptr %ssize, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.anon, ptr %arrayidx19, i32 0, i32 1
  %15 = load ptr, ptr %b20, align 8
  store ptr %15, ptr %last.addr, align 8
  %16 = load i32, ptr %ssize, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.anon, ptr %arrayidx22, i32 0, i32 2
  %17 = load i32, ptr %c23, align 8
  store i32 %17, ptr %depth.addr, align 4
  %18 = load i32, ptr %ssize, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom24
  %d26 = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 3
  %19 = load i32, ptr %d26, align 4
  store i32 %19, ptr %limit, align 4
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %for.cond

if.end27:                                         ; preds = %for.cond
  %20 = load ptr, ptr %T.addr, align 8
  %21 = load i32, ptr %depth.addr, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %Td, align 8
  %22 = load i32, ptr %limit, align 4
  %dec28 = add nsw i32 %22, -1
  store i32 %dec28, ptr %limit, align 4
  %cmp29 = icmp eq i32 %22, 0
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end27
  %23 = load ptr, ptr %Td, align 8
  %24 = load ptr, ptr %PA.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load ptr, ptr %last.addr, align 8
  %27 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %27 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %sub.ptr.div35 = sdiv exact i64 %sub.ptr.sub34, 4
  %conv36 = trunc i64 %sub.ptr.div35 to i32
  call void @ss_heapsort(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %conv36)
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end27
  %28 = load i32, ptr %limit, align 4
  %cmp38 = icmp slt i32 %28, 0
  br i1 %cmp38, label %if.then40, label %if.end156

if.then40:                                        ; preds = %if.end37
  %29 = load ptr, ptr %first.addr, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %add.ptr41, ptr %a, align 8
  %30 = load ptr, ptr %Td, align 8
  %31 = load ptr, ptr %PA.addr, align 8
  %32 = load ptr, ptr %first.addr, align 8
  %33 = load i32, ptr %32, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %31, i64 %idxprom42
  %34 = load i32, ptr %arrayidx43, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %30, i64 %idxprom44
  %35 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %35 to i32
  store i32 %conv46, ptr %v, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.then40
  %36 = load ptr, ptr %a, align 8
  %37 = load ptr, ptr %last.addr, align 8
  %cmp48 = icmp ult ptr %36, %37
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond47
  %38 = load ptr, ptr %Td, align 8
  %39 = load ptr, ptr %PA.addr, align 8
  %40 = load ptr, ptr %a, align 8
  %41 = load i32, ptr %40, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %39, i64 %idxprom50
  %42 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = sext i32 %42 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %38, i64 %idxprom52
  %43 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %43 to i32
  store i32 %conv54, ptr %x, align 4
  %44 = load i32, ptr %v, align 4
  %cmp55 = icmp ne i32 %conv54, %44
  br i1 %cmp55, label %if.then57, label %if.end66

if.then57:                                        ; preds = %for.body
  %45 = load ptr, ptr %a, align 8
  %46 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %46 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %sub.ptr.sub60, 4
  %cmp62 = icmp slt i64 1, %sub.ptr.div61
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then57
  br label %for.end

if.end65:                                         ; preds = %if.then57
  %47 = load i32, ptr %x, align 4
  store i32 %47, ptr %v, align 4
  %48 = load ptr, ptr %a, align 8
  store ptr %48, ptr %first.addr, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %49 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %a, align 8
  br label %for.cond47, !llvm.loop !41

for.end:                                          ; preds = %if.then64, %for.cond47
  %50 = load ptr, ptr %Td, align 8
  %51 = load ptr, ptr %PA.addr, align 8
  %52 = load ptr, ptr %first.addr, align 8
  %53 = load i32, ptr %52, align 4
  %idxprom67 = sext i32 %53 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %51, i64 %idxprom67
  %54 = load i32, ptr %arrayidx68, align 4
  %sub = sub nsw i32 %54, 1
  %idxprom69 = sext i32 %sub to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %50, i64 %idxprom69
  %55 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %55 to i32
  %56 = load i32, ptr %v, align 4
  %cmp72 = icmp slt i32 %conv71, %56
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %for.end
  %57 = load ptr, ptr %PA.addr, align 8
  %58 = load ptr, ptr %first.addr, align 8
  %59 = load ptr, ptr %a, align 8
  %60 = load i32, ptr %depth.addr, align 4
  %call75 = call ptr @ss_partition(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %call75, ptr %first.addr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %for.end
  %61 = load ptr, ptr %a, align 8
  %62 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %62 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = sdiv exact i64 %sub.ptr.sub79, 4
  %63 = load ptr, ptr %last.addr, align 8
  %64 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %64 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  %sub.ptr.div84 = sdiv exact i64 %sub.ptr.sub83, 4
  %cmp85 = icmp sle i64 %sub.ptr.div80, %sub.ptr.div84
  br i1 %cmp85, label %if.then87, label %if.else116

if.then87:                                        ; preds = %if.end76
  %65 = load ptr, ptr %a, align 8
  %66 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast88 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast89 = ptrtoint ptr %66 to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast88, %sub.ptr.rhs.cast89
  %sub.ptr.div91 = sdiv exact i64 %sub.ptr.sub90, 4
  %cmp92 = icmp slt i64 1, %sub.ptr.div91
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then87
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  %67 = load ptr, ptr %a, align 8
  %68 = load i32, ptr %ssize, align 4
  %idxprom96 = sext i32 %68 to i64
  %arrayidx97 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom96
  %a98 = getelementptr inbounds %struct.anon, ptr %arrayidx97, i32 0, i32 0
  store ptr %67, ptr %a98, align 8
  %69 = load ptr, ptr %last.addr, align 8
  %70 = load i32, ptr %ssize, align 4
  %idxprom99 = sext i32 %70 to i64
  %arrayidx100 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom99
  %b101 = getelementptr inbounds %struct.anon, ptr %arrayidx100, i32 0, i32 1
  store ptr %69, ptr %b101, align 8
  %71 = load i32, ptr %depth.addr, align 4
  %72 = load i32, ptr %ssize, align 4
  %idxprom102 = sext i32 %72 to i64
  %arrayidx103 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom102
  %c104 = getelementptr inbounds %struct.anon, ptr %arrayidx103, i32 0, i32 2
  store i32 %71, ptr %c104, align 8
  %73 = load i32, ptr %ssize, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %ssize, align 4
  %idxprom105 = sext i32 %73 to i64
  %arrayidx106 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom105
  %d107 = getelementptr inbounds %struct.anon, ptr %arrayidx106, i32 0, i32 3
  store i32 -1, ptr %d107, align 4
  br label %do.end108

do.end108:                                        ; preds = %do.body95
  %74 = load ptr, ptr %a, align 8
  store ptr %74, ptr %last.addr, align 8
  %75 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %75, 1
  store i32 %add, ptr %depth.addr, align 4
  %76 = load ptr, ptr %a, align 8
  %77 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %77 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %sub.ptr.div112 = sdiv exact i64 %sub.ptr.sub111, 4
  %conv113 = trunc i64 %sub.ptr.div112 to i32
  %call114 = call i32 @ss_ilg(i32 noundef %conv113)
  store i32 %call114, ptr %limit, align 4
  br label %if.end115

if.else:                                          ; preds = %if.then87
  %78 = load ptr, ptr %a, align 8
  store ptr %78, ptr %first.addr, align 8
  store i32 -1, ptr %limit, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else, %do.end108
  br label %if.end155

if.else116:                                       ; preds = %if.end76
  %79 = load ptr, ptr %last.addr, align 8
  %80 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast117 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast118 = ptrtoint ptr %80 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118
  %sub.ptr.div120 = sdiv exact i64 %sub.ptr.sub119, 4
  %cmp121 = icmp slt i64 1, %sub.ptr.div120
  br i1 %cmp121, label %if.then123, label %if.else146

if.then123:                                       ; preds = %if.else116
  br label %do.body124

do.body124:                                       ; preds = %if.then123
  %81 = load ptr, ptr %first.addr, align 8
  %82 = load i32, ptr %ssize, align 4
  %idxprom125 = sext i32 %82 to i64
  %arrayidx126 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom125
  %a127 = getelementptr inbounds %struct.anon, ptr %arrayidx126, i32 0, i32 0
  store ptr %81, ptr %a127, align 8
  %83 = load ptr, ptr %a, align 8
  %84 = load i32, ptr %ssize, align 4
  %idxprom128 = sext i32 %84 to i64
  %arrayidx129 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom128
  %b130 = getelementptr inbounds %struct.anon, ptr %arrayidx129, i32 0, i32 1
  store ptr %83, ptr %b130, align 8
  %85 = load i32, ptr %depth.addr, align 4
  %add131 = add nsw i32 %85, 1
  %86 = load i32, ptr %ssize, align 4
  %idxprom132 = sext i32 %86 to i64
  %arrayidx133 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom132
  %c134 = getelementptr inbounds %struct.anon, ptr %arrayidx133, i32 0, i32 2
  store i32 %add131, ptr %c134, align 8
  %87 = load ptr, ptr %a, align 8
  %88 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %88 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %sub.ptr.div138 = sdiv exact i64 %sub.ptr.sub137, 4
  %conv139 = trunc i64 %sub.ptr.div138 to i32
  %call140 = call i32 @ss_ilg(i32 noundef %conv139)
  %89 = load i32, ptr %ssize, align 4
  %inc141 = add nsw i32 %89, 1
  store i32 %inc141, ptr %ssize, align 4
  %idxprom142 = sext i32 %89 to i64
  %arrayidx143 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom142
  %d144 = getelementptr inbounds %struct.anon, ptr %arrayidx143, i32 0, i32 3
  store i32 %call140, ptr %d144, align 4
  br label %do.end145

do.end145:                                        ; preds = %do.body124
  %90 = load ptr, ptr %a, align 8
  store ptr %90, ptr %first.addr, align 8
  store i32 -1, ptr %limit, align 4
  br label %if.end154

if.else146:                                       ; preds = %if.else116
  %91 = load ptr, ptr %a, align 8
  store ptr %91, ptr %last.addr, align 8
  %92 = load i32, ptr %depth.addr, align 4
  %add147 = add nsw i32 %92, 1
  store i32 %add147, ptr %depth.addr, align 4
  %93 = load ptr, ptr %a, align 8
  %94 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast148 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %94 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  %sub.ptr.div151 = sdiv exact i64 %sub.ptr.sub150, 4
  %conv152 = trunc i64 %sub.ptr.div151 to i32
  %call153 = call i32 @ss_ilg(i32 noundef %conv152)
  store i32 %call153, ptr %limit, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else146, %do.end145
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end115
  br label %for.cond

if.end156:                                        ; preds = %if.end37
  %95 = load ptr, ptr %Td, align 8
  %96 = load ptr, ptr %PA.addr, align 8
  %97 = load ptr, ptr %first.addr, align 8
  %98 = load ptr, ptr %last.addr, align 8
  %call157 = call ptr @ss_pivot(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %call157, ptr %a, align 8
  %99 = load ptr, ptr %Td, align 8
  %100 = load ptr, ptr %PA.addr, align 8
  %101 = load ptr, ptr %a, align 8
  %102 = load i32, ptr %101, align 4
  %idxprom158 = sext i32 %102 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %100, i64 %idxprom158
  %103 = load i32, ptr %arrayidx159, align 4
  %idxprom160 = sext i32 %103 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %99, i64 %idxprom160
  %104 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %104 to i32
  store i32 %conv162, ptr %v, align 4
  br label %do.body163

do.body163:                                       ; preds = %if.end156
  %105 = load ptr, ptr %first.addr, align 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %t, align 4
  %107 = load ptr, ptr %a, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %first.addr, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %t, align 4
  %111 = load ptr, ptr %a, align 8
  store i32 %110, ptr %111, align 4
  br label %do.end164

do.end164:                                        ; preds = %do.body163
  %112 = load ptr, ptr %first.addr, align 8
  store ptr %112, ptr %b, align 8
  br label %for.cond165

for.cond165:                                      ; preds = %for.body176, %do.end164
  %113 = load ptr, ptr %b, align 8
  %incdec.ptr166 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %incdec.ptr166, ptr %b, align 8
  %114 = load ptr, ptr %last.addr, align 8
  %cmp167 = icmp ult ptr %incdec.ptr166, %114
  br i1 %cmp167, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond165
  %115 = load ptr, ptr %Td, align 8
  %116 = load ptr, ptr %PA.addr, align 8
  %117 = load ptr, ptr %b, align 8
  %118 = load i32, ptr %117, align 4
  %idxprom169 = sext i32 %118 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %116, i64 %idxprom169
  %119 = load i32, ptr %arrayidx170, align 4
  %idxprom171 = sext i32 %119 to i64
  %arrayidx172 = getelementptr inbounds i8, ptr %115, i64 %idxprom171
  %120 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %120 to i32
  store i32 %conv173, ptr %x, align 4
  %121 = load i32, ptr %v, align 4
  %cmp174 = icmp eq i32 %conv173, %121
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond165
  %122 = phi i1 [ false, %for.cond165 ], [ %cmp174, %land.rhs ]
  br i1 %122, label %for.body176, label %for.end177

for.body176:                                      ; preds = %land.end
  br label %for.cond165, !llvm.loop !42

for.end177:                                       ; preds = %land.end
  %123 = load ptr, ptr %b, align 8
  store ptr %123, ptr %a, align 8
  %124 = load ptr, ptr %last.addr, align 8
  %cmp178 = icmp ult ptr %123, %124
  br i1 %cmp178, label %land.lhs.true, label %if.end205

land.lhs.true:                                    ; preds = %for.end177
  %125 = load i32, ptr %x, align 4
  %126 = load i32, ptr %v, align 4
  %cmp180 = icmp slt i32 %125, %126
  br i1 %cmp180, label %if.then182, label %if.end205

if.then182:                                       ; preds = %land.lhs.true
  br label %for.cond183

for.cond183:                                      ; preds = %if.end203, %if.then182
  %127 = load ptr, ptr %b, align 8
  %incdec.ptr184 = getelementptr inbounds i32, ptr %127, i32 1
  store ptr %incdec.ptr184, ptr %b, align 8
  %128 = load ptr, ptr %last.addr, align 8
  %cmp185 = icmp ult ptr %incdec.ptr184, %128
  br i1 %cmp185, label %land.rhs187, label %land.end195

land.rhs187:                                      ; preds = %for.cond183
  %129 = load ptr, ptr %Td, align 8
  %130 = load ptr, ptr %PA.addr, align 8
  %131 = load ptr, ptr %b, align 8
  %132 = load i32, ptr %131, align 4
  %idxprom188 = sext i32 %132 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %130, i64 %idxprom188
  %133 = load i32, ptr %arrayidx189, align 4
  %idxprom190 = sext i32 %133 to i64
  %arrayidx191 = getelementptr inbounds i8, ptr %129, i64 %idxprom190
  %134 = load i8, ptr %arrayidx191, align 1
  %conv192 = zext i8 %134 to i32
  store i32 %conv192, ptr %x, align 4
  %135 = load i32, ptr %v, align 4
  %cmp193 = icmp sle i32 %conv192, %135
  br label %land.end195

land.end195:                                      ; preds = %land.rhs187, %for.cond183
  %136 = phi i1 [ false, %for.cond183 ], [ %cmp193, %land.rhs187 ]
  br i1 %136, label %for.body196, label %for.end204

for.body196:                                      ; preds = %land.end195
  %137 = load i32, ptr %x, align 4
  %138 = load i32, ptr %v, align 4
  %cmp197 = icmp eq i32 %137, %138
  br i1 %cmp197, label %if.then199, label %if.end203

if.then199:                                       ; preds = %for.body196
  br label %do.body200

do.body200:                                       ; preds = %if.then199
  %139 = load ptr, ptr %b, align 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %t, align 4
  %141 = load ptr, ptr %a, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %b, align 8
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %t, align 4
  %145 = load ptr, ptr %a, align 8
  store i32 %144, ptr %145, align 4
  br label %do.end201

do.end201:                                        ; preds = %do.body200
  %146 = load ptr, ptr %a, align 8
  %incdec.ptr202 = getelementptr inbounds i32, ptr %146, i32 1
  store ptr %incdec.ptr202, ptr %a, align 8
  br label %if.end203

if.end203:                                        ; preds = %do.end201, %for.body196
  br label %for.cond183, !llvm.loop !43

for.end204:                                       ; preds = %land.end195
  br label %if.end205

if.end205:                                        ; preds = %for.end204, %land.lhs.true, %for.end177
  %147 = load ptr, ptr %last.addr, align 8
  store ptr %147, ptr %c, align 8
  br label %for.cond206

for.cond206:                                      ; preds = %for.body219, %if.end205
  %148 = load ptr, ptr %b, align 8
  %149 = load ptr, ptr %c, align 8
  %incdec.ptr207 = getelementptr inbounds i32, ptr %149, i32 -1
  store ptr %incdec.ptr207, ptr %c, align 8
  %cmp208 = icmp ult ptr %148, %incdec.ptr207
  br i1 %cmp208, label %land.rhs210, label %land.end218

land.rhs210:                                      ; preds = %for.cond206
  %150 = load ptr, ptr %Td, align 8
  %151 = load ptr, ptr %PA.addr, align 8
  %152 = load ptr, ptr %c, align 8
  %153 = load i32, ptr %152, align 4
  %idxprom211 = sext i32 %153 to i64
  %arrayidx212 = getelementptr inbounds i32, ptr %151, i64 %idxprom211
  %154 = load i32, ptr %arrayidx212, align 4
  %idxprom213 = sext i32 %154 to i64
  %arrayidx214 = getelementptr inbounds i8, ptr %150, i64 %idxprom213
  %155 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %155 to i32
  store i32 %conv215, ptr %x, align 4
  %156 = load i32, ptr %v, align 4
  %cmp216 = icmp eq i32 %conv215, %156
  br label %land.end218

land.end218:                                      ; preds = %land.rhs210, %for.cond206
  %157 = phi i1 [ false, %for.cond206 ], [ %cmp216, %land.rhs210 ]
  br i1 %157, label %for.body219, label %for.end220

for.body219:                                      ; preds = %land.end218
  br label %for.cond206, !llvm.loop !44

for.end220:                                       ; preds = %land.end218
  %158 = load ptr, ptr %b, align 8
  %159 = load ptr, ptr %c, align 8
  store ptr %159, ptr %d, align 8
  %cmp221 = icmp ult ptr %158, %159
  br i1 %cmp221, label %land.lhs.true223, label %if.end249

land.lhs.true223:                                 ; preds = %for.end220
  %160 = load i32, ptr %x, align 4
  %161 = load i32, ptr %v, align 4
  %cmp224 = icmp sgt i32 %160, %161
  br i1 %cmp224, label %if.then226, label %if.end249

if.then226:                                       ; preds = %land.lhs.true223
  br label %for.cond227

for.cond227:                                      ; preds = %if.end247, %if.then226
  %162 = load ptr, ptr %b, align 8
  %163 = load ptr, ptr %c, align 8
  %incdec.ptr228 = getelementptr inbounds i32, ptr %163, i32 -1
  store ptr %incdec.ptr228, ptr %c, align 8
  %cmp229 = icmp ult ptr %162, %incdec.ptr228
  br i1 %cmp229, label %land.rhs231, label %land.end239

land.rhs231:                                      ; preds = %for.cond227
  %164 = load ptr, ptr %Td, align 8
  %165 = load ptr, ptr %PA.addr, align 8
  %166 = load ptr, ptr %c, align 8
  %167 = load i32, ptr %166, align 4
  %idxprom232 = sext i32 %167 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %165, i64 %idxprom232
  %168 = load i32, ptr %arrayidx233, align 4
  %idxprom234 = sext i32 %168 to i64
  %arrayidx235 = getelementptr inbounds i8, ptr %164, i64 %idxprom234
  %169 = load i8, ptr %arrayidx235, align 1
  %conv236 = zext i8 %169 to i32
  store i32 %conv236, ptr %x, align 4
  %170 = load i32, ptr %v, align 4
  %cmp237 = icmp sge i32 %conv236, %170
  br label %land.end239

land.end239:                                      ; preds = %land.rhs231, %for.cond227
  %171 = phi i1 [ false, %for.cond227 ], [ %cmp237, %land.rhs231 ]
  br i1 %171, label %for.body240, label %for.end248

for.body240:                                      ; preds = %land.end239
  %172 = load i32, ptr %x, align 4
  %173 = load i32, ptr %v, align 4
  %cmp241 = icmp eq i32 %172, %173
  br i1 %cmp241, label %if.then243, label %if.end247

if.then243:                                       ; preds = %for.body240
  br label %do.body244

do.body244:                                       ; preds = %if.then243
  %174 = load ptr, ptr %c, align 8
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %t, align 4
  %176 = load ptr, ptr %d, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %c, align 8
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %t, align 4
  %180 = load ptr, ptr %d, align 8
  store i32 %179, ptr %180, align 4
  br label %do.end245

do.end245:                                        ; preds = %do.body244
  %181 = load ptr, ptr %d, align 8
  %incdec.ptr246 = getelementptr inbounds i32, ptr %181, i32 -1
  store ptr %incdec.ptr246, ptr %d, align 8
  br label %if.end247

if.end247:                                        ; preds = %do.end245, %for.body240
  br label %for.cond227, !llvm.loop !45

for.end248:                                       ; preds = %land.end239
  br label %if.end249

if.end249:                                        ; preds = %for.end248, %land.lhs.true223, %for.end220
  br label %for.cond250

for.cond250:                                      ; preds = %for.end299, %if.end249
  %182 = load ptr, ptr %b, align 8
  %183 = load ptr, ptr %c, align 8
  %cmp251 = icmp ult ptr %182, %183
  br i1 %cmp251, label %for.body253, label %for.end300

for.body253:                                      ; preds = %for.cond250
  br label %do.body254

do.body254:                                       ; preds = %for.body253
  %184 = load ptr, ptr %b, align 8
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %t, align 4
  %186 = load ptr, ptr %c, align 8
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %b, align 8
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %t, align 4
  %190 = load ptr, ptr %c, align 8
  store i32 %189, ptr %190, align 4
  br label %do.end255

do.end255:                                        ; preds = %do.body254
  br label %for.cond256

for.cond256:                                      ; preds = %if.end276, %do.end255
  %191 = load ptr, ptr %b, align 8
  %incdec.ptr257 = getelementptr inbounds i32, ptr %191, i32 1
  store ptr %incdec.ptr257, ptr %b, align 8
  %192 = load ptr, ptr %c, align 8
  %cmp258 = icmp ult ptr %incdec.ptr257, %192
  br i1 %cmp258, label %land.rhs260, label %land.end268

land.rhs260:                                      ; preds = %for.cond256
  %193 = load ptr, ptr %Td, align 8
  %194 = load ptr, ptr %PA.addr, align 8
  %195 = load ptr, ptr %b, align 8
  %196 = load i32, ptr %195, align 4
  %idxprom261 = sext i32 %196 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %194, i64 %idxprom261
  %197 = load i32, ptr %arrayidx262, align 4
  %idxprom263 = sext i32 %197 to i64
  %arrayidx264 = getelementptr inbounds i8, ptr %193, i64 %idxprom263
  %198 = load i8, ptr %arrayidx264, align 1
  %conv265 = zext i8 %198 to i32
  store i32 %conv265, ptr %x, align 4
  %199 = load i32, ptr %v, align 4
  %cmp266 = icmp sle i32 %conv265, %199
  br label %land.end268

land.end268:                                      ; preds = %land.rhs260, %for.cond256
  %200 = phi i1 [ false, %for.cond256 ], [ %cmp266, %land.rhs260 ]
  br i1 %200, label %for.body269, label %for.end277

for.body269:                                      ; preds = %land.end268
  %201 = load i32, ptr %x, align 4
  %202 = load i32, ptr %v, align 4
  %cmp270 = icmp eq i32 %201, %202
  br i1 %cmp270, label %if.then272, label %if.end276

if.then272:                                       ; preds = %for.body269
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  %203 = load ptr, ptr %b, align 8
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %t, align 4
  %205 = load ptr, ptr %a, align 8
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %b, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %t, align 4
  %209 = load ptr, ptr %a, align 8
  store i32 %208, ptr %209, align 4
  br label %do.end274

do.end274:                                        ; preds = %do.body273
  %210 = load ptr, ptr %a, align 8
  %incdec.ptr275 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %incdec.ptr275, ptr %a, align 8
  br label %if.end276

if.end276:                                        ; preds = %do.end274, %for.body269
  br label %for.cond256, !llvm.loop !46

for.end277:                                       ; preds = %land.end268
  br label %for.cond278

for.cond278:                                      ; preds = %if.end298, %for.end277
  %211 = load ptr, ptr %b, align 8
  %212 = load ptr, ptr %c, align 8
  %incdec.ptr279 = getelementptr inbounds i32, ptr %212, i32 -1
  store ptr %incdec.ptr279, ptr %c, align 8
  %cmp280 = icmp ult ptr %211, %incdec.ptr279
  br i1 %cmp280, label %land.rhs282, label %land.end290

land.rhs282:                                      ; preds = %for.cond278
  %213 = load ptr, ptr %Td, align 8
  %214 = load ptr, ptr %PA.addr, align 8
  %215 = load ptr, ptr %c, align 8
  %216 = load i32, ptr %215, align 4
  %idxprom283 = sext i32 %216 to i64
  %arrayidx284 = getelementptr inbounds i32, ptr %214, i64 %idxprom283
  %217 = load i32, ptr %arrayidx284, align 4
  %idxprom285 = sext i32 %217 to i64
  %arrayidx286 = getelementptr inbounds i8, ptr %213, i64 %idxprom285
  %218 = load i8, ptr %arrayidx286, align 1
  %conv287 = zext i8 %218 to i32
  store i32 %conv287, ptr %x, align 4
  %219 = load i32, ptr %v, align 4
  %cmp288 = icmp sge i32 %conv287, %219
  br label %land.end290

land.end290:                                      ; preds = %land.rhs282, %for.cond278
  %220 = phi i1 [ false, %for.cond278 ], [ %cmp288, %land.rhs282 ]
  br i1 %220, label %for.body291, label %for.end299

for.body291:                                      ; preds = %land.end290
  %221 = load i32, ptr %x, align 4
  %222 = load i32, ptr %v, align 4
  %cmp292 = icmp eq i32 %221, %222
  br i1 %cmp292, label %if.then294, label %if.end298

if.then294:                                       ; preds = %for.body291
  br label %do.body295

do.body295:                                       ; preds = %if.then294
  %223 = load ptr, ptr %c, align 8
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %t, align 4
  %225 = load ptr, ptr %d, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %c, align 8
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr %t, align 4
  %229 = load ptr, ptr %d, align 8
  store i32 %228, ptr %229, align 4
  br label %do.end296

do.end296:                                        ; preds = %do.body295
  %230 = load ptr, ptr %d, align 8
  %incdec.ptr297 = getelementptr inbounds i32, ptr %230, i32 -1
  store ptr %incdec.ptr297, ptr %d, align 8
  br label %if.end298

if.end298:                                        ; preds = %do.end296, %for.body291
  br label %for.cond278, !llvm.loop !47

for.end299:                                       ; preds = %land.end290
  br label %for.cond250, !llvm.loop !48

for.end300:                                       ; preds = %for.cond250
  %231 = load ptr, ptr %a, align 8
  %232 = load ptr, ptr %d, align 8
  %cmp301 = icmp ule ptr %231, %232
  br i1 %cmp301, label %if.then303, label %if.else668

if.then303:                                       ; preds = %for.end300
  %233 = load ptr, ptr %b, align 8
  %add.ptr304 = getelementptr inbounds i32, ptr %233, i64 -1
  store ptr %add.ptr304, ptr %c, align 8
  %234 = load ptr, ptr %a, align 8
  %235 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast305 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast306 = ptrtoint ptr %235 to i64
  %sub.ptr.sub307 = sub i64 %sub.ptr.lhs.cast305, %sub.ptr.rhs.cast306
  %sub.ptr.div308 = sdiv exact i64 %sub.ptr.sub307, 4
  %conv309 = trunc i64 %sub.ptr.div308 to i32
  store i32 %conv309, ptr %s, align 4
  %236 = load ptr, ptr %b, align 8
  %237 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast310 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast311 = ptrtoint ptr %237 to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311
  %sub.ptr.div313 = sdiv exact i64 %sub.ptr.sub312, 4
  %conv314 = trunc i64 %sub.ptr.div313 to i32
  store i32 %conv314, ptr %t, align 4
  %cmp315 = icmp sgt i32 %conv309, %conv314
  br i1 %cmp315, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.then303
  %238 = load i32, ptr %t, align 4
  store i32 %238, ptr %s, align 4
  br label %if.end318

if.end318:                                        ; preds = %if.then317, %if.then303
  %239 = load ptr, ptr %first.addr, align 8
  store ptr %239, ptr %e, align 8
  %240 = load ptr, ptr %b, align 8
  %241 = load i32, ptr %s, align 4
  %idx.ext319 = sext i32 %241 to i64
  %idx.neg = sub i64 0, %idx.ext319
  %add.ptr320 = getelementptr inbounds i32, ptr %240, i64 %idx.neg
  store ptr %add.ptr320, ptr %f, align 8
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc327, %if.end318
  %242 = load i32, ptr %s, align 4
  %cmp322 = icmp slt i32 0, %242
  br i1 %cmp322, label %for.body324, label %for.end331

for.body324:                                      ; preds = %for.cond321
  br label %do.body325

do.body325:                                       ; preds = %for.body324
  %243 = load ptr, ptr %e, align 8
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %t, align 4
  %245 = load ptr, ptr %f, align 8
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %e, align 8
  store i32 %246, ptr %247, align 4
  %248 = load i32, ptr %t, align 4
  %249 = load ptr, ptr %f, align 8
  store i32 %248, ptr %249, align 4
  br label %do.end326

do.end326:                                        ; preds = %do.body325
  br label %for.inc327

for.inc327:                                       ; preds = %do.end326
  %250 = load i32, ptr %s, align 4
  %dec328 = add nsw i32 %250, -1
  store i32 %dec328, ptr %s, align 4
  %251 = load ptr, ptr %e, align 8
  %incdec.ptr329 = getelementptr inbounds i32, ptr %251, i32 1
  store ptr %incdec.ptr329, ptr %e, align 8
  %252 = load ptr, ptr %f, align 8
  %incdec.ptr330 = getelementptr inbounds i32, ptr %252, i32 1
  store ptr %incdec.ptr330, ptr %f, align 8
  br label %for.cond321, !llvm.loop !49

for.end331:                                       ; preds = %for.cond321
  %253 = load ptr, ptr %d, align 8
  %254 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast332 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast333 = ptrtoint ptr %254 to i64
  %sub.ptr.sub334 = sub i64 %sub.ptr.lhs.cast332, %sub.ptr.rhs.cast333
  %sub.ptr.div335 = sdiv exact i64 %sub.ptr.sub334, 4
  %conv336 = trunc i64 %sub.ptr.div335 to i32
  store i32 %conv336, ptr %s, align 4
  %255 = load ptr, ptr %last.addr, align 8
  %256 = load ptr, ptr %d, align 8
  %sub.ptr.lhs.cast337 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast338 = ptrtoint ptr %256 to i64
  %sub.ptr.sub339 = sub i64 %sub.ptr.lhs.cast337, %sub.ptr.rhs.cast338
  %sub.ptr.div340 = sdiv exact i64 %sub.ptr.sub339, 4
  %sub341 = sub nsw i64 %sub.ptr.div340, 1
  %conv342 = trunc i64 %sub341 to i32
  store i32 %conv342, ptr %t, align 4
  %cmp343 = icmp sgt i32 %conv336, %conv342
  br i1 %cmp343, label %if.then345, label %if.end346

if.then345:                                       ; preds = %for.end331
  %257 = load i32, ptr %t, align 4
  store i32 %257, ptr %s, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %for.end331
  %258 = load ptr, ptr %b, align 8
  store ptr %258, ptr %e, align 8
  %259 = load ptr, ptr %last.addr, align 8
  %260 = load i32, ptr %s, align 4
  %idx.ext347 = sext i32 %260 to i64
  %idx.neg348 = sub i64 0, %idx.ext347
  %add.ptr349 = getelementptr inbounds i32, ptr %259, i64 %idx.neg348
  store ptr %add.ptr349, ptr %f, align 8
  br label %for.cond350

for.cond350:                                      ; preds = %for.inc356, %if.end346
  %261 = load i32, ptr %s, align 4
  %cmp351 = icmp slt i32 0, %261
  br i1 %cmp351, label %for.body353, label %for.end360

for.body353:                                      ; preds = %for.cond350
  br label %do.body354

do.body354:                                       ; preds = %for.body353
  %262 = load ptr, ptr %e, align 8
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %t, align 4
  %264 = load ptr, ptr %f, align 8
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %e, align 8
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %t, align 4
  %268 = load ptr, ptr %f, align 8
  store i32 %267, ptr %268, align 4
  br label %do.end355

do.end355:                                        ; preds = %do.body354
  br label %for.inc356

for.inc356:                                       ; preds = %do.end355
  %269 = load i32, ptr %s, align 4
  %dec357 = add nsw i32 %269, -1
  store i32 %dec357, ptr %s, align 4
  %270 = load ptr, ptr %e, align 8
  %incdec.ptr358 = getelementptr inbounds i32, ptr %270, i32 1
  store ptr %incdec.ptr358, ptr %e, align 8
  %271 = load ptr, ptr %f, align 8
  %incdec.ptr359 = getelementptr inbounds i32, ptr %271, i32 1
  store ptr %incdec.ptr359, ptr %f, align 8
  br label %for.cond350, !llvm.loop !50

for.end360:                                       ; preds = %for.cond350
  %272 = load ptr, ptr %first.addr, align 8
  %273 = load ptr, ptr %b, align 8
  %274 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast361 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast362 = ptrtoint ptr %274 to i64
  %sub.ptr.sub363 = sub i64 %sub.ptr.lhs.cast361, %sub.ptr.rhs.cast362
  %sub.ptr.div364 = sdiv exact i64 %sub.ptr.sub363, 4
  %add.ptr365 = getelementptr inbounds i32, ptr %272, i64 %sub.ptr.div364
  store ptr %add.ptr365, ptr %a, align 8
  %275 = load ptr, ptr %last.addr, align 8
  %276 = load ptr, ptr %d, align 8
  %277 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast366 = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast367 = ptrtoint ptr %277 to i64
  %sub.ptr.sub368 = sub i64 %sub.ptr.lhs.cast366, %sub.ptr.rhs.cast367
  %sub.ptr.div369 = sdiv exact i64 %sub.ptr.sub368, 4
  %idx.neg370 = sub i64 0, %sub.ptr.div369
  %add.ptr371 = getelementptr inbounds i32, ptr %275, i64 %idx.neg370
  store ptr %add.ptr371, ptr %c, align 8
  %278 = load i32, ptr %v, align 4
  %279 = load ptr, ptr %Td, align 8
  %280 = load ptr, ptr %PA.addr, align 8
  %281 = load ptr, ptr %a, align 8
  %282 = load i32, ptr %281, align 4
  %idxprom372 = sext i32 %282 to i64
  %arrayidx373 = getelementptr inbounds i32, ptr %280, i64 %idxprom372
  %283 = load i32, ptr %arrayidx373, align 4
  %sub374 = sub nsw i32 %283, 1
  %idxprom375 = sext i32 %sub374 to i64
  %arrayidx376 = getelementptr inbounds i8, ptr %279, i64 %idxprom375
  %284 = load i8, ptr %arrayidx376, align 1
  %conv377 = zext i8 %284 to i32
  %cmp378 = icmp sle i32 %278, %conv377
  br i1 %cmp378, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end360
  %285 = load ptr, ptr %a, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end360
  %286 = load ptr, ptr %PA.addr, align 8
  %287 = load ptr, ptr %a, align 8
  %288 = load ptr, ptr %c, align 8
  %289 = load i32, ptr %depth.addr, align 4
  %call380 = call ptr @ss_partition(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %285, %cond.true ], [ %call380, %cond.false ]
  store ptr %cond, ptr %b, align 8
  %290 = load ptr, ptr %a, align 8
  %291 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast381 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast382 = ptrtoint ptr %291 to i64
  %sub.ptr.sub383 = sub i64 %sub.ptr.lhs.cast381, %sub.ptr.rhs.cast382
  %sub.ptr.div384 = sdiv exact i64 %sub.ptr.sub383, 4
  %292 = load ptr, ptr %last.addr, align 8
  %293 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast385 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast386 = ptrtoint ptr %293 to i64
  %sub.ptr.sub387 = sub i64 %sub.ptr.lhs.cast385, %sub.ptr.rhs.cast386
  %sub.ptr.div388 = sdiv exact i64 %sub.ptr.sub387, 4
  %cmp389 = icmp sle i64 %sub.ptr.div384, %sub.ptr.div388
  br i1 %cmp389, label %if.then391, label %if.else529

if.then391:                                       ; preds = %cond.end
  %294 = load ptr, ptr %last.addr, align 8
  %295 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast392 = ptrtoint ptr %294 to i64
  %sub.ptr.rhs.cast393 = ptrtoint ptr %295 to i64
  %sub.ptr.sub394 = sub i64 %sub.ptr.lhs.cast392, %sub.ptr.rhs.cast393
  %sub.ptr.div395 = sdiv exact i64 %sub.ptr.sub394, 4
  %296 = load ptr, ptr %c, align 8
  %297 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast396 = ptrtoint ptr %296 to i64
  %sub.ptr.rhs.cast397 = ptrtoint ptr %297 to i64
  %sub.ptr.sub398 = sub i64 %sub.ptr.lhs.cast396, %sub.ptr.rhs.cast397
  %sub.ptr.div399 = sdiv exact i64 %sub.ptr.sub398, 4
  %cmp400 = icmp sle i64 %sub.ptr.div395, %sub.ptr.div399
  br i1 %cmp400, label %if.then402, label %if.else440

if.then402:                                       ; preds = %if.then391
  br label %do.body403

do.body403:                                       ; preds = %if.then402
  %298 = load ptr, ptr %b, align 8
  %299 = load i32, ptr %ssize, align 4
  %idxprom404 = sext i32 %299 to i64
  %arrayidx405 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom404
  %a406 = getelementptr inbounds %struct.anon, ptr %arrayidx405, i32 0, i32 0
  store ptr %298, ptr %a406, align 8
  %300 = load ptr, ptr %c, align 8
  %301 = load i32, ptr %ssize, align 4
  %idxprom407 = sext i32 %301 to i64
  %arrayidx408 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom407
  %b409 = getelementptr inbounds %struct.anon, ptr %arrayidx408, i32 0, i32 1
  store ptr %300, ptr %b409, align 8
  %302 = load i32, ptr %depth.addr, align 4
  %add410 = add nsw i32 %302, 1
  %303 = load i32, ptr %ssize, align 4
  %idxprom411 = sext i32 %303 to i64
  %arrayidx412 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom411
  %c413 = getelementptr inbounds %struct.anon, ptr %arrayidx412, i32 0, i32 2
  store i32 %add410, ptr %c413, align 8
  %304 = load ptr, ptr %c, align 8
  %305 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast414 = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast415 = ptrtoint ptr %305 to i64
  %sub.ptr.sub416 = sub i64 %sub.ptr.lhs.cast414, %sub.ptr.rhs.cast415
  %sub.ptr.div417 = sdiv exact i64 %sub.ptr.sub416, 4
  %conv418 = trunc i64 %sub.ptr.div417 to i32
  %call419 = call i32 @ss_ilg(i32 noundef %conv418)
  %306 = load i32, ptr %ssize, align 4
  %inc420 = add nsw i32 %306, 1
  store i32 %inc420, ptr %ssize, align 4
  %idxprom421 = sext i32 %306 to i64
  %arrayidx422 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom421
  %d423 = getelementptr inbounds %struct.anon, ptr %arrayidx422, i32 0, i32 3
  store i32 %call419, ptr %d423, align 4
  br label %do.end424

do.end424:                                        ; preds = %do.body403
  br label %do.body425

do.body425:                                       ; preds = %do.end424
  %307 = load ptr, ptr %c, align 8
  %308 = load i32, ptr %ssize, align 4
  %idxprom426 = sext i32 %308 to i64
  %arrayidx427 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom426
  %a428 = getelementptr inbounds %struct.anon, ptr %arrayidx427, i32 0, i32 0
  store ptr %307, ptr %a428, align 8
  %309 = load ptr, ptr %last.addr, align 8
  %310 = load i32, ptr %ssize, align 4
  %idxprom429 = sext i32 %310 to i64
  %arrayidx430 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom429
  %b431 = getelementptr inbounds %struct.anon, ptr %arrayidx430, i32 0, i32 1
  store ptr %309, ptr %b431, align 8
  %311 = load i32, ptr %depth.addr, align 4
  %312 = load i32, ptr %ssize, align 4
  %idxprom432 = sext i32 %312 to i64
  %arrayidx433 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom432
  %c434 = getelementptr inbounds %struct.anon, ptr %arrayidx433, i32 0, i32 2
  store i32 %311, ptr %c434, align 8
  %313 = load i32, ptr %limit, align 4
  %314 = load i32, ptr %ssize, align 4
  %inc435 = add nsw i32 %314, 1
  store i32 %inc435, ptr %ssize, align 4
  %idxprom436 = sext i32 %314 to i64
  %arrayidx437 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom436
  %d438 = getelementptr inbounds %struct.anon, ptr %arrayidx437, i32 0, i32 3
  store i32 %313, ptr %d438, align 4
  br label %do.end439

do.end439:                                        ; preds = %do.body425
  %315 = load ptr, ptr %a, align 8
  store ptr %315, ptr %last.addr, align 8
  br label %if.end528

if.else440:                                       ; preds = %if.then391
  %316 = load ptr, ptr %a, align 8
  %317 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast441 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast442 = ptrtoint ptr %317 to i64
  %sub.ptr.sub443 = sub i64 %sub.ptr.lhs.cast441, %sub.ptr.rhs.cast442
  %sub.ptr.div444 = sdiv exact i64 %sub.ptr.sub443, 4
  %318 = load ptr, ptr %c, align 8
  %319 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast445 = ptrtoint ptr %318 to i64
  %sub.ptr.rhs.cast446 = ptrtoint ptr %319 to i64
  %sub.ptr.sub447 = sub i64 %sub.ptr.lhs.cast445, %sub.ptr.rhs.cast446
  %sub.ptr.div448 = sdiv exact i64 %sub.ptr.sub447, 4
  %cmp449 = icmp sle i64 %sub.ptr.div444, %sub.ptr.div448
  br i1 %cmp449, label %if.then451, label %if.else489

if.then451:                                       ; preds = %if.else440
  br label %do.body452

do.body452:                                       ; preds = %if.then451
  %320 = load ptr, ptr %c, align 8
  %321 = load i32, ptr %ssize, align 4
  %idxprom453 = sext i32 %321 to i64
  %arrayidx454 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom453
  %a455 = getelementptr inbounds %struct.anon, ptr %arrayidx454, i32 0, i32 0
  store ptr %320, ptr %a455, align 8
  %322 = load ptr, ptr %last.addr, align 8
  %323 = load i32, ptr %ssize, align 4
  %idxprom456 = sext i32 %323 to i64
  %arrayidx457 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom456
  %b458 = getelementptr inbounds %struct.anon, ptr %arrayidx457, i32 0, i32 1
  store ptr %322, ptr %b458, align 8
  %324 = load i32, ptr %depth.addr, align 4
  %325 = load i32, ptr %ssize, align 4
  %idxprom459 = sext i32 %325 to i64
  %arrayidx460 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom459
  %c461 = getelementptr inbounds %struct.anon, ptr %arrayidx460, i32 0, i32 2
  store i32 %324, ptr %c461, align 8
  %326 = load i32, ptr %limit, align 4
  %327 = load i32, ptr %ssize, align 4
  %inc462 = add nsw i32 %327, 1
  store i32 %inc462, ptr %ssize, align 4
  %idxprom463 = sext i32 %327 to i64
  %arrayidx464 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom463
  %d465 = getelementptr inbounds %struct.anon, ptr %arrayidx464, i32 0, i32 3
  store i32 %326, ptr %d465, align 4
  br label %do.end466

do.end466:                                        ; preds = %do.body452
  br label %do.body467

do.body467:                                       ; preds = %do.end466
  %328 = load ptr, ptr %b, align 8
  %329 = load i32, ptr %ssize, align 4
  %idxprom468 = sext i32 %329 to i64
  %arrayidx469 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom468
  %a470 = getelementptr inbounds %struct.anon, ptr %arrayidx469, i32 0, i32 0
  store ptr %328, ptr %a470, align 8
  %330 = load ptr, ptr %c, align 8
  %331 = load i32, ptr %ssize, align 4
  %idxprom471 = sext i32 %331 to i64
  %arrayidx472 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom471
  %b473 = getelementptr inbounds %struct.anon, ptr %arrayidx472, i32 0, i32 1
  store ptr %330, ptr %b473, align 8
  %332 = load i32, ptr %depth.addr, align 4
  %add474 = add nsw i32 %332, 1
  %333 = load i32, ptr %ssize, align 4
  %idxprom475 = sext i32 %333 to i64
  %arrayidx476 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom475
  %c477 = getelementptr inbounds %struct.anon, ptr %arrayidx476, i32 0, i32 2
  store i32 %add474, ptr %c477, align 8
  %334 = load ptr, ptr %c, align 8
  %335 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast478 = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast479 = ptrtoint ptr %335 to i64
  %sub.ptr.sub480 = sub i64 %sub.ptr.lhs.cast478, %sub.ptr.rhs.cast479
  %sub.ptr.div481 = sdiv exact i64 %sub.ptr.sub480, 4
  %conv482 = trunc i64 %sub.ptr.div481 to i32
  %call483 = call i32 @ss_ilg(i32 noundef %conv482)
  %336 = load i32, ptr %ssize, align 4
  %inc484 = add nsw i32 %336, 1
  store i32 %inc484, ptr %ssize, align 4
  %idxprom485 = sext i32 %336 to i64
  %arrayidx486 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom485
  %d487 = getelementptr inbounds %struct.anon, ptr %arrayidx486, i32 0, i32 3
  store i32 %call483, ptr %d487, align 4
  br label %do.end488

do.end488:                                        ; preds = %do.body467
  %337 = load ptr, ptr %a, align 8
  store ptr %337, ptr %last.addr, align 8
  br label %if.end527

if.else489:                                       ; preds = %if.else440
  br label %do.body490

do.body490:                                       ; preds = %if.else489
  %338 = load ptr, ptr %c, align 8
  %339 = load i32, ptr %ssize, align 4
  %idxprom491 = sext i32 %339 to i64
  %arrayidx492 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom491
  %a493 = getelementptr inbounds %struct.anon, ptr %arrayidx492, i32 0, i32 0
  store ptr %338, ptr %a493, align 8
  %340 = load ptr, ptr %last.addr, align 8
  %341 = load i32, ptr %ssize, align 4
  %idxprom494 = sext i32 %341 to i64
  %arrayidx495 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom494
  %b496 = getelementptr inbounds %struct.anon, ptr %arrayidx495, i32 0, i32 1
  store ptr %340, ptr %b496, align 8
  %342 = load i32, ptr %depth.addr, align 4
  %343 = load i32, ptr %ssize, align 4
  %idxprom497 = sext i32 %343 to i64
  %arrayidx498 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom497
  %c499 = getelementptr inbounds %struct.anon, ptr %arrayidx498, i32 0, i32 2
  store i32 %342, ptr %c499, align 8
  %344 = load i32, ptr %limit, align 4
  %345 = load i32, ptr %ssize, align 4
  %inc500 = add nsw i32 %345, 1
  store i32 %inc500, ptr %ssize, align 4
  %idxprom501 = sext i32 %345 to i64
  %arrayidx502 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom501
  %d503 = getelementptr inbounds %struct.anon, ptr %arrayidx502, i32 0, i32 3
  store i32 %344, ptr %d503, align 4
  br label %do.end504

do.end504:                                        ; preds = %do.body490
  br label %do.body505

do.body505:                                       ; preds = %do.end504
  %346 = load ptr, ptr %first.addr, align 8
  %347 = load i32, ptr %ssize, align 4
  %idxprom506 = sext i32 %347 to i64
  %arrayidx507 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom506
  %a508 = getelementptr inbounds %struct.anon, ptr %arrayidx507, i32 0, i32 0
  store ptr %346, ptr %a508, align 8
  %348 = load ptr, ptr %a, align 8
  %349 = load i32, ptr %ssize, align 4
  %idxprom509 = sext i32 %349 to i64
  %arrayidx510 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom509
  %b511 = getelementptr inbounds %struct.anon, ptr %arrayidx510, i32 0, i32 1
  store ptr %348, ptr %b511, align 8
  %350 = load i32, ptr %depth.addr, align 4
  %351 = load i32, ptr %ssize, align 4
  %idxprom512 = sext i32 %351 to i64
  %arrayidx513 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom512
  %c514 = getelementptr inbounds %struct.anon, ptr %arrayidx513, i32 0, i32 2
  store i32 %350, ptr %c514, align 8
  %352 = load i32, ptr %limit, align 4
  %353 = load i32, ptr %ssize, align 4
  %inc515 = add nsw i32 %353, 1
  store i32 %inc515, ptr %ssize, align 4
  %idxprom516 = sext i32 %353 to i64
  %arrayidx517 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom516
  %d518 = getelementptr inbounds %struct.anon, ptr %arrayidx517, i32 0, i32 3
  store i32 %352, ptr %d518, align 4
  br label %do.end519

do.end519:                                        ; preds = %do.body505
  %354 = load ptr, ptr %b, align 8
  store ptr %354, ptr %first.addr, align 8
  %355 = load ptr, ptr %c, align 8
  store ptr %355, ptr %last.addr, align 8
  %356 = load i32, ptr %depth.addr, align 4
  %add520 = add nsw i32 %356, 1
  store i32 %add520, ptr %depth.addr, align 4
  %357 = load ptr, ptr %c, align 8
  %358 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast521 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast522 = ptrtoint ptr %358 to i64
  %sub.ptr.sub523 = sub i64 %sub.ptr.lhs.cast521, %sub.ptr.rhs.cast522
  %sub.ptr.div524 = sdiv exact i64 %sub.ptr.sub523, 4
  %conv525 = trunc i64 %sub.ptr.div524 to i32
  %call526 = call i32 @ss_ilg(i32 noundef %conv525)
  store i32 %call526, ptr %limit, align 4
  br label %if.end527

if.end527:                                        ; preds = %do.end519, %do.end488
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %do.end439
  br label %if.end667

if.else529:                                       ; preds = %cond.end
  %359 = load ptr, ptr %a, align 8
  %360 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast530 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast531 = ptrtoint ptr %360 to i64
  %sub.ptr.sub532 = sub i64 %sub.ptr.lhs.cast530, %sub.ptr.rhs.cast531
  %sub.ptr.div533 = sdiv exact i64 %sub.ptr.sub532, 4
  %361 = load ptr, ptr %c, align 8
  %362 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast534 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast535 = ptrtoint ptr %362 to i64
  %sub.ptr.sub536 = sub i64 %sub.ptr.lhs.cast534, %sub.ptr.rhs.cast535
  %sub.ptr.div537 = sdiv exact i64 %sub.ptr.sub536, 4
  %cmp538 = icmp sle i64 %sub.ptr.div533, %sub.ptr.div537
  br i1 %cmp538, label %if.then540, label %if.else578

if.then540:                                       ; preds = %if.else529
  br label %do.body541

do.body541:                                       ; preds = %if.then540
  %363 = load ptr, ptr %b, align 8
  %364 = load i32, ptr %ssize, align 4
  %idxprom542 = sext i32 %364 to i64
  %arrayidx543 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom542
  %a544 = getelementptr inbounds %struct.anon, ptr %arrayidx543, i32 0, i32 0
  store ptr %363, ptr %a544, align 8
  %365 = load ptr, ptr %c, align 8
  %366 = load i32, ptr %ssize, align 4
  %idxprom545 = sext i32 %366 to i64
  %arrayidx546 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom545
  %b547 = getelementptr inbounds %struct.anon, ptr %arrayidx546, i32 0, i32 1
  store ptr %365, ptr %b547, align 8
  %367 = load i32, ptr %depth.addr, align 4
  %add548 = add nsw i32 %367, 1
  %368 = load i32, ptr %ssize, align 4
  %idxprom549 = sext i32 %368 to i64
  %arrayidx550 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom549
  %c551 = getelementptr inbounds %struct.anon, ptr %arrayidx550, i32 0, i32 2
  store i32 %add548, ptr %c551, align 8
  %369 = load ptr, ptr %c, align 8
  %370 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast552 = ptrtoint ptr %369 to i64
  %sub.ptr.rhs.cast553 = ptrtoint ptr %370 to i64
  %sub.ptr.sub554 = sub i64 %sub.ptr.lhs.cast552, %sub.ptr.rhs.cast553
  %sub.ptr.div555 = sdiv exact i64 %sub.ptr.sub554, 4
  %conv556 = trunc i64 %sub.ptr.div555 to i32
  %call557 = call i32 @ss_ilg(i32 noundef %conv556)
  %371 = load i32, ptr %ssize, align 4
  %inc558 = add nsw i32 %371, 1
  store i32 %inc558, ptr %ssize, align 4
  %idxprom559 = sext i32 %371 to i64
  %arrayidx560 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom559
  %d561 = getelementptr inbounds %struct.anon, ptr %arrayidx560, i32 0, i32 3
  store i32 %call557, ptr %d561, align 4
  br label %do.end562

do.end562:                                        ; preds = %do.body541
  br label %do.body563

do.body563:                                       ; preds = %do.end562
  %372 = load ptr, ptr %first.addr, align 8
  %373 = load i32, ptr %ssize, align 4
  %idxprom564 = sext i32 %373 to i64
  %arrayidx565 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom564
  %a566 = getelementptr inbounds %struct.anon, ptr %arrayidx565, i32 0, i32 0
  store ptr %372, ptr %a566, align 8
  %374 = load ptr, ptr %a, align 8
  %375 = load i32, ptr %ssize, align 4
  %idxprom567 = sext i32 %375 to i64
  %arrayidx568 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom567
  %b569 = getelementptr inbounds %struct.anon, ptr %arrayidx568, i32 0, i32 1
  store ptr %374, ptr %b569, align 8
  %376 = load i32, ptr %depth.addr, align 4
  %377 = load i32, ptr %ssize, align 4
  %idxprom570 = sext i32 %377 to i64
  %arrayidx571 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom570
  %c572 = getelementptr inbounds %struct.anon, ptr %arrayidx571, i32 0, i32 2
  store i32 %376, ptr %c572, align 8
  %378 = load i32, ptr %limit, align 4
  %379 = load i32, ptr %ssize, align 4
  %inc573 = add nsw i32 %379, 1
  store i32 %inc573, ptr %ssize, align 4
  %idxprom574 = sext i32 %379 to i64
  %arrayidx575 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom574
  %d576 = getelementptr inbounds %struct.anon, ptr %arrayidx575, i32 0, i32 3
  store i32 %378, ptr %d576, align 4
  br label %do.end577

do.end577:                                        ; preds = %do.body563
  %380 = load ptr, ptr %c, align 8
  store ptr %380, ptr %first.addr, align 8
  br label %if.end666

if.else578:                                       ; preds = %if.else529
  %381 = load ptr, ptr %last.addr, align 8
  %382 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast579 = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast580 = ptrtoint ptr %382 to i64
  %sub.ptr.sub581 = sub i64 %sub.ptr.lhs.cast579, %sub.ptr.rhs.cast580
  %sub.ptr.div582 = sdiv exact i64 %sub.ptr.sub581, 4
  %383 = load ptr, ptr %c, align 8
  %384 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast583 = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast584 = ptrtoint ptr %384 to i64
  %sub.ptr.sub585 = sub i64 %sub.ptr.lhs.cast583, %sub.ptr.rhs.cast584
  %sub.ptr.div586 = sdiv exact i64 %sub.ptr.sub585, 4
  %cmp587 = icmp sle i64 %sub.ptr.div582, %sub.ptr.div586
  br i1 %cmp587, label %if.then589, label %if.else627

if.then589:                                       ; preds = %if.else578
  br label %do.body590

do.body590:                                       ; preds = %if.then589
  %385 = load ptr, ptr %first.addr, align 8
  %386 = load i32, ptr %ssize, align 4
  %idxprom591 = sext i32 %386 to i64
  %arrayidx592 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom591
  %a593 = getelementptr inbounds %struct.anon, ptr %arrayidx592, i32 0, i32 0
  store ptr %385, ptr %a593, align 8
  %387 = load ptr, ptr %a, align 8
  %388 = load i32, ptr %ssize, align 4
  %idxprom594 = sext i32 %388 to i64
  %arrayidx595 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom594
  %b596 = getelementptr inbounds %struct.anon, ptr %arrayidx595, i32 0, i32 1
  store ptr %387, ptr %b596, align 8
  %389 = load i32, ptr %depth.addr, align 4
  %390 = load i32, ptr %ssize, align 4
  %idxprom597 = sext i32 %390 to i64
  %arrayidx598 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom597
  %c599 = getelementptr inbounds %struct.anon, ptr %arrayidx598, i32 0, i32 2
  store i32 %389, ptr %c599, align 8
  %391 = load i32, ptr %limit, align 4
  %392 = load i32, ptr %ssize, align 4
  %inc600 = add nsw i32 %392, 1
  store i32 %inc600, ptr %ssize, align 4
  %idxprom601 = sext i32 %392 to i64
  %arrayidx602 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom601
  %d603 = getelementptr inbounds %struct.anon, ptr %arrayidx602, i32 0, i32 3
  store i32 %391, ptr %d603, align 4
  br label %do.end604

do.end604:                                        ; preds = %do.body590
  br label %do.body605

do.body605:                                       ; preds = %do.end604
  %393 = load ptr, ptr %b, align 8
  %394 = load i32, ptr %ssize, align 4
  %idxprom606 = sext i32 %394 to i64
  %arrayidx607 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom606
  %a608 = getelementptr inbounds %struct.anon, ptr %arrayidx607, i32 0, i32 0
  store ptr %393, ptr %a608, align 8
  %395 = load ptr, ptr %c, align 8
  %396 = load i32, ptr %ssize, align 4
  %idxprom609 = sext i32 %396 to i64
  %arrayidx610 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom609
  %b611 = getelementptr inbounds %struct.anon, ptr %arrayidx610, i32 0, i32 1
  store ptr %395, ptr %b611, align 8
  %397 = load i32, ptr %depth.addr, align 4
  %add612 = add nsw i32 %397, 1
  %398 = load i32, ptr %ssize, align 4
  %idxprom613 = sext i32 %398 to i64
  %arrayidx614 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom613
  %c615 = getelementptr inbounds %struct.anon, ptr %arrayidx614, i32 0, i32 2
  store i32 %add612, ptr %c615, align 8
  %399 = load ptr, ptr %c, align 8
  %400 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast616 = ptrtoint ptr %399 to i64
  %sub.ptr.rhs.cast617 = ptrtoint ptr %400 to i64
  %sub.ptr.sub618 = sub i64 %sub.ptr.lhs.cast616, %sub.ptr.rhs.cast617
  %sub.ptr.div619 = sdiv exact i64 %sub.ptr.sub618, 4
  %conv620 = trunc i64 %sub.ptr.div619 to i32
  %call621 = call i32 @ss_ilg(i32 noundef %conv620)
  %401 = load i32, ptr %ssize, align 4
  %inc622 = add nsw i32 %401, 1
  store i32 %inc622, ptr %ssize, align 4
  %idxprom623 = sext i32 %401 to i64
  %arrayidx624 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom623
  %d625 = getelementptr inbounds %struct.anon, ptr %arrayidx624, i32 0, i32 3
  store i32 %call621, ptr %d625, align 4
  br label %do.end626

do.end626:                                        ; preds = %do.body605
  %402 = load ptr, ptr %c, align 8
  store ptr %402, ptr %first.addr, align 8
  br label %if.end665

if.else627:                                       ; preds = %if.else578
  br label %do.body628

do.body628:                                       ; preds = %if.else627
  %403 = load ptr, ptr %first.addr, align 8
  %404 = load i32, ptr %ssize, align 4
  %idxprom629 = sext i32 %404 to i64
  %arrayidx630 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom629
  %a631 = getelementptr inbounds %struct.anon, ptr %arrayidx630, i32 0, i32 0
  store ptr %403, ptr %a631, align 8
  %405 = load ptr, ptr %a, align 8
  %406 = load i32, ptr %ssize, align 4
  %idxprom632 = sext i32 %406 to i64
  %arrayidx633 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom632
  %b634 = getelementptr inbounds %struct.anon, ptr %arrayidx633, i32 0, i32 1
  store ptr %405, ptr %b634, align 8
  %407 = load i32, ptr %depth.addr, align 4
  %408 = load i32, ptr %ssize, align 4
  %idxprom635 = sext i32 %408 to i64
  %arrayidx636 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom635
  %c637 = getelementptr inbounds %struct.anon, ptr %arrayidx636, i32 0, i32 2
  store i32 %407, ptr %c637, align 8
  %409 = load i32, ptr %limit, align 4
  %410 = load i32, ptr %ssize, align 4
  %inc638 = add nsw i32 %410, 1
  store i32 %inc638, ptr %ssize, align 4
  %idxprom639 = sext i32 %410 to i64
  %arrayidx640 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom639
  %d641 = getelementptr inbounds %struct.anon, ptr %arrayidx640, i32 0, i32 3
  store i32 %409, ptr %d641, align 4
  br label %do.end642

do.end642:                                        ; preds = %do.body628
  br label %do.body643

do.body643:                                       ; preds = %do.end642
  %411 = load ptr, ptr %c, align 8
  %412 = load i32, ptr %ssize, align 4
  %idxprom644 = sext i32 %412 to i64
  %arrayidx645 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom644
  %a646 = getelementptr inbounds %struct.anon, ptr %arrayidx645, i32 0, i32 0
  store ptr %411, ptr %a646, align 8
  %413 = load ptr, ptr %last.addr, align 8
  %414 = load i32, ptr %ssize, align 4
  %idxprom647 = sext i32 %414 to i64
  %arrayidx648 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom647
  %b649 = getelementptr inbounds %struct.anon, ptr %arrayidx648, i32 0, i32 1
  store ptr %413, ptr %b649, align 8
  %415 = load i32, ptr %depth.addr, align 4
  %416 = load i32, ptr %ssize, align 4
  %idxprom650 = sext i32 %416 to i64
  %arrayidx651 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom650
  %c652 = getelementptr inbounds %struct.anon, ptr %arrayidx651, i32 0, i32 2
  store i32 %415, ptr %c652, align 8
  %417 = load i32, ptr %limit, align 4
  %418 = load i32, ptr %ssize, align 4
  %inc653 = add nsw i32 %418, 1
  store i32 %inc653, ptr %ssize, align 4
  %idxprom654 = sext i32 %418 to i64
  %arrayidx655 = getelementptr inbounds [16 x %struct.anon], ptr %stack, i64 0, i64 %idxprom654
  %d656 = getelementptr inbounds %struct.anon, ptr %arrayidx655, i32 0, i32 3
  store i32 %417, ptr %d656, align 4
  br label %do.end657

do.end657:                                        ; preds = %do.body643
  %419 = load ptr, ptr %b, align 8
  store ptr %419, ptr %first.addr, align 8
  %420 = load ptr, ptr %c, align 8
  store ptr %420, ptr %last.addr, align 8
  %421 = load i32, ptr %depth.addr, align 4
  %add658 = add nsw i32 %421, 1
  store i32 %add658, ptr %depth.addr, align 4
  %422 = load ptr, ptr %c, align 8
  %423 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast659 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast660 = ptrtoint ptr %423 to i64
  %sub.ptr.sub661 = sub i64 %sub.ptr.lhs.cast659, %sub.ptr.rhs.cast660
  %sub.ptr.div662 = sdiv exact i64 %sub.ptr.sub661, 4
  %conv663 = trunc i64 %sub.ptr.div662 to i32
  %call664 = call i32 @ss_ilg(i32 noundef %conv663)
  store i32 %call664, ptr %limit, align 4
  br label %if.end665

if.end665:                                        ; preds = %do.end657, %do.end626
  br label %if.end666

if.end666:                                        ; preds = %if.end665, %do.end577
  br label %if.end667

if.end667:                                        ; preds = %if.end666, %if.end528
  br label %if.end688

if.else668:                                       ; preds = %for.end300
  %424 = load i32, ptr %limit, align 4
  %add669 = add nsw i32 %424, 1
  store i32 %add669, ptr %limit, align 4
  %425 = load ptr, ptr %Td, align 8
  %426 = load ptr, ptr %PA.addr, align 8
  %427 = load ptr, ptr %first.addr, align 8
  %428 = load i32, ptr %427, align 4
  %idxprom670 = sext i32 %428 to i64
  %arrayidx671 = getelementptr inbounds i32, ptr %426, i64 %idxprom670
  %429 = load i32, ptr %arrayidx671, align 4
  %sub672 = sub nsw i32 %429, 1
  %idxprom673 = sext i32 %sub672 to i64
  %arrayidx674 = getelementptr inbounds i8, ptr %425, i64 %idxprom673
  %430 = load i8, ptr %arrayidx674, align 1
  %conv675 = zext i8 %430 to i32
  %431 = load i32, ptr %v, align 4
  %cmp676 = icmp slt i32 %conv675, %431
  br i1 %cmp676, label %if.then678, label %if.end686

if.then678:                                       ; preds = %if.else668
  %432 = load ptr, ptr %PA.addr, align 8
  %433 = load ptr, ptr %first.addr, align 8
  %434 = load ptr, ptr %last.addr, align 8
  %435 = load i32, ptr %depth.addr, align 4
  %call679 = call ptr @ss_partition(ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435)
  store ptr %call679, ptr %first.addr, align 8
  %436 = load ptr, ptr %last.addr, align 8
  %437 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast680 = ptrtoint ptr %436 to i64
  %sub.ptr.rhs.cast681 = ptrtoint ptr %437 to i64
  %sub.ptr.sub682 = sub i64 %sub.ptr.lhs.cast680, %sub.ptr.rhs.cast681
  %sub.ptr.div683 = sdiv exact i64 %sub.ptr.sub682, 4
  %conv684 = trunc i64 %sub.ptr.div683 to i32
  %call685 = call i32 @ss_ilg(i32 noundef %conv684)
  store i32 %call685, ptr %limit, align 4
  br label %if.end686

if.end686:                                        ; preds = %if.then678, %if.else668
  %438 = load i32, ptr %depth.addr, align 4
  %add687 = add nsw i32 %438, 1
  store i32 %add687, ptr %depth.addr, align 4
  br label %if.end688

if.end688:                                        ; preds = %if.end686, %if.end667
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal void @ss_swapmerge(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %middle, ptr noundef %last, ptr noundef %buf, i32 noundef %bufsize, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %stack = alloca [32 x %struct.anon.0], align 16
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %lm = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %half = alloca i32, align 4
  %ssize = alloca i32, align 4
  %check = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i32 0, ptr %check, align 4
  store i32 0, ptr %ssize, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end417, %do.end139, %do.end56, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %middle.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %2 = load i32, ptr %bufsize.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp sle i64 %sub.ptr.div, %conv
  br i1 %cmp, label %if.then, label %if.end57

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %middle.addr, align 8
  %cmp2 = icmp ult ptr %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %middle.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %cmp4 = icmp ult ptr %5, %6
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %T.addr, align 8
  %8 = load ptr, ptr %PA.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load ptr, ptr %middle.addr, align 8
  %11 = load ptr, ptr %last.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %depth.addr, align 4
  call void @ss_mergebackward(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %14 = load i32, ptr %check, align 4
  %and = and i32 %14, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %15 = load i32, ptr %check, align 4
  %and7 = and i32 %15, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %T.addr, align 8
  %17 = load ptr, ptr %PA.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %add.ptr, align 4
  %cmp10 = icmp sle i32 0, %19
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %20 = load ptr, ptr %first.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %add.ptr12, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true9
  %22 = load ptr, ptr %first.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %add.ptr13, align 4
  %not = xor i32 %23, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %not, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  %24 = load ptr, ptr %PA.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i32, ptr %25, align 4
  %idx.ext15 = sext i32 %26 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %24, i64 %idx.ext15
  %27 = load i32, ptr %depth.addr, align 4
  %call = call i32 @ss_compare(ptr noundef %16, ptr noundef %add.ptr14, ptr noundef %add.ptr16, i32 noundef %27)
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %cond.end, %do.body
  %28 = load ptr, ptr %first.addr, align 8
  %29 = load i32, ptr %28, align 4
  %not20 = xor i32 %29, -1
  %30 = load ptr, ptr %first.addr, align 8
  store i32 %not20, ptr %30, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %cond.end, %lor.lhs.false
  %31 = load i32, ptr %check, align 4
  %and22 = and i32 %31, 4
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end44

land.lhs.true24:                                  ; preds = %if.end21
  %32 = load ptr, ptr %T.addr, align 8
  %33 = load ptr, ptr %PA.addr, align 8
  %34 = load ptr, ptr %last.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %add.ptr25, align 4
  %cmp26 = icmp sle i32 0, %35
  br i1 %cmp26, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %land.lhs.true24
  %36 = load ptr, ptr %last.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %add.ptr29, align 4
  br label %cond.end33

cond.false30:                                     ; preds = %land.lhs.true24
  %38 = load ptr, ptr %last.addr, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %add.ptr31, align 4
  %not32 = xor i32 %39, -1
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false30, %cond.true28
  %cond34 = phi i32 [ %37, %cond.true28 ], [ %not32, %cond.false30 ]
  %idx.ext35 = sext i32 %cond34 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %33, i64 %idx.ext35
  %40 = load ptr, ptr %PA.addr, align 8
  %41 = load ptr, ptr %last.addr, align 8
  %42 = load i32, ptr %41, align 4
  %idx.ext37 = sext i32 %42 to i64
  %add.ptr38 = getelementptr inbounds i32, ptr %40, i64 %idx.ext37
  %43 = load i32, ptr %depth.addr, align 4
  %call39 = call i32 @ss_compare(ptr noundef %32, ptr noundef %add.ptr36, ptr noundef %add.ptr38, i32 noundef %43)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %cond.end33
  %44 = load ptr, ptr %last.addr, align 8
  %45 = load i32, ptr %44, align 4
  %not43 = xor i32 %45, -1
  %46 = load ptr, ptr %last.addr, align 8
  store i32 %not43, ptr %46, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %cond.end33, %if.end21
  br label %do.end

do.end:                                           ; preds = %if.end44
  br label %do.body45

do.body45:                                        ; preds = %do.end
  %47 = load i32, ptr %ssize, align 4
  %cmp46 = icmp eq i32 %47, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body45
  br label %return

if.end49:                                         ; preds = %do.body45
  %48 = load i32, ptr %ssize, align 4
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %ssize, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %49 = load ptr, ptr %a, align 16
  store ptr %49, ptr %first.addr, align 8
  %50 = load i32, ptr %ssize, align 4
  %idxprom50 = sext i32 %50 to i64
  %arrayidx51 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom50
  %b = getelementptr inbounds %struct.anon.0, ptr %arrayidx51, i32 0, i32 1
  %51 = load ptr, ptr %b, align 8
  store ptr %51, ptr %middle.addr, align 8
  %52 = load i32, ptr %ssize, align 4
  %idxprom52 = sext i32 %52 to i64
  %arrayidx53 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom52
  %c = getelementptr inbounds %struct.anon.0, ptr %arrayidx53, i32 0, i32 2
  %53 = load ptr, ptr %c, align 16
  store ptr %53, ptr %last.addr, align 8
  %54 = load i32, ptr %ssize, align 4
  %idxprom54 = sext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom54
  %d = getelementptr inbounds %struct.anon.0, ptr %arrayidx55, i32 0, i32 3
  %55 = load i32, ptr %d, align 8
  store i32 %55, ptr %check, align 4
  br label %do.end56

do.end56:                                         ; preds = %if.end49
  br label %for.cond

if.end57:                                         ; preds = %for.cond
  %56 = load ptr, ptr %middle.addr, align 8
  %57 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %57 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %sub.ptr.sub60, 4
  %58 = load i32, ptr %bufsize.addr, align 4
  %conv62 = sext i32 %58 to i64
  %cmp63 = icmp sle i64 %sub.ptr.div61, %conv62
  br i1 %cmp63, label %if.then65, label %if.end140

if.then65:                                        ; preds = %if.end57
  %59 = load ptr, ptr %first.addr, align 8
  %60 = load ptr, ptr %middle.addr, align 8
  %cmp66 = icmp ult ptr %59, %60
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  %61 = load ptr, ptr %T.addr, align 8
  %62 = load ptr, ptr %PA.addr, align 8
  %63 = load ptr, ptr %first.addr, align 8
  %64 = load ptr, ptr %middle.addr, align 8
  %65 = load ptr, ptr %last.addr, align 8
  %66 = load ptr, ptr %buf.addr, align 8
  %67 = load i32, ptr %depth.addr, align 4
  call void @ss_mergeforward(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  br label %do.body70

do.body70:                                        ; preds = %if.end69
  %68 = load i32, ptr %check, align 4
  %and71 = and i32 %68, 1
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then94, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %do.body70
  %69 = load i32, ptr %check, align 4
  %and74 = and i32 %69, 2
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end96

land.lhs.true76:                                  ; preds = %lor.lhs.false73
  %70 = load ptr, ptr %T.addr, align 8
  %71 = load ptr, ptr %PA.addr, align 8
  %72 = load ptr, ptr %first.addr, align 8
  %add.ptr77 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %add.ptr77, align 4
  %cmp78 = icmp sle i32 0, %73
  br i1 %cmp78, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %land.lhs.true76
  %74 = load ptr, ptr %first.addr, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %add.ptr81, align 4
  br label %cond.end85

cond.false82:                                     ; preds = %land.lhs.true76
  %76 = load ptr, ptr %first.addr, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %add.ptr83, align 4
  %not84 = xor i32 %77, -1
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false82, %cond.true80
  %cond86 = phi i32 [ %75, %cond.true80 ], [ %not84, %cond.false82 ]
  %idx.ext87 = sext i32 %cond86 to i64
  %add.ptr88 = getelementptr inbounds i32, ptr %71, i64 %idx.ext87
  %78 = load ptr, ptr %PA.addr, align 8
  %79 = load ptr, ptr %first.addr, align 8
  %80 = load i32, ptr %79, align 4
  %idx.ext89 = sext i32 %80 to i64
  %add.ptr90 = getelementptr inbounds i32, ptr %78, i64 %idx.ext89
  %81 = load i32, ptr %depth.addr, align 4
  %call91 = call i32 @ss_compare(ptr noundef %70, ptr noundef %add.ptr88, ptr noundef %add.ptr90, i32 noundef %81)
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %cond.end85, %do.body70
  %82 = load ptr, ptr %first.addr, align 8
  %83 = load i32, ptr %82, align 4
  %not95 = xor i32 %83, -1
  %84 = load ptr, ptr %first.addr, align 8
  store i32 %not95, ptr %84, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %cond.end85, %lor.lhs.false73
  %85 = load i32, ptr %check, align 4
  %and97 = and i32 %85, 4
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.end119

land.lhs.true99:                                  ; preds = %if.end96
  %86 = load ptr, ptr %T.addr, align 8
  %87 = load ptr, ptr %PA.addr, align 8
  %88 = load ptr, ptr %last.addr, align 8
  %add.ptr100 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %add.ptr100, align 4
  %cmp101 = icmp sle i32 0, %89
  br i1 %cmp101, label %cond.true103, label %cond.false105

cond.true103:                                     ; preds = %land.lhs.true99
  %90 = load ptr, ptr %last.addr, align 8
  %add.ptr104 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %add.ptr104, align 4
  br label %cond.end108

cond.false105:                                    ; preds = %land.lhs.true99
  %92 = load ptr, ptr %last.addr, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %add.ptr106, align 4
  %not107 = xor i32 %93, -1
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false105, %cond.true103
  %cond109 = phi i32 [ %91, %cond.true103 ], [ %not107, %cond.false105 ]
  %idx.ext110 = sext i32 %cond109 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %87, i64 %idx.ext110
  %94 = load ptr, ptr %PA.addr, align 8
  %95 = load ptr, ptr %last.addr, align 8
  %96 = load i32, ptr %95, align 4
  %idx.ext112 = sext i32 %96 to i64
  %add.ptr113 = getelementptr inbounds i32, ptr %94, i64 %idx.ext112
  %97 = load i32, ptr %depth.addr, align 4
  %call114 = call i32 @ss_compare(ptr noundef %86, ptr noundef %add.ptr111, ptr noundef %add.ptr113, i32 noundef %97)
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end119

if.then117:                                       ; preds = %cond.end108
  %98 = load ptr, ptr %last.addr, align 8
  %99 = load i32, ptr %98, align 4
  %not118 = xor i32 %99, -1
  %100 = load ptr, ptr %last.addr, align 8
  store i32 %not118, ptr %100, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %cond.end108, %if.end96
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %101 = load i32, ptr %ssize, align 4
  %cmp122 = icmp eq i32 %101, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  br label %return

if.end125:                                        ; preds = %do.body121
  %102 = load i32, ptr %ssize, align 4
  %dec126 = add nsw i32 %102, -1
  store i32 %dec126, ptr %ssize, align 4
  %idxprom127 = sext i32 %dec126 to i64
  %arrayidx128 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom127
  %a129 = getelementptr inbounds %struct.anon.0, ptr %arrayidx128, i32 0, i32 0
  %103 = load ptr, ptr %a129, align 16
  store ptr %103, ptr %first.addr, align 8
  %104 = load i32, ptr %ssize, align 4
  %idxprom130 = sext i32 %104 to i64
  %arrayidx131 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom130
  %b132 = getelementptr inbounds %struct.anon.0, ptr %arrayidx131, i32 0, i32 1
  %105 = load ptr, ptr %b132, align 8
  store ptr %105, ptr %middle.addr, align 8
  %106 = load i32, ptr %ssize, align 4
  %idxprom133 = sext i32 %106 to i64
  %arrayidx134 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom133
  %c135 = getelementptr inbounds %struct.anon.0, ptr %arrayidx134, i32 0, i32 2
  %107 = load ptr, ptr %c135, align 16
  store ptr %107, ptr %last.addr, align 8
  %108 = load i32, ptr %ssize, align 4
  %idxprom136 = sext i32 %108 to i64
  %arrayidx137 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom136
  %d138 = getelementptr inbounds %struct.anon.0, ptr %arrayidx137, i32 0, i32 3
  %109 = load i32, ptr %d138, align 8
  store i32 %109, ptr %check, align 4
  br label %do.end139

do.end139:                                        ; preds = %if.end125
  br label %for.cond

if.end140:                                        ; preds = %if.end57
  store i32 0, ptr %m, align 4
  %110 = load ptr, ptr %middle.addr, align 8
  %111 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast141 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast142 = ptrtoint ptr %111 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142
  %sub.ptr.div144 = sdiv exact i64 %sub.ptr.sub143, 4
  %112 = load ptr, ptr %last.addr, align 8
  %113 = load ptr, ptr %middle.addr, align 8
  %sub.ptr.lhs.cast145 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast146 = ptrtoint ptr %113 to i64
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast145, %sub.ptr.rhs.cast146
  %sub.ptr.div148 = sdiv exact i64 %sub.ptr.sub147, 4
  %cmp149 = icmp slt i64 %sub.ptr.div144, %sub.ptr.div148
  br i1 %cmp149, label %cond.true151, label %cond.false156

cond.true151:                                     ; preds = %if.end140
  %114 = load ptr, ptr %middle.addr, align 8
  %115 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast152 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast153 = ptrtoint ptr %115 to i64
  %sub.ptr.sub154 = sub i64 %sub.ptr.lhs.cast152, %sub.ptr.rhs.cast153
  %sub.ptr.div155 = sdiv exact i64 %sub.ptr.sub154, 4
  br label %cond.end161

cond.false156:                                    ; preds = %if.end140
  %116 = load ptr, ptr %last.addr, align 8
  %117 = load ptr, ptr %middle.addr, align 8
  %sub.ptr.lhs.cast157 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast158 = ptrtoint ptr %117 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158
  %sub.ptr.div160 = sdiv exact i64 %sub.ptr.sub159, 4
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false156, %cond.true151
  %cond162 = phi i64 [ %sub.ptr.div155, %cond.true151 ], [ %sub.ptr.div160, %cond.false156 ]
  %conv163 = trunc i64 %cond162 to i32
  store i32 %conv163, ptr %len, align 4
  %118 = load i32, ptr %len, align 4
  %shr = ashr i32 %118, 1
  store i32 %shr, ptr %half, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc, %cond.end161
  %119 = load i32, ptr %len, align 4
  %cmp165 = icmp slt i32 0, %119
  br i1 %cmp165, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond164
  %120 = load ptr, ptr %T.addr, align 8
  %121 = load ptr, ptr %PA.addr, align 8
  %122 = load ptr, ptr %middle.addr, align 8
  %123 = load i32, ptr %m, align 4
  %idx.ext167 = sext i32 %123 to i64
  %add.ptr168 = getelementptr inbounds i32, ptr %122, i64 %idx.ext167
  %124 = load i32, ptr %half, align 4
  %idx.ext169 = sext i32 %124 to i64
  %add.ptr170 = getelementptr inbounds i32, ptr %add.ptr168, i64 %idx.ext169
  %125 = load i32, ptr %add.ptr170, align 4
  %cmp171 = icmp sle i32 0, %125
  br i1 %cmp171, label %cond.true173, label %cond.false178

cond.true173:                                     ; preds = %for.body
  %126 = load ptr, ptr %middle.addr, align 8
  %127 = load i32, ptr %m, align 4
  %idx.ext174 = sext i32 %127 to i64
  %add.ptr175 = getelementptr inbounds i32, ptr %126, i64 %idx.ext174
  %128 = load i32, ptr %half, align 4
  %idx.ext176 = sext i32 %128 to i64
  %add.ptr177 = getelementptr inbounds i32, ptr %add.ptr175, i64 %idx.ext176
  %129 = load i32, ptr %add.ptr177, align 4
  br label %cond.end184

cond.false178:                                    ; preds = %for.body
  %130 = load ptr, ptr %middle.addr, align 8
  %131 = load i32, ptr %m, align 4
  %idx.ext179 = sext i32 %131 to i64
  %add.ptr180 = getelementptr inbounds i32, ptr %130, i64 %idx.ext179
  %132 = load i32, ptr %half, align 4
  %idx.ext181 = sext i32 %132 to i64
  %add.ptr182 = getelementptr inbounds i32, ptr %add.ptr180, i64 %idx.ext181
  %133 = load i32, ptr %add.ptr182, align 4
  %not183 = xor i32 %133, -1
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false178, %cond.true173
  %cond185 = phi i32 [ %129, %cond.true173 ], [ %not183, %cond.false178 ]
  %idx.ext186 = sext i32 %cond185 to i64
  %add.ptr187 = getelementptr inbounds i32, ptr %121, i64 %idx.ext186
  %134 = load ptr, ptr %PA.addr, align 8
  %135 = load ptr, ptr %middle.addr, align 8
  %136 = load i32, ptr %m, align 4
  %idx.ext188 = sext i32 %136 to i64
  %idx.neg = sub i64 0, %idx.ext188
  %add.ptr189 = getelementptr inbounds i32, ptr %135, i64 %idx.neg
  %137 = load i32, ptr %half, align 4
  %idx.ext190 = sext i32 %137 to i64
  %idx.neg191 = sub i64 0, %idx.ext190
  %add.ptr192 = getelementptr inbounds i32, ptr %add.ptr189, i64 %idx.neg191
  %add.ptr193 = getelementptr inbounds i32, ptr %add.ptr192, i64 -1
  %138 = load i32, ptr %add.ptr193, align 4
  %cmp194 = icmp sle i32 0, %138
  br i1 %cmp194, label %cond.true196, label %cond.false204

cond.true196:                                     ; preds = %cond.end184
  %139 = load ptr, ptr %middle.addr, align 8
  %140 = load i32, ptr %m, align 4
  %idx.ext197 = sext i32 %140 to i64
  %idx.neg198 = sub i64 0, %idx.ext197
  %add.ptr199 = getelementptr inbounds i32, ptr %139, i64 %idx.neg198
  %141 = load i32, ptr %half, align 4
  %idx.ext200 = sext i32 %141 to i64
  %idx.neg201 = sub i64 0, %idx.ext200
  %add.ptr202 = getelementptr inbounds i32, ptr %add.ptr199, i64 %idx.neg201
  %add.ptr203 = getelementptr inbounds i32, ptr %add.ptr202, i64 -1
  %142 = load i32, ptr %add.ptr203, align 4
  br label %cond.end213

cond.false204:                                    ; preds = %cond.end184
  %143 = load ptr, ptr %middle.addr, align 8
  %144 = load i32, ptr %m, align 4
  %idx.ext205 = sext i32 %144 to i64
  %idx.neg206 = sub i64 0, %idx.ext205
  %add.ptr207 = getelementptr inbounds i32, ptr %143, i64 %idx.neg206
  %145 = load i32, ptr %half, align 4
  %idx.ext208 = sext i32 %145 to i64
  %idx.neg209 = sub i64 0, %idx.ext208
  %add.ptr210 = getelementptr inbounds i32, ptr %add.ptr207, i64 %idx.neg209
  %add.ptr211 = getelementptr inbounds i32, ptr %add.ptr210, i64 -1
  %146 = load i32, ptr %add.ptr211, align 4
  %not212 = xor i32 %146, -1
  br label %cond.end213

cond.end213:                                      ; preds = %cond.false204, %cond.true196
  %cond214 = phi i32 [ %142, %cond.true196 ], [ %not212, %cond.false204 ]
  %idx.ext215 = sext i32 %cond214 to i64
  %add.ptr216 = getelementptr inbounds i32, ptr %134, i64 %idx.ext215
  %147 = load i32, ptr %depth.addr, align 4
  %call217 = call i32 @ss_compare(ptr noundef %120, ptr noundef %add.ptr187, ptr noundef %add.ptr216, i32 noundef %147)
  %cmp218 = icmp slt i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.end223

if.then220:                                       ; preds = %cond.end213
  %148 = load i32, ptr %half, align 4
  %add = add nsw i32 %148, 1
  %149 = load i32, ptr %m, align 4
  %add221 = add nsw i32 %149, %add
  store i32 %add221, ptr %m, align 4
  %150 = load i32, ptr %len, align 4
  %and222 = and i32 %150, 1
  %xor = xor i32 %and222, 1
  %151 = load i32, ptr %half, align 4
  %sub = sub nsw i32 %151, %xor
  store i32 %sub, ptr %half, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then220, %cond.end213
  br label %for.inc

for.inc:                                          ; preds = %if.end223
  %152 = load i32, ptr %half, align 4
  store i32 %152, ptr %len, align 4
  %153 = load i32, ptr %half, align 4
  %shr224 = ashr i32 %153, 1
  store i32 %shr224, ptr %half, align 4
  br label %for.cond164, !llvm.loop !51

for.end:                                          ; preds = %for.cond164
  %154 = load i32, ptr %m, align 4
  %cmp225 = icmp slt i32 0, %154
  br i1 %cmp225, label %if.then227, label %if.else326

if.then227:                                       ; preds = %for.end
  %155 = load ptr, ptr %middle.addr, align 8
  %156 = load i32, ptr %m, align 4
  %idx.ext228 = sext i32 %156 to i64
  %idx.neg229 = sub i64 0, %idx.ext228
  %add.ptr230 = getelementptr inbounds i32, ptr %155, i64 %idx.neg229
  store ptr %add.ptr230, ptr %lm, align 8
  %157 = load ptr, ptr %middle.addr, align 8
  %158 = load i32, ptr %m, align 4
  %idx.ext231 = sext i32 %158 to i64
  %add.ptr232 = getelementptr inbounds i32, ptr %157, i64 %idx.ext231
  store ptr %add.ptr232, ptr %rm, align 8
  %159 = load ptr, ptr %lm, align 8
  %160 = load ptr, ptr %middle.addr, align 8
  %161 = load i32, ptr %m, align 4
  call void @ss_blockswap(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %middle.addr, align 8
  store ptr %162, ptr %r, align 8
  store ptr %162, ptr %l, align 8
  store i32 0, ptr %next, align 4
  %163 = load ptr, ptr %rm, align 8
  %164 = load ptr, ptr %last.addr, align 8
  %cmp233 = icmp ult ptr %163, %164
  br i1 %cmp233, label %if.then235, label %if.end263

if.then235:                                       ; preds = %if.then227
  %165 = load ptr, ptr %rm, align 8
  %166 = load i32, ptr %165, align 4
  %cmp236 = icmp slt i32 %166, 0
  br i1 %cmp236, label %if.then238, label %if.else

if.then238:                                       ; preds = %if.then235
  %167 = load ptr, ptr %rm, align 8
  %168 = load i32, ptr %167, align 4
  %not239 = xor i32 %168, -1
  %169 = load ptr, ptr %rm, align 8
  store i32 %not239, ptr %169, align 4
  %170 = load ptr, ptr %first.addr, align 8
  %171 = load ptr, ptr %lm, align 8
  %cmp240 = icmp ult ptr %170, %171
  br i1 %cmp240, label %if.then242, label %if.end248

if.then242:                                       ; preds = %if.then238
  br label %for.cond243

for.cond243:                                      ; preds = %for.body246, %if.then242
  %172 = load ptr, ptr %l, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %172, i32 -1
  store ptr %incdec.ptr, ptr %l, align 8
  %173 = load i32, ptr %incdec.ptr, align 4
  %cmp244 = icmp slt i32 %173, 0
  br i1 %cmp244, label %for.body246, label %for.end247

for.body246:                                      ; preds = %for.cond243
  br label %for.cond243, !llvm.loop !52

for.end247:                                       ; preds = %for.cond243
  %174 = load i32, ptr %next, align 4
  %or = or i32 %174, 4
  store i32 %or, ptr %next, align 4
  br label %if.end248

if.end248:                                        ; preds = %for.end247, %if.then238
  %175 = load i32, ptr %next, align 4
  %or249 = or i32 %175, 1
  store i32 %or249, ptr %next, align 4
  br label %if.end262

if.else:                                          ; preds = %if.then235
  %176 = load ptr, ptr %first.addr, align 8
  %177 = load ptr, ptr %lm, align 8
  %cmp250 = icmp ult ptr %176, %177
  br i1 %cmp250, label %if.then252, label %if.end261

if.then252:                                       ; preds = %if.else
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc257, %if.then252
  %178 = load ptr, ptr %r, align 8
  %179 = load i32, ptr %178, align 4
  %cmp254 = icmp slt i32 %179, 0
  br i1 %cmp254, label %for.body256, label %for.end259

for.body256:                                      ; preds = %for.cond253
  br label %for.inc257

for.inc257:                                       ; preds = %for.body256
  %180 = load ptr, ptr %r, align 8
  %incdec.ptr258 = getelementptr inbounds i32, ptr %180, i32 1
  store ptr %incdec.ptr258, ptr %r, align 8
  br label %for.cond253, !llvm.loop !53

for.end259:                                       ; preds = %for.cond253
  %181 = load i32, ptr %next, align 4
  %or260 = or i32 %181, 2
  store i32 %or260, ptr %next, align 4
  br label %if.end261

if.end261:                                        ; preds = %for.end259, %if.else
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end248
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.then227
  %182 = load ptr, ptr %l, align 8
  %183 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast264 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast265 = ptrtoint ptr %183 to i64
  %sub.ptr.sub266 = sub i64 %sub.ptr.lhs.cast264, %sub.ptr.rhs.cast265
  %sub.ptr.div267 = sdiv exact i64 %sub.ptr.sub266, 4
  %184 = load ptr, ptr %last.addr, align 8
  %185 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %185 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %sub.ptr.div271 = sdiv exact i64 %sub.ptr.sub270, 4
  %cmp272 = icmp sle i64 %sub.ptr.div267, %sub.ptr.div271
  br i1 %cmp272, label %if.then274, label %if.else295

if.then274:                                       ; preds = %if.end263
  br label %do.body275

do.body275:                                       ; preds = %if.then274
  %186 = load ptr, ptr %r, align 8
  %187 = load i32, ptr %ssize, align 4
  %idxprom276 = sext i32 %187 to i64
  %arrayidx277 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom276
  %a278 = getelementptr inbounds %struct.anon.0, ptr %arrayidx277, i32 0, i32 0
  store ptr %186, ptr %a278, align 16
  %188 = load ptr, ptr %rm, align 8
  %189 = load i32, ptr %ssize, align 4
  %idxprom279 = sext i32 %189 to i64
  %arrayidx280 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom279
  %b281 = getelementptr inbounds %struct.anon.0, ptr %arrayidx280, i32 0, i32 1
  store ptr %188, ptr %b281, align 8
  %190 = load ptr, ptr %last.addr, align 8
  %191 = load i32, ptr %ssize, align 4
  %idxprom282 = sext i32 %191 to i64
  %arrayidx283 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom282
  %c284 = getelementptr inbounds %struct.anon.0, ptr %arrayidx283, i32 0, i32 2
  store ptr %190, ptr %c284, align 16
  %192 = load i32, ptr %next, align 4
  %and285 = and i32 %192, 3
  %193 = load i32, ptr %check, align 4
  %and286 = and i32 %193, 4
  %or287 = or i32 %and285, %and286
  %194 = load i32, ptr %ssize, align 4
  %inc = add nsw i32 %194, 1
  store i32 %inc, ptr %ssize, align 4
  %idxprom288 = sext i32 %194 to i64
  %arrayidx289 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom288
  %d290 = getelementptr inbounds %struct.anon.0, ptr %arrayidx289, i32 0, i32 3
  store i32 %or287, ptr %d290, align 8
  br label %do.end291

do.end291:                                        ; preds = %do.body275
  %195 = load ptr, ptr %lm, align 8
  store ptr %195, ptr %middle.addr, align 8
  %196 = load ptr, ptr %l, align 8
  store ptr %196, ptr %last.addr, align 8
  %197 = load i32, ptr %check, align 4
  %and292 = and i32 %197, 3
  %198 = load i32, ptr %next, align 4
  %and293 = and i32 %198, 4
  %or294 = or i32 %and292, %and293
  store i32 %or294, ptr %check, align 4
  br label %if.end325

if.else295:                                       ; preds = %if.end263
  %199 = load i32, ptr %next, align 4
  %and296 = and i32 %199, 2
  %tobool297 = icmp ne i32 %and296, 0
  br i1 %tobool297, label %land.lhs.true298, label %if.end303

land.lhs.true298:                                 ; preds = %if.else295
  %200 = load ptr, ptr %r, align 8
  %201 = load ptr, ptr %middle.addr, align 8
  %cmp299 = icmp eq ptr %200, %201
  br i1 %cmp299, label %if.then301, label %if.end303

if.then301:                                       ; preds = %land.lhs.true298
  %202 = load i32, ptr %next, align 4
  %xor302 = xor i32 %202, 6
  store i32 %xor302, ptr %next, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.then301, %land.lhs.true298, %if.else295
  br label %do.body304

do.body304:                                       ; preds = %if.end303
  %203 = load ptr, ptr %first.addr, align 8
  %204 = load i32, ptr %ssize, align 4
  %idxprom305 = sext i32 %204 to i64
  %arrayidx306 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom305
  %a307 = getelementptr inbounds %struct.anon.0, ptr %arrayidx306, i32 0, i32 0
  store ptr %203, ptr %a307, align 16
  %205 = load ptr, ptr %lm, align 8
  %206 = load i32, ptr %ssize, align 4
  %idxprom308 = sext i32 %206 to i64
  %arrayidx309 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom308
  %b310 = getelementptr inbounds %struct.anon.0, ptr %arrayidx309, i32 0, i32 1
  store ptr %205, ptr %b310, align 8
  %207 = load ptr, ptr %l, align 8
  %208 = load i32, ptr %ssize, align 4
  %idxprom311 = sext i32 %208 to i64
  %arrayidx312 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom311
  %c313 = getelementptr inbounds %struct.anon.0, ptr %arrayidx312, i32 0, i32 2
  store ptr %207, ptr %c313, align 16
  %209 = load i32, ptr %check, align 4
  %and314 = and i32 %209, 3
  %210 = load i32, ptr %next, align 4
  %and315 = and i32 %210, 4
  %or316 = or i32 %and314, %and315
  %211 = load i32, ptr %ssize, align 4
  %inc317 = add nsw i32 %211, 1
  store i32 %inc317, ptr %ssize, align 4
  %idxprom318 = sext i32 %211 to i64
  %arrayidx319 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom318
  %d320 = getelementptr inbounds %struct.anon.0, ptr %arrayidx319, i32 0, i32 3
  store i32 %or316, ptr %d320, align 8
  br label %do.end321

do.end321:                                        ; preds = %do.body304
  %212 = load ptr, ptr %r, align 8
  store ptr %212, ptr %first.addr, align 8
  %213 = load ptr, ptr %rm, align 8
  store ptr %213, ptr %middle.addr, align 8
  %214 = load i32, ptr %next, align 4
  %and322 = and i32 %214, 3
  %215 = load i32, ptr %check, align 4
  %and323 = and i32 %215, 4
  %or324 = or i32 %and322, %and323
  store i32 %or324, ptr %check, align 4
  br label %if.end325

if.end325:                                        ; preds = %do.end321, %do.end291
  br label %if.end417

if.else326:                                       ; preds = %for.end
  %216 = load ptr, ptr %T.addr, align 8
  %217 = load ptr, ptr %PA.addr, align 8
  %218 = load ptr, ptr %middle.addr, align 8
  %add.ptr327 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %add.ptr327, align 4
  %cmp328 = icmp sle i32 0, %219
  br i1 %cmp328, label %cond.true330, label %cond.false332

cond.true330:                                     ; preds = %if.else326
  %220 = load ptr, ptr %middle.addr, align 8
  %add.ptr331 = getelementptr inbounds i32, ptr %220, i64 -1
  %221 = load i32, ptr %add.ptr331, align 4
  br label %cond.end335

cond.false332:                                    ; preds = %if.else326
  %222 = load ptr, ptr %middle.addr, align 8
  %add.ptr333 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %add.ptr333, align 4
  %not334 = xor i32 %223, -1
  br label %cond.end335

cond.end335:                                      ; preds = %cond.false332, %cond.true330
  %cond336 = phi i32 [ %221, %cond.true330 ], [ %not334, %cond.false332 ]
  %idx.ext337 = sext i32 %cond336 to i64
  %add.ptr338 = getelementptr inbounds i32, ptr %217, i64 %idx.ext337
  %224 = load ptr, ptr %PA.addr, align 8
  %225 = load ptr, ptr %middle.addr, align 8
  %226 = load i32, ptr %225, align 4
  %idx.ext339 = sext i32 %226 to i64
  %add.ptr340 = getelementptr inbounds i32, ptr %224, i64 %idx.ext339
  %227 = load i32, ptr %depth.addr, align 4
  %call341 = call i32 @ss_compare(ptr noundef %216, ptr noundef %add.ptr338, ptr noundef %add.ptr340, i32 noundef %227)
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.then344, label %if.end346

if.then344:                                       ; preds = %cond.end335
  %228 = load ptr, ptr %middle.addr, align 8
  %229 = load i32, ptr %228, align 4
  %not345 = xor i32 %229, -1
  %230 = load ptr, ptr %middle.addr, align 8
  store i32 %not345, ptr %230, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.then344, %cond.end335
  br label %do.body347

do.body347:                                       ; preds = %if.end346
  %231 = load i32, ptr %check, align 4
  %and348 = and i32 %231, 1
  %tobool349 = icmp ne i32 %and348, 0
  br i1 %tobool349, label %if.then371, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %do.body347
  %232 = load i32, ptr %check, align 4
  %and351 = and i32 %232, 2
  %tobool352 = icmp ne i32 %and351, 0
  br i1 %tobool352, label %land.lhs.true353, label %if.end373

land.lhs.true353:                                 ; preds = %lor.lhs.false350
  %233 = load ptr, ptr %T.addr, align 8
  %234 = load ptr, ptr %PA.addr, align 8
  %235 = load ptr, ptr %first.addr, align 8
  %add.ptr354 = getelementptr inbounds i32, ptr %235, i64 -1
  %236 = load i32, ptr %add.ptr354, align 4
  %cmp355 = icmp sle i32 0, %236
  br i1 %cmp355, label %cond.true357, label %cond.false359

cond.true357:                                     ; preds = %land.lhs.true353
  %237 = load ptr, ptr %first.addr, align 8
  %add.ptr358 = getelementptr inbounds i32, ptr %237, i64 -1
  %238 = load i32, ptr %add.ptr358, align 4
  br label %cond.end362

cond.false359:                                    ; preds = %land.lhs.true353
  %239 = load ptr, ptr %first.addr, align 8
  %add.ptr360 = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %add.ptr360, align 4
  %not361 = xor i32 %240, -1
  br label %cond.end362

cond.end362:                                      ; preds = %cond.false359, %cond.true357
  %cond363 = phi i32 [ %238, %cond.true357 ], [ %not361, %cond.false359 ]
  %idx.ext364 = sext i32 %cond363 to i64
  %add.ptr365 = getelementptr inbounds i32, ptr %234, i64 %idx.ext364
  %241 = load ptr, ptr %PA.addr, align 8
  %242 = load ptr, ptr %first.addr, align 8
  %243 = load i32, ptr %242, align 4
  %idx.ext366 = sext i32 %243 to i64
  %add.ptr367 = getelementptr inbounds i32, ptr %241, i64 %idx.ext366
  %244 = load i32, ptr %depth.addr, align 4
  %call368 = call i32 @ss_compare(ptr noundef %233, ptr noundef %add.ptr365, ptr noundef %add.ptr367, i32 noundef %244)
  %cmp369 = icmp eq i32 %call368, 0
  br i1 %cmp369, label %if.then371, label %if.end373

if.then371:                                       ; preds = %cond.end362, %do.body347
  %245 = load ptr, ptr %first.addr, align 8
  %246 = load i32, ptr %245, align 4
  %not372 = xor i32 %246, -1
  %247 = load ptr, ptr %first.addr, align 8
  store i32 %not372, ptr %247, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then371, %cond.end362, %lor.lhs.false350
  %248 = load i32, ptr %check, align 4
  %and374 = and i32 %248, 4
  %tobool375 = icmp ne i32 %and374, 0
  br i1 %tobool375, label %land.lhs.true376, label %if.end396

land.lhs.true376:                                 ; preds = %if.end373
  %249 = load ptr, ptr %T.addr, align 8
  %250 = load ptr, ptr %PA.addr, align 8
  %251 = load ptr, ptr %last.addr, align 8
  %add.ptr377 = getelementptr inbounds i32, ptr %251, i64 -1
  %252 = load i32, ptr %add.ptr377, align 4
  %cmp378 = icmp sle i32 0, %252
  br i1 %cmp378, label %cond.true380, label %cond.false382

cond.true380:                                     ; preds = %land.lhs.true376
  %253 = load ptr, ptr %last.addr, align 8
  %add.ptr381 = getelementptr inbounds i32, ptr %253, i64 -1
  %254 = load i32, ptr %add.ptr381, align 4
  br label %cond.end385

cond.false382:                                    ; preds = %land.lhs.true376
  %255 = load ptr, ptr %last.addr, align 8
  %add.ptr383 = getelementptr inbounds i32, ptr %255, i64 -1
  %256 = load i32, ptr %add.ptr383, align 4
  %not384 = xor i32 %256, -1
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false382, %cond.true380
  %cond386 = phi i32 [ %254, %cond.true380 ], [ %not384, %cond.false382 ]
  %idx.ext387 = sext i32 %cond386 to i64
  %add.ptr388 = getelementptr inbounds i32, ptr %250, i64 %idx.ext387
  %257 = load ptr, ptr %PA.addr, align 8
  %258 = load ptr, ptr %last.addr, align 8
  %259 = load i32, ptr %258, align 4
  %idx.ext389 = sext i32 %259 to i64
  %add.ptr390 = getelementptr inbounds i32, ptr %257, i64 %idx.ext389
  %260 = load i32, ptr %depth.addr, align 4
  %call391 = call i32 @ss_compare(ptr noundef %249, ptr noundef %add.ptr388, ptr noundef %add.ptr390, i32 noundef %260)
  %cmp392 = icmp eq i32 %call391, 0
  br i1 %cmp392, label %if.then394, label %if.end396

if.then394:                                       ; preds = %cond.end385
  %261 = load ptr, ptr %last.addr, align 8
  %262 = load i32, ptr %261, align 4
  %not395 = xor i32 %262, -1
  %263 = load ptr, ptr %last.addr, align 8
  store i32 %not395, ptr %263, align 4
  br label %if.end396

if.end396:                                        ; preds = %if.then394, %cond.end385, %if.end373
  br label %do.end397

do.end397:                                        ; preds = %if.end396
  br label %do.body398

do.body398:                                       ; preds = %do.end397
  %264 = load i32, ptr %ssize, align 4
  %cmp399 = icmp eq i32 %264, 0
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %do.body398
  br label %return

if.end402:                                        ; preds = %do.body398
  %265 = load i32, ptr %ssize, align 4
  %dec403 = add nsw i32 %265, -1
  store i32 %dec403, ptr %ssize, align 4
  %idxprom404 = sext i32 %dec403 to i64
  %arrayidx405 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom404
  %a406 = getelementptr inbounds %struct.anon.0, ptr %arrayidx405, i32 0, i32 0
  %266 = load ptr, ptr %a406, align 16
  store ptr %266, ptr %first.addr, align 8
  %267 = load i32, ptr %ssize, align 4
  %idxprom407 = sext i32 %267 to i64
  %arrayidx408 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom407
  %b409 = getelementptr inbounds %struct.anon.0, ptr %arrayidx408, i32 0, i32 1
  %268 = load ptr, ptr %b409, align 8
  store ptr %268, ptr %middle.addr, align 8
  %269 = load i32, ptr %ssize, align 4
  %idxprom410 = sext i32 %269 to i64
  %arrayidx411 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom410
  %c412 = getelementptr inbounds %struct.anon.0, ptr %arrayidx411, i32 0, i32 2
  %270 = load ptr, ptr %c412, align 16
  store ptr %270, ptr %last.addr, align 8
  %271 = load i32, ptr %ssize, align 4
  %idxprom413 = sext i32 %271 to i64
  %arrayidx414 = getelementptr inbounds [32 x %struct.anon.0], ptr %stack, i64 0, i64 %idxprom413
  %d415 = getelementptr inbounds %struct.anon.0, ptr %arrayidx414, i32 0, i32 3
  %272 = load i32, ptr %d415, align 8
  store i32 %272, ptr %check, align 4
  br label %do.end416

do.end416:                                        ; preds = %if.end402
  br label %if.end417

if.end417:                                        ; preds = %do.end416, %if.end325
  br label %for.cond

return:                                           ; preds = %if.then401, %if.then124, %if.then48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_inplacemerge(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %middle, ptr noundef %last, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %len = alloca i32, align 4
  %half = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  store i32 1, ptr %x, align 4
  %2 = load ptr, ptr %PA.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %add.ptr1, align 4
  %not = xor i32 %4, -1
  %idx.ext = sext i32 %not to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %for.cond
  store i32 0, ptr %x, align 4
  %5 = load ptr, ptr %PA.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr3, align 4
  %idx.ext4 = sext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %5, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %first.addr, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %middle.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %shr = ashr i32 %11, 1
  store i32 %shr, ptr %half, align 4
  store i32 -1, ptr %r, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end
  %12 = load i32, ptr %len, align 4
  %cmp7 = icmp slt i32 0, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond6
  %13 = load ptr, ptr %a, align 8
  %14 = load i32, ptr %half, align 4
  %idx.ext9 = sext i32 %14 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %13, i64 %idx.ext9
  store ptr %add.ptr10, ptr %b, align 8
  %15 = load ptr, ptr %T.addr, align 8
  %16 = load ptr, ptr %PA.addr, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load i32, ptr %17, align 4
  %cmp11 = icmp sle i32 0, %18
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %19 = load ptr, ptr %b, align 8
  %20 = load i32, ptr %19, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %21 = load ptr, ptr %b, align 8
  %22 = load i32, ptr %21, align 4
  %not13 = xor i32 %22, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %not13, %cond.false ]
  %idx.ext14 = sext i32 %cond to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %16, i64 %idx.ext14
  %23 = load ptr, ptr %p, align 8
  %24 = load i32, ptr %depth.addr, align 4
  %call = call i32 @ss_compare(ptr noundef %15, ptr noundef %add.ptr15, ptr noundef %23, i32 noundef %24)
  store i32 %call, ptr %q, align 4
  %25 = load i32, ptr %q, align 4
  %cmp16 = icmp slt i32 %25, 0
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %cond.end
  %26 = load ptr, ptr %b, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %add.ptr19, ptr %a, align 8
  %27 = load i32, ptr %len, align 4
  %and = and i32 %27, 1
  %xor = xor i32 %and, 1
  %28 = load i32, ptr %half, align 4
  %sub = sub nsw i32 %28, %xor
  store i32 %sub, ptr %half, align 4
  br label %if.end21

if.else20:                                        ; preds = %cond.end
  %29 = load i32, ptr %q, align 4
  store i32 %29, ptr %r, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %30 = load i32, ptr %half, align 4
  store i32 %30, ptr %len, align 4
  %31 = load i32, ptr %half, align 4
  %shr22 = ashr i32 %31, 1
  store i32 %shr22, ptr %half, align 4
  br label %for.cond6, !llvm.loop !54

for.end:                                          ; preds = %for.cond6
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %middle.addr, align 8
  %cmp23 = icmp ult ptr %32, %33
  br i1 %cmp23, label %if.then25, label %if.end40

if.then25:                                        ; preds = %for.end
  %34 = load i32, ptr %r, align 4
  %cmp26 = icmp eq i32 %34, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %35 = load ptr, ptr %a, align 8
  %36 = load i32, ptr %35, align 4
  %not29 = xor i32 %36, -1
  %37 = load ptr, ptr %a, align 8
  store i32 %not29, ptr %37, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  %38 = load ptr, ptr %a, align 8
  %39 = load ptr, ptr %middle.addr, align 8
  %40 = load ptr, ptr %last.addr, align 8
  call void @ss_rotate(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %middle.addr, align 8
  %42 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %42 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 4
  %43 = load ptr, ptr %last.addr, align 8
  %idx.neg = sub i64 0, %sub.ptr.div34
  %add.ptr35 = getelementptr inbounds i32, ptr %43, i64 %idx.neg
  store ptr %add.ptr35, ptr %last.addr, align 8
  %44 = load ptr, ptr %a, align 8
  store ptr %44, ptr %middle.addr, align 8
  %45 = load ptr, ptr %first.addr, align 8
  %46 = load ptr, ptr %middle.addr, align 8
  %cmp36 = icmp eq ptr %45, %46
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end30
  br label %for.end52

if.end39:                                         ; preds = %if.end30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.end
  %47 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %47, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  %48 = load i32, ptr %x, align 4
  %cmp41 = icmp ne i32 %48, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end40
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then43
  %49 = load ptr, ptr %last.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %49, i32 -1
  store ptr %incdec.ptr44, ptr %last.addr, align 8
  %50 = load i32, ptr %incdec.ptr44, align 4
  %cmp45 = icmp slt i32 %50, 0
  br i1 %cmp45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  br label %if.end47

if.end47:                                         ; preds = %while.end, %if.end40
  %51 = load ptr, ptr %middle.addr, align 8
  %52 = load ptr, ptr %last.addr, align 8
  %cmp48 = icmp eq ptr %51, %52
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %for.end52

if.end51:                                         ; preds = %if.end47
  br label %for.cond

for.end52:                                        ; preds = %if.then50, %if.then38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ss_compare(ptr noundef %T, ptr noundef %p1, ptr noundef %p2, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %U1 = alloca ptr, align 8
  %U2 = alloca ptr, align 8
  %U1n = alloca ptr, align 8
  %U2n = alloca ptr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %T.addr, align 8
  %1 = load i32, ptr %depth.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %p1.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext1
  store ptr %add.ptr2, ptr %U1, align 8
  %4 = load ptr, ptr %T.addr, align 8
  %5 = load i32, ptr %depth.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %idx.ext3
  %6 = load ptr, ptr %p2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %idx.ext5 = sext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext5
  store ptr %add.ptr6, ptr %U2, align 8
  %8 = load ptr, ptr %T.addr, align 8
  %9 = load ptr, ptr %p1.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %add.ptr7, align 4
  %idx.ext8 = sext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 2
  store ptr %add.ptr10, ptr %U1n, align 8
  %11 = load ptr, ptr %T.addr, align 8
  %12 = load ptr, ptr %p2.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %add.ptr11, align 4
  %idx.ext12 = sext i32 %13 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 2
  store ptr %add.ptr14, ptr %U2n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %U1, align 8
  %15 = load ptr, ptr %U1n, align 8
  %cmp = icmp ult ptr %14, %15
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %16 = load ptr, ptr %U2, align 8
  %17 = load ptr, ptr %U2n, align 8
  %cmp15 = icmp ult ptr %16, %17
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %U1, align 8
  %19 = load i8, ptr %18, align 1
  %conv = zext i8 %19 to i32
  %20 = load ptr, ptr %U2, align 8
  %21 = load i8, ptr %20, align 1
  %conv16 = zext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv, %conv16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load ptr, ptr %U1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %U1, align 8
  %24 = load ptr, ptr %U2, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr19, ptr %U2, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %U1, align 8
  %26 = load ptr, ptr %U1n, align 8
  %cmp20 = icmp ult ptr %25, %26
  br i1 %cmp20, label %cond.true, label %cond.false27

cond.true:                                        ; preds = %for.end
  %27 = load ptr, ptr %U2, align 8
  %28 = load ptr, ptr %U2n, align 8
  %cmp22 = icmp ult ptr %27, %28
  br i1 %cmp22, label %cond.true24, label %cond.false

cond.true24:                                      ; preds = %cond.true
  %29 = load ptr, ptr %U1, align 8
  %30 = load i8, ptr %29, align 1
  %conv25 = zext i8 %30 to i32
  %31 = load ptr, ptr %U2, align 8
  %32 = load i8, ptr %31, align 1
  %conv26 = zext i8 %32 to i32
  %sub = sub nsw i32 %conv25, %conv26
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true24
  %cond = phi i32 [ %sub, %cond.true24 ], [ 1, %cond.false ]
  br label %cond.end31

cond.false27:                                     ; preds = %for.end
  %33 = load ptr, ptr %U2, align 8
  %34 = load ptr, ptr %U2n, align 8
  %cmp28 = icmp ult ptr %33, %34
  %cond30 = select i1 %cmp28, i32 -1, i32 0
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false27, %cond.end
  %cond32 = phi i32 [ %cond, %cond.end ], [ %cond30, %cond.false27 ]
  ret i32 %cond32
}

; Function Attrs: nounwind uwtable
define internal i32 @ss_ilg(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %1, 8
  %and1 = and i32 %shr, 255
  %idxprom = sext i32 %and1 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 8, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %shr2 = ashr i32 %3, 0
  %and3 = and i32 %shr2, 255
  %idxprom4 = sext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom4
  %4 = load i32, ptr %arrayidx5, align 4
  %add6 = add nsw i32 0, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add6, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @ss_insertionsort(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %last, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  store ptr %add.ptr, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %i, align 8
  %cmp = icmp ule ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %i, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %t, align 4
  %5 = load ptr, ptr %i, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %add.ptr1, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %if.end, %for.body
  %6 = load ptr, ptr %T.addr, align 8
  %7 = load ptr, ptr %PA.addr, align 8
  %8 = load i32, ptr %t, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %PA.addr, align 8
  %10 = load ptr, ptr %j, align 8
  %11 = load i32, ptr %10, align 4
  %idx.ext4 = sext i32 %11 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %9, i64 %idx.ext4
  %12 = load i32, ptr %depth.addr, align 4
  %call = call i32 @ss_compare(ptr noundef %6, ptr noundef %add.ptr3, ptr noundef %add.ptr5, i32 noundef %12)
  store i32 %call, ptr %r, align 4
  %cmp6 = icmp slt i32 0, %call
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond2
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body7
  %13 = load ptr, ptr %j, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %j, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %14, ptr %add.ptr8, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %j, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %j, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %cmp9 = icmp ult ptr %incdec.ptr, %17
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %18 = load ptr, ptr %j, align 8
  %19 = load i32, ptr %18, align 4
  %cmp10 = icmp slt i32 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !57

do.end:                                           ; preds = %land.end
  %21 = load ptr, ptr %last.addr, align 8
  %22 = load ptr, ptr %j, align 8
  %cmp11 = icmp ule ptr %21, %22
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %for.end

if.end:                                           ; preds = %do.end
  br label %for.cond2, !llvm.loop !58

for.end:                                          ; preds = %if.then, %for.cond2
  %23 = load i32, ptr %r, align 4
  %cmp12 = icmp eq i32 %23, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %24 = load ptr, ptr %j, align 8
  %25 = load i32, ptr %24, align 4
  %not = xor i32 %25, -1
  %26 = load ptr, ptr %j, align 8
  store i32 %not, ptr %26, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  %27 = load i32, ptr %t, align 4
  %28 = load ptr, ptr %j, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %27, ptr %add.ptr15, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %29 = load ptr, ptr %i, align 8
  %incdec.ptr16 = getelementptr inbounds i32, ptr %29, i32 -1
  store ptr %incdec.ptr16, ptr %i, align 8
  br label %for.cond, !llvm.loop !59

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_heapsort(ptr noundef %Td, ptr noundef %PA, ptr noundef %SA, i32 noundef %size) #0 {
entry:
  %Td.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %Td, ptr %Td.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %m, align 4
  %1 = load i32, ptr %size.addr, align 4
  %rem = srem i32 %1, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %m, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %m, align 4
  %3 = load ptr, ptr %Td.addr, align 8
  %4 = load ptr, ptr %PA.addr, align 8
  %5 = load ptr, ptr %SA.addr, align 8
  %6 = load i32, ptr %m, align 4
  %div = sdiv i32 %6, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  %8 = load i32, ptr %arrayidx2, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %Td.addr, align 8
  %11 = load ptr, ptr %PA.addr, align 8
  %12 = load ptr, ptr %SA.addr, align 8
  %13 = load i32, ptr %m, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %idxprom9
  %16 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp slt i32 %conv, %conv11
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then14
  %17 = load ptr, ptr %SA.addr, align 8
  %18 = load i32, ptr %m, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %17, i64 %idxprom15
  %19 = load i32, ptr %arrayidx16, align 4
  store i32 %19, ptr %t, align 4
  %20 = load ptr, ptr %SA.addr, align 8
  %21 = load i32, ptr %m, align 4
  %div17 = sdiv i32 %21, 2
  %idxprom18 = sext i32 %div17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %20, i64 %idxprom18
  %22 = load i32, ptr %arrayidx19, align 4
  %23 = load ptr, ptr %SA.addr, align 8
  %24 = load i32, ptr %m, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %23, i64 %idxprom20
  store i32 %22, ptr %arrayidx21, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %SA.addr, align 8
  %27 = load i32, ptr %m, align 4
  %div22 = sdiv i32 %27, 2
  %idxprom23 = sext i32 %div22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %26, i64 %idxprom23
  store i32 %25, ptr %arrayidx24, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %28 = load i32, ptr %m, align 4
  %div26 = sdiv i32 %28, 2
  %sub = sub nsw i32 %div26, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %29 = load i32, ptr %i, align 4
  %cmp27 = icmp sle i32 0, %29
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %Td.addr, align 8
  %31 = load ptr, ptr %PA.addr, align 8
  %32 = load ptr, ptr %SA.addr, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %m, align 4
  call void @ss_fixdown(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %dec29 = add nsw i32 %35, -1
  store i32 %dec29, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %size.addr, align 4
  %rem30 = srem i32 %36, 2
  %cmp31 = icmp eq i32 %rem30, 0
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %for.end
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %37 = load ptr, ptr %SA.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %37, i64 0
  %38 = load i32, ptr %arrayidx35, align 4
  store i32 %38, ptr %t, align 4
  %39 = load ptr, ptr %SA.addr, align 8
  %40 = load i32, ptr %m, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %39, i64 %idxprom36
  %41 = load i32, ptr %arrayidx37, align 4
  %42 = load ptr, ptr %SA.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %42, i64 0
  store i32 %41, ptr %arrayidx38, align 4
  %43 = load i32, ptr %t, align 4
  %44 = load ptr, ptr %SA.addr, align 8
  %45 = load i32, ptr %m, align 4
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %44, i64 %idxprom39
  store i32 %43, ptr %arrayidx40, align 4
  br label %do.end41

do.end41:                                         ; preds = %do.body34
  %46 = load ptr, ptr %Td.addr, align 8
  %47 = load ptr, ptr %PA.addr, align 8
  %48 = load ptr, ptr %SA.addr, align 8
  %49 = load i32, ptr %m, align 4
  call void @ss_fixdown(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %49)
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %for.end
  %50 = load i32, ptr %m, align 4
  %sub43 = sub nsw i32 %50, 1
  store i32 %sub43, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc54, %if.end42
  %51 = load i32, ptr %i, align 4
  %cmp45 = icmp slt i32 0, %51
  br i1 %cmp45, label %for.body47, label %for.end56

for.body47:                                       ; preds = %for.cond44
  %52 = load ptr, ptr %SA.addr, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %52, i64 0
  %53 = load i32, ptr %arrayidx48, align 4
  store i32 %53, ptr %t, align 4
  %54 = load ptr, ptr %SA.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %55 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %54, i64 %idxprom49
  %56 = load i32, ptr %arrayidx50, align 4
  %57 = load ptr, ptr %SA.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %arrayidx51, align 4
  %58 = load ptr, ptr %Td.addr, align 8
  %59 = load ptr, ptr %PA.addr, align 8
  %60 = load ptr, ptr %SA.addr, align 8
  %61 = load i32, ptr %i, align 4
  call void @ss_fixdown(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %62 = load i32, ptr %t, align 4
  %63 = load ptr, ptr %SA.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %64 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %63, i64 %idxprom52
  store i32 %62, ptr %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body47
  %65 = load i32, ptr %i, align 4
  %dec55 = add nsw i32 %65, -1
  store i32 %dec55, ptr %i, align 4
  br label %for.cond44, !llvm.loop !61

for.end56:                                        ; preds = %for.cond44
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ss_partition(ptr noundef %PA, ptr noundef %first, ptr noundef %last, i32 noundef %depth) #0 {
entry:
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  br label %for.cond1

for.cond1:                                        ; preds = %for.body, %for.cond
  %2 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %4 = load ptr, ptr %PA.addr, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %7, %8
  %9 = load ptr, ptr %PA.addr, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load i32, ptr %10, align 4
  %add2 = add nsw i32 %11, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %add5 = add nsw i32 %12, 1
  %cmp6 = icmp sge i32 %add, %add5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %13 = phi i1 [ false, %for.cond1 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %a, align 8
  %15 = load i32, ptr %14, align 4
  %not = xor i32 %15, -1
  %16 = load ptr, ptr %a, align 8
  store i32 %not, ptr %16, align 4
  br label %for.cond1, !llvm.loop !62

for.end:                                          ; preds = %land.end
  br label %for.cond7

for.cond7:                                        ; preds = %for.body20, %for.end
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %b, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %18, i32 -1
  store ptr %incdec.ptr8, ptr %b, align 8
  %cmp9 = icmp ult ptr %17, %incdec.ptr8
  br i1 %cmp9, label %land.rhs10, label %land.end19

land.rhs10:                                       ; preds = %for.cond7
  %19 = load ptr, ptr %PA.addr, align 8
  %20 = load ptr, ptr %b, align 8
  %21 = load i32, ptr %20, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %19, i64 %idxprom11
  %22 = load i32, ptr %arrayidx12, align 4
  %23 = load i32, ptr %depth.addr, align 4
  %add13 = add nsw i32 %22, %23
  %24 = load ptr, ptr %PA.addr, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load i32, ptr %25, align 4
  %add14 = add nsw i32 %26, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %24, i64 %idxprom15
  %27 = load i32, ptr %arrayidx16, align 4
  %add17 = add nsw i32 %27, 1
  %cmp18 = icmp slt i32 %add13, %add17
  br label %land.end19

land.end19:                                       ; preds = %land.rhs10, %for.cond7
  %28 = phi i1 [ false, %for.cond7 ], [ %cmp18, %land.rhs10 ]
  br i1 %28, label %for.body20, label %for.end21

for.body20:                                       ; preds = %land.end19
  br label %for.cond7, !llvm.loop !63

for.end21:                                        ; preds = %land.end19
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %a, align 8
  %cmp22 = icmp ule ptr %29, %30
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.end21
  br label %for.end24

if.end:                                           ; preds = %for.end21
  %31 = load ptr, ptr %b, align 8
  %32 = load i32, ptr %31, align 4
  %not23 = xor i32 %32, -1
  store i32 %not23, ptr %t, align 4
  %33 = load ptr, ptr %a, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %b, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %t, align 4
  %37 = load ptr, ptr %a, align 8
  store i32 %36, ptr %37, align 4
  br label %for.cond

for.end24:                                        ; preds = %if.then
  %38 = load ptr, ptr %first.addr, align 8
  %39 = load ptr, ptr %a, align 8
  %cmp25 = icmp ult ptr %38, %39
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end24
  %40 = load ptr, ptr %first.addr, align 8
  %41 = load i32, ptr %40, align 4
  %not27 = xor i32 %41, -1
  %42 = load ptr, ptr %first.addr, align 8
  store i32 %not27, ptr %42, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end24
  %43 = load ptr, ptr %a, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @ss_pivot(ptr noundef %Td, ptr noundef %PA, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %Td.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %middle = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %Td, ptr %Td.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %t, align 4
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i32, ptr %t, align 4
  %div = sdiv i32 %3, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %middle, align 8
  %4 = load i32, ptr %t, align 4
  %cmp = icmp sle i32 %4, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %t, align 4
  %cmp2 = icmp sle i32 %5, 32
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %Td.addr, align 8
  %7 = load ptr, ptr %PA.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %middle, align 8
  %10 = load ptr, ptr %last.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %10, i64 -1
  %call = call ptr @ss_median3(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %t, align 4
  %shr = ashr i32 %11, 2
  store i32 %shr, ptr %t, align 4
  %12 = load ptr, ptr %Td.addr, align 8
  %13 = load ptr, ptr %PA.addr, align 8
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load i32, ptr %t, align 4
  %idx.ext6 = sext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %15, i64 %idx.ext6
  %17 = load ptr, ptr %middle, align 8
  %18 = load ptr, ptr %last.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %t, align 4
  %idx.ext9 = sext i32 %19 to i64
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, ptr %add.ptr8, i64 %idx.neg
  %20 = load ptr, ptr %last.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %20, i64 -1
  %call12 = call ptr @ss_median5(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %add.ptr7, ptr noundef %17, ptr noundef %add.ptr10, ptr noundef %add.ptr11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i32, ptr %t, align 4
  %shr13 = ashr i32 %21, 3
  store i32 %shr13, ptr %t, align 4
  %22 = load ptr, ptr %Td.addr, align 8
  %23 = load ptr, ptr %PA.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i32, ptr %t, align 4
  %idx.ext14 = sext i32 %26 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %25, i64 %idx.ext14
  %27 = load ptr, ptr %first.addr, align 8
  %28 = load i32, ptr %t, align 4
  %shl = shl i32 %28, 1
  %idx.ext16 = sext i32 %shl to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %27, i64 %idx.ext16
  %call18 = call ptr @ss_median3(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %add.ptr15, ptr noundef %add.ptr17)
  store ptr %call18, ptr %first.addr, align 8
  %29 = load ptr, ptr %Td.addr, align 8
  %30 = load ptr, ptr %PA.addr, align 8
  %31 = load ptr, ptr %middle, align 8
  %32 = load i32, ptr %t, align 4
  %idx.ext19 = sext i32 %32 to i64
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, ptr %31, i64 %idx.neg20
  %33 = load ptr, ptr %middle, align 8
  %34 = load ptr, ptr %middle, align 8
  %35 = load i32, ptr %t, align 4
  %idx.ext22 = sext i32 %35 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %34, i64 %idx.ext22
  %call24 = call ptr @ss_median3(ptr noundef %29, ptr noundef %30, ptr noundef %add.ptr21, ptr noundef %33, ptr noundef %add.ptr23)
  store ptr %call24, ptr %middle, align 8
  %36 = load ptr, ptr %Td.addr, align 8
  %37 = load ptr, ptr %PA.addr, align 8
  %38 = load ptr, ptr %last.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %t, align 4
  %shl26 = shl i32 %39, 1
  %idx.ext27 = sext i32 %shl26 to i64
  %idx.neg28 = sub i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, ptr %add.ptr25, i64 %idx.neg28
  %40 = load ptr, ptr %last.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %t, align 4
  %idx.ext31 = sext i32 %41 to i64
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, ptr %add.ptr30, i64 %idx.neg32
  %42 = load ptr, ptr %last.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %42, i64 -1
  %call35 = call ptr @ss_median3(ptr noundef %36, ptr noundef %37, ptr noundef %add.ptr29, ptr noundef %add.ptr33, ptr noundef %add.ptr34)
  store ptr %call35, ptr %last.addr, align 8
  %43 = load ptr, ptr %Td.addr, align 8
  %44 = load ptr, ptr %PA.addr, align 8
  %45 = load ptr, ptr %first.addr, align 8
  %46 = load ptr, ptr %middle, align 8
  %47 = load ptr, ptr %last.addr, align 8
  %call36 = call ptr @ss_median3(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then4
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @ss_fixdown(ptr noundef %Td, ptr noundef %PA, ptr noundef %SA, i32 noundef %i, i32 noundef %size) #0 {
entry:
  %Td.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %Td, ptr %Td.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %SA.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %v, align 4
  %3 = load ptr, ptr %Td.addr, align 8
  %4 = load ptr, ptr %PA.addr, align 8
  %5 = load i32, ptr %v, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  %6 = load i32, ptr %arrayidx2, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 2, %8
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %j, align 4
  %9 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %add, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %Td.addr, align 8
  %11 = load ptr, ptr %PA.addr, align 8
  %12 = load ptr, ptr %SA.addr, align 8
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  store i32 %13, ptr %k, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  %16 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %16 to i32
  store i32 %conv12, ptr %d, align 4
  %17 = load i32, ptr %d, align 4
  %18 = load ptr, ptr %Td.addr, align 8
  %19 = load ptr, ptr %PA.addr, align 8
  %20 = load ptr, ptr %SA.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %20, i64 %idxprom13
  %22 = load i32, ptr %arrayidx14, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %19, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %18, i64 %idxprom17
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i32
  store i32 %conv19, ptr %e, align 4
  %cmp20 = icmp slt i32 %17, %conv19
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load i32, ptr %j, align 4
  store i32 %25, ptr %k, align 4
  %26 = load i32, ptr %e, align 4
  store i32 %26, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %27 = load i32, ptr %d, align 4
  %28 = load i32, ptr %c, align 4
  %cmp22 = icmp sle i32 %27, %28
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  br label %for.end

if.end25:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %29 = load ptr, ptr %SA.addr, align 8
  %30 = load i32, ptr %k, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %29, i64 %idxprom26
  %31 = load i32, ptr %arrayidx27, align 4
  %32 = load ptr, ptr %SA.addr, align 8
  %33 = load i32, ptr %i.addr, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %32, i64 %idxprom28
  store i32 %31, ptr %arrayidx29, align 4
  %34 = load i32, ptr %k, align 4
  store i32 %34, ptr %i.addr, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %if.then24, %for.cond
  %35 = load i32, ptr %v, align 4
  %36 = load ptr, ptr %SA.addr, align 8
  %37 = load i32, ptr %i.addr, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %36, i64 %idxprom30
  store i32 %35, ptr %arrayidx31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ss_median3(ptr noundef %Td, ptr noundef %PA, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #0 {
entry:
  %retval = alloca ptr, align 8
  %Td.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %Td, ptr %Td.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  %0 = load ptr, ptr %Td.addr, align 8
  %1 = load ptr, ptr %PA.addr, align 8
  %2 = load ptr, ptr %v1.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %Td.addr, align 8
  %7 = load ptr, ptr %PA.addr, align 8
  %8 = load ptr, ptr %v2.addr, align 8
  %9 = load i32, ptr %8, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %cmp = icmp sgt i32 %conv, %conv7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %v1.addr, align 8
  store ptr %12, ptr %t, align 8
  %13 = load ptr, ptr %v2.addr, align 8
  store ptr %13, ptr %v1.addr, align 8
  %14 = load ptr, ptr %t, align 8
  store ptr %14, ptr %v2.addr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %15 = load ptr, ptr %Td.addr, align 8
  %16 = load ptr, ptr %PA.addr, align 8
  %17 = load ptr, ptr %v2.addr, align 8
  %18 = load i32, ptr %17, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  %19 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  %20 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %20 to i32
  %21 = load ptr, ptr %Td.addr, align 8
  %22 = load ptr, ptr %PA.addr, align 8
  %23 = load ptr, ptr %v3.addr, align 8
  %24 = load i32, ptr %23, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %22, i64 %idxprom14
  %25 = load i32, ptr %arrayidx15, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %21, i64 %idxprom16
  %26 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %26 to i32
  %cmp19 = icmp sgt i32 %conv13, %conv18
  br i1 %cmp19, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.end
  %27 = load ptr, ptr %Td.addr, align 8
  %28 = load ptr, ptr %PA.addr, align 8
  %29 = load ptr, ptr %v1.addr, align 8
  %30 = load i32, ptr %29, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %28, i64 %idxprom22
  %31 = load i32, ptr %arrayidx23, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %27, i64 %idxprom24
  %32 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %32 to i32
  %33 = load ptr, ptr %Td.addr, align 8
  %34 = load ptr, ptr %PA.addr, align 8
  %35 = load ptr, ptr %v3.addr, align 8
  %36 = load i32, ptr %35, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %34, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %33, i64 %idxprom29
  %38 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %38 to i32
  %cmp32 = icmp sgt i32 %conv26, %conv31
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then21
  %39 = load ptr, ptr %v1.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then21
  %40 = load ptr, ptr %v3.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end
  %41 = load ptr, ptr %v2.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.else, %if.then34
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @ss_median5(ptr noundef %Td, ptr noundef %PA, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3, ptr noundef %v4, ptr noundef %v5) #0 {
entry:
  %retval = alloca ptr, align 8
  %Td.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %v4.addr = alloca ptr, align 8
  %v5.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %Td, ptr %Td.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  store ptr %v4, ptr %v4.addr, align 8
  store ptr %v5, ptr %v5.addr, align 8
  %0 = load ptr, ptr %Td.addr, align 8
  %1 = load ptr, ptr %PA.addr, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %Td.addr, align 8
  %7 = load ptr, ptr %PA.addr, align 8
  %8 = load ptr, ptr %v3.addr, align 8
  %9 = load i32, ptr %8, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %cmp = icmp sgt i32 %conv, %conv7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %v2.addr, align 8
  store ptr %12, ptr %t, align 8
  %13 = load ptr, ptr %v3.addr, align 8
  store ptr %13, ptr %v2.addr, align 8
  %14 = load ptr, ptr %t, align 8
  store ptr %14, ptr %v3.addr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %15 = load ptr, ptr %Td.addr, align 8
  %16 = load ptr, ptr %PA.addr, align 8
  %17 = load ptr, ptr %v4.addr, align 8
  %18 = load i32, ptr %17, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  %19 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  %20 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %20 to i32
  %21 = load ptr, ptr %Td.addr, align 8
  %22 = load ptr, ptr %PA.addr, align 8
  %23 = load ptr, ptr %v5.addr, align 8
  %24 = load i32, ptr %23, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %22, i64 %idxprom14
  %25 = load i32, ptr %arrayidx15, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %21, i64 %idxprom16
  %26 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %26 to i32
  %cmp19 = icmp sgt i32 %conv13, %conv18
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %27 = load ptr, ptr %v4.addr, align 8
  store ptr %27, ptr %t, align 8
  %28 = load ptr, ptr %v5.addr, align 8
  store ptr %28, ptr %v4.addr, align 8
  %29 = load ptr, ptr %t, align 8
  store ptr %29, ptr %v5.addr, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end
  %30 = load ptr, ptr %Td.addr, align 8
  %31 = load ptr, ptr %PA.addr, align 8
  %32 = load ptr, ptr %v2.addr, align 8
  %33 = load i32, ptr %32, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %31, i64 %idxprom25
  %34 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 %idxprom27
  %35 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %35 to i32
  %36 = load ptr, ptr %Td.addr, align 8
  %37 = load ptr, ptr %PA.addr, align 8
  %38 = load ptr, ptr %v4.addr, align 8
  %39 = load i32, ptr %38, align 4
  %idxprom30 = sext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %37, i64 %idxprom30
  %40 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %36, i64 %idxprom32
  %41 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %41 to i32
  %cmp35 = icmp sgt i32 %conv29, %conv34
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end24
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %42 = load ptr, ptr %v2.addr, align 8
  store ptr %42, ptr %t, align 8
  %43 = load ptr, ptr %v4.addr, align 8
  store ptr %43, ptr %v2.addr, align 8
  %44 = load ptr, ptr %t, align 8
  store ptr %44, ptr %v4.addr, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %45 = load ptr, ptr %v3.addr, align 8
  store ptr %45, ptr %t, align 8
  %46 = load ptr, ptr %v5.addr, align 8
  store ptr %46, ptr %v3.addr, align 8
  %47 = load ptr, ptr %t, align 8
  store ptr %47, ptr %v5.addr, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.end24
  %48 = load ptr, ptr %Td.addr, align 8
  %49 = load ptr, ptr %PA.addr, align 8
  %50 = load ptr, ptr %v1.addr, align 8
  %51 = load i32, ptr %50, align 4
  %idxprom43 = sext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %49, i64 %idxprom43
  %52 = load i32, ptr %arrayidx44, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %48, i64 %idxprom45
  %53 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %53 to i32
  %54 = load ptr, ptr %Td.addr, align 8
  %55 = load ptr, ptr %PA.addr, align 8
  %56 = load ptr, ptr %v3.addr, align 8
  %57 = load i32, ptr %56, align 4
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %55, i64 %idxprom48
  %58 = load i32, ptr %arrayidx49, align 4
  %idxprom50 = sext i32 %58 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %54, i64 %idxprom50
  %59 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %59 to i32
  %cmp53 = icmp sgt i32 %conv47, %conv52
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end42
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %60 = load ptr, ptr %v1.addr, align 8
  store ptr %60, ptr %t, align 8
  %61 = load ptr, ptr %v3.addr, align 8
  store ptr %61, ptr %v1.addr, align 8
  %62 = load ptr, ptr %t, align 8
  store ptr %62, ptr %v3.addr, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %if.end42
  %63 = load ptr, ptr %Td.addr, align 8
  %64 = load ptr, ptr %PA.addr, align 8
  %65 = load ptr, ptr %v1.addr, align 8
  %66 = load i32, ptr %65, align 4
  %idxprom59 = sext i32 %66 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %64, i64 %idxprom59
  %67 = load i32, ptr %arrayidx60, align 4
  %idxprom61 = sext i32 %67 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %63, i64 %idxprom61
  %68 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %68 to i32
  %69 = load ptr, ptr %Td.addr, align 8
  %70 = load ptr, ptr %PA.addr, align 8
  %71 = load ptr, ptr %v4.addr, align 8
  %72 = load i32, ptr %71, align 4
  %idxprom64 = sext i32 %72 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %70, i64 %idxprom64
  %73 = load i32, ptr %arrayidx65, align 4
  %idxprom66 = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %69, i64 %idxprom66
  %74 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %74 to i32
  %cmp69 = icmp sgt i32 %conv63, %conv68
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end58
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  %75 = load ptr, ptr %v1.addr, align 8
  store ptr %75, ptr %t, align 8
  %76 = load ptr, ptr %v4.addr, align 8
  store ptr %76, ptr %v1.addr, align 8
  %77 = load ptr, ptr %t, align 8
  store ptr %77, ptr %v4.addr, align 8
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  br label %do.body74

do.body74:                                        ; preds = %do.end73
  %78 = load ptr, ptr %v3.addr, align 8
  store ptr %78, ptr %t, align 8
  %79 = load ptr, ptr %v5.addr, align 8
  store ptr %79, ptr %v3.addr, align 8
  %80 = load ptr, ptr %t, align 8
  store ptr %80, ptr %v5.addr, align 8
  br label %do.end75

do.end75:                                         ; preds = %do.body74
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %if.end58
  %81 = load ptr, ptr %Td.addr, align 8
  %82 = load ptr, ptr %PA.addr, align 8
  %83 = load ptr, ptr %v3.addr, align 8
  %84 = load i32, ptr %83, align 4
  %idxprom77 = sext i32 %84 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %82, i64 %idxprom77
  %85 = load i32, ptr %arrayidx78, align 4
  %idxprom79 = sext i32 %85 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %81, i64 %idxprom79
  %86 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %86 to i32
  %87 = load ptr, ptr %Td.addr, align 8
  %88 = load ptr, ptr %PA.addr, align 8
  %89 = load ptr, ptr %v4.addr, align 8
  %90 = load i32, ptr %89, align 4
  %idxprom82 = sext i32 %90 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %88, i64 %idxprom82
  %91 = load i32, ptr %arrayidx83, align 4
  %idxprom84 = sext i32 %91 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %87, i64 %idxprom84
  %92 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %92 to i32
  %cmp87 = icmp sgt i32 %conv81, %conv86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end76
  %93 = load ptr, ptr %v4.addr, align 8
  store ptr %93, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end76
  %94 = load ptr, ptr %v3.addr, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then89
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @ss_mergebackward(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %middle, ptr noundef %last, ptr noundef %buf, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %bufend = alloca ptr, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %middle.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %bufend, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %middle.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = load ptr, ptr %middle.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 4
  %conv = trunc i64 %sub.ptr.div5 to i32
  call void @ss_blockswap(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 0, ptr %x, align 4
  %7 = load ptr, ptr %bufend, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %PA.addr, align 8
  %10 = load ptr, ptr %bufend, align 8
  %11 = load i32, ptr %10, align 4
  %not = xor i32 %11, -1
  %idx.ext = sext i32 %not to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %9, i64 %idx.ext
  store ptr %add.ptr7, ptr %p1, align 8
  %12 = load i32, ptr %x, align 4
  %or = or i32 %12, 1
  store i32 %or, ptr %x, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %PA.addr, align 8
  %14 = load ptr, ptr %bufend, align 8
  %15 = load i32, ptr %14, align 4
  %idx.ext8 = sext i32 %15 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %13, i64 %idx.ext8
  store ptr %add.ptr9, ptr %p1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %middle.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %add.ptr10, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %PA.addr, align 8
  %19 = load ptr, ptr %middle.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %add.ptr14, align 4
  %not15 = xor i32 %20, -1
  %idx.ext16 = sext i32 %not15 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %18, i64 %idx.ext16
  store ptr %add.ptr17, ptr %p2, align 8
  %21 = load i32, ptr %x, align 4
  %or18 = or i32 %21, 2
  store i32 %or18, ptr %x, align 4
  br label %if.end23

if.else19:                                        ; preds = %if.end
  %22 = load ptr, ptr %PA.addr, align 8
  %23 = load ptr, ptr %middle.addr, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %add.ptr20, align 4
  %idx.ext21 = sext i32 %24 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %22, i64 %idx.ext21
  store ptr %add.ptr22, ptr %p2, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else19, %if.then13
  %25 = load ptr, ptr %last.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %25, i64 -1
  store ptr %add.ptr24, ptr %a, align 8
  %26 = load i32, ptr %add.ptr24, align 4
  store i32 %26, ptr %t, align 4
  %27 = load ptr, ptr %bufend, align 8
  store ptr %27, ptr %b, align 8
  %28 = load ptr, ptr %middle.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %28, i64 -1
  store ptr %add.ptr25, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end156, %if.end23
  %29 = load ptr, ptr %T.addr, align 8
  %30 = load ptr, ptr %p1, align 8
  %31 = load ptr, ptr %p2, align 8
  %32 = load i32, ptr %depth.addr, align 4
  %call = call i32 @ss_compare(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %call, ptr %r, align 4
  %33 = load i32, ptr %r, align 4
  %cmp26 = icmp slt i32 0, %33
  br i1 %cmp26, label %if.then28, label %if.else51

if.then28:                                        ; preds = %for.cond
  %34 = load i32, ptr %x, align 4
  %and = and i32 %34, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then28
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then29
  %35 = load ptr, ptr %b, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %37, i32 -1
  store ptr %incdec.ptr, ptr %a, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %a, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %b, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %40, i32 -1
  store ptr %incdec.ptr30, ptr %b, align 8
  store i32 %39, ptr %40, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %41 = load ptr, ptr %b, align 8
  %42 = load i32, ptr %41, align 4
  %cmp31 = icmp slt i32 %42, 0
  br i1 %cmp31, label %do.body, label %do.end, !llvm.loop !65

do.end:                                           ; preds = %do.cond
  %43 = load i32, ptr %x, align 4
  %xor = xor i32 %43, 1
  store i32 %xor, ptr %x, align 4
  br label %if.end33

if.end33:                                         ; preds = %do.end, %if.then28
  %44 = load ptr, ptr %b, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %a, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %incdec.ptr34, ptr %a, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %b, align 8
  %48 = load ptr, ptr %buf.addr, align 8
  %cmp35 = icmp ule ptr %47, %48
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %49 = load i32, ptr %t, align 4
  %50 = load ptr, ptr %buf.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %for.end

if.end38:                                         ; preds = %if.end33
  %51 = load ptr, ptr %a, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %b, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %53, i32 -1
  store ptr %incdec.ptr39, ptr %b, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %b, align 8
  %55 = load i32, ptr %54, align 4
  %cmp40 = icmp slt i32 %55, 0
  br i1 %cmp40, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.end38
  %56 = load ptr, ptr %PA.addr, align 8
  %57 = load ptr, ptr %b, align 8
  %58 = load i32, ptr %57, align 4
  %not43 = xor i32 %58, -1
  %idx.ext44 = sext i32 %not43 to i64
  %add.ptr45 = getelementptr inbounds i32, ptr %56, i64 %idx.ext44
  store ptr %add.ptr45, ptr %p1, align 8
  %59 = load i32, ptr %x, align 4
  %or46 = or i32 %59, 1
  store i32 %or46, ptr %x, align 4
  br label %if.end50

if.else47:                                        ; preds = %if.end38
  %60 = load ptr, ptr %PA.addr, align 8
  %61 = load ptr, ptr %b, align 8
  %62 = load i32, ptr %61, align 4
  %idx.ext48 = sext i32 %62 to i64
  %add.ptr49 = getelementptr inbounds i32, ptr %60, i64 %idx.ext48
  store ptr %add.ptr49, ptr %p1, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then42
  br label %if.end156

if.else51:                                        ; preds = %for.cond
  %63 = load i32, ptr %r, align 4
  %cmp52 = icmp slt i32 %63, 0
  br i1 %cmp52, label %if.then54, label %if.else88

if.then54:                                        ; preds = %if.else51
  %64 = load i32, ptr %x, align 4
  %and55 = and i32 %64, 2
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.then54
  br label %do.body58

do.body58:                                        ; preds = %do.cond61, %if.then57
  %65 = load ptr, ptr %c, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %a, align 8
  %incdec.ptr59 = getelementptr inbounds i32, ptr %67, i32 -1
  store ptr %incdec.ptr59, ptr %a, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %a, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %c, align 8
  %incdec.ptr60 = getelementptr inbounds i32, ptr %70, i32 -1
  store ptr %incdec.ptr60, ptr %c, align 8
  store i32 %69, ptr %70, align 4
  br label %do.cond61

do.cond61:                                        ; preds = %do.body58
  %71 = load ptr, ptr %c, align 8
  %72 = load i32, ptr %71, align 4
  %cmp62 = icmp slt i32 %72, 0
  br i1 %cmp62, label %do.body58, label %do.end64, !llvm.loop !66

do.end64:                                         ; preds = %do.cond61
  %73 = load i32, ptr %x, align 4
  %xor65 = xor i32 %73, 2
  store i32 %xor65, ptr %x, align 4
  br label %if.end66

if.end66:                                         ; preds = %do.end64, %if.then54
  %74 = load ptr, ptr %c, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %a, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %incdec.ptr67, ptr %a, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %a, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %c, align 8
  %incdec.ptr68 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %incdec.ptr68, ptr %c, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %c, align 8
  %81 = load ptr, ptr %first.addr, align 8
  %cmp69 = icmp ult ptr %80, %81
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end66
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then71
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load ptr, ptr %b, align 8
  %cmp72 = icmp ult ptr %82, %83
  br i1 %cmp72, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %84 = load ptr, ptr %b, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %a, align 8
  %incdec.ptr74 = getelementptr inbounds i32, ptr %86, i32 -1
  store ptr %incdec.ptr74, ptr %a, align 8
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %a, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %b, align 8
  %incdec.ptr75 = getelementptr inbounds i32, ptr %89, i32 -1
  store ptr %incdec.ptr75, ptr %b, align 8
  store i32 %88, ptr %89, align 4
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %90 = load ptr, ptr %b, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %a, align 8
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %t, align 4
  %94 = load ptr, ptr %b, align 8
  store i32 %93, ptr %94, align 4
  br label %for.end

if.end76:                                         ; preds = %if.end66
  %95 = load ptr, ptr %c, align 8
  %96 = load i32, ptr %95, align 4
  %cmp77 = icmp slt i32 %96, 0
  br i1 %cmp77, label %if.then79, label %if.else84

if.then79:                                        ; preds = %if.end76
  %97 = load ptr, ptr %PA.addr, align 8
  %98 = load ptr, ptr %c, align 8
  %99 = load i32, ptr %98, align 4
  %not80 = xor i32 %99, -1
  %idx.ext81 = sext i32 %not80 to i64
  %add.ptr82 = getelementptr inbounds i32, ptr %97, i64 %idx.ext81
  store ptr %add.ptr82, ptr %p2, align 8
  %100 = load i32, ptr %x, align 4
  %or83 = or i32 %100, 2
  store i32 %or83, ptr %x, align 4
  br label %if.end87

if.else84:                                        ; preds = %if.end76
  %101 = load ptr, ptr %PA.addr, align 8
  %102 = load ptr, ptr %c, align 8
  %103 = load i32, ptr %102, align 4
  %idx.ext85 = sext i32 %103 to i64
  %add.ptr86 = getelementptr inbounds i32, ptr %101, i64 %idx.ext85
  store ptr %add.ptr86, ptr %p2, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then79
  br label %if.end155

if.else88:                                        ; preds = %if.else51
  %104 = load i32, ptr %x, align 4
  %and89 = and i32 %104, 1
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end100

if.then91:                                        ; preds = %if.else88
  br label %do.body92

do.body92:                                        ; preds = %do.cond95, %if.then91
  %105 = load ptr, ptr %b, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %a, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %107, i32 -1
  store ptr %incdec.ptr93, ptr %a, align 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %a, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %b, align 8
  %incdec.ptr94 = getelementptr inbounds i32, ptr %110, i32 -1
  store ptr %incdec.ptr94, ptr %b, align 8
  store i32 %109, ptr %110, align 4
  br label %do.cond95

do.cond95:                                        ; preds = %do.body92
  %111 = load ptr, ptr %b, align 8
  %112 = load i32, ptr %111, align 4
  %cmp96 = icmp slt i32 %112, 0
  br i1 %cmp96, label %do.body92, label %do.end98, !llvm.loop !68

do.end98:                                         ; preds = %do.cond95
  %113 = load i32, ptr %x, align 4
  %xor99 = xor i32 %113, 1
  store i32 %xor99, ptr %x, align 4
  br label %if.end100

if.end100:                                        ; preds = %do.end98, %if.else88
  %114 = load ptr, ptr %b, align 8
  %115 = load i32, ptr %114, align 4
  %not101 = xor i32 %115, -1
  %116 = load ptr, ptr %a, align 8
  %incdec.ptr102 = getelementptr inbounds i32, ptr %116, i32 -1
  store ptr %incdec.ptr102, ptr %a, align 8
  store i32 %not101, ptr %116, align 4
  %117 = load ptr, ptr %b, align 8
  %118 = load ptr, ptr %buf.addr, align 8
  %cmp103 = icmp ule ptr %117, %118
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  %119 = load i32, ptr %t, align 4
  %120 = load ptr, ptr %buf.addr, align 8
  store i32 %119, ptr %120, align 4
  br label %for.end

if.end106:                                        ; preds = %if.end100
  %121 = load ptr, ptr %a, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %b, align 8
  %incdec.ptr107 = getelementptr inbounds i32, ptr %123, i32 -1
  store ptr %incdec.ptr107, ptr %b, align 8
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %x, align 4
  %and108 = and i32 %124, 2
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.then110, label %if.end119

if.then110:                                       ; preds = %if.end106
  br label %do.body111

do.body111:                                       ; preds = %do.cond114, %if.then110
  %125 = load ptr, ptr %c, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %a, align 8
  %incdec.ptr112 = getelementptr inbounds i32, ptr %127, i32 -1
  store ptr %incdec.ptr112, ptr %a, align 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %a, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %c, align 8
  %incdec.ptr113 = getelementptr inbounds i32, ptr %130, i32 -1
  store ptr %incdec.ptr113, ptr %c, align 8
  store i32 %129, ptr %130, align 4
  br label %do.cond114

do.cond114:                                       ; preds = %do.body111
  %131 = load ptr, ptr %c, align 8
  %132 = load i32, ptr %131, align 4
  %cmp115 = icmp slt i32 %132, 0
  br i1 %cmp115, label %do.body111, label %do.end117, !llvm.loop !69

do.end117:                                        ; preds = %do.cond114
  %133 = load i32, ptr %x, align 4
  %xor118 = xor i32 %133, 2
  store i32 %xor118, ptr %x, align 4
  br label %if.end119

if.end119:                                        ; preds = %do.end117, %if.end106
  %134 = load ptr, ptr %c, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %a, align 8
  %incdec.ptr120 = getelementptr inbounds i32, ptr %136, i32 -1
  store ptr %incdec.ptr120, ptr %a, align 8
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %a, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %c, align 8
  %incdec.ptr121 = getelementptr inbounds i32, ptr %139, i32 -1
  store ptr %incdec.ptr121, ptr %c, align 8
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %c, align 8
  %141 = load ptr, ptr %first.addr, align 8
  %cmp122 = icmp ult ptr %140, %141
  br i1 %cmp122, label %if.then124, label %if.end132

if.then124:                                       ; preds = %if.end119
  br label %while.cond125

while.cond125:                                    ; preds = %while.body128, %if.then124
  %142 = load ptr, ptr %buf.addr, align 8
  %143 = load ptr, ptr %b, align 8
  %cmp126 = icmp ult ptr %142, %143
  br i1 %cmp126, label %while.body128, label %while.end131

while.body128:                                    ; preds = %while.cond125
  %144 = load ptr, ptr %b, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %a, align 8
  %incdec.ptr129 = getelementptr inbounds i32, ptr %146, i32 -1
  store ptr %incdec.ptr129, ptr %a, align 8
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %a, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %b, align 8
  %incdec.ptr130 = getelementptr inbounds i32, ptr %149, i32 -1
  store ptr %incdec.ptr130, ptr %b, align 8
  store i32 %148, ptr %149, align 4
  br label %while.cond125, !llvm.loop !70

while.end131:                                     ; preds = %while.cond125
  %150 = load ptr, ptr %b, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %a, align 8
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %t, align 4
  %154 = load ptr, ptr %b, align 8
  store i32 %153, ptr %154, align 4
  br label %for.end

if.end132:                                        ; preds = %if.end119
  %155 = load ptr, ptr %b, align 8
  %156 = load i32, ptr %155, align 4
  %cmp133 = icmp slt i32 %156, 0
  br i1 %cmp133, label %if.then135, label %if.else140

if.then135:                                       ; preds = %if.end132
  %157 = load ptr, ptr %PA.addr, align 8
  %158 = load ptr, ptr %b, align 8
  %159 = load i32, ptr %158, align 4
  %not136 = xor i32 %159, -1
  %idx.ext137 = sext i32 %not136 to i64
  %add.ptr138 = getelementptr inbounds i32, ptr %157, i64 %idx.ext137
  store ptr %add.ptr138, ptr %p1, align 8
  %160 = load i32, ptr %x, align 4
  %or139 = or i32 %160, 1
  store i32 %or139, ptr %x, align 4
  br label %if.end143

if.else140:                                       ; preds = %if.end132
  %161 = load ptr, ptr %PA.addr, align 8
  %162 = load ptr, ptr %b, align 8
  %163 = load i32, ptr %162, align 4
  %idx.ext141 = sext i32 %163 to i64
  %add.ptr142 = getelementptr inbounds i32, ptr %161, i64 %idx.ext141
  store ptr %add.ptr142, ptr %p1, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else140, %if.then135
  %164 = load ptr, ptr %c, align 8
  %165 = load i32, ptr %164, align 4
  %cmp144 = icmp slt i32 %165, 0
  br i1 %cmp144, label %if.then146, label %if.else151

if.then146:                                       ; preds = %if.end143
  %166 = load ptr, ptr %PA.addr, align 8
  %167 = load ptr, ptr %c, align 8
  %168 = load i32, ptr %167, align 4
  %not147 = xor i32 %168, -1
  %idx.ext148 = sext i32 %not147 to i64
  %add.ptr149 = getelementptr inbounds i32, ptr %166, i64 %idx.ext148
  store ptr %add.ptr149, ptr %p2, align 8
  %169 = load i32, ptr %x, align 4
  %or150 = or i32 %169, 2
  store i32 %or150, ptr %x, align 4
  br label %if.end154

if.else151:                                       ; preds = %if.end143
  %170 = load ptr, ptr %PA.addr, align 8
  %171 = load ptr, ptr %c, align 8
  %172 = load i32, ptr %171, align 4
  %idx.ext152 = sext i32 %172 to i64
  %add.ptr153 = getelementptr inbounds i32, ptr %170, i64 %idx.ext152
  store ptr %add.ptr153, ptr %p2, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else151, %if.then146
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end87
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end50
  br label %for.cond

for.end:                                          ; preds = %while.end131, %if.then105, %while.end, %if.then37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_mergeforward(ptr noundef %T, ptr noundef %PA, ptr noundef %first, ptr noundef %middle, ptr noundef %last, ptr noundef %buf, i32 noundef %depth) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %PA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %bufend = alloca ptr, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %PA, ptr %PA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %middle.addr, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %bufend, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %middle.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 4
  %conv = trunc i64 %sub.ptr.div5 to i32
  call void @ss_blockswap(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  %7 = load ptr, ptr %first.addr, align 8
  store ptr %7, ptr %a, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %t, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  store ptr %9, ptr %b, align 8
  %10 = load ptr, ptr %middle.addr, align 8
  store ptr %10, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %entry
  %11 = load ptr, ptr %T.addr, align 8
  %12 = load ptr, ptr %PA.addr, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load i32, ptr %13, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %15 = load ptr, ptr %PA.addr, align 8
  %16 = load ptr, ptr %c, align 8
  %17 = load i32, ptr %16, align 4
  %idx.ext7 = sext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %15, i64 %idx.ext7
  %18 = load i32, ptr %depth.addr, align 4
  %call = call i32 @ss_compare(ptr noundef %11, ptr noundef %add.ptr6, ptr noundef %add.ptr8, i32 noundef %18)
  store i32 %call, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %20 = load ptr, ptr %b, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %a, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %bufend, align 8
  %24 = load ptr, ptr %b, align 8
  %cmp10 = icmp ule ptr %23, %24
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %bufend, align 8
  store i32 %25, ptr %26, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %a, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %b, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr13, ptr %b, align 8
  store i32 %28, ptr %29, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %30 = load ptr, ptr %b, align 8
  %31 = load i32, ptr %30, align 4
  %cmp14 = icmp slt i32 %31, 0
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !71

do.end:                                           ; preds = %do.cond
  br label %if.end65

if.else:                                          ; preds = %for.cond
  %32 = load i32, ptr %r, align 4
  %cmp16 = icmp sgt i32 %32, 0
  br i1 %cmp16, label %if.then18, label %if.else34

if.then18:                                        ; preds = %if.else
  br label %do.body19

do.body19:                                        ; preds = %do.cond30, %if.then18
  %33 = load ptr, ptr %c, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %a, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %incdec.ptr20, ptr %a, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %a, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %c, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr21, ptr %c, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %last.addr, align 8
  %40 = load ptr, ptr %c, align 8
  %cmp22 = icmp ule ptr %39, %40
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %do.body19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then24
  %41 = load ptr, ptr %b, align 8
  %42 = load ptr, ptr %bufend, align 8
  %cmp25 = icmp ult ptr %41, %42
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %b, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %a, align 8
  %incdec.ptr27 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr27, ptr %a, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %a, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %b, align 8
  %incdec.ptr28 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr28, ptr %b, align 8
  store i32 %47, ptr %48, align 4
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %b, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %a, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %t, align 4
  %53 = load ptr, ptr %b, align 8
  store i32 %52, ptr %53, align 4
  br label %return

if.end29:                                         ; preds = %do.body19
  br label %do.cond30

do.cond30:                                        ; preds = %if.end29
  %54 = load ptr, ptr %c, align 8
  %55 = load i32, ptr %54, align 4
  %cmp31 = icmp slt i32 %55, 0
  br i1 %cmp31, label %do.body19, label %do.end33, !llvm.loop !73

do.end33:                                         ; preds = %do.cond30
  br label %if.end64

if.else34:                                        ; preds = %if.else
  %56 = load ptr, ptr %c, align 8
  %57 = load i32, ptr %56, align 4
  %not = xor i32 %57, -1
  %58 = load ptr, ptr %c, align 8
  store i32 %not, ptr %58, align 4
  br label %do.body35

do.body35:                                        ; preds = %do.cond42, %if.else34
  %59 = load ptr, ptr %b, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %a, align 8
  %incdec.ptr36 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %incdec.ptr36, ptr %a, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %bufend, align 8
  %63 = load ptr, ptr %b, align 8
  %cmp37 = icmp ule ptr %62, %63
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body35
  %64 = load i32, ptr %t, align 4
  %65 = load ptr, ptr %bufend, align 8
  store i32 %64, ptr %65, align 4
  br label %return

if.end40:                                         ; preds = %do.body35
  %66 = load ptr, ptr %a, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %b, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %incdec.ptr41, ptr %b, align 8
  store i32 %67, ptr %68, align 4
  br label %do.cond42

do.cond42:                                        ; preds = %if.end40
  %69 = load ptr, ptr %b, align 8
  %70 = load i32, ptr %69, align 4
  %cmp43 = icmp slt i32 %70, 0
  br i1 %cmp43, label %do.body35, label %do.end45, !llvm.loop !74

do.end45:                                         ; preds = %do.cond42
  br label %do.body46

do.body46:                                        ; preds = %do.cond60, %do.end45
  %71 = load ptr, ptr %c, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %a, align 8
  %incdec.ptr47 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %incdec.ptr47, ptr %a, align 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %a, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %c, align 8
  %incdec.ptr48 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %incdec.ptr48, ptr %c, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %last.addr, align 8
  %78 = load ptr, ptr %c, align 8
  %cmp49 = icmp ule ptr %77, %78
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %do.body46
  br label %while.cond52

while.cond52:                                     ; preds = %while.body55, %if.then51
  %79 = load ptr, ptr %b, align 8
  %80 = load ptr, ptr %bufend, align 8
  %cmp53 = icmp ult ptr %79, %80
  br i1 %cmp53, label %while.body55, label %while.end58

while.body55:                                     ; preds = %while.cond52
  %81 = load ptr, ptr %b, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %a, align 8
  %incdec.ptr56 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %incdec.ptr56, ptr %a, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %a, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %b, align 8
  %incdec.ptr57 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %incdec.ptr57, ptr %b, align 8
  store i32 %85, ptr %86, align 4
  br label %while.cond52, !llvm.loop !75

while.end58:                                      ; preds = %while.cond52
  %87 = load ptr, ptr %b, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %a, align 8
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %t, align 4
  %91 = load ptr, ptr %b, align 8
  store i32 %90, ptr %91, align 4
  br label %return

if.end59:                                         ; preds = %do.body46
  br label %do.cond60

do.cond60:                                        ; preds = %if.end59
  %92 = load ptr, ptr %c, align 8
  %93 = load i32, ptr %92, align 4
  %cmp61 = icmp slt i32 %93, 0
  br i1 %cmp61, label %do.body46, label %do.end63, !llvm.loop !76

do.end63:                                         ; preds = %do.cond60
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %do.end33
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %do.end
  br label %for.cond

return:                                           ; preds = %while.end58, %if.then39, %while.end, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_blockswap(ptr noundef %a, ptr noundef %b, i32 noundef %n) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %t, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %a.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %t, align 4
  %7 = load ptr, ptr %b.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %n.addr, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr1, ptr %b.addr, align 8
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_rotate(ptr noundef %first, ptr noundef %middle, ptr noundef %last) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %middle.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %l, align 4
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %middle.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %conv5 = trunc i64 %sub.ptr.div4 to i32
  store i32 %conv5, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end43, %entry
  %4 = load i32, ptr %l, align 4
  %cmp = icmp slt i32 0, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 0, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr %l, align 4
  %8 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %7, %8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load ptr, ptr %middle.addr, align 8
  %11 = load i32, ptr %l, align 4
  call void @ss_blockswap(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %for.end

if.end:                                           ; preds = %for.body
  %12 = load i32, ptr %l, align 4
  %13 = load i32, ptr %r, align 4
  %cmp11 = icmp slt i32 %12, %13
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %14 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 -1
  store ptr %add.ptr, ptr %a, align 8
  %15 = load ptr, ptr %middle.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %15, i64 -1
  store ptr %add.ptr14, ptr %b, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %t, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then13
  %18 = load ptr, ptr %b, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %incdec.ptr, ptr %a, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %a, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %b, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %23, i32 -1
  store ptr %incdec.ptr15, ptr %b, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %cmp16 = icmp ult ptr %24, %25
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body
  %26 = load i32, ptr %t, align 4
  %27 = load ptr, ptr %a, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %a, align 8
  store ptr %28, ptr %last.addr, align 8
  %29 = load i32, ptr %l, align 4
  %add = add nsw i32 %29, 1
  %30 = load i32, ptr %r, align 4
  %sub = sub nsw i32 %30, %add
  store i32 %sub, ptr %r, align 4
  %31 = load i32, ptr %l, align 4
  %cmp19 = icmp sle i32 %sub, %31
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  br label %do.end

if.end22:                                         ; preds = %if.then18
  %32 = load ptr, ptr %a, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %32, i64 -1
  store ptr %add.ptr23, ptr %a, align 8
  %33 = load ptr, ptr %middle.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %33, i64 -1
  store ptr %add.ptr24, ptr %b, align 8
  %34 = load ptr, ptr %a, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %t, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then21
  br label %if.end43

if.else:                                          ; preds = %if.end
  %36 = load ptr, ptr %first.addr, align 8
  store ptr %36, ptr %a, align 8
  %37 = load ptr, ptr %middle.addr, align 8
  store ptr %37, ptr %b, align 8
  %38 = load ptr, ptr %a, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %t, align 4
  br label %do.body26

do.body26:                                        ; preds = %do.cond41, %if.else
  %40 = load ptr, ptr %b, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %a, align 8
  %incdec.ptr27 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr27, ptr %a, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %a, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %b, align 8
  %incdec.ptr28 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr28, ptr %b, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %last.addr, align 8
  %47 = load ptr, ptr %b, align 8
  %cmp29 = icmp ule ptr %46, %47
  br i1 %cmp29, label %if.then31, label %if.end40

if.then31:                                        ; preds = %do.body26
  %48 = load i32, ptr %t, align 4
  %49 = load ptr, ptr %a, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %a, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %add.ptr32, ptr %first.addr, align 8
  %51 = load i32, ptr %r, align 4
  %add33 = add nsw i32 %51, 1
  %52 = load i32, ptr %l, align 4
  %sub34 = sub nsw i32 %52, %add33
  store i32 %sub34, ptr %l, align 4
  %53 = load i32, ptr %r, align 4
  %cmp35 = icmp sle i32 %sub34, %53
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then31
  br label %do.end42

if.end38:                                         ; preds = %if.then31
  %54 = load ptr, ptr %a, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %add.ptr39, ptr %a, align 8
  %55 = load ptr, ptr %middle.addr, align 8
  store ptr %55, ptr %b, align 8
  %56 = load ptr, ptr %a, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %t, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %do.body26
  br label %do.cond41

do.cond41:                                        ; preds = %if.end40
  br i1 true, label %do.body26, label %do.end42

do.end42:                                         ; preds = %do.cond41, %if.then37
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %do.end
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %if.then, %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trbudget_init(ptr noundef %budget, i32 noundef %chance, i32 noundef %incval) #0 {
entry:
  %budget.addr = alloca ptr, align 8
  %chance.addr = alloca i32, align 4
  %incval.addr = alloca i32, align 4
  store ptr %budget, ptr %budget.addr, align 8
  store i32 %chance, ptr %chance.addr, align 4
  store i32 %incval, ptr %incval.addr, align 4
  %0 = load i32, ptr %chance.addr, align 4
  %1 = load ptr, ptr %budget.addr, align 8
  %chance1 = getelementptr inbounds %struct._trbudget_t, ptr %1, i32 0, i32 0
  store i32 %0, ptr %chance1, align 4
  %2 = load i32, ptr %incval.addr, align 4
  %3 = load ptr, ptr %budget.addr, align 8
  %incval2 = getelementptr inbounds %struct._trbudget_t, ptr %3, i32 0, i32 2
  store i32 %2, ptr %incval2, align 4
  %4 = load ptr, ptr %budget.addr, align 8
  %remain = getelementptr inbounds %struct._trbudget_t, ptr %4, i32 0, i32 1
  store i32 %2, ptr %remain, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tr_ilg(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false10

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %and1 = and i32 %1, -16777216
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %2 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %2, 24
  %and4 = and i32 %shr, 255
  %idxprom = sext i32 %and4 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 24, %3
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %n.addr, align 4
  %shr5 = ashr i32 %4, 16
  %and6 = and i32 %shr5, 255
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4
  %add9 = add nsw i32 16, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %add, %cond.true3 ], [ %add9, %cond.false ]
  br label %cond.end27

cond.false10:                                     ; preds = %entry
  %6 = load i32, ptr %n.addr, align 4
  %and11 = and i32 %6, 65280
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false19

cond.true13:                                      ; preds = %cond.false10
  %7 = load i32, ptr %n.addr, align 4
  %shr14 = ashr i32 %7, 8
  %and15 = and i32 %shr14, 255
  %idxprom16 = sext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom16
  %8 = load i32, ptr %arrayidx17, align 4
  %add18 = add nsw i32 8, %8
  br label %cond.end25

cond.false19:                                     ; preds = %cond.false10
  %9 = load i32, ptr %n.addr, align 4
  %shr20 = ashr i32 %9, 0
  %and21 = and i32 %shr20, 255
  %idxprom22 = sext i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %idxprom22
  %10 = load i32, ptr %arrayidx23, align 4
  %add24 = add nsw i32 0, %10
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false19, %cond.true13
  %cond26 = phi i32 [ %add18, %cond.true13 ], [ %add24, %cond.false19 ]
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end25, %cond.end
  %cond28 = phi i32 [ %cond, %cond.end ], [ %cond26, %cond.end25 ]
  ret i32 %cond28
}

; Function Attrs: nounwind uwtable
define internal void @tr_introsort(ptr noundef %ISA, ptr noundef %ISAd, ptr noundef %SA, ptr noundef %first, ptr noundef %last, ptr noundef %budget) #0 {
entry:
  %ISA.addr = alloca ptr, align 8
  %ISAd.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %budget.addr = alloca ptr, align 8
  %stack = alloca [64 x %struct.anon.1], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  %incr = alloca i32, align 4
  %limit = alloca i32, align 4
  %next = alloca i32, align 4
  %ssize = alloca i32, align 4
  %trlink = alloca i32, align 4
  store ptr %ISA, ptr %ISA.addr, align 8
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %budget, ptr %budget.addr, align 8
  store i32 0, ptr %x, align 4
  %0 = load ptr, ptr %ISAd.addr, align 8
  %1 = load ptr, ptr %ISA.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %incr, align 4
  store i32 -1, ptr %trlink, align 4
  store i32 0, ptr %ssize, align 4
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %conv5 = trunc i64 %sub.ptr.div4 to i32
  %call = call i32 @tr_ilg(i32 noundef %conv5)
  store i32 %call, ptr %limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end1279, %for.end552, %if.then518, %if.end510, %entry
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end511

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %limit, align 4
  %cmp7 = icmp eq i32 %5, -1
  br i1 %cmp7, label %if.then9, label %if.else252

if.then9:                                         ; preds = %if.then
  %6 = load ptr, ptr %ISAd.addr, align 8
  %7 = load i32, ptr %incr, align 4
  %idx.ext = sext i32 %7 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.neg
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load ptr, ptr %last.addr, align 8
  %11 = load ptr, ptr %last.addr, align 8
  %12 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %12 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %sub.ptr.div13 = sdiv exact i64 %sub.ptr.sub12, 4
  %sub = sub nsw i64 %sub.ptr.div13, 1
  %conv14 = trunc i64 %sub to i32
  call void @tr_partition(ptr noundef %add.ptr, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %a, ptr noundef %b, i32 noundef %conv14)
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %last.addr, align 8
  %cmp15 = icmp ult ptr %13, %14
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then9
  %15 = load ptr, ptr %first.addr, align 8
  store ptr %15, ptr %c, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %17 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 4
  %sub22 = sub nsw i64 %sub.ptr.div21, 1
  %conv23 = trunc i64 %sub22 to i32
  store i32 %conv23, ptr %v, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.then17
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %a, align 8
  %cmp25 = icmp ult ptr %18, %19
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond24
  %20 = load i32, ptr %v, align 4
  %21 = load ptr, ptr %ISA.addr, align 8
  %22 = load ptr, ptr %c, align 8
  %23 = load i32, ptr %22, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  store i32 %20, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond24, !llvm.loop !79

for.end:                                          ; preds = %for.cond24
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then9
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %last.addr, align 8
  %cmp27 = icmp ult ptr %25, %26
  br i1 %cmp27, label %if.then29, label %if.end45

if.then29:                                        ; preds = %if.end
  %27 = load ptr, ptr %a, align 8
  store ptr %27, ptr %c, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %29 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  %sub34 = sub nsw i64 %sub.ptr.div33, 1
  %conv35 = trunc i64 %sub34 to i32
  store i32 %conv35, ptr %v, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc42, %if.then29
  %30 = load ptr, ptr %c, align 8
  %31 = load ptr, ptr %b, align 8
  %cmp37 = icmp ult ptr %30, %31
  br i1 %cmp37, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond36
  %32 = load i32, ptr %v, align 4
  %33 = load ptr, ptr %ISA.addr, align 8
  %34 = load ptr, ptr %c, align 8
  %35 = load i32, ptr %34, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %33, i64 %idxprom40
  store i32 %32, ptr %arrayidx41, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %36 = load ptr, ptr %c, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr43, ptr %c, align 8
  br label %for.cond36, !llvm.loop !80

for.end44:                                        ; preds = %for.cond36
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %if.end
  %37 = load ptr, ptr %b, align 8
  %38 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %38 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %sub.ptr.div49 = sdiv exact i64 %sub.ptr.sub48, 4
  %cmp50 = icmp slt i64 1, %sub.ptr.div49
  br i1 %cmp50, label %if.then52, label %if.end88

if.then52:                                        ; preds = %if.end45
  br label %do.body

do.body:                                          ; preds = %if.then52
  %39 = load i32, ptr %ssize, align 4
  %idxprom53 = sext i32 %39 to i64
  %arrayidx54 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.anon.1, ptr %arrayidx54, i32 0, i32 0
  store ptr null, ptr %a55, align 16
  %40 = load ptr, ptr %a, align 8
  %41 = load i32, ptr %ssize, align 4
  %idxprom56 = sext i32 %41 to i64
  %arrayidx57 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.anon.1, ptr %arrayidx57, i32 0, i32 1
  store ptr %40, ptr %b58, align 8
  %42 = load ptr, ptr %b, align 8
  %43 = load i32, ptr %ssize, align 4
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom59
  %c61 = getelementptr inbounds %struct.anon.1, ptr %arrayidx60, i32 0, i32 2
  store ptr %42, ptr %c61, align 16
  %44 = load i32, ptr %ssize, align 4
  %idxprom62 = sext i32 %44 to i64
  %arrayidx63 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom62
  %d = getelementptr inbounds %struct.anon.1, ptr %arrayidx63, i32 0, i32 3
  store i32 0, ptr %d, align 8
  %45 = load i32, ptr %ssize, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %ssize, align 4
  %idxprom64 = sext i32 %45 to i64
  %arrayidx65 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom64
  %e = getelementptr inbounds %struct.anon.1, ptr %arrayidx65, i32 0, i32 4
  store i32 0, ptr %e, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body66

do.body66:                                        ; preds = %do.end
  %46 = load ptr, ptr %ISAd.addr, align 8
  %47 = load i32, ptr %incr, align 4
  %idx.ext67 = sext i32 %47 to i64
  %idx.neg68 = sub i64 0, %idx.ext67
  %add.ptr69 = getelementptr inbounds i32, ptr %46, i64 %idx.neg68
  %48 = load i32, ptr %ssize, align 4
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.anon.1, ptr %arrayidx71, i32 0, i32 0
  store ptr %add.ptr69, ptr %a72, align 16
  %49 = load ptr, ptr %first.addr, align 8
  %50 = load i32, ptr %ssize, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom73
  %b75 = getelementptr inbounds %struct.anon.1, ptr %arrayidx74, i32 0, i32 1
  store ptr %49, ptr %b75, align 8
  %51 = load ptr, ptr %last.addr, align 8
  %52 = load i32, ptr %ssize, align 4
  %idxprom76 = sext i32 %52 to i64
  %arrayidx77 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom76
  %c78 = getelementptr inbounds %struct.anon.1, ptr %arrayidx77, i32 0, i32 2
  store ptr %51, ptr %c78, align 16
  %53 = load i32, ptr %ssize, align 4
  %idxprom79 = sext i32 %53 to i64
  %arrayidx80 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom79
  %d81 = getelementptr inbounds %struct.anon.1, ptr %arrayidx80, i32 0, i32 3
  store i32 -2, ptr %d81, align 8
  %54 = load i32, ptr %trlink, align 4
  %55 = load i32, ptr %ssize, align 4
  %inc82 = add nsw i32 %55, 1
  store i32 %inc82, ptr %ssize, align 4
  %idxprom83 = sext i32 %55 to i64
  %arrayidx84 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom83
  %e85 = getelementptr inbounds %struct.anon.1, ptr %arrayidx84, i32 0, i32 4
  store i32 %54, ptr %e85, align 4
  br label %do.end86

do.end86:                                         ; preds = %do.body66
  %56 = load i32, ptr %ssize, align 4
  %sub87 = sub nsw i32 %56, 2
  store i32 %sub87, ptr %trlink, align 4
  br label %if.end88

if.end88:                                         ; preds = %do.end86, %if.end45
  %57 = load ptr, ptr %a, align 8
  %58 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %58 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %sub.ptr.div92 = sdiv exact i64 %sub.ptr.sub91, 4
  %59 = load ptr, ptr %last.addr, align 8
  %60 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %60 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %sub.ptr.div96 = sdiv exact i64 %sub.ptr.sub95, 4
  %cmp97 = icmp sle i64 %sub.ptr.div92, %sub.ptr.div96
  br i1 %cmp97, label %if.then99, label %if.else174

if.then99:                                        ; preds = %if.end88
  %61 = load ptr, ptr %a, align 8
  %62 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast100 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast101 = ptrtoint ptr %62 to i64
  %sub.ptr.sub102 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast101
  %sub.ptr.div103 = sdiv exact i64 %sub.ptr.sub102, 4
  %cmp104 = icmp slt i64 1, %sub.ptr.div103
  br i1 %cmp104, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.then99
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  %63 = load ptr, ptr %ISAd.addr, align 8
  %64 = load i32, ptr %ssize, align 4
  %idxprom108 = sext i32 %64 to i64
  %arrayidx109 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom108
  %a110 = getelementptr inbounds %struct.anon.1, ptr %arrayidx109, i32 0, i32 0
  store ptr %63, ptr %a110, align 16
  %65 = load ptr, ptr %b, align 8
  %66 = load i32, ptr %ssize, align 4
  %idxprom111 = sext i32 %66 to i64
  %arrayidx112 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom111
  %b113 = getelementptr inbounds %struct.anon.1, ptr %arrayidx112, i32 0, i32 1
  store ptr %65, ptr %b113, align 8
  %67 = load ptr, ptr %last.addr, align 8
  %68 = load i32, ptr %ssize, align 4
  %idxprom114 = sext i32 %68 to i64
  %arrayidx115 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom114
  %c116 = getelementptr inbounds %struct.anon.1, ptr %arrayidx115, i32 0, i32 2
  store ptr %67, ptr %c116, align 16
  %69 = load ptr, ptr %last.addr, align 8
  %70 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast117 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast118 = ptrtoint ptr %70 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118
  %sub.ptr.div120 = sdiv exact i64 %sub.ptr.sub119, 4
  %conv121 = trunc i64 %sub.ptr.div120 to i32
  %call122 = call i32 @tr_ilg(i32 noundef %conv121)
  %71 = load i32, ptr %ssize, align 4
  %idxprom123 = sext i32 %71 to i64
  %arrayidx124 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom123
  %d125 = getelementptr inbounds %struct.anon.1, ptr %arrayidx124, i32 0, i32 3
  store i32 %call122, ptr %d125, align 8
  %72 = load i32, ptr %trlink, align 4
  %73 = load i32, ptr %ssize, align 4
  %inc126 = add nsw i32 %73, 1
  store i32 %inc126, ptr %ssize, align 4
  %idxprom127 = sext i32 %73 to i64
  %arrayidx128 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom127
  %e129 = getelementptr inbounds %struct.anon.1, ptr %arrayidx128, i32 0, i32 4
  store i32 %72, ptr %e129, align 4
  br label %do.end130

do.end130:                                        ; preds = %do.body107
  %74 = load ptr, ptr %a, align 8
  store ptr %74, ptr %last.addr, align 8
  %75 = load ptr, ptr %a, align 8
  %76 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast131 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast132 = ptrtoint ptr %76 to i64
  %sub.ptr.sub133 = sub i64 %sub.ptr.lhs.cast131, %sub.ptr.rhs.cast132
  %sub.ptr.div134 = sdiv exact i64 %sub.ptr.sub133, 4
  %conv135 = trunc i64 %sub.ptr.div134 to i32
  %call136 = call i32 @tr_ilg(i32 noundef %conv135)
  store i32 %call136, ptr %limit, align 4
  br label %if.end173

if.else:                                          ; preds = %if.then99
  %77 = load ptr, ptr %last.addr, align 8
  %78 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %78 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %sub.ptr.div140 = sdiv exact i64 %sub.ptr.sub139, 4
  %cmp141 = icmp slt i64 1, %sub.ptr.div140
  br i1 %cmp141, label %if.then143, label %if.else150

if.then143:                                       ; preds = %if.else
  %79 = load ptr, ptr %b, align 8
  store ptr %79, ptr %first.addr, align 8
  %80 = load ptr, ptr %last.addr, align 8
  %81 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast144 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %81 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %sub.ptr.div147 = sdiv exact i64 %sub.ptr.sub146, 4
  %conv148 = trunc i64 %sub.ptr.div147 to i32
  %call149 = call i32 @tr_ilg(i32 noundef %conv148)
  store i32 %call149, ptr %limit, align 4
  br label %if.end172

if.else150:                                       ; preds = %if.else
  br label %do.body151

do.body151:                                       ; preds = %if.else150
  %82 = load i32, ptr %ssize, align 4
  %cmp152 = icmp eq i32 %82, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  br label %return

if.end155:                                        ; preds = %do.body151
  %83 = load i32, ptr %ssize, align 4
  %dec = add nsw i32 %83, -1
  store i32 %dec, ptr %ssize, align 4
  %idxprom156 = sext i32 %dec to i64
  %arrayidx157 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom156
  %a158 = getelementptr inbounds %struct.anon.1, ptr %arrayidx157, i32 0, i32 0
  %84 = load ptr, ptr %a158, align 16
  store ptr %84, ptr %ISAd.addr, align 8
  %85 = load i32, ptr %ssize, align 4
  %idxprom159 = sext i32 %85 to i64
  %arrayidx160 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom159
  %b161 = getelementptr inbounds %struct.anon.1, ptr %arrayidx160, i32 0, i32 1
  %86 = load ptr, ptr %b161, align 8
  store ptr %86, ptr %first.addr, align 8
  %87 = load i32, ptr %ssize, align 4
  %idxprom162 = sext i32 %87 to i64
  %arrayidx163 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom162
  %c164 = getelementptr inbounds %struct.anon.1, ptr %arrayidx163, i32 0, i32 2
  %88 = load ptr, ptr %c164, align 16
  store ptr %88, ptr %last.addr, align 8
  %89 = load i32, ptr %ssize, align 4
  %idxprom165 = sext i32 %89 to i64
  %arrayidx166 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom165
  %d167 = getelementptr inbounds %struct.anon.1, ptr %arrayidx166, i32 0, i32 3
  %90 = load i32, ptr %d167, align 8
  store i32 %90, ptr %limit, align 4
  %91 = load i32, ptr %ssize, align 4
  %idxprom168 = sext i32 %91 to i64
  %arrayidx169 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom168
  %e170 = getelementptr inbounds %struct.anon.1, ptr %arrayidx169, i32 0, i32 4
  %92 = load i32, ptr %e170, align 4
  store i32 %92, ptr %trlink, align 4
  br label %do.end171

do.end171:                                        ; preds = %if.end155
  br label %if.end172

if.end172:                                        ; preds = %do.end171, %if.then143
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %do.end130
  br label %if.end251

if.else174:                                       ; preds = %if.end88
  %93 = load ptr, ptr %last.addr, align 8
  %94 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast175 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast176 = ptrtoint ptr %94 to i64
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176
  %sub.ptr.div178 = sdiv exact i64 %sub.ptr.sub177, 4
  %cmp179 = icmp slt i64 1, %sub.ptr.div178
  br i1 %cmp179, label %if.then181, label %if.else212

if.then181:                                       ; preds = %if.else174
  br label %do.body182

do.body182:                                       ; preds = %if.then181
  %95 = load ptr, ptr %ISAd.addr, align 8
  %96 = load i32, ptr %ssize, align 4
  %idxprom183 = sext i32 %96 to i64
  %arrayidx184 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom183
  %a185 = getelementptr inbounds %struct.anon.1, ptr %arrayidx184, i32 0, i32 0
  store ptr %95, ptr %a185, align 16
  %97 = load ptr, ptr %first.addr, align 8
  %98 = load i32, ptr %ssize, align 4
  %idxprom186 = sext i32 %98 to i64
  %arrayidx187 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom186
  %b188 = getelementptr inbounds %struct.anon.1, ptr %arrayidx187, i32 0, i32 1
  store ptr %97, ptr %b188, align 8
  %99 = load ptr, ptr %a, align 8
  %100 = load i32, ptr %ssize, align 4
  %idxprom189 = sext i32 %100 to i64
  %arrayidx190 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom189
  %c191 = getelementptr inbounds %struct.anon.1, ptr %arrayidx190, i32 0, i32 2
  store ptr %99, ptr %c191, align 16
  %101 = load ptr, ptr %a, align 8
  %102 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast192 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast193 = ptrtoint ptr %102 to i64
  %sub.ptr.sub194 = sub i64 %sub.ptr.lhs.cast192, %sub.ptr.rhs.cast193
  %sub.ptr.div195 = sdiv exact i64 %sub.ptr.sub194, 4
  %conv196 = trunc i64 %sub.ptr.div195 to i32
  %call197 = call i32 @tr_ilg(i32 noundef %conv196)
  %103 = load i32, ptr %ssize, align 4
  %idxprom198 = sext i32 %103 to i64
  %arrayidx199 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom198
  %d200 = getelementptr inbounds %struct.anon.1, ptr %arrayidx199, i32 0, i32 3
  store i32 %call197, ptr %d200, align 8
  %104 = load i32, ptr %trlink, align 4
  %105 = load i32, ptr %ssize, align 4
  %inc201 = add nsw i32 %105, 1
  store i32 %inc201, ptr %ssize, align 4
  %idxprom202 = sext i32 %105 to i64
  %arrayidx203 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom202
  %e204 = getelementptr inbounds %struct.anon.1, ptr %arrayidx203, i32 0, i32 4
  store i32 %104, ptr %e204, align 4
  br label %do.end205

do.end205:                                        ; preds = %do.body182
  %106 = load ptr, ptr %b, align 8
  store ptr %106, ptr %first.addr, align 8
  %107 = load ptr, ptr %last.addr, align 8
  %108 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast206 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast207 = ptrtoint ptr %108 to i64
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast206, %sub.ptr.rhs.cast207
  %sub.ptr.div209 = sdiv exact i64 %sub.ptr.sub208, 4
  %conv210 = trunc i64 %sub.ptr.div209 to i32
  %call211 = call i32 @tr_ilg(i32 noundef %conv210)
  store i32 %call211, ptr %limit, align 4
  br label %if.end250

if.else212:                                       ; preds = %if.else174
  %109 = load ptr, ptr %a, align 8
  %110 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast213 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast214 = ptrtoint ptr %110 to i64
  %sub.ptr.sub215 = sub i64 %sub.ptr.lhs.cast213, %sub.ptr.rhs.cast214
  %sub.ptr.div216 = sdiv exact i64 %sub.ptr.sub215, 4
  %cmp217 = icmp slt i64 1, %sub.ptr.div216
  br i1 %cmp217, label %if.then219, label %if.else226

if.then219:                                       ; preds = %if.else212
  %111 = load ptr, ptr %a, align 8
  store ptr %111, ptr %last.addr, align 8
  %112 = load ptr, ptr %a, align 8
  %113 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %113 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %sub.ptr.div223 = sdiv exact i64 %sub.ptr.sub222, 4
  %conv224 = trunc i64 %sub.ptr.div223 to i32
  %call225 = call i32 @tr_ilg(i32 noundef %conv224)
  store i32 %call225, ptr %limit, align 4
  br label %if.end249

if.else226:                                       ; preds = %if.else212
  br label %do.body227

do.body227:                                       ; preds = %if.else226
  %114 = load i32, ptr %ssize, align 4
  %cmp228 = icmp eq i32 %114, 0
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %do.body227
  br label %return

if.end231:                                        ; preds = %do.body227
  %115 = load i32, ptr %ssize, align 4
  %dec232 = add nsw i32 %115, -1
  store i32 %dec232, ptr %ssize, align 4
  %idxprom233 = sext i32 %dec232 to i64
  %arrayidx234 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom233
  %a235 = getelementptr inbounds %struct.anon.1, ptr %arrayidx234, i32 0, i32 0
  %116 = load ptr, ptr %a235, align 16
  store ptr %116, ptr %ISAd.addr, align 8
  %117 = load i32, ptr %ssize, align 4
  %idxprom236 = sext i32 %117 to i64
  %arrayidx237 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom236
  %b238 = getelementptr inbounds %struct.anon.1, ptr %arrayidx237, i32 0, i32 1
  %118 = load ptr, ptr %b238, align 8
  store ptr %118, ptr %first.addr, align 8
  %119 = load i32, ptr %ssize, align 4
  %idxprom239 = sext i32 %119 to i64
  %arrayidx240 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom239
  %c241 = getelementptr inbounds %struct.anon.1, ptr %arrayidx240, i32 0, i32 2
  %120 = load ptr, ptr %c241, align 16
  store ptr %120, ptr %last.addr, align 8
  %121 = load i32, ptr %ssize, align 4
  %idxprom242 = sext i32 %121 to i64
  %arrayidx243 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom242
  %d244 = getelementptr inbounds %struct.anon.1, ptr %arrayidx243, i32 0, i32 3
  %122 = load i32, ptr %d244, align 8
  store i32 %122, ptr %limit, align 4
  %123 = load i32, ptr %ssize, align 4
  %idxprom245 = sext i32 %123 to i64
  %arrayidx246 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom245
  %e247 = getelementptr inbounds %struct.anon.1, ptr %arrayidx246, i32 0, i32 4
  %124 = load i32, ptr %e247, align 4
  store i32 %124, ptr %trlink, align 4
  br label %do.end248

do.end248:                                        ; preds = %if.end231
  br label %if.end249

if.end249:                                        ; preds = %do.end248, %if.then219
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %do.end205
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end173
  br label %if.end510

if.else252:                                       ; preds = %if.then
  %125 = load i32, ptr %limit, align 4
  %cmp253 = icmp eq i32 %125, -2
  br i1 %cmp253, label %if.then255, label %if.else310

if.then255:                                       ; preds = %if.else252
  %126 = load i32, ptr %ssize, align 4
  %dec256 = add nsw i32 %126, -1
  store i32 %dec256, ptr %ssize, align 4
  %idxprom257 = sext i32 %dec256 to i64
  %arrayidx258 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom257
  %b259 = getelementptr inbounds %struct.anon.1, ptr %arrayidx258, i32 0, i32 1
  %127 = load ptr, ptr %b259, align 8
  store ptr %127, ptr %a, align 8
  %128 = load i32, ptr %ssize, align 4
  %idxprom260 = sext i32 %128 to i64
  %arrayidx261 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom260
  %c262 = getelementptr inbounds %struct.anon.1, ptr %arrayidx261, i32 0, i32 2
  %129 = load ptr, ptr %c262, align 16
  store ptr %129, ptr %b, align 8
  %130 = load i32, ptr %ssize, align 4
  %idxprom263 = sext i32 %130 to i64
  %arrayidx264 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom263
  %d265 = getelementptr inbounds %struct.anon.1, ptr %arrayidx264, i32 0, i32 3
  %131 = load i32, ptr %d265, align 8
  %cmp266 = icmp eq i32 %131, 0
  br i1 %cmp266, label %if.then268, label %if.else274

if.then268:                                       ; preds = %if.then255
  %132 = load ptr, ptr %ISA.addr, align 8
  %133 = load ptr, ptr %SA.addr, align 8
  %134 = load ptr, ptr %first.addr, align 8
  %135 = load ptr, ptr %a, align 8
  %136 = load ptr, ptr %b, align 8
  %137 = load ptr, ptr %last.addr, align 8
  %138 = load ptr, ptr %ISAd.addr, align 8
  %139 = load ptr, ptr %ISA.addr, align 8
  %sub.ptr.lhs.cast269 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast270 = ptrtoint ptr %139 to i64
  %sub.ptr.sub271 = sub i64 %sub.ptr.lhs.cast269, %sub.ptr.rhs.cast270
  %sub.ptr.div272 = sdiv exact i64 %sub.ptr.sub271, 4
  %conv273 = trunc i64 %sub.ptr.div272 to i32
  call void @tr_copy(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %conv273)
  br label %if.end287

if.else274:                                       ; preds = %if.then255
  %140 = load i32, ptr %trlink, align 4
  %cmp275 = icmp sle i32 0, %140
  br i1 %cmp275, label %if.then277, label %if.end281

if.then277:                                       ; preds = %if.else274
  %141 = load i32, ptr %trlink, align 4
  %idxprom278 = sext i32 %141 to i64
  %arrayidx279 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom278
  %d280 = getelementptr inbounds %struct.anon.1, ptr %arrayidx279, i32 0, i32 3
  store i32 -1, ptr %d280, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.then277, %if.else274
  %142 = load ptr, ptr %ISA.addr, align 8
  %143 = load ptr, ptr %SA.addr, align 8
  %144 = load ptr, ptr %first.addr, align 8
  %145 = load ptr, ptr %a, align 8
  %146 = load ptr, ptr %b, align 8
  %147 = load ptr, ptr %last.addr, align 8
  %148 = load ptr, ptr %ISAd.addr, align 8
  %149 = load ptr, ptr %ISA.addr, align 8
  %sub.ptr.lhs.cast282 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast283 = ptrtoint ptr %149 to i64
  %sub.ptr.sub284 = sub i64 %sub.ptr.lhs.cast282, %sub.ptr.rhs.cast283
  %sub.ptr.div285 = sdiv exact i64 %sub.ptr.sub284, 4
  %conv286 = trunc i64 %sub.ptr.div285 to i32
  call void @tr_partialcopy(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %conv286)
  br label %if.end287

if.end287:                                        ; preds = %if.end281, %if.then268
  br label %do.body288

do.body288:                                       ; preds = %if.end287
  %150 = load i32, ptr %ssize, align 4
  %cmp289 = icmp eq i32 %150, 0
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %do.body288
  br label %return

if.end292:                                        ; preds = %do.body288
  %151 = load i32, ptr %ssize, align 4
  %dec293 = add nsw i32 %151, -1
  store i32 %dec293, ptr %ssize, align 4
  %idxprom294 = sext i32 %dec293 to i64
  %arrayidx295 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom294
  %a296 = getelementptr inbounds %struct.anon.1, ptr %arrayidx295, i32 0, i32 0
  %152 = load ptr, ptr %a296, align 16
  store ptr %152, ptr %ISAd.addr, align 8
  %153 = load i32, ptr %ssize, align 4
  %idxprom297 = sext i32 %153 to i64
  %arrayidx298 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom297
  %b299 = getelementptr inbounds %struct.anon.1, ptr %arrayidx298, i32 0, i32 1
  %154 = load ptr, ptr %b299, align 8
  store ptr %154, ptr %first.addr, align 8
  %155 = load i32, ptr %ssize, align 4
  %idxprom300 = sext i32 %155 to i64
  %arrayidx301 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom300
  %c302 = getelementptr inbounds %struct.anon.1, ptr %arrayidx301, i32 0, i32 2
  %156 = load ptr, ptr %c302, align 16
  store ptr %156, ptr %last.addr, align 8
  %157 = load i32, ptr %ssize, align 4
  %idxprom303 = sext i32 %157 to i64
  %arrayidx304 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom303
  %d305 = getelementptr inbounds %struct.anon.1, ptr %arrayidx304, i32 0, i32 3
  %158 = load i32, ptr %d305, align 8
  store i32 %158, ptr %limit, align 4
  %159 = load i32, ptr %ssize, align 4
  %idxprom306 = sext i32 %159 to i64
  %arrayidx307 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom306
  %e308 = getelementptr inbounds %struct.anon.1, ptr %arrayidx307, i32 0, i32 4
  %160 = load i32, ptr %e308, align 4
  store i32 %160, ptr %trlink, align 4
  br label %do.end309

do.end309:                                        ; preds = %if.end292
  br label %if.end509

if.else310:                                       ; preds = %if.else252
  %161 = load ptr, ptr %first.addr, align 8
  %162 = load i32, ptr %161, align 4
  %cmp311 = icmp sle i32 0, %162
  br i1 %cmp311, label %if.then313, label %if.end328

if.then313:                                       ; preds = %if.else310
  %163 = load ptr, ptr %first.addr, align 8
  store ptr %163, ptr %a, align 8
  br label %do.body314

do.body314:                                       ; preds = %land.end, %if.then313
  %164 = load ptr, ptr %a, align 8
  %165 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast315 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast316 = ptrtoint ptr %165 to i64
  %sub.ptr.sub317 = sub i64 %sub.ptr.lhs.cast315, %sub.ptr.rhs.cast316
  %sub.ptr.div318 = sdiv exact i64 %sub.ptr.sub317, 4
  %conv319 = trunc i64 %sub.ptr.div318 to i32
  %166 = load ptr, ptr %ISA.addr, align 8
  %167 = load ptr, ptr %a, align 8
  %168 = load i32, ptr %167, align 4
  %idxprom320 = sext i32 %168 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %166, i64 %idxprom320
  store i32 %conv319, ptr %arrayidx321, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body314
  %169 = load ptr, ptr %a, align 8
  %incdec.ptr322 = getelementptr inbounds i32, ptr %169, i32 1
  store ptr %incdec.ptr322, ptr %a, align 8
  %170 = load ptr, ptr %last.addr, align 8
  %cmp323 = icmp ult ptr %incdec.ptr322, %170
  br i1 %cmp323, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %171 = load ptr, ptr %a, align 8
  %172 = load i32, ptr %171, align 4
  %cmp325 = icmp sle i32 0, %172
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %173 = phi i1 [ false, %do.cond ], [ %cmp325, %land.rhs ]
  br i1 %173, label %do.body314, label %do.end327, !llvm.loop !81

do.end327:                                        ; preds = %land.end
  %174 = load ptr, ptr %a, align 8
  store ptr %174, ptr %first.addr, align 8
  br label %if.end328

if.end328:                                        ; preds = %do.end327, %if.else310
  %175 = load ptr, ptr %first.addr, align 8
  %176 = load ptr, ptr %last.addr, align 8
  %cmp329 = icmp ult ptr %175, %176
  br i1 %cmp329, label %if.then331, label %if.else484

if.then331:                                       ; preds = %if.end328
  %177 = load ptr, ptr %first.addr, align 8
  store ptr %177, ptr %a, align 8
  br label %do.body332

do.body332:                                       ; preds = %do.cond333, %if.then331
  %178 = load ptr, ptr %a, align 8
  %179 = load i32, ptr %178, align 4
  %not = xor i32 %179, -1
  %180 = load ptr, ptr %a, align 8
  store i32 %not, ptr %180, align 4
  br label %do.cond333

do.cond333:                                       ; preds = %do.body332
  %181 = load ptr, ptr %a, align 8
  %incdec.ptr334 = getelementptr inbounds i32, ptr %181, i32 1
  store ptr %incdec.ptr334, ptr %a, align 8
  %182 = load i32, ptr %incdec.ptr334, align 4
  %cmp335 = icmp slt i32 %182, 0
  br i1 %cmp335, label %do.body332, label %do.end337, !llvm.loop !82

do.end337:                                        ; preds = %do.cond333
  %183 = load ptr, ptr %ISA.addr, align 8
  %184 = load ptr, ptr %a, align 8
  %185 = load i32, ptr %184, align 4
  %idxprom338 = sext i32 %185 to i64
  %arrayidx339 = getelementptr inbounds i32, ptr %183, i64 %idxprom338
  %186 = load i32, ptr %arrayidx339, align 4
  %187 = load ptr, ptr %ISAd.addr, align 8
  %188 = load ptr, ptr %a, align 8
  %189 = load i32, ptr %188, align 4
  %idxprom340 = sext i32 %189 to i64
  %arrayidx341 = getelementptr inbounds i32, ptr %187, i64 %idxprom340
  %190 = load i32, ptr %arrayidx341, align 4
  %cmp342 = icmp ne i32 %186, %190
  br i1 %cmp342, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end337
  %191 = load ptr, ptr %a, align 8
  %192 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast344 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %192 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %sub.ptr.div347 = sdiv exact i64 %sub.ptr.sub346, 4
  %add = add nsw i64 %sub.ptr.div347, 1
  %conv348 = trunc i64 %add to i32
  %call349 = call i32 @tr_ilg(i32 noundef %conv348)
  br label %cond.end

cond.false:                                       ; preds = %do.end337
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call349, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %next, align 4
  %193 = load ptr, ptr %a, align 8
  %incdec.ptr350 = getelementptr inbounds i32, ptr %193, i32 1
  store ptr %incdec.ptr350, ptr %a, align 8
  %194 = load ptr, ptr %last.addr, align 8
  %cmp351 = icmp ult ptr %incdec.ptr350, %194
  br i1 %cmp351, label %if.then353, label %if.end369

if.then353:                                       ; preds = %cond.end
  %195 = load ptr, ptr %first.addr, align 8
  store ptr %195, ptr %b, align 8
  %196 = load ptr, ptr %a, align 8
  %197 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast354 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast355 = ptrtoint ptr %197 to i64
  %sub.ptr.sub356 = sub i64 %sub.ptr.lhs.cast354, %sub.ptr.rhs.cast355
  %sub.ptr.div357 = sdiv exact i64 %sub.ptr.sub356, 4
  %sub358 = sub nsw i64 %sub.ptr.div357, 1
  %conv359 = trunc i64 %sub358 to i32
  store i32 %conv359, ptr %v, align 4
  br label %for.cond360

for.cond360:                                      ; preds = %for.inc366, %if.then353
  %198 = load ptr, ptr %b, align 8
  %199 = load ptr, ptr %a, align 8
  %cmp361 = icmp ult ptr %198, %199
  br i1 %cmp361, label %for.body363, label %for.end368

for.body363:                                      ; preds = %for.cond360
  %200 = load i32, ptr %v, align 4
  %201 = load ptr, ptr %ISA.addr, align 8
  %202 = load ptr, ptr %b, align 8
  %203 = load i32, ptr %202, align 4
  %idxprom364 = sext i32 %203 to i64
  %arrayidx365 = getelementptr inbounds i32, ptr %201, i64 %idxprom364
  store i32 %200, ptr %arrayidx365, align 4
  br label %for.inc366

for.inc366:                                       ; preds = %for.body363
  %204 = load ptr, ptr %b, align 8
  %incdec.ptr367 = getelementptr inbounds i32, ptr %204, i32 1
  store ptr %incdec.ptr367, ptr %b, align 8
  br label %for.cond360, !llvm.loop !83

for.end368:                                       ; preds = %for.cond360
  br label %if.end369

if.end369:                                        ; preds = %for.end368, %cond.end
  %205 = load ptr, ptr %budget.addr, align 8
  %206 = load ptr, ptr %a, align 8
  %207 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast370 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast371 = ptrtoint ptr %207 to i64
  %sub.ptr.sub372 = sub i64 %sub.ptr.lhs.cast370, %sub.ptr.rhs.cast371
  %sub.ptr.div373 = sdiv exact i64 %sub.ptr.sub372, 4
  %conv374 = trunc i64 %sub.ptr.div373 to i32
  %call375 = call i32 @trbudget_check(ptr noundef %205, i32 noundef %conv374)
  %tobool = icmp ne i32 %call375, 0
  br i1 %tobool, label %if.then376, label %if.else443

if.then376:                                       ; preds = %if.end369
  %208 = load ptr, ptr %a, align 8
  %209 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast377 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast378 = ptrtoint ptr %209 to i64
  %sub.ptr.sub379 = sub i64 %sub.ptr.lhs.cast377, %sub.ptr.rhs.cast378
  %sub.ptr.div380 = sdiv exact i64 %sub.ptr.sub379, 4
  %210 = load ptr, ptr %last.addr, align 8
  %211 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast381 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast382 = ptrtoint ptr %211 to i64
  %sub.ptr.sub383 = sub i64 %sub.ptr.lhs.cast381, %sub.ptr.rhs.cast382
  %sub.ptr.div384 = sdiv exact i64 %sub.ptr.sub383, 4
  %cmp385 = icmp sle i64 %sub.ptr.div380, %sub.ptr.div384
  br i1 %cmp385, label %if.then387, label %if.else409

if.then387:                                       ; preds = %if.then376
  br label %do.body388

do.body388:                                       ; preds = %if.then387
  %212 = load ptr, ptr %ISAd.addr, align 8
  %213 = load i32, ptr %ssize, align 4
  %idxprom389 = sext i32 %213 to i64
  %arrayidx390 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom389
  %a391 = getelementptr inbounds %struct.anon.1, ptr %arrayidx390, i32 0, i32 0
  store ptr %212, ptr %a391, align 16
  %214 = load ptr, ptr %a, align 8
  %215 = load i32, ptr %ssize, align 4
  %idxprom392 = sext i32 %215 to i64
  %arrayidx393 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom392
  %b394 = getelementptr inbounds %struct.anon.1, ptr %arrayidx393, i32 0, i32 1
  store ptr %214, ptr %b394, align 8
  %216 = load ptr, ptr %last.addr, align 8
  %217 = load i32, ptr %ssize, align 4
  %idxprom395 = sext i32 %217 to i64
  %arrayidx396 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom395
  %c397 = getelementptr inbounds %struct.anon.1, ptr %arrayidx396, i32 0, i32 2
  store ptr %216, ptr %c397, align 16
  %218 = load i32, ptr %ssize, align 4
  %idxprom398 = sext i32 %218 to i64
  %arrayidx399 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom398
  %d400 = getelementptr inbounds %struct.anon.1, ptr %arrayidx399, i32 0, i32 3
  store i32 -3, ptr %d400, align 8
  %219 = load i32, ptr %trlink, align 4
  %220 = load i32, ptr %ssize, align 4
  %inc401 = add nsw i32 %220, 1
  store i32 %inc401, ptr %ssize, align 4
  %idxprom402 = sext i32 %220 to i64
  %arrayidx403 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom402
  %e404 = getelementptr inbounds %struct.anon.1, ptr %arrayidx403, i32 0, i32 4
  store i32 %219, ptr %e404, align 4
  br label %do.end406

do.end406:                                        ; preds = %do.body388
  %221 = load i32, ptr %incr, align 4
  %222 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext407 = sext i32 %221 to i64
  %add.ptr408 = getelementptr inbounds i32, ptr %222, i64 %idx.ext407
  store ptr %add.ptr408, ptr %ISAd.addr, align 8
  %223 = load ptr, ptr %a, align 8
  store ptr %223, ptr %last.addr, align 8
  %224 = load i32, ptr %next, align 4
  store i32 %224, ptr %limit, align 4
  br label %if.end442

if.else409:                                       ; preds = %if.then376
  %225 = load ptr, ptr %last.addr, align 8
  %226 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast410 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast411 = ptrtoint ptr %226 to i64
  %sub.ptr.sub412 = sub i64 %sub.ptr.lhs.cast410, %sub.ptr.rhs.cast411
  %sub.ptr.div413 = sdiv exact i64 %sub.ptr.sub412, 4
  %cmp414 = icmp slt i64 1, %sub.ptr.div413
  br i1 %cmp414, label %if.then416, label %if.else438

if.then416:                                       ; preds = %if.else409
  br label %do.body417

do.body417:                                       ; preds = %if.then416
  %227 = load ptr, ptr %ISAd.addr, align 8
  %228 = load i32, ptr %incr, align 4
  %idx.ext418 = sext i32 %228 to i64
  %add.ptr419 = getelementptr inbounds i32, ptr %227, i64 %idx.ext418
  %229 = load i32, ptr %ssize, align 4
  %idxprom420 = sext i32 %229 to i64
  %arrayidx421 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom420
  %a422 = getelementptr inbounds %struct.anon.1, ptr %arrayidx421, i32 0, i32 0
  store ptr %add.ptr419, ptr %a422, align 16
  %230 = load ptr, ptr %first.addr, align 8
  %231 = load i32, ptr %ssize, align 4
  %idxprom423 = sext i32 %231 to i64
  %arrayidx424 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom423
  %b425 = getelementptr inbounds %struct.anon.1, ptr %arrayidx424, i32 0, i32 1
  store ptr %230, ptr %b425, align 8
  %232 = load ptr, ptr %a, align 8
  %233 = load i32, ptr %ssize, align 4
  %idxprom426 = sext i32 %233 to i64
  %arrayidx427 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom426
  %c428 = getelementptr inbounds %struct.anon.1, ptr %arrayidx427, i32 0, i32 2
  store ptr %232, ptr %c428, align 16
  %234 = load i32, ptr %next, align 4
  %235 = load i32, ptr %ssize, align 4
  %idxprom429 = sext i32 %235 to i64
  %arrayidx430 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom429
  %d431 = getelementptr inbounds %struct.anon.1, ptr %arrayidx430, i32 0, i32 3
  store i32 %234, ptr %d431, align 8
  %236 = load i32, ptr %trlink, align 4
  %237 = load i32, ptr %ssize, align 4
  %inc432 = add nsw i32 %237, 1
  store i32 %inc432, ptr %ssize, align 4
  %idxprom433 = sext i32 %237 to i64
  %arrayidx434 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom433
  %e435 = getelementptr inbounds %struct.anon.1, ptr %arrayidx434, i32 0, i32 4
  store i32 %236, ptr %e435, align 4
  br label %do.end437

do.end437:                                        ; preds = %do.body417
  %238 = load ptr, ptr %a, align 8
  store ptr %238, ptr %first.addr, align 8
  store i32 -3, ptr %limit, align 4
  br label %if.end441

if.else438:                                       ; preds = %if.else409
  %239 = load i32, ptr %incr, align 4
  %240 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext439 = sext i32 %239 to i64
  %add.ptr440 = getelementptr inbounds i32, ptr %240, i64 %idx.ext439
  store ptr %add.ptr440, ptr %ISAd.addr, align 8
  %241 = load ptr, ptr %a, align 8
  store ptr %241, ptr %last.addr, align 8
  %242 = load i32, ptr %next, align 4
  store i32 %242, ptr %limit, align 4
  br label %if.end441

if.end441:                                        ; preds = %if.else438, %do.end437
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %do.end406
  br label %if.end483

if.else443:                                       ; preds = %if.end369
  %243 = load i32, ptr %trlink, align 4
  %cmp444 = icmp sle i32 0, %243
  br i1 %cmp444, label %if.then446, label %if.end450

if.then446:                                       ; preds = %if.else443
  %244 = load i32, ptr %trlink, align 4
  %idxprom447 = sext i32 %244 to i64
  %arrayidx448 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom447
  %d449 = getelementptr inbounds %struct.anon.1, ptr %arrayidx448, i32 0, i32 3
  store i32 -1, ptr %d449, align 8
  br label %if.end450

if.end450:                                        ; preds = %if.then446, %if.else443
  %245 = load ptr, ptr %last.addr, align 8
  %246 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast451 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast452 = ptrtoint ptr %246 to i64
  %sub.ptr.sub453 = sub i64 %sub.ptr.lhs.cast451, %sub.ptr.rhs.cast452
  %sub.ptr.div454 = sdiv exact i64 %sub.ptr.sub453, 4
  %cmp455 = icmp slt i64 1, %sub.ptr.div454
  br i1 %cmp455, label %if.then457, label %if.else458

if.then457:                                       ; preds = %if.end450
  %247 = load ptr, ptr %a, align 8
  store ptr %247, ptr %first.addr, align 8
  store i32 -3, ptr %limit, align 4
  br label %if.end482

if.else458:                                       ; preds = %if.end450
  br label %do.body459

do.body459:                                       ; preds = %if.else458
  %248 = load i32, ptr %ssize, align 4
  %cmp460 = icmp eq i32 %248, 0
  br i1 %cmp460, label %if.then462, label %if.end463

if.then462:                                       ; preds = %do.body459
  br label %return

if.end463:                                        ; preds = %do.body459
  %249 = load i32, ptr %ssize, align 4
  %dec464 = add nsw i32 %249, -1
  store i32 %dec464, ptr %ssize, align 4
  %idxprom465 = sext i32 %dec464 to i64
  %arrayidx466 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom465
  %a467 = getelementptr inbounds %struct.anon.1, ptr %arrayidx466, i32 0, i32 0
  %250 = load ptr, ptr %a467, align 16
  store ptr %250, ptr %ISAd.addr, align 8
  %251 = load i32, ptr %ssize, align 4
  %idxprom468 = sext i32 %251 to i64
  %arrayidx469 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom468
  %b470 = getelementptr inbounds %struct.anon.1, ptr %arrayidx469, i32 0, i32 1
  %252 = load ptr, ptr %b470, align 8
  store ptr %252, ptr %first.addr, align 8
  %253 = load i32, ptr %ssize, align 4
  %idxprom471 = sext i32 %253 to i64
  %arrayidx472 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom471
  %c473 = getelementptr inbounds %struct.anon.1, ptr %arrayidx472, i32 0, i32 2
  %254 = load ptr, ptr %c473, align 16
  store ptr %254, ptr %last.addr, align 8
  %255 = load i32, ptr %ssize, align 4
  %idxprom474 = sext i32 %255 to i64
  %arrayidx475 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom474
  %d476 = getelementptr inbounds %struct.anon.1, ptr %arrayidx475, i32 0, i32 3
  %256 = load i32, ptr %d476, align 8
  store i32 %256, ptr %limit, align 4
  %257 = load i32, ptr %ssize, align 4
  %idxprom477 = sext i32 %257 to i64
  %arrayidx478 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom477
  %e479 = getelementptr inbounds %struct.anon.1, ptr %arrayidx478, i32 0, i32 4
  %258 = load i32, ptr %e479, align 4
  store i32 %258, ptr %trlink, align 4
  br label %do.end481

do.end481:                                        ; preds = %if.end463
  br label %if.end482

if.end482:                                        ; preds = %do.end481, %if.then457
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.end442
  br label %if.end508

if.else484:                                       ; preds = %if.end328
  br label %do.body485

do.body485:                                       ; preds = %if.else484
  %259 = load i32, ptr %ssize, align 4
  %cmp486 = icmp eq i32 %259, 0
  br i1 %cmp486, label %if.then488, label %if.end489

if.then488:                                       ; preds = %do.body485
  br label %return

if.end489:                                        ; preds = %do.body485
  %260 = load i32, ptr %ssize, align 4
  %dec490 = add nsw i32 %260, -1
  store i32 %dec490, ptr %ssize, align 4
  %idxprom491 = sext i32 %dec490 to i64
  %arrayidx492 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom491
  %a493 = getelementptr inbounds %struct.anon.1, ptr %arrayidx492, i32 0, i32 0
  %261 = load ptr, ptr %a493, align 16
  store ptr %261, ptr %ISAd.addr, align 8
  %262 = load i32, ptr %ssize, align 4
  %idxprom494 = sext i32 %262 to i64
  %arrayidx495 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom494
  %b496 = getelementptr inbounds %struct.anon.1, ptr %arrayidx495, i32 0, i32 1
  %263 = load ptr, ptr %b496, align 8
  store ptr %263, ptr %first.addr, align 8
  %264 = load i32, ptr %ssize, align 4
  %idxprom497 = sext i32 %264 to i64
  %arrayidx498 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom497
  %c499 = getelementptr inbounds %struct.anon.1, ptr %arrayidx498, i32 0, i32 2
  %265 = load ptr, ptr %c499, align 16
  store ptr %265, ptr %last.addr, align 8
  %266 = load i32, ptr %ssize, align 4
  %idxprom500 = sext i32 %266 to i64
  %arrayidx501 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom500
  %d502 = getelementptr inbounds %struct.anon.1, ptr %arrayidx501, i32 0, i32 3
  %267 = load i32, ptr %d502, align 8
  store i32 %267, ptr %limit, align 4
  %268 = load i32, ptr %ssize, align 4
  %idxprom503 = sext i32 %268 to i64
  %arrayidx504 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom503
  %e505 = getelementptr inbounds %struct.anon.1, ptr %arrayidx504, i32 0, i32 4
  %269 = load i32, ptr %e505, align 4
  store i32 %269, ptr %trlink, align 4
  br label %do.end507

do.end507:                                        ; preds = %if.end489
  br label %if.end508

if.end508:                                        ; preds = %do.end507, %if.end483
  br label %if.end509

if.end509:                                        ; preds = %if.end508, %do.end309
  br label %if.end510

if.end510:                                        ; preds = %if.end509, %if.end251
  br label %for.cond

if.end511:                                        ; preds = %for.cond
  %270 = load ptr, ptr %last.addr, align 8
  %271 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast512 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast513 = ptrtoint ptr %271 to i64
  %sub.ptr.sub514 = sub i64 %sub.ptr.lhs.cast512, %sub.ptr.rhs.cast513
  %sub.ptr.div515 = sdiv exact i64 %sub.ptr.sub514, 4
  %cmp516 = icmp sle i64 %sub.ptr.div515, 8
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.end511
  %272 = load ptr, ptr %ISAd.addr, align 8
  %273 = load ptr, ptr %first.addr, align 8
  %274 = load ptr, ptr %last.addr, align 8
  call void @tr_insertionsort(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 -3, ptr %limit, align 4
  br label %for.cond

if.end519:                                        ; preds = %if.end511
  %275 = load i32, ptr %limit, align 4
  %dec520 = add nsw i32 %275, -1
  store i32 %dec520, ptr %limit, align 4
  %cmp521 = icmp eq i32 %275, 0
  br i1 %cmp521, label %if.then523, label %if.end553

if.then523:                                       ; preds = %if.end519
  %276 = load ptr, ptr %ISAd.addr, align 8
  %277 = load ptr, ptr %first.addr, align 8
  %278 = load ptr, ptr %last.addr, align 8
  %279 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast524 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast525 = ptrtoint ptr %279 to i64
  %sub.ptr.sub526 = sub i64 %sub.ptr.lhs.cast524, %sub.ptr.rhs.cast525
  %sub.ptr.div527 = sdiv exact i64 %sub.ptr.sub526, 4
  %conv528 = trunc i64 %sub.ptr.div527 to i32
  call void @tr_heapsort(ptr noundef %276, ptr noundef %277, i32 noundef %conv528)
  %280 = load ptr, ptr %last.addr, align 8
  %add.ptr529 = getelementptr inbounds i32, ptr %280, i64 -1
  store ptr %add.ptr529, ptr %a, align 8
  br label %for.cond530

for.cond530:                                      ; preds = %for.inc551, %if.then523
  %281 = load ptr, ptr %first.addr, align 8
  %282 = load ptr, ptr %a, align 8
  %cmp531 = icmp ult ptr %281, %282
  br i1 %cmp531, label %for.body533, label %for.end552

for.body533:                                      ; preds = %for.cond530
  %283 = load ptr, ptr %ISAd.addr, align 8
  %284 = load ptr, ptr %a, align 8
  %285 = load i32, ptr %284, align 4
  %idxprom534 = sext i32 %285 to i64
  %arrayidx535 = getelementptr inbounds i32, ptr %283, i64 %idxprom534
  %286 = load i32, ptr %arrayidx535, align 4
  store i32 %286, ptr %x, align 4
  %287 = load ptr, ptr %a, align 8
  %add.ptr536 = getelementptr inbounds i32, ptr %287, i64 -1
  store ptr %add.ptr536, ptr %b, align 8
  br label %for.cond537

for.cond537:                                      ; preds = %for.inc548, %for.body533
  %288 = load ptr, ptr %first.addr, align 8
  %289 = load ptr, ptr %b, align 8
  %cmp538 = icmp ule ptr %288, %289
  br i1 %cmp538, label %land.rhs540, label %land.end545

land.rhs540:                                      ; preds = %for.cond537
  %290 = load ptr, ptr %ISAd.addr, align 8
  %291 = load ptr, ptr %b, align 8
  %292 = load i32, ptr %291, align 4
  %idxprom541 = sext i32 %292 to i64
  %arrayidx542 = getelementptr inbounds i32, ptr %290, i64 %idxprom541
  %293 = load i32, ptr %arrayidx542, align 4
  %294 = load i32, ptr %x, align 4
  %cmp543 = icmp eq i32 %293, %294
  br label %land.end545

land.end545:                                      ; preds = %land.rhs540, %for.cond537
  %295 = phi i1 [ false, %for.cond537 ], [ %cmp543, %land.rhs540 ]
  br i1 %295, label %for.body546, label %for.end550

for.body546:                                      ; preds = %land.end545
  %296 = load ptr, ptr %b, align 8
  %297 = load i32, ptr %296, align 4
  %not547 = xor i32 %297, -1
  %298 = load ptr, ptr %b, align 8
  store i32 %not547, ptr %298, align 4
  br label %for.inc548

for.inc548:                                       ; preds = %for.body546
  %299 = load ptr, ptr %b, align 8
  %incdec.ptr549 = getelementptr inbounds i32, ptr %299, i32 -1
  store ptr %incdec.ptr549, ptr %b, align 8
  br label %for.cond537, !llvm.loop !84

for.end550:                                       ; preds = %land.end545
  br label %for.inc551

for.inc551:                                       ; preds = %for.end550
  %300 = load ptr, ptr %b, align 8
  store ptr %300, ptr %a, align 8
  br label %for.cond530, !llvm.loop !85

for.end552:                                       ; preds = %for.cond530
  store i32 -3, ptr %limit, align 4
  br label %for.cond

if.end553:                                        ; preds = %if.end519
  %301 = load ptr, ptr %ISAd.addr, align 8
  %302 = load ptr, ptr %first.addr, align 8
  %303 = load ptr, ptr %last.addr, align 8
  %call554 = call ptr @tr_pivot(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %call554, ptr %a, align 8
  br label %do.body555

do.body555:                                       ; preds = %if.end553
  %304 = load ptr, ptr %first.addr, align 8
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %t, align 4
  %306 = load ptr, ptr %a, align 8
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %first.addr, align 8
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr %t, align 4
  %310 = load ptr, ptr %a, align 8
  store i32 %309, ptr %310, align 4
  br label %do.end557

do.end557:                                        ; preds = %do.body555
  %311 = load ptr, ptr %ISAd.addr, align 8
  %312 = load ptr, ptr %first.addr, align 8
  %313 = load i32, ptr %312, align 4
  %idxprom558 = sext i32 %313 to i64
  %arrayidx559 = getelementptr inbounds i32, ptr %311, i64 %idxprom558
  %314 = load i32, ptr %arrayidx559, align 4
  store i32 %314, ptr %v, align 4
  %315 = load ptr, ptr %ISAd.addr, align 8
  %316 = load ptr, ptr %first.addr, align 8
  %317 = load ptr, ptr %first.addr, align 8
  %add.ptr560 = getelementptr inbounds i32, ptr %317, i64 1
  %318 = load ptr, ptr %last.addr, align 8
  %319 = load i32, ptr %v, align 4
  call void @tr_partition(ptr noundef %315, ptr noundef %316, ptr noundef %add.ptr560, ptr noundef %318, ptr noundef %a, ptr noundef %b, i32 noundef %319)
  %320 = load ptr, ptr %last.addr, align 8
  %321 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast561 = ptrtoint ptr %320 to i64
  %sub.ptr.rhs.cast562 = ptrtoint ptr %321 to i64
  %sub.ptr.sub563 = sub i64 %sub.ptr.lhs.cast561, %sub.ptr.rhs.cast562
  %sub.ptr.div564 = sdiv exact i64 %sub.ptr.sub563, 4
  %322 = load ptr, ptr %b, align 8
  %323 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast565 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast566 = ptrtoint ptr %323 to i64
  %sub.ptr.sub567 = sub i64 %sub.ptr.lhs.cast565, %sub.ptr.rhs.cast566
  %sub.ptr.div568 = sdiv exact i64 %sub.ptr.sub567, 4
  %cmp569 = icmp ne i64 %sub.ptr.div564, %sub.ptr.div568
  br i1 %cmp569, label %if.then571, label %if.else1230

if.then571:                                       ; preds = %do.end557
  %324 = load ptr, ptr %ISA.addr, align 8
  %325 = load ptr, ptr %a, align 8
  %326 = load i32, ptr %325, align 4
  %idxprom572 = sext i32 %326 to i64
  %arrayidx573 = getelementptr inbounds i32, ptr %324, i64 %idxprom572
  %327 = load i32, ptr %arrayidx573, align 4
  %328 = load i32, ptr %v, align 4
  %cmp574 = icmp ne i32 %327, %328
  br i1 %cmp574, label %cond.true576, label %cond.false583

cond.true576:                                     ; preds = %if.then571
  %329 = load ptr, ptr %b, align 8
  %330 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast577 = ptrtoint ptr %329 to i64
  %sub.ptr.rhs.cast578 = ptrtoint ptr %330 to i64
  %sub.ptr.sub579 = sub i64 %sub.ptr.lhs.cast577, %sub.ptr.rhs.cast578
  %sub.ptr.div580 = sdiv exact i64 %sub.ptr.sub579, 4
  %conv581 = trunc i64 %sub.ptr.div580 to i32
  %call582 = call i32 @tr_ilg(i32 noundef %conv581)
  br label %cond.end584

cond.false583:                                    ; preds = %if.then571
  br label %cond.end584

cond.end584:                                      ; preds = %cond.false583, %cond.true576
  %cond585 = phi i32 [ %call582, %cond.true576 ], [ -1, %cond.false583 ]
  store i32 %cond585, ptr %next, align 4
  %331 = load ptr, ptr %first.addr, align 8
  store ptr %331, ptr %c, align 8
  %332 = load ptr, ptr %a, align 8
  %333 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast586 = ptrtoint ptr %332 to i64
  %sub.ptr.rhs.cast587 = ptrtoint ptr %333 to i64
  %sub.ptr.sub588 = sub i64 %sub.ptr.lhs.cast586, %sub.ptr.rhs.cast587
  %sub.ptr.div589 = sdiv exact i64 %sub.ptr.sub588, 4
  %sub590 = sub nsw i64 %sub.ptr.div589, 1
  %conv591 = trunc i64 %sub590 to i32
  store i32 %conv591, ptr %v, align 4
  br label %for.cond592

for.cond592:                                      ; preds = %for.inc598, %cond.end584
  %334 = load ptr, ptr %c, align 8
  %335 = load ptr, ptr %a, align 8
  %cmp593 = icmp ult ptr %334, %335
  br i1 %cmp593, label %for.body595, label %for.end600

for.body595:                                      ; preds = %for.cond592
  %336 = load i32, ptr %v, align 4
  %337 = load ptr, ptr %ISA.addr, align 8
  %338 = load ptr, ptr %c, align 8
  %339 = load i32, ptr %338, align 4
  %idxprom596 = sext i32 %339 to i64
  %arrayidx597 = getelementptr inbounds i32, ptr %337, i64 %idxprom596
  store i32 %336, ptr %arrayidx597, align 4
  br label %for.inc598

for.inc598:                                       ; preds = %for.body595
  %340 = load ptr, ptr %c, align 8
  %incdec.ptr599 = getelementptr inbounds i32, ptr %340, i32 1
  store ptr %incdec.ptr599, ptr %c, align 8
  br label %for.cond592, !llvm.loop !86

for.end600:                                       ; preds = %for.cond592
  %341 = load ptr, ptr %b, align 8
  %342 = load ptr, ptr %last.addr, align 8
  %cmp601 = icmp ult ptr %341, %342
  br i1 %cmp601, label %if.then603, label %if.end619

if.then603:                                       ; preds = %for.end600
  %343 = load ptr, ptr %a, align 8
  store ptr %343, ptr %c, align 8
  %344 = load ptr, ptr %b, align 8
  %345 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast604 = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast605 = ptrtoint ptr %345 to i64
  %sub.ptr.sub606 = sub i64 %sub.ptr.lhs.cast604, %sub.ptr.rhs.cast605
  %sub.ptr.div607 = sdiv exact i64 %sub.ptr.sub606, 4
  %sub608 = sub nsw i64 %sub.ptr.div607, 1
  %conv609 = trunc i64 %sub608 to i32
  store i32 %conv609, ptr %v, align 4
  br label %for.cond610

for.cond610:                                      ; preds = %for.inc616, %if.then603
  %346 = load ptr, ptr %c, align 8
  %347 = load ptr, ptr %b, align 8
  %cmp611 = icmp ult ptr %346, %347
  br i1 %cmp611, label %for.body613, label %for.end618

for.body613:                                      ; preds = %for.cond610
  %348 = load i32, ptr %v, align 4
  %349 = load ptr, ptr %ISA.addr, align 8
  %350 = load ptr, ptr %c, align 8
  %351 = load i32, ptr %350, align 4
  %idxprom614 = sext i32 %351 to i64
  %arrayidx615 = getelementptr inbounds i32, ptr %349, i64 %idxprom614
  store i32 %348, ptr %arrayidx615, align 4
  br label %for.inc616

for.inc616:                                       ; preds = %for.body613
  %352 = load ptr, ptr %c, align 8
  %incdec.ptr617 = getelementptr inbounds i32, ptr %352, i32 1
  store ptr %incdec.ptr617, ptr %c, align 8
  br label %for.cond610, !llvm.loop !87

for.end618:                                       ; preds = %for.cond610
  br label %if.end619

if.end619:                                        ; preds = %for.end618, %for.end600
  %353 = load ptr, ptr %b, align 8
  %354 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast620 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast621 = ptrtoint ptr %354 to i64
  %sub.ptr.sub622 = sub i64 %sub.ptr.lhs.cast620, %sub.ptr.rhs.cast621
  %sub.ptr.div623 = sdiv exact i64 %sub.ptr.sub622, 4
  %cmp624 = icmp slt i64 1, %sub.ptr.div623
  br i1 %cmp624, label %land.lhs.true, label %if.else1081

land.lhs.true:                                    ; preds = %if.end619
  %355 = load ptr, ptr %budget.addr, align 8
  %356 = load ptr, ptr %b, align 8
  %357 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast626 = ptrtoint ptr %356 to i64
  %sub.ptr.rhs.cast627 = ptrtoint ptr %357 to i64
  %sub.ptr.sub628 = sub i64 %sub.ptr.lhs.cast626, %sub.ptr.rhs.cast627
  %sub.ptr.div629 = sdiv exact i64 %sub.ptr.sub628, 4
  %conv630 = trunc i64 %sub.ptr.div629 to i32
  %call631 = call i32 @trbudget_check(ptr noundef %355, i32 noundef %conv630)
  %tobool632 = icmp ne i32 %call631, 0
  br i1 %tobool632, label %if.then633, label %if.else1081

if.then633:                                       ; preds = %land.lhs.true
  %358 = load ptr, ptr %a, align 8
  %359 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast634 = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast635 = ptrtoint ptr %359 to i64
  %sub.ptr.sub636 = sub i64 %sub.ptr.lhs.cast634, %sub.ptr.rhs.cast635
  %sub.ptr.div637 = sdiv exact i64 %sub.ptr.sub636, 4
  %360 = load ptr, ptr %last.addr, align 8
  %361 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast638 = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast639 = ptrtoint ptr %361 to i64
  %sub.ptr.sub640 = sub i64 %sub.ptr.lhs.cast638, %sub.ptr.rhs.cast639
  %sub.ptr.div641 = sdiv exact i64 %sub.ptr.sub640, 4
  %cmp642 = icmp sle i64 %sub.ptr.div637, %sub.ptr.div641
  br i1 %cmp642, label %if.then644, label %if.else862

if.then644:                                       ; preds = %if.then633
  %362 = load ptr, ptr %last.addr, align 8
  %363 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast645 = ptrtoint ptr %362 to i64
  %sub.ptr.rhs.cast646 = ptrtoint ptr %363 to i64
  %sub.ptr.sub647 = sub i64 %sub.ptr.lhs.cast645, %sub.ptr.rhs.cast646
  %sub.ptr.div648 = sdiv exact i64 %sub.ptr.sub647, 4
  %364 = load ptr, ptr %b, align 8
  %365 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast649 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast650 = ptrtoint ptr %365 to i64
  %sub.ptr.sub651 = sub i64 %sub.ptr.lhs.cast649, %sub.ptr.rhs.cast650
  %sub.ptr.div652 = sdiv exact i64 %sub.ptr.sub651, 4
  %cmp653 = icmp sle i64 %sub.ptr.div648, %sub.ptr.div652
  br i1 %cmp653, label %if.then655, label %if.else737

if.then655:                                       ; preds = %if.then644
  %366 = load ptr, ptr %a, align 8
  %367 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast656 = ptrtoint ptr %366 to i64
  %sub.ptr.rhs.cast657 = ptrtoint ptr %367 to i64
  %sub.ptr.sub658 = sub i64 %sub.ptr.lhs.cast656, %sub.ptr.rhs.cast657
  %sub.ptr.div659 = sdiv exact i64 %sub.ptr.sub658, 4
  %cmp660 = icmp slt i64 1, %sub.ptr.div659
  br i1 %cmp660, label %if.then662, label %if.else703

if.then662:                                       ; preds = %if.then655
  br label %do.body663

do.body663:                                       ; preds = %if.then662
  %368 = load ptr, ptr %ISAd.addr, align 8
  %369 = load i32, ptr %incr, align 4
  %idx.ext664 = sext i32 %369 to i64
  %add.ptr665 = getelementptr inbounds i32, ptr %368, i64 %idx.ext664
  %370 = load i32, ptr %ssize, align 4
  %idxprom666 = sext i32 %370 to i64
  %arrayidx667 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom666
  %a668 = getelementptr inbounds %struct.anon.1, ptr %arrayidx667, i32 0, i32 0
  store ptr %add.ptr665, ptr %a668, align 16
  %371 = load ptr, ptr %a, align 8
  %372 = load i32, ptr %ssize, align 4
  %idxprom669 = sext i32 %372 to i64
  %arrayidx670 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom669
  %b671 = getelementptr inbounds %struct.anon.1, ptr %arrayidx670, i32 0, i32 1
  store ptr %371, ptr %b671, align 8
  %373 = load ptr, ptr %b, align 8
  %374 = load i32, ptr %ssize, align 4
  %idxprom672 = sext i32 %374 to i64
  %arrayidx673 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom672
  %c674 = getelementptr inbounds %struct.anon.1, ptr %arrayidx673, i32 0, i32 2
  store ptr %373, ptr %c674, align 16
  %375 = load i32, ptr %next, align 4
  %376 = load i32, ptr %ssize, align 4
  %idxprom675 = sext i32 %376 to i64
  %arrayidx676 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom675
  %d677 = getelementptr inbounds %struct.anon.1, ptr %arrayidx676, i32 0, i32 3
  store i32 %375, ptr %d677, align 8
  %377 = load i32, ptr %trlink, align 4
  %378 = load i32, ptr %ssize, align 4
  %inc678 = add nsw i32 %378, 1
  store i32 %inc678, ptr %ssize, align 4
  %idxprom679 = sext i32 %378 to i64
  %arrayidx680 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom679
  %e681 = getelementptr inbounds %struct.anon.1, ptr %arrayidx680, i32 0, i32 4
  store i32 %377, ptr %e681, align 4
  br label %do.end683

do.end683:                                        ; preds = %do.body663
  br label %do.body684

do.body684:                                       ; preds = %do.end683
  %379 = load ptr, ptr %ISAd.addr, align 8
  %380 = load i32, ptr %ssize, align 4
  %idxprom685 = sext i32 %380 to i64
  %arrayidx686 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom685
  %a687 = getelementptr inbounds %struct.anon.1, ptr %arrayidx686, i32 0, i32 0
  store ptr %379, ptr %a687, align 16
  %381 = load ptr, ptr %b, align 8
  %382 = load i32, ptr %ssize, align 4
  %idxprom688 = sext i32 %382 to i64
  %arrayidx689 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom688
  %b690 = getelementptr inbounds %struct.anon.1, ptr %arrayidx689, i32 0, i32 1
  store ptr %381, ptr %b690, align 8
  %383 = load ptr, ptr %last.addr, align 8
  %384 = load i32, ptr %ssize, align 4
  %idxprom691 = sext i32 %384 to i64
  %arrayidx692 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom691
  %c693 = getelementptr inbounds %struct.anon.1, ptr %arrayidx692, i32 0, i32 2
  store ptr %383, ptr %c693, align 16
  %385 = load i32, ptr %limit, align 4
  %386 = load i32, ptr %ssize, align 4
  %idxprom694 = sext i32 %386 to i64
  %arrayidx695 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom694
  %d696 = getelementptr inbounds %struct.anon.1, ptr %arrayidx695, i32 0, i32 3
  store i32 %385, ptr %d696, align 8
  %387 = load i32, ptr %trlink, align 4
  %388 = load i32, ptr %ssize, align 4
  %inc697 = add nsw i32 %388, 1
  store i32 %inc697, ptr %ssize, align 4
  %idxprom698 = sext i32 %388 to i64
  %arrayidx699 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom698
  %e700 = getelementptr inbounds %struct.anon.1, ptr %arrayidx699, i32 0, i32 4
  store i32 %387, ptr %e700, align 4
  br label %do.end702

do.end702:                                        ; preds = %do.body684
  %389 = load ptr, ptr %a, align 8
  store ptr %389, ptr %last.addr, align 8
  br label %if.end736

if.else703:                                       ; preds = %if.then655
  %390 = load ptr, ptr %last.addr, align 8
  %391 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast704 = ptrtoint ptr %390 to i64
  %sub.ptr.rhs.cast705 = ptrtoint ptr %391 to i64
  %sub.ptr.sub706 = sub i64 %sub.ptr.lhs.cast704, %sub.ptr.rhs.cast705
  %sub.ptr.div707 = sdiv exact i64 %sub.ptr.sub706, 4
  %cmp708 = icmp slt i64 1, %sub.ptr.div707
  br i1 %cmp708, label %if.then710, label %if.else732

if.then710:                                       ; preds = %if.else703
  br label %do.body711

do.body711:                                       ; preds = %if.then710
  %392 = load ptr, ptr %ISAd.addr, align 8
  %393 = load i32, ptr %incr, align 4
  %idx.ext712 = sext i32 %393 to i64
  %add.ptr713 = getelementptr inbounds i32, ptr %392, i64 %idx.ext712
  %394 = load i32, ptr %ssize, align 4
  %idxprom714 = sext i32 %394 to i64
  %arrayidx715 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom714
  %a716 = getelementptr inbounds %struct.anon.1, ptr %arrayidx715, i32 0, i32 0
  store ptr %add.ptr713, ptr %a716, align 16
  %395 = load ptr, ptr %a, align 8
  %396 = load i32, ptr %ssize, align 4
  %idxprom717 = sext i32 %396 to i64
  %arrayidx718 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom717
  %b719 = getelementptr inbounds %struct.anon.1, ptr %arrayidx718, i32 0, i32 1
  store ptr %395, ptr %b719, align 8
  %397 = load ptr, ptr %b, align 8
  %398 = load i32, ptr %ssize, align 4
  %idxprom720 = sext i32 %398 to i64
  %arrayidx721 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom720
  %c722 = getelementptr inbounds %struct.anon.1, ptr %arrayidx721, i32 0, i32 2
  store ptr %397, ptr %c722, align 16
  %399 = load i32, ptr %next, align 4
  %400 = load i32, ptr %ssize, align 4
  %idxprom723 = sext i32 %400 to i64
  %arrayidx724 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom723
  %d725 = getelementptr inbounds %struct.anon.1, ptr %arrayidx724, i32 0, i32 3
  store i32 %399, ptr %d725, align 8
  %401 = load i32, ptr %trlink, align 4
  %402 = load i32, ptr %ssize, align 4
  %inc726 = add nsw i32 %402, 1
  store i32 %inc726, ptr %ssize, align 4
  %idxprom727 = sext i32 %402 to i64
  %arrayidx728 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom727
  %e729 = getelementptr inbounds %struct.anon.1, ptr %arrayidx728, i32 0, i32 4
  store i32 %401, ptr %e729, align 4
  br label %do.end731

do.end731:                                        ; preds = %do.body711
  %403 = load ptr, ptr %b, align 8
  store ptr %403, ptr %first.addr, align 8
  br label %if.end735

if.else732:                                       ; preds = %if.else703
  %404 = load i32, ptr %incr, align 4
  %405 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext733 = sext i32 %404 to i64
  %add.ptr734 = getelementptr inbounds i32, ptr %405, i64 %idx.ext733
  store ptr %add.ptr734, ptr %ISAd.addr, align 8
  %406 = load ptr, ptr %a, align 8
  store ptr %406, ptr %first.addr, align 8
  %407 = load ptr, ptr %b, align 8
  store ptr %407, ptr %last.addr, align 8
  %408 = load i32, ptr %next, align 4
  store i32 %408, ptr %limit, align 4
  br label %if.end735

if.end735:                                        ; preds = %if.else732, %do.end731
  br label %if.end736

if.end736:                                        ; preds = %if.end735, %do.end702
  br label %if.end861

if.else737:                                       ; preds = %if.then644
  %409 = load ptr, ptr %a, align 8
  %410 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast738 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast739 = ptrtoint ptr %410 to i64
  %sub.ptr.sub740 = sub i64 %sub.ptr.lhs.cast738, %sub.ptr.rhs.cast739
  %sub.ptr.div741 = sdiv exact i64 %sub.ptr.sub740, 4
  %411 = load ptr, ptr %b, align 8
  %412 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast742 = ptrtoint ptr %411 to i64
  %sub.ptr.rhs.cast743 = ptrtoint ptr %412 to i64
  %sub.ptr.sub744 = sub i64 %sub.ptr.lhs.cast742, %sub.ptr.rhs.cast743
  %sub.ptr.div745 = sdiv exact i64 %sub.ptr.sub744, 4
  %cmp746 = icmp sle i64 %sub.ptr.div741, %sub.ptr.div745
  br i1 %cmp746, label %if.then748, label %if.else819

if.then748:                                       ; preds = %if.else737
  %413 = load ptr, ptr %a, align 8
  %414 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast749 = ptrtoint ptr %413 to i64
  %sub.ptr.rhs.cast750 = ptrtoint ptr %414 to i64
  %sub.ptr.sub751 = sub i64 %sub.ptr.lhs.cast749, %sub.ptr.rhs.cast750
  %sub.ptr.div752 = sdiv exact i64 %sub.ptr.sub751, 4
  %cmp753 = icmp slt i64 1, %sub.ptr.div752
  br i1 %cmp753, label %if.then755, label %if.else796

if.then755:                                       ; preds = %if.then748
  br label %do.body756

do.body756:                                       ; preds = %if.then755
  %415 = load ptr, ptr %ISAd.addr, align 8
  %416 = load i32, ptr %ssize, align 4
  %idxprom757 = sext i32 %416 to i64
  %arrayidx758 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom757
  %a759 = getelementptr inbounds %struct.anon.1, ptr %arrayidx758, i32 0, i32 0
  store ptr %415, ptr %a759, align 16
  %417 = load ptr, ptr %b, align 8
  %418 = load i32, ptr %ssize, align 4
  %idxprom760 = sext i32 %418 to i64
  %arrayidx761 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom760
  %b762 = getelementptr inbounds %struct.anon.1, ptr %arrayidx761, i32 0, i32 1
  store ptr %417, ptr %b762, align 8
  %419 = load ptr, ptr %last.addr, align 8
  %420 = load i32, ptr %ssize, align 4
  %idxprom763 = sext i32 %420 to i64
  %arrayidx764 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom763
  %c765 = getelementptr inbounds %struct.anon.1, ptr %arrayidx764, i32 0, i32 2
  store ptr %419, ptr %c765, align 16
  %421 = load i32, ptr %limit, align 4
  %422 = load i32, ptr %ssize, align 4
  %idxprom766 = sext i32 %422 to i64
  %arrayidx767 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom766
  %d768 = getelementptr inbounds %struct.anon.1, ptr %arrayidx767, i32 0, i32 3
  store i32 %421, ptr %d768, align 8
  %423 = load i32, ptr %trlink, align 4
  %424 = load i32, ptr %ssize, align 4
  %inc769 = add nsw i32 %424, 1
  store i32 %inc769, ptr %ssize, align 4
  %idxprom770 = sext i32 %424 to i64
  %arrayidx771 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom770
  %e772 = getelementptr inbounds %struct.anon.1, ptr %arrayidx771, i32 0, i32 4
  store i32 %423, ptr %e772, align 4
  br label %do.end774

do.end774:                                        ; preds = %do.body756
  br label %do.body775

do.body775:                                       ; preds = %do.end774
  %425 = load ptr, ptr %ISAd.addr, align 8
  %426 = load i32, ptr %incr, align 4
  %idx.ext776 = sext i32 %426 to i64
  %add.ptr777 = getelementptr inbounds i32, ptr %425, i64 %idx.ext776
  %427 = load i32, ptr %ssize, align 4
  %idxprom778 = sext i32 %427 to i64
  %arrayidx779 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom778
  %a780 = getelementptr inbounds %struct.anon.1, ptr %arrayidx779, i32 0, i32 0
  store ptr %add.ptr777, ptr %a780, align 16
  %428 = load ptr, ptr %a, align 8
  %429 = load i32, ptr %ssize, align 4
  %idxprom781 = sext i32 %429 to i64
  %arrayidx782 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom781
  %b783 = getelementptr inbounds %struct.anon.1, ptr %arrayidx782, i32 0, i32 1
  store ptr %428, ptr %b783, align 8
  %430 = load ptr, ptr %b, align 8
  %431 = load i32, ptr %ssize, align 4
  %idxprom784 = sext i32 %431 to i64
  %arrayidx785 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom784
  %c786 = getelementptr inbounds %struct.anon.1, ptr %arrayidx785, i32 0, i32 2
  store ptr %430, ptr %c786, align 16
  %432 = load i32, ptr %next, align 4
  %433 = load i32, ptr %ssize, align 4
  %idxprom787 = sext i32 %433 to i64
  %arrayidx788 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom787
  %d789 = getelementptr inbounds %struct.anon.1, ptr %arrayidx788, i32 0, i32 3
  store i32 %432, ptr %d789, align 8
  %434 = load i32, ptr %trlink, align 4
  %435 = load i32, ptr %ssize, align 4
  %inc790 = add nsw i32 %435, 1
  store i32 %inc790, ptr %ssize, align 4
  %idxprom791 = sext i32 %435 to i64
  %arrayidx792 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom791
  %e793 = getelementptr inbounds %struct.anon.1, ptr %arrayidx792, i32 0, i32 4
  store i32 %434, ptr %e793, align 4
  br label %do.end795

do.end795:                                        ; preds = %do.body775
  %436 = load ptr, ptr %a, align 8
  store ptr %436, ptr %last.addr, align 8
  br label %if.end818

if.else796:                                       ; preds = %if.then748
  br label %do.body797

do.body797:                                       ; preds = %if.else796
  %437 = load ptr, ptr %ISAd.addr, align 8
  %438 = load i32, ptr %ssize, align 4
  %idxprom798 = sext i32 %438 to i64
  %arrayidx799 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom798
  %a800 = getelementptr inbounds %struct.anon.1, ptr %arrayidx799, i32 0, i32 0
  store ptr %437, ptr %a800, align 16
  %439 = load ptr, ptr %b, align 8
  %440 = load i32, ptr %ssize, align 4
  %idxprom801 = sext i32 %440 to i64
  %arrayidx802 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom801
  %b803 = getelementptr inbounds %struct.anon.1, ptr %arrayidx802, i32 0, i32 1
  store ptr %439, ptr %b803, align 8
  %441 = load ptr, ptr %last.addr, align 8
  %442 = load i32, ptr %ssize, align 4
  %idxprom804 = sext i32 %442 to i64
  %arrayidx805 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom804
  %c806 = getelementptr inbounds %struct.anon.1, ptr %arrayidx805, i32 0, i32 2
  store ptr %441, ptr %c806, align 16
  %443 = load i32, ptr %limit, align 4
  %444 = load i32, ptr %ssize, align 4
  %idxprom807 = sext i32 %444 to i64
  %arrayidx808 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom807
  %d809 = getelementptr inbounds %struct.anon.1, ptr %arrayidx808, i32 0, i32 3
  store i32 %443, ptr %d809, align 8
  %445 = load i32, ptr %trlink, align 4
  %446 = load i32, ptr %ssize, align 4
  %inc810 = add nsw i32 %446, 1
  store i32 %inc810, ptr %ssize, align 4
  %idxprom811 = sext i32 %446 to i64
  %arrayidx812 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom811
  %e813 = getelementptr inbounds %struct.anon.1, ptr %arrayidx812, i32 0, i32 4
  store i32 %445, ptr %e813, align 4
  br label %do.end815

do.end815:                                        ; preds = %do.body797
  %447 = load i32, ptr %incr, align 4
  %448 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext816 = sext i32 %447 to i64
  %add.ptr817 = getelementptr inbounds i32, ptr %448, i64 %idx.ext816
  store ptr %add.ptr817, ptr %ISAd.addr, align 8
  %449 = load ptr, ptr %a, align 8
  store ptr %449, ptr %first.addr, align 8
  %450 = load ptr, ptr %b, align 8
  store ptr %450, ptr %last.addr, align 8
  %451 = load i32, ptr %next, align 4
  store i32 %451, ptr %limit, align 4
  br label %if.end818

if.end818:                                        ; preds = %do.end815, %do.end795
  br label %if.end860

if.else819:                                       ; preds = %if.else737
  br label %do.body820

do.body820:                                       ; preds = %if.else819
  %452 = load ptr, ptr %ISAd.addr, align 8
  %453 = load i32, ptr %ssize, align 4
  %idxprom821 = sext i32 %453 to i64
  %arrayidx822 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom821
  %a823 = getelementptr inbounds %struct.anon.1, ptr %arrayidx822, i32 0, i32 0
  store ptr %452, ptr %a823, align 16
  %454 = load ptr, ptr %b, align 8
  %455 = load i32, ptr %ssize, align 4
  %idxprom824 = sext i32 %455 to i64
  %arrayidx825 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom824
  %b826 = getelementptr inbounds %struct.anon.1, ptr %arrayidx825, i32 0, i32 1
  store ptr %454, ptr %b826, align 8
  %456 = load ptr, ptr %last.addr, align 8
  %457 = load i32, ptr %ssize, align 4
  %idxprom827 = sext i32 %457 to i64
  %arrayidx828 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom827
  %c829 = getelementptr inbounds %struct.anon.1, ptr %arrayidx828, i32 0, i32 2
  store ptr %456, ptr %c829, align 16
  %458 = load i32, ptr %limit, align 4
  %459 = load i32, ptr %ssize, align 4
  %idxprom830 = sext i32 %459 to i64
  %arrayidx831 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom830
  %d832 = getelementptr inbounds %struct.anon.1, ptr %arrayidx831, i32 0, i32 3
  store i32 %458, ptr %d832, align 8
  %460 = load i32, ptr %trlink, align 4
  %461 = load i32, ptr %ssize, align 4
  %inc833 = add nsw i32 %461, 1
  store i32 %inc833, ptr %ssize, align 4
  %idxprom834 = sext i32 %461 to i64
  %arrayidx835 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom834
  %e836 = getelementptr inbounds %struct.anon.1, ptr %arrayidx835, i32 0, i32 4
  store i32 %460, ptr %e836, align 4
  br label %do.end838

do.end838:                                        ; preds = %do.body820
  br label %do.body839

do.body839:                                       ; preds = %do.end838
  %462 = load ptr, ptr %ISAd.addr, align 8
  %463 = load i32, ptr %ssize, align 4
  %idxprom840 = sext i32 %463 to i64
  %arrayidx841 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom840
  %a842 = getelementptr inbounds %struct.anon.1, ptr %arrayidx841, i32 0, i32 0
  store ptr %462, ptr %a842, align 16
  %464 = load ptr, ptr %first.addr, align 8
  %465 = load i32, ptr %ssize, align 4
  %idxprom843 = sext i32 %465 to i64
  %arrayidx844 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom843
  %b845 = getelementptr inbounds %struct.anon.1, ptr %arrayidx844, i32 0, i32 1
  store ptr %464, ptr %b845, align 8
  %466 = load ptr, ptr %a, align 8
  %467 = load i32, ptr %ssize, align 4
  %idxprom846 = sext i32 %467 to i64
  %arrayidx847 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom846
  %c848 = getelementptr inbounds %struct.anon.1, ptr %arrayidx847, i32 0, i32 2
  store ptr %466, ptr %c848, align 16
  %468 = load i32, ptr %limit, align 4
  %469 = load i32, ptr %ssize, align 4
  %idxprom849 = sext i32 %469 to i64
  %arrayidx850 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom849
  %d851 = getelementptr inbounds %struct.anon.1, ptr %arrayidx850, i32 0, i32 3
  store i32 %468, ptr %d851, align 8
  %470 = load i32, ptr %trlink, align 4
  %471 = load i32, ptr %ssize, align 4
  %inc852 = add nsw i32 %471, 1
  store i32 %inc852, ptr %ssize, align 4
  %idxprom853 = sext i32 %471 to i64
  %arrayidx854 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom853
  %e855 = getelementptr inbounds %struct.anon.1, ptr %arrayidx854, i32 0, i32 4
  store i32 %470, ptr %e855, align 4
  br label %do.end857

do.end857:                                        ; preds = %do.body839
  %472 = load i32, ptr %incr, align 4
  %473 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext858 = sext i32 %472 to i64
  %add.ptr859 = getelementptr inbounds i32, ptr %473, i64 %idx.ext858
  store ptr %add.ptr859, ptr %ISAd.addr, align 8
  %474 = load ptr, ptr %a, align 8
  store ptr %474, ptr %first.addr, align 8
  %475 = load ptr, ptr %b, align 8
  store ptr %475, ptr %last.addr, align 8
  %476 = load i32, ptr %next, align 4
  store i32 %476, ptr %limit, align 4
  br label %if.end860

if.end860:                                        ; preds = %do.end857, %if.end818
  br label %if.end861

if.end861:                                        ; preds = %if.end860, %if.end736
  br label %if.end1080

if.else862:                                       ; preds = %if.then633
  %477 = load ptr, ptr %a, align 8
  %478 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast863 = ptrtoint ptr %477 to i64
  %sub.ptr.rhs.cast864 = ptrtoint ptr %478 to i64
  %sub.ptr.sub865 = sub i64 %sub.ptr.lhs.cast863, %sub.ptr.rhs.cast864
  %sub.ptr.div866 = sdiv exact i64 %sub.ptr.sub865, 4
  %479 = load ptr, ptr %b, align 8
  %480 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast867 = ptrtoint ptr %479 to i64
  %sub.ptr.rhs.cast868 = ptrtoint ptr %480 to i64
  %sub.ptr.sub869 = sub i64 %sub.ptr.lhs.cast867, %sub.ptr.rhs.cast868
  %sub.ptr.div870 = sdiv exact i64 %sub.ptr.sub869, 4
  %cmp871 = icmp sle i64 %sub.ptr.div866, %sub.ptr.div870
  br i1 %cmp871, label %if.then873, label %if.else955

if.then873:                                       ; preds = %if.else862
  %481 = load ptr, ptr %last.addr, align 8
  %482 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast874 = ptrtoint ptr %481 to i64
  %sub.ptr.rhs.cast875 = ptrtoint ptr %482 to i64
  %sub.ptr.sub876 = sub i64 %sub.ptr.lhs.cast874, %sub.ptr.rhs.cast875
  %sub.ptr.div877 = sdiv exact i64 %sub.ptr.sub876, 4
  %cmp878 = icmp slt i64 1, %sub.ptr.div877
  br i1 %cmp878, label %if.then880, label %if.else921

if.then880:                                       ; preds = %if.then873
  br label %do.body881

do.body881:                                       ; preds = %if.then880
  %483 = load ptr, ptr %ISAd.addr, align 8
  %484 = load i32, ptr %incr, align 4
  %idx.ext882 = sext i32 %484 to i64
  %add.ptr883 = getelementptr inbounds i32, ptr %483, i64 %idx.ext882
  %485 = load i32, ptr %ssize, align 4
  %idxprom884 = sext i32 %485 to i64
  %arrayidx885 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom884
  %a886 = getelementptr inbounds %struct.anon.1, ptr %arrayidx885, i32 0, i32 0
  store ptr %add.ptr883, ptr %a886, align 16
  %486 = load ptr, ptr %a, align 8
  %487 = load i32, ptr %ssize, align 4
  %idxprom887 = sext i32 %487 to i64
  %arrayidx888 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom887
  %b889 = getelementptr inbounds %struct.anon.1, ptr %arrayidx888, i32 0, i32 1
  store ptr %486, ptr %b889, align 8
  %488 = load ptr, ptr %b, align 8
  %489 = load i32, ptr %ssize, align 4
  %idxprom890 = sext i32 %489 to i64
  %arrayidx891 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom890
  %c892 = getelementptr inbounds %struct.anon.1, ptr %arrayidx891, i32 0, i32 2
  store ptr %488, ptr %c892, align 16
  %490 = load i32, ptr %next, align 4
  %491 = load i32, ptr %ssize, align 4
  %idxprom893 = sext i32 %491 to i64
  %arrayidx894 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom893
  %d895 = getelementptr inbounds %struct.anon.1, ptr %arrayidx894, i32 0, i32 3
  store i32 %490, ptr %d895, align 8
  %492 = load i32, ptr %trlink, align 4
  %493 = load i32, ptr %ssize, align 4
  %inc896 = add nsw i32 %493, 1
  store i32 %inc896, ptr %ssize, align 4
  %idxprom897 = sext i32 %493 to i64
  %arrayidx898 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom897
  %e899 = getelementptr inbounds %struct.anon.1, ptr %arrayidx898, i32 0, i32 4
  store i32 %492, ptr %e899, align 4
  br label %do.end901

do.end901:                                        ; preds = %do.body881
  br label %do.body902

do.body902:                                       ; preds = %do.end901
  %494 = load ptr, ptr %ISAd.addr, align 8
  %495 = load i32, ptr %ssize, align 4
  %idxprom903 = sext i32 %495 to i64
  %arrayidx904 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom903
  %a905 = getelementptr inbounds %struct.anon.1, ptr %arrayidx904, i32 0, i32 0
  store ptr %494, ptr %a905, align 16
  %496 = load ptr, ptr %first.addr, align 8
  %497 = load i32, ptr %ssize, align 4
  %idxprom906 = sext i32 %497 to i64
  %arrayidx907 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom906
  %b908 = getelementptr inbounds %struct.anon.1, ptr %arrayidx907, i32 0, i32 1
  store ptr %496, ptr %b908, align 8
  %498 = load ptr, ptr %a, align 8
  %499 = load i32, ptr %ssize, align 4
  %idxprom909 = sext i32 %499 to i64
  %arrayidx910 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom909
  %c911 = getelementptr inbounds %struct.anon.1, ptr %arrayidx910, i32 0, i32 2
  store ptr %498, ptr %c911, align 16
  %500 = load i32, ptr %limit, align 4
  %501 = load i32, ptr %ssize, align 4
  %idxprom912 = sext i32 %501 to i64
  %arrayidx913 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom912
  %d914 = getelementptr inbounds %struct.anon.1, ptr %arrayidx913, i32 0, i32 3
  store i32 %500, ptr %d914, align 8
  %502 = load i32, ptr %trlink, align 4
  %503 = load i32, ptr %ssize, align 4
  %inc915 = add nsw i32 %503, 1
  store i32 %inc915, ptr %ssize, align 4
  %idxprom916 = sext i32 %503 to i64
  %arrayidx917 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom916
  %e918 = getelementptr inbounds %struct.anon.1, ptr %arrayidx917, i32 0, i32 4
  store i32 %502, ptr %e918, align 4
  br label %do.end920

do.end920:                                        ; preds = %do.body902
  %504 = load ptr, ptr %b, align 8
  store ptr %504, ptr %first.addr, align 8
  br label %if.end954

if.else921:                                       ; preds = %if.then873
  %505 = load ptr, ptr %a, align 8
  %506 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast922 = ptrtoint ptr %505 to i64
  %sub.ptr.rhs.cast923 = ptrtoint ptr %506 to i64
  %sub.ptr.sub924 = sub i64 %sub.ptr.lhs.cast922, %sub.ptr.rhs.cast923
  %sub.ptr.div925 = sdiv exact i64 %sub.ptr.sub924, 4
  %cmp926 = icmp slt i64 1, %sub.ptr.div925
  br i1 %cmp926, label %if.then928, label %if.else950

if.then928:                                       ; preds = %if.else921
  br label %do.body929

do.body929:                                       ; preds = %if.then928
  %507 = load ptr, ptr %ISAd.addr, align 8
  %508 = load i32, ptr %incr, align 4
  %idx.ext930 = sext i32 %508 to i64
  %add.ptr931 = getelementptr inbounds i32, ptr %507, i64 %idx.ext930
  %509 = load i32, ptr %ssize, align 4
  %idxprom932 = sext i32 %509 to i64
  %arrayidx933 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom932
  %a934 = getelementptr inbounds %struct.anon.1, ptr %arrayidx933, i32 0, i32 0
  store ptr %add.ptr931, ptr %a934, align 16
  %510 = load ptr, ptr %a, align 8
  %511 = load i32, ptr %ssize, align 4
  %idxprom935 = sext i32 %511 to i64
  %arrayidx936 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom935
  %b937 = getelementptr inbounds %struct.anon.1, ptr %arrayidx936, i32 0, i32 1
  store ptr %510, ptr %b937, align 8
  %512 = load ptr, ptr %b, align 8
  %513 = load i32, ptr %ssize, align 4
  %idxprom938 = sext i32 %513 to i64
  %arrayidx939 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom938
  %c940 = getelementptr inbounds %struct.anon.1, ptr %arrayidx939, i32 0, i32 2
  store ptr %512, ptr %c940, align 16
  %514 = load i32, ptr %next, align 4
  %515 = load i32, ptr %ssize, align 4
  %idxprom941 = sext i32 %515 to i64
  %arrayidx942 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom941
  %d943 = getelementptr inbounds %struct.anon.1, ptr %arrayidx942, i32 0, i32 3
  store i32 %514, ptr %d943, align 8
  %516 = load i32, ptr %trlink, align 4
  %517 = load i32, ptr %ssize, align 4
  %inc944 = add nsw i32 %517, 1
  store i32 %inc944, ptr %ssize, align 4
  %idxprom945 = sext i32 %517 to i64
  %arrayidx946 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom945
  %e947 = getelementptr inbounds %struct.anon.1, ptr %arrayidx946, i32 0, i32 4
  store i32 %516, ptr %e947, align 4
  br label %do.end949

do.end949:                                        ; preds = %do.body929
  %518 = load ptr, ptr %a, align 8
  store ptr %518, ptr %last.addr, align 8
  br label %if.end953

if.else950:                                       ; preds = %if.else921
  %519 = load i32, ptr %incr, align 4
  %520 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext951 = sext i32 %519 to i64
  %add.ptr952 = getelementptr inbounds i32, ptr %520, i64 %idx.ext951
  store ptr %add.ptr952, ptr %ISAd.addr, align 8
  %521 = load ptr, ptr %a, align 8
  store ptr %521, ptr %first.addr, align 8
  %522 = load ptr, ptr %b, align 8
  store ptr %522, ptr %last.addr, align 8
  %523 = load i32, ptr %next, align 4
  store i32 %523, ptr %limit, align 4
  br label %if.end953

if.end953:                                        ; preds = %if.else950, %do.end949
  br label %if.end954

if.end954:                                        ; preds = %if.end953, %do.end920
  br label %if.end1079

if.else955:                                       ; preds = %if.else862
  %524 = load ptr, ptr %last.addr, align 8
  %525 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast956 = ptrtoint ptr %524 to i64
  %sub.ptr.rhs.cast957 = ptrtoint ptr %525 to i64
  %sub.ptr.sub958 = sub i64 %sub.ptr.lhs.cast956, %sub.ptr.rhs.cast957
  %sub.ptr.div959 = sdiv exact i64 %sub.ptr.sub958, 4
  %526 = load ptr, ptr %b, align 8
  %527 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast960 = ptrtoint ptr %526 to i64
  %sub.ptr.rhs.cast961 = ptrtoint ptr %527 to i64
  %sub.ptr.sub962 = sub i64 %sub.ptr.lhs.cast960, %sub.ptr.rhs.cast961
  %sub.ptr.div963 = sdiv exact i64 %sub.ptr.sub962, 4
  %cmp964 = icmp sle i64 %sub.ptr.div959, %sub.ptr.div963
  br i1 %cmp964, label %if.then966, label %if.else1037

if.then966:                                       ; preds = %if.else955
  %528 = load ptr, ptr %last.addr, align 8
  %529 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast967 = ptrtoint ptr %528 to i64
  %sub.ptr.rhs.cast968 = ptrtoint ptr %529 to i64
  %sub.ptr.sub969 = sub i64 %sub.ptr.lhs.cast967, %sub.ptr.rhs.cast968
  %sub.ptr.div970 = sdiv exact i64 %sub.ptr.sub969, 4
  %cmp971 = icmp slt i64 1, %sub.ptr.div970
  br i1 %cmp971, label %if.then973, label %if.else1014

if.then973:                                       ; preds = %if.then966
  br label %do.body974

do.body974:                                       ; preds = %if.then973
  %530 = load ptr, ptr %ISAd.addr, align 8
  %531 = load i32, ptr %ssize, align 4
  %idxprom975 = sext i32 %531 to i64
  %arrayidx976 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom975
  %a977 = getelementptr inbounds %struct.anon.1, ptr %arrayidx976, i32 0, i32 0
  store ptr %530, ptr %a977, align 16
  %532 = load ptr, ptr %first.addr, align 8
  %533 = load i32, ptr %ssize, align 4
  %idxprom978 = sext i32 %533 to i64
  %arrayidx979 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom978
  %b980 = getelementptr inbounds %struct.anon.1, ptr %arrayidx979, i32 0, i32 1
  store ptr %532, ptr %b980, align 8
  %534 = load ptr, ptr %a, align 8
  %535 = load i32, ptr %ssize, align 4
  %idxprom981 = sext i32 %535 to i64
  %arrayidx982 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom981
  %c983 = getelementptr inbounds %struct.anon.1, ptr %arrayidx982, i32 0, i32 2
  store ptr %534, ptr %c983, align 16
  %536 = load i32, ptr %limit, align 4
  %537 = load i32, ptr %ssize, align 4
  %idxprom984 = sext i32 %537 to i64
  %arrayidx985 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom984
  %d986 = getelementptr inbounds %struct.anon.1, ptr %arrayidx985, i32 0, i32 3
  store i32 %536, ptr %d986, align 8
  %538 = load i32, ptr %trlink, align 4
  %539 = load i32, ptr %ssize, align 4
  %inc987 = add nsw i32 %539, 1
  store i32 %inc987, ptr %ssize, align 4
  %idxprom988 = sext i32 %539 to i64
  %arrayidx989 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom988
  %e990 = getelementptr inbounds %struct.anon.1, ptr %arrayidx989, i32 0, i32 4
  store i32 %538, ptr %e990, align 4
  br label %do.end992

do.end992:                                        ; preds = %do.body974
  br label %do.body993

do.body993:                                       ; preds = %do.end992
  %540 = load ptr, ptr %ISAd.addr, align 8
  %541 = load i32, ptr %incr, align 4
  %idx.ext994 = sext i32 %541 to i64
  %add.ptr995 = getelementptr inbounds i32, ptr %540, i64 %idx.ext994
  %542 = load i32, ptr %ssize, align 4
  %idxprom996 = sext i32 %542 to i64
  %arrayidx997 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom996
  %a998 = getelementptr inbounds %struct.anon.1, ptr %arrayidx997, i32 0, i32 0
  store ptr %add.ptr995, ptr %a998, align 16
  %543 = load ptr, ptr %a, align 8
  %544 = load i32, ptr %ssize, align 4
  %idxprom999 = sext i32 %544 to i64
  %arrayidx1000 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom999
  %b1001 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1000, i32 0, i32 1
  store ptr %543, ptr %b1001, align 8
  %545 = load ptr, ptr %b, align 8
  %546 = load i32, ptr %ssize, align 4
  %idxprom1002 = sext i32 %546 to i64
  %arrayidx1003 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1002
  %c1004 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1003, i32 0, i32 2
  store ptr %545, ptr %c1004, align 16
  %547 = load i32, ptr %next, align 4
  %548 = load i32, ptr %ssize, align 4
  %idxprom1005 = sext i32 %548 to i64
  %arrayidx1006 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1005
  %d1007 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1006, i32 0, i32 3
  store i32 %547, ptr %d1007, align 8
  %549 = load i32, ptr %trlink, align 4
  %550 = load i32, ptr %ssize, align 4
  %inc1008 = add nsw i32 %550, 1
  store i32 %inc1008, ptr %ssize, align 4
  %idxprom1009 = sext i32 %550 to i64
  %arrayidx1010 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1009
  %e1011 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1010, i32 0, i32 4
  store i32 %549, ptr %e1011, align 4
  br label %do.end1013

do.end1013:                                       ; preds = %do.body993
  %551 = load ptr, ptr %b, align 8
  store ptr %551, ptr %first.addr, align 8
  br label %if.end1036

if.else1014:                                      ; preds = %if.then966
  br label %do.body1015

do.body1015:                                      ; preds = %if.else1014
  %552 = load ptr, ptr %ISAd.addr, align 8
  %553 = load i32, ptr %ssize, align 4
  %idxprom1016 = sext i32 %553 to i64
  %arrayidx1017 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1016
  %a1018 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1017, i32 0, i32 0
  store ptr %552, ptr %a1018, align 16
  %554 = load ptr, ptr %first.addr, align 8
  %555 = load i32, ptr %ssize, align 4
  %idxprom1019 = sext i32 %555 to i64
  %arrayidx1020 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1019
  %b1021 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1020, i32 0, i32 1
  store ptr %554, ptr %b1021, align 8
  %556 = load ptr, ptr %a, align 8
  %557 = load i32, ptr %ssize, align 4
  %idxprom1022 = sext i32 %557 to i64
  %arrayidx1023 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1022
  %c1024 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1023, i32 0, i32 2
  store ptr %556, ptr %c1024, align 16
  %558 = load i32, ptr %limit, align 4
  %559 = load i32, ptr %ssize, align 4
  %idxprom1025 = sext i32 %559 to i64
  %arrayidx1026 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1025
  %d1027 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1026, i32 0, i32 3
  store i32 %558, ptr %d1027, align 8
  %560 = load i32, ptr %trlink, align 4
  %561 = load i32, ptr %ssize, align 4
  %inc1028 = add nsw i32 %561, 1
  store i32 %inc1028, ptr %ssize, align 4
  %idxprom1029 = sext i32 %561 to i64
  %arrayidx1030 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1029
  %e1031 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1030, i32 0, i32 4
  store i32 %560, ptr %e1031, align 4
  br label %do.end1033

do.end1033:                                       ; preds = %do.body1015
  %562 = load i32, ptr %incr, align 4
  %563 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext1034 = sext i32 %562 to i64
  %add.ptr1035 = getelementptr inbounds i32, ptr %563, i64 %idx.ext1034
  store ptr %add.ptr1035, ptr %ISAd.addr, align 8
  %564 = load ptr, ptr %a, align 8
  store ptr %564, ptr %first.addr, align 8
  %565 = load ptr, ptr %b, align 8
  store ptr %565, ptr %last.addr, align 8
  %566 = load i32, ptr %next, align 4
  store i32 %566, ptr %limit, align 4
  br label %if.end1036

if.end1036:                                       ; preds = %do.end1033, %do.end1013
  br label %if.end1078

if.else1037:                                      ; preds = %if.else955
  br label %do.body1038

do.body1038:                                      ; preds = %if.else1037
  %567 = load ptr, ptr %ISAd.addr, align 8
  %568 = load i32, ptr %ssize, align 4
  %idxprom1039 = sext i32 %568 to i64
  %arrayidx1040 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1039
  %a1041 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1040, i32 0, i32 0
  store ptr %567, ptr %a1041, align 16
  %569 = load ptr, ptr %first.addr, align 8
  %570 = load i32, ptr %ssize, align 4
  %idxprom1042 = sext i32 %570 to i64
  %arrayidx1043 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1042
  %b1044 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1043, i32 0, i32 1
  store ptr %569, ptr %b1044, align 8
  %571 = load ptr, ptr %a, align 8
  %572 = load i32, ptr %ssize, align 4
  %idxprom1045 = sext i32 %572 to i64
  %arrayidx1046 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1045
  %c1047 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1046, i32 0, i32 2
  store ptr %571, ptr %c1047, align 16
  %573 = load i32, ptr %limit, align 4
  %574 = load i32, ptr %ssize, align 4
  %idxprom1048 = sext i32 %574 to i64
  %arrayidx1049 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1048
  %d1050 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1049, i32 0, i32 3
  store i32 %573, ptr %d1050, align 8
  %575 = load i32, ptr %trlink, align 4
  %576 = load i32, ptr %ssize, align 4
  %inc1051 = add nsw i32 %576, 1
  store i32 %inc1051, ptr %ssize, align 4
  %idxprom1052 = sext i32 %576 to i64
  %arrayidx1053 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1052
  %e1054 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1053, i32 0, i32 4
  store i32 %575, ptr %e1054, align 4
  br label %do.end1056

do.end1056:                                       ; preds = %do.body1038
  br label %do.body1057

do.body1057:                                      ; preds = %do.end1056
  %577 = load ptr, ptr %ISAd.addr, align 8
  %578 = load i32, ptr %ssize, align 4
  %idxprom1058 = sext i32 %578 to i64
  %arrayidx1059 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1058
  %a1060 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1059, i32 0, i32 0
  store ptr %577, ptr %a1060, align 16
  %579 = load ptr, ptr %b, align 8
  %580 = load i32, ptr %ssize, align 4
  %idxprom1061 = sext i32 %580 to i64
  %arrayidx1062 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1061
  %b1063 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1062, i32 0, i32 1
  store ptr %579, ptr %b1063, align 8
  %581 = load ptr, ptr %last.addr, align 8
  %582 = load i32, ptr %ssize, align 4
  %idxprom1064 = sext i32 %582 to i64
  %arrayidx1065 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1064
  %c1066 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1065, i32 0, i32 2
  store ptr %581, ptr %c1066, align 16
  %583 = load i32, ptr %limit, align 4
  %584 = load i32, ptr %ssize, align 4
  %idxprom1067 = sext i32 %584 to i64
  %arrayidx1068 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1067
  %d1069 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1068, i32 0, i32 3
  store i32 %583, ptr %d1069, align 8
  %585 = load i32, ptr %trlink, align 4
  %586 = load i32, ptr %ssize, align 4
  %inc1070 = add nsw i32 %586, 1
  store i32 %inc1070, ptr %ssize, align 4
  %idxprom1071 = sext i32 %586 to i64
  %arrayidx1072 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1071
  %e1073 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1072, i32 0, i32 4
  store i32 %585, ptr %e1073, align 4
  br label %do.end1075

do.end1075:                                       ; preds = %do.body1057
  %587 = load i32, ptr %incr, align 4
  %588 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext1076 = sext i32 %587 to i64
  %add.ptr1077 = getelementptr inbounds i32, ptr %588, i64 %idx.ext1076
  store ptr %add.ptr1077, ptr %ISAd.addr, align 8
  %589 = load ptr, ptr %a, align 8
  store ptr %589, ptr %first.addr, align 8
  %590 = load ptr, ptr %b, align 8
  store ptr %590, ptr %last.addr, align 8
  %591 = load i32, ptr %next, align 4
  store i32 %591, ptr %limit, align 4
  br label %if.end1078

if.end1078:                                       ; preds = %do.end1075, %if.end1036
  br label %if.end1079

if.end1079:                                       ; preds = %if.end1078, %if.end954
  br label %if.end1080

if.end1080:                                       ; preds = %if.end1079, %if.end861
  br label %if.end1229

if.else1081:                                      ; preds = %land.lhs.true, %if.end619
  %592 = load ptr, ptr %b, align 8
  %593 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast1082 = ptrtoint ptr %592 to i64
  %sub.ptr.rhs.cast1083 = ptrtoint ptr %593 to i64
  %sub.ptr.sub1084 = sub i64 %sub.ptr.lhs.cast1082, %sub.ptr.rhs.cast1083
  %sub.ptr.div1085 = sdiv exact i64 %sub.ptr.sub1084, 4
  %cmp1086 = icmp slt i64 1, %sub.ptr.div1085
  br i1 %cmp1086, label %land.lhs.true1088, label %if.end1095

land.lhs.true1088:                                ; preds = %if.else1081
  %594 = load i32, ptr %trlink, align 4
  %cmp1089 = icmp sle i32 0, %594
  br i1 %cmp1089, label %if.then1091, label %if.end1095

if.then1091:                                      ; preds = %land.lhs.true1088
  %595 = load i32, ptr %trlink, align 4
  %idxprom1092 = sext i32 %595 to i64
  %arrayidx1093 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1092
  %d1094 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1093, i32 0, i32 3
  store i32 -1, ptr %d1094, align 8
  br label %if.end1095

if.end1095:                                       ; preds = %if.then1091, %land.lhs.true1088, %if.else1081
  %596 = load ptr, ptr %a, align 8
  %597 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1096 = ptrtoint ptr %596 to i64
  %sub.ptr.rhs.cast1097 = ptrtoint ptr %597 to i64
  %sub.ptr.sub1098 = sub i64 %sub.ptr.lhs.cast1096, %sub.ptr.rhs.cast1097
  %sub.ptr.div1099 = sdiv exact i64 %sub.ptr.sub1098, 4
  %598 = load ptr, ptr %last.addr, align 8
  %599 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast1100 = ptrtoint ptr %598 to i64
  %sub.ptr.rhs.cast1101 = ptrtoint ptr %599 to i64
  %sub.ptr.sub1102 = sub i64 %sub.ptr.lhs.cast1100, %sub.ptr.rhs.cast1101
  %sub.ptr.div1103 = sdiv exact i64 %sub.ptr.sub1102, 4
  %cmp1104 = icmp sle i64 %sub.ptr.div1099, %sub.ptr.div1103
  br i1 %cmp1104, label %if.then1106, label %if.else1167

if.then1106:                                      ; preds = %if.end1095
  %600 = load ptr, ptr %a, align 8
  %601 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1107 = ptrtoint ptr %600 to i64
  %sub.ptr.rhs.cast1108 = ptrtoint ptr %601 to i64
  %sub.ptr.sub1109 = sub i64 %sub.ptr.lhs.cast1107, %sub.ptr.rhs.cast1108
  %sub.ptr.div1110 = sdiv exact i64 %sub.ptr.sub1109, 4
  %cmp1111 = icmp slt i64 1, %sub.ptr.div1110
  br i1 %cmp1111, label %if.then1113, label %if.else1133

if.then1113:                                      ; preds = %if.then1106
  br label %do.body1114

do.body1114:                                      ; preds = %if.then1113
  %602 = load ptr, ptr %ISAd.addr, align 8
  %603 = load i32, ptr %ssize, align 4
  %idxprom1115 = sext i32 %603 to i64
  %arrayidx1116 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1115
  %a1117 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1116, i32 0, i32 0
  store ptr %602, ptr %a1117, align 16
  %604 = load ptr, ptr %b, align 8
  %605 = load i32, ptr %ssize, align 4
  %idxprom1118 = sext i32 %605 to i64
  %arrayidx1119 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1118
  %b1120 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1119, i32 0, i32 1
  store ptr %604, ptr %b1120, align 8
  %606 = load ptr, ptr %last.addr, align 8
  %607 = load i32, ptr %ssize, align 4
  %idxprom1121 = sext i32 %607 to i64
  %arrayidx1122 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1121
  %c1123 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1122, i32 0, i32 2
  store ptr %606, ptr %c1123, align 16
  %608 = load i32, ptr %limit, align 4
  %609 = load i32, ptr %ssize, align 4
  %idxprom1124 = sext i32 %609 to i64
  %arrayidx1125 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1124
  %d1126 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1125, i32 0, i32 3
  store i32 %608, ptr %d1126, align 8
  %610 = load i32, ptr %trlink, align 4
  %611 = load i32, ptr %ssize, align 4
  %inc1127 = add nsw i32 %611, 1
  store i32 %inc1127, ptr %ssize, align 4
  %idxprom1128 = sext i32 %611 to i64
  %arrayidx1129 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1128
  %e1130 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1129, i32 0, i32 4
  store i32 %610, ptr %e1130, align 4
  br label %do.end1132

do.end1132:                                       ; preds = %do.body1114
  %612 = load ptr, ptr %a, align 8
  store ptr %612, ptr %last.addr, align 8
  br label %if.end1166

if.else1133:                                      ; preds = %if.then1106
  %613 = load ptr, ptr %last.addr, align 8
  %614 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast1134 = ptrtoint ptr %613 to i64
  %sub.ptr.rhs.cast1135 = ptrtoint ptr %614 to i64
  %sub.ptr.sub1136 = sub i64 %sub.ptr.lhs.cast1134, %sub.ptr.rhs.cast1135
  %sub.ptr.div1137 = sdiv exact i64 %sub.ptr.sub1136, 4
  %cmp1138 = icmp slt i64 1, %sub.ptr.div1137
  br i1 %cmp1138, label %if.then1140, label %if.else1141

if.then1140:                                      ; preds = %if.else1133
  %615 = load ptr, ptr %b, align 8
  store ptr %615, ptr %first.addr, align 8
  br label %if.end1165

if.else1141:                                      ; preds = %if.else1133
  br label %do.body1142

do.body1142:                                      ; preds = %if.else1141
  %616 = load i32, ptr %ssize, align 4
  %cmp1143 = icmp eq i32 %616, 0
  br i1 %cmp1143, label %if.then1145, label %if.end1146

if.then1145:                                      ; preds = %do.body1142
  br label %return

if.end1146:                                       ; preds = %do.body1142
  %617 = load i32, ptr %ssize, align 4
  %dec1147 = add nsw i32 %617, -1
  store i32 %dec1147, ptr %ssize, align 4
  %idxprom1148 = sext i32 %dec1147 to i64
  %arrayidx1149 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1148
  %a1150 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1149, i32 0, i32 0
  %618 = load ptr, ptr %a1150, align 16
  store ptr %618, ptr %ISAd.addr, align 8
  %619 = load i32, ptr %ssize, align 4
  %idxprom1151 = sext i32 %619 to i64
  %arrayidx1152 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1151
  %b1153 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1152, i32 0, i32 1
  %620 = load ptr, ptr %b1153, align 8
  store ptr %620, ptr %first.addr, align 8
  %621 = load i32, ptr %ssize, align 4
  %idxprom1154 = sext i32 %621 to i64
  %arrayidx1155 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1154
  %c1156 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1155, i32 0, i32 2
  %622 = load ptr, ptr %c1156, align 16
  store ptr %622, ptr %last.addr, align 8
  %623 = load i32, ptr %ssize, align 4
  %idxprom1157 = sext i32 %623 to i64
  %arrayidx1158 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1157
  %d1159 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1158, i32 0, i32 3
  %624 = load i32, ptr %d1159, align 8
  store i32 %624, ptr %limit, align 4
  %625 = load i32, ptr %ssize, align 4
  %idxprom1160 = sext i32 %625 to i64
  %arrayidx1161 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1160
  %e1162 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1161, i32 0, i32 4
  %626 = load i32, ptr %e1162, align 4
  store i32 %626, ptr %trlink, align 4
  br label %do.end1164

do.end1164:                                       ; preds = %if.end1146
  br label %if.end1165

if.end1165:                                       ; preds = %do.end1164, %if.then1140
  br label %if.end1166

if.end1166:                                       ; preds = %if.end1165, %do.end1132
  br label %if.end1228

if.else1167:                                      ; preds = %if.end1095
  %627 = load ptr, ptr %last.addr, align 8
  %628 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast1168 = ptrtoint ptr %627 to i64
  %sub.ptr.rhs.cast1169 = ptrtoint ptr %628 to i64
  %sub.ptr.sub1170 = sub i64 %sub.ptr.lhs.cast1168, %sub.ptr.rhs.cast1169
  %sub.ptr.div1171 = sdiv exact i64 %sub.ptr.sub1170, 4
  %cmp1172 = icmp slt i64 1, %sub.ptr.div1171
  br i1 %cmp1172, label %if.then1174, label %if.else1194

if.then1174:                                      ; preds = %if.else1167
  br label %do.body1175

do.body1175:                                      ; preds = %if.then1174
  %629 = load ptr, ptr %ISAd.addr, align 8
  %630 = load i32, ptr %ssize, align 4
  %idxprom1176 = sext i32 %630 to i64
  %arrayidx1177 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1176
  %a1178 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1177, i32 0, i32 0
  store ptr %629, ptr %a1178, align 16
  %631 = load ptr, ptr %first.addr, align 8
  %632 = load i32, ptr %ssize, align 4
  %idxprom1179 = sext i32 %632 to i64
  %arrayidx1180 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1179
  %b1181 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1180, i32 0, i32 1
  store ptr %631, ptr %b1181, align 8
  %633 = load ptr, ptr %a, align 8
  %634 = load i32, ptr %ssize, align 4
  %idxprom1182 = sext i32 %634 to i64
  %arrayidx1183 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1182
  %c1184 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1183, i32 0, i32 2
  store ptr %633, ptr %c1184, align 16
  %635 = load i32, ptr %limit, align 4
  %636 = load i32, ptr %ssize, align 4
  %idxprom1185 = sext i32 %636 to i64
  %arrayidx1186 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1185
  %d1187 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1186, i32 0, i32 3
  store i32 %635, ptr %d1187, align 8
  %637 = load i32, ptr %trlink, align 4
  %638 = load i32, ptr %ssize, align 4
  %inc1188 = add nsw i32 %638, 1
  store i32 %inc1188, ptr %ssize, align 4
  %idxprom1189 = sext i32 %638 to i64
  %arrayidx1190 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1189
  %e1191 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1190, i32 0, i32 4
  store i32 %637, ptr %e1191, align 4
  br label %do.end1193

do.end1193:                                       ; preds = %do.body1175
  %639 = load ptr, ptr %b, align 8
  store ptr %639, ptr %first.addr, align 8
  br label %if.end1227

if.else1194:                                      ; preds = %if.else1167
  %640 = load ptr, ptr %a, align 8
  %641 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1195 = ptrtoint ptr %640 to i64
  %sub.ptr.rhs.cast1196 = ptrtoint ptr %641 to i64
  %sub.ptr.sub1197 = sub i64 %sub.ptr.lhs.cast1195, %sub.ptr.rhs.cast1196
  %sub.ptr.div1198 = sdiv exact i64 %sub.ptr.sub1197, 4
  %cmp1199 = icmp slt i64 1, %sub.ptr.div1198
  br i1 %cmp1199, label %if.then1201, label %if.else1202

if.then1201:                                      ; preds = %if.else1194
  %642 = load ptr, ptr %a, align 8
  store ptr %642, ptr %last.addr, align 8
  br label %if.end1226

if.else1202:                                      ; preds = %if.else1194
  br label %do.body1203

do.body1203:                                      ; preds = %if.else1202
  %643 = load i32, ptr %ssize, align 4
  %cmp1204 = icmp eq i32 %643, 0
  br i1 %cmp1204, label %if.then1206, label %if.end1207

if.then1206:                                      ; preds = %do.body1203
  br label %return

if.end1207:                                       ; preds = %do.body1203
  %644 = load i32, ptr %ssize, align 4
  %dec1208 = add nsw i32 %644, -1
  store i32 %dec1208, ptr %ssize, align 4
  %idxprom1209 = sext i32 %dec1208 to i64
  %arrayidx1210 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1209
  %a1211 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1210, i32 0, i32 0
  %645 = load ptr, ptr %a1211, align 16
  store ptr %645, ptr %ISAd.addr, align 8
  %646 = load i32, ptr %ssize, align 4
  %idxprom1212 = sext i32 %646 to i64
  %arrayidx1213 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1212
  %b1214 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1213, i32 0, i32 1
  %647 = load ptr, ptr %b1214, align 8
  store ptr %647, ptr %first.addr, align 8
  %648 = load i32, ptr %ssize, align 4
  %idxprom1215 = sext i32 %648 to i64
  %arrayidx1216 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1215
  %c1217 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1216, i32 0, i32 2
  %649 = load ptr, ptr %c1217, align 16
  store ptr %649, ptr %last.addr, align 8
  %650 = load i32, ptr %ssize, align 4
  %idxprom1218 = sext i32 %650 to i64
  %arrayidx1219 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1218
  %d1220 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1219, i32 0, i32 3
  %651 = load i32, ptr %d1220, align 8
  store i32 %651, ptr %limit, align 4
  %652 = load i32, ptr %ssize, align 4
  %idxprom1221 = sext i32 %652 to i64
  %arrayidx1222 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1221
  %e1223 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1222, i32 0, i32 4
  %653 = load i32, ptr %e1223, align 4
  store i32 %653, ptr %trlink, align 4
  br label %do.end1225

do.end1225:                                       ; preds = %if.end1207
  br label %if.end1226

if.end1226:                                       ; preds = %do.end1225, %if.then1201
  br label %if.end1227

if.end1227:                                       ; preds = %if.end1226, %do.end1193
  br label %if.end1228

if.end1228:                                       ; preds = %if.end1227, %if.end1166
  br label %if.end1229

if.end1229:                                       ; preds = %if.end1228, %if.end1080
  br label %if.end1279

if.else1230:                                      ; preds = %do.end557
  %654 = load ptr, ptr %budget.addr, align 8
  %655 = load ptr, ptr %last.addr, align 8
  %656 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1231 = ptrtoint ptr %655 to i64
  %sub.ptr.rhs.cast1232 = ptrtoint ptr %656 to i64
  %sub.ptr.sub1233 = sub i64 %sub.ptr.lhs.cast1231, %sub.ptr.rhs.cast1232
  %sub.ptr.div1234 = sdiv exact i64 %sub.ptr.sub1233, 4
  %conv1235 = trunc i64 %sub.ptr.div1234 to i32
  %call1236 = call i32 @trbudget_check(ptr noundef %654, i32 noundef %conv1235)
  %tobool1237 = icmp ne i32 %call1236, 0
  br i1 %tobool1237, label %if.then1238, label %if.else1247

if.then1238:                                      ; preds = %if.else1230
  %657 = load ptr, ptr %last.addr, align 8
  %658 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1239 = ptrtoint ptr %657 to i64
  %sub.ptr.rhs.cast1240 = ptrtoint ptr %658 to i64
  %sub.ptr.sub1241 = sub i64 %sub.ptr.lhs.cast1239, %sub.ptr.rhs.cast1240
  %sub.ptr.div1242 = sdiv exact i64 %sub.ptr.sub1241, 4
  %conv1243 = trunc i64 %sub.ptr.div1242 to i32
  %call1244 = call i32 @tr_ilg(i32 noundef %conv1243)
  store i32 %call1244, ptr %limit, align 4
  %659 = load i32, ptr %incr, align 4
  %660 = load ptr, ptr %ISAd.addr, align 8
  %idx.ext1245 = sext i32 %659 to i64
  %add.ptr1246 = getelementptr inbounds i32, ptr %660, i64 %idx.ext1245
  store ptr %add.ptr1246, ptr %ISAd.addr, align 8
  br label %if.end1278

if.else1247:                                      ; preds = %if.else1230
  %661 = load i32, ptr %trlink, align 4
  %cmp1248 = icmp sle i32 0, %661
  br i1 %cmp1248, label %if.then1250, label %if.end1254

if.then1250:                                      ; preds = %if.else1247
  %662 = load i32, ptr %trlink, align 4
  %idxprom1251 = sext i32 %662 to i64
  %arrayidx1252 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1251
  %d1253 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1252, i32 0, i32 3
  store i32 -1, ptr %d1253, align 8
  br label %if.end1254

if.end1254:                                       ; preds = %if.then1250, %if.else1247
  br label %do.body1255

do.body1255:                                      ; preds = %if.end1254
  %663 = load i32, ptr %ssize, align 4
  %cmp1256 = icmp eq i32 %663, 0
  br i1 %cmp1256, label %if.then1258, label %if.end1259

if.then1258:                                      ; preds = %do.body1255
  br label %return

if.end1259:                                       ; preds = %do.body1255
  %664 = load i32, ptr %ssize, align 4
  %dec1260 = add nsw i32 %664, -1
  store i32 %dec1260, ptr %ssize, align 4
  %idxprom1261 = sext i32 %dec1260 to i64
  %arrayidx1262 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1261
  %a1263 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1262, i32 0, i32 0
  %665 = load ptr, ptr %a1263, align 16
  store ptr %665, ptr %ISAd.addr, align 8
  %666 = load i32, ptr %ssize, align 4
  %idxprom1264 = sext i32 %666 to i64
  %arrayidx1265 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1264
  %b1266 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1265, i32 0, i32 1
  %667 = load ptr, ptr %b1266, align 8
  store ptr %667, ptr %first.addr, align 8
  %668 = load i32, ptr %ssize, align 4
  %idxprom1267 = sext i32 %668 to i64
  %arrayidx1268 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1267
  %c1269 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1268, i32 0, i32 2
  %669 = load ptr, ptr %c1269, align 16
  store ptr %669, ptr %last.addr, align 8
  %670 = load i32, ptr %ssize, align 4
  %idxprom1270 = sext i32 %670 to i64
  %arrayidx1271 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1270
  %d1272 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1271, i32 0, i32 3
  %671 = load i32, ptr %d1272, align 8
  store i32 %671, ptr %limit, align 4
  %672 = load i32, ptr %ssize, align 4
  %idxprom1273 = sext i32 %672 to i64
  %arrayidx1274 = getelementptr inbounds [64 x %struct.anon.1], ptr %stack, i64 0, i64 %idxprom1273
  %e1275 = getelementptr inbounds %struct.anon.1, ptr %arrayidx1274, i32 0, i32 4
  %673 = load i32, ptr %e1275, align 4
  store i32 %673, ptr %trlink, align 4
  br label %do.end1277

do.end1277:                                       ; preds = %if.end1259
  br label %if.end1278

if.end1278:                                       ; preds = %do.end1277, %if.then1238
  br label %if.end1279

if.end1279:                                       ; preds = %if.end1278, %if.end1229
  br label %for.cond

return:                                           ; preds = %if.then1258, %if.then1206, %if.then1145, %if.then488, %if.then462, %if.then291, %if.then230, %if.then154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_partition(ptr noundef %ISAd, ptr noundef %first, ptr noundef %middle, ptr noundef %last, ptr noundef %pa, ptr noundef %pb, i32 noundef %v) #0 {
entry:
  %ISAd.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 0, ptr %x, align 4
  %0 = load ptr, ptr %middle.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %add.ptr, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load ptr, ptr %b, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %b, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %incdec.ptr, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ISAd.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %4, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %x, align 4
  %7 = load i32, ptr %v.addr, align 4
  %cmp1 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %a, align 8
  %10 = load ptr, ptr %last.addr, align 8
  %cmp2 = icmp ult ptr %9, %10
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.end
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %v.addr, align 4
  %cmp3 = icmp slt i32 %11, %12
  br i1 %cmp3, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  br label %for.cond4

for.cond4:                                        ; preds = %if.end, %if.then
  %13 = load ptr, ptr %b, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %b, align 8
  %14 = load ptr, ptr %last.addr, align 8
  %cmp6 = icmp ult ptr %incdec.ptr5, %14
  br i1 %cmp6, label %land.rhs7, label %land.end11

land.rhs7:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %ISAd.addr, align 8
  %16 = load ptr, ptr %b, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 4
  store i32 %18, ptr %x, align 4
  %19 = load i32, ptr %v.addr, align 4
  %cmp10 = icmp sle i32 %18, %19
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %for.cond4
  %20 = phi i1 [ false, %for.cond4 ], [ %cmp10, %land.rhs7 ]
  br i1 %20, label %for.body12, label %for.end16

for.body12:                                       ; preds = %land.end11
  %21 = load i32, ptr %x, align 4
  %22 = load i32, ptr %v.addr, align 4
  %cmp13 = icmp eq i32 %21, %22
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body12
  br label %do.body

do.body:                                          ; preds = %if.then14
  %23 = load ptr, ptr %b, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %t, align 4
  %25 = load ptr, ptr %a, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %b, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %t, align 4
  %29 = load ptr, ptr %a, align 8
  store i32 %28, ptr %29, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load ptr, ptr %a, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %incdec.ptr15, ptr %a, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body12
  br label %for.cond4, !llvm.loop !89

for.end16:                                        ; preds = %land.end11
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %land.lhs.true, %for.end
  %31 = load ptr, ptr %last.addr, align 8
  store ptr %31, ptr %c, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.body26, %if.end17
  %32 = load ptr, ptr %b, align 8
  %33 = load ptr, ptr %c, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr19, ptr %c, align 8
  %cmp20 = icmp ult ptr %32, %incdec.ptr19
  br i1 %cmp20, label %land.rhs21, label %land.end25

land.rhs21:                                       ; preds = %for.cond18
  %34 = load ptr, ptr %ISAd.addr, align 8
  %35 = load ptr, ptr %c, align 8
  %36 = load i32, ptr %35, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %34, i64 %idxprom22
  %37 = load i32, ptr %arrayidx23, align 4
  store i32 %37, ptr %x, align 4
  %38 = load i32, ptr %v.addr, align 4
  %cmp24 = icmp eq i32 %37, %38
  br label %land.end25

land.end25:                                       ; preds = %land.rhs21, %for.cond18
  %39 = phi i1 [ false, %for.cond18 ], [ %cmp24, %land.rhs21 ]
  br i1 %39, label %for.body26, label %for.end27

for.body26:                                       ; preds = %land.end25
  br label %for.cond18, !llvm.loop !90

for.end27:                                        ; preds = %land.end25
  %40 = load ptr, ptr %b, align 8
  %41 = load ptr, ptr %c, align 8
  store ptr %41, ptr %d, align 8
  %cmp28 = icmp ult ptr %40, %41
  br i1 %cmp28, label %land.lhs.true29, label %if.end48

land.lhs.true29:                                  ; preds = %for.end27
  %42 = load i32, ptr %x, align 4
  %43 = load i32, ptr %v.addr, align 4
  %cmp30 = icmp sgt i32 %42, %43
  br i1 %cmp30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %land.lhs.true29
  br label %for.cond32

for.cond32:                                       ; preds = %if.end46, %if.then31
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %c, align 8
  %incdec.ptr33 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %incdec.ptr33, ptr %c, align 8
  %cmp34 = icmp ult ptr %44, %incdec.ptr33
  br i1 %cmp34, label %land.rhs35, label %land.end39

land.rhs35:                                       ; preds = %for.cond32
  %46 = load ptr, ptr %ISAd.addr, align 8
  %47 = load ptr, ptr %c, align 8
  %48 = load i32, ptr %47, align 4
  %idxprom36 = sext i32 %48 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %46, i64 %idxprom36
  %49 = load i32, ptr %arrayidx37, align 4
  store i32 %49, ptr %x, align 4
  %50 = load i32, ptr %v.addr, align 4
  %cmp38 = icmp sge i32 %49, %50
  br label %land.end39

land.end39:                                       ; preds = %land.rhs35, %for.cond32
  %51 = phi i1 [ false, %for.cond32 ], [ %cmp38, %land.rhs35 ]
  br i1 %51, label %for.body40, label %for.end47

for.body40:                                       ; preds = %land.end39
  %52 = load i32, ptr %x, align 4
  %53 = load i32, ptr %v.addr, align 4
  %cmp41 = icmp eq i32 %52, %53
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %for.body40
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  %54 = load ptr, ptr %c, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %t, align 4
  %56 = load ptr, ptr %d, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %c, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %t, align 4
  %60 = load ptr, ptr %d, align 8
  store i32 %59, ptr %60, align 4
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  %61 = load ptr, ptr %d, align 8
  %incdec.ptr45 = getelementptr inbounds i32, ptr %61, i32 -1
  store ptr %incdec.ptr45, ptr %d, align 8
  br label %if.end46

if.end46:                                         ; preds = %do.end44, %for.body40
  br label %for.cond32, !llvm.loop !91

for.end47:                                        ; preds = %land.end39
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %land.lhs.true29, %for.end27
  br label %for.cond49

for.cond49:                                       ; preds = %for.end85, %if.end48
  %62 = load ptr, ptr %b, align 8
  %63 = load ptr, ptr %c, align 8
  %cmp50 = icmp ult ptr %62, %63
  br i1 %cmp50, label %for.body51, label %for.end86

for.body51:                                       ; preds = %for.cond49
  br label %do.body52

do.body52:                                        ; preds = %for.body51
  %64 = load ptr, ptr %b, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %t, align 4
  %66 = load ptr, ptr %c, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %b, align 8
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %t, align 4
  %70 = load ptr, ptr %c, align 8
  store i32 %69, ptr %70, align 4
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %for.cond54

for.cond54:                                       ; preds = %if.end68, %do.end53
  %71 = load ptr, ptr %b, align 8
  %incdec.ptr55 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr55, ptr %b, align 8
  %72 = load ptr, ptr %c, align 8
  %cmp56 = icmp ult ptr %incdec.ptr55, %72
  br i1 %cmp56, label %land.rhs57, label %land.end61

land.rhs57:                                       ; preds = %for.cond54
  %73 = load ptr, ptr %ISAd.addr, align 8
  %74 = load ptr, ptr %b, align 8
  %75 = load i32, ptr %74, align 4
  %idxprom58 = sext i32 %75 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %73, i64 %idxprom58
  %76 = load i32, ptr %arrayidx59, align 4
  store i32 %76, ptr %x, align 4
  %77 = load i32, ptr %v.addr, align 4
  %cmp60 = icmp sle i32 %76, %77
  br label %land.end61

land.end61:                                       ; preds = %land.rhs57, %for.cond54
  %78 = phi i1 [ false, %for.cond54 ], [ %cmp60, %land.rhs57 ]
  br i1 %78, label %for.body62, label %for.end69

for.body62:                                       ; preds = %land.end61
  %79 = load i32, ptr %x, align 4
  %80 = load i32, ptr %v.addr, align 4
  %cmp63 = icmp eq i32 %79, %80
  br i1 %cmp63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %for.body62
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  %81 = load ptr, ptr %b, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %t, align 4
  %83 = load ptr, ptr %a, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %b, align 8
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %t, align 4
  %87 = load ptr, ptr %a, align 8
  store i32 %86, ptr %87, align 4
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  %88 = load ptr, ptr %a, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %incdec.ptr67, ptr %a, align 8
  br label %if.end68

if.end68:                                         ; preds = %do.end66, %for.body62
  br label %for.cond54, !llvm.loop !92

for.end69:                                        ; preds = %land.end61
  br label %for.cond70

for.cond70:                                       ; preds = %if.end84, %for.end69
  %89 = load ptr, ptr %b, align 8
  %90 = load ptr, ptr %c, align 8
  %incdec.ptr71 = getelementptr inbounds i32, ptr %90, i32 -1
  store ptr %incdec.ptr71, ptr %c, align 8
  %cmp72 = icmp ult ptr %89, %incdec.ptr71
  br i1 %cmp72, label %land.rhs73, label %land.end77

land.rhs73:                                       ; preds = %for.cond70
  %91 = load ptr, ptr %ISAd.addr, align 8
  %92 = load ptr, ptr %c, align 8
  %93 = load i32, ptr %92, align 4
  %idxprom74 = sext i32 %93 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %91, i64 %idxprom74
  %94 = load i32, ptr %arrayidx75, align 4
  store i32 %94, ptr %x, align 4
  %95 = load i32, ptr %v.addr, align 4
  %cmp76 = icmp sge i32 %94, %95
  br label %land.end77

land.end77:                                       ; preds = %land.rhs73, %for.cond70
  %96 = phi i1 [ false, %for.cond70 ], [ %cmp76, %land.rhs73 ]
  br i1 %96, label %for.body78, label %for.end85

for.body78:                                       ; preds = %land.end77
  %97 = load i32, ptr %x, align 4
  %98 = load i32, ptr %v.addr, align 4
  %cmp79 = icmp eq i32 %97, %98
  br i1 %cmp79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %for.body78
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  %99 = load ptr, ptr %c, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %t, align 4
  %101 = load ptr, ptr %d, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %c, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %t, align 4
  %105 = load ptr, ptr %d, align 8
  store i32 %104, ptr %105, align 4
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  %106 = load ptr, ptr %d, align 8
  %incdec.ptr83 = getelementptr inbounds i32, ptr %106, i32 -1
  store ptr %incdec.ptr83, ptr %d, align 8
  br label %if.end84

if.end84:                                         ; preds = %do.end82, %for.body78
  br label %for.cond70, !llvm.loop !93

for.end85:                                        ; preds = %land.end77
  br label %for.cond49, !llvm.loop !94

for.end86:                                        ; preds = %for.cond49
  %107 = load ptr, ptr %a, align 8
  %108 = load ptr, ptr %d, align 8
  %cmp87 = icmp ule ptr %107, %108
  br i1 %cmp87, label %if.then88, label %if.end148

if.then88:                                        ; preds = %for.end86
  %109 = load ptr, ptr %b, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %109, i64 -1
  store ptr %add.ptr89, ptr %c, align 8
  %110 = load ptr, ptr %a, align 8
  %111 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %111 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %s, align 4
  %112 = load ptr, ptr %b, align 8
  %113 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast90 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast91 = ptrtoint ptr %113 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  %sub.ptr.div93 = sdiv exact i64 %sub.ptr.sub92, 4
  %conv94 = trunc i64 %sub.ptr.div93 to i32
  store i32 %conv94, ptr %t, align 4
  %cmp95 = icmp sgt i32 %conv, %conv94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then88
  %114 = load i32, ptr %t, align 4
  store i32 %114, ptr %s, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then88
  %115 = load ptr, ptr %first.addr, align 8
  store ptr %115, ptr %e, align 8
  %116 = load ptr, ptr %b, align 8
  %117 = load i32, ptr %s, align 4
  %idx.ext = sext i32 %117 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr99 = getelementptr inbounds i32, ptr %116, i64 %idx.neg
  store ptr %add.ptr99, ptr %f, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc, %if.end98
  %118 = load i32, ptr %s, align 4
  %cmp101 = icmp slt i32 0, %118
  br i1 %cmp101, label %for.body103, label %for.end108

for.body103:                                      ; preds = %for.cond100
  br label %do.body104

do.body104:                                       ; preds = %for.body103
  %119 = load ptr, ptr %e, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %t, align 4
  %121 = load ptr, ptr %f, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %e, align 8
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %t, align 4
  %125 = load ptr, ptr %f, align 8
  store i32 %124, ptr %125, align 4
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  br label %for.inc

for.inc:                                          ; preds = %do.end105
  %126 = load i32, ptr %s, align 4
  %dec = add nsw i32 %126, -1
  store i32 %dec, ptr %s, align 4
  %127 = load ptr, ptr %e, align 8
  %incdec.ptr106 = getelementptr inbounds i32, ptr %127, i32 1
  store ptr %incdec.ptr106, ptr %e, align 8
  %128 = load ptr, ptr %f, align 8
  %incdec.ptr107 = getelementptr inbounds i32, ptr %128, i32 1
  store ptr %incdec.ptr107, ptr %f, align 8
  br label %for.cond100, !llvm.loop !95

for.end108:                                       ; preds = %for.cond100
  %129 = load ptr, ptr %d, align 8
  %130 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %130 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %sub.ptr.div112 = sdiv exact i64 %sub.ptr.sub111, 4
  %conv113 = trunc i64 %sub.ptr.div112 to i32
  store i32 %conv113, ptr %s, align 4
  %131 = load ptr, ptr %last.addr, align 8
  %132 = load ptr, ptr %d, align 8
  %sub.ptr.lhs.cast114 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast115 = ptrtoint ptr %132 to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114, %sub.ptr.rhs.cast115
  %sub.ptr.div117 = sdiv exact i64 %sub.ptr.sub116, 4
  %sub = sub nsw i64 %sub.ptr.div117, 1
  %conv118 = trunc i64 %sub to i32
  store i32 %conv118, ptr %t, align 4
  %cmp119 = icmp sgt i32 %conv113, %conv118
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.end108
  %133 = load i32, ptr %t, align 4
  store i32 %133, ptr %s, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %for.end108
  %134 = load ptr, ptr %b, align 8
  store ptr %134, ptr %e, align 8
  %135 = load ptr, ptr %last.addr, align 8
  %136 = load i32, ptr %s, align 4
  %idx.ext123 = sext i32 %136 to i64
  %idx.neg124 = sub i64 0, %idx.ext123
  %add.ptr125 = getelementptr inbounds i32, ptr %135, i64 %idx.neg124
  store ptr %add.ptr125, ptr %f, align 8
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc132, %if.end122
  %137 = load i32, ptr %s, align 4
  %cmp127 = icmp slt i32 0, %137
  br i1 %cmp127, label %for.body129, label %for.end136

for.body129:                                      ; preds = %for.cond126
  br label %do.body130

do.body130:                                       ; preds = %for.body129
  %138 = load ptr, ptr %e, align 8
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %t, align 4
  %140 = load ptr, ptr %f, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %e, align 8
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %t, align 4
  %144 = load ptr, ptr %f, align 8
  store i32 %143, ptr %144, align 4
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  br label %for.inc132

for.inc132:                                       ; preds = %do.end131
  %145 = load i32, ptr %s, align 4
  %dec133 = add nsw i32 %145, -1
  store i32 %dec133, ptr %s, align 4
  %146 = load ptr, ptr %e, align 8
  %incdec.ptr134 = getelementptr inbounds i32, ptr %146, i32 1
  store ptr %incdec.ptr134, ptr %e, align 8
  %147 = load ptr, ptr %f, align 8
  %incdec.ptr135 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %incdec.ptr135, ptr %f, align 8
  br label %for.cond126, !llvm.loop !96

for.end136:                                       ; preds = %for.cond126
  %148 = load ptr, ptr %b, align 8
  %149 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %149 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %sub.ptr.div140 = sdiv exact i64 %sub.ptr.sub139, 4
  %150 = load ptr, ptr %first.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %150, i64 %sub.ptr.div140
  store ptr %add.ptr141, ptr %first.addr, align 8
  %151 = load ptr, ptr %d, align 8
  %152 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast142 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %152 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %sub.ptr.div145 = sdiv exact i64 %sub.ptr.sub144, 4
  %153 = load ptr, ptr %last.addr, align 8
  %idx.neg146 = sub i64 0, %sub.ptr.div145
  %add.ptr147 = getelementptr inbounds i32, ptr %153, i64 %idx.neg146
  store ptr %add.ptr147, ptr %last.addr, align 8
  br label %if.end148

if.end148:                                        ; preds = %for.end136, %for.end86
  %154 = load ptr, ptr %first.addr, align 8
  %155 = load ptr, ptr %pa.addr, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %last.addr, align 8
  %157 = load ptr, ptr %pb.addr, align 8
  store ptr %156, ptr %157, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_copy(ptr noundef %ISA, ptr noundef %SA, ptr noundef %first, ptr noundef %a, ptr noundef %b, ptr noundef %last, i32 noundef %depth) #0 {
entry:
  %ISA.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %s = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %ISA, ptr %ISA.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %v, align 4
  %2 = load ptr, ptr %first.addr, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %add.ptr, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr %d, align 8
  %cmp = icmp ule ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %depth.addr, align 4
  %sub2 = sub nsw i32 %7, %8
  store i32 %sub2, ptr %s, align 4
  %cmp3 = icmp sle i32 0, %sub2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %ISA.addr, align 8
  %10 = load i32, ptr %s, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr %v, align 4
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %s, align 4
  %14 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  store i32 %13, ptr %incdec.ptr, align 4
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %16 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 4
  %conv11 = trunc i64 %sub.ptr.div10 to i32
  %17 = load ptr, ptr %ISA.addr, align 8
  %18 = load i32, ptr %s, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %17, i64 %idxprom12
  store i32 %conv11, ptr %arrayidx13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %c, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr14, ptr %c, align 8
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %last.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %20, i64 -1
  store ptr %add.ptr15, ptr %c, align 8
  %21 = load ptr, ptr %d, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %add.ptr16, ptr %e, align 8
  %22 = load ptr, ptr %b.addr, align 8
  store ptr %22, ptr %d, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc39, %for.end
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %d, align 8
  %cmp18 = icmp ult ptr %23, %24
  br i1 %cmp18, label %for.body20, label %for.end41

for.body20:                                       ; preds = %for.cond17
  %25 = load ptr, ptr %c, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %depth.addr, align 4
  %sub21 = sub nsw i32 %26, %27
  store i32 %sub21, ptr %s, align 4
  %cmp22 = icmp sle i32 0, %sub21
  br i1 %cmp22, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %for.body20
  %28 = load ptr, ptr %ISA.addr, align 8
  %29 = load i32, ptr %s, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 %idxprom25
  %30 = load i32, ptr %arrayidx26, align 4
  %31 = load i32, ptr %v, align 4
  %cmp27 = icmp eq i32 %30, %31
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %land.lhs.true24
  %32 = load i32, ptr %s, align 4
  %33 = load ptr, ptr %d, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr30, ptr %d, align 8
  store i32 %32, ptr %incdec.ptr30, align 4
  %34 = load ptr, ptr %d, align 8
  %35 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %35 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 4
  %conv35 = trunc i64 %sub.ptr.div34 to i32
  %36 = load ptr, ptr %ISA.addr, align 8
  %37 = load i32, ptr %s, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %36, i64 %idxprom36
  store i32 %conv35, ptr %arrayidx37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %land.lhs.true24, %for.body20
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %38 = load ptr, ptr %c, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %38, i32 -1
  store ptr %incdec.ptr40, ptr %c, align 8
  br label %for.cond17, !llvm.loop !98

for.end41:                                        ; preds = %for.cond17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_partialcopy(ptr noundef %ISA, ptr noundef %SA, ptr noundef %first, ptr noundef %a, ptr noundef %b, ptr noundef %last, i32 noundef %depth) #0 {
entry:
  %ISA.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %s = alloca i32, align 4
  %v = alloca i32, align 4
  %rank = alloca i32, align 4
  %lastrank = alloca i32, align 4
  %newrank = alloca i32, align 4
  store ptr %ISA, ptr %ISA.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 -1, ptr %newrank, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %v, align 4
  store i32 -1, ptr %lastrank, align 4
  %2 = load ptr, ptr %first.addr, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %add.ptr, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr %d, align 8
  %cmp = icmp ule ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %depth.addr, align 4
  %sub2 = sub nsw i32 %7, %8
  store i32 %sub2, ptr %s, align 4
  %cmp3 = icmp sle i32 0, %sub2
  br i1 %cmp3, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %ISA.addr, align 8
  %10 = load i32, ptr %s, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr %v, align 4
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %s, align 4
  %14 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  store i32 %13, ptr %incdec.ptr, align 4
  %15 = load ptr, ptr %ISA.addr, align 8
  %16 = load i32, ptr %s, align 4
  %17 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %16, %17
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 %idxprom7
  %18 = load i32, ptr %arrayidx8, align 4
  store i32 %18, ptr %rank, align 4
  %19 = load i32, ptr %lastrank, align 4
  %20 = load i32, ptr %rank, align 4
  %cmp9 = icmp ne i32 %19, %20
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %21 = load i32, ptr %rank, align 4
  store i32 %21, ptr %lastrank, align 4
  %22 = load ptr, ptr %d, align 8
  %23 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %23 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 4
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  store i32 %conv16, ptr %newrank, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %24 = load i32, ptr %newrank, align 4
  %25 = load ptr, ptr %ISA.addr, align 8
  %26 = load i32, ptr %s, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %25, i64 %idxprom17
  store i32 %24, ptr %arrayidx18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %27 = load ptr, ptr %c, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %c, align 8
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %lastrank, align 4
  %28 = load ptr, ptr %d, align 8
  store ptr %28, ptr %e, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc42, %for.end
  %29 = load ptr, ptr %first.addr, align 8
  %30 = load ptr, ptr %e, align 8
  %cmp22 = icmp ule ptr %29, %30
  br i1 %cmp22, label %for.body24, label %for.end44

for.body24:                                       ; preds = %for.cond21
  %31 = load ptr, ptr %ISA.addr, align 8
  %32 = load ptr, ptr %e, align 8
  %33 = load i32, ptr %32, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %31, i64 %idxprom25
  %34 = load i32, ptr %arrayidx26, align 4
  store i32 %34, ptr %rank, align 4
  %35 = load i32, ptr %lastrank, align 4
  %36 = load i32, ptr %rank, align 4
  %cmp27 = icmp ne i32 %35, %36
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %for.body24
  %37 = load i32, ptr %rank, align 4
  store i32 %37, ptr %lastrank, align 4
  %38 = load ptr, ptr %e, align 8
  %39 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %39 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  store i32 %conv34, ptr %newrank, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %for.body24
  %40 = load i32, ptr %newrank, align 4
  %41 = load i32, ptr %rank, align 4
  %cmp36 = icmp ne i32 %40, %41
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %42 = load i32, ptr %newrank, align 4
  %43 = load ptr, ptr %ISA.addr, align 8
  %44 = load ptr, ptr %e, align 8
  %45 = load i32, ptr %44, align 4
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %43, i64 %idxprom39
  store i32 %42, ptr %arrayidx40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %46 = load ptr, ptr %e, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %incdec.ptr43, ptr %e, align 8
  br label %for.cond21, !llvm.loop !100

for.end44:                                        ; preds = %for.cond21
  store i32 -1, ptr %lastrank, align 4
  %47 = load ptr, ptr %last.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %47, i64 -1
  store ptr %add.ptr45, ptr %c, align 8
  %48 = load ptr, ptr %d, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %add.ptr46, ptr %e, align 8
  %49 = load ptr, ptr %b.addr, align 8
  store ptr %49, ptr %d, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc76, %for.end44
  %50 = load ptr, ptr %e, align 8
  %51 = load ptr, ptr %d, align 8
  %cmp48 = icmp ult ptr %50, %51
  br i1 %cmp48, label %for.body50, label %for.end78

for.body50:                                       ; preds = %for.cond47
  %52 = load ptr, ptr %c, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %depth.addr, align 4
  %sub51 = sub nsw i32 %53, %54
  store i32 %sub51, ptr %s, align 4
  %cmp52 = icmp sle i32 0, %sub51
  br i1 %cmp52, label %land.lhs.true54, label %if.end75

land.lhs.true54:                                  ; preds = %for.body50
  %55 = load ptr, ptr %ISA.addr, align 8
  %56 = load i32, ptr %s, align 4
  %idxprom55 = sext i32 %56 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %55, i64 %idxprom55
  %57 = load i32, ptr %arrayidx56, align 4
  %58 = load i32, ptr %v, align 4
  %cmp57 = icmp eq i32 %57, %58
  br i1 %cmp57, label %if.then59, label %if.end75

if.then59:                                        ; preds = %land.lhs.true54
  %59 = load i32, ptr %s, align 4
  %60 = load ptr, ptr %d, align 8
  %incdec.ptr60 = getelementptr inbounds i32, ptr %60, i32 -1
  store ptr %incdec.ptr60, ptr %d, align 8
  store i32 %59, ptr %incdec.ptr60, align 4
  %61 = load ptr, ptr %ISA.addr, align 8
  %62 = load i32, ptr %s, align 4
  %63 = load i32, ptr %depth.addr, align 4
  %add61 = add nsw i32 %62, %63
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %61, i64 %idxprom62
  %64 = load i32, ptr %arrayidx63, align 4
  store i32 %64, ptr %rank, align 4
  %65 = load i32, ptr %lastrank, align 4
  %66 = load i32, ptr %rank, align 4
  %cmp64 = icmp ne i32 %65, %66
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.then59
  %67 = load i32, ptr %rank, align 4
  store i32 %67, ptr %lastrank, align 4
  %68 = load ptr, ptr %d, align 8
  %69 = load ptr, ptr %SA.addr, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %69 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %sub.ptr.div70 = sdiv exact i64 %sub.ptr.sub69, 4
  %conv71 = trunc i64 %sub.ptr.div70 to i32
  store i32 %conv71, ptr %newrank, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %if.then59
  %70 = load i32, ptr %newrank, align 4
  %71 = load ptr, ptr %ISA.addr, align 8
  %72 = load i32, ptr %s, align 4
  %idxprom73 = sext i32 %72 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %71, i64 %idxprom73
  store i32 %70, ptr %arrayidx74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end72, %land.lhs.true54, %for.body50
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %73 = load ptr, ptr %c, align 8
  %incdec.ptr77 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %incdec.ptr77, ptr %c, align 8
  br label %for.cond47, !llvm.loop !101

for.end78:                                        ; preds = %for.cond47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trbudget_check(ptr noundef %budget, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %budget.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %budget, ptr %budget.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %budget.addr, align 8
  %remain = getelementptr inbounds %struct._trbudget_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %remain, align 4
  %cmp = icmp sle i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %budget.addr, align 8
  %remain1 = getelementptr inbounds %struct._trbudget_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %remain1, align 4
  %sub = sub nsw i32 %5, %3
  store i32 %sub, ptr %remain1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %budget.addr, align 8
  %chance = getelementptr inbounds %struct._trbudget_t, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %chance, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %budget.addr, align 8
  %count = getelementptr inbounds %struct._trbudget_t, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %count, align 4
  %add = add nsw i32 %10, %8
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %budget.addr, align 8
  %incval = getelementptr inbounds %struct._trbudget_t, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %incval, align 4
  %13 = load i32, ptr %size.addr, align 4
  %sub5 = sub nsw i32 %12, %13
  %14 = load ptr, ptr %budget.addr, align 8
  %remain6 = getelementptr inbounds %struct._trbudget_t, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %remain6, align 4
  %add7 = add nsw i32 %15, %sub5
  store i32 %add7, ptr %remain6, align 4
  %16 = load ptr, ptr %budget.addr, align 8
  %chance8 = getelementptr inbounds %struct._trbudget_t, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %chance8, align 4
  %sub9 = sub nsw i32 %17, 1
  store i32 %sub9, ptr %chance8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @tr_insertionsort(ptr noundef %ISAd, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %ISAd.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %add.ptr, ptr %a, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %t, align 4
  %5 = load ptr, ptr %a, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %add.ptr1, ptr %b, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %if.end, %for.body
  %6 = load ptr, ptr %ISAd.addr, align 8
  %7 = load i32, ptr %t, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %ISAd.addr, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load i32, ptr %10, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %sub = sub nsw i32 %8, %12
  store i32 %sub, ptr %r, align 4
  %cmp5 = icmp sgt i32 0, %sub
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond2
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body6
  %13 = load ptr, ptr %b, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %b, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %14, ptr %add.ptr7, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %b, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %incdec.ptr, ptr %b, align 8
  %cmp8 = icmp ule ptr %16, %incdec.ptr
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %18 = load ptr, ptr %b, align 8
  %19 = load i32, ptr %18, align 4
  %cmp9 = icmp slt i32 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !102

do.end:                                           ; preds = %land.end
  %21 = load ptr, ptr %b, align 8
  %22 = load ptr, ptr %first.addr, align 8
  %cmp10 = icmp ult ptr %21, %22
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %for.end

if.end:                                           ; preds = %do.end
  br label %for.cond2, !llvm.loop !103

for.end:                                          ; preds = %if.then, %for.cond2
  %23 = load i32, ptr %r, align 4
  %cmp11 = icmp eq i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %24 = load ptr, ptr %b, align 8
  %25 = load i32, ptr %24, align 4
  %not = xor i32 %25, -1
  %26 = load ptr, ptr %b, align 8
  store i32 %not, ptr %26, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %27 = load i32, ptr %t, align 4
  %28 = load ptr, ptr %b, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %27, ptr %add.ptr14, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %29 = load ptr, ptr %a, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %a, align 8
  br label %for.cond, !llvm.loop !104

for.end16:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_heapsort(ptr noundef %ISAd, ptr noundef %SA, i32 noundef %size) #0 {
entry:
  %ISAd.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %m, align 4
  %1 = load i32, ptr %size.addr, align 4
  %rem = srem i32 %1, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %m, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %m, align 4
  %3 = load ptr, ptr %ISAd.addr, align 8
  %4 = load ptr, ptr %SA.addr, align 8
  %5 = load i32, ptr %m, align 4
  %div = sdiv i32 %5, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %ISAd.addr, align 8
  %9 = load ptr, ptr %SA.addr, align 8
  %10 = load i32, ptr %m, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %12 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp slt i32 %7, %12
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then8
  %13 = load ptr, ptr %SA.addr, align 8
  %14 = load i32, ptr %m, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4
  store i32 %15, ptr %t, align 4
  %16 = load ptr, ptr %SA.addr, align 8
  %17 = load i32, ptr %m, align 4
  %div11 = sdiv i32 %17, 2
  %idxprom12 = sext i32 %div11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 %idxprom12
  %18 = load i32, ptr %arrayidx13, align 4
  %19 = load ptr, ptr %SA.addr, align 8
  %20 = load i32, ptr %m, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %19, i64 %idxprom14
  store i32 %18, ptr %arrayidx15, align 4
  %21 = load i32, ptr %t, align 4
  %22 = load ptr, ptr %SA.addr, align 8
  %23 = load i32, ptr %m, align 4
  %div16 = sdiv i32 %23, 2
  %idxprom17 = sext i32 %div16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %22, i64 %idxprom17
  store i32 %21, ptr %arrayidx18, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %24 = load i32, ptr %m, align 4
  %div20 = sdiv i32 %24, 2
  %sub = sub nsw i32 %div20, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %25 = load i32, ptr %i, align 4
  %cmp21 = icmp sle i32 0, %25
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %ISAd.addr, align 8
  %27 = load ptr, ptr %SA.addr, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %m, align 4
  call void @tr_fixdown(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %dec22 = add nsw i32 %30, -1
  store i32 %dec22, ptr %i, align 4
  br label %for.cond, !llvm.loop !105

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %size.addr, align 4
  %rem23 = srem i32 %31, 2
  %cmp24 = icmp eq i32 %rem23, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %for.end
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %32 = load ptr, ptr %SA.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %32, i64 0
  %33 = load i32, ptr %arrayidx27, align 4
  store i32 %33, ptr %t, align 4
  %34 = load ptr, ptr %SA.addr, align 8
  %35 = load i32, ptr %m, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %34, i64 %idxprom28
  %36 = load i32, ptr %arrayidx29, align 4
  %37 = load ptr, ptr %SA.addr, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %arrayidx30, align 4
  %38 = load i32, ptr %t, align 4
  %39 = load ptr, ptr %SA.addr, align 8
  %40 = load i32, ptr %m, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %39, i64 %idxprom31
  store i32 %38, ptr %arrayidx32, align 4
  br label %do.end33

do.end33:                                         ; preds = %do.body26
  %41 = load ptr, ptr %ISAd.addr, align 8
  %42 = load ptr, ptr %SA.addr, align 8
  %43 = load i32, ptr %m, align 4
  call void @tr_fixdown(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %43)
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %for.end
  %44 = load i32, ptr %m, align 4
  %sub35 = sub nsw i32 %44, 1
  store i32 %sub35, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc45, %if.end34
  %45 = load i32, ptr %i, align 4
  %cmp37 = icmp slt i32 0, %45
  br i1 %cmp37, label %for.body38, label %for.end47

for.body38:                                       ; preds = %for.cond36
  %46 = load ptr, ptr %SA.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %46, i64 0
  %47 = load i32, ptr %arrayidx39, align 4
  store i32 %47, ptr %t, align 4
  %48 = load ptr, ptr %SA.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %48, i64 %idxprom40
  %50 = load i32, ptr %arrayidx41, align 4
  %51 = load ptr, ptr %SA.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %arrayidx42, align 4
  %52 = load ptr, ptr %ISAd.addr, align 8
  %53 = load ptr, ptr %SA.addr, align 8
  %54 = load i32, ptr %i, align 4
  call void @tr_fixdown(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54)
  %55 = load i32, ptr %t, align 4
  %56 = load ptr, ptr %SA.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %56, i64 %idxprom43
  store i32 %55, ptr %arrayidx44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body38
  %58 = load i32, ptr %i, align 4
  %dec46 = add nsw i32 %58, -1
  store i32 %dec46, ptr %i, align 4
  br label %for.cond36, !llvm.loop !106

for.end47:                                        ; preds = %for.cond36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tr_pivot(ptr noundef %ISAd, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %ISAd.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %middle = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %t, align 4
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i32, ptr %t, align 4
  %div = sdiv i32 %3, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %middle, align 8
  %4 = load i32, ptr %t, align 4
  %cmp = icmp sle i32 %4, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %t, align 4
  %cmp2 = icmp sle i32 %5, 32
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %ISAd.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %middle, align 8
  %9 = load ptr, ptr %last.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %9, i64 -1
  %call = call ptr @tr_median3(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %add.ptr5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %t, align 4
  %shr = ashr i32 %10, 2
  store i32 %shr, ptr %t, align 4
  %11 = load ptr, ptr %ISAd.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i32, ptr %t, align 4
  %idx.ext6 = sext i32 %14 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %13, i64 %idx.ext6
  %15 = load ptr, ptr %middle, align 8
  %16 = load ptr, ptr %last.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %t, align 4
  %idx.ext9 = sext i32 %17 to i64
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, ptr %add.ptr8, i64 %idx.neg
  %18 = load ptr, ptr %last.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %18, i64 -1
  %call12 = call ptr @tr_median5(ptr noundef %11, ptr noundef %12, ptr noundef %add.ptr7, ptr noundef %15, ptr noundef %add.ptr10, ptr noundef %add.ptr11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %19 = load i32, ptr %t, align 4
  %shr13 = ashr i32 %19, 3
  store i32 %shr13, ptr %t, align 4
  %20 = load ptr, ptr %ISAd.addr, align 8
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i32, ptr %t, align 4
  %idx.ext14 = sext i32 %23 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %22, i64 %idx.ext14
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load i32, ptr %t, align 4
  %shl = shl i32 %25, 1
  %idx.ext16 = sext i32 %shl to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %24, i64 %idx.ext16
  %call18 = call ptr @tr_median3(ptr noundef %20, ptr noundef %21, ptr noundef %add.ptr15, ptr noundef %add.ptr17)
  store ptr %call18, ptr %first.addr, align 8
  %26 = load ptr, ptr %ISAd.addr, align 8
  %27 = load ptr, ptr %middle, align 8
  %28 = load i32, ptr %t, align 4
  %idx.ext19 = sext i32 %28 to i64
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, ptr %27, i64 %idx.neg20
  %29 = load ptr, ptr %middle, align 8
  %30 = load ptr, ptr %middle, align 8
  %31 = load i32, ptr %t, align 4
  %idx.ext22 = sext i32 %31 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %30, i64 %idx.ext22
  %call24 = call ptr @tr_median3(ptr noundef %26, ptr noundef %add.ptr21, ptr noundef %29, ptr noundef %add.ptr23)
  store ptr %call24, ptr %middle, align 8
  %32 = load ptr, ptr %ISAd.addr, align 8
  %33 = load ptr, ptr %last.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %t, align 4
  %shl26 = shl i32 %34, 1
  %idx.ext27 = sext i32 %shl26 to i64
  %idx.neg28 = sub i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, ptr %add.ptr25, i64 %idx.neg28
  %35 = load ptr, ptr %last.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %t, align 4
  %idx.ext31 = sext i32 %36 to i64
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, ptr %add.ptr30, i64 %idx.neg32
  %37 = load ptr, ptr %last.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %37, i64 -1
  %call35 = call ptr @tr_median3(ptr noundef %32, ptr noundef %add.ptr29, ptr noundef %add.ptr33, ptr noundef %add.ptr34)
  store ptr %call35, ptr %last.addr, align 8
  %38 = load ptr, ptr %ISAd.addr, align 8
  %39 = load ptr, ptr %first.addr, align 8
  %40 = load ptr, ptr %middle, align 8
  %41 = load ptr, ptr %last.addr, align 8
  %call36 = call ptr @tr_median3(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then4
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @tr_fixdown(ptr noundef %ISAd, ptr noundef %SA, i32 noundef %i, i32 noundef %size) #0 {
entry:
  %ISAd.addr = alloca ptr, align 8
  %SA.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %SA, ptr %SA.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %SA.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %v, align 4
  %3 = load ptr, ptr %ISAd.addr, align 8
  %4 = load i32, ptr %v, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 2, %6
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %j, align 4
  %7 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %add, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ISAd.addr, align 8
  %9 = load ptr, ptr %SA.addr, align 8
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  store i32 %10, ptr %k, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %12 = load i32, ptr %arrayidx6, align 4
  store i32 %12, ptr %d, align 4
  %13 = load i32, ptr %d, align 4
  %14 = load ptr, ptr %ISAd.addr, align 8
  %15 = load ptr, ptr %SA.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %idxprom9
  %18 = load i32, ptr %arrayidx10, align 4
  store i32 %18, ptr %e, align 4
  %cmp11 = icmp slt i32 %13, %18
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load i32, ptr %j, align 4
  store i32 %19, ptr %k, align 4
  %20 = load i32, ptr %e, align 4
  store i32 %20, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %21 = load i32, ptr %d, align 4
  %22 = load i32, ptr %c, align 4
  %cmp12 = icmp sle i32 %21, %22
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %for.end

if.end14:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %23 = load ptr, ptr %SA.addr, align 8
  %24 = load i32, ptr %k, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %23, i64 %idxprom15
  %25 = load i32, ptr %arrayidx16, align 4
  %26 = load ptr, ptr %SA.addr, align 8
  %27 = load i32, ptr %i.addr, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %26, i64 %idxprom17
  store i32 %25, ptr %arrayidx18, align 4
  %28 = load i32, ptr %k, align 4
  store i32 %28, ptr %i.addr, align 4
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %if.then13, %for.cond
  %29 = load i32, ptr %v, align 4
  %30 = load ptr, ptr %SA.addr, align 8
  %31 = load i32, ptr %i.addr, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %30, i64 %idxprom19
  store i32 %29, ptr %arrayidx20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tr_median3(ptr noundef %ISAd, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #0 {
entry:
  %retval = alloca ptr, align 8
  %ISAd.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  %0 = load ptr, ptr %ISAd.addr, align 8
  %1 = load ptr, ptr %v1.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %ISAd.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp sgt i32 %3, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %v1.addr, align 8
  store ptr %8, ptr %t, align 8
  %9 = load ptr, ptr %v2.addr, align 8
  store ptr %9, ptr %v1.addr, align 8
  %10 = load ptr, ptr %t, align 8
  store ptr %10, ptr %v2.addr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %11 = load ptr, ptr %ISAd.addr, align 8
  %12 = load ptr, ptr %v2.addr, align 8
  %13 = load i32, ptr %12, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  %14 = load i32, ptr %arrayidx4, align 4
  %15 = load ptr, ptr %ISAd.addr, align 8
  %16 = load ptr, ptr %v3.addr, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  %18 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, %18
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %19 = load ptr, ptr %ISAd.addr, align 8
  %20 = load ptr, ptr %v1.addr, align 8
  %21 = load i32, ptr %20, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 %idxprom9
  %22 = load i32, ptr %arrayidx10, align 4
  %23 = load ptr, ptr %ISAd.addr, align 8
  %24 = load ptr, ptr %v3.addr, align 8
  %25 = load i32, ptr %24, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %23, i64 %idxprom11
  %26 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %22, %26
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then8
  %27 = load ptr, ptr %v1.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then8
  %28 = load ptr, ptr %v3.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %29 = load ptr, ptr %v2.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then14
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @tr_median5(ptr noundef %ISAd, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3, ptr noundef %v4, ptr noundef %v5) #0 {
entry:
  %retval = alloca ptr, align 8
  %ISAd.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %v4.addr = alloca ptr, align 8
  %v5.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ISAd, ptr %ISAd.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  store ptr %v4, ptr %v4.addr, align 8
  store ptr %v5, ptr %v5.addr, align 8
  %0 = load ptr, ptr %ISAd.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %ISAd.addr, align 8
  %5 = load ptr, ptr %v3.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp sgt i32 %3, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %v2.addr, align 8
  store ptr %8, ptr %t, align 8
  %9 = load ptr, ptr %v3.addr, align 8
  store ptr %9, ptr %v2.addr, align 8
  %10 = load ptr, ptr %t, align 8
  store ptr %10, ptr %v3.addr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %11 = load ptr, ptr %ISAd.addr, align 8
  %12 = load ptr, ptr %v4.addr, align 8
  %13 = load i32, ptr %12, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  %14 = load i32, ptr %arrayidx4, align 4
  %15 = load ptr, ptr %ISAd.addr, align 8
  %16 = load ptr, ptr %v5.addr, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  %18 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, %18
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %19 = load ptr, ptr %v4.addr, align 8
  store ptr %19, ptr %t, align 8
  %20 = load ptr, ptr %v5.addr, align 8
  store ptr %20, ptr %v4.addr, align 8
  %21 = load ptr, ptr %t, align 8
  store ptr %21, ptr %v5.addr, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.end
  %22 = load ptr, ptr %ISAd.addr, align 8
  %23 = load ptr, ptr %v2.addr, align 8
  %24 = load i32, ptr %23, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %22, i64 %idxprom12
  %25 = load i32, ptr %arrayidx13, align 4
  %26 = load ptr, ptr %ISAd.addr, align 8
  %27 = load ptr, ptr %v4.addr, align 8
  %28 = load i32, ptr %27, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %idxprom14
  %29 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %25, %29
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end11
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  %30 = load ptr, ptr %v2.addr, align 8
  store ptr %30, ptr %t, align 8
  %31 = load ptr, ptr %v4.addr, align 8
  store ptr %31, ptr %v2.addr, align 8
  %32 = load ptr, ptr %t, align 8
  store ptr %32, ptr %v4.addr, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %33 = load ptr, ptr %v3.addr, align 8
  store ptr %33, ptr %t, align 8
  %34 = load ptr, ptr %v5.addr, align 8
  store ptr %34, ptr %v3.addr, align 8
  %35 = load ptr, ptr %t, align 8
  store ptr %35, ptr %v5.addr, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %if.end11
  %36 = load ptr, ptr %ISAd.addr, align 8
  %37 = load ptr, ptr %v1.addr, align 8
  %38 = load i32, ptr %37, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %idxprom23
  %39 = load i32, ptr %arrayidx24, align 4
  %40 = load ptr, ptr %ISAd.addr, align 8
  %41 = load ptr, ptr %v3.addr, align 8
  %42 = load i32, ptr %41, align 4
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %40, i64 %idxprom25
  %43 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %39, %43
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %44 = load ptr, ptr %v1.addr, align 8
  store ptr %44, ptr %t, align 8
  %45 = load ptr, ptr %v3.addr, align 8
  store ptr %45, ptr %v1.addr, align 8
  %46 = load ptr, ptr %t, align 8
  store ptr %46, ptr %v3.addr, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %if.end22
  %47 = load ptr, ptr %ISAd.addr, align 8
  %48 = load ptr, ptr %v1.addr, align 8
  %49 = load i32, ptr %48, align 4
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %47, i64 %idxprom32
  %50 = load i32, ptr %arrayidx33, align 4
  %51 = load ptr, ptr %ISAd.addr, align 8
  %52 = load ptr, ptr %v4.addr, align 8
  %53 = load i32, ptr %52, align 4
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %51, i64 %idxprom34
  %54 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %50, %54
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end31
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %55 = load ptr, ptr %v1.addr, align 8
  store ptr %55, ptr %t, align 8
  %56 = load ptr, ptr %v4.addr, align 8
  store ptr %56, ptr %v1.addr, align 8
  %57 = load ptr, ptr %t, align 8
  store ptr %57, ptr %v4.addr, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %58 = load ptr, ptr %v3.addr, align 8
  store ptr %58, ptr %t, align 8
  %59 = load ptr, ptr %v5.addr, align 8
  store ptr %59, ptr %v3.addr, align 8
  %60 = load ptr, ptr %t, align 8
  store ptr %60, ptr %v5.addr, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.end31
  %61 = load ptr, ptr %ISAd.addr, align 8
  %62 = load ptr, ptr %v3.addr, align 8
  %63 = load i32, ptr %62, align 4
  %idxprom43 = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %61, i64 %idxprom43
  %64 = load i32, ptr %arrayidx44, align 4
  %65 = load ptr, ptr %ISAd.addr, align 8
  %66 = load ptr, ptr %v4.addr, align 8
  %67 = load i32, ptr %66, align 4
  %idxprom45 = sext i32 %67 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %65, i64 %idxprom45
  %68 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %64, %68
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  %69 = load ptr, ptr %v4.addr, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end42
  %70 = load ptr, ptr %v3.addr, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then48
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
