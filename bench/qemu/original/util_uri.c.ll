target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.QueryParams = type { i32, i32, ptr }
%struct.QueryParam = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"/;&=+$,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_parse(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @uri_new()
  store ptr %call, ptr %uri, align 8
  %1 = load ptr, ptr %uri, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @rfc3986_parse_uri_reference(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %uri, align 8
  call void @uri_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %uri, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_new() #0 {
entry:
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_uri_reference(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  call void @uri_clean(ptr noundef %1)
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i32 @rfc3986_parse(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %uri.addr, align 8
  call void @uri_clean(ptr noundef %5)
  %6 = load ptr, ptr %uri.addr, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @rfc3986_parse_relative_ref(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %9 = load ptr, ptr %uri.addr, align 8
  call void @uri_clean(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uri_free(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  call void @uri_clean(ptr noundef %0)
  %1 = load ptr, ptr %uri.addr, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uri_parse_into(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @rfc3986_parse_uri_reference(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_parse_raw(ptr noundef %str, i32 noundef %raw) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %uri = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @uri_new()
  store ptr %call, ptr %uri, align 8
  %1 = load i32, ptr %raw.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %uri, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %cleanup, align 8
  %or = or i32 %3, 2
  store i32 %or, ptr %cleanup, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %uri, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @uri_parse_into(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %7 = load ptr, ptr %uri, align 8
  call void @uri_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load ptr, ptr %uri, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_to_string(ptr noundef %uri) #0 {
entry:
  %retval = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %val = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %val293 = alloca i32, align 4
  %hi296 = alloca i32, align 4
  %lo298 = alloca i32, align 4
  %val488 = alloca i32, align 4
  %hi491 = alloca i32, align 4
  %lo493 = alloca i32, align 4
  %val704 = alloca i32, align 4
  %hi707 = alloca i32, align 4
  %lo709 = alloca i32, align 4
  %val901 = alloca i32, align 4
  %hi904 = alloca i32, align 4
  %lo906 = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 80, ptr %max, align 4
  %1 = load i32, ptr %max, align 4
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #8
  store ptr %call, ptr %ret, align 8
  store i32 0, ptr %len, align 4
  %2 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.URI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %uri.addr, align 8
  %scheme4 = getelementptr inbounds %struct.URI, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %scheme4, align 8
  store ptr %5, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then3
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %len, align 4
  %9 = load i32, ptr %max, align 4
  %cmp8 = icmp sge i32 %8, %9
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.body
  %10 = load ptr, ptr %ret, align 8
  %call11 = call ptr @realloc2n(ptr noundef %10, ptr noundef %max)
  store ptr %call11, ptr %temp, align 8
  %11 = load ptr, ptr %temp, align 8
  store ptr %11, ptr %ret, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.body
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %ret, align 8
  %15 = load i32, ptr %len, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr i8, ptr %14, i64 %idxprom
  store i8 %13, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %len, align 4
  %17 = load i32, ptr %max, align 4
  %cmp13 = icmp sge i32 %16, %17
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %while.end
  %18 = load ptr, ptr %ret, align 8
  %call16 = call ptr @realloc2n(ptr noundef %18, ptr noundef %max)
  store ptr %call16, ptr %temp, align 8
  %19 = load ptr, ptr %temp, align 8
  store ptr %19, ptr %ret, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %while.end
  %20 = load ptr, ptr %ret, align 8
  %21 = load i32, ptr %len, align 4
  %inc18 = add i32 %21, 1
  store i32 %inc18, ptr %len, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr i8, ptr %20, i64 %idxprom19
  store i8 58, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end
  %22 = load ptr, ptr %uri.addr, align 8
  %opaque = getelementptr inbounds %struct.URI, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %opaque, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %if.then24, label %if.else169

if.then24:                                        ; preds = %if.end21
  %24 = load ptr, ptr %uri.addr, align 8
  %opaque25 = getelementptr inbounds %struct.URI, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %opaque25, align 8
  store ptr %25, ptr %p, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %if.end167, %if.then24
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv27 = sext i8 %27 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %while.body30, label %while.end168

while.body30:                                     ; preds = %while.cond26
  %28 = load i32, ptr %len, align 4
  %add31 = add i32 %28, 3
  %29 = load i32, ptr %max, align 4
  %cmp32 = icmp sge i32 %add31, %29
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %while.body30
  %30 = load ptr, ptr %ret, align 8
  %call35 = call ptr @realloc2n(ptr noundef %30, ptr noundef %max)
  store ptr %call35, ptr %temp, align 8
  %31 = load ptr, ptr %temp, align 8
  store ptr %31, ptr %ret, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %while.body30
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv37 = sext i8 %33 to i32
  %cmp38 = icmp eq i32 %conv37, 59
  br i1 %cmp38, label %if.then142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv40 = sext i8 %35 to i32
  %cmp41 = icmp eq i32 %conv40, 47
  br i1 %cmp41, label %if.then142, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv44 = sext i8 %37 to i32
  %cmp45 = icmp eq i32 %conv44, 63
  br i1 %cmp45, label %if.then142, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv48 = sext i8 %39 to i32
  %cmp49 = icmp eq i32 %conv48, 58
  br i1 %cmp49, label %if.then142, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv52 = sext i8 %41 to i32
  %cmp53 = icmp eq i32 %conv52, 64
  br i1 %cmp53, label %if.then142, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv56 = sext i8 %43 to i32
  %cmp57 = icmp eq i32 %conv56, 38
  br i1 %cmp57, label %if.then142, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv60 = sext i8 %45 to i32
  %cmp61 = icmp eq i32 %conv60, 61
  br i1 %cmp61, label %if.then142, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %conv64 = sext i8 %47 to i32
  %cmp65 = icmp eq i32 %conv64, 43
  br i1 %cmp65, label %if.then142, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %48 = load ptr, ptr %p, align 8
  %49 = load i8, ptr %48, align 1
  %conv68 = sext i8 %49 to i32
  %cmp69 = icmp eq i32 %conv68, 36
  br i1 %cmp69, label %if.then142, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %50 = load ptr, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv72 = sext i8 %51 to i32
  %cmp73 = icmp eq i32 %conv72, 44
  br i1 %cmp73, label %if.then142, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %52 = load ptr, ptr %p, align 8
  %53 = load i8, ptr %52, align 1
  %conv76 = sext i8 %53 to i32
  %cmp77 = icmp eq i32 %conv76, 91
  br i1 %cmp77, label %if.then142, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv80 = sext i8 %55 to i32
  %cmp81 = icmp eq i32 %conv80, 93
  br i1 %cmp81, label %if.then142, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %56 = load ptr, ptr %p, align 8
  %57 = load i8, ptr %56, align 1
  %conv84 = sext i8 %57 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  br i1 %cmp85, label %land.lhs.true, label %lor.lhs.false90

land.lhs.true:                                    ; preds = %lor.lhs.false83
  %58 = load ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv87 = sext i8 %59 to i32
  %cmp88 = icmp sle i32 %conv87, 122
  br i1 %cmp88, label %if.then142, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true, %lor.lhs.false83
  %60 = load ptr, ptr %p, align 8
  %61 = load i8, ptr %60, align 1
  %conv91 = sext i8 %61 to i32
  %cmp92 = icmp sge i32 %conv91, 65
  br i1 %cmp92, label %land.lhs.true94, label %lor.lhs.false98

land.lhs.true94:                                  ; preds = %lor.lhs.false90
  %62 = load ptr, ptr %p, align 8
  %63 = load i8, ptr %62, align 1
  %conv95 = sext i8 %63 to i32
  %cmp96 = icmp sle i32 %conv95, 90
  br i1 %cmp96, label %if.then142, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true94, %lor.lhs.false90
  %64 = load ptr, ptr %p, align 8
  %65 = load i8, ptr %64, align 1
  %conv99 = sext i8 %65 to i32
  %cmp100 = icmp sge i32 %conv99, 48
  br i1 %cmp100, label %land.lhs.true102, label %lor.lhs.false106

land.lhs.true102:                                 ; preds = %lor.lhs.false98
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %conv103 = sext i8 %67 to i32
  %cmp104 = icmp sle i32 %conv103, 57
  br i1 %cmp104, label %if.then142, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true102, %lor.lhs.false98
  %68 = load ptr, ptr %p, align 8
  %69 = load i8, ptr %68, align 1
  %conv107 = sext i8 %69 to i32
  %cmp108 = icmp eq i32 %conv107, 45
  br i1 %cmp108, label %if.then142, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false106
  %70 = load ptr, ptr %p, align 8
  %71 = load i8, ptr %70, align 1
  %conv111 = sext i8 %71 to i32
  %cmp112 = icmp eq i32 %conv111, 95
  br i1 %cmp112, label %if.then142, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %72 = load ptr, ptr %p, align 8
  %73 = load i8, ptr %72, align 1
  %conv115 = sext i8 %73 to i32
  %cmp116 = icmp eq i32 %conv115, 46
  br i1 %cmp116, label %if.then142, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false114
  %74 = load ptr, ptr %p, align 8
  %75 = load i8, ptr %74, align 1
  %conv119 = sext i8 %75 to i32
  %cmp120 = icmp eq i32 %conv119, 33
  br i1 %cmp120, label %if.then142, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %76 = load ptr, ptr %p, align 8
  %77 = load i8, ptr %76, align 1
  %conv123 = sext i8 %77 to i32
  %cmp124 = icmp eq i32 %conv123, 126
  br i1 %cmp124, label %if.then142, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %78 = load ptr, ptr %p, align 8
  %79 = load i8, ptr %78, align 1
  %conv127 = sext i8 %79 to i32
  %cmp128 = icmp eq i32 %conv127, 42
  br i1 %cmp128, label %if.then142, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv131 = sext i8 %81 to i32
  %cmp132 = icmp eq i32 %conv131, 39
  br i1 %cmp132, label %if.then142, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false130
  %82 = load ptr, ptr %p, align 8
  %83 = load i8, ptr %82, align 1
  %conv135 = sext i8 %83 to i32
  %cmp136 = icmp eq i32 %conv135, 40
  br i1 %cmp136, label %if.then142, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %84 = load ptr, ptr %p, align 8
  %85 = load i8, ptr %84, align 1
  %conv139 = sext i8 %85 to i32
  %cmp140 = icmp eq i32 %conv139, 41
  br i1 %cmp140, label %if.then142, label %if.else

if.then142:                                       ; preds = %lor.lhs.false138, %lor.lhs.false134, %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false114, %lor.lhs.false110, %lor.lhs.false106, %land.lhs.true102, %land.lhs.true94, %land.lhs.true, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false, %if.end36
  %86 = load ptr, ptr %p, align 8
  %incdec.ptr143 = getelementptr i8, ptr %86, i32 1
  store ptr %incdec.ptr143, ptr %p, align 8
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %ret, align 8
  %89 = load i32, ptr %len, align 4
  %inc144 = add i32 %89, 1
  store i32 %inc144, ptr %len, align 4
  %idxprom145 = sext i32 %89 to i64
  %arrayidx146 = getelementptr i8, ptr %88, i64 %idxprom145
  store i8 %87, ptr %arrayidx146, align 1
  br label %if.end167

if.else:                                          ; preds = %lor.lhs.false138
  %90 = load ptr, ptr %p, align 8
  %incdec.ptr147 = getelementptr i8, ptr %90, i32 1
  store ptr %incdec.ptr147, ptr %p, align 8
  %91 = load i8, ptr %90, align 1
  %conv148 = zext i8 %91 to i32
  store i32 %conv148, ptr %val, align 4
  %92 = load i32, ptr %val, align 4
  %div = sdiv i32 %92, 16
  store i32 %div, ptr %hi, align 4
  %93 = load i32, ptr %val, align 4
  %rem = srem i32 %93, 16
  store i32 %rem, ptr %lo, align 4
  %94 = load ptr, ptr %ret, align 8
  %95 = load i32, ptr %len, align 4
  %inc149 = add i32 %95, 1
  store i32 %inc149, ptr %len, align 4
  %idxprom150 = sext i32 %95 to i64
  %arrayidx151 = getelementptr i8, ptr %94, i64 %idxprom150
  store i8 37, ptr %arrayidx151, align 1
  %96 = load i32, ptr %hi, align 4
  %97 = load i32, ptr %hi, align 4
  %cmp152 = icmp sgt i32 %97, 9
  %cond = select i1 %cmp152, i32 55, i32 48
  %add154 = add i32 %96, %cond
  %conv155 = trunc i32 %add154 to i8
  %98 = load ptr, ptr %ret, align 8
  %99 = load i32, ptr %len, align 4
  %inc156 = add i32 %99, 1
  store i32 %inc156, ptr %len, align 4
  %idxprom157 = sext i32 %99 to i64
  %arrayidx158 = getelementptr i8, ptr %98, i64 %idxprom157
  store i8 %conv155, ptr %arrayidx158, align 1
  %100 = load i32, ptr %lo, align 4
  %101 = load i32, ptr %lo, align 4
  %cmp159 = icmp sgt i32 %101, 9
  %cond161 = select i1 %cmp159, i32 55, i32 48
  %add162 = add i32 %100, %cond161
  %conv163 = trunc i32 %add162 to i8
  %102 = load ptr, ptr %ret, align 8
  %103 = load i32, ptr %len, align 4
  %inc164 = add i32 %103, 1
  store i32 %inc164, ptr %len, align 4
  %idxprom165 = sext i32 %103 to i64
  %arrayidx166 = getelementptr i8, ptr %102, i64 %idxprom165
  store i8 %conv163, ptr %arrayidx166, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.else, %if.then142
  br label %while.cond26, !llvm.loop !7

while.end168:                                     ; preds = %while.cond26
  br label %if.end763

if.else169:                                       ; preds = %if.end21
  %104 = load ptr, ptr %uri.addr, align 8
  %server = getelementptr inbounds %struct.URI, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %server, align 8
  %cmp170 = icmp ne ptr %105, null
  br i1 %cmp170, label %if.then172, label %if.else363

if.then172:                                       ; preds = %if.else169
  %106 = load i32, ptr %len, align 4
  %add173 = add i32 %106, 3
  %107 = load i32, ptr %max, align 4
  %cmp174 = icmp sge i32 %add173, %107
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.then172
  %108 = load ptr, ptr %ret, align 8
  %call177 = call ptr @realloc2n(ptr noundef %108, ptr noundef %max)
  store ptr %call177, ptr %temp, align 8
  %109 = load ptr, ptr %temp, align 8
  store ptr %109, ptr %ret, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %if.then172
  %110 = load ptr, ptr %ret, align 8
  %111 = load i32, ptr %len, align 4
  %inc179 = add i32 %111, 1
  store i32 %inc179, ptr %len, align 4
  %idxprom180 = sext i32 %111 to i64
  %arrayidx181 = getelementptr i8, ptr %110, i64 %idxprom180
  store i8 47, ptr %arrayidx181, align 1
  %112 = load ptr, ptr %ret, align 8
  %113 = load i32, ptr %len, align 4
  %inc182 = add i32 %113, 1
  store i32 %inc182, ptr %len, align 4
  %idxprom183 = sext i32 %113 to i64
  %arrayidx184 = getelementptr i8, ptr %112, i64 %idxprom183
  store i8 47, ptr %arrayidx184, align 1
  %114 = load ptr, ptr %uri.addr, align 8
  %user = getelementptr inbounds %struct.URI, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %user, align 8
  %cmp185 = icmp ne ptr %115, null
  br i1 %cmp185, label %if.then187, label %if.end330

if.then187:                                       ; preds = %if.end178
  %116 = load ptr, ptr %uri.addr, align 8
  %user188 = getelementptr inbounds %struct.URI, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %user188, align 8
  store ptr %117, ptr %p, align 8
  br label %while.cond189

while.cond189:                                    ; preds = %if.end319, %if.then187
  %118 = load ptr, ptr %p, align 8
  %119 = load i8, ptr %118, align 1
  %conv190 = sext i8 %119 to i32
  %cmp191 = icmp ne i32 %conv190, 0
  br i1 %cmp191, label %while.body193, label %while.end320

while.body193:                                    ; preds = %while.cond189
  %120 = load i32, ptr %len, align 4
  %add194 = add i32 %120, 3
  %121 = load i32, ptr %max, align 4
  %cmp195 = icmp sge i32 %add194, %121
  br i1 %cmp195, label %if.then197, label %if.end199

if.then197:                                       ; preds = %while.body193
  %122 = load ptr, ptr %ret, align 8
  %call198 = call ptr @realloc2n(ptr noundef %122, ptr noundef %max)
  store ptr %call198, ptr %temp, align 8
  %123 = load ptr, ptr %temp, align 8
  store ptr %123, ptr %ret, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %while.body193
  %124 = load ptr, ptr %p, align 8
  %125 = load i8, ptr %124, align 1
  %conv200 = sext i8 %125 to i32
  %cmp201 = icmp sge i32 %conv200, 97
  br i1 %cmp201, label %land.lhs.true203, label %lor.lhs.false207

land.lhs.true203:                                 ; preds = %if.end199
  %126 = load ptr, ptr %p, align 8
  %127 = load i8, ptr %126, align 1
  %conv204 = sext i8 %127 to i32
  %cmp205 = icmp sle i32 %conv204, 122
  br i1 %cmp205, label %if.then287, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %land.lhs.true203, %if.end199
  %128 = load ptr, ptr %p, align 8
  %129 = load i8, ptr %128, align 1
  %conv208 = sext i8 %129 to i32
  %cmp209 = icmp sge i32 %conv208, 65
  br i1 %cmp209, label %land.lhs.true211, label %lor.lhs.false215

land.lhs.true211:                                 ; preds = %lor.lhs.false207
  %130 = load ptr, ptr %p, align 8
  %131 = load i8, ptr %130, align 1
  %conv212 = sext i8 %131 to i32
  %cmp213 = icmp sle i32 %conv212, 90
  br i1 %cmp213, label %if.then287, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %land.lhs.true211, %lor.lhs.false207
  %132 = load ptr, ptr %p, align 8
  %133 = load i8, ptr %132, align 1
  %conv216 = sext i8 %133 to i32
  %cmp217 = icmp sge i32 %conv216, 48
  br i1 %cmp217, label %land.lhs.true219, label %lor.lhs.false223

land.lhs.true219:                                 ; preds = %lor.lhs.false215
  %134 = load ptr, ptr %p, align 8
  %135 = load i8, ptr %134, align 1
  %conv220 = sext i8 %135 to i32
  %cmp221 = icmp sle i32 %conv220, 57
  br i1 %cmp221, label %if.then287, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %land.lhs.true219, %lor.lhs.false215
  %136 = load ptr, ptr %p, align 8
  %137 = load i8, ptr %136, align 1
  %conv224 = sext i8 %137 to i32
  %cmp225 = icmp eq i32 %conv224, 45
  br i1 %cmp225, label %if.then287, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false223
  %138 = load ptr, ptr %p, align 8
  %139 = load i8, ptr %138, align 1
  %conv228 = sext i8 %139 to i32
  %cmp229 = icmp eq i32 %conv228, 95
  br i1 %cmp229, label %if.then287, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false227
  %140 = load ptr, ptr %p, align 8
  %141 = load i8, ptr %140, align 1
  %conv232 = sext i8 %141 to i32
  %cmp233 = icmp eq i32 %conv232, 46
  br i1 %cmp233, label %if.then287, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %lor.lhs.false231
  %142 = load ptr, ptr %p, align 8
  %143 = load i8, ptr %142, align 1
  %conv236 = sext i8 %143 to i32
  %cmp237 = icmp eq i32 %conv236, 33
  br i1 %cmp237, label %if.then287, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %lor.lhs.false235
  %144 = load ptr, ptr %p, align 8
  %145 = load i8, ptr %144, align 1
  %conv240 = sext i8 %145 to i32
  %cmp241 = icmp eq i32 %conv240, 126
  br i1 %cmp241, label %if.then287, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false239
  %146 = load ptr, ptr %p, align 8
  %147 = load i8, ptr %146, align 1
  %conv244 = sext i8 %147 to i32
  %cmp245 = icmp eq i32 %conv244, 42
  br i1 %cmp245, label %if.then287, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false243
  %148 = load ptr, ptr %p, align 8
  %149 = load i8, ptr %148, align 1
  %conv248 = sext i8 %149 to i32
  %cmp249 = icmp eq i32 %conv248, 39
  br i1 %cmp249, label %if.then287, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false247
  %150 = load ptr, ptr %p, align 8
  %151 = load i8, ptr %150, align 1
  %conv252 = sext i8 %151 to i32
  %cmp253 = icmp eq i32 %conv252, 40
  br i1 %cmp253, label %if.then287, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %152 = load ptr, ptr %p, align 8
  %153 = load i8, ptr %152, align 1
  %conv256 = sext i8 %153 to i32
  %cmp257 = icmp eq i32 %conv256, 41
  br i1 %cmp257, label %if.then287, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %lor.lhs.false255
  %154 = load ptr, ptr %p, align 8
  %155 = load i8, ptr %154, align 1
  %conv260 = sext i8 %155 to i32
  %cmp261 = icmp eq i32 %conv260, 59
  br i1 %cmp261, label %if.then287, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false259
  %156 = load ptr, ptr %p, align 8
  %157 = load i8, ptr %156, align 1
  %conv264 = sext i8 %157 to i32
  %cmp265 = icmp eq i32 %conv264, 58
  br i1 %cmp265, label %if.then287, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %lor.lhs.false263
  %158 = load ptr, ptr %p, align 8
  %159 = load i8, ptr %158, align 1
  %conv268 = sext i8 %159 to i32
  %cmp269 = icmp eq i32 %conv268, 38
  br i1 %cmp269, label %if.then287, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false267
  %160 = load ptr, ptr %p, align 8
  %161 = load i8, ptr %160, align 1
  %conv272 = sext i8 %161 to i32
  %cmp273 = icmp eq i32 %conv272, 61
  br i1 %cmp273, label %if.then287, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false271
  %162 = load ptr, ptr %p, align 8
  %163 = load i8, ptr %162, align 1
  %conv276 = sext i8 %163 to i32
  %cmp277 = icmp eq i32 %conv276, 43
  br i1 %cmp277, label %if.then287, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %lor.lhs.false275
  %164 = load ptr, ptr %p, align 8
  %165 = load i8, ptr %164, align 1
  %conv280 = sext i8 %165 to i32
  %cmp281 = icmp eq i32 %conv280, 36
  br i1 %cmp281, label %if.then287, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %lor.lhs.false279
  %166 = load ptr, ptr %p, align 8
  %167 = load i8, ptr %166, align 1
  %conv284 = sext i8 %167 to i32
  %cmp285 = icmp eq i32 %conv284, 44
  br i1 %cmp285, label %if.then287, label %if.else292

if.then287:                                       ; preds = %lor.lhs.false283, %lor.lhs.false279, %lor.lhs.false275, %lor.lhs.false271, %lor.lhs.false267, %lor.lhs.false263, %lor.lhs.false259, %lor.lhs.false255, %lor.lhs.false251, %lor.lhs.false247, %lor.lhs.false243, %lor.lhs.false239, %lor.lhs.false235, %lor.lhs.false231, %lor.lhs.false227, %lor.lhs.false223, %land.lhs.true219, %land.lhs.true211, %land.lhs.true203
  %168 = load ptr, ptr %p, align 8
  %incdec.ptr288 = getelementptr i8, ptr %168, i32 1
  store ptr %incdec.ptr288, ptr %p, align 8
  %169 = load i8, ptr %168, align 1
  %170 = load ptr, ptr %ret, align 8
  %171 = load i32, ptr %len, align 4
  %inc289 = add i32 %171, 1
  store i32 %inc289, ptr %len, align 4
  %idxprom290 = sext i32 %171 to i64
  %arrayidx291 = getelementptr i8, ptr %170, i64 %idxprom290
  store i8 %169, ptr %arrayidx291, align 1
  br label %if.end319

if.else292:                                       ; preds = %lor.lhs.false283
  %172 = load ptr, ptr %p, align 8
  %incdec.ptr294 = getelementptr i8, ptr %172, i32 1
  store ptr %incdec.ptr294, ptr %p, align 8
  %173 = load i8, ptr %172, align 1
  %conv295 = zext i8 %173 to i32
  store i32 %conv295, ptr %val293, align 4
  %174 = load i32, ptr %val293, align 4
  %div297 = sdiv i32 %174, 16
  store i32 %div297, ptr %hi296, align 4
  %175 = load i32, ptr %val293, align 4
  %rem299 = srem i32 %175, 16
  store i32 %rem299, ptr %lo298, align 4
  %176 = load ptr, ptr %ret, align 8
  %177 = load i32, ptr %len, align 4
  %inc300 = add i32 %177, 1
  store i32 %inc300, ptr %len, align 4
  %idxprom301 = sext i32 %177 to i64
  %arrayidx302 = getelementptr i8, ptr %176, i64 %idxprom301
  store i8 37, ptr %arrayidx302, align 1
  %178 = load i32, ptr %hi296, align 4
  %179 = load i32, ptr %hi296, align 4
  %cmp303 = icmp sgt i32 %179, 9
  %cond305 = select i1 %cmp303, i32 55, i32 48
  %add306 = add i32 %178, %cond305
  %conv307 = trunc i32 %add306 to i8
  %180 = load ptr, ptr %ret, align 8
  %181 = load i32, ptr %len, align 4
  %inc308 = add i32 %181, 1
  store i32 %inc308, ptr %len, align 4
  %idxprom309 = sext i32 %181 to i64
  %arrayidx310 = getelementptr i8, ptr %180, i64 %idxprom309
  store i8 %conv307, ptr %arrayidx310, align 1
  %182 = load i32, ptr %lo298, align 4
  %183 = load i32, ptr %lo298, align 4
  %cmp311 = icmp sgt i32 %183, 9
  %cond313 = select i1 %cmp311, i32 55, i32 48
  %add314 = add i32 %182, %cond313
  %conv315 = trunc i32 %add314 to i8
  %184 = load ptr, ptr %ret, align 8
  %185 = load i32, ptr %len, align 4
  %inc316 = add i32 %185, 1
  store i32 %inc316, ptr %len, align 4
  %idxprom317 = sext i32 %185 to i64
  %arrayidx318 = getelementptr i8, ptr %184, i64 %idxprom317
  store i8 %conv315, ptr %arrayidx318, align 1
  br label %if.end319

if.end319:                                        ; preds = %if.else292, %if.then287
  br label %while.cond189, !llvm.loop !8

while.end320:                                     ; preds = %while.cond189
  %186 = load i32, ptr %len, align 4
  %add321 = add i32 %186, 3
  %187 = load i32, ptr %max, align 4
  %cmp322 = icmp sge i32 %add321, %187
  br i1 %cmp322, label %if.then324, label %if.end326

if.then324:                                       ; preds = %while.end320
  %188 = load ptr, ptr %ret, align 8
  %call325 = call ptr @realloc2n(ptr noundef %188, ptr noundef %max)
  store ptr %call325, ptr %temp, align 8
  %189 = load ptr, ptr %temp, align 8
  store ptr %189, ptr %ret, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %while.end320
  %190 = load ptr, ptr %ret, align 8
  %191 = load i32, ptr %len, align 4
  %inc327 = add i32 %191, 1
  store i32 %inc327, ptr %len, align 4
  %idxprom328 = sext i32 %191 to i64
  %arrayidx329 = getelementptr i8, ptr %190, i64 %idxprom328
  store i8 64, ptr %arrayidx329, align 1
  br label %if.end330

if.end330:                                        ; preds = %if.end326, %if.end178
  %192 = load ptr, ptr %uri.addr, align 8
  %server331 = getelementptr inbounds %struct.URI, ptr %192, i32 0, i32 3
  %193 = load ptr, ptr %server331, align 8
  store ptr %193, ptr %p, align 8
  br label %while.cond332

while.cond332:                                    ; preds = %if.end341, %if.end330
  %194 = load ptr, ptr %p, align 8
  %195 = load i8, ptr %194, align 1
  %conv333 = sext i8 %195 to i32
  %cmp334 = icmp ne i32 %conv333, 0
  br i1 %cmp334, label %while.body336, label %while.end346

while.body336:                                    ; preds = %while.cond332
  %196 = load i32, ptr %len, align 4
  %197 = load i32, ptr %max, align 4
  %cmp337 = icmp sge i32 %196, %197
  br i1 %cmp337, label %if.then339, label %if.end341

if.then339:                                       ; preds = %while.body336
  %198 = load ptr, ptr %ret, align 8
  %call340 = call ptr @realloc2n(ptr noundef %198, ptr noundef %max)
  store ptr %call340, ptr %temp, align 8
  %199 = load ptr, ptr %temp, align 8
  store ptr %199, ptr %ret, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %while.body336
  %200 = load ptr, ptr %p, align 8
  %incdec.ptr342 = getelementptr i8, ptr %200, i32 1
  store ptr %incdec.ptr342, ptr %p, align 8
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %ret, align 8
  %203 = load i32, ptr %len, align 4
  %inc343 = add i32 %203, 1
  store i32 %inc343, ptr %len, align 4
  %idxprom344 = sext i32 %203 to i64
  %arrayidx345 = getelementptr i8, ptr %202, i64 %idxprom344
  store i8 %201, ptr %arrayidx345, align 1
  br label %while.cond332, !llvm.loop !9

while.end346:                                     ; preds = %while.cond332
  %204 = load ptr, ptr %uri.addr, align 8
  %port = getelementptr inbounds %struct.URI, ptr %204, i32 0, i32 5
  %205 = load i32, ptr %port, align 8
  %cmp347 = icmp sgt i32 %205, 0
  br i1 %cmp347, label %if.then349, label %if.end362

if.then349:                                       ; preds = %while.end346
  %206 = load i32, ptr %len, align 4
  %add350 = add i32 %206, 10
  %207 = load i32, ptr %max, align 4
  %cmp351 = icmp sge i32 %add350, %207
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %if.then349
  %208 = load ptr, ptr %ret, align 8
  %call354 = call ptr @realloc2n(ptr noundef %208, ptr noundef %max)
  store ptr %call354, ptr %temp, align 8
  %209 = load ptr, ptr %temp, align 8
  store ptr %209, ptr %ret, align 8
  br label %if.end355

if.end355:                                        ; preds = %if.then353, %if.then349
  %210 = load ptr, ptr %ret, align 8
  %211 = load i32, ptr %len, align 4
  %idxprom356 = sext i32 %211 to i64
  %arrayidx357 = getelementptr i8, ptr %210, i64 %idxprom356
  %212 = load i32, ptr %max, align 4
  %213 = load i32, ptr %len, align 4
  %sub = sub i32 %212, %213
  %conv358 = sext i32 %sub to i64
  %214 = load ptr, ptr %uri.addr, align 8
  %port359 = getelementptr inbounds %struct.URI, ptr %214, i32 0, i32 5
  %215 = load i32, ptr %port359, align 8
  %call360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arrayidx357, i64 noundef %conv358, ptr noundef @.str, i32 noundef %215) #9
  %216 = load i32, ptr %len, align 4
  %add361 = add i32 %216, %call360
  store i32 %add361, ptr %len, align 4
  br label %if.end362

if.end362:                                        ; preds = %if.end355, %while.end346
  br label %if.end535

if.else363:                                       ; preds = %if.else169
  %217 = load ptr, ptr %uri.addr, align 8
  %authority = getelementptr inbounds %struct.URI, ptr %217, i32 0, i32 2
  %218 = load ptr, ptr %authority, align 8
  %cmp364 = icmp ne ptr %218, null
  br i1 %cmp364, label %if.then366, label %if.else516

if.then366:                                       ; preds = %if.else363
  %219 = load i32, ptr %len, align 4
  %add367 = add i32 %219, 3
  %220 = load i32, ptr %max, align 4
  %cmp368 = icmp sge i32 %add367, %220
  br i1 %cmp368, label %if.then370, label %if.end372

if.then370:                                       ; preds = %if.then366
  %221 = load ptr, ptr %ret, align 8
  %call371 = call ptr @realloc2n(ptr noundef %221, ptr noundef %max)
  store ptr %call371, ptr %temp, align 8
  %222 = load ptr, ptr %temp, align 8
  store ptr %222, ptr %ret, align 8
  br label %if.end372

if.end372:                                        ; preds = %if.then370, %if.then366
  %223 = load ptr, ptr %ret, align 8
  %224 = load i32, ptr %len, align 4
  %inc373 = add i32 %224, 1
  store i32 %inc373, ptr %len, align 4
  %idxprom374 = sext i32 %224 to i64
  %arrayidx375 = getelementptr i8, ptr %223, i64 %idxprom374
  store i8 47, ptr %arrayidx375, align 1
  %225 = load ptr, ptr %ret, align 8
  %226 = load i32, ptr %len, align 4
  %inc376 = add i32 %226, 1
  store i32 %inc376, ptr %len, align 4
  %idxprom377 = sext i32 %226 to i64
  %arrayidx378 = getelementptr i8, ptr %225, i64 %idxprom377
  store i8 47, ptr %arrayidx378, align 1
  %227 = load ptr, ptr %uri.addr, align 8
  %authority379 = getelementptr inbounds %struct.URI, ptr %227, i32 0, i32 2
  %228 = load ptr, ptr %authority379, align 8
  store ptr %228, ptr %p, align 8
  br label %while.cond380

while.cond380:                                    ; preds = %if.end514, %if.end372
  %229 = load ptr, ptr %p, align 8
  %230 = load i8, ptr %229, align 1
  %conv381 = sext i8 %230 to i32
  %cmp382 = icmp ne i32 %conv381, 0
  br i1 %cmp382, label %while.body384, label %while.end515

while.body384:                                    ; preds = %while.cond380
  %231 = load i32, ptr %len, align 4
  %add385 = add i32 %231, 3
  %232 = load i32, ptr %max, align 4
  %cmp386 = icmp sge i32 %add385, %232
  br i1 %cmp386, label %if.then388, label %if.end390

if.then388:                                       ; preds = %while.body384
  %233 = load ptr, ptr %ret, align 8
  %call389 = call ptr @realloc2n(ptr noundef %233, ptr noundef %max)
  store ptr %call389, ptr %temp, align 8
  %234 = load ptr, ptr %temp, align 8
  store ptr %234, ptr %ret, align 8
  br label %if.end390

if.end390:                                        ; preds = %if.then388, %while.body384
  %235 = load ptr, ptr %p, align 8
  %236 = load i8, ptr %235, align 1
  %conv391 = sext i8 %236 to i32
  %cmp392 = icmp sge i32 %conv391, 97
  br i1 %cmp392, label %land.lhs.true394, label %lor.lhs.false398

land.lhs.true394:                                 ; preds = %if.end390
  %237 = load ptr, ptr %p, align 8
  %238 = load i8, ptr %237, align 1
  %conv395 = sext i8 %238 to i32
  %cmp396 = icmp sle i32 %conv395, 122
  br i1 %cmp396, label %if.then482, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %land.lhs.true394, %if.end390
  %239 = load ptr, ptr %p, align 8
  %240 = load i8, ptr %239, align 1
  %conv399 = sext i8 %240 to i32
  %cmp400 = icmp sge i32 %conv399, 65
  br i1 %cmp400, label %land.lhs.true402, label %lor.lhs.false406

land.lhs.true402:                                 ; preds = %lor.lhs.false398
  %241 = load ptr, ptr %p, align 8
  %242 = load i8, ptr %241, align 1
  %conv403 = sext i8 %242 to i32
  %cmp404 = icmp sle i32 %conv403, 90
  br i1 %cmp404, label %if.then482, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %land.lhs.true402, %lor.lhs.false398
  %243 = load ptr, ptr %p, align 8
  %244 = load i8, ptr %243, align 1
  %conv407 = sext i8 %244 to i32
  %cmp408 = icmp sge i32 %conv407, 48
  br i1 %cmp408, label %land.lhs.true410, label %lor.lhs.false414

land.lhs.true410:                                 ; preds = %lor.lhs.false406
  %245 = load ptr, ptr %p, align 8
  %246 = load i8, ptr %245, align 1
  %conv411 = sext i8 %246 to i32
  %cmp412 = icmp sle i32 %conv411, 57
  br i1 %cmp412, label %if.then482, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %land.lhs.true410, %lor.lhs.false406
  %247 = load ptr, ptr %p, align 8
  %248 = load i8, ptr %247, align 1
  %conv415 = sext i8 %248 to i32
  %cmp416 = icmp eq i32 %conv415, 45
  br i1 %cmp416, label %if.then482, label %lor.lhs.false418

lor.lhs.false418:                                 ; preds = %lor.lhs.false414
  %249 = load ptr, ptr %p, align 8
  %250 = load i8, ptr %249, align 1
  %conv419 = sext i8 %250 to i32
  %cmp420 = icmp eq i32 %conv419, 95
  br i1 %cmp420, label %if.then482, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %lor.lhs.false418
  %251 = load ptr, ptr %p, align 8
  %252 = load i8, ptr %251, align 1
  %conv423 = sext i8 %252 to i32
  %cmp424 = icmp eq i32 %conv423, 46
  br i1 %cmp424, label %if.then482, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %lor.lhs.false422
  %253 = load ptr, ptr %p, align 8
  %254 = load i8, ptr %253, align 1
  %conv427 = sext i8 %254 to i32
  %cmp428 = icmp eq i32 %conv427, 33
  br i1 %cmp428, label %if.then482, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false426
  %255 = load ptr, ptr %p, align 8
  %256 = load i8, ptr %255, align 1
  %conv431 = sext i8 %256 to i32
  %cmp432 = icmp eq i32 %conv431, 126
  br i1 %cmp432, label %if.then482, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %lor.lhs.false430
  %257 = load ptr, ptr %p, align 8
  %258 = load i8, ptr %257, align 1
  %conv435 = sext i8 %258 to i32
  %cmp436 = icmp eq i32 %conv435, 42
  br i1 %cmp436, label %if.then482, label %lor.lhs.false438

lor.lhs.false438:                                 ; preds = %lor.lhs.false434
  %259 = load ptr, ptr %p, align 8
  %260 = load i8, ptr %259, align 1
  %conv439 = sext i8 %260 to i32
  %cmp440 = icmp eq i32 %conv439, 39
  br i1 %cmp440, label %if.then482, label %lor.lhs.false442

lor.lhs.false442:                                 ; preds = %lor.lhs.false438
  %261 = load ptr, ptr %p, align 8
  %262 = load i8, ptr %261, align 1
  %conv443 = sext i8 %262 to i32
  %cmp444 = icmp eq i32 %conv443, 40
  br i1 %cmp444, label %if.then482, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %lor.lhs.false442
  %263 = load ptr, ptr %p, align 8
  %264 = load i8, ptr %263, align 1
  %conv447 = sext i8 %264 to i32
  %cmp448 = icmp eq i32 %conv447, 41
  br i1 %cmp448, label %if.then482, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %lor.lhs.false446
  %265 = load ptr, ptr %p, align 8
  %266 = load i8, ptr %265, align 1
  %conv451 = sext i8 %266 to i32
  %cmp452 = icmp eq i32 %conv451, 36
  br i1 %cmp452, label %if.then482, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %lor.lhs.false450
  %267 = load ptr, ptr %p, align 8
  %268 = load i8, ptr %267, align 1
  %conv455 = sext i8 %268 to i32
  %cmp456 = icmp eq i32 %conv455, 44
  br i1 %cmp456, label %if.then482, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %lor.lhs.false454
  %269 = load ptr, ptr %p, align 8
  %270 = load i8, ptr %269, align 1
  %conv459 = sext i8 %270 to i32
  %cmp460 = icmp eq i32 %conv459, 59
  br i1 %cmp460, label %if.then482, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %lor.lhs.false458
  %271 = load ptr, ptr %p, align 8
  %272 = load i8, ptr %271, align 1
  %conv463 = sext i8 %272 to i32
  %cmp464 = icmp eq i32 %conv463, 58
  br i1 %cmp464, label %if.then482, label %lor.lhs.false466

lor.lhs.false466:                                 ; preds = %lor.lhs.false462
  %273 = load ptr, ptr %p, align 8
  %274 = load i8, ptr %273, align 1
  %conv467 = sext i8 %274 to i32
  %cmp468 = icmp eq i32 %conv467, 64
  br i1 %cmp468, label %if.then482, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %lor.lhs.false466
  %275 = load ptr, ptr %p, align 8
  %276 = load i8, ptr %275, align 1
  %conv471 = sext i8 %276 to i32
  %cmp472 = icmp eq i32 %conv471, 38
  br i1 %cmp472, label %if.then482, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %lor.lhs.false470
  %277 = load ptr, ptr %p, align 8
  %278 = load i8, ptr %277, align 1
  %conv475 = sext i8 %278 to i32
  %cmp476 = icmp eq i32 %conv475, 61
  br i1 %cmp476, label %if.then482, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %lor.lhs.false474
  %279 = load ptr, ptr %p, align 8
  %280 = load i8, ptr %279, align 1
  %conv479 = sext i8 %280 to i32
  %cmp480 = icmp eq i32 %conv479, 43
  br i1 %cmp480, label %if.then482, label %if.else487

if.then482:                                       ; preds = %lor.lhs.false478, %lor.lhs.false474, %lor.lhs.false470, %lor.lhs.false466, %lor.lhs.false462, %lor.lhs.false458, %lor.lhs.false454, %lor.lhs.false450, %lor.lhs.false446, %lor.lhs.false442, %lor.lhs.false438, %lor.lhs.false434, %lor.lhs.false430, %lor.lhs.false426, %lor.lhs.false422, %lor.lhs.false418, %lor.lhs.false414, %land.lhs.true410, %land.lhs.true402, %land.lhs.true394
  %281 = load ptr, ptr %p, align 8
  %incdec.ptr483 = getelementptr i8, ptr %281, i32 1
  store ptr %incdec.ptr483, ptr %p, align 8
  %282 = load i8, ptr %281, align 1
  %283 = load ptr, ptr %ret, align 8
  %284 = load i32, ptr %len, align 4
  %inc484 = add i32 %284, 1
  store i32 %inc484, ptr %len, align 4
  %idxprom485 = sext i32 %284 to i64
  %arrayidx486 = getelementptr i8, ptr %283, i64 %idxprom485
  store i8 %282, ptr %arrayidx486, align 1
  br label %if.end514

if.else487:                                       ; preds = %lor.lhs.false478
  %285 = load ptr, ptr %p, align 8
  %incdec.ptr489 = getelementptr i8, ptr %285, i32 1
  store ptr %incdec.ptr489, ptr %p, align 8
  %286 = load i8, ptr %285, align 1
  %conv490 = zext i8 %286 to i32
  store i32 %conv490, ptr %val488, align 4
  %287 = load i32, ptr %val488, align 4
  %div492 = sdiv i32 %287, 16
  store i32 %div492, ptr %hi491, align 4
  %288 = load i32, ptr %val488, align 4
  %rem494 = srem i32 %288, 16
  store i32 %rem494, ptr %lo493, align 4
  %289 = load ptr, ptr %ret, align 8
  %290 = load i32, ptr %len, align 4
  %inc495 = add i32 %290, 1
  store i32 %inc495, ptr %len, align 4
  %idxprom496 = sext i32 %290 to i64
  %arrayidx497 = getelementptr i8, ptr %289, i64 %idxprom496
  store i8 37, ptr %arrayidx497, align 1
  %291 = load i32, ptr %hi491, align 4
  %292 = load i32, ptr %hi491, align 4
  %cmp498 = icmp sgt i32 %292, 9
  %cond500 = select i1 %cmp498, i32 55, i32 48
  %add501 = add i32 %291, %cond500
  %conv502 = trunc i32 %add501 to i8
  %293 = load ptr, ptr %ret, align 8
  %294 = load i32, ptr %len, align 4
  %inc503 = add i32 %294, 1
  store i32 %inc503, ptr %len, align 4
  %idxprom504 = sext i32 %294 to i64
  %arrayidx505 = getelementptr i8, ptr %293, i64 %idxprom504
  store i8 %conv502, ptr %arrayidx505, align 1
  %295 = load i32, ptr %lo493, align 4
  %296 = load i32, ptr %lo493, align 4
  %cmp506 = icmp sgt i32 %296, 9
  %cond508 = select i1 %cmp506, i32 55, i32 48
  %add509 = add i32 %295, %cond508
  %conv510 = trunc i32 %add509 to i8
  %297 = load ptr, ptr %ret, align 8
  %298 = load i32, ptr %len, align 4
  %inc511 = add i32 %298, 1
  store i32 %inc511, ptr %len, align 4
  %idxprom512 = sext i32 %298 to i64
  %arrayidx513 = getelementptr i8, ptr %297, i64 %idxprom512
  store i8 %conv510, ptr %arrayidx513, align 1
  br label %if.end514

if.end514:                                        ; preds = %if.else487, %if.then482
  br label %while.cond380, !llvm.loop !10

while.end515:                                     ; preds = %while.cond380
  br label %if.end534

if.else516:                                       ; preds = %if.else363
  %299 = load ptr, ptr %uri.addr, align 8
  %scheme517 = getelementptr inbounds %struct.URI, ptr %299, i32 0, i32 0
  %300 = load ptr, ptr %scheme517, align 8
  %cmp518 = icmp ne ptr %300, null
  br i1 %cmp518, label %if.then520, label %if.end533

if.then520:                                       ; preds = %if.else516
  %301 = load i32, ptr %len, align 4
  %add521 = add i32 %301, 3
  %302 = load i32, ptr %max, align 4
  %cmp522 = icmp sge i32 %add521, %302
  br i1 %cmp522, label %if.then524, label %if.end526

if.then524:                                       ; preds = %if.then520
  %303 = load ptr, ptr %ret, align 8
  %call525 = call ptr @realloc2n(ptr noundef %303, ptr noundef %max)
  store ptr %call525, ptr %temp, align 8
  %304 = load ptr, ptr %temp, align 8
  store ptr %304, ptr %ret, align 8
  br label %if.end526

if.end526:                                        ; preds = %if.then524, %if.then520
  %305 = load ptr, ptr %ret, align 8
  %306 = load i32, ptr %len, align 4
  %inc527 = add i32 %306, 1
  store i32 %inc527, ptr %len, align 4
  %idxprom528 = sext i32 %306 to i64
  %arrayidx529 = getelementptr i8, ptr %305, i64 %idxprom528
  store i8 47, ptr %arrayidx529, align 1
  %307 = load ptr, ptr %ret, align 8
  %308 = load i32, ptr %len, align 4
  %inc530 = add i32 %308, 1
  store i32 %inc530, ptr %len, align 4
  %idxprom531 = sext i32 %308 to i64
  %arrayidx532 = getelementptr i8, ptr %307, i64 %idxprom531
  store i8 47, ptr %arrayidx532, align 1
  br label %if.end533

if.end533:                                        ; preds = %if.end526, %if.else516
  br label %if.end534

if.end534:                                        ; preds = %if.end533, %while.end515
  br label %if.end535

if.end535:                                        ; preds = %if.end534, %if.end362
  %309 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %309, i32 0, i32 6
  %310 = load ptr, ptr %path, align 8
  %cmp536 = icmp ne ptr %310, null
  br i1 %cmp536, label %if.then538, label %if.end732

if.then538:                                       ; preds = %if.end535
  %311 = load ptr, ptr %uri.addr, align 8
  %path539 = getelementptr inbounds %struct.URI, ptr %311, i32 0, i32 6
  %312 = load ptr, ptr %path539, align 8
  store ptr %312, ptr %p, align 8
  %313 = load ptr, ptr %uri.addr, align 8
  %scheme540 = getelementptr inbounds %struct.URI, ptr %313, i32 0, i32 0
  %314 = load ptr, ptr %scheme540, align 8
  %cmp541 = icmp ne ptr %314, null
  br i1 %cmp541, label %land.lhs.true543, label %if.end595

land.lhs.true543:                                 ; preds = %if.then538
  %315 = load ptr, ptr %p, align 8
  %arrayidx544 = getelementptr i8, ptr %315, i64 0
  %316 = load i8, ptr %arrayidx544, align 1
  %conv545 = sext i8 %316 to i32
  %cmp546 = icmp eq i32 %conv545, 47
  br i1 %cmp546, label %land.lhs.true548, label %if.end595

land.lhs.true548:                                 ; preds = %land.lhs.true543
  %317 = load ptr, ptr %p, align 8
  %arrayidx549 = getelementptr i8, ptr %317, i64 1
  %318 = load i8, ptr %arrayidx549, align 1
  %conv550 = sext i8 %318 to i32
  %cmp551 = icmp sge i32 %conv550, 97
  br i1 %cmp551, label %land.lhs.true553, label %lor.lhs.false558

land.lhs.true553:                                 ; preds = %land.lhs.true548
  %319 = load ptr, ptr %p, align 8
  %arrayidx554 = getelementptr i8, ptr %319, i64 1
  %320 = load i8, ptr %arrayidx554, align 1
  %conv555 = sext i8 %320 to i32
  %cmp556 = icmp sle i32 %conv555, 122
  br i1 %cmp556, label %land.lhs.true568, label %lor.lhs.false558

lor.lhs.false558:                                 ; preds = %land.lhs.true553, %land.lhs.true548
  %321 = load ptr, ptr %p, align 8
  %arrayidx559 = getelementptr i8, ptr %321, i64 1
  %322 = load i8, ptr %arrayidx559, align 1
  %conv560 = sext i8 %322 to i32
  %cmp561 = icmp sge i32 %conv560, 65
  br i1 %cmp561, label %land.lhs.true563, label %if.end595

land.lhs.true563:                                 ; preds = %lor.lhs.false558
  %323 = load ptr, ptr %p, align 8
  %arrayidx564 = getelementptr i8, ptr %323, i64 1
  %324 = load i8, ptr %arrayidx564, align 1
  %conv565 = sext i8 %324 to i32
  %cmp566 = icmp sle i32 %conv565, 90
  br i1 %cmp566, label %land.lhs.true568, label %if.end595

land.lhs.true568:                                 ; preds = %land.lhs.true563, %land.lhs.true553
  %325 = load ptr, ptr %p, align 8
  %arrayidx569 = getelementptr i8, ptr %325, i64 2
  %326 = load i8, ptr %arrayidx569, align 1
  %conv570 = sext i8 %326 to i32
  %cmp571 = icmp eq i32 %conv570, 58
  br i1 %cmp571, label %land.lhs.true573, label %if.end595

land.lhs.true573:                                 ; preds = %land.lhs.true568
  %327 = load ptr, ptr %uri.addr, align 8
  %scheme574 = getelementptr inbounds %struct.URI, ptr %327, i32 0, i32 0
  %328 = load ptr, ptr %scheme574, align 8
  %call575 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.1) #10
  %tobool = icmp ne i32 %call575, 0
  br i1 %tobool, label %if.end595, label %if.then576

if.then576:                                       ; preds = %land.lhs.true573
  %329 = load i32, ptr %len, align 4
  %add577 = add i32 %329, 3
  %330 = load i32, ptr %max, align 4
  %cmp578 = icmp sge i32 %add577, %330
  br i1 %cmp578, label %if.then580, label %if.end582

if.then580:                                       ; preds = %if.then576
  %331 = load ptr, ptr %ret, align 8
  %call581 = call ptr @realloc2n(ptr noundef %331, ptr noundef %max)
  store ptr %call581, ptr %temp, align 8
  %332 = load ptr, ptr %temp, align 8
  store ptr %332, ptr %ret, align 8
  br label %if.end582

if.end582:                                        ; preds = %if.then580, %if.then576
  %333 = load ptr, ptr %p, align 8
  %incdec.ptr583 = getelementptr i8, ptr %333, i32 1
  store ptr %incdec.ptr583, ptr %p, align 8
  %334 = load i8, ptr %333, align 1
  %335 = load ptr, ptr %ret, align 8
  %336 = load i32, ptr %len, align 4
  %inc584 = add i32 %336, 1
  store i32 %inc584, ptr %len, align 4
  %idxprom585 = sext i32 %336 to i64
  %arrayidx586 = getelementptr i8, ptr %335, i64 %idxprom585
  store i8 %334, ptr %arrayidx586, align 1
  %337 = load ptr, ptr %p, align 8
  %incdec.ptr587 = getelementptr i8, ptr %337, i32 1
  store ptr %incdec.ptr587, ptr %p, align 8
  %338 = load i8, ptr %337, align 1
  %339 = load ptr, ptr %ret, align 8
  %340 = load i32, ptr %len, align 4
  %inc588 = add i32 %340, 1
  store i32 %inc588, ptr %len, align 4
  %idxprom589 = sext i32 %340 to i64
  %arrayidx590 = getelementptr i8, ptr %339, i64 %idxprom589
  store i8 %338, ptr %arrayidx590, align 1
  %341 = load ptr, ptr %p, align 8
  %incdec.ptr591 = getelementptr i8, ptr %341, i32 1
  store ptr %incdec.ptr591, ptr %p, align 8
  %342 = load i8, ptr %341, align 1
  %343 = load ptr, ptr %ret, align 8
  %344 = load i32, ptr %len, align 4
  %inc592 = add i32 %344, 1
  store i32 %inc592, ptr %len, align 4
  %idxprom593 = sext i32 %344 to i64
  %arrayidx594 = getelementptr i8, ptr %343, i64 %idxprom593
  store i8 %342, ptr %arrayidx594, align 1
  br label %if.end595

if.end595:                                        ; preds = %if.end582, %land.lhs.true573, %land.lhs.true568, %land.lhs.true563, %lor.lhs.false558, %land.lhs.true543, %if.then538
  br label %while.cond596

while.cond596:                                    ; preds = %if.end730, %if.end595
  %345 = load ptr, ptr %p, align 8
  %346 = load i8, ptr %345, align 1
  %conv597 = sext i8 %346 to i32
  %cmp598 = icmp ne i32 %conv597, 0
  br i1 %cmp598, label %while.body600, label %while.end731

while.body600:                                    ; preds = %while.cond596
  %347 = load i32, ptr %len, align 4
  %add601 = add i32 %347, 3
  %348 = load i32, ptr %max, align 4
  %cmp602 = icmp sge i32 %add601, %348
  br i1 %cmp602, label %if.then604, label %if.end606

if.then604:                                       ; preds = %while.body600
  %349 = load ptr, ptr %ret, align 8
  %call605 = call ptr @realloc2n(ptr noundef %349, ptr noundef %max)
  store ptr %call605, ptr %temp, align 8
  %350 = load ptr, ptr %temp, align 8
  store ptr %350, ptr %ret, align 8
  br label %if.end606

if.end606:                                        ; preds = %if.then604, %while.body600
  %351 = load ptr, ptr %p, align 8
  %352 = load i8, ptr %351, align 1
  %conv607 = sext i8 %352 to i32
  %cmp608 = icmp sge i32 %conv607, 97
  br i1 %cmp608, label %land.lhs.true610, label %lor.lhs.false614

land.lhs.true610:                                 ; preds = %if.end606
  %353 = load ptr, ptr %p, align 8
  %354 = load i8, ptr %353, align 1
  %conv611 = sext i8 %354 to i32
  %cmp612 = icmp sle i32 %conv611, 122
  br i1 %cmp612, label %if.then698, label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %land.lhs.true610, %if.end606
  %355 = load ptr, ptr %p, align 8
  %356 = load i8, ptr %355, align 1
  %conv615 = sext i8 %356 to i32
  %cmp616 = icmp sge i32 %conv615, 65
  br i1 %cmp616, label %land.lhs.true618, label %lor.lhs.false622

land.lhs.true618:                                 ; preds = %lor.lhs.false614
  %357 = load ptr, ptr %p, align 8
  %358 = load i8, ptr %357, align 1
  %conv619 = sext i8 %358 to i32
  %cmp620 = icmp sle i32 %conv619, 90
  br i1 %cmp620, label %if.then698, label %lor.lhs.false622

lor.lhs.false622:                                 ; preds = %land.lhs.true618, %lor.lhs.false614
  %359 = load ptr, ptr %p, align 8
  %360 = load i8, ptr %359, align 1
  %conv623 = sext i8 %360 to i32
  %cmp624 = icmp sge i32 %conv623, 48
  br i1 %cmp624, label %land.lhs.true626, label %lor.lhs.false630

land.lhs.true626:                                 ; preds = %lor.lhs.false622
  %361 = load ptr, ptr %p, align 8
  %362 = load i8, ptr %361, align 1
  %conv627 = sext i8 %362 to i32
  %cmp628 = icmp sle i32 %conv627, 57
  br i1 %cmp628, label %if.then698, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %land.lhs.true626, %lor.lhs.false622
  %363 = load ptr, ptr %p, align 8
  %364 = load i8, ptr %363, align 1
  %conv631 = sext i8 %364 to i32
  %cmp632 = icmp eq i32 %conv631, 45
  br i1 %cmp632, label %if.then698, label %lor.lhs.false634

lor.lhs.false634:                                 ; preds = %lor.lhs.false630
  %365 = load ptr, ptr %p, align 8
  %366 = load i8, ptr %365, align 1
  %conv635 = sext i8 %366 to i32
  %cmp636 = icmp eq i32 %conv635, 95
  br i1 %cmp636, label %if.then698, label %lor.lhs.false638

lor.lhs.false638:                                 ; preds = %lor.lhs.false634
  %367 = load ptr, ptr %p, align 8
  %368 = load i8, ptr %367, align 1
  %conv639 = sext i8 %368 to i32
  %cmp640 = icmp eq i32 %conv639, 46
  br i1 %cmp640, label %if.then698, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %lor.lhs.false638
  %369 = load ptr, ptr %p, align 8
  %370 = load i8, ptr %369, align 1
  %conv643 = sext i8 %370 to i32
  %cmp644 = icmp eq i32 %conv643, 33
  br i1 %cmp644, label %if.then698, label %lor.lhs.false646

lor.lhs.false646:                                 ; preds = %lor.lhs.false642
  %371 = load ptr, ptr %p, align 8
  %372 = load i8, ptr %371, align 1
  %conv647 = sext i8 %372 to i32
  %cmp648 = icmp eq i32 %conv647, 126
  br i1 %cmp648, label %if.then698, label %lor.lhs.false650

lor.lhs.false650:                                 ; preds = %lor.lhs.false646
  %373 = load ptr, ptr %p, align 8
  %374 = load i8, ptr %373, align 1
  %conv651 = sext i8 %374 to i32
  %cmp652 = icmp eq i32 %conv651, 42
  br i1 %cmp652, label %if.then698, label %lor.lhs.false654

lor.lhs.false654:                                 ; preds = %lor.lhs.false650
  %375 = load ptr, ptr %p, align 8
  %376 = load i8, ptr %375, align 1
  %conv655 = sext i8 %376 to i32
  %cmp656 = icmp eq i32 %conv655, 39
  br i1 %cmp656, label %if.then698, label %lor.lhs.false658

lor.lhs.false658:                                 ; preds = %lor.lhs.false654
  %377 = load ptr, ptr %p, align 8
  %378 = load i8, ptr %377, align 1
  %conv659 = sext i8 %378 to i32
  %cmp660 = icmp eq i32 %conv659, 40
  br i1 %cmp660, label %if.then698, label %lor.lhs.false662

lor.lhs.false662:                                 ; preds = %lor.lhs.false658
  %379 = load ptr, ptr %p, align 8
  %380 = load i8, ptr %379, align 1
  %conv663 = sext i8 %380 to i32
  %cmp664 = icmp eq i32 %conv663, 41
  br i1 %cmp664, label %if.then698, label %lor.lhs.false666

lor.lhs.false666:                                 ; preds = %lor.lhs.false662
  %381 = load ptr, ptr %p, align 8
  %382 = load i8, ptr %381, align 1
  %conv667 = sext i8 %382 to i32
  %cmp668 = icmp eq i32 %conv667, 47
  br i1 %cmp668, label %if.then698, label %lor.lhs.false670

lor.lhs.false670:                                 ; preds = %lor.lhs.false666
  %383 = load ptr, ptr %p, align 8
  %384 = load i8, ptr %383, align 1
  %conv671 = sext i8 %384 to i32
  %cmp672 = icmp eq i32 %conv671, 59
  br i1 %cmp672, label %if.then698, label %lor.lhs.false674

lor.lhs.false674:                                 ; preds = %lor.lhs.false670
  %385 = load ptr, ptr %p, align 8
  %386 = load i8, ptr %385, align 1
  %conv675 = sext i8 %386 to i32
  %cmp676 = icmp eq i32 %conv675, 64
  br i1 %cmp676, label %if.then698, label %lor.lhs.false678

lor.lhs.false678:                                 ; preds = %lor.lhs.false674
  %387 = load ptr, ptr %p, align 8
  %388 = load i8, ptr %387, align 1
  %conv679 = sext i8 %388 to i32
  %cmp680 = icmp eq i32 %conv679, 38
  br i1 %cmp680, label %if.then698, label %lor.lhs.false682

lor.lhs.false682:                                 ; preds = %lor.lhs.false678
  %389 = load ptr, ptr %p, align 8
  %390 = load i8, ptr %389, align 1
  %conv683 = sext i8 %390 to i32
  %cmp684 = icmp eq i32 %conv683, 61
  br i1 %cmp684, label %if.then698, label %lor.lhs.false686

lor.lhs.false686:                                 ; preds = %lor.lhs.false682
  %391 = load ptr, ptr %p, align 8
  %392 = load i8, ptr %391, align 1
  %conv687 = sext i8 %392 to i32
  %cmp688 = icmp eq i32 %conv687, 43
  br i1 %cmp688, label %if.then698, label %lor.lhs.false690

lor.lhs.false690:                                 ; preds = %lor.lhs.false686
  %393 = load ptr, ptr %p, align 8
  %394 = load i8, ptr %393, align 1
  %conv691 = sext i8 %394 to i32
  %cmp692 = icmp eq i32 %conv691, 36
  br i1 %cmp692, label %if.then698, label %lor.lhs.false694

lor.lhs.false694:                                 ; preds = %lor.lhs.false690
  %395 = load ptr, ptr %p, align 8
  %396 = load i8, ptr %395, align 1
  %conv695 = sext i8 %396 to i32
  %cmp696 = icmp eq i32 %conv695, 44
  br i1 %cmp696, label %if.then698, label %if.else703

if.then698:                                       ; preds = %lor.lhs.false694, %lor.lhs.false690, %lor.lhs.false686, %lor.lhs.false682, %lor.lhs.false678, %lor.lhs.false674, %lor.lhs.false670, %lor.lhs.false666, %lor.lhs.false662, %lor.lhs.false658, %lor.lhs.false654, %lor.lhs.false650, %lor.lhs.false646, %lor.lhs.false642, %lor.lhs.false638, %lor.lhs.false634, %lor.lhs.false630, %land.lhs.true626, %land.lhs.true618, %land.lhs.true610
  %397 = load ptr, ptr %p, align 8
  %incdec.ptr699 = getelementptr i8, ptr %397, i32 1
  store ptr %incdec.ptr699, ptr %p, align 8
  %398 = load i8, ptr %397, align 1
  %399 = load ptr, ptr %ret, align 8
  %400 = load i32, ptr %len, align 4
  %inc700 = add i32 %400, 1
  store i32 %inc700, ptr %len, align 4
  %idxprom701 = sext i32 %400 to i64
  %arrayidx702 = getelementptr i8, ptr %399, i64 %idxprom701
  store i8 %398, ptr %arrayidx702, align 1
  br label %if.end730

if.else703:                                       ; preds = %lor.lhs.false694
  %401 = load ptr, ptr %p, align 8
  %incdec.ptr705 = getelementptr i8, ptr %401, i32 1
  store ptr %incdec.ptr705, ptr %p, align 8
  %402 = load i8, ptr %401, align 1
  %conv706 = zext i8 %402 to i32
  store i32 %conv706, ptr %val704, align 4
  %403 = load i32, ptr %val704, align 4
  %div708 = sdiv i32 %403, 16
  store i32 %div708, ptr %hi707, align 4
  %404 = load i32, ptr %val704, align 4
  %rem710 = srem i32 %404, 16
  store i32 %rem710, ptr %lo709, align 4
  %405 = load ptr, ptr %ret, align 8
  %406 = load i32, ptr %len, align 4
  %inc711 = add i32 %406, 1
  store i32 %inc711, ptr %len, align 4
  %idxprom712 = sext i32 %406 to i64
  %arrayidx713 = getelementptr i8, ptr %405, i64 %idxprom712
  store i8 37, ptr %arrayidx713, align 1
  %407 = load i32, ptr %hi707, align 4
  %408 = load i32, ptr %hi707, align 4
  %cmp714 = icmp sgt i32 %408, 9
  %cond716 = select i1 %cmp714, i32 55, i32 48
  %add717 = add i32 %407, %cond716
  %conv718 = trunc i32 %add717 to i8
  %409 = load ptr, ptr %ret, align 8
  %410 = load i32, ptr %len, align 4
  %inc719 = add i32 %410, 1
  store i32 %inc719, ptr %len, align 4
  %idxprom720 = sext i32 %410 to i64
  %arrayidx721 = getelementptr i8, ptr %409, i64 %idxprom720
  store i8 %conv718, ptr %arrayidx721, align 1
  %411 = load i32, ptr %lo709, align 4
  %412 = load i32, ptr %lo709, align 4
  %cmp722 = icmp sgt i32 %412, 9
  %cond724 = select i1 %cmp722, i32 55, i32 48
  %add725 = add i32 %411, %cond724
  %conv726 = trunc i32 %add725 to i8
  %413 = load ptr, ptr %ret, align 8
  %414 = load i32, ptr %len, align 4
  %inc727 = add i32 %414, 1
  store i32 %inc727, ptr %len, align 4
  %idxprom728 = sext i32 %414 to i64
  %arrayidx729 = getelementptr i8, ptr %413, i64 %idxprom728
  store i8 %conv726, ptr %arrayidx729, align 1
  br label %if.end730

if.end730:                                        ; preds = %if.else703, %if.then698
  br label %while.cond596, !llvm.loop !11

while.end731:                                     ; preds = %while.cond596
  br label %if.end732

if.end732:                                        ; preds = %while.end731, %if.end535
  %415 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.URI, ptr %415, i32 0, i32 9
  %416 = load ptr, ptr %query, align 8
  %cmp733 = icmp ne ptr %416, null
  br i1 %cmp733, label %if.then735, label %if.end762

if.then735:                                       ; preds = %if.end732
  %417 = load i32, ptr %len, align 4
  %add736 = add i32 %417, 1
  %418 = load i32, ptr %max, align 4
  %cmp737 = icmp sge i32 %add736, %418
  br i1 %cmp737, label %if.then739, label %if.end741

if.then739:                                       ; preds = %if.then735
  %419 = load ptr, ptr %ret, align 8
  %call740 = call ptr @realloc2n(ptr noundef %419, ptr noundef %max)
  store ptr %call740, ptr %temp, align 8
  %420 = load ptr, ptr %temp, align 8
  store ptr %420, ptr %ret, align 8
  br label %if.end741

if.end741:                                        ; preds = %if.then739, %if.then735
  %421 = load ptr, ptr %ret, align 8
  %422 = load i32, ptr %len, align 4
  %inc742 = add i32 %422, 1
  store i32 %inc742, ptr %len, align 4
  %idxprom743 = sext i32 %422 to i64
  %arrayidx744 = getelementptr i8, ptr %421, i64 %idxprom743
  store i8 63, ptr %arrayidx744, align 1
  %423 = load ptr, ptr %uri.addr, align 8
  %query745 = getelementptr inbounds %struct.URI, ptr %423, i32 0, i32 9
  %424 = load ptr, ptr %query745, align 8
  store ptr %424, ptr %p, align 8
  br label %while.cond746

while.cond746:                                    ; preds = %if.end756, %if.end741
  %425 = load ptr, ptr %p, align 8
  %426 = load i8, ptr %425, align 1
  %conv747 = sext i8 %426 to i32
  %cmp748 = icmp ne i32 %conv747, 0
  br i1 %cmp748, label %while.body750, label %while.end761

while.body750:                                    ; preds = %while.cond746
  %427 = load i32, ptr %len, align 4
  %add751 = add i32 %427, 1
  %428 = load i32, ptr %max, align 4
  %cmp752 = icmp sge i32 %add751, %428
  br i1 %cmp752, label %if.then754, label %if.end756

if.then754:                                       ; preds = %while.body750
  %429 = load ptr, ptr %ret, align 8
  %call755 = call ptr @realloc2n(ptr noundef %429, ptr noundef %max)
  store ptr %call755, ptr %temp, align 8
  %430 = load ptr, ptr %temp, align 8
  store ptr %430, ptr %ret, align 8
  br label %if.end756

if.end756:                                        ; preds = %if.then754, %while.body750
  %431 = load ptr, ptr %p, align 8
  %incdec.ptr757 = getelementptr i8, ptr %431, i32 1
  store ptr %incdec.ptr757, ptr %p, align 8
  %432 = load i8, ptr %431, align 1
  %433 = load ptr, ptr %ret, align 8
  %434 = load i32, ptr %len, align 4
  %inc758 = add i32 %434, 1
  store i32 %inc758, ptr %len, align 4
  %idxprom759 = sext i32 %434 to i64
  %arrayidx760 = getelementptr i8, ptr %433, i64 %idxprom759
  store i8 %432, ptr %arrayidx760, align 1
  br label %while.cond746, !llvm.loop !12

while.end761:                                     ; preds = %while.cond746
  br label %if.end762

if.end762:                                        ; preds = %while.end761, %if.end732
  br label %if.end763

if.end763:                                        ; preds = %if.end762, %while.end168
  %435 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.URI, ptr %435, i32 0, i32 7
  %436 = load ptr, ptr %fragment, align 8
  %cmp764 = icmp ne ptr %436, null
  br i1 %cmp764, label %if.then766, label %if.end929

if.then766:                                       ; preds = %if.end763
  %437 = load i32, ptr %len, align 4
  %add767 = add i32 %437, 3
  %438 = load i32, ptr %max, align 4
  %cmp768 = icmp sge i32 %add767, %438
  br i1 %cmp768, label %if.then770, label %if.end772

if.then770:                                       ; preds = %if.then766
  %439 = load ptr, ptr %ret, align 8
  %call771 = call ptr @realloc2n(ptr noundef %439, ptr noundef %max)
  store ptr %call771, ptr %temp, align 8
  %440 = load ptr, ptr %temp, align 8
  store ptr %440, ptr %ret, align 8
  br label %if.end772

if.end772:                                        ; preds = %if.then770, %if.then766
  %441 = load ptr, ptr %ret, align 8
  %442 = load i32, ptr %len, align 4
  %inc773 = add i32 %442, 1
  store i32 %inc773, ptr %len, align 4
  %idxprom774 = sext i32 %442 to i64
  %arrayidx775 = getelementptr i8, ptr %441, i64 %idxprom774
  store i8 35, ptr %arrayidx775, align 1
  %443 = load ptr, ptr %uri.addr, align 8
  %fragment776 = getelementptr inbounds %struct.URI, ptr %443, i32 0, i32 7
  %444 = load ptr, ptr %fragment776, align 8
  store ptr %444, ptr %p, align 8
  br label %while.cond777

while.cond777:                                    ; preds = %if.end927, %if.end772
  %445 = load ptr, ptr %p, align 8
  %446 = load i8, ptr %445, align 1
  %conv778 = sext i8 %446 to i32
  %cmp779 = icmp ne i32 %conv778, 0
  br i1 %cmp779, label %while.body781, label %while.end928

while.body781:                                    ; preds = %while.cond777
  %447 = load i32, ptr %len, align 4
  %add782 = add i32 %447, 3
  %448 = load i32, ptr %max, align 4
  %cmp783 = icmp sge i32 %add782, %448
  br i1 %cmp783, label %if.then785, label %if.end787

if.then785:                                       ; preds = %while.body781
  %449 = load ptr, ptr %ret, align 8
  %call786 = call ptr @realloc2n(ptr noundef %449, ptr noundef %max)
  store ptr %call786, ptr %temp, align 8
  %450 = load ptr, ptr %temp, align 8
  store ptr %450, ptr %ret, align 8
  br label %if.end787

if.end787:                                        ; preds = %if.then785, %while.body781
  %451 = load ptr, ptr %p, align 8
  %452 = load i8, ptr %451, align 1
  %conv788 = sext i8 %452 to i32
  %cmp789 = icmp sge i32 %conv788, 97
  br i1 %cmp789, label %land.lhs.true791, label %lor.lhs.false795

land.lhs.true791:                                 ; preds = %if.end787
  %453 = load ptr, ptr %p, align 8
  %454 = load i8, ptr %453, align 1
  %conv792 = sext i8 %454 to i32
  %cmp793 = icmp sle i32 %conv792, 122
  br i1 %cmp793, label %if.then895, label %lor.lhs.false795

lor.lhs.false795:                                 ; preds = %land.lhs.true791, %if.end787
  %455 = load ptr, ptr %p, align 8
  %456 = load i8, ptr %455, align 1
  %conv796 = sext i8 %456 to i32
  %cmp797 = icmp sge i32 %conv796, 65
  br i1 %cmp797, label %land.lhs.true799, label %lor.lhs.false803

land.lhs.true799:                                 ; preds = %lor.lhs.false795
  %457 = load ptr, ptr %p, align 8
  %458 = load i8, ptr %457, align 1
  %conv800 = sext i8 %458 to i32
  %cmp801 = icmp sle i32 %conv800, 90
  br i1 %cmp801, label %if.then895, label %lor.lhs.false803

lor.lhs.false803:                                 ; preds = %land.lhs.true799, %lor.lhs.false795
  %459 = load ptr, ptr %p, align 8
  %460 = load i8, ptr %459, align 1
  %conv804 = sext i8 %460 to i32
  %cmp805 = icmp sge i32 %conv804, 48
  br i1 %cmp805, label %land.lhs.true807, label %lor.lhs.false811

land.lhs.true807:                                 ; preds = %lor.lhs.false803
  %461 = load ptr, ptr %p, align 8
  %462 = load i8, ptr %461, align 1
  %conv808 = sext i8 %462 to i32
  %cmp809 = icmp sle i32 %conv808, 57
  br i1 %cmp809, label %if.then895, label %lor.lhs.false811

lor.lhs.false811:                                 ; preds = %land.lhs.true807, %lor.lhs.false803
  %463 = load ptr, ptr %p, align 8
  %464 = load i8, ptr %463, align 1
  %conv812 = sext i8 %464 to i32
  %cmp813 = icmp eq i32 %conv812, 45
  br i1 %cmp813, label %if.then895, label %lor.lhs.false815

lor.lhs.false815:                                 ; preds = %lor.lhs.false811
  %465 = load ptr, ptr %p, align 8
  %466 = load i8, ptr %465, align 1
  %conv816 = sext i8 %466 to i32
  %cmp817 = icmp eq i32 %conv816, 95
  br i1 %cmp817, label %if.then895, label %lor.lhs.false819

lor.lhs.false819:                                 ; preds = %lor.lhs.false815
  %467 = load ptr, ptr %p, align 8
  %468 = load i8, ptr %467, align 1
  %conv820 = sext i8 %468 to i32
  %cmp821 = icmp eq i32 %conv820, 46
  br i1 %cmp821, label %if.then895, label %lor.lhs.false823

lor.lhs.false823:                                 ; preds = %lor.lhs.false819
  %469 = load ptr, ptr %p, align 8
  %470 = load i8, ptr %469, align 1
  %conv824 = sext i8 %470 to i32
  %cmp825 = icmp eq i32 %conv824, 33
  br i1 %cmp825, label %if.then895, label %lor.lhs.false827

lor.lhs.false827:                                 ; preds = %lor.lhs.false823
  %471 = load ptr, ptr %p, align 8
  %472 = load i8, ptr %471, align 1
  %conv828 = sext i8 %472 to i32
  %cmp829 = icmp eq i32 %conv828, 126
  br i1 %cmp829, label %if.then895, label %lor.lhs.false831

lor.lhs.false831:                                 ; preds = %lor.lhs.false827
  %473 = load ptr, ptr %p, align 8
  %474 = load i8, ptr %473, align 1
  %conv832 = sext i8 %474 to i32
  %cmp833 = icmp eq i32 %conv832, 42
  br i1 %cmp833, label %if.then895, label %lor.lhs.false835

lor.lhs.false835:                                 ; preds = %lor.lhs.false831
  %475 = load ptr, ptr %p, align 8
  %476 = load i8, ptr %475, align 1
  %conv836 = sext i8 %476 to i32
  %cmp837 = icmp eq i32 %conv836, 39
  br i1 %cmp837, label %if.then895, label %lor.lhs.false839

lor.lhs.false839:                                 ; preds = %lor.lhs.false835
  %477 = load ptr, ptr %p, align 8
  %478 = load i8, ptr %477, align 1
  %conv840 = sext i8 %478 to i32
  %cmp841 = icmp eq i32 %conv840, 40
  br i1 %cmp841, label %if.then895, label %lor.lhs.false843

lor.lhs.false843:                                 ; preds = %lor.lhs.false839
  %479 = load ptr, ptr %p, align 8
  %480 = load i8, ptr %479, align 1
  %conv844 = sext i8 %480 to i32
  %cmp845 = icmp eq i32 %conv844, 41
  br i1 %cmp845, label %if.then895, label %lor.lhs.false847

lor.lhs.false847:                                 ; preds = %lor.lhs.false843
  %481 = load ptr, ptr %p, align 8
  %482 = load i8, ptr %481, align 1
  %conv848 = sext i8 %482 to i32
  %cmp849 = icmp eq i32 %conv848, 59
  br i1 %cmp849, label %if.then895, label %lor.lhs.false851

lor.lhs.false851:                                 ; preds = %lor.lhs.false847
  %483 = load ptr, ptr %p, align 8
  %484 = load i8, ptr %483, align 1
  %conv852 = sext i8 %484 to i32
  %cmp853 = icmp eq i32 %conv852, 47
  br i1 %cmp853, label %if.then895, label %lor.lhs.false855

lor.lhs.false855:                                 ; preds = %lor.lhs.false851
  %485 = load ptr, ptr %p, align 8
  %486 = load i8, ptr %485, align 1
  %conv856 = sext i8 %486 to i32
  %cmp857 = icmp eq i32 %conv856, 63
  br i1 %cmp857, label %if.then895, label %lor.lhs.false859

lor.lhs.false859:                                 ; preds = %lor.lhs.false855
  %487 = load ptr, ptr %p, align 8
  %488 = load i8, ptr %487, align 1
  %conv860 = sext i8 %488 to i32
  %cmp861 = icmp eq i32 %conv860, 58
  br i1 %cmp861, label %if.then895, label %lor.lhs.false863

lor.lhs.false863:                                 ; preds = %lor.lhs.false859
  %489 = load ptr, ptr %p, align 8
  %490 = load i8, ptr %489, align 1
  %conv864 = sext i8 %490 to i32
  %cmp865 = icmp eq i32 %conv864, 64
  br i1 %cmp865, label %if.then895, label %lor.lhs.false867

lor.lhs.false867:                                 ; preds = %lor.lhs.false863
  %491 = load ptr, ptr %p, align 8
  %492 = load i8, ptr %491, align 1
  %conv868 = sext i8 %492 to i32
  %cmp869 = icmp eq i32 %conv868, 38
  br i1 %cmp869, label %if.then895, label %lor.lhs.false871

lor.lhs.false871:                                 ; preds = %lor.lhs.false867
  %493 = load ptr, ptr %p, align 8
  %494 = load i8, ptr %493, align 1
  %conv872 = sext i8 %494 to i32
  %cmp873 = icmp eq i32 %conv872, 61
  br i1 %cmp873, label %if.then895, label %lor.lhs.false875

lor.lhs.false875:                                 ; preds = %lor.lhs.false871
  %495 = load ptr, ptr %p, align 8
  %496 = load i8, ptr %495, align 1
  %conv876 = sext i8 %496 to i32
  %cmp877 = icmp eq i32 %conv876, 43
  br i1 %cmp877, label %if.then895, label %lor.lhs.false879

lor.lhs.false879:                                 ; preds = %lor.lhs.false875
  %497 = load ptr, ptr %p, align 8
  %498 = load i8, ptr %497, align 1
  %conv880 = sext i8 %498 to i32
  %cmp881 = icmp eq i32 %conv880, 36
  br i1 %cmp881, label %if.then895, label %lor.lhs.false883

lor.lhs.false883:                                 ; preds = %lor.lhs.false879
  %499 = load ptr, ptr %p, align 8
  %500 = load i8, ptr %499, align 1
  %conv884 = sext i8 %500 to i32
  %cmp885 = icmp eq i32 %conv884, 44
  br i1 %cmp885, label %if.then895, label %lor.lhs.false887

lor.lhs.false887:                                 ; preds = %lor.lhs.false883
  %501 = load ptr, ptr %p, align 8
  %502 = load i8, ptr %501, align 1
  %conv888 = sext i8 %502 to i32
  %cmp889 = icmp eq i32 %conv888, 91
  br i1 %cmp889, label %if.then895, label %lor.lhs.false891

lor.lhs.false891:                                 ; preds = %lor.lhs.false887
  %503 = load ptr, ptr %p, align 8
  %504 = load i8, ptr %503, align 1
  %conv892 = sext i8 %504 to i32
  %cmp893 = icmp eq i32 %conv892, 93
  br i1 %cmp893, label %if.then895, label %if.else900

if.then895:                                       ; preds = %lor.lhs.false891, %lor.lhs.false887, %lor.lhs.false883, %lor.lhs.false879, %lor.lhs.false875, %lor.lhs.false871, %lor.lhs.false867, %lor.lhs.false863, %lor.lhs.false859, %lor.lhs.false855, %lor.lhs.false851, %lor.lhs.false847, %lor.lhs.false843, %lor.lhs.false839, %lor.lhs.false835, %lor.lhs.false831, %lor.lhs.false827, %lor.lhs.false823, %lor.lhs.false819, %lor.lhs.false815, %lor.lhs.false811, %land.lhs.true807, %land.lhs.true799, %land.lhs.true791
  %505 = load ptr, ptr %p, align 8
  %incdec.ptr896 = getelementptr i8, ptr %505, i32 1
  store ptr %incdec.ptr896, ptr %p, align 8
  %506 = load i8, ptr %505, align 1
  %507 = load ptr, ptr %ret, align 8
  %508 = load i32, ptr %len, align 4
  %inc897 = add i32 %508, 1
  store i32 %inc897, ptr %len, align 4
  %idxprom898 = sext i32 %508 to i64
  %arrayidx899 = getelementptr i8, ptr %507, i64 %idxprom898
  store i8 %506, ptr %arrayidx899, align 1
  br label %if.end927

if.else900:                                       ; preds = %lor.lhs.false891
  %509 = load ptr, ptr %p, align 8
  %incdec.ptr902 = getelementptr i8, ptr %509, i32 1
  store ptr %incdec.ptr902, ptr %p, align 8
  %510 = load i8, ptr %509, align 1
  %conv903 = zext i8 %510 to i32
  store i32 %conv903, ptr %val901, align 4
  %511 = load i32, ptr %val901, align 4
  %div905 = sdiv i32 %511, 16
  store i32 %div905, ptr %hi904, align 4
  %512 = load i32, ptr %val901, align 4
  %rem907 = srem i32 %512, 16
  store i32 %rem907, ptr %lo906, align 4
  %513 = load ptr, ptr %ret, align 8
  %514 = load i32, ptr %len, align 4
  %inc908 = add i32 %514, 1
  store i32 %inc908, ptr %len, align 4
  %idxprom909 = sext i32 %514 to i64
  %arrayidx910 = getelementptr i8, ptr %513, i64 %idxprom909
  store i8 37, ptr %arrayidx910, align 1
  %515 = load i32, ptr %hi904, align 4
  %516 = load i32, ptr %hi904, align 4
  %cmp911 = icmp sgt i32 %516, 9
  %cond913 = select i1 %cmp911, i32 55, i32 48
  %add914 = add i32 %515, %cond913
  %conv915 = trunc i32 %add914 to i8
  %517 = load ptr, ptr %ret, align 8
  %518 = load i32, ptr %len, align 4
  %inc916 = add i32 %518, 1
  store i32 %inc916, ptr %len, align 4
  %idxprom917 = sext i32 %518 to i64
  %arrayidx918 = getelementptr i8, ptr %517, i64 %idxprom917
  store i8 %conv915, ptr %arrayidx918, align 1
  %519 = load i32, ptr %lo906, align 4
  %520 = load i32, ptr %lo906, align 4
  %cmp919 = icmp sgt i32 %520, 9
  %cond921 = select i1 %cmp919, i32 55, i32 48
  %add922 = add i32 %519, %cond921
  %conv923 = trunc i32 %add922 to i8
  %521 = load ptr, ptr %ret, align 8
  %522 = load i32, ptr %len, align 4
  %inc924 = add i32 %522, 1
  store i32 %inc924, ptr %len, align 4
  %idxprom925 = sext i32 %522 to i64
  %arrayidx926 = getelementptr i8, ptr %521, i64 %idxprom925
  store i8 %conv923, ptr %arrayidx926, align 1
  br label %if.end927

if.end927:                                        ; preds = %if.else900, %if.then895
  br label %while.cond777, !llvm.loop !13

while.end928:                                     ; preds = %while.cond777
  br label %if.end929

if.end929:                                        ; preds = %while.end928, %if.end763
  %523 = load i32, ptr %len, align 4
  %524 = load i32, ptr %max, align 4
  %cmp930 = icmp sge i32 %523, %524
  br i1 %cmp930, label %if.then932, label %if.end934

if.then932:                                       ; preds = %if.end929
  %525 = load ptr, ptr %ret, align 8
  %call933 = call ptr @realloc2n(ptr noundef %525, ptr noundef %max)
  store ptr %call933, ptr %temp, align 8
  %526 = load ptr, ptr %temp, align 8
  store ptr %526, ptr %ret, align 8
  br label %if.end934

if.end934:                                        ; preds = %if.then932, %if.end929
  %527 = load ptr, ptr %ret, align 8
  %528 = load i32, ptr %len, align 4
  %idxprom935 = sext i32 %528 to i64
  %arrayidx936 = getelementptr i8, ptr %527, i64 %idxprom935
  store i8 0, ptr %arrayidx936, align 1
  %529 = load ptr, ptr %ret, align 8
  store ptr %529, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end934, %if.then
  %530 = load ptr, ptr %retval, align 8
  ret ptr %530
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @realloc2n(ptr noundef %ret, ptr noundef %max) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %max.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 2
  store i32 %mul, ptr %tmp, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = load i32, ptr %tmp, align 4
  %add = add i32 %3, 1
  %conv = sext i32 %add to i64
  %call = call ptr @g_realloc(ptr noundef %2, i64 noundef %conv)
  store ptr %call, ptr %temp, align 8
  %4 = load i32, ptr %tmp, align 4
  %5 = load ptr, ptr %max.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %temp, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @uri_clean(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.URI, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %scheme, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %uri.addr, align 8
  %scheme1 = getelementptr inbounds %struct.URI, ptr %3, i32 0, i32 0
  store ptr null, ptr %scheme1, align 8
  %4 = load ptr, ptr %uri.addr, align 8
  %server = getelementptr inbounds %struct.URI, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %server, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %uri.addr, align 8
  %server2 = getelementptr inbounds %struct.URI, ptr %6, i32 0, i32 3
  store ptr null, ptr %server2, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %user = getelementptr inbounds %struct.URI, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %user, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %uri.addr, align 8
  %user3 = getelementptr inbounds %struct.URI, ptr %9, i32 0, i32 4
  store ptr null, ptr %user3, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %uri.addr, align 8
  %path4 = getelementptr inbounds %struct.URI, ptr %12, i32 0, i32 6
  store ptr null, ptr %path4, align 8
  %13 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.URI, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %fragment, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %uri.addr, align 8
  %fragment5 = getelementptr inbounds %struct.URI, ptr %15, i32 0, i32 7
  store ptr null, ptr %fragment5, align 8
  %16 = load ptr, ptr %uri.addr, align 8
  %opaque = getelementptr inbounds %struct.URI, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %opaque, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %uri.addr, align 8
  %opaque6 = getelementptr inbounds %struct.URI, ptr %18, i32 0, i32 1
  store ptr null, ptr %opaque6, align 8
  %19 = load ptr, ptr %uri.addr, align 8
  %authority = getelementptr inbounds %struct.URI, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %authority, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %uri.addr, align 8
  %authority7 = getelementptr inbounds %struct.URI, ptr %21, i32 0, i32 2
  store ptr null, ptr %authority7, align 8
  %22 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.URI, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %query, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %uri.addr, align 8
  %query8 = getelementptr inbounds %struct.URI, ptr %24, i32 0, i32 9
  store ptr null, ptr %query8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_string_unescape(ptr noundef %str, i32 noundef %len, ptr noundef %target) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %target.addr, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %5 = load i32, ptr %len.addr, align 4
  %add = add i32 %5, 1
  %conv11 = sext i32 %add to i64
  %call12 = call noalias ptr @g_malloc(i64 noundef %conv11) #8
  store ptr %call12, ptr %ret, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %6 = load ptr, ptr %target.addr, align 8
  store ptr %6, ptr %ret, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %7 = load ptr, ptr %str.addr, align 8
  store ptr %7, ptr %in, align 8
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end122, %if.end13
  %9 = load i32, ptr %len.addr, align 4
  %cmp14 = icmp sgt i32 %9, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %len.addr, align 4
  %cmp16 = icmp sgt i32 %10, 2
  br i1 %cmp16, label %land.lhs.true, label %if.else119

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %in, align 8
  %12 = load i8, ptr %11, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 37
  br i1 %cmp19, label %land.lhs.true21, label %if.else119

land.lhs.true21:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %call22 = call i32 @is_hex(i8 noundef signext %14)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %land.lhs.true23, label %if.else119

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %15 = load ptr, ptr %in, align 8
  %arrayidx24 = getelementptr i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx24, align 1
  %call25 = call i32 @is_hex(i8 noundef signext %16)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else119

if.then27:                                        ; preds = %land.lhs.true23
  %17 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %18 = load ptr, ptr %in, align 8
  %19 = load i8, ptr %18, align 1
  %conv28 = sext i8 %19 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  br i1 %cmp29, label %land.lhs.true31, label %if.else38

land.lhs.true31:                                  ; preds = %if.then27
  %20 = load ptr, ptr %in, align 8
  %21 = load i8, ptr %20, align 1
  %conv32 = sext i8 %21 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %land.lhs.true31
  %22 = load ptr, ptr %in, align 8
  %23 = load i8, ptr %22, align 1
  %conv36 = sext i8 %23 to i32
  %sub = sub i32 %conv36, 48
  %conv37 = trunc i32 %sub to i8
  %24 = load ptr, ptr %out, align 8
  store i8 %conv37, ptr %24, align 1
  br label %if.end66

if.else38:                                        ; preds = %land.lhs.true31, %if.then27
  %25 = load ptr, ptr %in, align 8
  %26 = load i8, ptr %25, align 1
  %conv39 = sext i8 %26 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  br i1 %cmp40, label %land.lhs.true42, label %if.else51

land.lhs.true42:                                  ; preds = %if.else38
  %27 = load ptr, ptr %in, align 8
  %28 = load i8, ptr %27, align 1
  %conv43 = sext i8 %28 to i32
  %cmp44 = icmp sle i32 %conv43, 102
  br i1 %cmp44, label %if.then46, label %if.else51

if.then46:                                        ; preds = %land.lhs.true42
  %29 = load ptr, ptr %in, align 8
  %30 = load i8, ptr %29, align 1
  %conv47 = sext i8 %30 to i32
  %sub48 = sub i32 %conv47, 97
  %add49 = add i32 %sub48, 10
  %conv50 = trunc i32 %add49 to i8
  %31 = load ptr, ptr %out, align 8
  store i8 %conv50, ptr %31, align 1
  br label %if.end65

if.else51:                                        ; preds = %land.lhs.true42, %if.else38
  %32 = load ptr, ptr %in, align 8
  %33 = load i8, ptr %32, align 1
  %conv52 = sext i8 %33 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  br i1 %cmp53, label %land.lhs.true55, label %if.end64

land.lhs.true55:                                  ; preds = %if.else51
  %34 = load ptr, ptr %in, align 8
  %35 = load i8, ptr %34, align 1
  %conv56 = sext i8 %35 to i32
  %cmp57 = icmp sle i32 %conv56, 70
  br i1 %cmp57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %land.lhs.true55
  %36 = load ptr, ptr %in, align 8
  %37 = load i8, ptr %36, align 1
  %conv60 = sext i8 %37 to i32
  %sub61 = sub i32 %conv60, 65
  %add62 = add i32 %sub61, 10
  %conv63 = trunc i32 %add62 to i8
  %38 = load ptr, ptr %out, align 8
  store i8 %conv63, ptr %38, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %land.lhs.true55, %if.else51
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then46
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then35
  %39 = load ptr, ptr %in, align 8
  %incdec.ptr67 = getelementptr i8, ptr %39, i32 1
  store ptr %incdec.ptr67, ptr %in, align 8
  %40 = load ptr, ptr %in, align 8
  %41 = load i8, ptr %40, align 1
  %conv68 = sext i8 %41 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  br i1 %cmp69, label %land.lhs.true71, label %if.else81

land.lhs.true71:                                  ; preds = %if.end66
  %42 = load ptr, ptr %in, align 8
  %43 = load i8, ptr %42, align 1
  %conv72 = sext i8 %43 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  br i1 %cmp73, label %if.then75, label %if.else81

if.then75:                                        ; preds = %land.lhs.true71
  %44 = load ptr, ptr %out, align 8
  %45 = load i8, ptr %44, align 1
  %conv76 = sext i8 %45 to i32
  %mul = mul i32 %conv76, 16
  %46 = load ptr, ptr %in, align 8
  %47 = load i8, ptr %46, align 1
  %conv77 = sext i8 %47 to i32
  %sub78 = sub i32 %conv77, 48
  %add79 = add i32 %mul, %sub78
  %conv80 = trunc i32 %add79 to i8
  %48 = load ptr, ptr %out, align 8
  store i8 %conv80, ptr %48, align 1
  br label %if.end115

if.else81:                                        ; preds = %land.lhs.true71, %if.end66
  %49 = load ptr, ptr %in, align 8
  %50 = load i8, ptr %49, align 1
  %conv82 = sext i8 %50 to i32
  %cmp83 = icmp sge i32 %conv82, 97
  br i1 %cmp83, label %land.lhs.true85, label %if.else97

land.lhs.true85:                                  ; preds = %if.else81
  %51 = load ptr, ptr %in, align 8
  %52 = load i8, ptr %51, align 1
  %conv86 = sext i8 %52 to i32
  %cmp87 = icmp sle i32 %conv86, 102
  br i1 %cmp87, label %if.then89, label %if.else97

if.then89:                                        ; preds = %land.lhs.true85
  %53 = load ptr, ptr %out, align 8
  %54 = load i8, ptr %53, align 1
  %conv90 = sext i8 %54 to i32
  %mul91 = mul i32 %conv90, 16
  %55 = load ptr, ptr %in, align 8
  %56 = load i8, ptr %55, align 1
  %conv92 = sext i8 %56 to i32
  %sub93 = sub i32 %conv92, 97
  %add94 = add i32 %mul91, %sub93
  %add95 = add i32 %add94, 10
  %conv96 = trunc i32 %add95 to i8
  %57 = load ptr, ptr %out, align 8
  store i8 %conv96, ptr %57, align 1
  br label %if.end114

if.else97:                                        ; preds = %land.lhs.true85, %if.else81
  %58 = load ptr, ptr %in, align 8
  %59 = load i8, ptr %58, align 1
  %conv98 = sext i8 %59 to i32
  %cmp99 = icmp sge i32 %conv98, 65
  br i1 %cmp99, label %land.lhs.true101, label %if.end113

land.lhs.true101:                                 ; preds = %if.else97
  %60 = load ptr, ptr %in, align 8
  %61 = load i8, ptr %60, align 1
  %conv102 = sext i8 %61 to i32
  %cmp103 = icmp sle i32 %conv102, 70
  br i1 %cmp103, label %if.then105, label %if.end113

if.then105:                                       ; preds = %land.lhs.true101
  %62 = load ptr, ptr %out, align 8
  %63 = load i8, ptr %62, align 1
  %conv106 = sext i8 %63 to i32
  %mul107 = mul i32 %conv106, 16
  %64 = load ptr, ptr %in, align 8
  %65 = load i8, ptr %64, align 1
  %conv108 = sext i8 %65 to i32
  %sub109 = sub i32 %conv108, 65
  %add110 = add i32 %mul107, %sub109
  %add111 = add i32 %add110, 10
  %conv112 = trunc i32 %add111 to i8
  %66 = load ptr, ptr %out, align 8
  store i8 %conv112, ptr %66, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.then105, %land.lhs.true101, %if.else97
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then89
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then75
  %67 = load ptr, ptr %in, align 8
  %incdec.ptr116 = getelementptr i8, ptr %67, i32 1
  store ptr %incdec.ptr116, ptr %in, align 8
  %68 = load i32, ptr %len.addr, align 4
  %sub117 = sub i32 %68, 3
  store i32 %sub117, ptr %len.addr, align 4
  %69 = load ptr, ptr %out, align 8
  %incdec.ptr118 = getelementptr i8, ptr %69, i32 1
  store ptr %incdec.ptr118, ptr %out, align 8
  br label %if.end122

if.else119:                                       ; preds = %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %while.body
  %70 = load ptr, ptr %in, align 8
  %incdec.ptr120 = getelementptr i8, ptr %70, i32 1
  store ptr %incdec.ptr120, ptr %in, align 8
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %out, align 8
  %incdec.ptr121 = getelementptr i8, ptr %72, i32 1
  store ptr %incdec.ptr121, ptr %out, align 8
  store i8 %71, ptr %72, align 1
  %73 = load i32, ptr %len.addr, align 4
  %dec = add i32 %73, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %if.end115
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %74 = load ptr, ptr %out, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %ret, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_hex(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false12

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp sle i32 %conv9, 102
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false12
  %5 = load i8, ptr %c.addr, align 1
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp sle i32 %conv17, 70
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true8, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_string_escape(ptr noundef %str, ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ch = alloca i8, align 1
  %temp = alloca ptr, align 8
  %in = alloca ptr, align 8
  %len = alloca i32, align 4
  %out = alloca i32, align 4
  %val = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #10
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %6 = load i32, ptr %len, align 4
  %add = add i32 %6, 20
  store i32 %add, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %conv11 = sext i32 %7 to i64
  %call12 = call noalias ptr @g_malloc(i64 noundef %conv11) #8
  store ptr %call12, ptr %ret, align 8
  %8 = load ptr, ptr %str.addr, align 8
  store ptr %8, ptr %in, align 8
  store i32 0, ptr %out, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end133, %if.end10
  %9 = load ptr, ptr %in, align 8
  %10 = load i8, ptr %9, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %len, align 4
  %12 = load i32, ptr %out, align 4
  %sub = sub i32 %11, %12
  %cmp16 = icmp sle i32 %sub, 3
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body
  %13 = load ptr, ptr %ret, align 8
  %call19 = call ptr @realloc2n(ptr noundef %13, ptr noundef %len)
  store ptr %call19, ptr %temp, align 8
  %14 = load ptr, ptr %temp, align 8
  store ptr %14, ptr %ret, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.body
  %15 = load ptr, ptr %in, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %ch, align 1
  %17 = load i8, ptr %ch, align 1
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp ne i32 %conv21, 64
  br i1 %cmp22, label %land.lhs.true, label %if.else128

land.lhs.true:                                    ; preds = %if.end20
  %18 = load i8, ptr %ch, align 1
  %conv24 = sext i8 %18 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %land.lhs.true
  %19 = load i8, ptr %ch, align 1
  %conv28 = sext i8 %19 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  br i1 %cmp29, label %if.else128, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27, %land.lhs.true
  %20 = load i8, ptr %ch, align 1
  %conv31 = sext i8 %20 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false38

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %21 = load i8, ptr %ch, align 1
  %conv35 = sext i8 %21 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  br i1 %cmp36, label %if.else128, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %22 = load i8, ptr %ch, align 1
  %conv39 = sext i8 %22 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false46

land.lhs.true42:                                  ; preds = %lor.lhs.false38
  %23 = load i8, ptr %ch, align 1
  %conv43 = sext i8 %23 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  br i1 %cmp44, label %if.else128, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42, %lor.lhs.false38
  %24 = load i8, ptr %ch, align 1
  %conv47 = sext i8 %24 to i32
  %cmp48 = icmp eq i32 %conv47, 45
  br i1 %cmp48, label %if.else128, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %25 = load i8, ptr %ch, align 1
  %conv51 = sext i8 %25 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  br i1 %cmp52, label %if.else128, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %26 = load i8, ptr %ch, align 1
  %conv55 = sext i8 %26 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  br i1 %cmp56, label %if.else128, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %27 = load i8, ptr %ch, align 1
  %conv59 = sext i8 %27 to i32
  %cmp60 = icmp eq i32 %conv59, 33
  br i1 %cmp60, label %if.else128, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %28 = load i8, ptr %ch, align 1
  %conv63 = sext i8 %28 to i32
  %cmp64 = icmp eq i32 %conv63, 126
  br i1 %cmp64, label %if.else128, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %29 = load i8, ptr %ch, align 1
  %conv67 = sext i8 %29 to i32
  %cmp68 = icmp eq i32 %conv67, 42
  br i1 %cmp68, label %if.else128, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %30 = load i8, ptr %ch, align 1
  %conv71 = sext i8 %30 to i32
  %cmp72 = icmp eq i32 %conv71, 39
  br i1 %cmp72, label %if.else128, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %31 = load i8, ptr %ch, align 1
  %conv75 = sext i8 %31 to i32
  %cmp76 = icmp eq i32 %conv75, 40
  br i1 %cmp76, label %if.else128, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %32 = load i8, ptr %ch, align 1
  %conv79 = sext i8 %32 to i32
  %cmp80 = icmp eq i32 %conv79, 41
  br i1 %cmp80, label %if.else128, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %33 = load ptr, ptr %list.addr, align 8
  %34 = load i8, ptr %ch, align 1
  %conv83 = sext i8 %34 to i32
  %call84 = call ptr @strchr(ptr noundef %33, i32 noundef %conv83) #10
  %tobool = icmp ne ptr %call84, null
  br i1 %tobool, label %if.else128, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82
  %35 = load ptr, ptr %ret, align 8
  %36 = load i32, ptr %out, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %out, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx86 = getelementptr i8, ptr %35, i64 %idxprom
  store i8 37, ptr %arrayidx86, align 1
  %37 = load i8, ptr %ch, align 1
  %conv87 = sext i8 %37 to i32
  %shr = ashr i32 %conv87, 4
  %conv88 = trunc i32 %shr to i8
  store i8 %conv88, ptr %val, align 1
  %38 = load i8, ptr %val, align 1
  %conv89 = zext i8 %38 to i32
  %cmp90 = icmp sle i32 %conv89, 9
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.then85
  %39 = load i8, ptr %val, align 1
  %conv93 = zext i8 %39 to i32
  %add94 = add i32 48, %conv93
  %conv95 = trunc i32 %add94 to i8
  %40 = load ptr, ptr %ret, align 8
  %41 = load i32, ptr %out, align 4
  %inc96 = add i32 %41, 1
  store i32 %inc96, ptr %out, align 4
  %idxprom97 = sext i32 %41 to i64
  %arrayidx98 = getelementptr i8, ptr %40, i64 %idxprom97
  store i8 %conv95, ptr %arrayidx98, align 1
  br label %if.end106

if.else:                                          ; preds = %if.then85
  %42 = load i8, ptr %val, align 1
  %conv99 = zext i8 %42 to i32
  %add100 = add i32 65, %conv99
  %sub101 = sub i32 %add100, 10
  %conv102 = trunc i32 %sub101 to i8
  %43 = load ptr, ptr %ret, align 8
  %44 = load i32, ptr %out, align 4
  %inc103 = add i32 %44, 1
  store i32 %inc103, ptr %out, align 4
  %idxprom104 = sext i32 %44 to i64
  %arrayidx105 = getelementptr i8, ptr %43, i64 %idxprom104
  store i8 %conv102, ptr %arrayidx105, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then92
  %45 = load i8, ptr %ch, align 1
  %conv107 = sext i8 %45 to i32
  %and = and i32 %conv107, 15
  %conv108 = trunc i32 %and to i8
  store i8 %conv108, ptr %val, align 1
  %46 = load i8, ptr %val, align 1
  %conv109 = zext i8 %46 to i32
  %cmp110 = icmp sle i32 %conv109, 9
  br i1 %cmp110, label %if.then112, label %if.else119

if.then112:                                       ; preds = %if.end106
  %47 = load i8, ptr %val, align 1
  %conv113 = zext i8 %47 to i32
  %add114 = add i32 48, %conv113
  %conv115 = trunc i32 %add114 to i8
  %48 = load ptr, ptr %ret, align 8
  %49 = load i32, ptr %out, align 4
  %inc116 = add i32 %49, 1
  store i32 %inc116, ptr %out, align 4
  %idxprom117 = sext i32 %49 to i64
  %arrayidx118 = getelementptr i8, ptr %48, i64 %idxprom117
  store i8 %conv115, ptr %arrayidx118, align 1
  br label %if.end127

if.else119:                                       ; preds = %if.end106
  %50 = load i8, ptr %val, align 1
  %conv120 = zext i8 %50 to i32
  %add121 = add i32 65, %conv120
  %sub122 = sub i32 %add121, 10
  %conv123 = trunc i32 %sub122 to i8
  %51 = load ptr, ptr %ret, align 8
  %52 = load i32, ptr %out, align 4
  %inc124 = add i32 %52, 1
  store i32 %inc124, ptr %out, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr i8, ptr %51, i64 %idxprom125
  store i8 %conv123, ptr %arrayidx126, align 1
  br label %if.end127

if.end127:                                        ; preds = %if.else119, %if.then112
  %53 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  br label %if.end133

if.else128:                                       ; preds = %land.lhs.true82, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %land.lhs.true42, %land.lhs.true34, %land.lhs.true27, %if.end20
  %54 = load ptr, ptr %in, align 8
  %incdec.ptr129 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr129, ptr %in, align 8
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %ret, align 8
  %57 = load i32, ptr %out, align 4
  %inc130 = add i32 %57, 1
  store i32 %inc130, ptr %out, align 4
  %idxprom131 = sext i32 %57 to i64
  %arrayidx132 = getelementptr i8, ptr %56, i64 %idxprom131
  store i8 %55, ptr %arrayidx132, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.else128, %if.end127
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %ret, align 8
  %59 = load i32, ptr %out, align 4
  %idxprom134 = sext i32 %59 to i64
  %arrayidx135 = getelementptr i8, ptr %58, i64 %idxprom134
  store i8 0, ptr %arrayidx135, align 1
  %60 = load ptr, ptr %ret, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then3, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_resolve(ptr noundef %uri, ptr noundef %base) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %indx = alloca i32, align 4
  %cur = alloca i32, align 4
  %out = alloca i32, align 4
  %ref = alloca ptr, align 8
  %bas = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %ref, align 8
  store ptr null, ptr %bas, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.else
  %call = call ptr @uri_new()
  store ptr %call, ptr %ref, align 8
  %3 = load ptr, ptr %ref, align 8
  %4 = load ptr, ptr %uri.addr, align 8
  %call2 = call i32 @uri_parse_into(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %done

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %ref, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr %ref, align 8
  %scheme = getelementptr inbounds %struct.URI, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %scheme, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %uri.addr, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %call11, ptr %val, align 8
  br label %done

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %10 = load ptr, ptr %base.addr, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %ret, align 4
  br label %if.end18

if.else15:                                        ; preds = %if.end12
  %call16 = call ptr @uri_new()
  store ptr %call16, ptr %bas, align 8
  %11 = load ptr, ptr %bas, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %call17 = call i32 @uri_parse_into(ptr noundef %11, ptr noundef %12)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then14
  %13 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %13, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr %ref, align 8
  %tobool21 = icmp ne ptr %14, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %15 = load ptr, ptr %ref, align 8
  %call23 = call ptr @uri_to_string(ptr noundef %15)
  store ptr %call23, ptr %val, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  br label %done

if.end25:                                         ; preds = %if.end18
  %16 = load ptr, ptr %ref, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr %bas, align 8
  %fragment = getelementptr inbounds %struct.URI, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %fragment, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %bas, align 8
  %fragment28 = getelementptr inbounds %struct.URI, ptr %19, i32 0, i32 7
  store ptr null, ptr %fragment28, align 8
  %20 = load ptr, ptr %bas, align 8
  %call29 = call ptr @uri_to_string(ptr noundef %20)
  store ptr %call29, ptr %val, align 8
  br label %done

if.end30:                                         ; preds = %if.end25
  %call31 = call ptr @uri_new()
  store ptr %call31, ptr %res, align 8
  %21 = load ptr, ptr %ref, align 8
  %scheme32 = getelementptr inbounds %struct.URI, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %scheme32, align 8
  %cmp33 = icmp eq ptr %22, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end78

land.lhs.true34:                                  ; preds = %if.end30
  %23 = load ptr, ptr %ref, align 8
  %path = getelementptr inbounds %struct.URI, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %path, align 8
  %cmp35 = icmp eq ptr %24, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end78

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %25 = load ptr, ptr %ref, align 8
  %authority = getelementptr inbounds %struct.URI, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %authority, align 8
  %cmp37 = icmp eq ptr %26, null
  br i1 %cmp37, label %land.lhs.true38, label %if.end78

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %27 = load ptr, ptr %ref, align 8
  %server = getelementptr inbounds %struct.URI, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %server, align 8
  %cmp39 = icmp eq ptr %28, null
  br i1 %cmp39, label %if.then40, label %if.end78

if.then40:                                        ; preds = %land.lhs.true38
  %29 = load ptr, ptr %bas, align 8
  %scheme41 = getelementptr inbounds %struct.URI, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %scheme41, align 8
  %call42 = call noalias ptr @g_strdup(ptr noundef %30)
  %31 = load ptr, ptr %res, align 8
  %scheme43 = getelementptr inbounds %struct.URI, ptr %31, i32 0, i32 0
  store ptr %call42, ptr %scheme43, align 8
  %32 = load ptr, ptr %bas, align 8
  %authority44 = getelementptr inbounds %struct.URI, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %authority44, align 8
  %cmp45 = icmp ne ptr %33, null
  br i1 %cmp45, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then40
  %34 = load ptr, ptr %bas, align 8
  %authority47 = getelementptr inbounds %struct.URI, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %authority47, align 8
  %call48 = call noalias ptr @g_strdup(ptr noundef %35)
  %36 = load ptr, ptr %res, align 8
  %authority49 = getelementptr inbounds %struct.URI, ptr %36, i32 0, i32 2
  store ptr %call48, ptr %authority49, align 8
  br label %if.end61

if.else50:                                        ; preds = %if.then40
  %37 = load ptr, ptr %bas, align 8
  %server51 = getelementptr inbounds %struct.URI, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %server51, align 8
  %cmp52 = icmp ne ptr %38, null
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.else50
  %39 = load ptr, ptr %bas, align 8
  %server54 = getelementptr inbounds %struct.URI, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %server54, align 8
  %call55 = call noalias ptr @g_strdup(ptr noundef %40)
  %41 = load ptr, ptr %res, align 8
  %server56 = getelementptr inbounds %struct.URI, ptr %41, i32 0, i32 3
  store ptr %call55, ptr %server56, align 8
  %42 = load ptr, ptr %bas, align 8
  %user = getelementptr inbounds %struct.URI, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %user, align 8
  %call57 = call noalias ptr @g_strdup(ptr noundef %43)
  %44 = load ptr, ptr %res, align 8
  %user58 = getelementptr inbounds %struct.URI, ptr %44, i32 0, i32 4
  store ptr %call57, ptr %user58, align 8
  %45 = load ptr, ptr %bas, align 8
  %port = getelementptr inbounds %struct.URI, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %port, align 8
  %47 = load ptr, ptr %res, align 8
  %port59 = getelementptr inbounds %struct.URI, ptr %47, i32 0, i32 5
  store i32 %46, ptr %port59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %if.else50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then46
  %48 = load ptr, ptr %bas, align 8
  %path62 = getelementptr inbounds %struct.URI, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %path62, align 8
  %call63 = call noalias ptr @g_strdup(ptr noundef %49)
  %50 = load ptr, ptr %res, align 8
  %path64 = getelementptr inbounds %struct.URI, ptr %50, i32 0, i32 6
  store ptr %call63, ptr %path64, align 8
  %51 = load ptr, ptr %ref, align 8
  %query = getelementptr inbounds %struct.URI, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %query, align 8
  %cmp65 = icmp ne ptr %52, null
  br i1 %cmp65, label %if.then66, label %if.else70

if.then66:                                        ; preds = %if.end61
  %53 = load ptr, ptr %ref, align 8
  %query67 = getelementptr inbounds %struct.URI, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %query67, align 8
  %call68 = call noalias ptr @g_strdup(ptr noundef %54)
  %55 = load ptr, ptr %res, align 8
  %query69 = getelementptr inbounds %struct.URI, ptr %55, i32 0, i32 9
  store ptr %call68, ptr %query69, align 8
  br label %if.end74

if.else70:                                        ; preds = %if.end61
  %56 = load ptr, ptr %bas, align 8
  %query71 = getelementptr inbounds %struct.URI, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %query71, align 8
  %call72 = call noalias ptr @g_strdup(ptr noundef %57)
  %58 = load ptr, ptr %res, align 8
  %query73 = getelementptr inbounds %struct.URI, ptr %58, i32 0, i32 9
  store ptr %call72, ptr %query73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then66
  %59 = load ptr, ptr %ref, align 8
  %fragment75 = getelementptr inbounds %struct.URI, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %fragment75, align 8
  %call76 = call noalias ptr @g_strdup(ptr noundef %60)
  %61 = load ptr, ptr %res, align 8
  %fragment77 = getelementptr inbounds %struct.URI, ptr %61, i32 0, i32 7
  store ptr %call76, ptr %fragment77, align 8
  br label %step_7

if.end78:                                         ; preds = %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.end30
  %62 = load ptr, ptr %ref, align 8
  %scheme79 = getelementptr inbounds %struct.URI, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %scheme79, align 8
  %cmp80 = icmp ne ptr %63, null
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %64 = load ptr, ptr %ref, align 8
  %call82 = call ptr @uri_to_string(ptr noundef %64)
  store ptr %call82, ptr %val, align 8
  br label %done

if.end83:                                         ; preds = %if.end78
  %65 = load ptr, ptr %bas, align 8
  %scheme84 = getelementptr inbounds %struct.URI, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %scheme84, align 8
  %call85 = call noalias ptr @g_strdup(ptr noundef %66)
  %67 = load ptr, ptr %res, align 8
  %scheme86 = getelementptr inbounds %struct.URI, ptr %67, i32 0, i32 0
  store ptr %call85, ptr %scheme86, align 8
  %68 = load ptr, ptr %ref, align 8
  %query87 = getelementptr inbounds %struct.URI, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %query87, align 8
  %call88 = call noalias ptr @g_strdup(ptr noundef %69)
  %70 = load ptr, ptr %res, align 8
  %query89 = getelementptr inbounds %struct.URI, ptr %70, i32 0, i32 9
  store ptr %call88, ptr %query89, align 8
  %71 = load ptr, ptr %ref, align 8
  %fragment90 = getelementptr inbounds %struct.URI, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %fragment90, align 8
  %call91 = call noalias ptr @g_strdup(ptr noundef %72)
  %73 = load ptr, ptr %res, align 8
  %fragment92 = getelementptr inbounds %struct.URI, ptr %73, i32 0, i32 7
  store ptr %call91, ptr %fragment92, align 8
  %74 = load ptr, ptr %ref, align 8
  %authority93 = getelementptr inbounds %struct.URI, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %authority93, align 8
  %cmp94 = icmp ne ptr %75, null
  br i1 %cmp94, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  %76 = load ptr, ptr %ref, align 8
  %server95 = getelementptr inbounds %struct.URI, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %server95, align 8
  %cmp96 = icmp ne ptr %77, null
  br i1 %cmp96, label %if.then97, label %if.end117

if.then97:                                        ; preds = %lor.lhs.false, %if.end83
  %78 = load ptr, ptr %ref, align 8
  %authority98 = getelementptr inbounds %struct.URI, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %authority98, align 8
  %cmp99 = icmp ne ptr %79, null
  br i1 %cmp99, label %if.then100, label %if.else104

if.then100:                                       ; preds = %if.then97
  %80 = load ptr, ptr %ref, align 8
  %authority101 = getelementptr inbounds %struct.URI, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %authority101, align 8
  %call102 = call noalias ptr @g_strdup(ptr noundef %81)
  %82 = load ptr, ptr %res, align 8
  %authority103 = getelementptr inbounds %struct.URI, ptr %82, i32 0, i32 2
  store ptr %call102, ptr %authority103, align 8
  br label %if.end113

if.else104:                                       ; preds = %if.then97
  %83 = load ptr, ptr %ref, align 8
  %server105 = getelementptr inbounds %struct.URI, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %server105, align 8
  %call106 = call noalias ptr @g_strdup(ptr noundef %84)
  %85 = load ptr, ptr %res, align 8
  %server107 = getelementptr inbounds %struct.URI, ptr %85, i32 0, i32 3
  store ptr %call106, ptr %server107, align 8
  %86 = load ptr, ptr %ref, align 8
  %user108 = getelementptr inbounds %struct.URI, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %user108, align 8
  %call109 = call noalias ptr @g_strdup(ptr noundef %87)
  %88 = load ptr, ptr %res, align 8
  %user110 = getelementptr inbounds %struct.URI, ptr %88, i32 0, i32 4
  store ptr %call109, ptr %user110, align 8
  %89 = load ptr, ptr %ref, align 8
  %port111 = getelementptr inbounds %struct.URI, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %port111, align 8
  %91 = load ptr, ptr %res, align 8
  %port112 = getelementptr inbounds %struct.URI, ptr %91, i32 0, i32 5
  store i32 %90, ptr %port112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else104, %if.then100
  %92 = load ptr, ptr %ref, align 8
  %path114 = getelementptr inbounds %struct.URI, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %path114, align 8
  %call115 = call noalias ptr @g_strdup(ptr noundef %93)
  %94 = load ptr, ptr %res, align 8
  %path116 = getelementptr inbounds %struct.URI, ptr %94, i32 0, i32 6
  store ptr %call115, ptr %path116, align 8
  br label %step_7

if.end117:                                        ; preds = %lor.lhs.false
  %95 = load ptr, ptr %bas, align 8
  %authority118 = getelementptr inbounds %struct.URI, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %authority118, align 8
  %cmp119 = icmp ne ptr %96, null
  br i1 %cmp119, label %if.then120, label %if.else124

if.then120:                                       ; preds = %if.end117
  %97 = load ptr, ptr %bas, align 8
  %authority121 = getelementptr inbounds %struct.URI, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %authority121, align 8
  %call122 = call noalias ptr @g_strdup(ptr noundef %98)
  %99 = load ptr, ptr %res, align 8
  %authority123 = getelementptr inbounds %struct.URI, ptr %99, i32 0, i32 2
  store ptr %call122, ptr %authority123, align 8
  br label %if.end137

if.else124:                                       ; preds = %if.end117
  %100 = load ptr, ptr %bas, align 8
  %server125 = getelementptr inbounds %struct.URI, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %server125, align 8
  %cmp126 = icmp ne ptr %101, null
  br i1 %cmp126, label %if.then127, label %if.end136

if.then127:                                       ; preds = %if.else124
  %102 = load ptr, ptr %bas, align 8
  %server128 = getelementptr inbounds %struct.URI, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %server128, align 8
  %call129 = call noalias ptr @g_strdup(ptr noundef %103)
  %104 = load ptr, ptr %res, align 8
  %server130 = getelementptr inbounds %struct.URI, ptr %104, i32 0, i32 3
  store ptr %call129, ptr %server130, align 8
  %105 = load ptr, ptr %bas, align 8
  %user131 = getelementptr inbounds %struct.URI, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %user131, align 8
  %call132 = call noalias ptr @g_strdup(ptr noundef %106)
  %107 = load ptr, ptr %res, align 8
  %user133 = getelementptr inbounds %struct.URI, ptr %107, i32 0, i32 4
  store ptr %call132, ptr %user133, align 8
  %108 = load ptr, ptr %bas, align 8
  %port134 = getelementptr inbounds %struct.URI, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %port134, align 8
  %110 = load ptr, ptr %res, align 8
  %port135 = getelementptr inbounds %struct.URI, ptr %110, i32 0, i32 5
  store i32 %109, ptr %port135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then127, %if.else124
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then120
  %111 = load ptr, ptr %ref, align 8
  %path138 = getelementptr inbounds %struct.URI, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %path138, align 8
  %cmp139 = icmp ne ptr %112, null
  br i1 %cmp139, label %land.lhs.true140, label %if.end148

land.lhs.true140:                                 ; preds = %if.end137
  %113 = load ptr, ptr %ref, align 8
  %path141 = getelementptr inbounds %struct.URI, ptr %113, i32 0, i32 6
  %114 = load ptr, ptr %path141, align 8
  %arrayidx = getelementptr i8, ptr %114, i64 0
  %115 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %115 to i32
  %cmp142 = icmp eq i32 %conv, 47
  br i1 %cmp142, label %if.then144, label %if.end148

if.then144:                                       ; preds = %land.lhs.true140
  %116 = load ptr, ptr %ref, align 8
  %path145 = getelementptr inbounds %struct.URI, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %path145, align 8
  %call146 = call noalias ptr @g_strdup(ptr noundef %117)
  %118 = load ptr, ptr %res, align 8
  %path147 = getelementptr inbounds %struct.URI, ptr %118, i32 0, i32 6
  store ptr %call146, ptr %path147, align 8
  br label %step_7

if.end148:                                        ; preds = %land.lhs.true140, %if.end137
  store i32 2, ptr %len, align 4
  %119 = load ptr, ptr %ref, align 8
  %path149 = getelementptr inbounds %struct.URI, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %path149, align 8
  %cmp150 = icmp ne ptr %120, null
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %if.end148
  %121 = load ptr, ptr %ref, align 8
  %path153 = getelementptr inbounds %struct.URI, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %path153, align 8
  %call154 = call i64 @strlen(ptr noundef %122) #10
  %123 = load i32, ptr %len, align 4
  %conv155 = sext i32 %123 to i64
  %add = add i64 %conv155, %call154
  %conv156 = trunc i64 %add to i32
  store i32 %conv156, ptr %len, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %if.end148
  %124 = load ptr, ptr %bas, align 8
  %path158 = getelementptr inbounds %struct.URI, ptr %124, i32 0, i32 6
  %125 = load ptr, ptr %path158, align 8
  %cmp159 = icmp ne ptr %125, null
  br i1 %cmp159, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.end157
  %126 = load ptr, ptr %bas, align 8
  %path162 = getelementptr inbounds %struct.URI, ptr %126, i32 0, i32 6
  %127 = load ptr, ptr %path162, align 8
  %call163 = call i64 @strlen(ptr noundef %127) #10
  %128 = load i32, ptr %len, align 4
  %conv164 = sext i32 %128 to i64
  %add165 = add i64 %conv164, %call163
  %conv166 = trunc i64 %add165 to i32
  store i32 %conv166, ptr %len, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then161, %if.end157
  %129 = load i32, ptr %len, align 4
  %conv168 = sext i32 %129 to i64
  %call169 = call noalias ptr @g_malloc(i64 noundef %conv168) #8
  %130 = load ptr, ptr %res, align 8
  %path170 = getelementptr inbounds %struct.URI, ptr %130, i32 0, i32 6
  store ptr %call169, ptr %path170, align 8
  %131 = load ptr, ptr %res, align 8
  %path171 = getelementptr inbounds %struct.URI, ptr %131, i32 0, i32 6
  %132 = load ptr, ptr %path171, align 8
  %arrayidx172 = getelementptr i8, ptr %132, i64 0
  store i8 0, ptr %arrayidx172, align 1
  store i32 0, ptr %cur, align 4
  store i32 0, ptr %out, align 4
  %133 = load ptr, ptr %bas, align 8
  %path173 = getelementptr inbounds %struct.URI, ptr %133, i32 0, i32 6
  %134 = load ptr, ptr %path173, align 8
  %cmp174 = icmp ne ptr %134, null
  br i1 %cmp174, label %if.then176, label %if.end218

if.then176:                                       ; preds = %if.end167
  br label %while.cond

while.cond:                                       ; preds = %while.end216, %if.then176
  %135 = load ptr, ptr %bas, align 8
  %path177 = getelementptr inbounds %struct.URI, ptr %135, i32 0, i32 6
  %136 = load ptr, ptr %path177, align 8
  %137 = load i32, ptr %cur, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx178 = getelementptr i8, ptr %136, i64 %idxprom
  %138 = load i8, ptr %arrayidx178, align 1
  %conv179 = sext i8 %138 to i32
  %cmp180 = icmp ne i32 %conv179, 0
  br i1 %cmp180, label %while.body, label %while.end217

while.body:                                       ; preds = %while.cond
  br label %while.cond182

while.cond182:                                    ; preds = %while.body195, %while.body
  %139 = load ptr, ptr %bas, align 8
  %path183 = getelementptr inbounds %struct.URI, ptr %139, i32 0, i32 6
  %140 = load ptr, ptr %path183, align 8
  %141 = load i32, ptr %cur, align 4
  %idxprom184 = sext i32 %141 to i64
  %arrayidx185 = getelementptr i8, ptr %140, i64 %idxprom184
  %142 = load i8, ptr %arrayidx185, align 1
  %conv186 = sext i8 %142 to i32
  %cmp187 = icmp ne i32 %conv186, 0
  br i1 %cmp187, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond182
  %143 = load ptr, ptr %bas, align 8
  %path189 = getelementptr inbounds %struct.URI, ptr %143, i32 0, i32 6
  %144 = load ptr, ptr %path189, align 8
  %145 = load i32, ptr %cur, align 4
  %idxprom190 = sext i32 %145 to i64
  %arrayidx191 = getelementptr i8, ptr %144, i64 %idxprom190
  %146 = load i8, ptr %arrayidx191, align 1
  %conv192 = sext i8 %146 to i32
  %cmp193 = icmp ne i32 %conv192, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond182
  %147 = phi i1 [ false, %while.cond182 ], [ %cmp193, %land.rhs ]
  br i1 %147, label %while.body195, label %while.end

while.body195:                                    ; preds = %land.end
  %148 = load i32, ptr %cur, align 4
  %inc = add i32 %148, 1
  store i32 %inc, ptr %cur, align 4
  br label %while.cond182, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %149 = load ptr, ptr %bas, align 8
  %path196 = getelementptr inbounds %struct.URI, ptr %149, i32 0, i32 6
  %150 = load ptr, ptr %path196, align 8
  %151 = load i32, ptr %cur, align 4
  %idxprom197 = sext i32 %151 to i64
  %arrayidx198 = getelementptr i8, ptr %150, i64 %idxprom197
  %152 = load i8, ptr %arrayidx198, align 1
  %conv199 = sext i8 %152 to i32
  %cmp200 = icmp eq i32 %conv199, 0
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %while.end
  br label %while.end217

if.end203:                                        ; preds = %while.end
  %153 = load i32, ptr %cur, align 4
  %inc204 = add i32 %153, 1
  store i32 %inc204, ptr %cur, align 4
  br label %while.cond205

while.cond205:                                    ; preds = %while.body208, %if.end203
  %154 = load i32, ptr %out, align 4
  %155 = load i32, ptr %cur, align 4
  %cmp206 = icmp slt i32 %154, %155
  br i1 %cmp206, label %while.body208, label %while.end216

while.body208:                                    ; preds = %while.cond205
  %156 = load ptr, ptr %bas, align 8
  %path209 = getelementptr inbounds %struct.URI, ptr %156, i32 0, i32 6
  %157 = load ptr, ptr %path209, align 8
  %158 = load i32, ptr %out, align 4
  %idxprom210 = sext i32 %158 to i64
  %arrayidx211 = getelementptr i8, ptr %157, i64 %idxprom210
  %159 = load i8, ptr %arrayidx211, align 1
  %160 = load ptr, ptr %res, align 8
  %path212 = getelementptr inbounds %struct.URI, ptr %160, i32 0, i32 6
  %161 = load ptr, ptr %path212, align 8
  %162 = load i32, ptr %out, align 4
  %idxprom213 = sext i32 %162 to i64
  %arrayidx214 = getelementptr i8, ptr %161, i64 %idxprom213
  store i8 %159, ptr %arrayidx214, align 1
  %163 = load i32, ptr %out, align 4
  %inc215 = add i32 %163, 1
  store i32 %inc215, ptr %out, align 4
  br label %while.cond205, !llvm.loop !17

while.end216:                                     ; preds = %while.cond205
  br label %while.cond, !llvm.loop !18

while.end217:                                     ; preds = %if.then202, %while.cond
  br label %if.end218

if.end218:                                        ; preds = %while.end217, %if.end167
  %164 = load ptr, ptr %res, align 8
  %path219 = getelementptr inbounds %struct.URI, ptr %164, i32 0, i32 6
  %165 = load ptr, ptr %path219, align 8
  %166 = load i32, ptr %out, align 4
  %idxprom220 = sext i32 %166 to i64
  %arrayidx221 = getelementptr i8, ptr %165, i64 %idxprom220
  store i8 0, ptr %arrayidx221, align 1
  %167 = load ptr, ptr %ref, align 8
  %path222 = getelementptr inbounds %struct.URI, ptr %167, i32 0, i32 6
  %168 = load ptr, ptr %path222, align 8
  %cmp223 = icmp ne ptr %168, null
  br i1 %cmp223, label %land.lhs.true225, label %if.end261

land.lhs.true225:                                 ; preds = %if.end218
  %169 = load ptr, ptr %ref, align 8
  %path226 = getelementptr inbounds %struct.URI, ptr %169, i32 0, i32 6
  %170 = load ptr, ptr %path226, align 8
  %arrayidx227 = getelementptr i8, ptr %170, i64 0
  %171 = load i8, ptr %arrayidx227, align 1
  %conv228 = sext i8 %171 to i32
  %cmp229 = icmp ne i32 %conv228, 0
  br i1 %cmp229, label %if.then231, label %if.end261

if.then231:                                       ; preds = %land.lhs.true225
  store i32 0, ptr %indx, align 4
  %172 = load i32, ptr %out, align 4
  %cmp232 = icmp eq i32 %172, 0
  br i1 %cmp232, label %land.lhs.true234, label %if.end243

land.lhs.true234:                                 ; preds = %if.then231
  %173 = load ptr, ptr %bas, align 8
  %server235 = getelementptr inbounds %struct.URI, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %server235, align 8
  %cmp236 = icmp ne ptr %174, null
  br i1 %cmp236, label %if.then238, label %if.end243

if.then238:                                       ; preds = %land.lhs.true234
  %175 = load ptr, ptr %res, align 8
  %path239 = getelementptr inbounds %struct.URI, ptr %175, i32 0, i32 6
  %176 = load ptr, ptr %path239, align 8
  %177 = load i32, ptr %out, align 4
  %inc240 = add i32 %177, 1
  store i32 %inc240, ptr %out, align 4
  %idxprom241 = sext i32 %177 to i64
  %arrayidx242 = getelementptr i8, ptr %176, i64 %idxprom241
  store i8 47, ptr %arrayidx242, align 1
  br label %if.end243

if.end243:                                        ; preds = %if.then238, %land.lhs.true234, %if.then231
  br label %while.cond244

while.cond244:                                    ; preds = %while.body251, %if.end243
  %178 = load ptr, ptr %ref, align 8
  %path245 = getelementptr inbounds %struct.URI, ptr %178, i32 0, i32 6
  %179 = load ptr, ptr %path245, align 8
  %180 = load i32, ptr %indx, align 4
  %idxprom246 = sext i32 %180 to i64
  %arrayidx247 = getelementptr i8, ptr %179, i64 %idxprom246
  %181 = load i8, ptr %arrayidx247, align 1
  %conv248 = sext i8 %181 to i32
  %cmp249 = icmp ne i32 %conv248, 0
  br i1 %cmp249, label %while.body251, label %while.end260

while.body251:                                    ; preds = %while.cond244
  %182 = load ptr, ptr %ref, align 8
  %path252 = getelementptr inbounds %struct.URI, ptr %182, i32 0, i32 6
  %183 = load ptr, ptr %path252, align 8
  %184 = load i32, ptr %indx, align 4
  %inc253 = add i32 %184, 1
  store i32 %inc253, ptr %indx, align 4
  %idxprom254 = sext i32 %184 to i64
  %arrayidx255 = getelementptr i8, ptr %183, i64 %idxprom254
  %185 = load i8, ptr %arrayidx255, align 1
  %186 = load ptr, ptr %res, align 8
  %path256 = getelementptr inbounds %struct.URI, ptr %186, i32 0, i32 6
  %187 = load ptr, ptr %path256, align 8
  %188 = load i32, ptr %out, align 4
  %inc257 = add i32 %188, 1
  store i32 %inc257, ptr %out, align 4
  %idxprom258 = sext i32 %188 to i64
  %arrayidx259 = getelementptr i8, ptr %187, i64 %idxprom258
  store i8 %185, ptr %arrayidx259, align 1
  br label %while.cond244, !llvm.loop !19

while.end260:                                     ; preds = %while.cond244
  br label %if.end261

if.end261:                                        ; preds = %while.end260, %land.lhs.true225, %if.end218
  %189 = load ptr, ptr %res, align 8
  %path262 = getelementptr inbounds %struct.URI, ptr %189, i32 0, i32 6
  %190 = load ptr, ptr %path262, align 8
  %191 = load i32, ptr %out, align 4
  %idxprom263 = sext i32 %191 to i64
  %arrayidx264 = getelementptr i8, ptr %190, i64 %idxprom263
  store i8 0, ptr %arrayidx264, align 1
  %192 = load ptr, ptr %res, align 8
  %path265 = getelementptr inbounds %struct.URI, ptr %192, i32 0, i32 6
  %193 = load ptr, ptr %path265, align 8
  %call266 = call i32 @normalize_uri_path(ptr noundef %193)
  br label %step_7

step_7:                                           ; preds = %if.end261, %if.then144, %if.end113, %if.end74
  %194 = load ptr, ptr %res, align 8
  %call267 = call ptr @uri_to_string(ptr noundef %194)
  store ptr %call267, ptr %val, align 8
  br label %done

done:                                             ; preds = %step_7, %if.then81, %if.then27, %if.end24, %if.then10, %if.then6
  %195 = load ptr, ptr %ref, align 8
  call void @uri_free(ptr noundef %195)
  %196 = load ptr, ptr %bas, align 8
  call void @uri_free(ptr noundef %196)
  %197 = load ptr, ptr %res, align 8
  call void @uri_free(ptr noundef %197)
  %198 = load ptr, ptr %val, align 8
  ret ptr %198
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @normalize_uri_path(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %out = alloca ptr, align 8
  %segp = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  store ptr %1, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %cur, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %cur, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.end
  %7 = load ptr, ptr %cur, align 8
  store ptr %7, ptr %out, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.end72, %while.end31, %if.end8
  %8 = load ptr, ptr %cur, align 8
  %arrayidx10 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %while.body14, label %while.end77

while.body14:                                     ; preds = %while.cond9
  %10 = load ptr, ptr %cur, align 8
  %arrayidx15 = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp eq i32 %conv16, 46
  br i1 %cmp17, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %while.body14
  %12 = load ptr, ptr %cur, align 8
  %arrayidx19 = getelementptr i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp eq i32 %conv20, 47
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 2
  store ptr %add.ptr, ptr %cur, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body29, %if.then23
  %15 = load ptr, ptr %cur, align 8
  %arrayidx25 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %16 to i32
  %cmp27 = icmp eq i32 %conv26, 47
  br i1 %cmp27, label %while.body29, label %while.end31

while.body29:                                     ; preds = %while.cond24
  %17 = load ptr, ptr %cur, align 8
  %incdec.ptr30 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr30, ptr %cur, align 8
  br label %while.cond24, !llvm.loop !21

while.end31:                                      ; preds = %while.cond24
  br label %while.cond9, !llvm.loop !22

if.end32:                                         ; preds = %land.lhs.true, %while.body14
  %18 = load ptr, ptr %cur, align 8
  %arrayidx33 = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %19 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  br i1 %cmp35, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end32
  %20 = load ptr, ptr %cur, align 8
  %arrayidx38 = getelementptr i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %21 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true37
  br label %while.end77

if.end43:                                         ; preds = %land.lhs.true37, %if.end32
  br label %while.cond44

while.cond44:                                     ; preds = %if.end55, %if.end43
  %22 = load ptr, ptr %cur, align 8
  %arrayidx45 = getelementptr i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %23 to i32
  %cmp47 = icmp ne i32 %conv46, 47
  br i1 %cmp47, label %while.body49, label %while.end60

while.body49:                                     ; preds = %while.cond44
  %24 = load ptr, ptr %cur, align 8
  %arrayidx50 = getelementptr i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %25 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.body49
  br label %done_cd

if.end55:                                         ; preds = %while.body49
  %26 = load ptr, ptr %cur, align 8
  %incdec.ptr56 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr56, ptr %cur, align 8
  %arrayidx57 = getelementptr i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx57, align 1
  %28 = load ptr, ptr %out, align 8
  %incdec.ptr58 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr58, ptr %out, align 8
  %arrayidx59 = getelementptr i8, ptr %28, i64 0
  store i8 %27, ptr %arrayidx59, align 1
  br label %while.cond44, !llvm.loop !23

while.end60:                                      ; preds = %while.cond44
  br label %while.cond61

while.cond61:                                     ; preds = %while.body70, %while.end60
  %29 = load ptr, ptr %cur, align 8
  %arrayidx62 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %30 to i32
  %cmp64 = icmp eq i32 %conv63, 47
  br i1 %cmp64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond61
  %31 = load ptr, ptr %cur, align 8
  %arrayidx66 = getelementptr i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %32 to i32
  %cmp68 = icmp eq i32 %conv67, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond61
  %33 = phi i1 [ false, %while.cond61 ], [ %cmp68, %land.rhs ]
  br i1 %33, label %while.body70, label %while.end72

while.body70:                                     ; preds = %land.end
  %34 = load ptr, ptr %cur, align 8
  %incdec.ptr71 = getelementptr i8, ptr %34, i32 1
  store ptr %incdec.ptr71, ptr %cur, align 8
  br label %while.cond61, !llvm.loop !24

while.end72:                                      ; preds = %land.end
  %35 = load ptr, ptr %cur, align 8
  %incdec.ptr73 = getelementptr i8, ptr %35, i32 1
  store ptr %incdec.ptr73, ptr %cur, align 8
  %arrayidx74 = getelementptr i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx74, align 1
  %37 = load ptr, ptr %out, align 8
  %incdec.ptr75 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr75, ptr %out, align 8
  %arrayidx76 = getelementptr i8, ptr %37, i64 0
  store i8 %36, ptr %arrayidx76, align 1
  br label %while.cond9, !llvm.loop !22

while.end77:                                      ; preds = %if.then42, %while.cond9
  br label %done_cd

done_cd:                                          ; preds = %while.end77, %if.then54
  %38 = load ptr, ptr %out, align 8
  %arrayidx78 = getelementptr i8, ptr %38, i64 0
  store i8 0, ptr %arrayidx78, align 1
  %39 = load ptr, ptr %path.addr, align 8
  store ptr %39, ptr %cur, align 8
  br label %while.cond79

while.cond79:                                     ; preds = %while.body84, %done_cd
  %40 = load ptr, ptr %cur, align 8
  %arrayidx80 = getelementptr i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %41 to i32
  %cmp82 = icmp eq i32 %conv81, 47
  br i1 %cmp82, label %while.body84, label %while.end86

while.body84:                                     ; preds = %while.cond79
  %42 = load ptr, ptr %cur, align 8
  %incdec.ptr85 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr85, ptr %cur, align 8
  br label %while.cond79, !llvm.loop !25

while.end86:                                      ; preds = %while.cond79
  %43 = load ptr, ptr %cur, align 8
  %arrayidx87 = getelementptr i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %44 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %while.end86
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %while.end86
  br label %while.body94

while.body94:                                     ; preds = %while.end193, %if.then180, %if.then148, %if.end92
  %45 = load ptr, ptr %cur, align 8
  store ptr %45, ptr %segp, align 8
  br label %while.cond95

while.cond95:                                     ; preds = %while.body106, %while.body94
  %46 = load ptr, ptr %segp, align 8
  %arrayidx96 = getelementptr i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %47 to i32
  %cmp98 = icmp ne i32 %conv97, 47
  br i1 %cmp98, label %land.rhs100, label %land.end105

land.rhs100:                                      ; preds = %while.cond95
  %48 = load ptr, ptr %segp, align 8
  %arrayidx101 = getelementptr i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %49 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  br label %land.end105

land.end105:                                      ; preds = %land.rhs100, %while.cond95
  %50 = phi i1 [ false, %while.cond95 ], [ %cmp103, %land.rhs100 ]
  br i1 %50, label %while.body106, label %while.end108

while.body106:                                    ; preds = %land.end105
  %51 = load ptr, ptr %segp, align 8
  %incdec.ptr107 = getelementptr i8, ptr %51, i32 1
  store ptr %incdec.ptr107, ptr %segp, align 8
  br label %while.cond95, !llvm.loop !26

while.end108:                                     ; preds = %land.end105
  %52 = load ptr, ptr %segp, align 8
  %arrayidx109 = getelementptr i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx109, align 1
  %conv110 = sext i8 %53 to i32
  %cmp111 = icmp eq i32 %conv110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %while.end108
  br label %while.end194

if.end114:                                        ; preds = %while.end108
  %54 = load ptr, ptr %segp, align 8
  %incdec.ptr115 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr115, ptr %segp, align 8
  %55 = load ptr, ptr %cur, align 8
  %arrayidx116 = getelementptr i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %56 to i32
  %cmp118 = icmp eq i32 %conv117, 46
  br i1 %cmp118, label %land.lhs.true120, label %lor.lhs.false

land.lhs.true120:                                 ; preds = %if.end114
  %57 = load ptr, ptr %cur, align 8
  %arrayidx121 = getelementptr i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx121, align 1
  %conv122 = sext i8 %58 to i32
  %cmp123 = icmp eq i32 %conv122, 46
  br i1 %cmp123, label %land.lhs.true125, label %lor.lhs.false

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %59 = load ptr, ptr %segp, align 8
  %60 = load ptr, ptr %cur, align 8
  %add.ptr126 = getelementptr i8, ptr %60, i64 3
  %cmp127 = icmp eq ptr %59, %add.ptr126
  br i1 %cmp127, label %if.then148, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true125, %land.lhs.true120, %if.end114
  %61 = load ptr, ptr %segp, align 8
  %arrayidx129 = getelementptr i8, ptr %61, i64 0
  %62 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %62 to i32
  %cmp131 = icmp ne i32 %conv130, 46
  br i1 %cmp131, label %if.then148, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false
  %63 = load ptr, ptr %segp, align 8
  %arrayidx134 = getelementptr i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %64 to i32
  %cmp136 = icmp ne i32 %conv135, 46
  br i1 %cmp136, label %if.then148, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false133
  %65 = load ptr, ptr %segp, align 8
  %arrayidx139 = getelementptr i8, ptr %65, i64 2
  %66 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %66 to i32
  %cmp141 = icmp ne i32 %conv140, 47
  br i1 %cmp141, label %land.lhs.true143, label %if.end149

land.lhs.true143:                                 ; preds = %lor.lhs.false138
  %67 = load ptr, ptr %segp, align 8
  %arrayidx144 = getelementptr i8, ptr %67, i64 2
  %68 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %68 to i32
  %cmp146 = icmp ne i32 %conv145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %land.lhs.true143, %lor.lhs.false133, %lor.lhs.false, %land.lhs.true125
  %69 = load ptr, ptr %segp, align 8
  store ptr %69, ptr %cur, align 8
  br label %while.body94

if.end149:                                        ; preds = %land.lhs.true143, %lor.lhs.false138
  %70 = load ptr, ptr %segp, align 8
  %arrayidx150 = getelementptr i8, ptr %70, i64 2
  %71 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %71 to i32
  %cmp152 = icmp eq i32 %conv151, 0
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.end149
  %72 = load ptr, ptr %cur, align 8
  %arrayidx155 = getelementptr i8, ptr %72, i64 0
  store i8 0, ptr %arrayidx155, align 1
  br label %while.end194

if.end156:                                        ; preds = %if.end149
  %73 = load ptr, ptr %cur, align 8
  store ptr %73, ptr %tmp, align 8
  %74 = load ptr, ptr %segp, align 8
  %add.ptr157 = getelementptr i8, ptr %74, i64 3
  store ptr %add.ptr157, ptr %segp, align 8
  br label %while.cond158

while.cond158:                                    ; preds = %while.body164, %if.end156
  %75 = load ptr, ptr %segp, align 8
  %incdec.ptr159 = getelementptr i8, ptr %75, i32 1
  store ptr %incdec.ptr159, ptr %segp, align 8
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %tmp, align 8
  %incdec.ptr160 = getelementptr i8, ptr %77, i32 1
  store ptr %incdec.ptr160, ptr %tmp, align 8
  store i8 %76, ptr %77, align 1
  %conv161 = sext i8 %76 to i32
  %cmp162 = icmp ne i32 %conv161, 0
  br i1 %cmp162, label %while.body164, label %while.end165

while.body164:                                    ; preds = %while.cond158
  br label %while.cond158, !llvm.loop !27

while.end165:                                     ; preds = %while.cond158
  %78 = load ptr, ptr %cur, align 8
  store ptr %78, ptr %segp, align 8
  br label %while.cond166

while.cond166:                                    ; preds = %while.body176, %while.end165
  %79 = load ptr, ptr %segp, align 8
  %80 = load ptr, ptr %path.addr, align 8
  %cmp167 = icmp ugt ptr %79, %80
  br i1 %cmp167, label %land.rhs169, label %land.end175

land.rhs169:                                      ; preds = %while.cond166
  %81 = load ptr, ptr %segp, align 8
  %incdec.ptr170 = getelementptr i8, ptr %81, i32 -1
  store ptr %incdec.ptr170, ptr %segp, align 8
  %arrayidx171 = getelementptr i8, ptr %incdec.ptr170, i64 0
  %82 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %82 to i32
  %cmp173 = icmp eq i32 %conv172, 47
  br label %land.end175

land.end175:                                      ; preds = %land.rhs169, %while.cond166
  %83 = phi i1 [ false, %while.cond166 ], [ %cmp173, %land.rhs169 ]
  br i1 %83, label %while.body176, label %while.end177

while.body176:                                    ; preds = %land.end175
  br label %while.cond166, !llvm.loop !28

while.end177:                                     ; preds = %land.end175
  %84 = load ptr, ptr %segp, align 8
  %85 = load ptr, ptr %path.addr, align 8
  %cmp178 = icmp eq ptr %84, %85
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %while.end177
  br label %while.body94

if.end181:                                        ; preds = %while.end177
  %86 = load ptr, ptr %segp, align 8
  store ptr %86, ptr %cur, align 8
  br label %while.cond182

while.cond182:                                    ; preds = %while.body191, %if.end181
  %87 = load ptr, ptr %cur, align 8
  %88 = load ptr, ptr %path.addr, align 8
  %cmp183 = icmp ugt ptr %87, %88
  br i1 %cmp183, label %land.rhs185, label %land.end190

land.rhs185:                                      ; preds = %while.cond182
  %89 = load ptr, ptr %cur, align 8
  %arrayidx186 = getelementptr i8, ptr %89, i64 -1
  %90 = load i8, ptr %arrayidx186, align 1
  %conv187 = sext i8 %90 to i32
  %cmp188 = icmp ne i32 %conv187, 47
  br label %land.end190

land.end190:                                      ; preds = %land.rhs185, %while.cond182
  %91 = phi i1 [ false, %while.cond182 ], [ %cmp188, %land.rhs185 ]
  br i1 %91, label %while.body191, label %while.end193

while.body191:                                    ; preds = %land.end190
  %92 = load ptr, ptr %cur, align 8
  %incdec.ptr192 = getelementptr i8, ptr %92, i32 -1
  store ptr %incdec.ptr192, ptr %cur, align 8
  br label %while.cond182, !llvm.loop !29

while.end193:                                     ; preds = %land.end190
  br label %while.body94

while.end194:                                     ; preds = %if.then154, %if.then113
  %93 = load ptr, ptr %out, align 8
  %arrayidx195 = getelementptr i8, ptr %93, i64 0
  store i8 0, ptr %arrayidx195, align 1
  %94 = load ptr, ptr %path.addr, align 8
  %arrayidx196 = getelementptr i8, ptr %94, i64 0
  %95 = load i8, ptr %arrayidx196, align 1
  %conv197 = sext i8 %95 to i32
  %cmp198 = icmp eq i32 %conv197, 47
  br i1 %cmp198, label %if.then200, label %if.end245

if.then200:                                       ; preds = %while.end194
  %96 = load ptr, ptr %path.addr, align 8
  store ptr %96, ptr %cur, align 8
  br label %while.cond201

while.cond201:                                    ; preds = %while.body226, %if.then200
  %97 = load ptr, ptr %cur, align 8
  %arrayidx202 = getelementptr i8, ptr %97, i64 0
  %98 = load i8, ptr %arrayidx202, align 1
  %conv203 = sext i8 %98 to i32
  %cmp204 = icmp eq i32 %conv203, 47
  br i1 %cmp204, label %land.lhs.true206, label %land.end225

land.lhs.true206:                                 ; preds = %while.cond201
  %99 = load ptr, ptr %cur, align 8
  %arrayidx207 = getelementptr i8, ptr %99, i64 1
  %100 = load i8, ptr %arrayidx207, align 1
  %conv208 = sext i8 %100 to i32
  %cmp209 = icmp eq i32 %conv208, 46
  br i1 %cmp209, label %land.lhs.true211, label %land.end225

land.lhs.true211:                                 ; preds = %land.lhs.true206
  %101 = load ptr, ptr %cur, align 8
  %arrayidx212 = getelementptr i8, ptr %101, i64 2
  %102 = load i8, ptr %arrayidx212, align 1
  %conv213 = sext i8 %102 to i32
  %cmp214 = icmp eq i32 %conv213, 46
  br i1 %cmp214, label %land.rhs216, label %land.end225

land.rhs216:                                      ; preds = %land.lhs.true211
  %103 = load ptr, ptr %cur, align 8
  %arrayidx217 = getelementptr i8, ptr %103, i64 3
  %104 = load i8, ptr %arrayidx217, align 1
  %conv218 = sext i8 %104 to i32
  %cmp219 = icmp eq i32 %conv218, 47
  br i1 %cmp219, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs216
  %105 = load ptr, ptr %cur, align 8
  %arrayidx221 = getelementptr i8, ptr %105, i64 3
  %106 = load i8, ptr %arrayidx221, align 1
  %conv222 = sext i8 %106 to i32
  %cmp223 = icmp eq i32 %conv222, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs216
  %107 = phi i1 [ true, %land.rhs216 ], [ %cmp223, %lor.rhs ]
  br label %land.end225

land.end225:                                      ; preds = %lor.end, %land.lhs.true211, %land.lhs.true206, %while.cond201
  %108 = phi i1 [ false, %land.lhs.true211 ], [ false, %land.lhs.true206 ], [ false, %while.cond201 ], [ %107, %lor.end ]
  br i1 %108, label %while.body226, label %while.end228

while.body226:                                    ; preds = %land.end225
  %109 = load ptr, ptr %cur, align 8
  %add.ptr227 = getelementptr i8, ptr %109, i64 3
  store ptr %add.ptr227, ptr %cur, align 8
  br label %while.cond201, !llvm.loop !30

while.end228:                                     ; preds = %land.end225
  %110 = load ptr, ptr %cur, align 8
  %111 = load ptr, ptr %path.addr, align 8
  %cmp229 = icmp ne ptr %110, %111
  br i1 %cmp229, label %if.then231, label %if.end244

if.then231:                                       ; preds = %while.end228
  %112 = load ptr, ptr %path.addr, align 8
  store ptr %112, ptr %out, align 8
  br label %while.cond232

while.cond232:                                    ; preds = %while.body237, %if.then231
  %113 = load ptr, ptr %cur, align 8
  %arrayidx233 = getelementptr i8, ptr %113, i64 0
  %114 = load i8, ptr %arrayidx233, align 1
  %conv234 = sext i8 %114 to i32
  %cmp235 = icmp ne i32 %conv234, 0
  br i1 %cmp235, label %while.body237, label %while.end242

while.body237:                                    ; preds = %while.cond232
  %115 = load ptr, ptr %cur, align 8
  %incdec.ptr238 = getelementptr i8, ptr %115, i32 1
  store ptr %incdec.ptr238, ptr %cur, align 8
  %arrayidx239 = getelementptr i8, ptr %115, i64 0
  %116 = load i8, ptr %arrayidx239, align 1
  %117 = load ptr, ptr %out, align 8
  %incdec.ptr240 = getelementptr i8, ptr %117, i32 1
  store ptr %incdec.ptr240, ptr %out, align 8
  %arrayidx241 = getelementptr i8, ptr %117, i64 0
  store i8 %116, ptr %arrayidx241, align 1
  br label %while.cond232, !llvm.loop !31

while.end242:                                     ; preds = %while.cond232
  %118 = load ptr, ptr %out, align 8
  %arrayidx243 = getelementptr i8, ptr %118, i64 0
  store i8 0, ptr %arrayidx243, align 1
  br label %if.end244

if.end244:                                        ; preds = %while.end242, %while.end228
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %while.end194
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end245, %if.then91, %if.then7, %if.then
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_resolve_relative(ptr noundef %uri, ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ix = alloca i32, align 4
  %pos = alloca i32, align 4
  %nbslash = alloca i32, align 4
  %len = alloca i32, align 4
  %ref = alloca ptr, align 8
  %bas = alloca ptr, align 8
  %bptr = alloca ptr, align 8
  %uptr = alloca ptr, align 8
  %vptr = alloca ptr, align 8
  %remove_path = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %val, align 8
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %nbslash, align 4
  store ptr null, ptr %ref, align 8
  store ptr null, ptr %bas, align 8
  store i32 0, ptr %remove_path, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @uri_new()
  store ptr %call, ptr %ref, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 46
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %ref, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %call7 = call i32 @uri_parse_into(ptr noundef %5, ptr noundef %6)
  store i32 %call7, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %done

if.end11:                                         ; preds = %if.then6
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %uri.addr, align 8
  %call12 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %ref, align 8
  %path = getelementptr inbounds %struct.URI, ptr %9, i32 0, i32 6
  store ptr %call12, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %10 = load ptr, ptr %base.addr, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false16, %if.end13
  %13 = load ptr, ptr %uri.addr, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %call21, ptr %val, align 8
  br label %done

if.end22:                                         ; preds = %lor.lhs.false16
  %call23 = call ptr @uri_new()
  store ptr %call23, ptr %bas, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %15 to i32
  %cmp26 = icmp ne i32 %conv25, 46
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.end22
  %16 = load ptr, ptr %bas, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %call29 = call i32 @uri_parse_into(ptr noundef %16, ptr noundef %17)
  store i32 %call29, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %18, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  br label %done

if.end33:                                         ; preds = %if.then28
  br label %if.end37

if.else34:                                        ; preds = %if.end22
  %19 = load ptr, ptr %base.addr, align 8
  %call35 = call noalias ptr @g_strdup(ptr noundef %19)
  %20 = load ptr, ptr %bas, align 8
  %path36 = getelementptr inbounds %struct.URI, ptr %20, i32 0, i32 6
  store ptr %call35, ptr %path36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.end33
  %21 = load ptr, ptr %ref, align 8
  %scheme = getelementptr inbounds %struct.URI, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %scheme, align 8
  %cmp38 = icmp ne ptr %22, null
  br i1 %cmp38, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end37
  %23 = load ptr, ptr %bas, align 8
  %scheme40 = getelementptr inbounds %struct.URI, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %scheme40, align 8
  %cmp41 = icmp eq ptr %24, null
  br i1 %cmp41, label %if.then51, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %bas, align 8
  %scheme44 = getelementptr inbounds %struct.URI, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %scheme44, align 8
  %27 = load ptr, ptr %ref, align 8
  %scheme45 = getelementptr inbounds %struct.URI, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %scheme45, align 8
  %call46 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #10
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %29 = load ptr, ptr %bas, align 8
  %server = getelementptr inbounds %struct.URI, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %server, align 8
  %31 = load ptr, ptr %ref, align 8
  %server48 = getelementptr inbounds %struct.URI, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %server48, align 8
  %call49 = call i32 @strcmp(ptr noundef %30, ptr noundef %32) #10
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %land.lhs.true
  %33 = load ptr, ptr %uri.addr, align 8
  %call52 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %call52, ptr %val, align 8
  br label %done

if.end53:                                         ; preds = %lor.lhs.false47, %if.end37
  %34 = load ptr, ptr %bas, align 8
  %path54 = getelementptr inbounds %struct.URI, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %path54, align 8
  %36 = load ptr, ptr %ref, align 8
  %path55 = getelementptr inbounds %struct.URI, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %path55, align 8
  %cmp56 = icmp eq ptr %35, %37
  br i1 %cmp56, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end53
  %38 = load ptr, ptr %bas, align 8
  %path59 = getelementptr inbounds %struct.URI, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %path59, align 8
  %tobool60 = icmp ne ptr %39, null
  br i1 %tobool60, label %land.lhs.true61, label %if.end71

land.lhs.true61:                                  ; preds = %lor.lhs.false58
  %40 = load ptr, ptr %ref, align 8
  %path62 = getelementptr inbounds %struct.URI, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %path62, align 8
  %tobool63 = icmp ne ptr %41, null
  br i1 %tobool63, label %land.lhs.true64, label %if.end71

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %42 = load ptr, ptr %bas, align 8
  %path65 = getelementptr inbounds %struct.URI, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %path65, align 8
  %44 = load ptr, ptr %ref, align 8
  %path66 = getelementptr inbounds %struct.URI, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %path66, align 8
  %call67 = call i32 @strcmp(ptr noundef %43, ptr noundef %45) #10
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %land.lhs.true64, %if.end53
  %call70 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  store ptr %call70, ptr %val, align 8
  br label %done

if.end71:                                         ; preds = %land.lhs.true64, %land.lhs.true61, %lor.lhs.false58
  %46 = load ptr, ptr %bas, align 8
  %path72 = getelementptr inbounds %struct.URI, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %path72, align 8
  %cmp73 = icmp eq ptr %47, null
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end71
  %48 = load ptr, ptr %ref, align 8
  %path76 = getelementptr inbounds %struct.URI, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %path76, align 8
  %call77 = call noalias ptr @g_strdup(ptr noundef %49)
  store ptr %call77, ptr %val, align 8
  br label %done

if.end78:                                         ; preds = %if.end71
  %50 = load ptr, ptr %ref, align 8
  %path79 = getelementptr inbounds %struct.URI, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %path79, align 8
  %cmp80 = icmp eq ptr %51, null
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end78
  %52 = load ptr, ptr %ref, align 8
  %path83 = getelementptr inbounds %struct.URI, ptr %52, i32 0, i32 6
  store ptr @.str.3, ptr %path83, align 8
  store i32 1, ptr %remove_path, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end78
  %53 = load ptr, ptr %bas, align 8
  %path85 = getelementptr inbounds %struct.URI, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %path85, align 8
  %cmp86 = icmp eq ptr %54, null
  br i1 %cmp86, label %if.then88, label %if.end101

if.then88:                                        ; preds = %if.end84
  %55 = load ptr, ptr %ref, align 8
  %path89 = getelementptr inbounds %struct.URI, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %path89, align 8
  %cmp90 = icmp ne ptr %56, null
  br i1 %cmp90, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.then88
  %57 = load ptr, ptr %ref, align 8
  %path93 = getelementptr inbounds %struct.URI, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %path93, align 8
  store ptr %58, ptr %uptr, align 8
  %59 = load ptr, ptr %uptr, align 8
  %60 = load i8, ptr %59, align 1
  %conv94 = sext i8 %60 to i32
  %cmp95 = icmp eq i32 %conv94, 47
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then92
  %61 = load ptr, ptr %uptr, align 8
  %incdec.ptr = getelementptr i8, ptr %61, i32 1
  store ptr %incdec.ptr, ptr %uptr, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then92
  %62 = load ptr, ptr %uptr, align 8
  %call99 = call ptr @uri_string_escape(ptr noundef %62, ptr noundef @.str.4)
  store ptr %call99, ptr %val, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end98, %if.then88
  br label %done

if.end101:                                        ; preds = %if.end84
  %63 = load ptr, ptr %bas, align 8
  %path102 = getelementptr inbounds %struct.URI, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %path102, align 8
  store ptr %64, ptr %bptr, align 8
  %65 = load ptr, ptr %ref, align 8
  %path103 = getelementptr inbounds %struct.URI, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %path103, align 8
  %cmp104 = icmp eq ptr %66, null
  br i1 %cmp104, label %if.then106, label %if.else119

if.then106:                                       ; preds = %if.end101
  store i32 0, ptr %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then106
  %67 = load ptr, ptr %bptr, align 8
  %68 = load i32, ptr %ix, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx107 = getelementptr i8, ptr %67, i64 %idxprom
  %69 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %69 to i32
  %cmp109 = icmp ne i32 %conv108, 0
  br i1 %cmp109, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %bptr, align 8
  %71 = load i32, ptr %ix, align 4
  %idxprom111 = sext i32 %71 to i64
  %arrayidx112 = getelementptr i8, ptr %70, i64 %idxprom111
  %72 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %72 to i32
  %cmp114 = icmp eq i32 %conv113, 47
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %for.body
  %73 = load i32, ptr %nbslash, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %nbslash, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end117
  %74 = load i32, ptr %ix, align 4
  %inc118 = add i32 %74, 1
  store i32 %inc118, ptr %ix, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %uptr, align 8
  store i32 1, ptr %len, align 4
  br label %if.end275

if.else119:                                       ; preds = %if.end101
  %75 = load ptr, ptr %ref, align 8
  %path120 = getelementptr inbounds %struct.URI, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %path120, align 8
  %77 = load i32, ptr %pos, align 4
  %idxprom121 = sext i32 %77 to i64
  %arrayidx122 = getelementptr i8, ptr %76, i64 %idxprom121
  %78 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %78 to i32
  %cmp124 = icmp eq i32 %conv123, 46
  br i1 %cmp124, label %land.lhs.true126, label %if.end135

land.lhs.true126:                                 ; preds = %if.else119
  %79 = load ptr, ptr %ref, align 8
  %path127 = getelementptr inbounds %struct.URI, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %path127, align 8
  %81 = load i32, ptr %pos, align 4
  %add = add i32 %81, 1
  %idxprom128 = sext i32 %add to i64
  %arrayidx129 = getelementptr i8, ptr %80, i64 %idxprom128
  %82 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %82 to i32
  %cmp131 = icmp eq i32 %conv130, 47
  br i1 %cmp131, label %if.then133, label %if.end135

if.then133:                                       ; preds = %land.lhs.true126
  %83 = load i32, ptr %pos, align 4
  %add134 = add i32 %83, 2
  store i32 %add134, ptr %pos, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %land.lhs.true126, %if.else119
  %84 = load ptr, ptr %bptr, align 8
  %85 = load i8, ptr %84, align 1
  %conv136 = sext i8 %85 to i32
  %cmp137 = icmp eq i32 %conv136, 46
  br i1 %cmp137, label %land.lhs.true139, label %if.else145

land.lhs.true139:                                 ; preds = %if.end135
  %86 = load ptr, ptr %bptr, align 8
  %arrayidx140 = getelementptr i8, ptr %86, i64 1
  %87 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %87 to i32
  %cmp142 = icmp eq i32 %conv141, 47
  br i1 %cmp142, label %if.then144, label %if.else145

if.then144:                                       ; preds = %land.lhs.true139
  %88 = load ptr, ptr %bptr, align 8
  %add.ptr = getelementptr i8, ptr %88, i64 2
  store ptr %add.ptr, ptr %bptr, align 8
  br label %if.end159

if.else145:                                       ; preds = %land.lhs.true139, %if.end135
  %89 = load ptr, ptr %bptr, align 8
  %90 = load i8, ptr %89, align 1
  %conv146 = sext i8 %90 to i32
  %cmp147 = icmp eq i32 %conv146, 47
  br i1 %cmp147, label %land.lhs.true149, label %if.end158

land.lhs.true149:                                 ; preds = %if.else145
  %91 = load ptr, ptr %ref, align 8
  %path150 = getelementptr inbounds %struct.URI, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %path150, align 8
  %93 = load i32, ptr %pos, align 4
  %idxprom151 = sext i32 %93 to i64
  %arrayidx152 = getelementptr i8, ptr %92, i64 %idxprom151
  %94 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %94 to i32
  %cmp154 = icmp ne i32 %conv153, 47
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %land.lhs.true149
  %95 = load ptr, ptr %bptr, align 8
  %incdec.ptr157 = getelementptr i8, ptr %95, i32 1
  store ptr %incdec.ptr157, ptr %bptr, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %land.lhs.true149, %if.else145
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then144
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end159
  %96 = load ptr, ptr %bptr, align 8
  %97 = load i32, ptr %pos, align 4
  %idxprom160 = sext i32 %97 to i64
  %arrayidx161 = getelementptr i8, ptr %96, i64 %idxprom160
  %98 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %98 to i32
  %99 = load ptr, ptr %ref, align 8
  %path163 = getelementptr inbounds %struct.URI, ptr %99, i32 0, i32 6
  %100 = load ptr, ptr %path163, align 8
  %101 = load i32, ptr %pos, align 4
  %idxprom164 = sext i32 %101 to i64
  %arrayidx165 = getelementptr i8, ptr %100, i64 %idxprom164
  %102 = load i8, ptr %arrayidx165, align 1
  %conv166 = sext i8 %102 to i32
  %cmp167 = icmp eq i32 %conv162, %conv166
  br i1 %cmp167, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %103 = load ptr, ptr %bptr, align 8
  %104 = load i32, ptr %pos, align 4
  %idxprom169 = sext i32 %104 to i64
  %arrayidx170 = getelementptr i8, ptr %103, i64 %idxprom169
  %105 = load i8, ptr %arrayidx170, align 1
  %conv171 = sext i8 %105 to i32
  %cmp172 = icmp ne i32 %conv171, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %106 = phi i1 [ false, %while.cond ], [ %cmp172, %land.rhs ]
  br i1 %106, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %107 = load i32, ptr %pos, align 4
  %inc174 = add i32 %107, 1
  store i32 %inc174, ptr %pos, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %108 = load ptr, ptr %bptr, align 8
  %109 = load i32, ptr %pos, align 4
  %idxprom175 = sext i32 %109 to i64
  %arrayidx176 = getelementptr i8, ptr %108, i64 %idxprom175
  %110 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %110 to i32
  %111 = load ptr, ptr %ref, align 8
  %path178 = getelementptr inbounds %struct.URI, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %path178, align 8
  %113 = load i32, ptr %pos, align 4
  %idxprom179 = sext i32 %113 to i64
  %arrayidx180 = getelementptr i8, ptr %112, i64 %idxprom179
  %114 = load i8, ptr %arrayidx180, align 1
  %conv181 = sext i8 %114 to i32
  %cmp182 = icmp eq i32 %conv177, %conv181
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %while.end
  %call185 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  store ptr %call185, ptr %val, align 8
  br label %done

if.end186:                                        ; preds = %while.end
  %115 = load i32, ptr %pos, align 4
  store i32 %115, ptr %ix, align 4
  %116 = load ptr, ptr %ref, align 8
  %path187 = getelementptr inbounds %struct.URI, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %path187, align 8
  %118 = load i32, ptr %ix, align 4
  %idxprom188 = sext i32 %118 to i64
  %arrayidx189 = getelementptr i8, ptr %117, i64 %idxprom188
  %119 = load i8, ptr %arrayidx189, align 1
  %conv190 = sext i8 %119 to i32
  %cmp191 = icmp eq i32 %conv190, 47
  br i1 %cmp191, label %land.lhs.true193, label %if.else197

land.lhs.true193:                                 ; preds = %if.end186
  %120 = load i32, ptr %ix, align 4
  %cmp194 = icmp sgt i32 %120, 0
  br i1 %cmp194, label %if.then196, label %if.else197

if.then196:                                       ; preds = %land.lhs.true193
  %121 = load i32, ptr %ix, align 4
  %dec = add i32 %121, -1
  store i32 %dec, ptr %ix, align 4
  br label %if.end217

if.else197:                                       ; preds = %land.lhs.true193, %if.end186
  %122 = load ptr, ptr %ref, align 8
  %path198 = getelementptr inbounds %struct.URI, ptr %122, i32 0, i32 6
  %123 = load ptr, ptr %path198, align 8
  %124 = load i32, ptr %ix, align 4
  %idxprom199 = sext i32 %124 to i64
  %arrayidx200 = getelementptr i8, ptr %123, i64 %idxprom199
  %125 = load i8, ptr %arrayidx200, align 1
  %conv201 = sext i8 %125 to i32
  %cmp202 = icmp eq i32 %conv201, 0
  br i1 %cmp202, label %land.lhs.true204, label %if.end216

land.lhs.true204:                                 ; preds = %if.else197
  %126 = load i32, ptr %ix, align 4
  %cmp205 = icmp sgt i32 %126, 1
  br i1 %cmp205, label %land.lhs.true207, label %if.end216

land.lhs.true207:                                 ; preds = %land.lhs.true204
  %127 = load ptr, ptr %ref, align 8
  %path208 = getelementptr inbounds %struct.URI, ptr %127, i32 0, i32 6
  %128 = load ptr, ptr %path208, align 8
  %129 = load i32, ptr %ix, align 4
  %sub = sub i32 %129, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr i8, ptr %128, i64 %idxprom209
  %130 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %130 to i32
  %cmp212 = icmp eq i32 %conv211, 47
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %land.lhs.true207
  %131 = load i32, ptr %ix, align 4
  %sub215 = sub i32 %131, 2
  store i32 %sub215, ptr %ix, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %land.lhs.true207, %land.lhs.true204, %if.else197
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then196
  br label %for.cond218

for.cond218:                                      ; preds = %for.inc230, %if.end217
  %132 = load i32, ptr %ix, align 4
  %cmp219 = icmp sgt i32 %132, 0
  br i1 %cmp219, label %for.body221, label %for.end232

for.body221:                                      ; preds = %for.cond218
  %133 = load ptr, ptr %ref, align 8
  %path222 = getelementptr inbounds %struct.URI, ptr %133, i32 0, i32 6
  %134 = load ptr, ptr %path222, align 8
  %135 = load i32, ptr %ix, align 4
  %idxprom223 = sext i32 %135 to i64
  %arrayidx224 = getelementptr i8, ptr %134, i64 %idxprom223
  %136 = load i8, ptr %arrayidx224, align 1
  %conv225 = sext i8 %136 to i32
  %cmp226 = icmp eq i32 %conv225, 47
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %for.body221
  br label %for.end232

if.end229:                                        ; preds = %for.body221
  br label %for.inc230

for.inc230:                                       ; preds = %if.end229
  %137 = load i32, ptr %ix, align 4
  %dec231 = add i32 %137, -1
  store i32 %dec231, ptr %ix, align 4
  br label %for.cond218, !llvm.loop !34

for.end232:                                       ; preds = %if.then228, %for.cond218
  %138 = load i32, ptr %ix, align 4
  %cmp233 = icmp eq i32 %138, 0
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %for.end232
  %139 = load ptr, ptr %ref, align 8
  %path236 = getelementptr inbounds %struct.URI, ptr %139, i32 0, i32 6
  %140 = load ptr, ptr %path236, align 8
  store ptr %140, ptr %uptr, align 8
  br label %if.end242

if.else237:                                       ; preds = %for.end232
  %141 = load i32, ptr %ix, align 4
  %inc238 = add i32 %141, 1
  store i32 %inc238, ptr %ix, align 4
  %142 = load ptr, ptr %ref, align 8
  %path239 = getelementptr inbounds %struct.URI, ptr %142, i32 0, i32 6
  %143 = load ptr, ptr %path239, align 8
  %144 = load i32, ptr %ix, align 4
  %idxprom240 = sext i32 %144 to i64
  %arrayidx241 = getelementptr i8, ptr %143, i64 %idxprom240
  store ptr %arrayidx241, ptr %uptr, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.else237, %if.then235
  %145 = load ptr, ptr %bptr, align 8
  %146 = load i32, ptr %pos, align 4
  %idxprom243 = sext i32 %146 to i64
  %arrayidx244 = getelementptr i8, ptr %145, i64 %idxprom243
  %147 = load i8, ptr %arrayidx244, align 1
  %conv245 = sext i8 %147 to i32
  %148 = load ptr, ptr %ref, align 8
  %path246 = getelementptr inbounds %struct.URI, ptr %148, i32 0, i32 6
  %149 = load ptr, ptr %path246, align 8
  %150 = load i32, ptr %pos, align 4
  %idxprom247 = sext i32 %150 to i64
  %arrayidx248 = getelementptr i8, ptr %149, i64 %idxprom247
  %151 = load i8, ptr %arrayidx248, align 1
  %conv249 = sext i8 %151 to i32
  %cmp250 = icmp ne i32 %conv245, %conv249
  br i1 %cmp250, label %if.then252, label %if.end271

if.then252:                                       ; preds = %if.end242
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc268, %if.then252
  %152 = load ptr, ptr %bptr, align 8
  %153 = load i32, ptr %ix, align 4
  %idxprom254 = sext i32 %153 to i64
  %arrayidx255 = getelementptr i8, ptr %152, i64 %idxprom254
  %154 = load i8, ptr %arrayidx255, align 1
  %conv256 = sext i8 %154 to i32
  %cmp257 = icmp ne i32 %conv256, 0
  br i1 %cmp257, label %for.body259, label %for.end270

for.body259:                                      ; preds = %for.cond253
  %155 = load ptr, ptr %bptr, align 8
  %156 = load i32, ptr %ix, align 4
  %idxprom260 = sext i32 %156 to i64
  %arrayidx261 = getelementptr i8, ptr %155, i64 %idxprom260
  %157 = load i8, ptr %arrayidx261, align 1
  %conv262 = sext i8 %157 to i32
  %cmp263 = icmp eq i32 %conv262, 47
  br i1 %cmp263, label %if.then265, label %if.end267

if.then265:                                       ; preds = %for.body259
  %158 = load i32, ptr %nbslash, align 4
  %inc266 = add i32 %158, 1
  store i32 %inc266, ptr %nbslash, align 4
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %for.body259
  br label %for.inc268

for.inc268:                                       ; preds = %if.end267
  %159 = load i32, ptr %ix, align 4
  %inc269 = add i32 %159, 1
  store i32 %inc269, ptr %ix, align 4
  br label %for.cond253, !llvm.loop !35

for.end270:                                       ; preds = %for.cond253
  br label %if.end271

if.end271:                                        ; preds = %for.end270, %if.end242
  %160 = load ptr, ptr %uptr, align 8
  %call272 = call i64 @strlen(ptr noundef %160) #10
  %add273 = add i64 %call272, 1
  %conv274 = trunc i64 %add273 to i32
  store i32 %conv274, ptr %len, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.end271, %for.end
  %161 = load i32, ptr %nbslash, align 4
  %cmp276 = icmp eq i32 %161, 0
  br i1 %cmp276, label %if.then278, label %if.end284

if.then278:                                       ; preds = %if.end275
  %162 = load ptr, ptr %uptr, align 8
  %cmp279 = icmp ne ptr %162, null
  br i1 %cmp279, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.then278
  %163 = load ptr, ptr %uptr, align 8
  %call282 = call ptr @uri_string_escape(ptr noundef %163, ptr noundef @.str.4)
  store ptr %call282, ptr %val, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %if.then278
  br label %done

if.end284:                                        ; preds = %if.end275
  %164 = load i32, ptr %len, align 4
  %165 = load i32, ptr %nbslash, align 4
  %mul = mul i32 3, %165
  %add285 = add i32 %164, %mul
  %conv286 = sext i32 %add285 to i64
  %call287 = call noalias ptr @g_malloc(i64 noundef %conv286) #8
  store ptr %call287, ptr %val, align 8
  %166 = load ptr, ptr %val, align 8
  store ptr %166, ptr %vptr, align 8
  br label %for.cond288

for.cond288:                                      ; preds = %for.inc295, %if.end284
  %167 = load i32, ptr %nbslash, align 4
  %cmp289 = icmp sgt i32 %167, 0
  br i1 %cmp289, label %for.body291, label %for.end297

for.body291:                                      ; preds = %for.cond288
  %168 = load ptr, ptr %vptr, align 8
  %incdec.ptr292 = getelementptr i8, ptr %168, i32 1
  store ptr %incdec.ptr292, ptr %vptr, align 8
  store i8 46, ptr %168, align 1
  %169 = load ptr, ptr %vptr, align 8
  %incdec.ptr293 = getelementptr i8, ptr %169, i32 1
  store ptr %incdec.ptr293, ptr %vptr, align 8
  store i8 46, ptr %169, align 1
  %170 = load ptr, ptr %vptr, align 8
  %incdec.ptr294 = getelementptr i8, ptr %170, i32 1
  store ptr %incdec.ptr294, ptr %vptr, align 8
  store i8 47, ptr %170, align 1
  br label %for.inc295

for.inc295:                                       ; preds = %for.body291
  %171 = load i32, ptr %nbslash, align 4
  %dec296 = add i32 %171, -1
  store i32 %dec296, ptr %nbslash, align 4
  br label %for.cond288, !llvm.loop !36

for.end297:                                       ; preds = %for.cond288
  %172 = load ptr, ptr %uptr, align 8
  %cmp298 = icmp ne ptr %172, null
  br i1 %cmp298, label %if.then300, label %if.else329

if.then300:                                       ; preds = %for.end297
  %173 = load ptr, ptr %vptr, align 8
  %174 = load ptr, ptr %val, align 8
  %cmp301 = icmp ugt ptr %173, %174
  br i1 %cmp301, label %land.lhs.true303, label %if.else323

land.lhs.true303:                                 ; preds = %if.then300
  %175 = load i32, ptr %len, align 4
  %cmp304 = icmp sgt i32 %175, 0
  br i1 %cmp304, label %land.lhs.true306, label %if.else323

land.lhs.true306:                                 ; preds = %land.lhs.true303
  %176 = load ptr, ptr %uptr, align 8
  %arrayidx307 = getelementptr i8, ptr %176, i64 0
  %177 = load i8, ptr %arrayidx307, align 1
  %conv308 = sext i8 %177 to i32
  %cmp309 = icmp eq i32 %conv308, 47
  br i1 %cmp309, label %land.lhs.true311, label %if.else323

land.lhs.true311:                                 ; preds = %land.lhs.true306
  %178 = load ptr, ptr %vptr, align 8
  %arrayidx312 = getelementptr i8, ptr %178, i64 -1
  %179 = load i8, ptr %arrayidx312, align 1
  %conv313 = sext i8 %179 to i32
  %cmp314 = icmp eq i32 %conv313, 47
  br i1 %cmp314, label %if.then316, label %if.else323

if.then316:                                       ; preds = %land.lhs.true311
  %180 = load ptr, ptr %vptr, align 8
  %181 = load ptr, ptr %uptr, align 8
  %add.ptr317 = getelementptr i8, ptr %181, i64 1
  %182 = load i32, ptr %len, align 4
  %sub318 = sub i32 %182, 1
  %conv319 = sext i32 %sub318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %add.ptr317, i64 %conv319, i1 false)
  %183 = load ptr, ptr %vptr, align 8
  %184 = load i32, ptr %len, align 4
  %sub320 = sub i32 %184, 2
  %idxprom321 = sext i32 %sub320 to i64
  %arrayidx322 = getelementptr i8, ptr %183, i64 %idxprom321
  store i8 0, ptr %arrayidx322, align 1
  br label %if.end328

if.else323:                                       ; preds = %land.lhs.true311, %land.lhs.true306, %land.lhs.true303, %if.then300
  %185 = load ptr, ptr %vptr, align 8
  %186 = load ptr, ptr %uptr, align 8
  %187 = load i32, ptr %len, align 4
  %conv324 = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %conv324, i1 false)
  %188 = load ptr, ptr %vptr, align 8
  %189 = load i32, ptr %len, align 4
  %sub325 = sub i32 %189, 1
  %idxprom326 = sext i32 %sub325 to i64
  %arrayidx327 = getelementptr i8, ptr %188, i64 %idxprom326
  store i8 0, ptr %arrayidx327, align 1
  br label %if.end328

if.end328:                                        ; preds = %if.else323, %if.then316
  br label %if.end333

if.else329:                                       ; preds = %for.end297
  %190 = load ptr, ptr %vptr, align 8
  %191 = load i32, ptr %len, align 4
  %sub330 = sub i32 %191, 1
  %idxprom331 = sext i32 %sub330 to i64
  %arrayidx332 = getelementptr i8, ptr %190, i64 %idxprom331
  store i8 0, ptr %arrayidx332, align 1
  br label %if.end333

if.end333:                                        ; preds = %if.else329, %if.end328
  %192 = load ptr, ptr %val, align 8
  store ptr %192, ptr %vptr, align 8
  %193 = load ptr, ptr %vptr, align 8
  %call334 = call ptr @uri_string_escape(ptr noundef %193, ptr noundef @.str.4)
  store ptr %call334, ptr %val, align 8
  %194 = load ptr, ptr %vptr, align 8
  call void @g_free(ptr noundef %194)
  br label %done

done:                                             ; preds = %if.end333, %if.end283, %if.then184, %if.end100, %if.then75, %if.then69, %if.then51, %if.then32, %if.then20, %if.then10
  %195 = load i32, ptr %remove_path, align 4
  %cmp335 = icmp ne i32 %195, 0
  br i1 %cmp335, label %if.then337, label %if.end339

if.then337:                                       ; preds = %done
  %196 = load ptr, ptr %ref, align 8
  %path338 = getelementptr inbounds %struct.URI, ptr %196, i32 0, i32 6
  store ptr null, ptr %path338, align 8
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %done
  %197 = load ptr, ptr %ref, align 8
  call void @uri_free(ptr noundef %197)
  %198 = load ptr, ptr %bas, align 8
  call void @uri_free(ptr noundef %198)
  %199 = load ptr, ptr %val, align 8
  store ptr %199, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end339, %if.then
  %200 = load ptr, ptr %retval, align 8
  ret ptr %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @query_params_new(i32 noundef %init_alloc) #0 {
entry:
  %init_alloc.addr = alloca i32, align 4
  %ps = alloca ptr, align 8
  store i32 %init_alloc, ptr %init_alloc.addr, align 4
  %0 = load i32, ptr %init_alloc.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %init_alloc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call, ptr %ps, align 8
  %1 = load ptr, ptr %ps, align 8
  %n = getelementptr inbounds %struct.QueryParams, ptr %1, i32 0, i32 0
  store i32 0, ptr %n, align 8
  %2 = load i32, ptr %init_alloc.addr, align 4
  %3 = load ptr, ptr %ps, align 8
  %alloc = getelementptr inbounds %struct.QueryParams, ptr %3, i32 0, i32 1
  store i32 %2, ptr %alloc, align 4
  %4 = load ptr, ptr %ps, align 8
  %alloc1 = getelementptr inbounds %struct.QueryParams, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc1, align 4
  %conv = sext i32 %5 to i64
  %call2 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 24) #7
  %6 = load ptr, ptr %ps, align 8
  %p = getelementptr inbounds %struct.QueryParams, ptr %6, i32 0, i32 2
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %ps, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @query_params_free(ptr noundef %ps) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ps, ptr %ps.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ps.addr, align 8
  %n = getelementptr inbounds %struct.QueryParams, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ps.addr, align 8
  %p = getelementptr inbounds %struct.QueryParams, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.QueryParam, ptr %4, i64 %idxprom
  %name = getelementptr inbounds %struct.QueryParam, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %ps.addr, align 8
  %p1 = getelementptr inbounds %struct.QueryParams, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %p1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr %struct.QueryParam, ptr %8, i64 %idxprom2
  %value = getelementptr inbounds %struct.QueryParam, ptr %arrayidx3, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ps.addr, align 8
  %p4 = getelementptr inbounds %struct.QueryParams, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %p4, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %ps.addr, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @query_params_parse(ptr noundef %query) #0 {
entry:
  %retval = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %end = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %query, ptr %query.addr, align 8
  %call = call ptr @query_params_new(i32 noundef 0)
  store ptr %call, ptr %ps, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %query.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ps, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end
  %4 = load ptr, ptr %query.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool2 = icmp ne i8 %5, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %name, align 8
  store ptr null, ptr %value, align 8
  %6 = load ptr, ptr %query.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %6, i32 noundef 38) #10
  store ptr %call3, ptr %end, align 8
  %7 = load ptr, ptr %end, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  %8 = load ptr, ptr %query.addr, align 8
  %call6 = call ptr @qemu_strchrnul(ptr noundef %8, i32 noundef 59)
  store ptr %call6, ptr %end, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %9 = load ptr, ptr %query.addr, align 8
  %call8 = call ptr @strchr(ptr noundef %9, i32 noundef 61) #10
  store ptr %call8, ptr %eq, align 8
  %10 = load ptr, ptr %eq, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr %eq, align 8
  %12 = load ptr, ptr %end, align 8
  %cmp10 = icmp uge ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %eq, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end7
  %13 = load ptr, ptr %end, align 8
  %14 = load ptr, ptr %query.addr, align 8
  %cmp14 = icmp eq ptr %13, %14
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  br label %next

if.else:                                          ; preds = %if.end13
  %15 = load ptr, ptr %eq, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %query.addr, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load ptr, ptr %query.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %sub.ptr.sub to i32
  %call20 = call ptr @uri_string_unescape(ptr noundef %16, i32 noundef %conv19, ptr noundef null)
  store ptr %call20, ptr %name, align 8
  store ptr null, ptr %value, align 8
  br label %if.end50

if.else21:                                        ; preds = %if.else
  %19 = load ptr, ptr %eq, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 1
  %20 = load ptr, ptr %end, align 8
  %cmp22 = icmp eq ptr %add.ptr, %20
  br i1 %cmp22, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else21
  %21 = load ptr, ptr %query.addr, align 8
  %22 = load ptr, ptr %eq, align 8
  %23 = load ptr, ptr %query.addr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %23 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %conv28 = trunc i64 %sub.ptr.sub27 to i32
  %call29 = call ptr @uri_string_unescape(ptr noundef %21, i32 noundef %conv28, ptr noundef null)
  store ptr %call29, ptr %name, align 8
  %call30 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1) #7
  store ptr %call30, ptr %value, align 8
  br label %if.end49

if.else31:                                        ; preds = %if.else21
  %24 = load ptr, ptr %query.addr, align 8
  %25 = load ptr, ptr %eq, align 8
  %cmp32 = icmp eq ptr %24, %25
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  br label %next

if.else35:                                        ; preds = %if.else31
  %26 = load ptr, ptr %query.addr, align 8
  %27 = load ptr, ptr %eq, align 8
  %28 = load ptr, ptr %query.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %28 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %conv39 = trunc i64 %sub.ptr.sub38 to i32
  %call40 = call ptr @uri_string_unescape(ptr noundef %26, i32 noundef %conv39, ptr noundef null)
  store ptr %call40, ptr %name, align 8
  %29 = load ptr, ptr %eq, align 8
  %add.ptr41 = getelementptr i8, ptr %29, i64 1
  %30 = load ptr, ptr %end, align 8
  %31 = load ptr, ptr %eq, align 8
  %add.ptr42 = getelementptr i8, ptr %31, i64 1
  %sub.ptr.lhs.cast43 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %add.ptr42 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %conv46 = trunc i64 %sub.ptr.sub45 to i32
  %call47 = call ptr @uri_string_unescape(ptr noundef %add.ptr41, i32 noundef %conv46, ptr noundef null)
  store ptr %call47, ptr %value, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else35
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then24
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then18
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  %32 = load ptr, ptr %ps, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %value, align 8
  %call52 = call i32 @query_params_append(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %36)
  br label %next

next:                                             ; preds = %if.end51, %if.then34, %if.then16
  %37 = load ptr, ptr %end, align 8
  store ptr %37, ptr %query.addr, align 8
  %38 = load ptr, ptr %query.addr, align 8
  %39 = load i8, ptr %38, align 1
  %tobool53 = icmp ne i8 %39, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %next
  %40 = load ptr, ptr %query.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %query.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %next
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %ps, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_strchrnul(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef %1) #10
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_params_append(ptr noundef %ps, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %n = getelementptr inbounds %struct.QueryParams, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  %alloc = getelementptr inbounds %struct.QueryParams, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ps.addr, align 8
  %p = getelementptr inbounds %struct.QueryParams, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  %alloc1 = getelementptr inbounds %struct.QueryParams, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %alloc1, align 4
  %mul = mul i32 %7, 2
  %conv = sext i32 %mul to i64
  %call = call ptr @g_realloc_n(ptr noundef %5, i64 noundef %conv, i64 noundef 24)
  %8 = load ptr, ptr %ps.addr, align 8
  %p2 = getelementptr inbounds %struct.QueryParams, ptr %8, i32 0, i32 2
  store ptr %call, ptr %p2, align 8
  %9 = load ptr, ptr %ps.addr, align 8
  %alloc3 = getelementptr inbounds %struct.QueryParams, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %alloc3, align 4
  %mul4 = mul i32 %10, 2
  store i32 %mul4, ptr %alloc3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %name.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %ps.addr, align 8
  %p6 = getelementptr inbounds %struct.QueryParams, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %p6, align 8
  %14 = load ptr, ptr %ps.addr, align 8
  %n7 = getelementptr inbounds %struct.QueryParams, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n7, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.QueryParam, ptr %13, i64 %idxprom
  %name8 = getelementptr inbounds %struct.QueryParam, ptr %arrayidx, i32 0, i32 0
  store ptr %call5, ptr %name8, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %16)
  %17 = load ptr, ptr %ps.addr, align 8
  %p10 = getelementptr inbounds %struct.QueryParams, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %p10, align 8
  %19 = load ptr, ptr %ps.addr, align 8
  %n11 = getelementptr inbounds %struct.QueryParams, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %n11, align 8
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr %struct.QueryParam, ptr %18, i64 %idxprom12
  %value14 = getelementptr inbounds %struct.QueryParam, ptr %arrayidx13, i32 0, i32 1
  store ptr %call9, ptr %value14, align 8
  %21 = load ptr, ptr %ps.addr, align 8
  %p15 = getelementptr inbounds %struct.QueryParams, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %p15, align 8
  %23 = load ptr, ptr %ps.addr, align 8
  %n16 = getelementptr inbounds %struct.QueryParams, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %n16, align 8
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr %struct.QueryParam, ptr %22, i64 %idxprom17
  %ignore = getelementptr inbounds %struct.QueryParam, ptr %arrayidx18, i32 0, i32 2
  store i32 0, ptr %ignore, align 8
  %25 = load ptr, ptr %ps.addr, align 8
  %n19 = getelementptr inbounds %struct.QueryParams, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %n19, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %n19, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @rfc3986_parse_scheme(ptr noundef %0, ptr noundef %str.addr)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 58
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %call5 = call i32 @rfc3986_parse_hier_part(ptr noundef %6, ptr noundef %str.addr)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 63
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %str.addr, align 8
  %incdec.ptr14 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr14, ptr %str.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %call15 = call i32 @rfc3986_parse_query(ptr noundef %12, ptr noundef %str.addr)
  store i32 %call15, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 35
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end20
  %17 = load ptr, ptr %str.addr, align 8
  %incdec.ptr25 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr25, ptr %str.addr, align 8
  %18 = load ptr, ptr %uri.addr, align 8
  %call26 = call i32 @rfc3986_parse_fragment(ptr noundef %18, ptr noundef %str.addr)
  store i32 %call26, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp27 = icmp ne i32 %19, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv32 = sext i8 %22 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %23 = load ptr, ptr %uri.addr, align 8
  call void @uri_clean(ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then29, %if.then18, %if.then8, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_relative_ref(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %str.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %4, i64 2
  store ptr %add.ptr5, ptr %str.addr, align 8
  %5 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @rfc3986_parse_authority(ptr noundef %5, ptr noundef %str.addr)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %uri.addr, align 8
  %call9 = call i32 @rfc3986_parse_path_ab_empty(ptr noundef %8, ptr noundef %str.addr)
  store i32 %call9, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp10 = icmp ne i32 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %if.end192

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 47
  br i1 %cmp15, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %13 = load ptr, ptr %uri.addr, align 8
  %call18 = call i32 @rfc3986_parse_path_absolute(ptr noundef %13, ptr noundef %str.addr)
  store i32 %call18, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end191

if.else23:                                        ; preds = %if.else
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv24 = sext i8 %17 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %if.else23
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv28 = sext i8 %19 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  br i1 %cmp29, label %if.then178, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27, %if.else23
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false38

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv35 = sext i8 %23 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  br i1 %cmp36, label %if.then178, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv39 = sext i8 %25 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false46

land.lhs.true42:                                  ; preds = %lor.lhs.false38
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv43 = sext i8 %27 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  br i1 %cmp44, label %if.then178, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42, %lor.lhs.false38
  %28 = load ptr, ptr %str.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv47 = sext i8 %29 to i32
  %cmp48 = icmp eq i32 %conv47, 45
  br i1 %cmp48, label %if.then178, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %30 = load ptr, ptr %str.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv51 = sext i8 %31 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  br i1 %cmp52, label %if.then178, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %32 = load ptr, ptr %str.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv55 = sext i8 %33 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  br i1 %cmp56, label %if.then178, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %34 = load ptr, ptr %str.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv59 = sext i8 %35 to i32
  %cmp60 = icmp eq i32 %conv59, 126
  br i1 %cmp60, label %if.then178, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %36 = load ptr, ptr %str.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv63 = sext i8 %37 to i32
  %cmp64 = icmp eq i32 %conv63, 37
  br i1 %cmp64, label %land.lhs.true66, label %lor.lhs.false126

land.lhs.true66:                                  ; preds = %lor.lhs.false62
  %38 = load ptr, ptr %str.addr, align 8
  %add.ptr67 = getelementptr i8, ptr %38, i64 1
  %39 = load i8, ptr %add.ptr67, align 1
  %conv68 = sext i8 %39 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  br i1 %cmp69, label %land.lhs.true71, label %lor.lhs.false76

land.lhs.true71:                                  ; preds = %land.lhs.true66
  %40 = load ptr, ptr %str.addr, align 8
  %add.ptr72 = getelementptr i8, ptr %40, i64 1
  %41 = load i8, ptr %add.ptr72, align 1
  %conv73 = sext i8 %41 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  br i1 %cmp74, label %land.lhs.true96, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true71, %land.lhs.true66
  %42 = load ptr, ptr %str.addr, align 8
  %add.ptr77 = getelementptr i8, ptr %42, i64 1
  %43 = load i8, ptr %add.ptr77, align 1
  %conv78 = sext i8 %43 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  br i1 %cmp79, label %land.lhs.true81, label %lor.lhs.false86

land.lhs.true81:                                  ; preds = %lor.lhs.false76
  %44 = load ptr, ptr %str.addr, align 8
  %add.ptr82 = getelementptr i8, ptr %44, i64 1
  %45 = load i8, ptr %add.ptr82, align 1
  %conv83 = sext i8 %45 to i32
  %cmp84 = icmp sle i32 %conv83, 102
  br i1 %cmp84, label %land.lhs.true96, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true81, %lor.lhs.false76
  %46 = load ptr, ptr %str.addr, align 8
  %add.ptr87 = getelementptr i8, ptr %46, i64 1
  %47 = load i8, ptr %add.ptr87, align 1
  %conv88 = sext i8 %47 to i32
  %cmp89 = icmp sge i32 %conv88, 65
  br i1 %cmp89, label %land.lhs.true91, label %lor.lhs.false126

land.lhs.true91:                                  ; preds = %lor.lhs.false86
  %48 = load ptr, ptr %str.addr, align 8
  %add.ptr92 = getelementptr i8, ptr %48, i64 1
  %49 = load i8, ptr %add.ptr92, align 1
  %conv93 = sext i8 %49 to i32
  %cmp94 = icmp sle i32 %conv93, 70
  br i1 %cmp94, label %land.lhs.true96, label %lor.lhs.false126

land.lhs.true96:                                  ; preds = %land.lhs.true91, %land.lhs.true81, %land.lhs.true71
  %50 = load ptr, ptr %str.addr, align 8
  %add.ptr97 = getelementptr i8, ptr %50, i64 2
  %51 = load i8, ptr %add.ptr97, align 1
  %conv98 = sext i8 %51 to i32
  %cmp99 = icmp sge i32 %conv98, 48
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false106

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %52 = load ptr, ptr %str.addr, align 8
  %add.ptr102 = getelementptr i8, ptr %52, i64 2
  %53 = load i8, ptr %add.ptr102, align 1
  %conv103 = sext i8 %53 to i32
  %cmp104 = icmp sle i32 %conv103, 57
  br i1 %cmp104, label %if.then178, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true101, %land.lhs.true96
  %54 = load ptr, ptr %str.addr, align 8
  %add.ptr107 = getelementptr i8, ptr %54, i64 2
  %55 = load i8, ptr %add.ptr107, align 1
  %conv108 = sext i8 %55 to i32
  %cmp109 = icmp sge i32 %conv108, 97
  br i1 %cmp109, label %land.lhs.true111, label %lor.lhs.false116

land.lhs.true111:                                 ; preds = %lor.lhs.false106
  %56 = load ptr, ptr %str.addr, align 8
  %add.ptr112 = getelementptr i8, ptr %56, i64 2
  %57 = load i8, ptr %add.ptr112, align 1
  %conv113 = sext i8 %57 to i32
  %cmp114 = icmp sle i32 %conv113, 102
  br i1 %cmp114, label %if.then178, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %land.lhs.true111, %lor.lhs.false106
  %58 = load ptr, ptr %str.addr, align 8
  %add.ptr117 = getelementptr i8, ptr %58, i64 2
  %59 = load i8, ptr %add.ptr117, align 1
  %conv118 = sext i8 %59 to i32
  %cmp119 = icmp sge i32 %conv118, 65
  br i1 %cmp119, label %land.lhs.true121, label %lor.lhs.false126

land.lhs.true121:                                 ; preds = %lor.lhs.false116
  %60 = load ptr, ptr %str.addr, align 8
  %add.ptr122 = getelementptr i8, ptr %60, i64 2
  %61 = load i8, ptr %add.ptr122, align 1
  %conv123 = sext i8 %61 to i32
  %cmp124 = icmp sle i32 %conv123, 70
  br i1 %cmp124, label %if.then178, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true121, %lor.lhs.false116, %land.lhs.true91, %lor.lhs.false86, %lor.lhs.false62
  %62 = load ptr, ptr %str.addr, align 8
  %63 = load i8, ptr %62, align 1
  %conv127 = sext i8 %63 to i32
  %cmp128 = icmp eq i32 %conv127, 33
  br i1 %cmp128, label %if.then178, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %64 = load ptr, ptr %str.addr, align 8
  %65 = load i8, ptr %64, align 1
  %conv131 = sext i8 %65 to i32
  %cmp132 = icmp eq i32 %conv131, 36
  br i1 %cmp132, label %if.then178, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false130
  %66 = load ptr, ptr %str.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv135 = sext i8 %67 to i32
  %cmp136 = icmp eq i32 %conv135, 38
  br i1 %cmp136, label %if.then178, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %68 = load ptr, ptr %str.addr, align 8
  %69 = load i8, ptr %68, align 1
  %conv139 = sext i8 %69 to i32
  %cmp140 = icmp eq i32 %conv139, 40
  br i1 %cmp140, label %if.then178, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %70 = load ptr, ptr %str.addr, align 8
  %71 = load i8, ptr %70, align 1
  %conv143 = sext i8 %71 to i32
  %cmp144 = icmp eq i32 %conv143, 41
  br i1 %cmp144, label %if.then178, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false142
  %72 = load ptr, ptr %str.addr, align 8
  %73 = load i8, ptr %72, align 1
  %conv147 = sext i8 %73 to i32
  %cmp148 = icmp eq i32 %conv147, 42
  br i1 %cmp148, label %if.then178, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false146
  %74 = load ptr, ptr %str.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv151 = sext i8 %75 to i32
  %cmp152 = icmp eq i32 %conv151, 43
  br i1 %cmp152, label %if.then178, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %76 = load ptr, ptr %str.addr, align 8
  %77 = load i8, ptr %76, align 1
  %conv155 = sext i8 %77 to i32
  %cmp156 = icmp eq i32 %conv155, 44
  br i1 %cmp156, label %if.then178, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false154
  %78 = load ptr, ptr %str.addr, align 8
  %79 = load i8, ptr %78, align 1
  %conv159 = sext i8 %79 to i32
  %cmp160 = icmp eq i32 %conv159, 59
  br i1 %cmp160, label %if.then178, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %80 = load ptr, ptr %str.addr, align 8
  %81 = load i8, ptr %80, align 1
  %conv163 = sext i8 %81 to i32
  %cmp164 = icmp eq i32 %conv163, 61
  br i1 %cmp164, label %if.then178, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %82 = load ptr, ptr %str.addr, align 8
  %83 = load i8, ptr %82, align 1
  %conv167 = sext i8 %83 to i32
  %cmp168 = icmp eq i32 %conv167, 39
  br i1 %cmp168, label %if.then178, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %84 = load ptr, ptr %str.addr, align 8
  %85 = load i8, ptr %84, align 1
  %conv171 = sext i8 %85 to i32
  %cmp172 = icmp eq i32 %conv171, 58
  br i1 %cmp172, label %if.then178, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %86 = load ptr, ptr %str.addr, align 8
  %87 = load i8, ptr %86, align 1
  %conv175 = sext i8 %87 to i32
  %cmp176 = icmp eq i32 %conv175, 64
  br i1 %cmp176, label %if.then178, label %if.else184

if.then178:                                       ; preds = %lor.lhs.false174, %lor.lhs.false170, %lor.lhs.false166, %lor.lhs.false162, %lor.lhs.false158, %lor.lhs.false154, %lor.lhs.false150, %lor.lhs.false146, %lor.lhs.false142, %lor.lhs.false138, %lor.lhs.false134, %lor.lhs.false130, %lor.lhs.false126, %land.lhs.true121, %land.lhs.true111, %land.lhs.true101, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %land.lhs.true42, %land.lhs.true34, %land.lhs.true27
  %88 = load ptr, ptr %uri.addr, align 8
  %call179 = call i32 @rfc3986_parse_path_no_scheme(ptr noundef %88, ptr noundef %str.addr)
  store i32 %call179, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp180 = icmp ne i32 %89, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  %90 = load i32, ptr %ret, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %if.then178
  br label %if.end190

if.else184:                                       ; preds = %lor.lhs.false174
  %91 = load ptr, ptr %uri.addr, align 8
  %cmp185 = icmp ne ptr %91, null
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.else184
  %92 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %uri.addr, align 8
  %path188 = getelementptr inbounds %struct.URI, ptr %94, i32 0, i32 6
  store ptr null, ptr %path188, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.else184
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end183
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end22
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end13
  %95 = load ptr, ptr %str.addr, align 8
  %96 = load i8, ptr %95, align 1
  %conv193 = sext i8 %96 to i32
  %cmp194 = icmp eq i32 %conv193, 63
  br i1 %cmp194, label %if.then196, label %if.end202

if.then196:                                       ; preds = %if.end192
  %97 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %97, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %98 = load ptr, ptr %uri.addr, align 8
  %call197 = call i32 @rfc3986_parse_query(ptr noundef %98, ptr noundef %str.addr)
  store i32 %call197, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp198 = icmp ne i32 %99, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then196
  %100 = load i32, ptr %ret, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end192
  %101 = load ptr, ptr %str.addr, align 8
  %102 = load i8, ptr %101, align 1
  %conv203 = sext i8 %102 to i32
  %cmp204 = icmp eq i32 %conv203, 35
  br i1 %cmp204, label %if.then206, label %if.end213

if.then206:                                       ; preds = %if.end202
  %103 = load ptr, ptr %str.addr, align 8
  %incdec.ptr207 = getelementptr i8, ptr %103, i32 1
  store ptr %incdec.ptr207, ptr %str.addr, align 8
  %104 = load ptr, ptr %uri.addr, align 8
  %call208 = call i32 @rfc3986_parse_fragment(ptr noundef %104, ptr noundef %str.addr)
  store i32 %call208, ptr %ret, align 4
  %105 = load i32, ptr %ret, align 4
  %cmp209 = icmp ne i32 %105, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.then206
  %106 = load i32, ptr %ret, align 4
  store i32 %106, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %if.then206
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end202
  %107 = load ptr, ptr %str.addr, align 8
  %108 = load i8, ptr %107, align 1
  %conv214 = sext i8 %108 to i32
  %cmp215 = icmp ne i32 %conv214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.end213
  %109 = load ptr, ptr %uri.addr, align 8
  call void @uri_clean(ptr noundef %109)
  store i32 1, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.end213
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end218, %if.then217, %if.then211, %if.then200, %if.then182, %if.then21, %if.then12, %if.then8
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_scheme(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %cur, align 8
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp sge i32 %conv, 97
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %cur, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  br i1 %cmp4, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  br i1 %cmp7, label %land.lhs.true9, label %if.then13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %cur, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9, %lor.lhs.false
  store i32 2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true
  %11 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  br i1 %cmp16, label %land.lhs.true18, label %lor.lhs.false22

land.lhs.true18:                                  ; preds = %while.cond
  %14 = load ptr, ptr %cur, align 8
  %15 = load i8, ptr %14, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  br i1 %cmp20, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true18, %while.cond
  %16 = load ptr, ptr %cur, align 8
  %17 = load i8, ptr %16, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  br i1 %cmp24, label %land.lhs.true26, label %lor.lhs.false30

land.lhs.true26:                                  ; preds = %lor.lhs.false22
  %18 = load ptr, ptr %cur, align 8
  %19 = load i8, ptr %18, align 1
  %conv27 = sext i8 %19 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  br i1 %cmp28, label %lor.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true26, %lor.lhs.false22
  %20 = load ptr, ptr %cur, align 8
  %21 = load i8, ptr %20, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false38

land.lhs.true34:                                  ; preds = %lor.lhs.false30
  %22 = load ptr, ptr %cur, align 8
  %23 = load i8, ptr %22, align 1
  %conv35 = sext i8 %23 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  br i1 %cmp36, label %lor.end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34, %lor.lhs.false30
  %24 = load ptr, ptr %cur, align 8
  %25 = load i8, ptr %24, align 1
  %conv39 = sext i8 %25 to i32
  %cmp40 = icmp eq i32 %conv39, 43
  br i1 %cmp40, label %lor.end, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %26 = load ptr, ptr %cur, align 8
  %27 = load i8, ptr %26, align 1
  %conv43 = sext i8 %27 to i32
  %cmp44 = icmp eq i32 %conv43, 45
  br i1 %cmp44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false42
  %28 = load ptr, ptr %cur, align 8
  %29 = load i8, ptr %28, align 1
  %conv46 = sext i8 %29 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false42, %lor.lhs.false38, %land.lhs.true34, %land.lhs.true26, %land.lhs.true18
  %30 = phi i1 [ true, %lor.lhs.false42 ], [ true, %lor.lhs.false38 ], [ true, %land.lhs.true34 ], [ true, %land.lhs.true26 ], [ true, %land.lhs.true18 ], [ %cmp47, %lor.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %31 = load ptr, ptr %cur, align 8
  %incdec.ptr49 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr49, ptr %cur, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %lor.end
  %32 = load ptr, ptr %uri.addr, align 8
  %cmp50 = icmp ne ptr %32, null
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %while.end
  %33 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.URI, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %scheme, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %str.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %cur, align 8
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noalias ptr @g_strndup(ptr noundef %36, i64 noundef %sub.ptr.sub)
  %40 = load ptr, ptr %uri.addr, align 8
  %scheme53 = getelementptr inbounds %struct.URI, ptr %40, i32 0, i32 0
  store ptr %call, ptr %scheme53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %while.end
  %41 = load ptr, ptr %cur, align 8
  %42 = load ptr, ptr %str.addr, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then13, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_hier_part(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %cur, align 8
  %add.ptr5 = getelementptr i8, ptr %6, i64 2
  store ptr %add.ptr5, ptr %cur, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @rfc3986_parse_authority(ptr noundef %7, ptr noundef %cur)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %uri.addr, align 8
  %call9 = call i32 @rfc3986_parse_path_ab_empty(ptr noundef %10, ptr noundef %cur)
  store i32 %call9, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %str.addr, align 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %cur, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 47
  br i1 %cmp15, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %uri.addr, align 8
  %call18 = call i32 @rfc3986_parse_path_absolute(ptr noundef %17, ptr noundef %cur)
  store i32 %call18, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end191

if.else23:                                        ; preds = %if.else
  %20 = load ptr, ptr %cur, align 8
  %21 = load i8, ptr %20, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %if.else23
  %22 = load ptr, ptr %cur, align 8
  %23 = load i8, ptr %22, align 1
  %conv28 = sext i8 %23 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  br i1 %cmp29, label %if.then178, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27, %if.else23
  %24 = load ptr, ptr %cur, align 8
  %25 = load i8, ptr %24, align 1
  %conv31 = sext i8 %25 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false38

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %cur, align 8
  %27 = load i8, ptr %26, align 1
  %conv35 = sext i8 %27 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  br i1 %cmp36, label %if.then178, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %28 = load ptr, ptr %cur, align 8
  %29 = load i8, ptr %28, align 1
  %conv39 = sext i8 %29 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false46

land.lhs.true42:                                  ; preds = %lor.lhs.false38
  %30 = load ptr, ptr %cur, align 8
  %31 = load i8, ptr %30, align 1
  %conv43 = sext i8 %31 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  br i1 %cmp44, label %if.then178, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42, %lor.lhs.false38
  %32 = load ptr, ptr %cur, align 8
  %33 = load i8, ptr %32, align 1
  %conv47 = sext i8 %33 to i32
  %cmp48 = icmp eq i32 %conv47, 45
  br i1 %cmp48, label %if.then178, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %34 = load ptr, ptr %cur, align 8
  %35 = load i8, ptr %34, align 1
  %conv51 = sext i8 %35 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  br i1 %cmp52, label %if.then178, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %36 = load ptr, ptr %cur, align 8
  %37 = load i8, ptr %36, align 1
  %conv55 = sext i8 %37 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  br i1 %cmp56, label %if.then178, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %38 = load ptr, ptr %cur, align 8
  %39 = load i8, ptr %38, align 1
  %conv59 = sext i8 %39 to i32
  %cmp60 = icmp eq i32 %conv59, 126
  br i1 %cmp60, label %if.then178, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %40 = load ptr, ptr %cur, align 8
  %41 = load i8, ptr %40, align 1
  %conv63 = sext i8 %41 to i32
  %cmp64 = icmp eq i32 %conv63, 37
  br i1 %cmp64, label %land.lhs.true66, label %lor.lhs.false126

land.lhs.true66:                                  ; preds = %lor.lhs.false62
  %42 = load ptr, ptr %cur, align 8
  %add.ptr67 = getelementptr i8, ptr %42, i64 1
  %43 = load i8, ptr %add.ptr67, align 1
  %conv68 = sext i8 %43 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  br i1 %cmp69, label %land.lhs.true71, label %lor.lhs.false76

land.lhs.true71:                                  ; preds = %land.lhs.true66
  %44 = load ptr, ptr %cur, align 8
  %add.ptr72 = getelementptr i8, ptr %44, i64 1
  %45 = load i8, ptr %add.ptr72, align 1
  %conv73 = sext i8 %45 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  br i1 %cmp74, label %land.lhs.true96, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true71, %land.lhs.true66
  %46 = load ptr, ptr %cur, align 8
  %add.ptr77 = getelementptr i8, ptr %46, i64 1
  %47 = load i8, ptr %add.ptr77, align 1
  %conv78 = sext i8 %47 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  br i1 %cmp79, label %land.lhs.true81, label %lor.lhs.false86

land.lhs.true81:                                  ; preds = %lor.lhs.false76
  %48 = load ptr, ptr %cur, align 8
  %add.ptr82 = getelementptr i8, ptr %48, i64 1
  %49 = load i8, ptr %add.ptr82, align 1
  %conv83 = sext i8 %49 to i32
  %cmp84 = icmp sle i32 %conv83, 102
  br i1 %cmp84, label %land.lhs.true96, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true81, %lor.lhs.false76
  %50 = load ptr, ptr %cur, align 8
  %add.ptr87 = getelementptr i8, ptr %50, i64 1
  %51 = load i8, ptr %add.ptr87, align 1
  %conv88 = sext i8 %51 to i32
  %cmp89 = icmp sge i32 %conv88, 65
  br i1 %cmp89, label %land.lhs.true91, label %lor.lhs.false126

land.lhs.true91:                                  ; preds = %lor.lhs.false86
  %52 = load ptr, ptr %cur, align 8
  %add.ptr92 = getelementptr i8, ptr %52, i64 1
  %53 = load i8, ptr %add.ptr92, align 1
  %conv93 = sext i8 %53 to i32
  %cmp94 = icmp sle i32 %conv93, 70
  br i1 %cmp94, label %land.lhs.true96, label %lor.lhs.false126

land.lhs.true96:                                  ; preds = %land.lhs.true91, %land.lhs.true81, %land.lhs.true71
  %54 = load ptr, ptr %cur, align 8
  %add.ptr97 = getelementptr i8, ptr %54, i64 2
  %55 = load i8, ptr %add.ptr97, align 1
  %conv98 = sext i8 %55 to i32
  %cmp99 = icmp sge i32 %conv98, 48
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false106

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %56 = load ptr, ptr %cur, align 8
  %add.ptr102 = getelementptr i8, ptr %56, i64 2
  %57 = load i8, ptr %add.ptr102, align 1
  %conv103 = sext i8 %57 to i32
  %cmp104 = icmp sle i32 %conv103, 57
  br i1 %cmp104, label %if.then178, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true101, %land.lhs.true96
  %58 = load ptr, ptr %cur, align 8
  %add.ptr107 = getelementptr i8, ptr %58, i64 2
  %59 = load i8, ptr %add.ptr107, align 1
  %conv108 = sext i8 %59 to i32
  %cmp109 = icmp sge i32 %conv108, 97
  br i1 %cmp109, label %land.lhs.true111, label %lor.lhs.false116

land.lhs.true111:                                 ; preds = %lor.lhs.false106
  %60 = load ptr, ptr %cur, align 8
  %add.ptr112 = getelementptr i8, ptr %60, i64 2
  %61 = load i8, ptr %add.ptr112, align 1
  %conv113 = sext i8 %61 to i32
  %cmp114 = icmp sle i32 %conv113, 102
  br i1 %cmp114, label %if.then178, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %land.lhs.true111, %lor.lhs.false106
  %62 = load ptr, ptr %cur, align 8
  %add.ptr117 = getelementptr i8, ptr %62, i64 2
  %63 = load i8, ptr %add.ptr117, align 1
  %conv118 = sext i8 %63 to i32
  %cmp119 = icmp sge i32 %conv118, 65
  br i1 %cmp119, label %land.lhs.true121, label %lor.lhs.false126

land.lhs.true121:                                 ; preds = %lor.lhs.false116
  %64 = load ptr, ptr %cur, align 8
  %add.ptr122 = getelementptr i8, ptr %64, i64 2
  %65 = load i8, ptr %add.ptr122, align 1
  %conv123 = sext i8 %65 to i32
  %cmp124 = icmp sle i32 %conv123, 70
  br i1 %cmp124, label %if.then178, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true121, %lor.lhs.false116, %land.lhs.true91, %lor.lhs.false86, %lor.lhs.false62
  %66 = load ptr, ptr %cur, align 8
  %67 = load i8, ptr %66, align 1
  %conv127 = sext i8 %67 to i32
  %cmp128 = icmp eq i32 %conv127, 33
  br i1 %cmp128, label %if.then178, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %68 = load ptr, ptr %cur, align 8
  %69 = load i8, ptr %68, align 1
  %conv131 = sext i8 %69 to i32
  %cmp132 = icmp eq i32 %conv131, 36
  br i1 %cmp132, label %if.then178, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false130
  %70 = load ptr, ptr %cur, align 8
  %71 = load i8, ptr %70, align 1
  %conv135 = sext i8 %71 to i32
  %cmp136 = icmp eq i32 %conv135, 38
  br i1 %cmp136, label %if.then178, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %72 = load ptr, ptr %cur, align 8
  %73 = load i8, ptr %72, align 1
  %conv139 = sext i8 %73 to i32
  %cmp140 = icmp eq i32 %conv139, 40
  br i1 %cmp140, label %if.then178, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %74 = load ptr, ptr %cur, align 8
  %75 = load i8, ptr %74, align 1
  %conv143 = sext i8 %75 to i32
  %cmp144 = icmp eq i32 %conv143, 41
  br i1 %cmp144, label %if.then178, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false142
  %76 = load ptr, ptr %cur, align 8
  %77 = load i8, ptr %76, align 1
  %conv147 = sext i8 %77 to i32
  %cmp148 = icmp eq i32 %conv147, 42
  br i1 %cmp148, label %if.then178, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false146
  %78 = load ptr, ptr %cur, align 8
  %79 = load i8, ptr %78, align 1
  %conv151 = sext i8 %79 to i32
  %cmp152 = icmp eq i32 %conv151, 43
  br i1 %cmp152, label %if.then178, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %80 = load ptr, ptr %cur, align 8
  %81 = load i8, ptr %80, align 1
  %conv155 = sext i8 %81 to i32
  %cmp156 = icmp eq i32 %conv155, 44
  br i1 %cmp156, label %if.then178, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false154
  %82 = load ptr, ptr %cur, align 8
  %83 = load i8, ptr %82, align 1
  %conv159 = sext i8 %83 to i32
  %cmp160 = icmp eq i32 %conv159, 59
  br i1 %cmp160, label %if.then178, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %84 = load ptr, ptr %cur, align 8
  %85 = load i8, ptr %84, align 1
  %conv163 = sext i8 %85 to i32
  %cmp164 = icmp eq i32 %conv163, 61
  br i1 %cmp164, label %if.then178, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %86 = load ptr, ptr %cur, align 8
  %87 = load i8, ptr %86, align 1
  %conv167 = sext i8 %87 to i32
  %cmp168 = icmp eq i32 %conv167, 39
  br i1 %cmp168, label %if.then178, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %88 = load ptr, ptr %cur, align 8
  %89 = load i8, ptr %88, align 1
  %conv171 = sext i8 %89 to i32
  %cmp172 = icmp eq i32 %conv171, 58
  br i1 %cmp172, label %if.then178, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %90 = load ptr, ptr %cur, align 8
  %91 = load i8, ptr %90, align 1
  %conv175 = sext i8 %91 to i32
  %cmp176 = icmp eq i32 %conv175, 64
  br i1 %cmp176, label %if.then178, label %if.else184

if.then178:                                       ; preds = %lor.lhs.false174, %lor.lhs.false170, %lor.lhs.false166, %lor.lhs.false162, %lor.lhs.false158, %lor.lhs.false154, %lor.lhs.false150, %lor.lhs.false146, %lor.lhs.false142, %lor.lhs.false138, %lor.lhs.false134, %lor.lhs.false130, %lor.lhs.false126, %land.lhs.true121, %land.lhs.true111, %land.lhs.true101, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %land.lhs.true42, %land.lhs.true34, %land.lhs.true27
  %92 = load ptr, ptr %uri.addr, align 8
  %call179 = call i32 @rfc3986_parse_path_rootless(ptr noundef %92, ptr noundef %cur)
  store i32 %call179, ptr %ret, align 4
  %93 = load i32, ptr %ret, align 4
  %cmp180 = icmp ne i32 %93, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  %94 = load i32, ptr %ret, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %if.then178
  br label %if.end190

if.else184:                                       ; preds = %lor.lhs.false174
  %95 = load ptr, ptr %uri.addr, align 8
  %cmp185 = icmp ne ptr %95, null
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.else184
  %96 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %97)
  %98 = load ptr, ptr %uri.addr, align 8
  %path188 = getelementptr inbounds %struct.URI, ptr %98, i32 0, i32 6
  store ptr null, ptr %path188, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.else184
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end183
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end22
  br label %if.end192

if.end192:                                        ; preds = %if.end191
  %99 = load ptr, ptr %cur, align 8
  %100 = load ptr, ptr %str.addr, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end192, %if.then182, %if.then21, %if.end13, %if.then12, %if.then8
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_query(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp sge i32 %conv, 97
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.cond
  %5 = load ptr, ptr %cur, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  br i1 %cmp4, label %lor.end194, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.cond
  %7 = load ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %cur, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  br i1 %cmp11, label %lor.end194, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %11 = load ptr, ptr %cur, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %cur, align 8
  %14 = load i8, ptr %13, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %lor.end194, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true17, %lor.lhs.false13
  %15 = load ptr, ptr %cur, align 8
  %16 = load i8, ptr %15, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp eq i32 %conv22, 45
  br i1 %cmp23, label %lor.end194, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %17 = load ptr, ptr %cur, align 8
  %18 = load i8, ptr %17, align 1
  %conv26 = sext i8 %18 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  br i1 %cmp27, label %lor.end194, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %19 = load ptr, ptr %cur, align 8
  %20 = load i8, ptr %19, align 1
  %conv30 = sext i8 %20 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  br i1 %cmp31, label %lor.end194, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %21 = load ptr, ptr %cur, align 8
  %22 = load i8, ptr %21, align 1
  %conv34 = sext i8 %22 to i32
  %cmp35 = icmp eq i32 %conv34, 126
  br i1 %cmp35, label %lor.end194, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %23 = load ptr, ptr %cur, align 8
  %24 = load i8, ptr %23, align 1
  %conv38 = sext i8 %24 to i32
  %cmp39 = icmp eq i32 %conv38, 37
  br i1 %cmp39, label %land.lhs.true41, label %lor.lhs.false100

land.lhs.true41:                                  ; preds = %lor.lhs.false37
  %25 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 1
  %26 = load i8, ptr %add.ptr, align 1
  %conv42 = sext i8 %26 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  br i1 %cmp43, label %land.lhs.true45, label %lor.lhs.false50

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %27 = load ptr, ptr %cur, align 8
  %add.ptr46 = getelementptr i8, ptr %27, i64 1
  %28 = load i8, ptr %add.ptr46, align 1
  %conv47 = sext i8 %28 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  br i1 %cmp48, label %land.lhs.true70, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true45, %land.lhs.true41
  %29 = load ptr, ptr %cur, align 8
  %add.ptr51 = getelementptr i8, ptr %29, i64 1
  %30 = load i8, ptr %add.ptr51, align 1
  %conv52 = sext i8 %30 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  br i1 %cmp53, label %land.lhs.true55, label %lor.lhs.false60

land.lhs.true55:                                  ; preds = %lor.lhs.false50
  %31 = load ptr, ptr %cur, align 8
  %add.ptr56 = getelementptr i8, ptr %31, i64 1
  %32 = load i8, ptr %add.ptr56, align 1
  %conv57 = sext i8 %32 to i32
  %cmp58 = icmp sle i32 %conv57, 102
  br i1 %cmp58, label %land.lhs.true70, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true55, %lor.lhs.false50
  %33 = load ptr, ptr %cur, align 8
  %add.ptr61 = getelementptr i8, ptr %33, i64 1
  %34 = load i8, ptr %add.ptr61, align 1
  %conv62 = sext i8 %34 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  br i1 %cmp63, label %land.lhs.true65, label %lor.lhs.false100

land.lhs.true65:                                  ; preds = %lor.lhs.false60
  %35 = load ptr, ptr %cur, align 8
  %add.ptr66 = getelementptr i8, ptr %35, i64 1
  %36 = load i8, ptr %add.ptr66, align 1
  %conv67 = sext i8 %36 to i32
  %cmp68 = icmp sle i32 %conv67, 70
  br i1 %cmp68, label %land.lhs.true70, label %lor.lhs.false100

land.lhs.true70:                                  ; preds = %land.lhs.true65, %land.lhs.true55, %land.lhs.true45
  %37 = load ptr, ptr %cur, align 8
  %add.ptr71 = getelementptr i8, ptr %37, i64 2
  %38 = load i8, ptr %add.ptr71, align 1
  %conv72 = sext i8 %38 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  br i1 %cmp73, label %land.lhs.true75, label %lor.lhs.false80

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %39 = load ptr, ptr %cur, align 8
  %add.ptr76 = getelementptr i8, ptr %39, i64 2
  %40 = load i8, ptr %add.ptr76, align 1
  %conv77 = sext i8 %40 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  br i1 %cmp78, label %lor.end194, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true75, %land.lhs.true70
  %41 = load ptr, ptr %cur, align 8
  %add.ptr81 = getelementptr i8, ptr %41, i64 2
  %42 = load i8, ptr %add.ptr81, align 1
  %conv82 = sext i8 %42 to i32
  %cmp83 = icmp sge i32 %conv82, 97
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false90

land.lhs.true85:                                  ; preds = %lor.lhs.false80
  %43 = load ptr, ptr %cur, align 8
  %add.ptr86 = getelementptr i8, ptr %43, i64 2
  %44 = load i8, ptr %add.ptr86, align 1
  %conv87 = sext i8 %44 to i32
  %cmp88 = icmp sle i32 %conv87, 102
  br i1 %cmp88, label %lor.end194, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true85, %lor.lhs.false80
  %45 = load ptr, ptr %cur, align 8
  %add.ptr91 = getelementptr i8, ptr %45, i64 2
  %46 = load i8, ptr %add.ptr91, align 1
  %conv92 = sext i8 %46 to i32
  %cmp93 = icmp sge i32 %conv92, 65
  br i1 %cmp93, label %land.lhs.true95, label %lor.lhs.false100

land.lhs.true95:                                  ; preds = %lor.lhs.false90
  %47 = load ptr, ptr %cur, align 8
  %add.ptr96 = getelementptr i8, ptr %47, i64 2
  %48 = load i8, ptr %add.ptr96, align 1
  %conv97 = sext i8 %48 to i32
  %cmp98 = icmp sle i32 %conv97, 70
  br i1 %cmp98, label %lor.end194, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true95, %lor.lhs.false90, %land.lhs.true65, %lor.lhs.false60, %lor.lhs.false37
  %49 = load ptr, ptr %cur, align 8
  %50 = load i8, ptr %49, align 1
  %conv101 = sext i8 %50 to i32
  %cmp102 = icmp eq i32 %conv101, 33
  br i1 %cmp102, label %lor.end194, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %51 = load ptr, ptr %cur, align 8
  %52 = load i8, ptr %51, align 1
  %conv105 = sext i8 %52 to i32
  %cmp106 = icmp eq i32 %conv105, 36
  br i1 %cmp106, label %lor.end194, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %53 = load ptr, ptr %cur, align 8
  %54 = load i8, ptr %53, align 1
  %conv109 = sext i8 %54 to i32
  %cmp110 = icmp eq i32 %conv109, 38
  br i1 %cmp110, label %lor.end194, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %55 = load ptr, ptr %cur, align 8
  %56 = load i8, ptr %55, align 1
  %conv113 = sext i8 %56 to i32
  %cmp114 = icmp eq i32 %conv113, 40
  br i1 %cmp114, label %lor.end194, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %57 = load ptr, ptr %cur, align 8
  %58 = load i8, ptr %57, align 1
  %conv117 = sext i8 %58 to i32
  %cmp118 = icmp eq i32 %conv117, 41
  br i1 %cmp118, label %lor.end194, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %59 = load ptr, ptr %cur, align 8
  %60 = load i8, ptr %59, align 1
  %conv121 = sext i8 %60 to i32
  %cmp122 = icmp eq i32 %conv121, 42
  br i1 %cmp122, label %lor.end194, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %61 = load ptr, ptr %cur, align 8
  %62 = load i8, ptr %61, align 1
  %conv125 = sext i8 %62 to i32
  %cmp126 = icmp eq i32 %conv125, 43
  br i1 %cmp126, label %lor.end194, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %63 = load ptr, ptr %cur, align 8
  %64 = load i8, ptr %63, align 1
  %conv129 = sext i8 %64 to i32
  %cmp130 = icmp eq i32 %conv129, 44
  br i1 %cmp130, label %lor.end194, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %65 = load ptr, ptr %cur, align 8
  %66 = load i8, ptr %65, align 1
  %conv133 = sext i8 %66 to i32
  %cmp134 = icmp eq i32 %conv133, 59
  br i1 %cmp134, label %lor.end194, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %67 = load ptr, ptr %cur, align 8
  %68 = load i8, ptr %67, align 1
  %conv137 = sext i8 %68 to i32
  %cmp138 = icmp eq i32 %conv137, 61
  br i1 %cmp138, label %lor.end194, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %69 = load ptr, ptr %cur, align 8
  %70 = load i8, ptr %69, align 1
  %conv141 = sext i8 %70 to i32
  %cmp142 = icmp eq i32 %conv141, 39
  br i1 %cmp142, label %lor.end194, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %71 = load ptr, ptr %cur, align 8
  %72 = load i8, ptr %71, align 1
  %conv145 = sext i8 %72 to i32
  %cmp146 = icmp eq i32 %conv145, 58
  br i1 %cmp146, label %lor.end194, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %73 = load ptr, ptr %cur, align 8
  %74 = load i8, ptr %73, align 1
  %conv149 = sext i8 %74 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  br i1 %cmp150, label %lor.end194, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %75 = load ptr, ptr %cur, align 8
  %76 = load i8, ptr %75, align 1
  %conv153 = sext i8 %76 to i32
  %cmp154 = icmp eq i32 %conv153, 47
  br i1 %cmp154, label %lor.end194, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %77 = load ptr, ptr %cur, align 8
  %78 = load i8, ptr %77, align 1
  %conv157 = sext i8 %78 to i32
  %cmp158 = icmp eq i32 %conv157, 63
  br i1 %cmp158, label %lor.end194, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false156
  %79 = load ptr, ptr %uri.addr, align 8
  %cmp160 = icmp ne ptr %79, null
  br i1 %cmp160, label %land.lhs.true162, label %land.end

land.lhs.true162:                                 ; preds = %lor.rhs
  %80 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %cleanup, align 8
  %and = and i32 %81, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true162
  %82 = load ptr, ptr %cur, align 8
  %83 = load i8, ptr %82, align 1
  %conv163 = sext i8 %83 to i32
  %cmp164 = icmp eq i32 %conv163, 123
  br i1 %cmp164, label %lor.end, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.rhs
  %84 = load ptr, ptr %cur, align 8
  %85 = load i8, ptr %84, align 1
  %conv167 = sext i8 %85 to i32
  %cmp168 = icmp eq i32 %conv167, 125
  br i1 %cmp168, label %lor.end, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %86 = load ptr, ptr %cur, align 8
  %87 = load i8, ptr %86, align 1
  %conv171 = sext i8 %87 to i32
  %cmp172 = icmp eq i32 %conv171, 124
  br i1 %cmp172, label %lor.end, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %88 = load ptr, ptr %cur, align 8
  %89 = load i8, ptr %88, align 1
  %conv175 = sext i8 %89 to i32
  %cmp176 = icmp eq i32 %conv175, 92
  br i1 %cmp176, label %lor.end, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false174
  %90 = load ptr, ptr %cur, align 8
  %91 = load i8, ptr %90, align 1
  %conv179 = sext i8 %91 to i32
  %cmp180 = icmp eq i32 %conv179, 94
  br i1 %cmp180, label %lor.end, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false178
  %92 = load ptr, ptr %cur, align 8
  %93 = load i8, ptr %92, align 1
  %conv183 = sext i8 %93 to i32
  %cmp184 = icmp eq i32 %conv183, 91
  br i1 %cmp184, label %lor.end, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false182
  %94 = load ptr, ptr %cur, align 8
  %95 = load i8, ptr %94, align 1
  %conv187 = sext i8 %95 to i32
  %cmp188 = icmp eq i32 %conv187, 93
  br i1 %cmp188, label %lor.end, label %lor.rhs190

lor.rhs190:                                       ; preds = %lor.lhs.false186
  %96 = load ptr, ptr %cur, align 8
  %97 = load i8, ptr %96, align 1
  %conv191 = sext i8 %97 to i32
  %cmp192 = icmp eq i32 %conv191, 96
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs190, %lor.lhs.false186, %lor.lhs.false182, %lor.lhs.false178, %lor.lhs.false174, %lor.lhs.false170, %lor.lhs.false166, %land.rhs
  %98 = phi i1 [ true, %lor.lhs.false186 ], [ true, %lor.lhs.false182 ], [ true, %lor.lhs.false178 ], [ true, %lor.lhs.false174 ], [ true, %lor.lhs.false170 ], [ true, %lor.lhs.false166 ], [ true, %land.rhs ], [ %cmp192, %lor.rhs190 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true162, %lor.rhs
  %99 = phi i1 [ false, %land.lhs.true162 ], [ false, %lor.rhs ], [ %98, %lor.end ]
  br label %lor.end194

lor.end194:                                       ; preds = %land.end, %lor.lhs.false156, %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false120, %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false100, %land.lhs.true95, %land.lhs.true85, %land.lhs.true75, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %land.lhs.true17, %land.lhs.true9, %land.lhs.true
  %100 = phi i1 [ true, %lor.lhs.false156 ], [ true, %lor.lhs.false152 ], [ true, %lor.lhs.false148 ], [ true, %lor.lhs.false144 ], [ true, %lor.lhs.false140 ], [ true, %lor.lhs.false136 ], [ true, %lor.lhs.false132 ], [ true, %lor.lhs.false128 ], [ true, %lor.lhs.false124 ], [ true, %lor.lhs.false120 ], [ true, %lor.lhs.false116 ], [ true, %lor.lhs.false112 ], [ true, %lor.lhs.false108 ], [ true, %lor.lhs.false104 ], [ true, %lor.lhs.false100 ], [ true, %land.lhs.true95 ], [ true, %land.lhs.true85 ], [ true, %land.lhs.true75 ], [ true, %lor.lhs.false33 ], [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false25 ], [ true, %lor.lhs.false21 ], [ true, %land.lhs.true17 ], [ true, %land.lhs.true9 ], [ true, %land.lhs.true ], [ %99, %land.end ]
  br i1 %100, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end194
  %101 = load ptr, ptr %cur, align 8
  %102 = load i8, ptr %101, align 1
  %conv195 = sext i8 %102 to i32
  %cmp196 = icmp eq i32 %conv195, 37
  br i1 %cmp196, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %103 = load ptr, ptr %cur, align 8
  %add.ptr198 = getelementptr i8, ptr %103, i64 3
  store ptr %add.ptr198, ptr %cur, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %104 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %104, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %lor.end194
  %105 = load ptr, ptr %uri.addr, align 8
  %cmp199 = icmp ne ptr %105, null
  br i1 %cmp199, label %if.then201, label %if.end203

if.then201:                                       ; preds = %while.end
  %106 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.URI, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %query, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %str.addr, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %cur, align 8
  %111 = load ptr, ptr %str.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %112 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noalias ptr @g_strndup(ptr noundef %109, i64 noundef %sub.ptr.sub)
  %113 = load ptr, ptr %uri.addr, align 8
  %query202 = getelementptr inbounds %struct.URI, ptr %113, i32 0, i32 9
  store ptr %call, ptr %query202, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %while.end
  %114 = load ptr, ptr %cur, align 8
  %115 = load ptr, ptr %str.addr, align 8
  store ptr %114, ptr %115, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end203, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_fragment(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp sge i32 %conv, 97
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.cond
  %5 = load ptr, ptr %cur, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  br i1 %cmp4, label %lor.end202, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.cond
  %7 = load ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %cur, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  br i1 %cmp11, label %lor.end202, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %11 = load ptr, ptr %cur, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %cur, align 8
  %14 = load i8, ptr %13, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %lor.end202, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true17, %lor.lhs.false13
  %15 = load ptr, ptr %cur, align 8
  %16 = load i8, ptr %15, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp eq i32 %conv22, 45
  br i1 %cmp23, label %lor.end202, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %17 = load ptr, ptr %cur, align 8
  %18 = load i8, ptr %17, align 1
  %conv26 = sext i8 %18 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  br i1 %cmp27, label %lor.end202, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %19 = load ptr, ptr %cur, align 8
  %20 = load i8, ptr %19, align 1
  %conv30 = sext i8 %20 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  br i1 %cmp31, label %lor.end202, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %21 = load ptr, ptr %cur, align 8
  %22 = load i8, ptr %21, align 1
  %conv34 = sext i8 %22 to i32
  %cmp35 = icmp eq i32 %conv34, 126
  br i1 %cmp35, label %lor.end202, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %23 = load ptr, ptr %cur, align 8
  %24 = load i8, ptr %23, align 1
  %conv38 = sext i8 %24 to i32
  %cmp39 = icmp eq i32 %conv38, 37
  br i1 %cmp39, label %land.lhs.true41, label %lor.lhs.false100

land.lhs.true41:                                  ; preds = %lor.lhs.false37
  %25 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 1
  %26 = load i8, ptr %add.ptr, align 1
  %conv42 = sext i8 %26 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  br i1 %cmp43, label %land.lhs.true45, label %lor.lhs.false50

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %27 = load ptr, ptr %cur, align 8
  %add.ptr46 = getelementptr i8, ptr %27, i64 1
  %28 = load i8, ptr %add.ptr46, align 1
  %conv47 = sext i8 %28 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  br i1 %cmp48, label %land.lhs.true70, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true45, %land.lhs.true41
  %29 = load ptr, ptr %cur, align 8
  %add.ptr51 = getelementptr i8, ptr %29, i64 1
  %30 = load i8, ptr %add.ptr51, align 1
  %conv52 = sext i8 %30 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  br i1 %cmp53, label %land.lhs.true55, label %lor.lhs.false60

land.lhs.true55:                                  ; preds = %lor.lhs.false50
  %31 = load ptr, ptr %cur, align 8
  %add.ptr56 = getelementptr i8, ptr %31, i64 1
  %32 = load i8, ptr %add.ptr56, align 1
  %conv57 = sext i8 %32 to i32
  %cmp58 = icmp sle i32 %conv57, 102
  br i1 %cmp58, label %land.lhs.true70, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true55, %lor.lhs.false50
  %33 = load ptr, ptr %cur, align 8
  %add.ptr61 = getelementptr i8, ptr %33, i64 1
  %34 = load i8, ptr %add.ptr61, align 1
  %conv62 = sext i8 %34 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  br i1 %cmp63, label %land.lhs.true65, label %lor.lhs.false100

land.lhs.true65:                                  ; preds = %lor.lhs.false60
  %35 = load ptr, ptr %cur, align 8
  %add.ptr66 = getelementptr i8, ptr %35, i64 1
  %36 = load i8, ptr %add.ptr66, align 1
  %conv67 = sext i8 %36 to i32
  %cmp68 = icmp sle i32 %conv67, 70
  br i1 %cmp68, label %land.lhs.true70, label %lor.lhs.false100

land.lhs.true70:                                  ; preds = %land.lhs.true65, %land.lhs.true55, %land.lhs.true45
  %37 = load ptr, ptr %cur, align 8
  %add.ptr71 = getelementptr i8, ptr %37, i64 2
  %38 = load i8, ptr %add.ptr71, align 1
  %conv72 = sext i8 %38 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  br i1 %cmp73, label %land.lhs.true75, label %lor.lhs.false80

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %39 = load ptr, ptr %cur, align 8
  %add.ptr76 = getelementptr i8, ptr %39, i64 2
  %40 = load i8, ptr %add.ptr76, align 1
  %conv77 = sext i8 %40 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  br i1 %cmp78, label %lor.end202, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true75, %land.lhs.true70
  %41 = load ptr, ptr %cur, align 8
  %add.ptr81 = getelementptr i8, ptr %41, i64 2
  %42 = load i8, ptr %add.ptr81, align 1
  %conv82 = sext i8 %42 to i32
  %cmp83 = icmp sge i32 %conv82, 97
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false90

land.lhs.true85:                                  ; preds = %lor.lhs.false80
  %43 = load ptr, ptr %cur, align 8
  %add.ptr86 = getelementptr i8, ptr %43, i64 2
  %44 = load i8, ptr %add.ptr86, align 1
  %conv87 = sext i8 %44 to i32
  %cmp88 = icmp sle i32 %conv87, 102
  br i1 %cmp88, label %lor.end202, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true85, %lor.lhs.false80
  %45 = load ptr, ptr %cur, align 8
  %add.ptr91 = getelementptr i8, ptr %45, i64 2
  %46 = load i8, ptr %add.ptr91, align 1
  %conv92 = sext i8 %46 to i32
  %cmp93 = icmp sge i32 %conv92, 65
  br i1 %cmp93, label %land.lhs.true95, label %lor.lhs.false100

land.lhs.true95:                                  ; preds = %lor.lhs.false90
  %47 = load ptr, ptr %cur, align 8
  %add.ptr96 = getelementptr i8, ptr %47, i64 2
  %48 = load i8, ptr %add.ptr96, align 1
  %conv97 = sext i8 %48 to i32
  %cmp98 = icmp sle i32 %conv97, 70
  br i1 %cmp98, label %lor.end202, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true95, %lor.lhs.false90, %land.lhs.true65, %lor.lhs.false60, %lor.lhs.false37
  %49 = load ptr, ptr %cur, align 8
  %50 = load i8, ptr %49, align 1
  %conv101 = sext i8 %50 to i32
  %cmp102 = icmp eq i32 %conv101, 33
  br i1 %cmp102, label %lor.end202, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %51 = load ptr, ptr %cur, align 8
  %52 = load i8, ptr %51, align 1
  %conv105 = sext i8 %52 to i32
  %cmp106 = icmp eq i32 %conv105, 36
  br i1 %cmp106, label %lor.end202, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %53 = load ptr, ptr %cur, align 8
  %54 = load i8, ptr %53, align 1
  %conv109 = sext i8 %54 to i32
  %cmp110 = icmp eq i32 %conv109, 38
  br i1 %cmp110, label %lor.end202, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %55 = load ptr, ptr %cur, align 8
  %56 = load i8, ptr %55, align 1
  %conv113 = sext i8 %56 to i32
  %cmp114 = icmp eq i32 %conv113, 40
  br i1 %cmp114, label %lor.end202, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %57 = load ptr, ptr %cur, align 8
  %58 = load i8, ptr %57, align 1
  %conv117 = sext i8 %58 to i32
  %cmp118 = icmp eq i32 %conv117, 41
  br i1 %cmp118, label %lor.end202, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %59 = load ptr, ptr %cur, align 8
  %60 = load i8, ptr %59, align 1
  %conv121 = sext i8 %60 to i32
  %cmp122 = icmp eq i32 %conv121, 42
  br i1 %cmp122, label %lor.end202, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %61 = load ptr, ptr %cur, align 8
  %62 = load i8, ptr %61, align 1
  %conv125 = sext i8 %62 to i32
  %cmp126 = icmp eq i32 %conv125, 43
  br i1 %cmp126, label %lor.end202, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %63 = load ptr, ptr %cur, align 8
  %64 = load i8, ptr %63, align 1
  %conv129 = sext i8 %64 to i32
  %cmp130 = icmp eq i32 %conv129, 44
  br i1 %cmp130, label %lor.end202, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %65 = load ptr, ptr %cur, align 8
  %66 = load i8, ptr %65, align 1
  %conv133 = sext i8 %66 to i32
  %cmp134 = icmp eq i32 %conv133, 59
  br i1 %cmp134, label %lor.end202, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %67 = load ptr, ptr %cur, align 8
  %68 = load i8, ptr %67, align 1
  %conv137 = sext i8 %68 to i32
  %cmp138 = icmp eq i32 %conv137, 61
  br i1 %cmp138, label %lor.end202, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %69 = load ptr, ptr %cur, align 8
  %70 = load i8, ptr %69, align 1
  %conv141 = sext i8 %70 to i32
  %cmp142 = icmp eq i32 %conv141, 39
  br i1 %cmp142, label %lor.end202, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %71 = load ptr, ptr %cur, align 8
  %72 = load i8, ptr %71, align 1
  %conv145 = sext i8 %72 to i32
  %cmp146 = icmp eq i32 %conv145, 58
  br i1 %cmp146, label %lor.end202, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %73 = load ptr, ptr %cur, align 8
  %74 = load i8, ptr %73, align 1
  %conv149 = sext i8 %74 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  br i1 %cmp150, label %lor.end202, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %75 = load ptr, ptr %cur, align 8
  %76 = load i8, ptr %75, align 1
  %conv153 = sext i8 %76 to i32
  %cmp154 = icmp eq i32 %conv153, 47
  br i1 %cmp154, label %lor.end202, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %77 = load ptr, ptr %cur, align 8
  %78 = load i8, ptr %77, align 1
  %conv157 = sext i8 %78 to i32
  %cmp158 = icmp eq i32 %conv157, 63
  br i1 %cmp158, label %lor.end202, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %79 = load ptr, ptr %cur, align 8
  %80 = load i8, ptr %79, align 1
  %conv161 = sext i8 %80 to i32
  %cmp162 = icmp eq i32 %conv161, 91
  br i1 %cmp162, label %lor.end202, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false160
  %81 = load ptr, ptr %cur, align 8
  %82 = load i8, ptr %81, align 1
  %conv165 = sext i8 %82 to i32
  %cmp166 = icmp eq i32 %conv165, 93
  br i1 %cmp166, label %lor.end202, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false164
  %83 = load ptr, ptr %uri.addr, align 8
  %cmp168 = icmp ne ptr %83, null
  br i1 %cmp168, label %land.lhs.true170, label %land.end

land.lhs.true170:                                 ; preds = %lor.rhs
  %84 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %cleanup, align 8
  %and = and i32 %85, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true170
  %86 = load ptr, ptr %cur, align 8
  %87 = load i8, ptr %86, align 1
  %conv171 = sext i8 %87 to i32
  %cmp172 = icmp eq i32 %conv171, 123
  br i1 %cmp172, label %lor.end, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %land.rhs
  %88 = load ptr, ptr %cur, align 8
  %89 = load i8, ptr %88, align 1
  %conv175 = sext i8 %89 to i32
  %cmp176 = icmp eq i32 %conv175, 125
  br i1 %cmp176, label %lor.end, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false174
  %90 = load ptr, ptr %cur, align 8
  %91 = load i8, ptr %90, align 1
  %conv179 = sext i8 %91 to i32
  %cmp180 = icmp eq i32 %conv179, 124
  br i1 %cmp180, label %lor.end, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false178
  %92 = load ptr, ptr %cur, align 8
  %93 = load i8, ptr %92, align 1
  %conv183 = sext i8 %93 to i32
  %cmp184 = icmp eq i32 %conv183, 92
  br i1 %cmp184, label %lor.end, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false182
  %94 = load ptr, ptr %cur, align 8
  %95 = load i8, ptr %94, align 1
  %conv187 = sext i8 %95 to i32
  %cmp188 = icmp eq i32 %conv187, 94
  br i1 %cmp188, label %lor.end, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false186
  %96 = load ptr, ptr %cur, align 8
  %97 = load i8, ptr %96, align 1
  %conv191 = sext i8 %97 to i32
  %cmp192 = icmp eq i32 %conv191, 91
  br i1 %cmp192, label %lor.end, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false190
  %98 = load ptr, ptr %cur, align 8
  %99 = load i8, ptr %98, align 1
  %conv195 = sext i8 %99 to i32
  %cmp196 = icmp eq i32 %conv195, 93
  br i1 %cmp196, label %lor.end, label %lor.rhs198

lor.rhs198:                                       ; preds = %lor.lhs.false194
  %100 = load ptr, ptr %cur, align 8
  %101 = load i8, ptr %100, align 1
  %conv199 = sext i8 %101 to i32
  %cmp200 = icmp eq i32 %conv199, 96
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs198, %lor.lhs.false194, %lor.lhs.false190, %lor.lhs.false186, %lor.lhs.false182, %lor.lhs.false178, %lor.lhs.false174, %land.rhs
  %102 = phi i1 [ true, %lor.lhs.false194 ], [ true, %lor.lhs.false190 ], [ true, %lor.lhs.false186 ], [ true, %lor.lhs.false182 ], [ true, %lor.lhs.false178 ], [ true, %lor.lhs.false174 ], [ true, %land.rhs ], [ %cmp200, %lor.rhs198 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true170, %lor.rhs
  %103 = phi i1 [ false, %land.lhs.true170 ], [ false, %lor.rhs ], [ %102, %lor.end ]
  br label %lor.end202

lor.end202:                                       ; preds = %land.end, %lor.lhs.false164, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false120, %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false100, %land.lhs.true95, %land.lhs.true85, %land.lhs.true75, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %land.lhs.true17, %land.lhs.true9, %land.lhs.true
  %104 = phi i1 [ true, %lor.lhs.false164 ], [ true, %lor.lhs.false160 ], [ true, %lor.lhs.false156 ], [ true, %lor.lhs.false152 ], [ true, %lor.lhs.false148 ], [ true, %lor.lhs.false144 ], [ true, %lor.lhs.false140 ], [ true, %lor.lhs.false136 ], [ true, %lor.lhs.false132 ], [ true, %lor.lhs.false128 ], [ true, %lor.lhs.false124 ], [ true, %lor.lhs.false120 ], [ true, %lor.lhs.false116 ], [ true, %lor.lhs.false112 ], [ true, %lor.lhs.false108 ], [ true, %lor.lhs.false104 ], [ true, %lor.lhs.false100 ], [ true, %land.lhs.true95 ], [ true, %land.lhs.true85 ], [ true, %land.lhs.true75 ], [ true, %lor.lhs.false33 ], [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false25 ], [ true, %lor.lhs.false21 ], [ true, %land.lhs.true17 ], [ true, %land.lhs.true9 ], [ true, %land.lhs.true ], [ %103, %land.end ]
  br i1 %104, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end202
  %105 = load ptr, ptr %cur, align 8
  %106 = load i8, ptr %105, align 1
  %conv203 = sext i8 %106 to i32
  %cmp204 = icmp eq i32 %conv203, 37
  br i1 %cmp204, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %107 = load ptr, ptr %cur, align 8
  %add.ptr206 = getelementptr i8, ptr %107, i64 3
  store ptr %add.ptr206, ptr %cur, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %108 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %108, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %lor.end202
  %109 = load ptr, ptr %uri.addr, align 8
  %cmp207 = icmp ne ptr %109, null
  br i1 %cmp207, label %if.then209, label %if.end222

if.then209:                                       ; preds = %while.end
  %110 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.URI, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %fragment, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %uri.addr, align 8
  %cleanup210 = getelementptr inbounds %struct.URI, ptr %112, i32 0, i32 8
  %113 = load i32, ptr %cleanup210, align 8
  %and211 = and i32 %113, 2
  %tobool212 = icmp ne i32 %and211, 0
  br i1 %tobool212, label %if.then213, label %if.else

if.then213:                                       ; preds = %if.then209
  %114 = load ptr, ptr %str.addr, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %cur, align 8
  %117 = load ptr, ptr %str.addr, align 8
  %118 = load ptr, ptr %117, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %118 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noalias ptr @g_strndup(ptr noundef %115, i64 noundef %sub.ptr.sub)
  %119 = load ptr, ptr %uri.addr, align 8
  %fragment214 = getelementptr inbounds %struct.URI, ptr %119, i32 0, i32 7
  store ptr %call, ptr %fragment214, align 8
  br label %if.end221

if.else:                                          ; preds = %if.then209
  %120 = load ptr, ptr %str.addr, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %cur, align 8
  %123 = load ptr, ptr %str.addr, align 8
  %124 = load ptr, ptr %123, align 8
  %sub.ptr.lhs.cast215 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast216 = ptrtoint ptr %124 to i64
  %sub.ptr.sub217 = sub i64 %sub.ptr.lhs.cast215, %sub.ptr.rhs.cast216
  %conv218 = trunc i64 %sub.ptr.sub217 to i32
  %call219 = call ptr @uri_string_unescape(ptr noundef %121, i32 noundef %conv218, ptr noundef null)
  %125 = load ptr, ptr %uri.addr, align 8
  %fragment220 = getelementptr inbounds %struct.URI, ptr %125, i32 0, i32 7
  store ptr %call219, ptr %fragment220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.else, %if.then213
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %while.end
  %126 = load ptr, ptr %cur, align 8
  %127 = load ptr, ptr %str.addr, align 8
  store ptr %126, ptr %127, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end222, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_authority(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @rfc3986_parse_user_info(ptr noundef %2, ptr noundef %cur)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 64
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %cur, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %uri.addr, align 8
  %call3 = call i32 @rfc3986_parse_host(ptr noundef %9, ptr noundef %cur)
  store i32 %call3, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %10, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 58
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end7
  %14 = load ptr, ptr %cur, align 8
  %incdec.ptr12 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %cur, align 8
  %15 = load ptr, ptr %uri.addr, align 8
  %call13 = call i32 @rfc3986_parse_port(ptr noundef %15, ptr noundef %cur)
  store i32 %call13, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp14 = icmp ne i32 %16, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %18 = load ptr, ptr %cur, align 8
  %19 = load ptr, ptr %str.addr, align 8
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_path_ab_empty(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %call = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 0, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %uri.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then6, label %if.end23

if.then6:                                         ; preds = %while.end
  %8 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %cur, align 8
  %cmp7 = icmp ne ptr %11, %12
  br i1 %cmp7, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.then6
  %13 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %cleanup, align 8
  %and = and i32 %14, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cur, align 8
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call11 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %sub.ptr.sub)
  %20 = load ptr, ptr %uri.addr, align 8
  %path12 = getelementptr inbounds %struct.URI, ptr %20, i32 0, i32 6
  store ptr %call11, ptr %path12, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %cur, align 8
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %25 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %conv16 = trunc i64 %sub.ptr.sub15 to i32
  %call17 = call ptr @uri_string_unescape(ptr noundef %22, i32 noundef %conv16, ptr noundef null)
  %26 = load ptr, ptr %uri.addr, align 8
  %path18 = getelementptr inbounds %struct.URI, ptr %26, i32 0, i32 6
  store ptr %call17, ptr %path18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then10
  br label %if.end22

if.else20:                                        ; preds = %if.then6
  %27 = load ptr, ptr %uri.addr, align 8
  %path21 = getelementptr inbounds %struct.URI, ptr %27, i32 0, i32 6
  store ptr null, ptr %path21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  %28 = load ptr, ptr %cur, align 8
  %29 = load ptr, ptr %str.addr, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_path_absolute(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %call = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 0, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.then4
  %6 = load ptr, ptr %cur, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 47
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %incdec.ptr8 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %cur, align 8
  %call9 = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 0, i32 noundef 1)
  store i32 %call9, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp10 = icmp ne i32 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end
  %11 = load ptr, ptr %uri.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end14
  %12 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %cur, align 8
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp18 = icmp ne ptr %14, %16
  br i1 %cmp18, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.then17
  %17 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %cleanup, align 8
  %and = and i32 %18, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then20
  %19 = load ptr, ptr %str.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %cur, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = call noalias ptr @g_strndup(ptr noundef %20, i64 noundef %sub.ptr.sub)
  %24 = load ptr, ptr %uri.addr, align 8
  %path23 = getelementptr inbounds %struct.URI, ptr %24, i32 0, i32 6
  store ptr %call22, ptr %path23, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then20
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %cur, align 8
  %28 = load ptr, ptr %str.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %29 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %conv27 = trunc i64 %sub.ptr.sub26 to i32
  %call28 = call ptr @uri_string_unescape(ptr noundef %26, i32 noundef %conv27, ptr noundef null)
  %30 = load ptr, ptr %uri.addr, align 8
  %path29 = getelementptr inbounds %struct.URI, ptr %30, i32 0, i32 6
  store ptr %call28, ptr %path29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then21
  br label %if.end33

if.else31:                                        ; preds = %if.then17
  %31 = load ptr, ptr %uri.addr, align 8
  %path32 = getelementptr inbounds %struct.URI, ptr %31, i32 0, i32 6
  store ptr null, ptr %path32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %32 = load ptr, ptr %cur, align 8
  %33 = load ptr, ptr %str.addr, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then12, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_path_rootless(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %call = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 0, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %call3 = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 0, i32 noundef 1)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %uri.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then10, label %if.end27

if.then10:                                        ; preds = %while.end
  %10 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %cur, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp11 = icmp ne ptr %12, %14
  br i1 %cmp11, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.then10
  %15 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %cleanup, align 8
  %and = and i32 %16, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %cur, align 8
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call noalias ptr @g_strndup(ptr noundef %18, i64 noundef %sub.ptr.sub)
  %22 = load ptr, ptr %uri.addr, align 8
  %path16 = getelementptr inbounds %struct.URI, ptr %22, i32 0, i32 6
  store ptr %call15, ptr %path16, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then13
  %23 = load ptr, ptr %str.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %cur, align 8
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %27 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %conv20 = trunc i64 %sub.ptr.sub19 to i32
  %call21 = call ptr @uri_string_unescape(ptr noundef %24, i32 noundef %conv20, ptr noundef null)
  %28 = load ptr, ptr %uri.addr, align 8
  %path22 = getelementptr inbounds %struct.URI, ptr %28, i32 0, i32 6
  store ptr %call21, ptr %path22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then14
  br label %if.end26

if.else24:                                        ; preds = %if.then10
  %29 = load ptr, ptr %uri.addr, align 8
  %path25 = getelementptr inbounds %struct.URI, ptr %29, i32 0, i32 6
  store ptr null, ptr %path25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.end
  %30 = load ptr, ptr %cur, align 8
  %31 = load ptr, ptr %str.addr, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_user_info(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.cond
  %6 = load ptr, ptr %cur, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false12

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  br i1 %cmp10, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %10 = load ptr, ptr %cur, align 8
  %11 = load i8, ptr %10, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv17 = sext i8 %13 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  br i1 %cmp18, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %lor.lhs.false12
  %14 = load ptr, ptr %cur, align 8
  %15 = load i8, ptr %14, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %cur, align 8
  %17 = load i8, ptr %16, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  br i1 %cmp26, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %18 = load ptr, ptr %cur, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = sext i8 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  br i1 %cmp30, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %20 = load ptr, ptr %cur, align 8
  %21 = load i8, ptr %20, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp eq i32 %conv33, 126
  br i1 %cmp34, label %lor.end, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %22 = load ptr, ptr %cur, align 8
  %23 = load i8, ptr %22, align 1
  %conv37 = sext i8 %23 to i32
  %cmp38 = icmp eq i32 %conv37, 37
  br i1 %cmp38, label %land.lhs.true40, label %lor.lhs.false99

land.lhs.true40:                                  ; preds = %lor.lhs.false36
  %24 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 1
  %25 = load i8, ptr %add.ptr, align 1
  %conv41 = sext i8 %25 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  br i1 %cmp42, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %26 = load ptr, ptr %cur, align 8
  %add.ptr45 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %add.ptr45, align 1
  %conv46 = sext i8 %27 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  br i1 %cmp47, label %land.lhs.true69, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %land.lhs.true40
  %28 = load ptr, ptr %cur, align 8
  %add.ptr50 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %add.ptr50, align 1
  %conv51 = sext i8 %29 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false59

land.lhs.true54:                                  ; preds = %lor.lhs.false49
  %30 = load ptr, ptr %cur, align 8
  %add.ptr55 = getelementptr i8, ptr %30, i64 1
  %31 = load i8, ptr %add.ptr55, align 1
  %conv56 = sext i8 %31 to i32
  %cmp57 = icmp sle i32 %conv56, 102
  br i1 %cmp57, label %land.lhs.true69, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true54, %lor.lhs.false49
  %32 = load ptr, ptr %cur, align 8
  %add.ptr60 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %add.ptr60, align 1
  %conv61 = sext i8 %33 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  br i1 %cmp62, label %land.lhs.true64, label %lor.lhs.false99

land.lhs.true64:                                  ; preds = %lor.lhs.false59
  %34 = load ptr, ptr %cur, align 8
  %add.ptr65 = getelementptr i8, ptr %34, i64 1
  %35 = load i8, ptr %add.ptr65, align 1
  %conv66 = sext i8 %35 to i32
  %cmp67 = icmp sle i32 %conv66, 70
  br i1 %cmp67, label %land.lhs.true69, label %lor.lhs.false99

land.lhs.true69:                                  ; preds = %land.lhs.true64, %land.lhs.true54, %land.lhs.true44
  %36 = load ptr, ptr %cur, align 8
  %add.ptr70 = getelementptr i8, ptr %36, i64 2
  %37 = load i8, ptr %add.ptr70, align 1
  %conv71 = sext i8 %37 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  br i1 %cmp72, label %land.lhs.true74, label %lor.lhs.false79

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %38 = load ptr, ptr %cur, align 8
  %add.ptr75 = getelementptr i8, ptr %38, i64 2
  %39 = load i8, ptr %add.ptr75, align 1
  %conv76 = sext i8 %39 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  br i1 %cmp77, label %lor.end, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true74, %land.lhs.true69
  %40 = load ptr, ptr %cur, align 8
  %add.ptr80 = getelementptr i8, ptr %40, i64 2
  %41 = load i8, ptr %add.ptr80, align 1
  %conv81 = sext i8 %41 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  br i1 %cmp82, label %land.lhs.true84, label %lor.lhs.false89

land.lhs.true84:                                  ; preds = %lor.lhs.false79
  %42 = load ptr, ptr %cur, align 8
  %add.ptr85 = getelementptr i8, ptr %42, i64 2
  %43 = load i8, ptr %add.ptr85, align 1
  %conv86 = sext i8 %43 to i32
  %cmp87 = icmp sle i32 %conv86, 102
  br i1 %cmp87, label %lor.end, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true84, %lor.lhs.false79
  %44 = load ptr, ptr %cur, align 8
  %add.ptr90 = getelementptr i8, ptr %44, i64 2
  %45 = load i8, ptr %add.ptr90, align 1
  %conv91 = sext i8 %45 to i32
  %cmp92 = icmp sge i32 %conv91, 65
  br i1 %cmp92, label %land.lhs.true94, label %lor.lhs.false99

land.lhs.true94:                                  ; preds = %lor.lhs.false89
  %46 = load ptr, ptr %cur, align 8
  %add.ptr95 = getelementptr i8, ptr %46, i64 2
  %47 = load i8, ptr %add.ptr95, align 1
  %conv96 = sext i8 %47 to i32
  %cmp97 = icmp sle i32 %conv96, 70
  br i1 %cmp97, label %lor.end, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true94, %lor.lhs.false89, %land.lhs.true64, %lor.lhs.false59, %lor.lhs.false36
  %48 = load ptr, ptr %cur, align 8
  %49 = load i8, ptr %48, align 1
  %conv100 = sext i8 %49 to i32
  %cmp101 = icmp eq i32 %conv100, 33
  br i1 %cmp101, label %lor.end, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %50 = load ptr, ptr %cur, align 8
  %51 = load i8, ptr %50, align 1
  %conv104 = sext i8 %51 to i32
  %cmp105 = icmp eq i32 %conv104, 36
  br i1 %cmp105, label %lor.end, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %52 = load ptr, ptr %cur, align 8
  %53 = load i8, ptr %52, align 1
  %conv108 = sext i8 %53 to i32
  %cmp109 = icmp eq i32 %conv108, 38
  br i1 %cmp109, label %lor.end, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false107
  %54 = load ptr, ptr %cur, align 8
  %55 = load i8, ptr %54, align 1
  %conv112 = sext i8 %55 to i32
  %cmp113 = icmp eq i32 %conv112, 40
  br i1 %cmp113, label %lor.end, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %56 = load ptr, ptr %cur, align 8
  %57 = load i8, ptr %56, align 1
  %conv116 = sext i8 %57 to i32
  %cmp117 = icmp eq i32 %conv116, 41
  br i1 %cmp117, label %lor.end, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %58 = load ptr, ptr %cur, align 8
  %59 = load i8, ptr %58, align 1
  %conv120 = sext i8 %59 to i32
  %cmp121 = icmp eq i32 %conv120, 42
  br i1 %cmp121, label %lor.end, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %60 = load ptr, ptr %cur, align 8
  %61 = load i8, ptr %60, align 1
  %conv124 = sext i8 %61 to i32
  %cmp125 = icmp eq i32 %conv124, 43
  br i1 %cmp125, label %lor.end, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %62 = load ptr, ptr %cur, align 8
  %63 = load i8, ptr %62, align 1
  %conv128 = sext i8 %63 to i32
  %cmp129 = icmp eq i32 %conv128, 44
  br i1 %cmp129, label %lor.end, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %64 = load ptr, ptr %cur, align 8
  %65 = load i8, ptr %64, align 1
  %conv132 = sext i8 %65 to i32
  %cmp133 = icmp eq i32 %conv132, 59
  br i1 %cmp133, label %lor.end, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %66 = load ptr, ptr %cur, align 8
  %67 = load i8, ptr %66, align 1
  %conv136 = sext i8 %67 to i32
  %cmp137 = icmp eq i32 %conv136, 61
  br i1 %cmp137, label %lor.end, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %68 = load ptr, ptr %cur, align 8
  %69 = load i8, ptr %68, align 1
  %conv140 = sext i8 %69 to i32
  %cmp141 = icmp eq i32 %conv140, 39
  br i1 %cmp141, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false139
  %70 = load ptr, ptr %cur, align 8
  %71 = load i8, ptr %70, align 1
  %conv143 = sext i8 %71 to i32
  %cmp144 = icmp eq i32 %conv143, 58
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false139, %lor.lhs.false135, %lor.lhs.false131, %lor.lhs.false127, %lor.lhs.false123, %lor.lhs.false119, %lor.lhs.false115, %lor.lhs.false111, %lor.lhs.false107, %lor.lhs.false103, %lor.lhs.false99, %land.lhs.true94, %land.lhs.true84, %land.lhs.true74, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %land.lhs.true16, %land.lhs.true8, %land.lhs.true
  %72 = phi i1 [ true, %lor.lhs.false139 ], [ true, %lor.lhs.false135 ], [ true, %lor.lhs.false131 ], [ true, %lor.lhs.false127 ], [ true, %lor.lhs.false123 ], [ true, %lor.lhs.false119 ], [ true, %lor.lhs.false115 ], [ true, %lor.lhs.false111 ], [ true, %lor.lhs.false107 ], [ true, %lor.lhs.false103 ], [ true, %lor.lhs.false99 ], [ true, %land.lhs.true94 ], [ true, %land.lhs.true84 ], [ true, %land.lhs.true74 ], [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false20 ], [ true, %land.lhs.true16 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true ], [ %cmp144, %lor.rhs ]
  br i1 %72, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %73 = load ptr, ptr %cur, align 8
  %74 = load i8, ptr %73, align 1
  %conv146 = sext i8 %74 to i32
  %cmp147 = icmp eq i32 %conv146, 37
  br i1 %cmp147, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %75 = load ptr, ptr %cur, align 8
  %add.ptr149 = getelementptr i8, ptr %75, i64 3
  store ptr %add.ptr149, ptr %cur, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %76 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %76, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %lor.end
  %77 = load ptr, ptr %cur, align 8
  %78 = load i8, ptr %77, align 1
  %conv150 = sext i8 %78 to i32
  %cmp151 = icmp eq i32 %conv150, 64
  br i1 %cmp151, label %if.then, label %if.end165

if.then:                                          ; preds = %while.end
  %79 = load ptr, ptr %uri.addr, align 8
  %cmp153 = icmp ne ptr %79, null
  br i1 %cmp153, label %if.then155, label %if.end164

if.then155:                                       ; preds = %if.then
  %80 = load ptr, ptr %uri.addr, align 8
  %user = getelementptr inbounds %struct.URI, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %user, align 8
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %cleanup, align 8
  %and = and i32 %83, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then156, label %if.else

if.then156:                                       ; preds = %if.then155
  %84 = load ptr, ptr %str.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %cur, align 8
  %87 = load ptr, ptr %str.addr, align 8
  %88 = load ptr, ptr %87, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noalias ptr @g_strndup(ptr noundef %85, i64 noundef %sub.ptr.sub)
  %89 = load ptr, ptr %uri.addr, align 8
  %user157 = getelementptr inbounds %struct.URI, ptr %89, i32 0, i32 4
  store ptr %call, ptr %user157, align 8
  br label %if.end

if.else:                                          ; preds = %if.then155
  %90 = load ptr, ptr %str.addr, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %cur, align 8
  %93 = load ptr, ptr %str.addr, align 8
  %94 = load ptr, ptr %93, align 8
  %sub.ptr.lhs.cast158 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast159 = ptrtoint ptr %94 to i64
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %sub.ptr.rhs.cast159
  %conv161 = trunc i64 %sub.ptr.sub160 to i32
  %call162 = call ptr @uri_string_unescape(ptr noundef %91, i32 noundef %conv161, ptr noundef null)
  %95 = load ptr, ptr %uri.addr, align 8
  %user163 = getelementptr inbounds %struct.URI, ptr %95, i32 0, i32 4
  store ptr %call162, ptr %user163, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then156
  br label %if.end164

if.end164:                                        ; preds = %if.end, %if.then
  %96 = load ptr, ptr %cur, align 8
  %97 = load ptr, ptr %str.addr, align 8
  store ptr %96, ptr %97, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end165, %if.end164
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_host(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %host = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  store ptr %2, ptr %host, align 8
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %cur, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv2, 93
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %cur, align 8
  %incdec.ptr8 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %cur, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv9, 93
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %14 = load ptr, ptr %cur, align 8
  %incdec.ptr13 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %cur, align 8
  br label %found

if.end14:                                         ; preds = %entry
  %15 = load ptr, ptr %cur, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  br i1 %cmp16, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end14
  %17 = load ptr, ptr %cur, align 8
  %18 = load i8, ptr %17, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.then21, label %if.end57

if.then21:                                        ; preds = %land.lhs.true
  %call = call i32 @rfc3986_parse_dec_octet(ptr noundef %cur)
  %cmp22 = icmp ne i32 %call, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %not_ipv4

if.end25:                                         ; preds = %if.then21
  %19 = load ptr, ptr %cur, align 8
  %20 = load i8, ptr %19, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp ne i32 %conv26, 46
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %not_ipv4

if.end30:                                         ; preds = %if.end25
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr31 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr31, ptr %cur, align 8
  %call32 = call i32 @rfc3986_parse_dec_octet(ptr noundef %cur)
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %not_ipv4

if.end36:                                         ; preds = %if.end30
  %22 = load ptr, ptr %cur, align 8
  %23 = load i8, ptr %22, align 1
  %conv37 = sext i8 %23 to i32
  %cmp38 = icmp ne i32 %conv37, 46
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %not_ipv4

if.end41:                                         ; preds = %if.end36
  %call42 = call i32 @rfc3986_parse_dec_octet(ptr noundef %cur)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %not_ipv4

if.end46:                                         ; preds = %if.end41
  %24 = load ptr, ptr %cur, align 8
  %25 = load i8, ptr %24, align 1
  %conv47 = sext i8 %25 to i32
  %cmp48 = icmp ne i32 %conv47, 46
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %not_ipv4

if.end51:                                         ; preds = %if.end46
  %call52 = call i32 @rfc3986_parse_dec_octet(ptr noundef %cur)
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  br label %not_ipv4

if.end56:                                         ; preds = %if.end51
  br label %found

not_ipv4:                                         ; preds = %if.then55, %if.then50, %if.then45, %if.then40, %if.then35, %if.then29, %if.then24
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %cur, align 8
  br label %if.end57

if.end57:                                         ; preds = %not_ipv4, %land.lhs.true, %if.end14
  br label %while.cond58

while.cond58:                                     ; preds = %cond.end, %if.end57
  %28 = load ptr, ptr %cur, align 8
  %29 = load i8, ptr %28, align 1
  %conv59 = sext i8 %29 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  br i1 %cmp60, label %land.lhs.true62, label %lor.lhs.false

land.lhs.true62:                                  ; preds = %while.cond58
  %30 = load ptr, ptr %cur, align 8
  %31 = load i8, ptr %30, align 1
  %conv63 = sext i8 %31 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  br i1 %cmp64, label %lor.end203, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true62, %while.cond58
  %32 = load ptr, ptr %cur, align 8
  %33 = load i8, ptr %32, align 1
  %conv66 = sext i8 %33 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  br i1 %cmp67, label %land.lhs.true69, label %lor.lhs.false73

land.lhs.true69:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %cur, align 8
  %35 = load i8, ptr %34, align 1
  %conv70 = sext i8 %35 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  br i1 %cmp71, label %lor.end203, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true69, %lor.lhs.false
  %36 = load ptr, ptr %cur, align 8
  %37 = load i8, ptr %36, align 1
  %conv74 = sext i8 %37 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  br i1 %cmp75, label %land.lhs.true77, label %lor.lhs.false81

land.lhs.true77:                                  ; preds = %lor.lhs.false73
  %38 = load ptr, ptr %cur, align 8
  %39 = load i8, ptr %38, align 1
  %conv78 = sext i8 %39 to i32
  %cmp79 = icmp sle i32 %conv78, 57
  br i1 %cmp79, label %lor.end203, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true77, %lor.lhs.false73
  %40 = load ptr, ptr %cur, align 8
  %41 = load i8, ptr %40, align 1
  %conv82 = sext i8 %41 to i32
  %cmp83 = icmp eq i32 %conv82, 45
  br i1 %cmp83, label %lor.end203, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false81
  %42 = load ptr, ptr %cur, align 8
  %43 = load i8, ptr %42, align 1
  %conv86 = sext i8 %43 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  br i1 %cmp87, label %lor.end203, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %44 = load ptr, ptr %cur, align 8
  %45 = load i8, ptr %44, align 1
  %conv90 = sext i8 %45 to i32
  %cmp91 = icmp eq i32 %conv90, 95
  br i1 %cmp91, label %lor.end203, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %46 = load ptr, ptr %cur, align 8
  %47 = load i8, ptr %46, align 1
  %conv94 = sext i8 %47 to i32
  %cmp95 = icmp eq i32 %conv94, 126
  br i1 %cmp95, label %lor.end203, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %48 = load ptr, ptr %cur, align 8
  %49 = load i8, ptr %48, align 1
  %conv98 = sext i8 %49 to i32
  %cmp99 = icmp eq i32 %conv98, 37
  br i1 %cmp99, label %land.lhs.true101, label %lor.rhs

land.lhs.true101:                                 ; preds = %lor.lhs.false97
  %50 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %50, i64 1
  %51 = load i8, ptr %add.ptr, align 1
  %conv102 = sext i8 %51 to i32
  %cmp103 = icmp sge i32 %conv102, 48
  br i1 %cmp103, label %land.lhs.true105, label %lor.lhs.false110

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %52 = load ptr, ptr %cur, align 8
  %add.ptr106 = getelementptr i8, ptr %52, i64 1
  %53 = load i8, ptr %add.ptr106, align 1
  %conv107 = sext i8 %53 to i32
  %cmp108 = icmp sle i32 %conv107, 57
  br i1 %cmp108, label %land.lhs.true130, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true105, %land.lhs.true101
  %54 = load ptr, ptr %cur, align 8
  %add.ptr111 = getelementptr i8, ptr %54, i64 1
  %55 = load i8, ptr %add.ptr111, align 1
  %conv112 = sext i8 %55 to i32
  %cmp113 = icmp sge i32 %conv112, 97
  br i1 %cmp113, label %land.lhs.true115, label %lor.lhs.false120

land.lhs.true115:                                 ; preds = %lor.lhs.false110
  %56 = load ptr, ptr %cur, align 8
  %add.ptr116 = getelementptr i8, ptr %56, i64 1
  %57 = load i8, ptr %add.ptr116, align 1
  %conv117 = sext i8 %57 to i32
  %cmp118 = icmp sle i32 %conv117, 102
  br i1 %cmp118, label %land.lhs.true130, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true115, %lor.lhs.false110
  %58 = load ptr, ptr %cur, align 8
  %add.ptr121 = getelementptr i8, ptr %58, i64 1
  %59 = load i8, ptr %add.ptr121, align 1
  %conv122 = sext i8 %59 to i32
  %cmp123 = icmp sge i32 %conv122, 65
  br i1 %cmp123, label %land.lhs.true125, label %lor.rhs

land.lhs.true125:                                 ; preds = %lor.lhs.false120
  %60 = load ptr, ptr %cur, align 8
  %add.ptr126 = getelementptr i8, ptr %60, i64 1
  %61 = load i8, ptr %add.ptr126, align 1
  %conv127 = sext i8 %61 to i32
  %cmp128 = icmp sle i32 %conv127, 70
  br i1 %cmp128, label %land.lhs.true130, label %lor.rhs

land.lhs.true130:                                 ; preds = %land.lhs.true125, %land.lhs.true115, %land.lhs.true105
  %62 = load ptr, ptr %cur, align 8
  %add.ptr131 = getelementptr i8, ptr %62, i64 2
  %63 = load i8, ptr %add.ptr131, align 1
  %conv132 = sext i8 %63 to i32
  %cmp133 = icmp sge i32 %conv132, 48
  br i1 %cmp133, label %land.lhs.true135, label %lor.lhs.false140

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %64 = load ptr, ptr %cur, align 8
  %add.ptr136 = getelementptr i8, ptr %64, i64 2
  %65 = load i8, ptr %add.ptr136, align 1
  %conv137 = sext i8 %65 to i32
  %cmp138 = icmp sle i32 %conv137, 57
  br i1 %cmp138, label %lor.end203, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true135, %land.lhs.true130
  %66 = load ptr, ptr %cur, align 8
  %add.ptr141 = getelementptr i8, ptr %66, i64 2
  %67 = load i8, ptr %add.ptr141, align 1
  %conv142 = sext i8 %67 to i32
  %cmp143 = icmp sge i32 %conv142, 97
  br i1 %cmp143, label %land.lhs.true145, label %lor.lhs.false150

land.lhs.true145:                                 ; preds = %lor.lhs.false140
  %68 = load ptr, ptr %cur, align 8
  %add.ptr146 = getelementptr i8, ptr %68, i64 2
  %69 = load i8, ptr %add.ptr146, align 1
  %conv147 = sext i8 %69 to i32
  %cmp148 = icmp sle i32 %conv147, 102
  br i1 %cmp148, label %lor.end203, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %land.lhs.true145, %lor.lhs.false140
  %70 = load ptr, ptr %cur, align 8
  %add.ptr151 = getelementptr i8, ptr %70, i64 2
  %71 = load i8, ptr %add.ptr151, align 1
  %conv152 = sext i8 %71 to i32
  %cmp153 = icmp sge i32 %conv152, 65
  br i1 %cmp153, label %land.lhs.true155, label %lor.rhs

land.lhs.true155:                                 ; preds = %lor.lhs.false150
  %72 = load ptr, ptr %cur, align 8
  %add.ptr156 = getelementptr i8, ptr %72, i64 2
  %73 = load i8, ptr %add.ptr156, align 1
  %conv157 = sext i8 %73 to i32
  %cmp158 = icmp sle i32 %conv157, 70
  br i1 %cmp158, label %lor.end203, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true155, %lor.lhs.false150, %land.lhs.true125, %lor.lhs.false120, %lor.lhs.false97
  %74 = load ptr, ptr %cur, align 8
  %75 = load i8, ptr %74, align 1
  %conv160 = sext i8 %75 to i32
  %cmp161 = icmp eq i32 %conv160, 33
  br i1 %cmp161, label %lor.end, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.rhs
  %76 = load ptr, ptr %cur, align 8
  %77 = load i8, ptr %76, align 1
  %conv164 = sext i8 %77 to i32
  %cmp165 = icmp eq i32 %conv164, 36
  br i1 %cmp165, label %lor.end, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false163
  %78 = load ptr, ptr %cur, align 8
  %79 = load i8, ptr %78, align 1
  %conv168 = sext i8 %79 to i32
  %cmp169 = icmp eq i32 %conv168, 38
  br i1 %cmp169, label %lor.end, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false167
  %80 = load ptr, ptr %cur, align 8
  %81 = load i8, ptr %80, align 1
  %conv172 = sext i8 %81 to i32
  %cmp173 = icmp eq i32 %conv172, 40
  br i1 %cmp173, label %lor.end, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false171
  %82 = load ptr, ptr %cur, align 8
  %83 = load i8, ptr %82, align 1
  %conv176 = sext i8 %83 to i32
  %cmp177 = icmp eq i32 %conv176, 41
  br i1 %cmp177, label %lor.end, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false175
  %84 = load ptr, ptr %cur, align 8
  %85 = load i8, ptr %84, align 1
  %conv180 = sext i8 %85 to i32
  %cmp181 = icmp eq i32 %conv180, 42
  br i1 %cmp181, label %lor.end, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false179
  %86 = load ptr, ptr %cur, align 8
  %87 = load i8, ptr %86, align 1
  %conv184 = sext i8 %87 to i32
  %cmp185 = icmp eq i32 %conv184, 43
  br i1 %cmp185, label %lor.end, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false183
  %88 = load ptr, ptr %cur, align 8
  %89 = load i8, ptr %88, align 1
  %conv188 = sext i8 %89 to i32
  %cmp189 = icmp eq i32 %conv188, 44
  br i1 %cmp189, label %lor.end, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %lor.lhs.false187
  %90 = load ptr, ptr %cur, align 8
  %91 = load i8, ptr %90, align 1
  %conv192 = sext i8 %91 to i32
  %cmp193 = icmp eq i32 %conv192, 59
  br i1 %cmp193, label %lor.end, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false191
  %92 = load ptr, ptr %cur, align 8
  %93 = load i8, ptr %92, align 1
  %conv196 = sext i8 %93 to i32
  %cmp197 = icmp eq i32 %conv196, 61
  br i1 %cmp197, label %lor.end, label %lor.rhs199

lor.rhs199:                                       ; preds = %lor.lhs.false195
  %94 = load ptr, ptr %cur, align 8
  %95 = load i8, ptr %94, align 1
  %conv200 = sext i8 %95 to i32
  %cmp201 = icmp eq i32 %conv200, 39
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs199, %lor.lhs.false195, %lor.lhs.false191, %lor.lhs.false187, %lor.lhs.false183, %lor.lhs.false179, %lor.lhs.false175, %lor.lhs.false171, %lor.lhs.false167, %lor.lhs.false163, %lor.rhs
  %96 = phi i1 [ true, %lor.lhs.false195 ], [ true, %lor.lhs.false191 ], [ true, %lor.lhs.false187 ], [ true, %lor.lhs.false183 ], [ true, %lor.lhs.false179 ], [ true, %lor.lhs.false175 ], [ true, %lor.lhs.false171 ], [ true, %lor.lhs.false167 ], [ true, %lor.lhs.false163 ], [ true, %lor.rhs ], [ %cmp201, %lor.rhs199 ]
  br label %lor.end203

lor.end203:                                       ; preds = %lor.end, %land.lhs.true155, %land.lhs.true145, %land.lhs.true135, %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false85, %lor.lhs.false81, %land.lhs.true77, %land.lhs.true69, %land.lhs.true62
  %97 = phi i1 [ true, %land.lhs.true155 ], [ true, %land.lhs.true145 ], [ true, %land.lhs.true135 ], [ true, %lor.lhs.false93 ], [ true, %lor.lhs.false89 ], [ true, %lor.lhs.false85 ], [ true, %lor.lhs.false81 ], [ true, %land.lhs.true77 ], [ true, %land.lhs.true69 ], [ true, %land.lhs.true62 ], [ %96, %lor.end ]
  br i1 %97, label %while.body204, label %while.end210

while.body204:                                    ; preds = %lor.end203
  %98 = load ptr, ptr %cur, align 8
  %99 = load i8, ptr %98, align 1
  %conv205 = sext i8 %99 to i32
  %cmp206 = icmp eq i32 %conv205, 37
  br i1 %cmp206, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body204
  %100 = load ptr, ptr %cur, align 8
  %add.ptr208 = getelementptr i8, ptr %100, i64 3
  store ptr %add.ptr208, ptr %cur, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body204
  %101 = load ptr, ptr %cur, align 8
  %incdec.ptr209 = getelementptr i8, ptr %101, i32 1
  store ptr %incdec.ptr209, ptr %cur, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %while.cond58, !llvm.loop !47

while.end210:                                     ; preds = %lor.end203
  br label %found

found:                                            ; preds = %while.end210, %if.end56, %if.end
  %102 = load ptr, ptr %uri.addr, align 8
  %cmp211 = icmp ne ptr %102, null
  br i1 %cmp211, label %if.then213, label %if.end231

if.then213:                                       ; preds = %found
  %103 = load ptr, ptr %uri.addr, align 8
  %authority = getelementptr inbounds %struct.URI, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %authority, align 8
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %uri.addr, align 8
  %authority214 = getelementptr inbounds %struct.URI, ptr %105, i32 0, i32 2
  store ptr null, ptr %authority214, align 8
  %106 = load ptr, ptr %uri.addr, align 8
  %server = getelementptr inbounds %struct.URI, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %server, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %cur, align 8
  %109 = load ptr, ptr %host, align 8
  %cmp215 = icmp ne ptr %108, %109
  br i1 %cmp215, label %if.then217, label %if.else228

if.then217:                                       ; preds = %if.then213
  %110 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %110, i32 0, i32 8
  %111 = load i32, ptr %cleanup, align 8
  %and = and i32 %111, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then218, label %if.else

if.then218:                                       ; preds = %if.then217
  %112 = load ptr, ptr %host, align 8
  %113 = load ptr, ptr %cur, align 8
  %114 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call219 = call noalias ptr @g_strndup(ptr noundef %112, i64 noundef %sub.ptr.sub)
  %115 = load ptr, ptr %uri.addr, align 8
  %server220 = getelementptr inbounds %struct.URI, ptr %115, i32 0, i32 3
  store ptr %call219, ptr %server220, align 8
  br label %if.end227

if.else:                                          ; preds = %if.then217
  %116 = load ptr, ptr %host, align 8
  %117 = load ptr, ptr %cur, align 8
  %118 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast221 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast222 = ptrtoint ptr %118 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %conv224 = trunc i64 %sub.ptr.sub223 to i32
  %call225 = call ptr @uri_string_unescape(ptr noundef %116, i32 noundef %conv224, ptr noundef null)
  %119 = load ptr, ptr %uri.addr, align 8
  %server226 = getelementptr inbounds %struct.URI, ptr %119, i32 0, i32 3
  store ptr %call225, ptr %server226, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else, %if.then218
  br label %if.end230

if.else228:                                       ; preds = %if.then213
  %120 = load ptr, ptr %uri.addr, align 8
  %server229 = getelementptr inbounds %struct.URI, ptr %120, i32 0, i32 3
  store ptr null, ptr %server229, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.else228, %if.end227
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %found
  %121 = load ptr, ptr %cur, align 8
  %122 = load ptr, ptr %str.addr, align 8
  store ptr %121, ptr %122, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end231, %if.then12
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_port(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %port = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  store i32 0, ptr %port, align 4
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load ptr, ptr %cur, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %port, align 4
  %mul = mul i32 %11, 10
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = sext i8 %13 to i32
  %sub = sub i32 %conv11, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %port, align 4
  %14 = load i32, ptr %port, align 4
  %cmp12 = icmp sgt i32 %14, 65535
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %uri.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then15, label %if.end17

if.then15:                                        ; preds = %while.end
  %17 = load i32, ptr %port, align 4
  %18 = load ptr, ptr %uri.addr, align 8
  %port16 = getelementptr inbounds %struct.URI, ptr %18, i32 0, i32 5
  store i32 %17, ptr %port16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %while.end
  %19 = load ptr, ptr %cur, align 8
  %20 = load ptr, ptr %str.addr, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.then14
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_dec_octet(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %6 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true8, label %if.then13

land.lhs.true8:                                   ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %add.ptr9 = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %add.ptr9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  br i1 %cmp11, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true8, %if.end
  %10 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %if.end117

if.else:                                          ; preds = %land.lhs.true8
  %11 = load ptr, ptr %cur, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp ne i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %if.else39

land.lhs.true17:                                  ; preds = %if.else
  %13 = load ptr, ptr %cur, align 8
  %add.ptr18 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %add.ptr18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  br i1 %cmp20, label %land.lhs.true22, label %if.else39

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %15 = load ptr, ptr %cur, align 8
  %add.ptr23 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %add.ptr23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  br i1 %cmp25, label %land.lhs.true27, label %if.else39

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %17 = load ptr, ptr %cur, align 8
  %add.ptr28 = getelementptr i8, ptr %17, i64 2
  %18 = load i8, ptr %add.ptr28, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  br i1 %cmp30, label %land.lhs.true32, label %if.then37

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %19 = load ptr, ptr %cur, align 8
  %add.ptr33 = getelementptr i8, ptr %19, i64 2
  %20 = load i8, ptr %add.ptr33, align 1
  %conv34 = sext i8 %20 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  br i1 %cmp35, label %if.else39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32, %land.lhs.true27
  %21 = load ptr, ptr %cur, align 8
  %add.ptr38 = getelementptr i8, ptr %21, i64 2
  store ptr %add.ptr38, ptr %cur, align 8
  br label %if.end116

if.else39:                                        ; preds = %land.lhs.true32, %land.lhs.true22, %land.lhs.true17, %if.else
  %22 = load ptr, ptr %cur, align 8
  %23 = load i8, ptr %22, align 1
  %conv40 = sext i8 %23 to i32
  %cmp41 = icmp eq i32 %conv40, 49
  br i1 %cmp41, label %land.lhs.true43, label %if.else65

land.lhs.true43:                                  ; preds = %if.else39
  %24 = load ptr, ptr %cur, align 8
  %add.ptr44 = getelementptr i8, ptr %24, i64 1
  %25 = load i8, ptr %add.ptr44, align 1
  %conv45 = sext i8 %25 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  br i1 %cmp46, label %land.lhs.true48, label %if.else65

land.lhs.true48:                                  ; preds = %land.lhs.true43
  %26 = load ptr, ptr %cur, align 8
  %add.ptr49 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %add.ptr49, align 1
  %conv50 = sext i8 %27 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  br i1 %cmp51, label %land.lhs.true53, label %if.else65

land.lhs.true53:                                  ; preds = %land.lhs.true48
  %28 = load ptr, ptr %cur, align 8
  %add.ptr54 = getelementptr i8, ptr %28, i64 2
  %29 = load i8, ptr %add.ptr54, align 1
  %conv55 = sext i8 %29 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  br i1 %cmp56, label %land.lhs.true58, label %if.else65

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %30 = load ptr, ptr %cur, align 8
  %add.ptr59 = getelementptr i8, ptr %30, i64 2
  %31 = load i8, ptr %add.ptr59, align 1
  %conv60 = sext i8 %31 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %land.lhs.true58
  %32 = load ptr, ptr %cur, align 8
  %add.ptr64 = getelementptr i8, ptr %32, i64 3
  store ptr %add.ptr64, ptr %cur, align 8
  br label %if.end115

if.else65:                                        ; preds = %land.lhs.true58, %land.lhs.true53, %land.lhs.true48, %land.lhs.true43, %if.else39
  %33 = load ptr, ptr %cur, align 8
  %34 = load i8, ptr %33, align 1
  %conv66 = sext i8 %34 to i32
  %cmp67 = icmp eq i32 %conv66, 50
  br i1 %cmp67, label %land.lhs.true69, label %if.else91

land.lhs.true69:                                  ; preds = %if.else65
  %35 = load ptr, ptr %cur, align 8
  %add.ptr70 = getelementptr i8, ptr %35, i64 1
  %36 = load i8, ptr %add.ptr70, align 1
  %conv71 = sext i8 %36 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  br i1 %cmp72, label %land.lhs.true74, label %if.else91

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %37 = load ptr, ptr %cur, align 8
  %add.ptr75 = getelementptr i8, ptr %37, i64 1
  %38 = load i8, ptr %add.ptr75, align 1
  %conv76 = sext i8 %38 to i32
  %cmp77 = icmp sle i32 %conv76, 52
  br i1 %cmp77, label %land.lhs.true79, label %if.else91

land.lhs.true79:                                  ; preds = %land.lhs.true74
  %39 = load ptr, ptr %cur, align 8
  %add.ptr80 = getelementptr i8, ptr %39, i64 2
  %40 = load i8, ptr %add.ptr80, align 1
  %conv81 = sext i8 %40 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  br i1 %cmp82, label %land.lhs.true84, label %if.else91

land.lhs.true84:                                  ; preds = %land.lhs.true79
  %41 = load ptr, ptr %cur, align 8
  %add.ptr85 = getelementptr i8, ptr %41, i64 2
  %42 = load i8, ptr %add.ptr85, align 1
  %conv86 = sext i8 %42 to i32
  %cmp87 = icmp sle i32 %conv86, 57
  br i1 %cmp87, label %if.then89, label %if.else91

if.then89:                                        ; preds = %land.lhs.true84
  %43 = load ptr, ptr %cur, align 8
  %add.ptr90 = getelementptr i8, ptr %43, i64 3
  store ptr %add.ptr90, ptr %cur, align 8
  br label %if.end114

if.else91:                                        ; preds = %land.lhs.true84, %land.lhs.true79, %land.lhs.true74, %land.lhs.true69, %if.else65
  %44 = load ptr, ptr %cur, align 8
  %45 = load i8, ptr %44, align 1
  %conv92 = sext i8 %45 to i32
  %cmp93 = icmp eq i32 %conv92, 50
  br i1 %cmp93, label %land.lhs.true95, label %if.else112

land.lhs.true95:                                  ; preds = %if.else91
  %46 = load ptr, ptr %cur, align 8
  %add.ptr96 = getelementptr i8, ptr %46, i64 1
  %47 = load i8, ptr %add.ptr96, align 1
  %conv97 = sext i8 %47 to i32
  %cmp98 = icmp eq i32 %conv97, 53
  br i1 %cmp98, label %land.lhs.true100, label %if.else112

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %48 = load ptr, ptr %cur, align 8
  %add.ptr101 = getelementptr i8, ptr %48, i64 2
  %49 = load i8, ptr %add.ptr101, align 1
  %conv102 = sext i8 %49 to i32
  %cmp103 = icmp sge i32 %conv102, 48
  br i1 %cmp103, label %land.lhs.true105, label %if.else112

land.lhs.true105:                                 ; preds = %land.lhs.true100
  %50 = load ptr, ptr %cur, align 8
  %add.ptr106 = getelementptr i8, ptr %50, i64 1
  %51 = load i8, ptr %add.ptr106, align 1
  %conv107 = sext i8 %51 to i32
  %cmp108 = icmp sle i32 %conv107, 53
  br i1 %cmp108, label %if.then110, label %if.else112

if.then110:                                       ; preds = %land.lhs.true105
  %52 = load ptr, ptr %cur, align 8
  %add.ptr111 = getelementptr i8, ptr %52, i64 3
  store ptr %add.ptr111, ptr %cur, align 8
  br label %if.end113

if.else112:                                       ; preds = %land.lhs.true105, %land.lhs.true100, %land.lhs.true95, %if.else91
  store i32 1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then89
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then63
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then37
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then13
  %53 = load ptr, ptr %cur, align 8
  %54 = load ptr, ptr %str.addr, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.else112, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_segment(ptr noundef %str, i8 noundef signext %forbid, i32 noundef %empty) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %forbid.addr = alloca i8, align 1
  %empty.addr = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i8 %forbid, ptr %forbid.addr, align 1
  store i32 %empty, ptr %empty.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  br i1 %cmp3, label %if.end152, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %cur, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false12

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  br i1 %cmp10, label %if.end152, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %10 = load ptr, ptr %cur, align 8
  %11 = load i8, ptr %10, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv17 = sext i8 %13 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  br i1 %cmp18, label %if.end152, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %lor.lhs.false12
  %14 = load ptr, ptr %cur, align 8
  %15 = load i8, ptr %14, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %if.end152, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %cur, align 8
  %17 = load i8, ptr %16, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  br i1 %cmp26, label %if.end152, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %18 = load ptr, ptr %cur, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = sext i8 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  br i1 %cmp30, label %if.end152, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %20 = load ptr, ptr %cur, align 8
  %21 = load i8, ptr %20, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp eq i32 %conv33, 126
  br i1 %cmp34, label %if.end152, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %22 = load ptr, ptr %cur, align 8
  %23 = load i8, ptr %22, align 1
  %conv37 = sext i8 %23 to i32
  %cmp38 = icmp eq i32 %conv37, 37
  br i1 %cmp38, label %land.lhs.true40, label %lor.lhs.false99

land.lhs.true40:                                  ; preds = %lor.lhs.false36
  %24 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 1
  %25 = load i8, ptr %add.ptr, align 1
  %conv41 = sext i8 %25 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  br i1 %cmp42, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %26 = load ptr, ptr %cur, align 8
  %add.ptr45 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %add.ptr45, align 1
  %conv46 = sext i8 %27 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  br i1 %cmp47, label %land.lhs.true69, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %land.lhs.true40
  %28 = load ptr, ptr %cur, align 8
  %add.ptr50 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %add.ptr50, align 1
  %conv51 = sext i8 %29 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false59

land.lhs.true54:                                  ; preds = %lor.lhs.false49
  %30 = load ptr, ptr %cur, align 8
  %add.ptr55 = getelementptr i8, ptr %30, i64 1
  %31 = load i8, ptr %add.ptr55, align 1
  %conv56 = sext i8 %31 to i32
  %cmp57 = icmp sle i32 %conv56, 102
  br i1 %cmp57, label %land.lhs.true69, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true54, %lor.lhs.false49
  %32 = load ptr, ptr %cur, align 8
  %add.ptr60 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %add.ptr60, align 1
  %conv61 = sext i8 %33 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  br i1 %cmp62, label %land.lhs.true64, label %lor.lhs.false99

land.lhs.true64:                                  ; preds = %lor.lhs.false59
  %34 = load ptr, ptr %cur, align 8
  %add.ptr65 = getelementptr i8, ptr %34, i64 1
  %35 = load i8, ptr %add.ptr65, align 1
  %conv66 = sext i8 %35 to i32
  %cmp67 = icmp sle i32 %conv66, 70
  br i1 %cmp67, label %land.lhs.true69, label %lor.lhs.false99

land.lhs.true69:                                  ; preds = %land.lhs.true64, %land.lhs.true54, %land.lhs.true44
  %36 = load ptr, ptr %cur, align 8
  %add.ptr70 = getelementptr i8, ptr %36, i64 2
  %37 = load i8, ptr %add.ptr70, align 1
  %conv71 = sext i8 %37 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  br i1 %cmp72, label %land.lhs.true74, label %lor.lhs.false79

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %38 = load ptr, ptr %cur, align 8
  %add.ptr75 = getelementptr i8, ptr %38, i64 2
  %39 = load i8, ptr %add.ptr75, align 1
  %conv76 = sext i8 %39 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  br i1 %cmp77, label %if.end152, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true74, %land.lhs.true69
  %40 = load ptr, ptr %cur, align 8
  %add.ptr80 = getelementptr i8, ptr %40, i64 2
  %41 = load i8, ptr %add.ptr80, align 1
  %conv81 = sext i8 %41 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  br i1 %cmp82, label %land.lhs.true84, label %lor.lhs.false89

land.lhs.true84:                                  ; preds = %lor.lhs.false79
  %42 = load ptr, ptr %cur, align 8
  %add.ptr85 = getelementptr i8, ptr %42, i64 2
  %43 = load i8, ptr %add.ptr85, align 1
  %conv86 = sext i8 %43 to i32
  %cmp87 = icmp sle i32 %conv86, 102
  br i1 %cmp87, label %if.end152, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true84, %lor.lhs.false79
  %44 = load ptr, ptr %cur, align 8
  %add.ptr90 = getelementptr i8, ptr %44, i64 2
  %45 = load i8, ptr %add.ptr90, align 1
  %conv91 = sext i8 %45 to i32
  %cmp92 = icmp sge i32 %conv91, 65
  br i1 %cmp92, label %land.lhs.true94, label %lor.lhs.false99

land.lhs.true94:                                  ; preds = %lor.lhs.false89
  %46 = load ptr, ptr %cur, align 8
  %add.ptr95 = getelementptr i8, ptr %46, i64 2
  %47 = load i8, ptr %add.ptr95, align 1
  %conv96 = sext i8 %47 to i32
  %cmp97 = icmp sle i32 %conv96, 70
  br i1 %cmp97, label %if.end152, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true94, %lor.lhs.false89, %land.lhs.true64, %lor.lhs.false59, %lor.lhs.false36
  %48 = load ptr, ptr %cur, align 8
  %49 = load i8, ptr %48, align 1
  %conv100 = sext i8 %49 to i32
  %cmp101 = icmp eq i32 %conv100, 33
  br i1 %cmp101, label %if.end152, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %50 = load ptr, ptr %cur, align 8
  %51 = load i8, ptr %50, align 1
  %conv104 = sext i8 %51 to i32
  %cmp105 = icmp eq i32 %conv104, 36
  br i1 %cmp105, label %if.end152, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %52 = load ptr, ptr %cur, align 8
  %53 = load i8, ptr %52, align 1
  %conv108 = sext i8 %53 to i32
  %cmp109 = icmp eq i32 %conv108, 38
  br i1 %cmp109, label %if.end152, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false107
  %54 = load ptr, ptr %cur, align 8
  %55 = load i8, ptr %54, align 1
  %conv112 = sext i8 %55 to i32
  %cmp113 = icmp eq i32 %conv112, 40
  br i1 %cmp113, label %if.end152, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %56 = load ptr, ptr %cur, align 8
  %57 = load i8, ptr %56, align 1
  %conv116 = sext i8 %57 to i32
  %cmp117 = icmp eq i32 %conv116, 41
  br i1 %cmp117, label %if.end152, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %58 = load ptr, ptr %cur, align 8
  %59 = load i8, ptr %58, align 1
  %conv120 = sext i8 %59 to i32
  %cmp121 = icmp eq i32 %conv120, 42
  br i1 %cmp121, label %if.end152, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %60 = load ptr, ptr %cur, align 8
  %61 = load i8, ptr %60, align 1
  %conv124 = sext i8 %61 to i32
  %cmp125 = icmp eq i32 %conv124, 43
  br i1 %cmp125, label %if.end152, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %62 = load ptr, ptr %cur, align 8
  %63 = load i8, ptr %62, align 1
  %conv128 = sext i8 %63 to i32
  %cmp129 = icmp eq i32 %conv128, 44
  br i1 %cmp129, label %if.end152, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %64 = load ptr, ptr %cur, align 8
  %65 = load i8, ptr %64, align 1
  %conv132 = sext i8 %65 to i32
  %cmp133 = icmp eq i32 %conv132, 59
  br i1 %cmp133, label %if.end152, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %66 = load ptr, ptr %cur, align 8
  %67 = load i8, ptr %66, align 1
  %conv136 = sext i8 %67 to i32
  %cmp137 = icmp eq i32 %conv136, 61
  br i1 %cmp137, label %if.end152, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %68 = load ptr, ptr %cur, align 8
  %69 = load i8, ptr %68, align 1
  %conv140 = sext i8 %69 to i32
  %cmp141 = icmp eq i32 %conv140, 39
  br i1 %cmp141, label %if.end152, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %70 = load ptr, ptr %cur, align 8
  %71 = load i8, ptr %70, align 1
  %conv144 = sext i8 %71 to i32
  %cmp145 = icmp eq i32 %conv144, 58
  br i1 %cmp145, label %if.end152, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %72 = load ptr, ptr %cur, align 8
  %73 = load i8, ptr %72, align 1
  %conv148 = sext i8 %73 to i32
  %cmp149 = icmp eq i32 %conv148, 64
  br i1 %cmp149, label %if.end152, label %if.then

if.then:                                          ; preds = %lor.lhs.false147
  %74 = load i32, ptr %empty.addr, align 4
  %tobool = icmp ne i32 %74, 0
  br i1 %tobool, label %if.then151, label %if.end

if.then151:                                       ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %lor.lhs.false147, %lor.lhs.false143, %lor.lhs.false139, %lor.lhs.false135, %lor.lhs.false131, %lor.lhs.false127, %lor.lhs.false123, %lor.lhs.false119, %lor.lhs.false115, %lor.lhs.false111, %lor.lhs.false107, %lor.lhs.false103, %lor.lhs.false99, %land.lhs.true94, %land.lhs.true84, %land.lhs.true74, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %land.lhs.true16, %land.lhs.true8, %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end152
  %75 = load ptr, ptr %cur, align 8
  %76 = load i8, ptr %75, align 1
  %conv153 = sext i8 %76 to i32
  %cmp154 = icmp sge i32 %conv153, 97
  br i1 %cmp154, label %land.lhs.true156, label %lor.lhs.false160

land.lhs.true156:                                 ; preds = %while.cond
  %77 = load ptr, ptr %cur, align 8
  %78 = load i8, ptr %77, align 1
  %conv157 = sext i8 %78 to i32
  %cmp158 = icmp sle i32 %conv157, 122
  br i1 %cmp158, label %land.rhs, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %land.lhs.true156, %while.cond
  %79 = load ptr, ptr %cur, align 8
  %80 = load i8, ptr %79, align 1
  %conv161 = sext i8 %80 to i32
  %cmp162 = icmp sge i32 %conv161, 65
  br i1 %cmp162, label %land.lhs.true164, label %lor.lhs.false168

land.lhs.true164:                                 ; preds = %lor.lhs.false160
  %81 = load ptr, ptr %cur, align 8
  %82 = load i8, ptr %81, align 1
  %conv165 = sext i8 %82 to i32
  %cmp166 = icmp sle i32 %conv165, 90
  br i1 %cmp166, label %land.rhs, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %land.lhs.true164, %lor.lhs.false160
  %83 = load ptr, ptr %cur, align 8
  %84 = load i8, ptr %83, align 1
  %conv169 = sext i8 %84 to i32
  %cmp170 = icmp sge i32 %conv169, 48
  br i1 %cmp170, label %land.lhs.true172, label %lor.lhs.false176

land.lhs.true172:                                 ; preds = %lor.lhs.false168
  %85 = load ptr, ptr %cur, align 8
  %86 = load i8, ptr %85, align 1
  %conv173 = sext i8 %86 to i32
  %cmp174 = icmp sle i32 %conv173, 57
  br i1 %cmp174, label %land.rhs, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %land.lhs.true172, %lor.lhs.false168
  %87 = load ptr, ptr %cur, align 8
  %88 = load i8, ptr %87, align 1
  %conv177 = sext i8 %88 to i32
  %cmp178 = icmp eq i32 %conv177, 45
  br i1 %cmp178, label %land.rhs, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %89 = load ptr, ptr %cur, align 8
  %90 = load i8, ptr %89, align 1
  %conv181 = sext i8 %90 to i32
  %cmp182 = icmp eq i32 %conv181, 46
  br i1 %cmp182, label %land.rhs, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %91 = load ptr, ptr %cur, align 8
  %92 = load i8, ptr %91, align 1
  %conv185 = sext i8 %92 to i32
  %cmp186 = icmp eq i32 %conv185, 95
  br i1 %cmp186, label %land.rhs, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %93 = load ptr, ptr %cur, align 8
  %94 = load i8, ptr %93, align 1
  %conv189 = sext i8 %94 to i32
  %cmp190 = icmp eq i32 %conv189, 126
  br i1 %cmp190, label %land.rhs, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %95 = load ptr, ptr %cur, align 8
  %96 = load i8, ptr %95, align 1
  %conv193 = sext i8 %96 to i32
  %cmp194 = icmp eq i32 %conv193, 37
  br i1 %cmp194, label %land.lhs.true196, label %lor.lhs.false256

land.lhs.true196:                                 ; preds = %lor.lhs.false192
  %97 = load ptr, ptr %cur, align 8
  %add.ptr197 = getelementptr i8, ptr %97, i64 1
  %98 = load i8, ptr %add.ptr197, align 1
  %conv198 = sext i8 %98 to i32
  %cmp199 = icmp sge i32 %conv198, 48
  br i1 %cmp199, label %land.lhs.true201, label %lor.lhs.false206

land.lhs.true201:                                 ; preds = %land.lhs.true196
  %99 = load ptr, ptr %cur, align 8
  %add.ptr202 = getelementptr i8, ptr %99, i64 1
  %100 = load i8, ptr %add.ptr202, align 1
  %conv203 = sext i8 %100 to i32
  %cmp204 = icmp sle i32 %conv203, 57
  br i1 %cmp204, label %land.lhs.true226, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true201, %land.lhs.true196
  %101 = load ptr, ptr %cur, align 8
  %add.ptr207 = getelementptr i8, ptr %101, i64 1
  %102 = load i8, ptr %add.ptr207, align 1
  %conv208 = sext i8 %102 to i32
  %cmp209 = icmp sge i32 %conv208, 97
  br i1 %cmp209, label %land.lhs.true211, label %lor.lhs.false216

land.lhs.true211:                                 ; preds = %lor.lhs.false206
  %103 = load ptr, ptr %cur, align 8
  %add.ptr212 = getelementptr i8, ptr %103, i64 1
  %104 = load i8, ptr %add.ptr212, align 1
  %conv213 = sext i8 %104 to i32
  %cmp214 = icmp sle i32 %conv213, 102
  br i1 %cmp214, label %land.lhs.true226, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true211, %lor.lhs.false206
  %105 = load ptr, ptr %cur, align 8
  %add.ptr217 = getelementptr i8, ptr %105, i64 1
  %106 = load i8, ptr %add.ptr217, align 1
  %conv218 = sext i8 %106 to i32
  %cmp219 = icmp sge i32 %conv218, 65
  br i1 %cmp219, label %land.lhs.true221, label %lor.lhs.false256

land.lhs.true221:                                 ; preds = %lor.lhs.false216
  %107 = load ptr, ptr %cur, align 8
  %add.ptr222 = getelementptr i8, ptr %107, i64 1
  %108 = load i8, ptr %add.ptr222, align 1
  %conv223 = sext i8 %108 to i32
  %cmp224 = icmp sle i32 %conv223, 70
  br i1 %cmp224, label %land.lhs.true226, label %lor.lhs.false256

land.lhs.true226:                                 ; preds = %land.lhs.true221, %land.lhs.true211, %land.lhs.true201
  %109 = load ptr, ptr %cur, align 8
  %add.ptr227 = getelementptr i8, ptr %109, i64 2
  %110 = load i8, ptr %add.ptr227, align 1
  %conv228 = sext i8 %110 to i32
  %cmp229 = icmp sge i32 %conv228, 48
  br i1 %cmp229, label %land.lhs.true231, label %lor.lhs.false236

land.lhs.true231:                                 ; preds = %land.lhs.true226
  %111 = load ptr, ptr %cur, align 8
  %add.ptr232 = getelementptr i8, ptr %111, i64 2
  %112 = load i8, ptr %add.ptr232, align 1
  %conv233 = sext i8 %112 to i32
  %cmp234 = icmp sle i32 %conv233, 57
  br i1 %cmp234, label %land.rhs, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %land.lhs.true231, %land.lhs.true226
  %113 = load ptr, ptr %cur, align 8
  %add.ptr237 = getelementptr i8, ptr %113, i64 2
  %114 = load i8, ptr %add.ptr237, align 1
  %conv238 = sext i8 %114 to i32
  %cmp239 = icmp sge i32 %conv238, 97
  br i1 %cmp239, label %land.lhs.true241, label %lor.lhs.false246

land.lhs.true241:                                 ; preds = %lor.lhs.false236
  %115 = load ptr, ptr %cur, align 8
  %add.ptr242 = getelementptr i8, ptr %115, i64 2
  %116 = load i8, ptr %add.ptr242, align 1
  %conv243 = sext i8 %116 to i32
  %cmp244 = icmp sle i32 %conv243, 102
  br i1 %cmp244, label %land.rhs, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %land.lhs.true241, %lor.lhs.false236
  %117 = load ptr, ptr %cur, align 8
  %add.ptr247 = getelementptr i8, ptr %117, i64 2
  %118 = load i8, ptr %add.ptr247, align 1
  %conv248 = sext i8 %118 to i32
  %cmp249 = icmp sge i32 %conv248, 65
  br i1 %cmp249, label %land.lhs.true251, label %lor.lhs.false256

land.lhs.true251:                                 ; preds = %lor.lhs.false246
  %119 = load ptr, ptr %cur, align 8
  %add.ptr252 = getelementptr i8, ptr %119, i64 2
  %120 = load i8, ptr %add.ptr252, align 1
  %conv253 = sext i8 %120 to i32
  %cmp254 = icmp sle i32 %conv253, 70
  br i1 %cmp254, label %land.rhs, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %land.lhs.true251, %lor.lhs.false246, %land.lhs.true221, %lor.lhs.false216, %lor.lhs.false192
  %121 = load ptr, ptr %cur, align 8
  %122 = load i8, ptr %121, align 1
  %conv257 = sext i8 %122 to i32
  %cmp258 = icmp eq i32 %conv257, 33
  br i1 %cmp258, label %land.rhs, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false256
  %123 = load ptr, ptr %cur, align 8
  %124 = load i8, ptr %123, align 1
  %conv261 = sext i8 %124 to i32
  %cmp262 = icmp eq i32 %conv261, 36
  br i1 %cmp262, label %land.rhs, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false260
  %125 = load ptr, ptr %cur, align 8
  %126 = load i8, ptr %125, align 1
  %conv265 = sext i8 %126 to i32
  %cmp266 = icmp eq i32 %conv265, 38
  br i1 %cmp266, label %land.rhs, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %lor.lhs.false264
  %127 = load ptr, ptr %cur, align 8
  %128 = load i8, ptr %127, align 1
  %conv269 = sext i8 %128 to i32
  %cmp270 = icmp eq i32 %conv269, 40
  br i1 %cmp270, label %land.rhs, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %lor.lhs.false268
  %129 = load ptr, ptr %cur, align 8
  %130 = load i8, ptr %129, align 1
  %conv273 = sext i8 %130 to i32
  %cmp274 = icmp eq i32 %conv273, 41
  br i1 %cmp274, label %land.rhs, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false272
  %131 = load ptr, ptr %cur, align 8
  %132 = load i8, ptr %131, align 1
  %conv277 = sext i8 %132 to i32
  %cmp278 = icmp eq i32 %conv277, 42
  br i1 %cmp278, label %land.rhs, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false276
  %133 = load ptr, ptr %cur, align 8
  %134 = load i8, ptr %133, align 1
  %conv281 = sext i8 %134 to i32
  %cmp282 = icmp eq i32 %conv281, 43
  br i1 %cmp282, label %land.rhs, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %135 = load ptr, ptr %cur, align 8
  %136 = load i8, ptr %135, align 1
  %conv285 = sext i8 %136 to i32
  %cmp286 = icmp eq i32 %conv285, 44
  br i1 %cmp286, label %land.rhs, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %137 = load ptr, ptr %cur, align 8
  %138 = load i8, ptr %137, align 1
  %conv289 = sext i8 %138 to i32
  %cmp290 = icmp eq i32 %conv289, 59
  br i1 %cmp290, label %land.rhs, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %139 = load ptr, ptr %cur, align 8
  %140 = load i8, ptr %139, align 1
  %conv293 = sext i8 %140 to i32
  %cmp294 = icmp eq i32 %conv293, 61
  br i1 %cmp294, label %land.rhs, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %lor.lhs.false292
  %141 = load ptr, ptr %cur, align 8
  %142 = load i8, ptr %141, align 1
  %conv297 = sext i8 %142 to i32
  %cmp298 = icmp eq i32 %conv297, 39
  br i1 %cmp298, label %land.rhs, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false296
  %143 = load ptr, ptr %cur, align 8
  %144 = load i8, ptr %143, align 1
  %conv301 = sext i8 %144 to i32
  %cmp302 = icmp eq i32 %conv301, 58
  br i1 %cmp302, label %land.rhs, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %lor.lhs.false300
  %145 = load ptr, ptr %cur, align 8
  %146 = load i8, ptr %145, align 1
  %conv305 = sext i8 %146 to i32
  %cmp306 = icmp eq i32 %conv305, 64
  br i1 %cmp306, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false304, %lor.lhs.false300, %lor.lhs.false296, %lor.lhs.false292, %lor.lhs.false288, %lor.lhs.false284, %lor.lhs.false280, %lor.lhs.false276, %lor.lhs.false272, %lor.lhs.false268, %lor.lhs.false264, %lor.lhs.false260, %lor.lhs.false256, %land.lhs.true251, %land.lhs.true241, %land.lhs.true231, %lor.lhs.false188, %lor.lhs.false184, %lor.lhs.false180, %lor.lhs.false176, %land.lhs.true172, %land.lhs.true164, %land.lhs.true156
  %147 = load ptr, ptr %cur, align 8
  %148 = load i8, ptr %147, align 1
  %conv308 = sext i8 %148 to i32
  %149 = load i8, ptr %forbid.addr, align 1
  %conv309 = sext i8 %149 to i32
  %cmp310 = icmp ne i32 %conv308, %conv309
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false304
  %150 = phi i1 [ false, %lor.lhs.false304 ], [ %cmp310, %land.rhs ]
  br i1 %150, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %151 = load ptr, ptr %cur, align 8
  %152 = load i8, ptr %151, align 1
  %conv312 = sext i8 %152 to i32
  %cmp313 = icmp eq i32 %conv312, 37
  br i1 %cmp313, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %153 = load ptr, ptr %cur, align 8
  %add.ptr315 = getelementptr i8, ptr %153, i64 3
  store ptr %add.ptr315, ptr %cur, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %154 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %154, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %155 = load ptr, ptr %cur, align 8
  %156 = load ptr, ptr %str.addr, align 8
  store ptr %155, ptr %156, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end, %if.then151
  %157 = load i32, ptr %retval, align 4
  ret i32 %157
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rfc3986_parse_path_no_scheme(ptr noundef %uri, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %call = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 58, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %4 = load ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %call3 = call i32 @rfc3986_parse_segment(ptr noundef %cur, i8 noundef signext 0, i32 noundef 1)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %uri.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then10, label %if.end27

if.then10:                                        ; preds = %while.end
  %10 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %cur, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp11 = icmp ne ptr %12, %14
  br i1 %cmp11, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.then10
  %15 = load ptr, ptr %uri.addr, align 8
  %cleanup = getelementptr inbounds %struct.URI, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %cleanup, align 8
  %and = and i32 %16, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %cur, align 8
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call noalias ptr @g_strndup(ptr noundef %18, i64 noundef %sub.ptr.sub)
  %22 = load ptr, ptr %uri.addr, align 8
  %path16 = getelementptr inbounds %struct.URI, ptr %22, i32 0, i32 6
  store ptr %call15, ptr %path16, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then13
  %23 = load ptr, ptr %str.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %cur, align 8
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %27 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %conv20 = trunc i64 %sub.ptr.sub19 to i32
  %call21 = call ptr @uri_string_unescape(ptr noundef %24, i32 noundef %conv20, ptr noundef null)
  %28 = load ptr, ptr %uri.addr, align 8
  %path22 = getelementptr inbounds %struct.URI, ptr %28, i32 0, i32 6
  store ptr %call21, ptr %path22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then14
  br label %if.end26

if.else24:                                        ; preds = %if.then10
  %29 = load ptr, ptr %uri.addr, align 8
  %path25 = getelementptr inbounds %struct.URI, ptr %29, i32 0, i32 6
  store ptr null, ptr %path25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.end
  %30 = load ptr, ptr %cur, align 8
  %31 = load ptr, ptr %str.addr, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
