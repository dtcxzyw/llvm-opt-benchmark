target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_check_noproxy(ptr noundef %name, ptr noundef %no_proxy, ptr noundef %spacesep) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %spacesep.addr = alloca ptr, align 8
  %hostip = alloca [128 x i8], align 16
  %p = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %type = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %address = alloca i32, align 4
  %token = alloca ptr, align 8
  %tokenlen = alloca i64, align 8
  %match = alloca i8, align 1
  %check = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %bits = alloca i32, align 4
  %checkip = alloca [128 x i8], align 16
  store ptr %name, ptr %name.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %spacesep, ptr %spacesep.addr, align 8
  %0 = load ptr, ptr %spacesep.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %no_proxy.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end167

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %no_proxy.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end167

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %no_proxy.addr, align 8
  store ptr %7, ptr %p, align 8
  store i32 0, ptr %type, align 4
  %8 = load ptr, ptr %no_proxy.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str, ptr noundef %8) #6
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then6
  %9 = load ptr, ptr %name.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 91
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %11 = load ptr, ptr %name.addr, align 8
  %call15 = call ptr @strchr(ptr noundef %11, i32 noundef 93) #6
  store ptr %call15, ptr %endptr, align 8
  %12 = load ptr, ptr %endptr, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  %13 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %endptr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %16 = load i64, ptr %namelen, align 8
  %cmp19 = icmp uge i64 %16, 128
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end18
  %arraydecay = getelementptr inbounds [128 x i8], ptr %hostip, i64 0, i64 0
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i64, ptr %namelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %namelen, align 8
  %arrayidx23 = getelementptr inbounds [128 x i8], ptr %hostip, i64 0, i64 %19
  store i8 0, ptr %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %hostip, i64 0, i64 0
  store ptr %arraydecay24, ptr %name.addr, align 8
  store i32 2, ptr %type, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end9
  %20 = load ptr, ptr %name.addr, align 8
  %call25 = call i64 @strlen(ptr noundef %20) #6
  store i64 %call25, ptr %namelen, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @inet_pton(i32 noundef 2, ptr noundef %21, ptr noundef %address) #7
  %cmp27 = icmp eq i32 1, %call26
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  store i32 1, ptr %type, align 4
  br label %if.end37

if.else30:                                        ; preds = %if.else
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load i64, ptr %namelen, align 8
  %sub = sub i64 %23, 1
  %arrayidx31 = getelementptr inbounds i8, ptr %22, i64 %sub
  %24 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %24 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else30
  %25 = load i64, ptr %namelen, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %namelen, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end22
  br label %while.cond

while.cond:                                       ; preds = %while.end165, %if.then157, %if.end38
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %tobool39 = icmp ne i8 %27, 0
  br i1 %tobool39, label %while.body, label %while.end166

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %tokenlen, align 8
  store i8 0, ptr %match, align 1
  br label %while.cond40

while.cond40:                                     ; preds = %while.body49, %while.body
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv41 = sext i8 %29 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond40
  %30 = load ptr, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %conv43 = sext i8 %31 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  br i1 %cmp44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv46 = sext i8 %33 to i32
  %cmp47 = icmp eq i32 %conv46, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %34 = phi i1 [ true, %land.rhs ], [ %cmp47, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond40
  %35 = phi i1 [ false, %while.cond40 ], [ %34, %lor.end ]
  br i1 %35, label %while.body49, label %while.end

while.body49:                                     ; preds = %land.end
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  br label %while.cond40, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %37 = load ptr, ptr %p, align 8
  store ptr %37, ptr %token, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %while.body67, %while.end
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv52 = sext i8 %39 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %land.lhs.true54, label %land.end66

land.lhs.true54:                                  ; preds = %while.cond51
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv55 = sext i8 %41 to i32
  %cmp56 = icmp eq i32 %conv55, 32
  br i1 %cmp56, label %land.end66, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true54
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp eq i32 %conv59, 9
  br i1 %cmp60, label %land.end66, label %land.rhs62

land.rhs62:                                       ; preds = %lor.lhs.false58
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv63 = sext i8 %45 to i32
  %cmp64 = icmp ne i32 %conv63, 44
  br label %land.end66

land.end66:                                       ; preds = %land.rhs62, %lor.lhs.false58, %land.lhs.true54, %while.cond51
  %46 = phi i1 [ false, %lor.lhs.false58 ], [ false, %land.lhs.true54 ], [ false, %while.cond51 ], [ %cmp64, %land.rhs62 ]
  br i1 %46, label %while.body67, label %while.end69

while.body67:                                     ; preds = %land.end66
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  %48 = load i64, ptr %tokenlen, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %tokenlen, align 8
  br label %while.cond51, !llvm.loop !6

while.end69:                                      ; preds = %land.end66
  %49 = load i64, ptr %tokenlen, align 8
  %tobool70 = icmp ne i64 %49, 0
  br i1 %tobool70, label %if.then71, label %if.end138

if.then71:                                        ; preds = %while.end69
  %50 = load i32, ptr %type, align 4
  switch i32 %50, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb112
    i32 2, label %sw.bb112
  ]

sw.bb:                                            ; preds = %if.then71
  %51 = load ptr, ptr %token, align 8
  %52 = load i64, ptr %tokenlen, align 8
  %sub72 = sub i64 %52, 1
  %arrayidx73 = getelementptr inbounds i8, ptr %51, i64 %sub72
  %53 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %53 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %sw.bb
  %54 = load i64, ptr %tokenlen, align 8
  %dec78 = add i64 %54, -1
  store i64 %dec78, ptr %tokenlen, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %sw.bb
  %55 = load i64, ptr %tokenlen, align 8
  %tobool80 = icmp ne i64 %55, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %if.end79
  %56 = load ptr, ptr %token, align 8
  %57 = load i8, ptr %56, align 1
  %conv82 = sext i8 %57 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %land.lhs.true81
  %58 = load ptr, ptr %token, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr86, ptr %token, align 8
  %59 = load i64, ptr %tokenlen, align 8
  %dec87 = add i64 %59, -1
  store i64 %dec87, ptr %tokenlen, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %land.lhs.true81, %if.end79
  %60 = load i64, ptr %tokenlen, align 8
  %61 = load i64, ptr %namelen, align 8
  %cmp89 = icmp eq i64 %60, %61
  br i1 %cmp89, label %if.then91, label %if.else94

if.then91:                                        ; preds = %if.end88
  %62 = load ptr, ptr %token, align 8
  %63 = load ptr, ptr %name.addr, align 8
  %64 = load i64, ptr %namelen, align 8
  %call92 = call i32 @curl_strnequal(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %tobool93 = icmp ne i32 %call92, 0
  %frombool = zext i1 %tobool93 to i8
  store i8 %frombool, ptr %match, align 1
  br label %if.end111

if.else94:                                        ; preds = %if.end88
  %65 = load i64, ptr %tokenlen, align 8
  %66 = load i64, ptr %namelen, align 8
  %cmp95 = icmp ult i64 %65, %66
  br i1 %cmp95, label %if.then97, label %if.end110

if.then97:                                        ; preds = %if.else94
  %67 = load ptr, ptr %name.addr, align 8
  %68 = load i64, ptr %namelen, align 8
  %69 = load i64, ptr %tokenlen, align 8
  %sub98 = sub i64 %68, %69
  %sub99 = sub i64 %sub98, 1
  %arrayidx100 = getelementptr inbounds i8, ptr %67, i64 %sub99
  %70 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %70 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  br i1 %cmp102, label %land.rhs104, label %land.end108

land.rhs104:                                      ; preds = %if.then97
  %71 = load ptr, ptr %token, align 8
  %72 = load ptr, ptr %name.addr, align 8
  %73 = load i64, ptr %namelen, align 8
  %74 = load i64, ptr %tokenlen, align 8
  %sub105 = sub i64 %73, %74
  %add.ptr = getelementptr inbounds i8, ptr %72, i64 %sub105
  %75 = load i64, ptr %tokenlen, align 8
  %call106 = call i32 @curl_strnequal(ptr noundef %71, ptr noundef %add.ptr, i64 noundef %75)
  %tobool107 = icmp ne i32 %call106, 0
  br label %land.end108

land.end108:                                      ; preds = %land.rhs104, %if.then97
  %76 = phi i1 [ false, %if.then97 ], [ %tobool107, %land.rhs104 ]
  %frombool109 = zext i1 %76 to i8
  store i8 %frombool109, ptr %match, align 1
  br label %if.end110

if.end110:                                        ; preds = %land.end108, %if.else94
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then91
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.then71, %if.then71
  %77 = load ptr, ptr %token, align 8
  store ptr %77, ptr %check, align 8
  store i32 0, ptr %bits, align 4
  %78 = load i64, ptr %tokenlen, align 8
  %cmp113 = icmp uge i64 %78, 128
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %sw.bb112
  br label %sw.epilog

if.end116:                                        ; preds = %sw.bb112
  %arraydecay117 = getelementptr inbounds [128 x i8], ptr %checkip, i64 0, i64 0
  %79 = load ptr, ptr %check, align 8
  %80 = load i64, ptr %tokenlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay117, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %tokenlen, align 8
  %arrayidx118 = getelementptr inbounds [128 x i8], ptr %checkip, i64 0, i64 %81
  store i8 0, ptr %arrayidx118, align 1
  %arraydecay119 = getelementptr inbounds [128 x i8], ptr %checkip, i64 0, i64 0
  store ptr %arraydecay119, ptr %check, align 8
  %82 = load ptr, ptr %check, align 8
  %call120 = call ptr @strchr(ptr noundef %82, i32 noundef 47) #6
  store ptr %call120, ptr %slash, align 8
  %83 = load ptr, ptr %slash, align 8
  %tobool121 = icmp ne ptr %83, null
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.end116
  %84 = load ptr, ptr %slash, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %84, i64 1
  %call124 = call i32 @atoi(ptr noundef %add.ptr123) #6
  store i32 %call124, ptr %bits, align 4
  %85 = load ptr, ptr %slash, align 8
  store i8 0, ptr %85, align 1
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end116
  %86 = load i32, ptr %type, align 4
  %cmp126 = icmp eq i32 %86, 2
  br i1 %cmp126, label %if.then128, label %if.else131

if.then128:                                       ; preds = %if.end125
  %87 = load ptr, ptr %name.addr, align 8
  %88 = load ptr, ptr %check, align 8
  %89 = load i32, ptr %bits, align 4
  %call129 = call zeroext i1 @Curl_cidr6_match(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %frombool130 = zext i1 %call129 to i8
  store i8 %frombool130, ptr %match, align 1
  br label %if.end134

if.else131:                                       ; preds = %if.end125
  %90 = load ptr, ptr %name.addr, align 8
  %91 = load ptr, ptr %check, align 8
  %92 = load i32, ptr %bits, align 4
  %call132 = call zeroext i1 @Curl_cidr4_match(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %frombool133 = zext i1 %call132 to i8
  store i8 %frombool133, ptr %match, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.else131, %if.then128
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end134, %if.then115, %if.end111, %if.then71
  %93 = load i8, ptr %match, align 1
  %tobool135 = trunc i8 %93 to i1
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.epilog
  store i1 true, ptr %retval, align 1
  br label %return

if.end137:                                        ; preds = %sw.epilog
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %while.end69
  br label %while.cond139

while.cond139:                                    ; preds = %while.body148, %if.end138
  %94 = load ptr, ptr %p, align 8
  %95 = load i8, ptr %94, align 1
  %conv140 = sext i8 %95 to i32
  %cmp141 = icmp eq i32 %conv140, 32
  br i1 %cmp141, label %lor.end147, label %lor.rhs143

lor.rhs143:                                       ; preds = %while.cond139
  %96 = load ptr, ptr %p, align 8
  %97 = load i8, ptr %96, align 1
  %conv144 = sext i8 %97 to i32
  %cmp145 = icmp eq i32 %conv144, 9
  br label %lor.end147

lor.end147:                                       ; preds = %lor.rhs143, %while.cond139
  %98 = phi i1 [ true, %while.cond139 ], [ %cmp145, %lor.rhs143 ]
  br i1 %98, label %while.body148, label %while.end150

while.body148:                                    ; preds = %lor.end147
  %99 = load ptr, ptr %p, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr149, ptr %p, align 8
  br label %while.cond139, !llvm.loop !7

while.end150:                                     ; preds = %lor.end147
  %100 = load ptr, ptr %p, align 8
  %101 = load i8, ptr %100, align 1
  %conv151 = sext i8 %101 to i32
  %tobool152 = icmp ne i32 %conv151, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end158

land.lhs.true153:                                 ; preds = %while.end150
  %102 = load ptr, ptr %p, align 8
  %103 = load i8, ptr %102, align 1
  %conv154 = sext i8 %103 to i32
  %cmp155 = icmp ne i32 %conv154, 44
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true153
  %104 = load ptr, ptr %spacesep.addr, align 8
  store i8 1, ptr %104, align 1
  br label %while.cond, !llvm.loop !8

if.end158:                                        ; preds = %land.lhs.true153, %while.end150
  br label %while.cond159

while.cond159:                                    ; preds = %while.body163, %if.end158
  %105 = load ptr, ptr %p, align 8
  %106 = load i8, ptr %105, align 1
  %conv160 = sext i8 %106 to i32
  %cmp161 = icmp eq i32 %conv160, 44
  br i1 %cmp161, label %while.body163, label %while.end165

while.body163:                                    ; preds = %while.cond159
  %107 = load ptr, ptr %p, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr164, ptr %p, align 8
  br label %while.cond159, !llvm.loop !9

while.end165:                                     ; preds = %while.cond159
  br label %while.cond, !llvm.loop !8

while.end166:                                     ; preds = %while.cond
  br label %if.end167

if.end167:                                        ; preds = %while.end166, %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end167, %if.then136, %if.then21, %if.then17, %if.then8, %if.then
  %108 = load i1, ptr %retval, align 1
  ret i1 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Curl_cidr6_match(ptr noundef %ipv6, ptr noundef %network, i32 noundef %bits) #0 {
entry:
  %retval = alloca i1, align 1
  %ipv6.addr = alloca ptr, align 8
  %network.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %rest = alloca i32, align 4
  %address = alloca [16 x i8], align 16
  %check = alloca [16 x i8], align 16
  store ptr %ipv6, ptr %ipv6.addr, align 8
  store ptr %network, ptr %network.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 128, ptr %bits.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %bits.addr, align 4
  %div = udiv i32 %1, 8
  store i32 %div, ptr %bytes, align 4
  %2 = load i32, ptr %bits.addr, align 4
  %and = and i32 %2, 7
  store i32 %and, ptr %rest, align 4
  %3 = load ptr, ptr %ipv6.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 0
  %call = call i32 @inet_pton(i32 noundef 10, ptr noundef %3, ptr noundef %arraydecay) #7
  %cmp = icmp ne i32 1, %call
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %network.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %check, i64 0, i64 0
  %call4 = call i32 @inet_pton(i32 noundef 10, ptr noundef %4, ptr noundef %arraydecay3) #7
  %cmp5 = icmp ne i32 1, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end2
  %5 = load i32, ptr %bytes, align 4
  %cmp8 = icmp sgt i32 %5, 16
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %6 = load i32, ptr %bytes, align 4
  %cmp9 = icmp eq i32 %6, 16
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %rest, align 4
  %tobool10 = icmp ne i32 %7, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true, %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %bytes, align 4
  %tobool13 = icmp ne i32 %8, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.end12
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %check, i64 0, i64 0
  %9 = load i32, ptr %bytes, align 4
  %conv = sext i32 %9 to i64
  %call17 = call i32 @memcmp(ptr noundef %arraydecay15, ptr noundef %arraydecay16, i64 noundef %conv) #6
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true14
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true14, %if.end12
  %10 = load i32, ptr %rest, align 4
  %tobool21 = icmp ne i32 %10, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end20
  %11 = load i32, ptr %bytes, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %12 to i32
  %13 = load i32, ptr %bytes, align 4
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [16 x i8], ptr %check, i64 0, i64 %idxprom24
  %14 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %14 to i32
  %xor = xor i32 %conv23, %conv26
  %15 = load i32, ptr %rest, align 4
  %sub = sub nsw i32 8, %15
  %shl = shl i32 255, %sub
  %and27 = and i32 %xor, %shl
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true22
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %land.lhs.true22, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then19, %if.then11, %if.then6, %if.then1
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Curl_cidr4_match(ptr noundef %ipv4, ptr noundef %network, i32 noundef %bits) #0 {
entry:
  %retval = alloca i1, align 1
  %ipv4.addr = alloca ptr, align 8
  %network.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %address = alloca i32, align 4
  %check = alloca i32, align 4
  %mask = alloca i32, align 4
  %haddr = alloca i32, align 4
  %hcheck = alloca i32, align 4
  store ptr %ipv4, ptr %ipv4.addr, align 8
  store ptr %network, ptr %network.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 0, ptr %address, align 4
  store i32 0, ptr %check, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ipv4.addr, align 8
  %call = call i32 @inet_pton(i32 noundef 2, ptr noundef %1, ptr noundef %address) #7
  %cmp1 = icmp ne i32 1, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %network.addr, align 8
  %call4 = call i32 @inet_pton(i32 noundef 2, ptr noundef %2, ptr noundef %check) #7
  %cmp5 = icmp ne i32 1, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i32, ptr %bits.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %4 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp ne i32 %4, 32
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 32, %5
  %shl = shl i32 -1, %sub
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %address, align 4
  %call10 = call i32 @htonl(i32 noundef %6) #8
  store i32 %call10, ptr %haddr, align 4
  %7 = load i32, ptr %check, align 4
  %call11 = call i32 @htonl(i32 noundef %7) #8
  store i32 %call11, ptr %hcheck, align 4
  %8 = load i32, ptr %haddr, align 4
  %9 = load i32, ptr %hcheck, align 4
  %xor = xor i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and = and i32 %xor, %10
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  %11 = load i32, ptr %address, align 4
  %12 = load i32, ptr %check, align 4
  %cmp16 = icmp eq i32 %11, %12
  store i1 %cmp16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then13, %if.then6, %if.then2, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
