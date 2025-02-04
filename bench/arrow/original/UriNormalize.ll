target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredA(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %outMask = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 0, ptr %outMask, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef %0, ptr noundef %outMask)
  %1 = load i32, ptr %outMask, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef %uri, ptr noundef %outMask) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %outMask.addr = alloca ptr, align 8
  %memory = alloca ptr, align 8
  %writeableClone = alloca %struct.UriUriStructA, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %outMask, ptr %outMask.addr, align 8
  store ptr null, ptr %memory, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %outMask.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %uri.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %writeableClone, ptr align 8 %2, i64 160, i1 false)
  %3 = load ptr, ptr %outMask.addr, align 8
  %call = call i32 @uriNormalizeSyntaxEngineA(ptr noundef %writeableClone, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriNormalizeSyntaxEngineA(ptr noundef %uri, i32 noundef %inMask, ptr noundef %outMask, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %inMask.addr = alloca i32, align 4
  %outMask.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %doneMask = alloca i32, align 4
  %normalizeScheme = alloca i32, align 4
  %normalizeHostCase = alloca i32, align 4
  %normalizeHostPrecent = alloca i32, align 4
  %normalizeUserInfo = alloca i32, align 4
  %walker = alloca ptr, align 8
  %first176 = alloca ptr, align 8
  %afterLast178 = alloca ptr, align 8
  %walker216 = alloca ptr, align 8
  %relative = alloca i32, align 4
  %normalizeQuery = alloca i32, align 4
  %normalizeFragment = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %inMask, ptr %inMask.addr, align 4
  store ptr %outMask, ptr %outMask.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 0, ptr %doneMask, align 4
  %0 = load ptr, ptr %outMask.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %outMask.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %outMask.addr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %outMask.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %outMask.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.end5
  %6 = load i32, ptr %inMask.addr, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  %7 = load ptr, ptr %outMask.addr, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.else36

if.then14:                                        ; preds = %if.end12
  %8 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %8, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme15, i32 0, i32 1
  %11 = load ptr, ptr %afterLast, align 8
  %call = call i32 @uriContainsUppercaseLettersA(ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %normalizeScheme, align 4
  %12 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 2
  %first16 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  %13 = load ptr, ptr %first16, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %hostText17 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 2
  %afterLast18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText17, i32 0, i32 1
  %15 = load ptr, ptr %afterLast18, align 8
  %call19 = call i32 @uriContainsUppercaseLettersA(ptr noundef %13, ptr noundef %15)
  store i32 %call19, ptr %normalizeHostCase, align 4
  %16 = load i32, ptr %normalizeScheme, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  %17 = load ptr, ptr %outMask.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then14
  %19 = load i32, ptr %normalizeHostCase, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %outMask.addr, align 8
  %21 = load i32, ptr %20, align 4
  %or24 = or i32 %21, 4
  store i32 %or24, ptr %20, align 4
  br label %if.end35

if.else25:                                        ; preds = %if.end21
  %22 = load ptr, ptr %uri.addr, align 8
  %hostText26 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 2
  %first27 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText26, i32 0, i32 0
  %23 = load ptr, ptr %first27, align 8
  %24 = load ptr, ptr %uri.addr, align 8
  %hostText28 = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 2
  %afterLast29 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText28, i32 0, i32 1
  %25 = load ptr, ptr %afterLast29, align 8
  %call30 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %23, ptr noundef %25)
  store i32 %call30, ptr %normalizeHostPrecent, align 4
  %26 = load i32, ptr %normalizeHostPrecent, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else25
  %27 = load ptr, ptr %outMask.addr, align 8
  %28 = load i32, ptr %27, align 4
  %or33 = or i32 %28, 4
  store i32 %or33, ptr %27, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %if.end134

if.else36:                                        ; preds = %if.end12
  %29 = load i32, ptr %inMask.addr, align 4
  %and = and i32 %29, 1
  %tobool37 = icmp ne i32 %and, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.else36
  %30 = load ptr, ptr %uri.addr, align 8
  %scheme38 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 0
  %first39 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme38, i32 0, i32 0
  %31 = load ptr, ptr %first39, align 8
  %cmp40 = icmp ne ptr %31, null
  br i1 %cmp40, label %if.then41, label %if.end59

if.then41:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %uri.addr, align 8
  %owner = getelementptr inbounds %struct.UriUriStructA, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %owner, align 4
  %tobool42 = icmp ne i32 %33, 0
  br i1 %tobool42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.then41
  %34 = load ptr, ptr %uri.addr, align 8
  %scheme44 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 0
  %first45 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme44, i32 0, i32 0
  %35 = load ptr, ptr %first45, align 8
  %36 = load ptr, ptr %uri.addr, align 8
  %scheme46 = getelementptr inbounds %struct.UriUriStructA, ptr %36, i32 0, i32 0
  %afterLast47 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme46, i32 0, i32 1
  %37 = load ptr, ptr %afterLast47, align 8
  call void @uriLowercaseInplaceA(ptr noundef %35, ptr noundef %37)
  br label %if.end58

if.else48:                                        ; preds = %if.then41
  %38 = load ptr, ptr %uri.addr, align 8
  %scheme49 = getelementptr inbounds %struct.UriUriStructA, ptr %38, i32 0, i32 0
  %first50 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme49, i32 0, i32 0
  %39 = load ptr, ptr %uri.addr, align 8
  %scheme51 = getelementptr inbounds %struct.UriUriStructA, ptr %39, i32 0, i32 0
  %afterLast52 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme51, i32 0, i32 1
  %40 = load ptr, ptr %memory.addr, align 8
  %call53 = call i32 @uriLowercaseMallocA(ptr noundef %first50, ptr noundef %afterLast52, ptr noundef %40)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else48
  %41 = load ptr, ptr %uri.addr, align 8
  %42 = load i32, ptr %doneMask, align 4
  %43 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 3, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else48
  %44 = load i32, ptr %doneMask, align 4
  %or57 = or i32 %44, 1
  store i32 %or57, ptr %doneMask, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end56, %if.then43
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %if.else36
  %45 = load i32, ptr %inMask.addr, align 4
  %and60 = and i32 %45, 4
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end133

if.then62:                                        ; preds = %if.end59
  %46 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %46, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 2
  %first63 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %47 = load ptr, ptr %first63, align 8
  %cmp64 = icmp ne ptr %47, null
  br i1 %cmp64, label %if.then65, label %if.else98

if.then65:                                        ; preds = %if.then62
  %48 = load ptr, ptr %uri.addr, align 8
  %owner66 = getelementptr inbounds %struct.UriUriStructA, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %owner66, align 4
  %tobool67 = icmp ne i32 %49, 0
  br i1 %tobool67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.then65
  %50 = load ptr, ptr %uri.addr, align 8
  %hostData69 = getelementptr inbounds %struct.UriUriStructA, ptr %50, i32 0, i32 3
  %ipFuture70 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData69, i32 0, i32 2
  %first71 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture70, i32 0, i32 0
  %51 = load ptr, ptr %first71, align 8
  %52 = load ptr, ptr %uri.addr, align 8
  %hostData72 = getelementptr inbounds %struct.UriUriStructA, ptr %52, i32 0, i32 3
  %ipFuture73 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData72, i32 0, i32 2
  %afterLast74 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture73, i32 0, i32 1
  %53 = load ptr, ptr %afterLast74, align 8
  call void @uriLowercaseInplaceA(ptr noundef %51, ptr noundef %53)
  br label %if.end87

if.else75:                                        ; preds = %if.then65
  %54 = load ptr, ptr %uri.addr, align 8
  %hostData76 = getelementptr inbounds %struct.UriUriStructA, ptr %54, i32 0, i32 3
  %ipFuture77 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData76, i32 0, i32 2
  %first78 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture77, i32 0, i32 0
  %55 = load ptr, ptr %uri.addr, align 8
  %hostData79 = getelementptr inbounds %struct.UriUriStructA, ptr %55, i32 0, i32 3
  %ipFuture80 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData79, i32 0, i32 2
  %afterLast81 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture80, i32 0, i32 1
  %56 = load ptr, ptr %memory.addr, align 8
  %call82 = call i32 @uriLowercaseMallocA(ptr noundef %first78, ptr noundef %afterLast81, ptr noundef %56)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.else75
  %57 = load ptr, ptr %uri.addr, align 8
  %58 = load i32, ptr %doneMask, align 4
  %59 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 3, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.else75
  %60 = load i32, ptr %doneMask, align 4
  %or86 = or i32 %60, 4
  store i32 %or86, ptr %doneMask, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.then68
  %61 = load ptr, ptr %uri.addr, align 8
  %hostData88 = getelementptr inbounds %struct.UriUriStructA, ptr %61, i32 0, i32 3
  %ipFuture89 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData88, i32 0, i32 2
  %first90 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture89, i32 0, i32 0
  %62 = load ptr, ptr %first90, align 8
  %63 = load ptr, ptr %uri.addr, align 8
  %hostText91 = getelementptr inbounds %struct.UriUriStructA, ptr %63, i32 0, i32 2
  %first92 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText91, i32 0, i32 0
  store ptr %62, ptr %first92, align 8
  %64 = load ptr, ptr %uri.addr, align 8
  %hostData93 = getelementptr inbounds %struct.UriUriStructA, ptr %64, i32 0, i32 3
  %ipFuture94 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData93, i32 0, i32 2
  %afterLast95 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture94, i32 0, i32 1
  %65 = load ptr, ptr %afterLast95, align 8
  %66 = load ptr, ptr %uri.addr, align 8
  %hostText96 = getelementptr inbounds %struct.UriUriStructA, ptr %66, i32 0, i32 2
  %afterLast97 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText96, i32 0, i32 1
  store ptr %65, ptr %afterLast97, align 8
  br label %if.end132

if.else98:                                        ; preds = %if.then62
  %67 = load ptr, ptr %uri.addr, align 8
  %hostText99 = getelementptr inbounds %struct.UriUriStructA, ptr %67, i32 0, i32 2
  %first100 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText99, i32 0, i32 0
  %68 = load ptr, ptr %first100, align 8
  %cmp101 = icmp ne ptr %68, null
  br i1 %cmp101, label %land.lhs.true102, label %if.end131

land.lhs.true102:                                 ; preds = %if.else98
  %69 = load ptr, ptr %uri.addr, align 8
  %hostData103 = getelementptr inbounds %struct.UriUriStructA, ptr %69, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData103, i32 0, i32 0
  %70 = load ptr, ptr %ip4, align 8
  %cmp104 = icmp eq ptr %70, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end131

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %71 = load ptr, ptr %uri.addr, align 8
  %hostData106 = getelementptr inbounds %struct.UriUriStructA, ptr %71, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData106, i32 0, i32 1
  %72 = load ptr, ptr %ip6, align 8
  %cmp107 = icmp eq ptr %72, null
  br i1 %cmp107, label %if.then108, label %if.end131

if.then108:                                       ; preds = %land.lhs.true105
  %73 = load ptr, ptr %uri.addr, align 8
  %owner109 = getelementptr inbounds %struct.UriUriStructA, ptr %73, i32 0, i32 10
  %74 = load i32, ptr %owner109, align 4
  %tobool110 = icmp ne i32 %74, 0
  br i1 %tobool110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.then108
  %75 = load ptr, ptr %uri.addr, align 8
  %hostText112 = getelementptr inbounds %struct.UriUriStructA, ptr %75, i32 0, i32 2
  %first113 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText112, i32 0, i32 0
  %76 = load ptr, ptr %first113, align 8
  %77 = load ptr, ptr %uri.addr, align 8
  %hostText114 = getelementptr inbounds %struct.UriUriStructA, ptr %77, i32 0, i32 2
  %afterLast115 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText114, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %76, ptr noundef %afterLast115)
  br label %if.end126

if.else116:                                       ; preds = %if.then108
  %78 = load ptr, ptr %uri.addr, align 8
  %hostText117 = getelementptr inbounds %struct.UriUriStructA, ptr %78, i32 0, i32 2
  %first118 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText117, i32 0, i32 0
  %79 = load ptr, ptr %uri.addr, align 8
  %hostText119 = getelementptr inbounds %struct.UriUriStructA, ptr %79, i32 0, i32 2
  %afterLast120 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText119, i32 0, i32 1
  %80 = load ptr, ptr %memory.addr, align 8
  %call121 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %first118, ptr noundef %afterLast120, ptr noundef %80)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.else116
  %81 = load ptr, ptr %uri.addr, align 8
  %82 = load i32, ptr %doneMask, align 4
  %83 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 3, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.else116
  %84 = load i32, ptr %doneMask, align 4
  %or125 = or i32 %84, 4
  store i32 %or125, ptr %doneMask, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %if.then111
  %85 = load ptr, ptr %uri.addr, align 8
  %hostText127 = getelementptr inbounds %struct.UriUriStructA, ptr %85, i32 0, i32 2
  %first128 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText127, i32 0, i32 0
  %86 = load ptr, ptr %first128, align 8
  %87 = load ptr, ptr %uri.addr, align 8
  %hostText129 = getelementptr inbounds %struct.UriUriStructA, ptr %87, i32 0, i32 2
  %afterLast130 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText129, i32 0, i32 1
  %88 = load ptr, ptr %afterLast130, align 8
  call void @uriLowercaseInplaceA(ptr noundef %86, ptr noundef %88)
  br label %if.end131

if.end131:                                        ; preds = %if.end126, %land.lhs.true105, %land.lhs.true102, %if.else98
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end87
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end59
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end35
  %89 = load ptr, ptr %outMask.addr, align 8
  %cmp135 = icmp ne ptr %89, null
  br i1 %cmp135, label %if.then136, label %if.else145

if.then136:                                       ; preds = %if.end134
  %90 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %90, i32 0, i32 1
  %first137 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  %91 = load ptr, ptr %first137, align 8
  %92 = load ptr, ptr %uri.addr, align 8
  %userInfo138 = getelementptr inbounds %struct.UriUriStructA, ptr %92, i32 0, i32 1
  %afterLast139 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo138, i32 0, i32 1
  %93 = load ptr, ptr %afterLast139, align 8
  %call140 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %91, ptr noundef %93)
  store i32 %call140, ptr %normalizeUserInfo, align 4
  %94 = load i32, ptr %normalizeUserInfo, align 4
  %tobool141 = icmp ne i32 %94, 0
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.then136
  %95 = load ptr, ptr %outMask.addr, align 8
  %96 = load i32, ptr %95, align 4
  %or143 = or i32 %96, 2
  store i32 %or143, ptr %95, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then136
  br label %if.end172

if.else145:                                       ; preds = %if.end134
  %97 = load i32, ptr %inMask.addr, align 4
  %and146 = and i32 %97, 2
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.end171

land.lhs.true148:                                 ; preds = %if.else145
  %98 = load ptr, ptr %uri.addr, align 8
  %userInfo149 = getelementptr inbounds %struct.UriUriStructA, ptr %98, i32 0, i32 1
  %first150 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo149, i32 0, i32 0
  %99 = load ptr, ptr %first150, align 8
  %cmp151 = icmp ne ptr %99, null
  br i1 %cmp151, label %if.then152, label %if.end171

if.then152:                                       ; preds = %land.lhs.true148
  %100 = load ptr, ptr %uri.addr, align 8
  %owner153 = getelementptr inbounds %struct.UriUriStructA, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %owner153, align 4
  %tobool154 = icmp ne i32 %101, 0
  br i1 %tobool154, label %if.then155, label %if.else160

if.then155:                                       ; preds = %if.then152
  %102 = load ptr, ptr %uri.addr, align 8
  %userInfo156 = getelementptr inbounds %struct.UriUriStructA, ptr %102, i32 0, i32 1
  %first157 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo156, i32 0, i32 0
  %103 = load ptr, ptr %first157, align 8
  %104 = load ptr, ptr %uri.addr, align 8
  %userInfo158 = getelementptr inbounds %struct.UriUriStructA, ptr %104, i32 0, i32 1
  %afterLast159 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo158, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %103, ptr noundef %afterLast159)
  br label %if.end170

if.else160:                                       ; preds = %if.then152
  %105 = load ptr, ptr %uri.addr, align 8
  %userInfo161 = getelementptr inbounds %struct.UriUriStructA, ptr %105, i32 0, i32 1
  %first162 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo161, i32 0, i32 0
  %106 = load ptr, ptr %uri.addr, align 8
  %userInfo163 = getelementptr inbounds %struct.UriUriStructA, ptr %106, i32 0, i32 1
  %afterLast164 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo163, i32 0, i32 1
  %107 = load ptr, ptr %memory.addr, align 8
  %call165 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %first162, ptr noundef %afterLast164, ptr noundef %107)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.else160
  %108 = load ptr, ptr %uri.addr, align 8
  %109 = load i32, ptr %doneMask, align 4
  %110 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 3, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.else160
  %111 = load i32, ptr %doneMask, align 4
  %or169 = or i32 %111, 2
  store i32 %or169, ptr %doneMask, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end168, %if.then155
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.lhs.true148, %if.else145
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end144
  %112 = load ptr, ptr %outMask.addr, align 8
  %cmp173 = icmp ne ptr %112, null
  br i1 %cmp173, label %if.then174, label %if.else212

if.then174:                                       ; preds = %if.end172
  %113 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %pathHead, align 8
  store ptr %114, ptr %walker, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end211, %if.then174
  %115 = load ptr, ptr %walker, align 8
  %cmp175 = icmp ne ptr %115, null
  br i1 %cmp175, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %116 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %116, i32 0, i32 0
  %first177 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  %117 = load ptr, ptr %first177, align 8
  store ptr %117, ptr %first176, align 8
  %118 = load ptr, ptr %walker, align 8
  %text179 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %118, i32 0, i32 0
  %afterLast180 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text179, i32 0, i32 1
  %119 = load ptr, ptr %afterLast180, align 8
  store ptr %119, ptr %afterLast178, align 8
  %120 = load ptr, ptr %first176, align 8
  %cmp181 = icmp ne ptr %120, null
  br i1 %cmp181, label %land.lhs.true182, label %if.end211

land.lhs.true182:                                 ; preds = %while.body
  %121 = load ptr, ptr %afterLast178, align 8
  %cmp183 = icmp ne ptr %121, null
  br i1 %cmp183, label %land.lhs.true184, label %if.end211

land.lhs.true184:                                 ; preds = %land.lhs.true182
  %122 = load ptr, ptr %afterLast178, align 8
  %123 = load ptr, ptr %first176, align 8
  %cmp185 = icmp ugt ptr %122, %123
  br i1 %cmp185, label %land.lhs.true186, label %if.end211

land.lhs.true186:                                 ; preds = %land.lhs.true184
  %124 = load ptr, ptr %afterLast178, align 8
  %125 = load ptr, ptr %first176, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp187 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp187, label %land.lhs.true188, label %lor.lhs.false

land.lhs.true188:                                 ; preds = %land.lhs.true186
  %126 = load ptr, ptr %first176, align 8
  %arrayidx = getelementptr inbounds i8, ptr %126, i64 0
  %127 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %127 to i32
  %cmp189 = icmp eq i32 %conv, 46
  br i1 %cmp189, label %if.then209, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true188, %land.lhs.true186
  %128 = load ptr, ptr %afterLast178, align 8
  %129 = load ptr, ptr %first176, align 8
  %sub.ptr.lhs.cast191 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast192 = ptrtoint ptr %129 to i64
  %sub.ptr.sub193 = sub i64 %sub.ptr.lhs.cast191, %sub.ptr.rhs.cast192
  %cmp194 = icmp eq i64 %sub.ptr.sub193, 2
  br i1 %cmp194, label %land.lhs.true196, label %lor.lhs.false206

land.lhs.true196:                                 ; preds = %lor.lhs.false
  %130 = load ptr, ptr %first176, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %130, i64 0
  %131 = load i8, ptr %arrayidx197, align 1
  %conv198 = sext i8 %131 to i32
  %cmp199 = icmp eq i32 %conv198, 46
  br i1 %cmp199, label %land.lhs.true201, label %lor.lhs.false206

land.lhs.true201:                                 ; preds = %land.lhs.true196
  %132 = load ptr, ptr %first176, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %132, i64 1
  %133 = load i8, ptr %arrayidx202, align 1
  %conv203 = sext i8 %133 to i32
  %cmp204 = icmp eq i32 %conv203, 46
  br i1 %cmp204, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true201, %land.lhs.true196, %lor.lhs.false
  %134 = load ptr, ptr %first176, align 8
  %135 = load ptr, ptr %afterLast178, align 8
  %call207 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %134, ptr noundef %135)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %lor.lhs.false206, %land.lhs.true201, %land.lhs.true188
  %136 = load ptr, ptr %outMask.addr, align 8
  %137 = load i32, ptr %136, align 4
  %or210 = or i32 %137, 8
  store i32 %or210, ptr %136, align 4
  br label %while.end

if.end211:                                        ; preds = %lor.lhs.false206, %land.lhs.true184, %land.lhs.true182, %while.body
  %138 = load ptr, ptr %walker, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %next, align 8
  store ptr %139, ptr %walker, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then209, %while.cond
  br label %if.end264

if.else212:                                       ; preds = %if.end172
  %140 = load i32, ptr %inMask.addr, align 4
  %and213 = and i32 %140, 8
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %if.then215, label %if.end263

if.then215:                                       ; preds = %if.else212
  %141 = load ptr, ptr %uri.addr, align 8
  %scheme217 = getelementptr inbounds %struct.UriUriStructA, ptr %141, i32 0, i32 0
  %first218 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme217, i32 0, i32 0
  %142 = load ptr, ptr %first218, align 8
  %cmp219 = icmp eq ptr %142, null
  br i1 %cmp219, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then215
  %143 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %143, i32 0, i32 9
  %144 = load i32, ptr %absolutePath, align 8
  %tobool221 = icmp ne i32 %144, 0
  %lnot = xor i1 %tobool221, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then215
  %145 = phi i1 [ false, %if.then215 ], [ %lnot, %land.rhs ]
  %cond = select i1 %145, i32 1, i32 0
  store i32 %cond, ptr %relative, align 4
  %146 = load ptr, ptr %uri.addr, align 8
  %pathHead222 = getelementptr inbounds %struct.UriUriStructA, ptr %146, i32 0, i32 5
  %147 = load ptr, ptr %pathHead222, align 8
  store ptr %147, ptr %walker216, align 8
  %148 = load ptr, ptr %uri.addr, align 8
  %owner223 = getelementptr inbounds %struct.UriUriStructA, ptr %148, i32 0, i32 10
  %149 = load i32, ptr %owner223, align 4
  %tobool224 = icmp ne i32 %149, 0
  br i1 %tobool224, label %if.then225, label %if.else236

if.then225:                                       ; preds = %land.end
  br label %while.cond226

while.cond226:                                    ; preds = %while.body229, %if.then225
  %150 = load ptr, ptr %walker216, align 8
  %cmp227 = icmp ne ptr %150, null
  br i1 %cmp227, label %while.body229, label %while.end235

while.body229:                                    ; preds = %while.cond226
  %151 = load ptr, ptr %walker216, align 8
  %text230 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %151, i32 0, i32 0
  %first231 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text230, i32 0, i32 0
  %152 = load ptr, ptr %first231, align 8
  %153 = load ptr, ptr %walker216, align 8
  %text232 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %153, i32 0, i32 0
  %afterLast233 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text232, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %152, ptr noundef %afterLast233)
  %154 = load ptr, ptr %walker216, align 8
  %next234 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %next234, align 8
  store ptr %155, ptr %walker216, align 8
  br label %while.cond226, !llvm.loop !6

while.end235:                                     ; preds = %while.cond226
  br label %if.end252

if.else236:                                       ; preds = %land.end
  br label %while.cond237

while.cond237:                                    ; preds = %if.end248, %if.else236
  %156 = load ptr, ptr %walker216, align 8
  %cmp238 = icmp ne ptr %156, null
  br i1 %cmp238, label %while.body240, label %while.end250

while.body240:                                    ; preds = %while.cond237
  %157 = load ptr, ptr %walker216, align 8
  %text241 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %157, i32 0, i32 0
  %first242 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text241, i32 0, i32 0
  %158 = load ptr, ptr %walker216, align 8
  %text243 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %158, i32 0, i32 0
  %afterLast244 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text243, i32 0, i32 1
  %159 = load ptr, ptr %memory.addr, align 8
  %call245 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %first242, ptr noundef %afterLast244, ptr noundef %159)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %while.body240
  %160 = load ptr, ptr %uri.addr, align 8
  %161 = load i32, ptr %doneMask, align 4
  %162 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  store i32 3, ptr %retval, align 4
  br label %return

if.end248:                                        ; preds = %while.body240
  %163 = load ptr, ptr %walker216, align 8
  %next249 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %163, i32 0, i32 1
  %164 = load ptr, ptr %next249, align 8
  store ptr %164, ptr %walker216, align 8
  br label %while.cond237, !llvm.loop !7

while.end250:                                     ; preds = %while.cond237
  %165 = load i32, ptr %doneMask, align 4
  %or251 = or i32 %165, 8
  store i32 %or251, ptr %doneMask, align 4
  br label %if.end252

if.end252:                                        ; preds = %while.end250, %while.end235
  %166 = load ptr, ptr %uri.addr, align 8
  %167 = load i32, ptr %relative, align 4
  %168 = load ptr, ptr %uri.addr, align 8
  %owner253 = getelementptr inbounds %struct.UriUriStructA, ptr %168, i32 0, i32 10
  %169 = load i32, ptr %owner253, align 4
  %cmp254 = icmp eq i32 %169, 1
  br i1 %cmp254, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end252
  %170 = load i32, ptr %doneMask, align 4
  %and256 = and i32 %170, 8
  %cmp257 = icmp ne i32 %and256, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end252
  %171 = phi i1 [ true, %if.end252 ], [ %cmp257, %lor.rhs ]
  %lor.ext = zext i1 %171 to i32
  %172 = load ptr, ptr %memory.addr, align 8
  %call259 = call i32 @uriRemoveDotSegmentsExA(ptr noundef %166, i32 noundef %167, i32 noundef %lor.ext, ptr noundef %172)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %lor.end
  %173 = load ptr, ptr %uri.addr, align 8
  %174 = load i32, ptr %doneMask, align 4
  %175 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 3, ptr %retval, align 4
  br label %return

if.end262:                                        ; preds = %lor.end
  %176 = load ptr, ptr %uri.addr, align 8
  %177 = load ptr, ptr %memory.addr, align 8
  call void @uriFixEmptyTrailSegmentA(ptr noundef %176, ptr noundef %177)
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.else212
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %while.end
  %178 = load ptr, ptr %outMask.addr, align 8
  %cmp265 = icmp ne ptr %178, null
  br i1 %cmp265, label %if.then267, label %if.else284

if.then267:                                       ; preds = %if.end264
  %179 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %179, i32 0, i32 7
  %first268 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query, i32 0, i32 0
  %180 = load ptr, ptr %first268, align 8
  %181 = load ptr, ptr %uri.addr, align 8
  %query269 = getelementptr inbounds %struct.UriUriStructA, ptr %181, i32 0, i32 7
  %afterLast270 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query269, i32 0, i32 1
  %182 = load ptr, ptr %afterLast270, align 8
  %call271 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %180, ptr noundef %182)
  store i32 %call271, ptr %normalizeQuery, align 4
  %183 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %183, i32 0, i32 8
  %first272 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment, i32 0, i32 0
  %184 = load ptr, ptr %first272, align 8
  %185 = load ptr, ptr %uri.addr, align 8
  %fragment273 = getelementptr inbounds %struct.UriUriStructA, ptr %185, i32 0, i32 8
  %afterLast274 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment273, i32 0, i32 1
  %186 = load ptr, ptr %afterLast274, align 8
  %call275 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %184, ptr noundef %186)
  store i32 %call275, ptr %normalizeFragment, align 4
  %187 = load i32, ptr %normalizeQuery, align 4
  %tobool276 = icmp ne i32 %187, 0
  br i1 %tobool276, label %if.then277, label %if.end279

if.then277:                                       ; preds = %if.then267
  %188 = load ptr, ptr %outMask.addr, align 8
  %189 = load i32, ptr %188, align 4
  %or278 = or i32 %189, 16
  store i32 %or278, ptr %188, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %if.then267
  %190 = load i32, ptr %normalizeFragment, align 4
  %tobool280 = icmp ne i32 %190, 0
  br i1 %tobool280, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.end279
  %191 = load ptr, ptr %outMask.addr, align 8
  %192 = load i32, ptr %191, align 4
  %or282 = or i32 %192, 32
  store i32 %or282, ptr %191, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %if.end279
  br label %if.end339

if.else284:                                       ; preds = %if.end264
  %193 = load i32, ptr %inMask.addr, align 4
  %and285 = and i32 %193, 16
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %land.lhs.true287, label %if.end311

land.lhs.true287:                                 ; preds = %if.else284
  %194 = load ptr, ptr %uri.addr, align 8
  %query288 = getelementptr inbounds %struct.UriUriStructA, ptr %194, i32 0, i32 7
  %first289 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query288, i32 0, i32 0
  %195 = load ptr, ptr %first289, align 8
  %cmp290 = icmp ne ptr %195, null
  br i1 %cmp290, label %if.then292, label %if.end311

if.then292:                                       ; preds = %land.lhs.true287
  %196 = load ptr, ptr %uri.addr, align 8
  %owner293 = getelementptr inbounds %struct.UriUriStructA, ptr %196, i32 0, i32 10
  %197 = load i32, ptr %owner293, align 4
  %tobool294 = icmp ne i32 %197, 0
  br i1 %tobool294, label %if.then295, label %if.else300

if.then295:                                       ; preds = %if.then292
  %198 = load ptr, ptr %uri.addr, align 8
  %query296 = getelementptr inbounds %struct.UriUriStructA, ptr %198, i32 0, i32 7
  %first297 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query296, i32 0, i32 0
  %199 = load ptr, ptr %first297, align 8
  %200 = load ptr, ptr %uri.addr, align 8
  %query298 = getelementptr inbounds %struct.UriUriStructA, ptr %200, i32 0, i32 7
  %afterLast299 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query298, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %199, ptr noundef %afterLast299)
  br label %if.end310

if.else300:                                       ; preds = %if.then292
  %201 = load ptr, ptr %uri.addr, align 8
  %query301 = getelementptr inbounds %struct.UriUriStructA, ptr %201, i32 0, i32 7
  %first302 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query301, i32 0, i32 0
  %202 = load ptr, ptr %uri.addr, align 8
  %query303 = getelementptr inbounds %struct.UriUriStructA, ptr %202, i32 0, i32 7
  %afterLast304 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query303, i32 0, i32 1
  %203 = load ptr, ptr %memory.addr, align 8
  %call305 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %first302, ptr noundef %afterLast304, ptr noundef %203)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end308, label %if.then307

if.then307:                                       ; preds = %if.else300
  %204 = load ptr, ptr %uri.addr, align 8
  %205 = load i32, ptr %doneMask, align 4
  %206 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 3, ptr %retval, align 4
  br label %return

if.end308:                                        ; preds = %if.else300
  %207 = load i32, ptr %doneMask, align 4
  %or309 = or i32 %207, 16
  store i32 %or309, ptr %doneMask, align 4
  br label %if.end310

if.end310:                                        ; preds = %if.end308, %if.then295
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %land.lhs.true287, %if.else284
  %208 = load i32, ptr %inMask.addr, align 4
  %and312 = and i32 %208, 32
  %tobool313 = icmp ne i32 %and312, 0
  br i1 %tobool313, label %land.lhs.true314, label %if.end338

land.lhs.true314:                                 ; preds = %if.end311
  %209 = load ptr, ptr %uri.addr, align 8
  %fragment315 = getelementptr inbounds %struct.UriUriStructA, ptr %209, i32 0, i32 8
  %first316 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment315, i32 0, i32 0
  %210 = load ptr, ptr %first316, align 8
  %cmp317 = icmp ne ptr %210, null
  br i1 %cmp317, label %if.then319, label %if.end338

if.then319:                                       ; preds = %land.lhs.true314
  %211 = load ptr, ptr %uri.addr, align 8
  %owner320 = getelementptr inbounds %struct.UriUriStructA, ptr %211, i32 0, i32 10
  %212 = load i32, ptr %owner320, align 4
  %tobool321 = icmp ne i32 %212, 0
  br i1 %tobool321, label %if.then322, label %if.else327

if.then322:                                       ; preds = %if.then319
  %213 = load ptr, ptr %uri.addr, align 8
  %fragment323 = getelementptr inbounds %struct.UriUriStructA, ptr %213, i32 0, i32 8
  %first324 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment323, i32 0, i32 0
  %214 = load ptr, ptr %first324, align 8
  %215 = load ptr, ptr %uri.addr, align 8
  %fragment325 = getelementptr inbounds %struct.UriUriStructA, ptr %215, i32 0, i32 8
  %afterLast326 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment325, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %214, ptr noundef %afterLast326)
  br label %if.end337

if.else327:                                       ; preds = %if.then319
  %216 = load ptr, ptr %uri.addr, align 8
  %fragment328 = getelementptr inbounds %struct.UriUriStructA, ptr %216, i32 0, i32 8
  %first329 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment328, i32 0, i32 0
  %217 = load ptr, ptr %uri.addr, align 8
  %fragment330 = getelementptr inbounds %struct.UriUriStructA, ptr %217, i32 0, i32 8
  %afterLast331 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment330, i32 0, i32 1
  %218 = load ptr, ptr %memory.addr, align 8
  %call332 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %first329, ptr noundef %afterLast331, ptr noundef %218)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %if.else327
  %219 = load ptr, ptr %uri.addr, align 8
  %220 = load i32, ptr %doneMask, align 4
  %221 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %219, i32 noundef %220, ptr noundef %221)
  store i32 3, ptr %retval, align 4
  br label %return

if.end335:                                        ; preds = %if.else327
  %222 = load i32, ptr %doneMask, align 4
  %or336 = or i32 %222, 32
  store i32 %or336, ptr %doneMask, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.end335, %if.then322
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %land.lhs.true314, %if.end311
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end283
  %223 = load ptr, ptr %outMask.addr, align 8
  %cmp340 = icmp eq ptr %223, null
  br i1 %cmp340, label %land.lhs.true342, label %if.end351

land.lhs.true342:                                 ; preds = %if.end339
  %224 = load ptr, ptr %uri.addr, align 8
  %owner343 = getelementptr inbounds %struct.UriUriStructA, ptr %224, i32 0, i32 10
  %225 = load i32, ptr %owner343, align 4
  %tobool344 = icmp ne i32 %225, 0
  br i1 %tobool344, label %if.end351, label %if.then345

if.then345:                                       ; preds = %land.lhs.true342
  %226 = load ptr, ptr %uri.addr, align 8
  %227 = load ptr, ptr %memory.addr, align 8
  %call346 = call i32 @uriMakeOwnerA(ptr noundef %226, ptr noundef %doneMask, ptr noundef %227)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %if.end349, label %if.then348

if.then348:                                       ; preds = %if.then345
  %228 = load ptr, ptr %uri.addr, align 8
  %229 = load i32, ptr %doneMask, align 4
  %230 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageA(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store i32 3, ptr %retval, align 4
  br label %return

if.end349:                                        ; preds = %if.then345
  %231 = load ptr, ptr %uri.addr, align 8
  %owner350 = getelementptr inbounds %struct.UriUriStructA, ptr %231, i32 0, i32 10
  store i32 1, ptr %owner350, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.end349, %land.lhs.true342, %if.end339
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end351, %if.then348, %if.then334, %if.then307, %if.then261, %if.then247, %if.then167, %if.then123, %if.then84, %if.then55, %if.then10, %if.else, %if.then4
  %232 = load i32, ptr %retval, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExA(ptr noundef %uri, i32 noundef %mask) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load i32, ptr %mask.addr, align 4
  %call = call i32 @uriNormalizeSyntaxExMmA(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExMmA(ptr noundef %uri, i32 noundef %mask, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load i32, ptr %mask.addr, align 4
  %4 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriNormalizeSyntaxEngineA(ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxA(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriNormalizeSyntaxExA(ptr noundef %0, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredW(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %outMask = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 0, ptr %outMask, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef %0, ptr noundef %outMask)
  %1 = load i32, ptr %outMask, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef %uri, ptr noundef %outMask) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %outMask.addr = alloca ptr, align 8
  %memory = alloca ptr, align 8
  %writeableClone = alloca %struct.UriUriStructW, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %outMask, ptr %outMask.addr, align 8
  store ptr null, ptr %memory, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %outMask.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %uri.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %writeableClone, ptr align 8 %2, i64 160, i1 false)
  %3 = load ptr, ptr %outMask.addr, align 8
  %call = call i32 @uriNormalizeSyntaxEngineW(ptr noundef %writeableClone, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @uriNormalizeSyntaxEngineW(ptr noundef %uri, i32 noundef %inMask, ptr noundef %outMask, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %inMask.addr = alloca i32, align 4
  %outMask.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %doneMask = alloca i32, align 4
  %normalizeScheme = alloca i32, align 4
  %normalizeHostCase = alloca i32, align 4
  %normalizeHostPrecent = alloca i32, align 4
  %normalizeUserInfo = alloca i32, align 4
  %walker = alloca ptr, align 8
  %first176 = alloca ptr, align 8
  %afterLast178 = alloca ptr, align 8
  %walker211 = alloca ptr, align 8
  %relative = alloca i32, align 4
  %normalizeQuery = alloca i32, align 4
  %normalizeFragment = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %inMask, ptr %inMask.addr, align 4
  store ptr %outMask, ptr %outMask.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 0, ptr %doneMask, align 4
  %0 = load ptr, ptr %outMask.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %outMask.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %outMask.addr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %outMask.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %outMask.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.end5
  %6 = load i32, ptr %inMask.addr, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  %7 = load ptr, ptr %outMask.addr, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.else36

if.then14:                                        ; preds = %if.end12
  %8 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %8, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme15, i32 0, i32 1
  %11 = load ptr, ptr %afterLast, align 8
  %call = call i32 @uriContainsUppercaseLettersW(ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %normalizeScheme, align 4
  %12 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 2
  %first16 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  %13 = load ptr, ptr %first16, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %hostText17 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 2
  %afterLast18 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText17, i32 0, i32 1
  %15 = load ptr, ptr %afterLast18, align 8
  %call19 = call i32 @uriContainsUppercaseLettersW(ptr noundef %13, ptr noundef %15)
  store i32 %call19, ptr %normalizeHostCase, align 4
  %16 = load i32, ptr %normalizeScheme, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  %17 = load ptr, ptr %outMask.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then14
  %19 = load i32, ptr %normalizeHostCase, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %outMask.addr, align 8
  %21 = load i32, ptr %20, align 4
  %or24 = or i32 %21, 4
  store i32 %or24, ptr %20, align 4
  br label %if.end35

if.else25:                                        ; preds = %if.end21
  %22 = load ptr, ptr %uri.addr, align 8
  %hostText26 = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 2
  %first27 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText26, i32 0, i32 0
  %23 = load ptr, ptr %first27, align 8
  %24 = load ptr, ptr %uri.addr, align 8
  %hostText28 = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 2
  %afterLast29 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText28, i32 0, i32 1
  %25 = load ptr, ptr %afterLast29, align 8
  %call30 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %23, ptr noundef %25)
  store i32 %call30, ptr %normalizeHostPrecent, align 4
  %26 = load i32, ptr %normalizeHostPrecent, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else25
  %27 = load ptr, ptr %outMask.addr, align 8
  %28 = load i32, ptr %27, align 4
  %or33 = or i32 %28, 4
  store i32 %or33, ptr %27, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %if.end134

if.else36:                                        ; preds = %if.end12
  %29 = load i32, ptr %inMask.addr, align 4
  %and = and i32 %29, 1
  %tobool37 = icmp ne i32 %and, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.else36
  %30 = load ptr, ptr %uri.addr, align 8
  %scheme38 = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 0
  %first39 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme38, i32 0, i32 0
  %31 = load ptr, ptr %first39, align 8
  %cmp40 = icmp ne ptr %31, null
  br i1 %cmp40, label %if.then41, label %if.end59

if.then41:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %uri.addr, align 8
  %owner = getelementptr inbounds %struct.UriUriStructW, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %owner, align 4
  %tobool42 = icmp ne i32 %33, 0
  br i1 %tobool42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.then41
  %34 = load ptr, ptr %uri.addr, align 8
  %scheme44 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 0
  %first45 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme44, i32 0, i32 0
  %35 = load ptr, ptr %first45, align 8
  %36 = load ptr, ptr %uri.addr, align 8
  %scheme46 = getelementptr inbounds %struct.UriUriStructW, ptr %36, i32 0, i32 0
  %afterLast47 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme46, i32 0, i32 1
  %37 = load ptr, ptr %afterLast47, align 8
  call void @uriLowercaseInplaceW(ptr noundef %35, ptr noundef %37)
  br label %if.end58

if.else48:                                        ; preds = %if.then41
  %38 = load ptr, ptr %uri.addr, align 8
  %scheme49 = getelementptr inbounds %struct.UriUriStructW, ptr %38, i32 0, i32 0
  %first50 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme49, i32 0, i32 0
  %39 = load ptr, ptr %uri.addr, align 8
  %scheme51 = getelementptr inbounds %struct.UriUriStructW, ptr %39, i32 0, i32 0
  %afterLast52 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme51, i32 0, i32 1
  %40 = load ptr, ptr %memory.addr, align 8
  %call53 = call i32 @uriLowercaseMallocW(ptr noundef %first50, ptr noundef %afterLast52, ptr noundef %40)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else48
  %41 = load ptr, ptr %uri.addr, align 8
  %42 = load i32, ptr %doneMask, align 4
  %43 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 3, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else48
  %44 = load i32, ptr %doneMask, align 4
  %or57 = or i32 %44, 1
  store i32 %or57, ptr %doneMask, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end56, %if.then43
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %if.else36
  %45 = load i32, ptr %inMask.addr, align 4
  %and60 = and i32 %45, 4
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end133

if.then62:                                        ; preds = %if.end59
  %46 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %46, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 2
  %first63 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %47 = load ptr, ptr %first63, align 8
  %cmp64 = icmp ne ptr %47, null
  br i1 %cmp64, label %if.then65, label %if.else98

if.then65:                                        ; preds = %if.then62
  %48 = load ptr, ptr %uri.addr, align 8
  %owner66 = getelementptr inbounds %struct.UriUriStructW, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %owner66, align 4
  %tobool67 = icmp ne i32 %49, 0
  br i1 %tobool67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.then65
  %50 = load ptr, ptr %uri.addr, align 8
  %hostData69 = getelementptr inbounds %struct.UriUriStructW, ptr %50, i32 0, i32 3
  %ipFuture70 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData69, i32 0, i32 2
  %first71 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture70, i32 0, i32 0
  %51 = load ptr, ptr %first71, align 8
  %52 = load ptr, ptr %uri.addr, align 8
  %hostData72 = getelementptr inbounds %struct.UriUriStructW, ptr %52, i32 0, i32 3
  %ipFuture73 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData72, i32 0, i32 2
  %afterLast74 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture73, i32 0, i32 1
  %53 = load ptr, ptr %afterLast74, align 8
  call void @uriLowercaseInplaceW(ptr noundef %51, ptr noundef %53)
  br label %if.end87

if.else75:                                        ; preds = %if.then65
  %54 = load ptr, ptr %uri.addr, align 8
  %hostData76 = getelementptr inbounds %struct.UriUriStructW, ptr %54, i32 0, i32 3
  %ipFuture77 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData76, i32 0, i32 2
  %first78 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture77, i32 0, i32 0
  %55 = load ptr, ptr %uri.addr, align 8
  %hostData79 = getelementptr inbounds %struct.UriUriStructW, ptr %55, i32 0, i32 3
  %ipFuture80 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData79, i32 0, i32 2
  %afterLast81 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture80, i32 0, i32 1
  %56 = load ptr, ptr %memory.addr, align 8
  %call82 = call i32 @uriLowercaseMallocW(ptr noundef %first78, ptr noundef %afterLast81, ptr noundef %56)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.else75
  %57 = load ptr, ptr %uri.addr, align 8
  %58 = load i32, ptr %doneMask, align 4
  %59 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 3, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.else75
  %60 = load i32, ptr %doneMask, align 4
  %or86 = or i32 %60, 4
  store i32 %or86, ptr %doneMask, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.then68
  %61 = load ptr, ptr %uri.addr, align 8
  %hostData88 = getelementptr inbounds %struct.UriUriStructW, ptr %61, i32 0, i32 3
  %ipFuture89 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData88, i32 0, i32 2
  %first90 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture89, i32 0, i32 0
  %62 = load ptr, ptr %first90, align 8
  %63 = load ptr, ptr %uri.addr, align 8
  %hostText91 = getelementptr inbounds %struct.UriUriStructW, ptr %63, i32 0, i32 2
  %first92 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText91, i32 0, i32 0
  store ptr %62, ptr %first92, align 8
  %64 = load ptr, ptr %uri.addr, align 8
  %hostData93 = getelementptr inbounds %struct.UriUriStructW, ptr %64, i32 0, i32 3
  %ipFuture94 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData93, i32 0, i32 2
  %afterLast95 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture94, i32 0, i32 1
  %65 = load ptr, ptr %afterLast95, align 8
  %66 = load ptr, ptr %uri.addr, align 8
  %hostText96 = getelementptr inbounds %struct.UriUriStructW, ptr %66, i32 0, i32 2
  %afterLast97 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText96, i32 0, i32 1
  store ptr %65, ptr %afterLast97, align 8
  br label %if.end132

if.else98:                                        ; preds = %if.then62
  %67 = load ptr, ptr %uri.addr, align 8
  %hostText99 = getelementptr inbounds %struct.UriUriStructW, ptr %67, i32 0, i32 2
  %first100 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText99, i32 0, i32 0
  %68 = load ptr, ptr %first100, align 8
  %cmp101 = icmp ne ptr %68, null
  br i1 %cmp101, label %land.lhs.true102, label %if.end131

land.lhs.true102:                                 ; preds = %if.else98
  %69 = load ptr, ptr %uri.addr, align 8
  %hostData103 = getelementptr inbounds %struct.UriUriStructW, ptr %69, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData103, i32 0, i32 0
  %70 = load ptr, ptr %ip4, align 8
  %cmp104 = icmp eq ptr %70, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end131

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %71 = load ptr, ptr %uri.addr, align 8
  %hostData106 = getelementptr inbounds %struct.UriUriStructW, ptr %71, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData106, i32 0, i32 1
  %72 = load ptr, ptr %ip6, align 8
  %cmp107 = icmp eq ptr %72, null
  br i1 %cmp107, label %if.then108, label %if.end131

if.then108:                                       ; preds = %land.lhs.true105
  %73 = load ptr, ptr %uri.addr, align 8
  %owner109 = getelementptr inbounds %struct.UriUriStructW, ptr %73, i32 0, i32 10
  %74 = load i32, ptr %owner109, align 4
  %tobool110 = icmp ne i32 %74, 0
  br i1 %tobool110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.then108
  %75 = load ptr, ptr %uri.addr, align 8
  %hostText112 = getelementptr inbounds %struct.UriUriStructW, ptr %75, i32 0, i32 2
  %first113 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText112, i32 0, i32 0
  %76 = load ptr, ptr %first113, align 8
  %77 = load ptr, ptr %uri.addr, align 8
  %hostText114 = getelementptr inbounds %struct.UriUriStructW, ptr %77, i32 0, i32 2
  %afterLast115 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText114, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %76, ptr noundef %afterLast115)
  br label %if.end126

if.else116:                                       ; preds = %if.then108
  %78 = load ptr, ptr %uri.addr, align 8
  %hostText117 = getelementptr inbounds %struct.UriUriStructW, ptr %78, i32 0, i32 2
  %first118 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText117, i32 0, i32 0
  %79 = load ptr, ptr %uri.addr, align 8
  %hostText119 = getelementptr inbounds %struct.UriUriStructW, ptr %79, i32 0, i32 2
  %afterLast120 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText119, i32 0, i32 1
  %80 = load ptr, ptr %memory.addr, align 8
  %call121 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %first118, ptr noundef %afterLast120, ptr noundef %80)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.else116
  %81 = load ptr, ptr %uri.addr, align 8
  %82 = load i32, ptr %doneMask, align 4
  %83 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 3, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.else116
  %84 = load i32, ptr %doneMask, align 4
  %or125 = or i32 %84, 4
  store i32 %or125, ptr %doneMask, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %if.then111
  %85 = load ptr, ptr %uri.addr, align 8
  %hostText127 = getelementptr inbounds %struct.UriUriStructW, ptr %85, i32 0, i32 2
  %first128 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText127, i32 0, i32 0
  %86 = load ptr, ptr %first128, align 8
  %87 = load ptr, ptr %uri.addr, align 8
  %hostText129 = getelementptr inbounds %struct.UriUriStructW, ptr %87, i32 0, i32 2
  %afterLast130 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText129, i32 0, i32 1
  %88 = load ptr, ptr %afterLast130, align 8
  call void @uriLowercaseInplaceW(ptr noundef %86, ptr noundef %88)
  br label %if.end131

if.end131:                                        ; preds = %if.end126, %land.lhs.true105, %land.lhs.true102, %if.else98
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end87
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end59
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end35
  %89 = load ptr, ptr %outMask.addr, align 8
  %cmp135 = icmp ne ptr %89, null
  br i1 %cmp135, label %if.then136, label %if.else145

if.then136:                                       ; preds = %if.end134
  %90 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %90, i32 0, i32 1
  %first137 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  %91 = load ptr, ptr %first137, align 8
  %92 = load ptr, ptr %uri.addr, align 8
  %userInfo138 = getelementptr inbounds %struct.UriUriStructW, ptr %92, i32 0, i32 1
  %afterLast139 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo138, i32 0, i32 1
  %93 = load ptr, ptr %afterLast139, align 8
  %call140 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %91, ptr noundef %93)
  store i32 %call140, ptr %normalizeUserInfo, align 4
  %94 = load i32, ptr %normalizeUserInfo, align 4
  %tobool141 = icmp ne i32 %94, 0
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.then136
  %95 = load ptr, ptr %outMask.addr, align 8
  %96 = load i32, ptr %95, align 4
  %or143 = or i32 %96, 2
  store i32 %or143, ptr %95, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then136
  br label %if.end172

if.else145:                                       ; preds = %if.end134
  %97 = load i32, ptr %inMask.addr, align 4
  %and146 = and i32 %97, 2
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.end171

land.lhs.true148:                                 ; preds = %if.else145
  %98 = load ptr, ptr %uri.addr, align 8
  %userInfo149 = getelementptr inbounds %struct.UriUriStructW, ptr %98, i32 0, i32 1
  %first150 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo149, i32 0, i32 0
  %99 = load ptr, ptr %first150, align 8
  %cmp151 = icmp ne ptr %99, null
  br i1 %cmp151, label %if.then152, label %if.end171

if.then152:                                       ; preds = %land.lhs.true148
  %100 = load ptr, ptr %uri.addr, align 8
  %owner153 = getelementptr inbounds %struct.UriUriStructW, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %owner153, align 4
  %tobool154 = icmp ne i32 %101, 0
  br i1 %tobool154, label %if.then155, label %if.else160

if.then155:                                       ; preds = %if.then152
  %102 = load ptr, ptr %uri.addr, align 8
  %userInfo156 = getelementptr inbounds %struct.UriUriStructW, ptr %102, i32 0, i32 1
  %first157 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo156, i32 0, i32 0
  %103 = load ptr, ptr %first157, align 8
  %104 = load ptr, ptr %uri.addr, align 8
  %userInfo158 = getelementptr inbounds %struct.UriUriStructW, ptr %104, i32 0, i32 1
  %afterLast159 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo158, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %103, ptr noundef %afterLast159)
  br label %if.end170

if.else160:                                       ; preds = %if.then152
  %105 = load ptr, ptr %uri.addr, align 8
  %userInfo161 = getelementptr inbounds %struct.UriUriStructW, ptr %105, i32 0, i32 1
  %first162 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo161, i32 0, i32 0
  %106 = load ptr, ptr %uri.addr, align 8
  %userInfo163 = getelementptr inbounds %struct.UriUriStructW, ptr %106, i32 0, i32 1
  %afterLast164 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo163, i32 0, i32 1
  %107 = load ptr, ptr %memory.addr, align 8
  %call165 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %first162, ptr noundef %afterLast164, ptr noundef %107)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.else160
  %108 = load ptr, ptr %uri.addr, align 8
  %109 = load i32, ptr %doneMask, align 4
  %110 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 3, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.else160
  %111 = load i32, ptr %doneMask, align 4
  %or169 = or i32 %111, 2
  store i32 %or169, ptr %doneMask, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end168, %if.then155
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.lhs.true148, %if.else145
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end144
  %112 = load ptr, ptr %outMask.addr, align 8
  %cmp173 = icmp ne ptr %112, null
  br i1 %cmp173, label %if.then174, label %if.else207

if.then174:                                       ; preds = %if.end172
  %113 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %pathHead, align 8
  store ptr %114, ptr %walker, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end206, %if.then174
  %115 = load ptr, ptr %walker, align 8
  %cmp175 = icmp ne ptr %115, null
  br i1 %cmp175, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %116 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %116, i32 0, i32 0
  %first177 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  %117 = load ptr, ptr %first177, align 8
  store ptr %117, ptr %first176, align 8
  %118 = load ptr, ptr %walker, align 8
  %text179 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %118, i32 0, i32 0
  %afterLast180 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text179, i32 0, i32 1
  %119 = load ptr, ptr %afterLast180, align 8
  store ptr %119, ptr %afterLast178, align 8
  %120 = load ptr, ptr %first176, align 8
  %cmp181 = icmp ne ptr %120, null
  br i1 %cmp181, label %land.lhs.true182, label %if.end206

land.lhs.true182:                                 ; preds = %while.body
  %121 = load ptr, ptr %afterLast178, align 8
  %cmp183 = icmp ne ptr %121, null
  br i1 %cmp183, label %land.lhs.true184, label %if.end206

land.lhs.true184:                                 ; preds = %land.lhs.true182
  %122 = load ptr, ptr %afterLast178, align 8
  %123 = load ptr, ptr %first176, align 8
  %cmp185 = icmp ugt ptr %122, %123
  br i1 %cmp185, label %land.lhs.true186, label %if.end206

land.lhs.true186:                                 ; preds = %land.lhs.true184
  %124 = load ptr, ptr %afterLast178, align 8
  %125 = load ptr, ptr %first176, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp187 = icmp eq i64 %sub.ptr.div, 1
  br i1 %cmp187, label %land.lhs.true188, label %lor.lhs.false

land.lhs.true188:                                 ; preds = %land.lhs.true186
  %126 = load ptr, ptr %first176, align 8
  %arrayidx = getelementptr inbounds i32, ptr %126, i64 0
  %127 = load i32, ptr %arrayidx, align 4
  %cmp189 = icmp eq i32 %127, 46
  br i1 %cmp189, label %if.then204, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true188, %land.lhs.true186
  %128 = load ptr, ptr %afterLast178, align 8
  %129 = load ptr, ptr %first176, align 8
  %sub.ptr.lhs.cast190 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast191 = ptrtoint ptr %129 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast191
  %sub.ptr.div193 = sdiv exact i64 %sub.ptr.sub192, 4
  %cmp194 = icmp eq i64 %sub.ptr.div193, 2
  br i1 %cmp194, label %land.lhs.true195, label %lor.lhs.false201

land.lhs.true195:                                 ; preds = %lor.lhs.false
  %130 = load ptr, ptr %first176, align 8
  %arrayidx196 = getelementptr inbounds i32, ptr %130, i64 0
  %131 = load i32, ptr %arrayidx196, align 4
  %cmp197 = icmp eq i32 %131, 46
  br i1 %cmp197, label %land.lhs.true198, label %lor.lhs.false201

land.lhs.true198:                                 ; preds = %land.lhs.true195
  %132 = load ptr, ptr %first176, align 8
  %arrayidx199 = getelementptr inbounds i32, ptr %132, i64 1
  %133 = load i32, ptr %arrayidx199, align 4
  %cmp200 = icmp eq i32 %133, 46
  br i1 %cmp200, label %if.then204, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %land.lhs.true198, %land.lhs.true195, %lor.lhs.false
  %134 = load ptr, ptr %first176, align 8
  %135 = load ptr, ptr %afterLast178, align 8
  %call202 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %134, ptr noundef %135)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %lor.lhs.false201, %land.lhs.true198, %land.lhs.true188
  %136 = load ptr, ptr %outMask.addr, align 8
  %137 = load i32, ptr %136, align 4
  %or205 = or i32 %137, 8
  store i32 %or205, ptr %136, align 4
  br label %while.end

if.end206:                                        ; preds = %lor.lhs.false201, %land.lhs.true184, %land.lhs.true182, %while.body
  %138 = load ptr, ptr %walker, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %next, align 8
  store ptr %139, ptr %walker, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then204, %while.cond
  br label %if.end254

if.else207:                                       ; preds = %if.end172
  %140 = load i32, ptr %inMask.addr, align 4
  %and208 = and i32 %140, 8
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end253

if.then210:                                       ; preds = %if.else207
  %141 = load ptr, ptr %uri.addr, align 8
  %scheme212 = getelementptr inbounds %struct.UriUriStructW, ptr %141, i32 0, i32 0
  %first213 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme212, i32 0, i32 0
  %142 = load ptr, ptr %first213, align 8
  %cmp214 = icmp eq ptr %142, null
  br i1 %cmp214, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then210
  %143 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %143, i32 0, i32 9
  %144 = load i32, ptr %absolutePath, align 8
  %tobool215 = icmp ne i32 %144, 0
  %lnot = xor i1 %tobool215, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then210
  %145 = phi i1 [ false, %if.then210 ], [ %lnot, %land.rhs ]
  %cond = select i1 %145, i32 1, i32 0
  store i32 %cond, ptr %relative, align 4
  %146 = load ptr, ptr %uri.addr, align 8
  %pathHead216 = getelementptr inbounds %struct.UriUriStructW, ptr %146, i32 0, i32 5
  %147 = load ptr, ptr %pathHead216, align 8
  store ptr %147, ptr %walker211, align 8
  %148 = load ptr, ptr %uri.addr, align 8
  %owner217 = getelementptr inbounds %struct.UriUriStructW, ptr %148, i32 0, i32 10
  %149 = load i32, ptr %owner217, align 4
  %tobool218 = icmp ne i32 %149, 0
  br i1 %tobool218, label %if.then219, label %if.else229

if.then219:                                       ; preds = %land.end
  br label %while.cond220

while.cond220:                                    ; preds = %while.body222, %if.then219
  %150 = load ptr, ptr %walker211, align 8
  %cmp221 = icmp ne ptr %150, null
  br i1 %cmp221, label %while.body222, label %while.end228

while.body222:                                    ; preds = %while.cond220
  %151 = load ptr, ptr %walker211, align 8
  %text223 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %151, i32 0, i32 0
  %first224 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text223, i32 0, i32 0
  %152 = load ptr, ptr %first224, align 8
  %153 = load ptr, ptr %walker211, align 8
  %text225 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %153, i32 0, i32 0
  %afterLast226 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text225, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %152, ptr noundef %afterLast226)
  %154 = load ptr, ptr %walker211, align 8
  %next227 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %next227, align 8
  store ptr %155, ptr %walker211, align 8
  br label %while.cond220, !llvm.loop !9

while.end228:                                     ; preds = %while.cond220
  br label %if.end244

if.else229:                                       ; preds = %land.end
  br label %while.cond230

while.cond230:                                    ; preds = %if.end240, %if.else229
  %156 = load ptr, ptr %walker211, align 8
  %cmp231 = icmp ne ptr %156, null
  br i1 %cmp231, label %while.body232, label %while.end242

while.body232:                                    ; preds = %while.cond230
  %157 = load ptr, ptr %walker211, align 8
  %text233 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %157, i32 0, i32 0
  %first234 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text233, i32 0, i32 0
  %158 = load ptr, ptr %walker211, align 8
  %text235 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %158, i32 0, i32 0
  %afterLast236 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text235, i32 0, i32 1
  %159 = load ptr, ptr %memory.addr, align 8
  %call237 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %first234, ptr noundef %afterLast236, ptr noundef %159)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %while.body232
  %160 = load ptr, ptr %uri.addr, align 8
  %161 = load i32, ptr %doneMask, align 4
  %162 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  store i32 3, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %while.body232
  %163 = load ptr, ptr %walker211, align 8
  %next241 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %163, i32 0, i32 1
  %164 = load ptr, ptr %next241, align 8
  store ptr %164, ptr %walker211, align 8
  br label %while.cond230, !llvm.loop !10

while.end242:                                     ; preds = %while.cond230
  %165 = load i32, ptr %doneMask, align 4
  %or243 = or i32 %165, 8
  store i32 %or243, ptr %doneMask, align 4
  br label %if.end244

if.end244:                                        ; preds = %while.end242, %while.end228
  %166 = load ptr, ptr %uri.addr, align 8
  %167 = load i32, ptr %relative, align 4
  %168 = load ptr, ptr %uri.addr, align 8
  %owner245 = getelementptr inbounds %struct.UriUriStructW, ptr %168, i32 0, i32 10
  %169 = load i32, ptr %owner245, align 4
  %cmp246 = icmp eq i32 %169, 1
  br i1 %cmp246, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end244
  %170 = load i32, ptr %doneMask, align 4
  %and247 = and i32 %170, 8
  %cmp248 = icmp ne i32 %and247, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end244
  %171 = phi i1 [ true, %if.end244 ], [ %cmp248, %lor.rhs ]
  %lor.ext = zext i1 %171 to i32
  %172 = load ptr, ptr %memory.addr, align 8
  %call249 = call i32 @uriRemoveDotSegmentsExW(ptr noundef %166, i32 noundef %167, i32 noundef %lor.ext, ptr noundef %172)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %lor.end
  %173 = load ptr, ptr %uri.addr, align 8
  %174 = load i32, ptr %doneMask, align 4
  %175 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 3, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %lor.end
  %176 = load ptr, ptr %uri.addr, align 8
  %177 = load ptr, ptr %memory.addr, align 8
  call void @uriFixEmptyTrailSegmentW(ptr noundef %176, ptr noundef %177)
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.else207
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %while.end
  %178 = load ptr, ptr %outMask.addr, align 8
  %cmp255 = icmp ne ptr %178, null
  br i1 %cmp255, label %if.then256, label %if.else273

if.then256:                                       ; preds = %if.end254
  %179 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %179, i32 0, i32 7
  %first257 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query, i32 0, i32 0
  %180 = load ptr, ptr %first257, align 8
  %181 = load ptr, ptr %uri.addr, align 8
  %query258 = getelementptr inbounds %struct.UriUriStructW, ptr %181, i32 0, i32 7
  %afterLast259 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query258, i32 0, i32 1
  %182 = load ptr, ptr %afterLast259, align 8
  %call260 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %180, ptr noundef %182)
  store i32 %call260, ptr %normalizeQuery, align 4
  %183 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %183, i32 0, i32 8
  %first261 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment, i32 0, i32 0
  %184 = load ptr, ptr %first261, align 8
  %185 = load ptr, ptr %uri.addr, align 8
  %fragment262 = getelementptr inbounds %struct.UriUriStructW, ptr %185, i32 0, i32 8
  %afterLast263 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment262, i32 0, i32 1
  %186 = load ptr, ptr %afterLast263, align 8
  %call264 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %184, ptr noundef %186)
  store i32 %call264, ptr %normalizeFragment, align 4
  %187 = load i32, ptr %normalizeQuery, align 4
  %tobool265 = icmp ne i32 %187, 0
  br i1 %tobool265, label %if.then266, label %if.end268

if.then266:                                       ; preds = %if.then256
  %188 = load ptr, ptr %outMask.addr, align 8
  %189 = load i32, ptr %188, align 4
  %or267 = or i32 %189, 16
  store i32 %or267, ptr %188, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %if.then256
  %190 = load i32, ptr %normalizeFragment, align 4
  %tobool269 = icmp ne i32 %190, 0
  br i1 %tobool269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %if.end268
  %191 = load ptr, ptr %outMask.addr, align 8
  %192 = load i32, ptr %191, align 4
  %or271 = or i32 %192, 32
  store i32 %or271, ptr %191, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then270, %if.end268
  br label %if.end326

if.else273:                                       ; preds = %if.end254
  %193 = load i32, ptr %inMask.addr, align 4
  %and274 = and i32 %193, 16
  %tobool275 = icmp ne i32 %and274, 0
  br i1 %tobool275, label %land.lhs.true276, label %if.end299

land.lhs.true276:                                 ; preds = %if.else273
  %194 = load ptr, ptr %uri.addr, align 8
  %query277 = getelementptr inbounds %struct.UriUriStructW, ptr %194, i32 0, i32 7
  %first278 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query277, i32 0, i32 0
  %195 = load ptr, ptr %first278, align 8
  %cmp279 = icmp ne ptr %195, null
  br i1 %cmp279, label %if.then280, label %if.end299

if.then280:                                       ; preds = %land.lhs.true276
  %196 = load ptr, ptr %uri.addr, align 8
  %owner281 = getelementptr inbounds %struct.UriUriStructW, ptr %196, i32 0, i32 10
  %197 = load i32, ptr %owner281, align 4
  %tobool282 = icmp ne i32 %197, 0
  br i1 %tobool282, label %if.then283, label %if.else288

if.then283:                                       ; preds = %if.then280
  %198 = load ptr, ptr %uri.addr, align 8
  %query284 = getelementptr inbounds %struct.UriUriStructW, ptr %198, i32 0, i32 7
  %first285 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query284, i32 0, i32 0
  %199 = load ptr, ptr %first285, align 8
  %200 = load ptr, ptr %uri.addr, align 8
  %query286 = getelementptr inbounds %struct.UriUriStructW, ptr %200, i32 0, i32 7
  %afterLast287 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query286, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %199, ptr noundef %afterLast287)
  br label %if.end298

if.else288:                                       ; preds = %if.then280
  %201 = load ptr, ptr %uri.addr, align 8
  %query289 = getelementptr inbounds %struct.UriUriStructW, ptr %201, i32 0, i32 7
  %first290 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query289, i32 0, i32 0
  %202 = load ptr, ptr %uri.addr, align 8
  %query291 = getelementptr inbounds %struct.UriUriStructW, ptr %202, i32 0, i32 7
  %afterLast292 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query291, i32 0, i32 1
  %203 = load ptr, ptr %memory.addr, align 8
  %call293 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %first290, ptr noundef %afterLast292, ptr noundef %203)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %if.else288
  %204 = load ptr, ptr %uri.addr, align 8
  %205 = load i32, ptr %doneMask, align 4
  %206 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 3, ptr %retval, align 4
  br label %return

if.end296:                                        ; preds = %if.else288
  %207 = load i32, ptr %doneMask, align 4
  %or297 = or i32 %207, 16
  store i32 %or297, ptr %doneMask, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.end296, %if.then283
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %land.lhs.true276, %if.else273
  %208 = load i32, ptr %inMask.addr, align 4
  %and300 = and i32 %208, 32
  %tobool301 = icmp ne i32 %and300, 0
  br i1 %tobool301, label %land.lhs.true302, label %if.end325

land.lhs.true302:                                 ; preds = %if.end299
  %209 = load ptr, ptr %uri.addr, align 8
  %fragment303 = getelementptr inbounds %struct.UriUriStructW, ptr %209, i32 0, i32 8
  %first304 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment303, i32 0, i32 0
  %210 = load ptr, ptr %first304, align 8
  %cmp305 = icmp ne ptr %210, null
  br i1 %cmp305, label %if.then306, label %if.end325

if.then306:                                       ; preds = %land.lhs.true302
  %211 = load ptr, ptr %uri.addr, align 8
  %owner307 = getelementptr inbounds %struct.UriUriStructW, ptr %211, i32 0, i32 10
  %212 = load i32, ptr %owner307, align 4
  %tobool308 = icmp ne i32 %212, 0
  br i1 %tobool308, label %if.then309, label %if.else314

if.then309:                                       ; preds = %if.then306
  %213 = load ptr, ptr %uri.addr, align 8
  %fragment310 = getelementptr inbounds %struct.UriUriStructW, ptr %213, i32 0, i32 8
  %first311 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment310, i32 0, i32 0
  %214 = load ptr, ptr %first311, align 8
  %215 = load ptr, ptr %uri.addr, align 8
  %fragment312 = getelementptr inbounds %struct.UriUriStructW, ptr %215, i32 0, i32 8
  %afterLast313 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment312, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %214, ptr noundef %afterLast313)
  br label %if.end324

if.else314:                                       ; preds = %if.then306
  %216 = load ptr, ptr %uri.addr, align 8
  %fragment315 = getelementptr inbounds %struct.UriUriStructW, ptr %216, i32 0, i32 8
  %first316 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment315, i32 0, i32 0
  %217 = load ptr, ptr %uri.addr, align 8
  %fragment317 = getelementptr inbounds %struct.UriUriStructW, ptr %217, i32 0, i32 8
  %afterLast318 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment317, i32 0, i32 1
  %218 = load ptr, ptr %memory.addr, align 8
  %call319 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %first316, ptr noundef %afterLast318, ptr noundef %218)
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %if.end322, label %if.then321

if.then321:                                       ; preds = %if.else314
  %219 = load ptr, ptr %uri.addr, align 8
  %220 = load i32, ptr %doneMask, align 4
  %221 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %219, i32 noundef %220, ptr noundef %221)
  store i32 3, ptr %retval, align 4
  br label %return

if.end322:                                        ; preds = %if.else314
  %222 = load i32, ptr %doneMask, align 4
  %or323 = or i32 %222, 32
  store i32 %or323, ptr %doneMask, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.end322, %if.then309
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %land.lhs.true302, %if.end299
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end272
  %223 = load ptr, ptr %outMask.addr, align 8
  %cmp327 = icmp eq ptr %223, null
  br i1 %cmp327, label %land.lhs.true328, label %if.end337

land.lhs.true328:                                 ; preds = %if.end326
  %224 = load ptr, ptr %uri.addr, align 8
  %owner329 = getelementptr inbounds %struct.UriUriStructW, ptr %224, i32 0, i32 10
  %225 = load i32, ptr %owner329, align 4
  %tobool330 = icmp ne i32 %225, 0
  br i1 %tobool330, label %if.end337, label %if.then331

if.then331:                                       ; preds = %land.lhs.true328
  %226 = load ptr, ptr %uri.addr, align 8
  %227 = load ptr, ptr %memory.addr, align 8
  %call332 = call i32 @uriMakeOwnerW(ptr noundef %226, ptr noundef %doneMask, ptr noundef %227)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %if.then331
  %228 = load ptr, ptr %uri.addr, align 8
  %229 = load i32, ptr %doneMask, align 4
  %230 = load ptr, ptr %memory.addr, align 8
  call void @uriPreventLeakageW(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store i32 3, ptr %retval, align 4
  br label %return

if.end335:                                        ; preds = %if.then331
  %231 = load ptr, ptr %uri.addr, align 8
  %owner336 = getelementptr inbounds %struct.UriUriStructW, ptr %231, i32 0, i32 10
  store i32 1, ptr %owner336, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.end335, %land.lhs.true328, %if.end326
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end337, %if.then334, %if.then321, %if.then295, %if.then251, %if.then239, %if.then167, %if.then123, %if.then84, %if.then55, %if.then10, %if.else, %if.then4
  %232 = load i32, ptr %retval, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExW(ptr noundef %uri, i32 noundef %mask) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load i32, ptr %mask.addr, align 4
  %call = call i32 @uriNormalizeSyntaxExMmW(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExMmW(ptr noundef %uri, i32 noundef %mask, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load i32, ptr %mask.addr, align 4
  %4 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriNormalizeSyntaxEngineW(ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxW(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriNormalizeSyntaxExW(ptr noundef %0, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriContainsUppercaseLettersA(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end12

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ugt ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp ult ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %i, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv, 65
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true7
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @uriContainsUglyPercentEncodingA(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end36

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ugt ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp ult ptr %add.ptr, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, 37
  br i1 %cmp5, label %if.then7, label %if.end35

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  br i1 %cmp10, label %land.lhs.true12, label %lor.lhs.false

land.lhs.true12:                                  ; preds = %if.then7
  %11 = load ptr, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp sle i32 %conv14, 102
  br i1 %cmp15, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12, %if.then7
  %13 = load ptr, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  br i1 %cmp19, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp sle i32 %conv23, 102
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true21, %land.lhs.true12
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true21, %lor.lhs.false
  %17 = load ptr, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx27, align 1
  %call = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %18)
  store i8 %call, ptr %left, align 1
  %19 = load ptr, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx28, align 1
  %call29 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %20)
  store i8 %call29, ptr %right, align 1
  %21 = load i8, ptr %left, align 1
  %conv30 = zext i8 %21 to i32
  %mul = mul nsw i32 16, %conv30
  %22 = load i8, ptr %right, align 1
  %conv31 = zext i8 %22 to i32
  %add = add nsw i32 %mul, %conv31
  store i32 %add, ptr %code, align 4
  %23 = load i32, ptr %code, align 4
  %call32 = call i32 @uriIsUnreserved(i32 noundef %23)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %24 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end36

if.end36:                                         ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then33, %if.then26
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @uriLowercaseInplaceA(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %lowerUpperDiff = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end14

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ugt ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %i, align 8
  store i32 32, ptr %lowerUpperDiff, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp ult ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %i, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv, 65
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true7
  %11 = load ptr, ptr %i, align 8
  %12 = load i8, ptr %11, align 1
  %conv12 = sext i8 %12 to i32
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %add to i8
  %13 = load ptr, ptr %i, align 8
  store i8 %conv13, ptr %13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uriLowercaseMallocA(ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %lowerUpperDiff = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 32, ptr %lowerUpperDiff, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %afterLast.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %afterLast.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %lenInChars, align 4
  %10 = load i32, ptr %lenInChars, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %lenInChars, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %12 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %malloc, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %15 = load i32, ptr %lenInChars, align 4
  %conv14 = sext i32 %15 to i64
  %mul = mul i64 %conv14, 1
  %call = call ptr %13(ptr noundef %14, i64 noundef %mul)
  store ptr %call, ptr %buffer, align 8
  %16 = load ptr, ptr %buffer, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %lenInChars, align 4
  %cmp19 = icmp slt i32 %17, %18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  br i1 %cmp22, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %first.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %24, i64 %idxprom24
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %26 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  br i1 %cmp27, label %if.then29, label %if.else36

if.then29:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %first.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %28, i64 %idxprom30
  %30 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %30 to i32
  %add = add nsw i32 %conv32, 32
  %conv33 = trunc i32 %add to i8
  %31 = load ptr, ptr %buffer, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 %idxprom34
  store i8 %conv33, ptr %arrayidx35, align 1
  br label %if.end41

if.else36:                                        ; preds = %land.lhs.true, %for.body
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %34, i64 %idxprom37
  %36 = load i8, ptr %arrayidx38, align 1
  %37 = load ptr, ptr %buffer, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %37, i64 %idxprom39
  store i8 %36, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %buffer, align 8
  %41 = load ptr, ptr %first.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %buffer, align 8
  %43 = load i32, ptr %lenInChars, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  %44 = load ptr, ptr %afterLast.addr, align 8
  store ptr %add.ptr, ptr %44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then11, %if.then8, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @uriPreventLeakageA(ptr noundef %uri, i32 noundef %revertMask, ptr noundef %memory) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %revertMask.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %revertMask, ptr %revertMask.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load i32, ptr %revertMask.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %free, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %4 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  call void %2(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %uri.addr, align 8
  %scheme1 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 0
  %first2 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme1, i32 0, i32 0
  store ptr null, ptr %first2, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %scheme3 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme3, i32 0, i32 1
  store ptr null, ptr %afterLast, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %revertMask.addr, align 4
  %and4 = and i32 %8, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %memory.addr, align 8
  %free7 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %free7, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 1
  %first8 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  %13 = load ptr, ptr %first8, align 8
  call void %10(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %uri.addr, align 8
  %userInfo9 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 1
  %first10 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo9, i32 0, i32 0
  store ptr null, ptr %first10, align 8
  %15 = load ptr, ptr %uri.addr, align 8
  %userInfo11 = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 1
  %afterLast12 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo11, i32 0, i32 1
  store ptr null, ptr %afterLast12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %16 = load i32, ptr %revertMask.addr, align 4
  %and14 = and i32 %16, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end50

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 2
  %first17 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %18 = load ptr, ptr %first17, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %19 = load ptr, ptr %memory.addr, align 8
  %free19 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %free19, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  %22 = load ptr, ptr %uri.addr, align 8
  %hostData20 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 3
  %ipFuture21 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData20, i32 0, i32 2
  %first22 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture21, i32 0, i32 0
  %23 = load ptr, ptr %first22, align 8
  call void %20(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %uri.addr, align 8
  %hostData23 = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 3
  %ipFuture24 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData23, i32 0, i32 2
  %first25 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture24, i32 0, i32 0
  store ptr null, ptr %first25, align 8
  %25 = load ptr, ptr %uri.addr, align 8
  %hostData26 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 3
  %ipFuture27 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData26, i32 0, i32 2
  %afterLast28 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture27, i32 0, i32 1
  store ptr null, ptr %afterLast28, align 8
  %26 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %26, i32 0, i32 2
  %first29 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr null, ptr %first29, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %hostText30 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 2
  %afterLast31 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText30, i32 0, i32 1
  store ptr null, ptr %afterLast31, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then16
  %28 = load ptr, ptr %uri.addr, align 8
  %hostText32 = getelementptr inbounds %struct.UriUriStructA, ptr %28, i32 0, i32 2
  %first33 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText32, i32 0, i32 0
  %29 = load ptr, ptr %first33, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.else
  %30 = load ptr, ptr %uri.addr, align 8
  %hostData35 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData35, i32 0, i32 0
  %31 = load ptr, ptr %ip4, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end48

land.lhs.true37:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %uri.addr, align 8
  %hostData38 = getelementptr inbounds %struct.UriUriStructA, ptr %32, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData38, i32 0, i32 1
  %33 = load ptr, ptr %ip6, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %land.lhs.true37
  %34 = load ptr, ptr %memory.addr, align 8
  %free41 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %free41, align 8
  %36 = load ptr, ptr %memory.addr, align 8
  %37 = load ptr, ptr %uri.addr, align 8
  %hostText42 = getelementptr inbounds %struct.UriUriStructA, ptr %37, i32 0, i32 2
  %first43 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText42, i32 0, i32 0
  %38 = load ptr, ptr %first43, align 8
  call void %35(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %uri.addr, align 8
  %hostText44 = getelementptr inbounds %struct.UriUriStructA, ptr %39, i32 0, i32 2
  %first45 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText44, i32 0, i32 0
  store ptr null, ptr %first45, align 8
  %40 = load ptr, ptr %uri.addr, align 8
  %hostText46 = getelementptr inbounds %struct.UriUriStructA, ptr %40, i32 0, i32 2
  %afterLast47 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText46, i32 0, i32 1
  store ptr null, ptr %afterLast47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then18
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end13
  %41 = load i32, ptr %revertMask.addr, align 4
  %and51 = and i32 %41, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end67

if.then53:                                        ; preds = %if.end50
  %42 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pathHead, align 8
  store ptr %43, ptr %walker, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then53
  %44 = load ptr, ptr %walker, align 8
  %cmp54 = icmp ne ptr %44, null
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %walker, align 8
  %next55 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next55, align 8
  store ptr %46, ptr %next, align 8
  %47 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %47, i32 0, i32 0
  %afterLast56 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 1
  %48 = load ptr, ptr %afterLast56, align 8
  %49 = load ptr, ptr %walker, align 8
  %text57 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %49, i32 0, i32 0
  %first58 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text57, i32 0, i32 0
  %50 = load ptr, ptr %first58, align 8
  %cmp59 = icmp ugt ptr %48, %50
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %while.body
  %51 = load ptr, ptr %memory.addr, align 8
  %free61 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %free61, align 8
  %53 = load ptr, ptr %memory.addr, align 8
  %54 = load ptr, ptr %walker, align 8
  %text62 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %54, i32 0, i32 0
  %first63 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text62, i32 0, i32 0
  %55 = load ptr, ptr %first63, align 8
  call void %52(ptr noundef %53, ptr noundef %55)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %while.body
  %56 = load ptr, ptr %memory.addr, align 8
  %free65 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %free65, align 8
  %58 = load ptr, ptr %memory.addr, align 8
  %59 = load ptr, ptr %walker, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %next, align 8
  store ptr %60, ptr %walker, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %61 = load ptr, ptr %uri.addr, align 8
  %pathHead66 = getelementptr inbounds %struct.UriUriStructA, ptr %61, i32 0, i32 5
  store ptr null, ptr %pathHead66, align 8
  %62 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %62, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end50
  %63 = load i32, ptr %revertMask.addr, align 4
  %and68 = and i32 %63, 16
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end67
  %64 = load ptr, ptr %memory.addr, align 8
  %free71 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %free71, align 8
  %66 = load ptr, ptr %memory.addr, align 8
  %67 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %67, i32 0, i32 7
  %first72 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query, i32 0, i32 0
  %68 = load ptr, ptr %first72, align 8
  call void %65(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %uri.addr, align 8
  %query73 = getelementptr inbounds %struct.UriUriStructA, ptr %69, i32 0, i32 7
  %first74 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query73, i32 0, i32 0
  store ptr null, ptr %first74, align 8
  %70 = load ptr, ptr %uri.addr, align 8
  %query75 = getelementptr inbounds %struct.UriUriStructA, ptr %70, i32 0, i32 7
  %afterLast76 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query75, i32 0, i32 1
  store ptr null, ptr %afterLast76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end67
  %71 = load i32, ptr %revertMask.addr, align 4
  %and78 = and i32 %71, 32
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end77
  %72 = load ptr, ptr %memory.addr, align 8
  %free81 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %free81, align 8
  %74 = load ptr, ptr %memory.addr, align 8
  %75 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %75, i32 0, i32 8
  %first82 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment, i32 0, i32 0
  %76 = load ptr, ptr %first82, align 8
  call void %73(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %uri.addr, align 8
  %fragment83 = getelementptr inbounds %struct.UriUriStructA, ptr %77, i32 0, i32 8
  %first84 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment83, i32 0, i32 0
  store ptr null, ptr %first84, align 8
  %78 = load ptr, ptr %uri.addr, align 8
  %fragment85 = getelementptr inbounds %struct.UriUriStructA, ptr %78, i32 0, i32 8
  %afterLast86 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment85, i32 0, i32 1
  store ptr null, ptr %afterLast86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uriFixPercentEncodingInplaceA(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  call void @uriFixPercentEncodingEngineA(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uriFixPercentEncodingMallocA(ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %afterLast.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %afterLast.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %lenInChars, align 4
  %10 = load i32, ptr %lenInChars, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %lenInChars, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %12 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %malloc, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %15 = load i32, ptr %lenInChars, align 4
  %conv14 = sext i32 %15 to i64
  %mul = mul i64 %conv14, 1
  %call = call ptr %13(ptr noundef %14, i64 noundef %mul)
  store ptr %call, ptr %buffer, align 8
  %16 = load ptr, ptr %buffer, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %first.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %afterLast.addr, align 8
  call void @uriFixPercentEncodingEngineA(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %buffer, align 8
  %24 = load ptr, ptr %first.addr, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @uriRemoveDotSegmentsExA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriMakeOwnerA(ptr noundef %uri, ptr noundef %doneMask, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %doneMask.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %ranger = alloca ptr, align 8
  %next = alloca ptr, align 8
  %next77 = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %doneMask, ptr %doneMask.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  store ptr %1, ptr %walker, align 8
  %2 = load ptr, ptr %doneMask.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMakeRangeOwnerA(ptr noundef %2, i32 noundef 1, ptr noundef %scheme, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %doneMask.addr, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %memory.addr, align 8
  %call1 = call i32 @uriMakeRangeOwnerA(ptr noundef %5, i32 noundef 2, ptr noundef %userInfo, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %doneMask.addr, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriMakeRangeOwnerA(ptr noundef %8, i32 noundef 16, ptr noundef %query, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %11 = load ptr, ptr %doneMask.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call7 = call i32 @uriMakeRangeOwnerA(ptr noundef %11, i32 noundef 32, ptr noundef %fragment, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %doneMask.addr, align 8
  %15 = load i32, ptr %14, align 4
  %and = and i32 %15, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then9, label %if.end43

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  %17 = load ptr, ptr %ip4, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then9
  %18 = load ptr, ptr %uri.addr, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData11, i32 0, i32 1
  %19 = load ptr, ptr %ip6, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end42

if.then13:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %uri.addr, align 8
  %hostData14 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData14, i32 0, i32 2
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %21 = load ptr, ptr %first, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %22 = load ptr, ptr %doneMask.addr, align 8
  %23 = load ptr, ptr %uri.addr, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructA, ptr %23, i32 0, i32 3
  %ipFuture18 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData17, i32 0, i32 2
  %24 = load ptr, ptr %memory.addr, align 8
  %call19 = call i32 @uriMakeRangeOwnerA(ptr noundef %22, i32 noundef 4, ptr noundef %ipFuture18, ptr noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %25 = load ptr, ptr %uri.addr, align 8
  %hostData23 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 3
  %ipFuture24 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData23, i32 0, i32 2
  %first25 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture24, i32 0, i32 0
  %26 = load ptr, ptr %first25, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 2
  %first26 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr %26, ptr %first26, align 8
  %28 = load ptr, ptr %uri.addr, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructA, ptr %28, i32 0, i32 3
  %ipFuture28 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData27, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture28, i32 0, i32 1
  %29 = load ptr, ptr %afterLast, align 8
  %30 = load ptr, ptr %uri.addr, align 8
  %hostText29 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 2
  %afterLast30 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText29, i32 0, i32 1
  store ptr %29, ptr %afterLast30, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then13
  %31 = load ptr, ptr %uri.addr, align 8
  %hostText31 = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 2
  %first32 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText31, i32 0, i32 0
  %32 = load ptr, ptr %first32, align 8
  %cmp33 = icmp ne ptr %32, null
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else
  %33 = load ptr, ptr %doneMask.addr, align 8
  %34 = load ptr, ptr %uri.addr, align 8
  %hostText35 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %memory.addr, align 8
  %call36 = call i32 @uriMakeRangeOwnerA(ptr noundef %33, i32 noundef 4, ptr noundef %hostText35, ptr noundef %35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  %36 = load ptr, ptr %doneMask.addr, align 8
  %37 = load i32, ptr %36, align 4
  %and44 = and i32 %37, 8
  %cmp45 = icmp eq i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end85

if.then46:                                        ; preds = %if.end43
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.then46
  %38 = load ptr, ptr %walker, align 8
  %cmp47 = icmp ne ptr %38, null
  br i1 %cmp47, label %while.body, label %while.end84

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %doneMask.addr, align 8
  %40 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %memory.addr, align 8
  %call48 = call i32 @uriMakeRangeOwnerA(ptr noundef %39, i32 noundef 0, ptr noundef %text, ptr noundef %41)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end82, label %if.then50

if.then50:                                        ; preds = %while.body
  %42 = load ptr, ptr %uri.addr, align 8
  %pathHead51 = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pathHead51, align 8
  store ptr %43, ptr %ranger, align 8
  br label %while.cond52

while.cond52:                                     ; preds = %if.end72, %if.then50
  %44 = load ptr, ptr %ranger, align 8
  %45 = load ptr, ptr %walker, align 8
  %cmp53 = icmp ne ptr %44, %45
  br i1 %cmp53, label %while.body54, label %while.end

while.body54:                                     ; preds = %while.cond52
  %46 = load ptr, ptr %ranger, align 8
  %next55 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next55, align 8
  store ptr %47, ptr %next, align 8
  %48 = load ptr, ptr %ranger, align 8
  %text56 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %48, i32 0, i32 0
  %first57 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text56, i32 0, i32 0
  %49 = load ptr, ptr %first57, align 8
  %cmp58 = icmp ne ptr %49, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end72

land.lhs.true59:                                  ; preds = %while.body54
  %50 = load ptr, ptr %ranger, align 8
  %text60 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %50, i32 0, i32 0
  %afterLast61 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text60, i32 0, i32 1
  %51 = load ptr, ptr %afterLast61, align 8
  %cmp62 = icmp ne ptr %51, null
  br i1 %cmp62, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %52 = load ptr, ptr %ranger, align 8
  %text64 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %52, i32 0, i32 0
  %afterLast65 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text64, i32 0, i32 1
  %53 = load ptr, ptr %afterLast65, align 8
  %54 = load ptr, ptr %ranger, align 8
  %text66 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %54, i32 0, i32 0
  %first67 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text66, i32 0, i32 0
  %55 = load ptr, ptr %first67, align 8
  %cmp68 = icmp ugt ptr %53, %55
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %land.lhs.true63
  %56 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %free, align 8
  %58 = load ptr, ptr %memory.addr, align 8
  %59 = load ptr, ptr %ranger, align 8
  %text70 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %59, i32 0, i32 0
  %first71 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text70, i32 0, i32 0
  %60 = load ptr, ptr %first71, align 8
  call void %57(ptr noundef %58, ptr noundef %60)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true63, %land.lhs.true59, %while.body54
  %61 = load ptr, ptr %memory.addr, align 8
  %free73 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %free73, align 8
  %63 = load ptr, ptr %memory.addr, align 8
  %64 = load ptr, ptr %ranger, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %ranger, align 8
  br label %while.cond52, !llvm.loop !16

while.end:                                        ; preds = %while.cond52
  br label %while.cond74

while.cond74:                                     ; preds = %while.body76, %while.end
  %66 = load ptr, ptr %walker, align 8
  %cmp75 = icmp ne ptr %66, null
  br i1 %cmp75, label %while.body76, label %while.end80

while.body76:                                     ; preds = %while.cond74
  %67 = load ptr, ptr %walker, align 8
  %next78 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next78, align 8
  store ptr %68, ptr %next77, align 8
  %69 = load ptr, ptr %memory.addr, align 8
  %free79 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %free79, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %72 = load ptr, ptr %walker, align 8
  call void %70(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %next77, align 8
  store ptr %73, ptr %walker, align 8
  br label %while.cond74, !llvm.loop !17

while.end80:                                      ; preds = %while.cond74
  %74 = load ptr, ptr %uri.addr, align 8
  %pathHead81 = getelementptr inbounds %struct.UriUriStructA, ptr %74, i32 0, i32 5
  store ptr null, ptr %pathHead81, align 8
  %75 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %75, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %while.body
  %76 = load ptr, ptr %walker, align 8
  %next83 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %next83, align 8
  store ptr %77, ptr %walker, align 8
  br label %while.cond, !llvm.loop !18

while.end84:                                      ; preds = %while.cond
  %78 = load ptr, ptr %doneMask.addr, align 8
  %79 = load i32, ptr %78, align 4
  %or = or i32 %79, 8
  store i32 %or, ptr %78, align 4
  br label %if.end85

if.end85:                                         ; preds = %while.end84, %if.end43
  %80 = load ptr, ptr %doneMask.addr, align 8
  %81 = load ptr, ptr %uri.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %memory.addr, align 8
  %call86 = call i32 @uriMakeRangeOwnerA(ptr noundef %80, i32 noundef 0, ptr noundef %portText, ptr noundef %82)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88, %while.end80, %if.then38, %if.then21, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) #2

declare i32 @uriIsUnreserved(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uriFixPercentEncodingEngineA(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef %outFirst, ptr noundef %outAfterLast) #0 {
entry:
  %inFirst.addr = alloca ptr, align 8
  %inAfterLast.addr = alloca ptr, align 8
  %outFirst.addr = alloca ptr, align 8
  %outAfterLast.addr = alloca ptr, align 8
  %write = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %i = alloca i32, align 4
  %one = alloca i8, align 1
  %two = alloca i8, align 1
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %inFirst, ptr %inFirst.addr, align 8
  store ptr %inAfterLast, ptr %inAfterLast.addr, align 8
  store ptr %outFirst, ptr %outFirst.addr, align 8
  store ptr %outAfterLast, ptr %outAfterLast.addr, align 8
  %0 = load ptr, ptr %outFirst.addr, align 8
  store ptr %0, ptr %write, align 8
  %1 = load ptr, ptr %inAfterLast.addr, align 8
  %2 = load ptr, ptr %inFirst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %lenInChars, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 2
  %4 = load i32, ptr %lenInChars, align 4
  %cmp = icmp slt i32 %add, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %inFirst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv2, 37
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %inFirst.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %11 = load ptr, ptr %write, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %arrayidx7, align 1
  %12 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end32

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %inFirst.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %14, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  store i8 %15, ptr %one, align 1
  %16 = load ptr, ptr %inFirst.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add11 = add nsw i32 %17, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %idxprom12
  %18 = load i8, ptr %arrayidx13, align 1
  store i8 %18, ptr %two, align 1
  %19 = load i8, ptr %one, align 1
  %call = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %19)
  store i8 %call, ptr %left, align 1
  %20 = load i8, ptr %two, align 1
  %call14 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %20)
  store i8 %call14, ptr %right, align 1
  %21 = load i8, ptr %left, align 1
  %conv15 = zext i8 %21 to i32
  %mul = mul nsw i32 16, %conv15
  %22 = load i8, ptr %right, align 1
  %conv16 = zext i8 %22 to i32
  %add17 = add nsw i32 %mul, %conv16
  store i32 %add17, ptr %code, align 4
  %23 = load i32, ptr %code, align 4
  %call18 = call i32 @uriIsUnreserved(i32 noundef %23)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else
  %24 = load i32, ptr %code, align 4
  %conv20 = trunc i32 %24 to i8
  %25 = load ptr, ptr %write, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %conv20, ptr %arrayidx21, align 1
  %26 = load ptr, ptr %write, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr22, ptr %write, align 8
  br label %if.end

if.else23:                                        ; preds = %if.else
  %27 = load ptr, ptr %write, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 37, ptr %arrayidx24, align 1
  %28 = load i8, ptr %left, align 1
  %conv25 = zext i8 %28 to i32
  %call26 = call signext i8 @uriHexToLetterA(i32 noundef %conv25)
  %29 = load ptr, ptr %write, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %call26, ptr %arrayidx27, align 1
  %30 = load i8, ptr %right, align 1
  %conv28 = zext i8 %30 to i32
  %call29 = call signext i8 @uriHexToLetterA(i32 noundef %conv28)
  %31 = load ptr, ptr %write, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %call29, ptr %arrayidx30, align 1
  %32 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %add.ptr, ptr %write, align 8
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then19
  %33 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %33, 2
  store i32 %add31, ptr %i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc41, %for.end
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %lenInChars, align 4
  %cmp34 = icmp slt i32 %35, %36
  br i1 %cmp34, label %for.body36, label %for.end43

for.body36:                                       ; preds = %for.cond33
  %37 = load ptr, ptr %inFirst.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %37, i64 %idxprom37
  %39 = load i8, ptr %arrayidx38, align 1
  %40 = load ptr, ptr %write, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %39, ptr %arrayidx39, align 1
  %41 = load ptr, ptr %write, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr40, ptr %write, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body36
  %42 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %42, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond33, !llvm.loop !20

for.end43:                                        ; preds = %for.cond33
  %43 = load ptr, ptr %write, align 8
  %44 = load ptr, ptr %outAfterLast.addr, align 8
  store ptr %43, ptr %44, align 8
  ret void
}

declare signext i8 @uriHexToLetterA(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriMakeRangeOwnerA(ptr noundef %doneMask, i32 noundef %maskTest, ptr noundef %range, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %doneMask.addr = alloca ptr, align 8
  %maskTest.addr = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %lenInBytes = alloca i32, align 4
  %dup = alloca ptr, align 8
  store ptr %doneMask, ptr %doneMask.addr, align 8
  store i32 %maskTest, ptr %maskTest.addr, align 4
  store ptr %range, ptr %range.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %doneMask.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %maskTest.addr, align 4
  %and = and i32 %1, %2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %range.addr, align 8
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %first, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end20

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %range.addr, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %afterLast, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end20

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %range.addr, align 8
  %afterLast5 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %afterLast5, align 8
  %9 = load ptr, ptr %range.addr, align 8
  %first6 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %first6, align 8
  %cmp7 = icmp ugt ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true4
  %11 = load ptr, ptr %range.addr, align 8
  %afterLast8 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %afterLast8, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %first9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %lenInChars, align 4
  %15 = load i32, ptr %lenInChars, align 4
  %conv10 = sext i32 %15 to i64
  %mul = mul i64 %conv10, 1
  %conv11 = trunc i64 %mul to i32
  store i32 %conv11, ptr %lenInBytes, align 4
  %16 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %malloc, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %19 = load i32, ptr %lenInBytes, align 4
  %conv12 = sext i32 %19 to i64
  %call = call ptr %17(ptr noundef %18, i64 noundef %conv12)
  store ptr %call, ptr %dup, align 8
  %20 = load ptr, ptr %dup, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %21 = load ptr, ptr %dup, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %first16 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %first16, align 8
  %24 = load i32, ptr %lenInBytes, align 4
  %conv17 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %conv17, i1 false)
  %25 = load ptr, ptr %dup, align 8
  %26 = load ptr, ptr %range.addr, align 8
  %first18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %26, i32 0, i32 0
  store ptr %25, ptr %first18, align 8
  %27 = load ptr, ptr %dup, align 8
  %28 = load i32, ptr %lenInChars, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %29 = load ptr, ptr %range.addr, align 8
  %afterLast19 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %29, i32 0, i32 1
  store ptr %add.ptr, ptr %afterLast19, align 8
  %30 = load i32, ptr %maskTest.addr, align 4
  %31 = load ptr, ptr %doneMask.addr, align 8
  %32 = load i32, ptr %31, align 4
  %or = or i32 %32, %30
  store i32 %or, ptr %31, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then15
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @uriContainsUppercaseLettersW(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ugt ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp ult ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %i, align 8
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp sge i32 %8, 65
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %10 = load i32, ptr %9, align 4
  %cmp7 = icmp sle i32 %10, 90
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true6
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @uriContainsUglyPercentEncodingW(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end26

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ugt ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 2
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp ult ptr %add.ptr, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %8, 37
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp sge i32 %10, 97
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false

land.lhs.true9:                                   ; preds = %if.then6
  %11 = load ptr, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp sle i32 %12, 102
  br i1 %cmp11, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9, %if.then6
  %13 = load ptr, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp sge i32 %14, 97
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %15, i64 2
  %16 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sle i32 %16, 102
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true14, %land.lhs.true9
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true14, %lor.lhs.false
  %17 = load ptr, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx18, align 4
  %call = call zeroext i8 @uriHexdigToIntW(i32 noundef %18)
  store i8 %call, ptr %left, align 1
  %19 = load ptr, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %19, i64 2
  %20 = load i32, ptr %arrayidx19, align 4
  %call20 = call zeroext i8 @uriHexdigToIntW(i32 noundef %20)
  store i8 %call20, ptr %right, align 1
  %21 = load i8, ptr %left, align 1
  %conv = zext i8 %21 to i32
  %mul = mul nsw i32 16, %conv
  %22 = load i8, ptr %right, align 1
  %conv21 = zext i8 %22 to i32
  %add = add nsw i32 %mul, %conv21
  store i32 %add, ptr %code, align 4
  %23 = load i32, ptr %code, align 4
  %call22 = call i32 @uriIsUnreserved(i32 noundef %23)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %24 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then17
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @uriLowercaseInplaceW(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %lowerUpperDiff = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ugt ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %i, align 8
  store i32 32, ptr %lowerUpperDiff, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp ult ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %i, align 8
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp sge i32 %8, 65
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %10 = load i32, ptr %9, align 4
  %cmp7 = icmp sle i32 %10, 90
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %i, align 8
  %12 = load i32, ptr %11, align 4
  %add = add nsw i32 %12, 32
  %13 = load ptr, ptr %i, align 8
  store i32 %add, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uriLowercaseMallocW(ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %lowerUpperDiff = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 32, ptr %lowerUpperDiff, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %afterLast.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %afterLast.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lenInChars, align 4
  %10 = load i32, ptr %lenInChars, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %lenInChars, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %12 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %malloc, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %15 = load i32, ptr %lenInChars, align 4
  %conv14 = sext i32 %15 to i64
  %mul = mul i64 %conv14, 4
  %call = call ptr %13(ptr noundef %14, i64 noundef %mul)
  store ptr %call, ptr %buffer, align 8
  %16 = load ptr, ptr %buffer, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %lenInChars, align 4
  %cmp19 = icmp slt i32 %17, %18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %cmp21 = icmp sge i32 %22, 65
  br i1 %cmp21, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %first.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %24, i64 %idxprom23
  %26 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp sle i32 %26, 90
  br i1 %cmp25, label %if.then27, label %if.else32

if.then27:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %first.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %28, i64 %idxprom28
  %30 = load i32, ptr %arrayidx29, align 4
  %add = add nsw i32 %30, 32
  %31 = load ptr, ptr %buffer, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %31, i64 %idxprom30
  store i32 %add, ptr %arrayidx31, align 4
  br label %if.end37

if.else32:                                        ; preds = %land.lhs.true, %for.body
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %34, i64 %idxprom33
  %36 = load i32, ptr %arrayidx34, align 4
  %37 = load ptr, ptr %buffer, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %37, i64 %idxprom35
  store i32 %36, ptr %arrayidx36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.then27
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %buffer, align 8
  %41 = load ptr, ptr %first.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %buffer, align 8
  %43 = load i32, ptr %lenInChars, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i32, ptr %42, i64 %idx.ext
  %44 = load ptr, ptr %afterLast.addr, align 8
  store ptr %add.ptr, ptr %44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then11, %if.then8, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @uriPreventLeakageW(ptr noundef %uri, i32 noundef %revertMask, ptr noundef %memory) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %revertMask.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %revertMask, ptr %revertMask.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load i32, ptr %revertMask.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %free, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %4 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  call void %2(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %uri.addr, align 8
  %scheme1 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 0
  %first2 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme1, i32 0, i32 0
  store ptr null, ptr %first2, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %scheme3 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme3, i32 0, i32 1
  store ptr null, ptr %afterLast, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %revertMask.addr, align 4
  %and4 = and i32 %8, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %memory.addr, align 8
  %free7 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %free7, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 1
  %first8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  %13 = load ptr, ptr %first8, align 8
  call void %10(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %uri.addr, align 8
  %userInfo9 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 1
  %first10 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo9, i32 0, i32 0
  store ptr null, ptr %first10, align 8
  %15 = load ptr, ptr %uri.addr, align 8
  %userInfo11 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 1
  %afterLast12 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo11, i32 0, i32 1
  store ptr null, ptr %afterLast12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %16 = load i32, ptr %revertMask.addr, align 4
  %and14 = and i32 %16, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end50

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 2
  %first17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %18 = load ptr, ptr %first17, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %19 = load ptr, ptr %memory.addr, align 8
  %free19 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %free19, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  %22 = load ptr, ptr %uri.addr, align 8
  %hostData20 = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 3
  %ipFuture21 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData20, i32 0, i32 2
  %first22 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture21, i32 0, i32 0
  %23 = load ptr, ptr %first22, align 8
  call void %20(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %uri.addr, align 8
  %hostData23 = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 3
  %ipFuture24 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData23, i32 0, i32 2
  %first25 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture24, i32 0, i32 0
  store ptr null, ptr %first25, align 8
  %25 = load ptr, ptr %uri.addr, align 8
  %hostData26 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 3
  %ipFuture27 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData26, i32 0, i32 2
  %afterLast28 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture27, i32 0, i32 1
  store ptr null, ptr %afterLast28, align 8
  %26 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %26, i32 0, i32 2
  %first29 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr null, ptr %first29, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %hostText30 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 2
  %afterLast31 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText30, i32 0, i32 1
  store ptr null, ptr %afterLast31, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then16
  %28 = load ptr, ptr %uri.addr, align 8
  %hostText32 = getelementptr inbounds %struct.UriUriStructW, ptr %28, i32 0, i32 2
  %first33 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText32, i32 0, i32 0
  %29 = load ptr, ptr %first33, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.else
  %30 = load ptr, ptr %uri.addr, align 8
  %hostData35 = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData35, i32 0, i32 0
  %31 = load ptr, ptr %ip4, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end48

land.lhs.true37:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %uri.addr, align 8
  %hostData38 = getelementptr inbounds %struct.UriUriStructW, ptr %32, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData38, i32 0, i32 1
  %33 = load ptr, ptr %ip6, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %land.lhs.true37
  %34 = load ptr, ptr %memory.addr, align 8
  %free41 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %free41, align 8
  %36 = load ptr, ptr %memory.addr, align 8
  %37 = load ptr, ptr %uri.addr, align 8
  %hostText42 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i32 0, i32 2
  %first43 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText42, i32 0, i32 0
  %38 = load ptr, ptr %first43, align 8
  call void %35(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %uri.addr, align 8
  %hostText44 = getelementptr inbounds %struct.UriUriStructW, ptr %39, i32 0, i32 2
  %first45 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText44, i32 0, i32 0
  store ptr null, ptr %first45, align 8
  %40 = load ptr, ptr %uri.addr, align 8
  %hostText46 = getelementptr inbounds %struct.UriUriStructW, ptr %40, i32 0, i32 2
  %afterLast47 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText46, i32 0, i32 1
  store ptr null, ptr %afterLast47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then18
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end13
  %41 = load i32, ptr %revertMask.addr, align 4
  %and51 = and i32 %41, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end67

if.then53:                                        ; preds = %if.end50
  %42 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pathHead, align 8
  store ptr %43, ptr %walker, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then53
  %44 = load ptr, ptr %walker, align 8
  %cmp54 = icmp ne ptr %44, null
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %walker, align 8
  %next55 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next55, align 8
  store ptr %46, ptr %next, align 8
  %47 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %47, i32 0, i32 0
  %afterLast56 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 1
  %48 = load ptr, ptr %afterLast56, align 8
  %49 = load ptr, ptr %walker, align 8
  %text57 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %49, i32 0, i32 0
  %first58 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text57, i32 0, i32 0
  %50 = load ptr, ptr %first58, align 8
  %cmp59 = icmp ugt ptr %48, %50
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %while.body
  %51 = load ptr, ptr %memory.addr, align 8
  %free61 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %free61, align 8
  %53 = load ptr, ptr %memory.addr, align 8
  %54 = load ptr, ptr %walker, align 8
  %text62 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %54, i32 0, i32 0
  %first63 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text62, i32 0, i32 0
  %55 = load ptr, ptr %first63, align 8
  call void %52(ptr noundef %53, ptr noundef %55)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %while.body
  %56 = load ptr, ptr %memory.addr, align 8
  %free65 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %free65, align 8
  %58 = load ptr, ptr %memory.addr, align 8
  %59 = load ptr, ptr %walker, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %next, align 8
  store ptr %60, ptr %walker, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %61 = load ptr, ptr %uri.addr, align 8
  %pathHead66 = getelementptr inbounds %struct.UriUriStructW, ptr %61, i32 0, i32 5
  store ptr null, ptr %pathHead66, align 8
  %62 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %62, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end50
  %63 = load i32, ptr %revertMask.addr, align 4
  %and68 = and i32 %63, 16
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end67
  %64 = load ptr, ptr %memory.addr, align 8
  %free71 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %free71, align 8
  %66 = load ptr, ptr %memory.addr, align 8
  %67 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %67, i32 0, i32 7
  %first72 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query, i32 0, i32 0
  %68 = load ptr, ptr %first72, align 8
  call void %65(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %uri.addr, align 8
  %query73 = getelementptr inbounds %struct.UriUriStructW, ptr %69, i32 0, i32 7
  %first74 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query73, i32 0, i32 0
  store ptr null, ptr %first74, align 8
  %70 = load ptr, ptr %uri.addr, align 8
  %query75 = getelementptr inbounds %struct.UriUriStructW, ptr %70, i32 0, i32 7
  %afterLast76 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query75, i32 0, i32 1
  store ptr null, ptr %afterLast76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end67
  %71 = load i32, ptr %revertMask.addr, align 4
  %and78 = and i32 %71, 32
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end77
  %72 = load ptr, ptr %memory.addr, align 8
  %free81 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %free81, align 8
  %74 = load ptr, ptr %memory.addr, align 8
  %75 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %75, i32 0, i32 8
  %first82 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment, i32 0, i32 0
  %76 = load ptr, ptr %first82, align 8
  call void %73(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %uri.addr, align 8
  %fragment83 = getelementptr inbounds %struct.UriUriStructW, ptr %77, i32 0, i32 8
  %first84 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment83, i32 0, i32 0
  store ptr null, ptr %first84, align 8
  %78 = load ptr, ptr %uri.addr, align 8
  %fragment85 = getelementptr inbounds %struct.UriUriStructW, ptr %78, i32 0, i32 8
  %afterLast86 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment85, i32 0, i32 1
  store ptr null, ptr %afterLast86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uriFixPercentEncodingInplaceW(ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  call void @uriFixPercentEncodingEngineW(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uriFixPercentEncodingMallocW(ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %afterLast.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %afterLast.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lenInChars, align 4
  %10 = load i32, ptr %lenInChars, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %lenInChars, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %12 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %malloc, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %15 = load i32, ptr %lenInChars, align 4
  %conv14 = sext i32 %15 to i64
  %mul = mul i64 %conv14, 4
  %call = call ptr %13(ptr noundef %14, i64 noundef %mul)
  store ptr %call, ptr %buffer, align 8
  %16 = load ptr, ptr %buffer, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %first.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %afterLast.addr, align 8
  call void @uriFixPercentEncodingEngineW(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %buffer, align 8
  %24 = load ptr, ptr %first.addr, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @uriRemoveDotSegmentsExW(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriMakeOwnerW(ptr noundef %uri, ptr noundef %doneMask, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %doneMask.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %ranger = alloca ptr, align 8
  %next = alloca ptr, align 8
  %next77 = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %doneMask, ptr %doneMask.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  store ptr %1, ptr %walker, align 8
  %2 = load ptr, ptr %doneMask.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMakeRangeOwnerW(ptr noundef %2, i32 noundef 1, ptr noundef %scheme, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %doneMask.addr, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %memory.addr, align 8
  %call1 = call i32 @uriMakeRangeOwnerW(ptr noundef %5, i32 noundef 2, ptr noundef %userInfo, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %doneMask.addr, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriMakeRangeOwnerW(ptr noundef %8, i32 noundef 16, ptr noundef %query, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %11 = load ptr, ptr %doneMask.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call7 = call i32 @uriMakeRangeOwnerW(ptr noundef %11, i32 noundef 32, ptr noundef %fragment, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %doneMask.addr, align 8
  %15 = load i32, ptr %14, align 4
  %and = and i32 %15, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then9, label %if.end43

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  %17 = load ptr, ptr %ip4, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then9
  %18 = load ptr, ptr %uri.addr, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData11, i32 0, i32 1
  %19 = load ptr, ptr %ip6, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end42

if.then13:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %uri.addr, align 8
  %hostData14 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData14, i32 0, i32 2
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %21 = load ptr, ptr %first, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %22 = load ptr, ptr %doneMask.addr, align 8
  %23 = load ptr, ptr %uri.addr, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i32 0, i32 3
  %ipFuture18 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData17, i32 0, i32 2
  %24 = load ptr, ptr %memory.addr, align 8
  %call19 = call i32 @uriMakeRangeOwnerW(ptr noundef %22, i32 noundef 4, ptr noundef %ipFuture18, ptr noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %25 = load ptr, ptr %uri.addr, align 8
  %hostData23 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 3
  %ipFuture24 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData23, i32 0, i32 2
  %first25 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture24, i32 0, i32 0
  %26 = load ptr, ptr %first25, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 2
  %first26 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr %26, ptr %first26, align 8
  %28 = load ptr, ptr %uri.addr, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructW, ptr %28, i32 0, i32 3
  %ipFuture28 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData27, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture28, i32 0, i32 1
  %29 = load ptr, ptr %afterLast, align 8
  %30 = load ptr, ptr %uri.addr, align 8
  %hostText29 = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 2
  %afterLast30 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText29, i32 0, i32 1
  store ptr %29, ptr %afterLast30, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then13
  %31 = load ptr, ptr %uri.addr, align 8
  %hostText31 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 2
  %first32 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText31, i32 0, i32 0
  %32 = load ptr, ptr %first32, align 8
  %cmp33 = icmp ne ptr %32, null
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else
  %33 = load ptr, ptr %doneMask.addr, align 8
  %34 = load ptr, ptr %uri.addr, align 8
  %hostText35 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %memory.addr, align 8
  %call36 = call i32 @uriMakeRangeOwnerW(ptr noundef %33, i32 noundef 4, ptr noundef %hostText35, ptr noundef %35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  %36 = load ptr, ptr %doneMask.addr, align 8
  %37 = load i32, ptr %36, align 4
  %and44 = and i32 %37, 8
  %cmp45 = icmp eq i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end85

if.then46:                                        ; preds = %if.end43
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.then46
  %38 = load ptr, ptr %walker, align 8
  %cmp47 = icmp ne ptr %38, null
  br i1 %cmp47, label %while.body, label %while.end84

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %doneMask.addr, align 8
  %40 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %memory.addr, align 8
  %call48 = call i32 @uriMakeRangeOwnerW(ptr noundef %39, i32 noundef 0, ptr noundef %text, ptr noundef %41)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end82, label %if.then50

if.then50:                                        ; preds = %while.body
  %42 = load ptr, ptr %uri.addr, align 8
  %pathHead51 = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %pathHead51, align 8
  store ptr %43, ptr %ranger, align 8
  br label %while.cond52

while.cond52:                                     ; preds = %if.end72, %if.then50
  %44 = load ptr, ptr %ranger, align 8
  %45 = load ptr, ptr %walker, align 8
  %cmp53 = icmp ne ptr %44, %45
  br i1 %cmp53, label %while.body54, label %while.end

while.body54:                                     ; preds = %while.cond52
  %46 = load ptr, ptr %ranger, align 8
  %next55 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next55, align 8
  store ptr %47, ptr %next, align 8
  %48 = load ptr, ptr %ranger, align 8
  %text56 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %48, i32 0, i32 0
  %first57 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text56, i32 0, i32 0
  %49 = load ptr, ptr %first57, align 8
  %cmp58 = icmp ne ptr %49, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end72

land.lhs.true59:                                  ; preds = %while.body54
  %50 = load ptr, ptr %ranger, align 8
  %text60 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %50, i32 0, i32 0
  %afterLast61 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text60, i32 0, i32 1
  %51 = load ptr, ptr %afterLast61, align 8
  %cmp62 = icmp ne ptr %51, null
  br i1 %cmp62, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %52 = load ptr, ptr %ranger, align 8
  %text64 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %52, i32 0, i32 0
  %afterLast65 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text64, i32 0, i32 1
  %53 = load ptr, ptr %afterLast65, align 8
  %54 = load ptr, ptr %ranger, align 8
  %text66 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %54, i32 0, i32 0
  %first67 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text66, i32 0, i32 0
  %55 = load ptr, ptr %first67, align 8
  %cmp68 = icmp ugt ptr %53, %55
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %land.lhs.true63
  %56 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %free, align 8
  %58 = load ptr, ptr %memory.addr, align 8
  %59 = load ptr, ptr %ranger, align 8
  %text70 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %59, i32 0, i32 0
  %first71 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text70, i32 0, i32 0
  %60 = load ptr, ptr %first71, align 8
  call void %57(ptr noundef %58, ptr noundef %60)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true63, %land.lhs.true59, %while.body54
  %61 = load ptr, ptr %memory.addr, align 8
  %free73 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %free73, align 8
  %63 = load ptr, ptr %memory.addr, align 8
  %64 = load ptr, ptr %ranger, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %ranger, align 8
  br label %while.cond52, !llvm.loop !26

while.end:                                        ; preds = %while.cond52
  br label %while.cond74

while.cond74:                                     ; preds = %while.body76, %while.end
  %66 = load ptr, ptr %walker, align 8
  %cmp75 = icmp ne ptr %66, null
  br i1 %cmp75, label %while.body76, label %while.end80

while.body76:                                     ; preds = %while.cond74
  %67 = load ptr, ptr %walker, align 8
  %next78 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next78, align 8
  store ptr %68, ptr %next77, align 8
  %69 = load ptr, ptr %memory.addr, align 8
  %free79 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %free79, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %72 = load ptr, ptr %walker, align 8
  call void %70(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %next77, align 8
  store ptr %73, ptr %walker, align 8
  br label %while.cond74, !llvm.loop !27

while.end80:                                      ; preds = %while.cond74
  %74 = load ptr, ptr %uri.addr, align 8
  %pathHead81 = getelementptr inbounds %struct.UriUriStructW, ptr %74, i32 0, i32 5
  store ptr null, ptr %pathHead81, align 8
  %75 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %75, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %while.body
  %76 = load ptr, ptr %walker, align 8
  %next83 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %next83, align 8
  store ptr %77, ptr %walker, align 8
  br label %while.cond, !llvm.loop !28

while.end84:                                      ; preds = %while.cond
  %78 = load ptr, ptr %doneMask.addr, align 8
  %79 = load i32, ptr %78, align 4
  %or = or i32 %79, 8
  store i32 %or, ptr %78, align 4
  br label %if.end85

if.end85:                                         ; preds = %while.end84, %if.end43
  %80 = load ptr, ptr %doneMask.addr, align 8
  %81 = load ptr, ptr %uri.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %memory.addr, align 8
  %call86 = call i32 @uriMakeRangeOwnerW(ptr noundef %80, i32 noundef 0, ptr noundef %portText, ptr noundef %82)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88, %while.end80, %if.then38, %if.then21, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare zeroext i8 @uriHexdigToIntW(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uriFixPercentEncodingEngineW(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef %outFirst, ptr noundef %outAfterLast) #0 {
entry:
  %inFirst.addr = alloca ptr, align 8
  %inAfterLast.addr = alloca ptr, align 8
  %outFirst.addr = alloca ptr, align 8
  %outAfterLast.addr = alloca ptr, align 8
  %write = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %i = alloca i32, align 4
  %one = alloca i32, align 4
  %two = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %inFirst, ptr %inFirst.addr, align 8
  store ptr %inAfterLast, ptr %inAfterLast.addr, align 8
  store ptr %outFirst, ptr %outFirst.addr, align 8
  store ptr %outAfterLast, ptr %outAfterLast.addr, align 8
  %0 = load ptr, ptr %outFirst.addr, align 8
  store ptr %0, ptr %write, align 8
  %1 = load ptr, ptr %inAfterLast.addr, align 8
  %2 = load ptr, ptr %inFirst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lenInChars, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 2
  %4 = load i32, ptr %lenInChars, align 4
  %cmp = icmp slt i32 %add, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %inFirst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %7, 37
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %inFirst.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %write, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end30

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %inFirst.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %14, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  store i32 %15, ptr %one, align 4
  %16 = load ptr, ptr %inFirst.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %17, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %16, i64 %idxprom11
  %18 = load i32, ptr %arrayidx12, align 4
  store i32 %18, ptr %two, align 4
  %19 = load i32, ptr %one, align 4
  %call = call zeroext i8 @uriHexdigToIntW(i32 noundef %19)
  store i8 %call, ptr %left, align 1
  %20 = load i32, ptr %two, align 4
  %call13 = call zeroext i8 @uriHexdigToIntW(i32 noundef %20)
  store i8 %call13, ptr %right, align 1
  %21 = load i8, ptr %left, align 1
  %conv14 = zext i8 %21 to i32
  %mul = mul nsw i32 16, %conv14
  %22 = load i8, ptr %right, align 1
  %conv15 = zext i8 %22 to i32
  %add16 = add nsw i32 %mul, %conv15
  store i32 %add16, ptr %code, align 4
  %23 = load i32, ptr %code, align 4
  %call17 = call i32 @uriIsUnreserved(i32 noundef %23)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  %24 = load i32, ptr %code, align 4
  %25 = load ptr, ptr %write, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 %24, ptr %arrayidx19, align 4
  %26 = load ptr, ptr %write, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr20, ptr %write, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  %27 = load ptr, ptr %write, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 37, ptr %arrayidx22, align 4
  %28 = load i8, ptr %left, align 1
  %conv23 = zext i8 %28 to i32
  %call24 = call i32 @uriHexToLetterW(i32 noundef %conv23)
  %29 = load ptr, ptr %write, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %call24, ptr %arrayidx25, align 4
  %30 = load i8, ptr %right, align 1
  %conv26 = zext i8 %30 to i32
  %call27 = call i32 @uriHexToLetterW(i32 noundef %conv26)
  %31 = load ptr, ptr %write, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %31, i64 2
  store i32 %call27, ptr %arrayidx28, align 4
  %32 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i32, ptr %32, i64 3
  store ptr %add.ptr, ptr %write, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then18
  %33 = load i32, ptr %i, align 4
  %add29 = add nsw i32 %33, 2
  store i32 %add29, ptr %i, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc39, %for.end
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %lenInChars, align 4
  %cmp32 = icmp slt i32 %35, %36
  br i1 %cmp32, label %for.body34, label %for.end41

for.body34:                                       ; preds = %for.cond31
  %37 = load ptr, ptr %inFirst.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %37, i64 %idxprom35
  %39 = load i32, ptr %arrayidx36, align 4
  %40 = load ptr, ptr %write, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %arrayidx37, align 4
  %41 = load ptr, ptr %write, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr38, ptr %write, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body34
  %42 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %42, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond31, !llvm.loop !30

for.end41:                                        ; preds = %for.cond31
  %43 = load ptr, ptr %write, align 8
  %44 = load ptr, ptr %outAfterLast.addr, align 8
  store ptr %43, ptr %44, align 8
  ret void
}

declare i32 @uriHexToLetterW(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriMakeRangeOwnerW(ptr noundef %doneMask, i32 noundef %maskTest, ptr noundef %range, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %doneMask.addr = alloca ptr, align 8
  %maskTest.addr = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %lenInChars = alloca i32, align 4
  %lenInBytes = alloca i32, align 4
  %dup = alloca ptr, align 8
  store ptr %doneMask, ptr %doneMask.addr, align 8
  store i32 %maskTest, ptr %maskTest.addr, align 4
  store ptr %range, ptr %range.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %doneMask.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %maskTest.addr, align 4
  %and = and i32 %1, %2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %range.addr, align 8
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %first, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end20

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %range.addr, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %afterLast, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end20

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %range.addr, align 8
  %afterLast5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %afterLast5, align 8
  %9 = load ptr, ptr %range.addr, align 8
  %first6 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %first6, align 8
  %cmp7 = icmp ugt ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true4
  %11 = load ptr, ptr %range.addr, align 8
  %afterLast8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %afterLast8, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %first9 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lenInChars, align 4
  %15 = load i32, ptr %lenInChars, align 4
  %conv10 = sext i32 %15 to i64
  %mul = mul i64 %conv10, 4
  %conv11 = trunc i64 %mul to i32
  store i32 %conv11, ptr %lenInBytes, align 4
  %16 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %malloc, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %19 = load i32, ptr %lenInBytes, align 4
  %conv12 = sext i32 %19 to i64
  %call = call ptr %17(ptr noundef %18, i64 noundef %conv12)
  store ptr %call, ptr %dup, align 8
  %20 = load ptr, ptr %dup, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %21 = load ptr, ptr %dup, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %first16 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %first16, align 8
  %24 = load i32, ptr %lenInBytes, align 4
  %conv17 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %conv17, i1 false)
  %25 = load ptr, ptr %dup, align 8
  %26 = load ptr, ptr %range.addr, align 8
  %first18 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %26, i32 0, i32 0
  store ptr %25, ptr %first18, align 8
  %27 = load ptr, ptr %dup, align 8
  %28 = load i32, ptr %lenInChars, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 %idx.ext
  %29 = load ptr, ptr %range.addr, align 8
  %afterLast19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %29, i32 0, i32 1
  store ptr %add.ptr, ptr %afterLast19, align 8
  %30 = load i32, ptr %maskTest.addr, align 4
  %31 = load ptr, ptr %doneMask.addr, align 8
  %32 = load i32, ptr %31, align 4
  %or = or i32 %32, %30
  store i32 %or, ptr %31, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then15
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

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
