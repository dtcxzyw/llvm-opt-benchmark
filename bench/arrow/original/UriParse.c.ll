target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriParserStateStructA = type { ptr, i32, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriIp6Struct = type { [16 x i8] }
%struct.UriParserStateStructW = type { ptr, i32, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }
%struct.UriIp4Struct = type { [4 x i8] }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external constant ptr, align 8
@uriSafeToPointToW = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %afterLast.addr, align 8
  %call = call i32 @uriParseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriParseUriExMmA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterUriReference = alloca ptr, align 8
  %uri = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %memory.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %do.body
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %4)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end9
  %5 = load ptr, ptr %state.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %uri10, align 8
  store ptr %6, ptr %uri, align 8
  %7 = load ptr, ptr %state.addr, align 8
  call void @uriResetParserStateExceptUriA(ptr noundef %7)
  %8 = load ptr, ptr %uri, align 8
  call void @uriResetUriA(ptr noundef %8)
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %afterLast.addr, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call11 = call ptr @uriParseUriReferenceA(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %afterUriReference, align 8
  %13 = load ptr, ptr %afterUriReference, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.end
  %14 = load ptr, ptr %state.addr, align 8
  %errorPos = getelementptr inbounds %struct.UriParserStateStructA, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %errorPos, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then13
  %16 = load ptr, ptr %state.addr, align 8
  %errorPos14 = getelementptr inbounds %struct.UriParserStateStructA, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errorPos14, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %cmp15 = icmp ugt ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %errorPos17 = getelementptr inbounds %struct.UriParserStateStructA, ptr %20, i32 0, i32 2
  store ptr %19, ptr %errorPos17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.then13
  %21 = load ptr, ptr %state.addr, align 8
  %errorCode = getelementptr inbounds %struct.UriParserStateStructA, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %errorCode, align 8
  store i32 %22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.end
  %23 = load ptr, ptr %afterUriReference, align 8
  %24 = load ptr, ptr %afterLast.addr, align 8
  %cmp20 = icmp ne ptr %23, %24
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %25 = load ptr, ptr %afterUriReference, align 8
  %26 = load ptr, ptr %afterLast.addr, align 8
  %cmp22 = icmp ult ptr %25, %26
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then21
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %afterUriReference, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end25

if.else24:                                        ; preds = %if.then21
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load ptr, ptr %afterLast.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %33 = load ptr, ptr %state.addr, align 8
  %errorCode26 = getelementptr inbounds %struct.UriParserStateStructA, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %errorCode26, align 8
  store i32 %34, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end25, %if.end18, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriA(ptr noundef %state, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call
  %call2 = call i32 @uriParseUriExA(ptr noundef %2, ptr noundef %3, ptr noundef %add.ptr)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriA(ptr noundef %uri, ptr noundef %text, ptr noundef %errorPos) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %errorPos.addr, align 8
  %call = call i32 @uriParseSingleUriExA(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExA(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef %errorPos) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  %0 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call
  store ptr %add.ptr, ptr %afterLast.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %uri.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %afterLast.addr, align 8
  %7 = load ptr, ptr %errorPos.addr, align 8
  %call2 = call i32 @uriParseSingleUriExMmA(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmA(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef %errorPos, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %state = alloca %struct.UriParserStateStructA, align 8
  %res = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %memory.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %do.body
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %4)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end9
  %5 = load ptr, ptr %uri.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i32 0, i32 0
  store ptr %5, ptr %uri10, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call11 = call i32 @uriParseUriExMmA(ptr noundef %state, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call11, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %cmp12 = icmp ne i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.end
  %10 = load ptr, ptr %errorPos.addr, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %errorPos16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %state, i32 0, i32 2
  %11 = load ptr, ptr %errorPos16, align 8
  %12 = load ptr, ptr %errorPos.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %13 = load ptr, ptr %uri.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call18 = call i32 @uriFreeUriMembersMmA(ptr noundef %13, ptr noundef %14)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %do.end
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriFreeUriMembersMmA(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segWalk = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %memory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %2)
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end6
  %3 = load ptr, ptr %uri.addr, align 8
  %owner = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %owner, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then7, label %if.end91

if.then7:                                         ; preds = %do.end
  %5 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %5, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %uri.addr, align 8
  %scheme10 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 0
  %first11 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme10, i32 0, i32 0
  %8 = load ptr, ptr %first11, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %scheme12 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme12, i32 0, i32 1
  %10 = load ptr, ptr %afterLast, align 8
  %cmp13 = icmp ne ptr %8, %10
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then9
  %11 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %free, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 0
  %first16 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme15, i32 0, i32 0
  %15 = load ptr, ptr %first16, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then9
  %16 = load ptr, ptr %uri.addr, align 8
  %scheme18 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 0
  %first19 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme18, i32 0, i32 0
  store ptr null, ptr %first19, align 8
  %17 = load ptr, ptr %uri.addr, align 8
  %scheme20 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 0
  %afterLast21 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme20, i32 0, i32 1
  store ptr null, ptr %afterLast21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then7
  %18 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 1
  %first23 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  %19 = load ptr, ptr %first23, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %if.end22
  %20 = load ptr, ptr %uri.addr, align 8
  %userInfo26 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i32 0, i32 1
  %first27 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo26, i32 0, i32 0
  %21 = load ptr, ptr %first27, align 8
  %22 = load ptr, ptr %uri.addr, align 8
  %userInfo28 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 1
  %afterLast29 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo28, i32 0, i32 1
  %23 = load ptr, ptr %afterLast29, align 8
  %cmp30 = icmp ne ptr %21, %23
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then25
  %24 = load ptr, ptr %memory.addr, align 8
  %free32 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %free32, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %userInfo33 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 1
  %first34 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo33, i32 0, i32 0
  %28 = load ptr, ptr %first34, align 8
  call void %25(ptr noundef %26, ptr noundef %28)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then25
  %29 = load ptr, ptr %uri.addr, align 8
  %userInfo36 = getelementptr inbounds %struct.UriUriStructA, ptr %29, i32 0, i32 1
  %first37 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo36, i32 0, i32 0
  store ptr null, ptr %first37, align 8
  %30 = load ptr, ptr %uri.addr, align 8
  %userInfo38 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 1
  %afterLast39 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo38, i32 0, i32 1
  store ptr null, ptr %afterLast39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.end22
  %31 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 2
  %first41 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %32 = load ptr, ptr %first41, align 8
  %cmp42 = icmp ne ptr %32, null
  br i1 %cmp42, label %if.then43, label %if.end66

if.then43:                                        ; preds = %if.end40
  %33 = load ptr, ptr %uri.addr, align 8
  %hostData44 = getelementptr inbounds %struct.UriUriStructA, ptr %33, i32 0, i32 3
  %ipFuture45 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData44, i32 0, i32 2
  %first46 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture45, i32 0, i32 0
  %34 = load ptr, ptr %first46, align 8
  %35 = load ptr, ptr %uri.addr, align 8
  %hostData47 = getelementptr inbounds %struct.UriUriStructA, ptr %35, i32 0, i32 3
  %ipFuture48 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData47, i32 0, i32 2
  %afterLast49 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture48, i32 0, i32 1
  %36 = load ptr, ptr %afterLast49, align 8
  %cmp50 = icmp ne ptr %34, %36
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then43
  %37 = load ptr, ptr %memory.addr, align 8
  %free52 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %free52, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  %40 = load ptr, ptr %uri.addr, align 8
  %hostData53 = getelementptr inbounds %struct.UriUriStructA, ptr %40, i32 0, i32 3
  %ipFuture54 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData53, i32 0, i32 2
  %first55 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture54, i32 0, i32 0
  %41 = load ptr, ptr %first55, align 8
  call void %38(ptr noundef %39, ptr noundef %41)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then43
  %42 = load ptr, ptr %uri.addr, align 8
  %hostData57 = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 3
  %ipFuture58 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData57, i32 0, i32 2
  %first59 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture58, i32 0, i32 0
  store ptr null, ptr %first59, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %hostData60 = getelementptr inbounds %struct.UriUriStructA, ptr %43, i32 0, i32 3
  %ipFuture61 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData60, i32 0, i32 2
  %afterLast62 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture61, i32 0, i32 1
  store ptr null, ptr %afterLast62, align 8
  %44 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %44, i32 0, i32 2
  %first63 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr null, ptr %first63, align 8
  %45 = load ptr, ptr %uri.addr, align 8
  %hostText64 = getelementptr inbounds %struct.UriUriStructA, ptr %45, i32 0, i32 2
  %afterLast65 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText64, i32 0, i32 1
  store ptr null, ptr %afterLast65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end56, %if.end40
  %46 = load ptr, ptr %uri.addr, align 8
  %hostText67 = getelementptr inbounds %struct.UriUriStructA, ptr %46, i32 0, i32 2
  %first68 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText67, i32 0, i32 0
  %47 = load ptr, ptr %first68, align 8
  %cmp69 = icmp ne ptr %47, null
  br i1 %cmp69, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end66
  %48 = load ptr, ptr %uri.addr, align 8
  %hostData70 = getelementptr inbounds %struct.UriUriStructA, ptr %48, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData70, i32 0, i32 0
  %49 = load ptr, ptr %ip4, align 8
  %cmp71 = icmp eq ptr %49, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end90

land.lhs.true72:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %uri.addr, align 8
  %hostData73 = getelementptr inbounds %struct.UriUriStructA, ptr %50, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData73, i32 0, i32 1
  %51 = load ptr, ptr %ip6, align 8
  %cmp74 = icmp eq ptr %51, null
  br i1 %cmp74, label %if.then75, label %if.end90

if.then75:                                        ; preds = %land.lhs.true72
  %52 = load ptr, ptr %uri.addr, align 8
  %hostText76 = getelementptr inbounds %struct.UriUriStructA, ptr %52, i32 0, i32 2
  %first77 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText76, i32 0, i32 0
  %53 = load ptr, ptr %first77, align 8
  %54 = load ptr, ptr %uri.addr, align 8
  %hostText78 = getelementptr inbounds %struct.UriUriStructA, ptr %54, i32 0, i32 2
  %afterLast79 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText78, i32 0, i32 1
  %55 = load ptr, ptr %afterLast79, align 8
  %cmp80 = icmp ne ptr %53, %55
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then75
  %56 = load ptr, ptr %memory.addr, align 8
  %free82 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %free82, align 8
  %58 = load ptr, ptr %memory.addr, align 8
  %59 = load ptr, ptr %uri.addr, align 8
  %hostText83 = getelementptr inbounds %struct.UriUriStructA, ptr %59, i32 0, i32 2
  %first84 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText83, i32 0, i32 0
  %60 = load ptr, ptr %first84, align 8
  call void %57(ptr noundef %58, ptr noundef %60)
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then75
  %61 = load ptr, ptr %uri.addr, align 8
  %hostText86 = getelementptr inbounds %struct.UriUriStructA, ptr %61, i32 0, i32 2
  %first87 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText86, i32 0, i32 0
  store ptr null, ptr %first87, align 8
  %62 = load ptr, ptr %uri.addr, align 8
  %hostText88 = getelementptr inbounds %struct.UriUriStructA, ptr %62, i32 0, i32 2
  %afterLast89 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText88, i32 0, i32 1
  store ptr null, ptr %afterLast89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end85, %land.lhs.true72, %land.lhs.true, %if.end66
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %do.end
  %63 = load ptr, ptr %uri.addr, align 8
  %hostData92 = getelementptr inbounds %struct.UriUriStructA, ptr %63, i32 0, i32 3
  %ip493 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData92, i32 0, i32 0
  %64 = load ptr, ptr %ip493, align 8
  %cmp94 = icmp ne ptr %64, null
  br i1 %cmp94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end91
  %65 = load ptr, ptr %memory.addr, align 8
  %free96 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %free96, align 8
  %67 = load ptr, ptr %memory.addr, align 8
  %68 = load ptr, ptr %uri.addr, align 8
  %hostData97 = getelementptr inbounds %struct.UriUriStructA, ptr %68, i32 0, i32 3
  %ip498 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData97, i32 0, i32 0
  %69 = load ptr, ptr %ip498, align 8
  call void %66(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %uri.addr, align 8
  %hostData99 = getelementptr inbounds %struct.UriUriStructA, ptr %70, i32 0, i32 3
  %ip4100 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData99, i32 0, i32 0
  store ptr null, ptr %ip4100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %if.end91
  %71 = load ptr, ptr %uri.addr, align 8
  %hostData102 = getelementptr inbounds %struct.UriUriStructA, ptr %71, i32 0, i32 3
  %ip6103 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData102, i32 0, i32 1
  %72 = load ptr, ptr %ip6103, align 8
  %cmp104 = icmp ne ptr %72, null
  br i1 %cmp104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.end101
  %73 = load ptr, ptr %memory.addr, align 8
  %free106 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %free106, align 8
  %75 = load ptr, ptr %memory.addr, align 8
  %76 = load ptr, ptr %uri.addr, align 8
  %hostData107 = getelementptr inbounds %struct.UriUriStructA, ptr %76, i32 0, i32 3
  %ip6108 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData107, i32 0, i32 1
  %77 = load ptr, ptr %ip6108, align 8
  call void %74(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %uri.addr, align 8
  %hostData109 = getelementptr inbounds %struct.UriUriStructA, ptr %78, i32 0, i32 3
  %ip6110 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData109, i32 0, i32 1
  store ptr null, ptr %ip6110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %if.end101
  %79 = load ptr, ptr %uri.addr, align 8
  %owner112 = getelementptr inbounds %struct.UriUriStructA, ptr %79, i32 0, i32 10
  %80 = load i32, ptr %owner112, align 4
  %tobool113 = icmp ne i32 %80, 0
  br i1 %tobool113, label %land.lhs.true114, label %if.end132

land.lhs.true114:                                 ; preds = %if.end111
  %81 = load ptr, ptr %uri.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %81, i32 0, i32 4
  %first115 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText, i32 0, i32 0
  %82 = load ptr, ptr %first115, align 8
  %cmp116 = icmp ne ptr %82, null
  br i1 %cmp116, label %if.then117, label %if.end132

if.then117:                                       ; preds = %land.lhs.true114
  %83 = load ptr, ptr %uri.addr, align 8
  %portText118 = getelementptr inbounds %struct.UriUriStructA, ptr %83, i32 0, i32 4
  %first119 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText118, i32 0, i32 0
  %84 = load ptr, ptr %first119, align 8
  %85 = load ptr, ptr %uri.addr, align 8
  %portText120 = getelementptr inbounds %struct.UriUriStructA, ptr %85, i32 0, i32 4
  %afterLast121 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText120, i32 0, i32 1
  %86 = load ptr, ptr %afterLast121, align 8
  %cmp122 = icmp ne ptr %84, %86
  br i1 %cmp122, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.then117
  %87 = load ptr, ptr %memory.addr, align 8
  %free124 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %free124, align 8
  %89 = load ptr, ptr %memory.addr, align 8
  %90 = load ptr, ptr %uri.addr, align 8
  %portText125 = getelementptr inbounds %struct.UriUriStructA, ptr %90, i32 0, i32 4
  %first126 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText125, i32 0, i32 0
  %91 = load ptr, ptr %first126, align 8
  call void %88(ptr noundef %89, ptr noundef %91)
  br label %if.end127

if.end127:                                        ; preds = %if.then123, %if.then117
  %92 = load ptr, ptr %uri.addr, align 8
  %portText128 = getelementptr inbounds %struct.UriUriStructA, ptr %92, i32 0, i32 4
  %first129 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText128, i32 0, i32 0
  store ptr null, ptr %first129, align 8
  %93 = load ptr, ptr %uri.addr, align 8
  %portText130 = getelementptr inbounds %struct.UriUriStructA, ptr %93, i32 0, i32 4
  %afterLast131 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText130, i32 0, i32 1
  store ptr null, ptr %afterLast131, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end127, %land.lhs.true114, %if.end111
  %94 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %pathHead, align 8
  %cmp133 = icmp ne ptr %95, null
  br i1 %cmp133, label %if.then134, label %if.end156

if.then134:                                       ; preds = %if.end132
  %96 = load ptr, ptr %uri.addr, align 8
  %pathHead135 = getelementptr inbounds %struct.UriUriStructA, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %pathHead135, align 8
  store ptr %97, ptr %segWalk, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end153, %if.then134
  %98 = load ptr, ptr %segWalk, align 8
  %cmp136 = icmp ne ptr %98, null
  br i1 %cmp136, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %99 = load ptr, ptr %segWalk, align 8
  %next137 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %next137, align 8
  store ptr %100, ptr %next, align 8
  %101 = load ptr, ptr %uri.addr, align 8
  %owner138 = getelementptr inbounds %struct.UriUriStructA, ptr %101, i32 0, i32 10
  %102 = load i32, ptr %owner138, align 4
  %tobool139 = icmp ne i32 %102, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end153

land.lhs.true140:                                 ; preds = %while.body
  %103 = load ptr, ptr %segWalk, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %103, i32 0, i32 0
  %first141 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  %104 = load ptr, ptr %first141, align 8
  %cmp142 = icmp ne ptr %104, null
  br i1 %cmp142, label %land.lhs.true143, label %if.end153

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %105 = load ptr, ptr %segWalk, align 8
  %text144 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %105, i32 0, i32 0
  %first145 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text144, i32 0, i32 0
  %106 = load ptr, ptr %first145, align 8
  %107 = load ptr, ptr %segWalk, align 8
  %text146 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %107, i32 0, i32 0
  %afterLast147 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text146, i32 0, i32 1
  %108 = load ptr, ptr %afterLast147, align 8
  %cmp148 = icmp ult ptr %106, %108
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %land.lhs.true143
  %109 = load ptr, ptr %memory.addr, align 8
  %free150 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %free150, align 8
  %111 = load ptr, ptr %memory.addr, align 8
  %112 = load ptr, ptr %segWalk, align 8
  %text151 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %112, i32 0, i32 0
  %first152 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text151, i32 0, i32 0
  %113 = load ptr, ptr %first152, align 8
  call void %110(ptr noundef %111, ptr noundef %113)
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %land.lhs.true143, %land.lhs.true140, %while.body
  %114 = load ptr, ptr %memory.addr, align 8
  %free154 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %free154, align 8
  %116 = load ptr, ptr %memory.addr, align 8
  %117 = load ptr, ptr %segWalk, align 8
  call void %115(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %next, align 8
  store ptr %118, ptr %segWalk, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %119 = load ptr, ptr %uri.addr, align 8
  %pathHead155 = getelementptr inbounds %struct.UriUriStructA, ptr %119, i32 0, i32 5
  store ptr null, ptr %pathHead155, align 8
  %120 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %120, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end156

if.end156:                                        ; preds = %while.end, %if.end132
  %121 = load ptr, ptr %uri.addr, align 8
  %owner157 = getelementptr inbounds %struct.UriUriStructA, ptr %121, i32 0, i32 10
  %122 = load i32, ptr %owner157, align 4
  %tobool158 = icmp ne i32 %122, 0
  br i1 %tobool158, label %if.then159, label %if.end196

if.then159:                                       ; preds = %if.end156
  %123 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %123, i32 0, i32 7
  %first160 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query, i32 0, i32 0
  %124 = load ptr, ptr %first160, align 8
  %cmp161 = icmp ne ptr %124, null
  br i1 %cmp161, label %if.then162, label %if.end177

if.then162:                                       ; preds = %if.then159
  %125 = load ptr, ptr %uri.addr, align 8
  %query163 = getelementptr inbounds %struct.UriUriStructA, ptr %125, i32 0, i32 7
  %first164 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query163, i32 0, i32 0
  %126 = load ptr, ptr %first164, align 8
  %127 = load ptr, ptr %uri.addr, align 8
  %query165 = getelementptr inbounds %struct.UriUriStructA, ptr %127, i32 0, i32 7
  %afterLast166 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query165, i32 0, i32 1
  %128 = load ptr, ptr %afterLast166, align 8
  %cmp167 = icmp ne ptr %126, %128
  br i1 %cmp167, label %if.then168, label %if.end172

if.then168:                                       ; preds = %if.then162
  %129 = load ptr, ptr %memory.addr, align 8
  %free169 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %free169, align 8
  %131 = load ptr, ptr %memory.addr, align 8
  %132 = load ptr, ptr %uri.addr, align 8
  %query170 = getelementptr inbounds %struct.UriUriStructA, ptr %132, i32 0, i32 7
  %first171 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query170, i32 0, i32 0
  %133 = load ptr, ptr %first171, align 8
  call void %130(ptr noundef %131, ptr noundef %133)
  br label %if.end172

if.end172:                                        ; preds = %if.then168, %if.then162
  %134 = load ptr, ptr %uri.addr, align 8
  %query173 = getelementptr inbounds %struct.UriUriStructA, ptr %134, i32 0, i32 7
  %first174 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query173, i32 0, i32 0
  store ptr null, ptr %first174, align 8
  %135 = load ptr, ptr %uri.addr, align 8
  %query175 = getelementptr inbounds %struct.UriUriStructA, ptr %135, i32 0, i32 7
  %afterLast176 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query175, i32 0, i32 1
  store ptr null, ptr %afterLast176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.end172, %if.then159
  %136 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %136, i32 0, i32 8
  %first178 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment, i32 0, i32 0
  %137 = load ptr, ptr %first178, align 8
  %cmp179 = icmp ne ptr %137, null
  br i1 %cmp179, label %if.then180, label %if.end195

if.then180:                                       ; preds = %if.end177
  %138 = load ptr, ptr %uri.addr, align 8
  %fragment181 = getelementptr inbounds %struct.UriUriStructA, ptr %138, i32 0, i32 8
  %first182 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment181, i32 0, i32 0
  %139 = load ptr, ptr %first182, align 8
  %140 = load ptr, ptr %uri.addr, align 8
  %fragment183 = getelementptr inbounds %struct.UriUriStructA, ptr %140, i32 0, i32 8
  %afterLast184 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment183, i32 0, i32 1
  %141 = load ptr, ptr %afterLast184, align 8
  %cmp185 = icmp ne ptr %139, %141
  br i1 %cmp185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %if.then180
  %142 = load ptr, ptr %memory.addr, align 8
  %free187 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %142, i32 0, i32 4
  %143 = load ptr, ptr %free187, align 8
  %144 = load ptr, ptr %memory.addr, align 8
  %145 = load ptr, ptr %uri.addr, align 8
  %fragment188 = getelementptr inbounds %struct.UriUriStructA, ptr %145, i32 0, i32 8
  %first189 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment188, i32 0, i32 0
  %146 = load ptr, ptr %first189, align 8
  call void %143(ptr noundef %144, ptr noundef %146)
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %if.then180
  %147 = load ptr, ptr %uri.addr, align 8
  %fragment191 = getelementptr inbounds %struct.UriUriStructA, ptr %147, i32 0, i32 8
  %first192 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment191, i32 0, i32 0
  store ptr null, ptr %first192, align 8
  %148 = load ptr, ptr %uri.addr, align 8
  %fragment193 = getelementptr inbounds %struct.UriUriStructA, ptr %148, i32 0, i32 8
  %afterLast194 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment193, i32 0, i32 1
  store ptr null, ptr %afterLast194, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.end190, %if.end177
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end196, %if.then4, %if.then
  %149 = load i32, ptr %retval, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersA(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpSixA(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %memory = alloca ptr, align 8
  %uri = alloca %struct.UriUriStructA, align 8
  %parser = alloca %struct.UriParserStateStructA, align 8
  %afterIpSix = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr @defaultMemoryManager, ptr %memory, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %afterIpSix, align 8
  call void @uriResetUriA(ptr noundef %uri)
  %uri1 = getelementptr inbounds %struct.UriParserStateStructA, ptr %parser, i32 0, i32 0
  store ptr %uri, ptr %uri1, align 8
  call void @uriResetParserStateExceptUriA(ptr noundef %parser)
  %2 = load ptr, ptr @defaultMemoryManager, align 8
  %call2 = call ptr %2(ptr noundef @defaultMemoryManager, i64 noundef 16)
  %uri3 = getelementptr inbounds %struct.UriParserStateStructA, ptr %parser, i32 0, i32 0
  %3 = load ptr, ptr %uri3, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 1
  store ptr %call2, ptr %ip6, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %afterIpSix, align 8
  %call4 = call ptr @uriParseIPv6address2A(ptr noundef %parser, ptr noundef %4, ptr noundef %5, ptr noundef @defaultMemoryManager)
  store ptr %call4, ptr %res, align 8
  %call5 = call i32 @uriFreeUriMembersMmA(ptr noundef %uri, ptr noundef @defaultMemoryManager)
  %6 = load ptr, ptr %res, align 8
  %7 = load ptr, ptr %afterIpSix, align 8
  %cmp = icmp eq ptr %6, %7
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare void @uriResetUriA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uriResetParserStateExceptUriA(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %uriBackup = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  store ptr %1, ptr %uriBackup, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %uriBackup, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %uri1 = getelementptr inbounds %struct.UriParserStateStructA, ptr %4, i32 0, i32 0
  store ptr %3, ptr %uri1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIPv6address2A(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %zipperEver = alloca i32, align 4
  %quadsDone = alloca i32, align 4
  %digitCount = alloca i32, align 4
  %digitHistory = alloca [4 x i8], align 1
  %ip4OctetsDone = alloca i32, align 4
  %quadsAfterZipper = alloca [14 x i8], align 1
  %quadsAfterZipperCount = alloca i32, align 4
  %letterAmong = alloca i32, align 4
  %walking = alloca i32, align 4
  %setZipper = alloca i32, align 4
  %resetOffset = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 0, ptr %zipperEver, align 4
  store i32 0, ptr %quadsDone, align 4
  store i32 0, ptr %digitCount, align 4
  store i32 0, ptr %ip4OctetsDone, align 4
  store i32 0, ptr %quadsAfterZipperCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end436, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %5 = load i32, ptr %ip4OctetsDone, align 4
  %cmp1 = icmp sgt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else181

if.then2:                                         ; preds = %if.end
  br label %for.cond3

for.cond3:                                        ; preds = %if.end180, %if.then2
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 46, label %sw.bb10
    i32 93, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3
  %8 = load i32, ptr %digitCount, align 4
  %cmp4 = icmp eq i32 %8, 4
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %add = add nsw i32 9, %conv8
  %sub = sub nsw i32 %add, 57
  %conv9 = trunc i32 %sub to i8
  %14 = load i32, ptr %digitCount, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %digitCount, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom
  store i8 %conv9, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond3
  %15 = load i32, ptr %ip4OctetsDone, align 4
  %cmp11 = icmp eq i32 %15, 4
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb10
  %16 = load i32, ptr %digitCount, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %digitCount, align 4
  %cmp16 = icmp eq i32 %17, 4
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %sw.bb10
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false15
  %21 = load i32, ptr %digitCount, align 4
  %cmp19 = icmp sgt i32 %21, 1
  br i1 %cmp19, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %if.else
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load i32, ptr %digitCount, align 4
  %idx.ext = sext i32 %25 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.neg
  %26 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %23, ptr noundef %add.ptr, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %land.lhs.true, %if.else
  %27 = load i32, ptr %digitCount, align 4
  %cmp27 = icmp sgt i32 %27, 2
  br i1 %cmp27, label %land.lhs.true29, label %if.else39

land.lhs.true29:                                  ; preds = %if.else26
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %28 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %28 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %land.lhs.true29
  %29 = load ptr, ptr %state.addr, align 8
  %30 = load ptr, ptr %first.addr, align 8
  %31 = load i32, ptr %digitCount, align 4
  %idx.ext35 = sext i32 %31 to i64
  %idx.neg36 = sub i64 0, %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, ptr %30, i64 %idx.neg36
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 1
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %29, ptr noundef %add.ptr38, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.else39:                                        ; preds = %land.lhs.true29, %if.else26
  %33 = load i32, ptr %digitCount, align 4
  %cmp40 = icmp eq i32 %33, 3
  br i1 %cmp40, label %land.lhs.true42, label %if.end72

land.lhs.true42:                                  ; preds = %if.else39
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %34 to i32
  %mul = mul nsw i32 100, %conv44
  %arrayidx45 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %35 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %35 to i32
  %mul47 = mul nsw i32 10, %conv46
  %add48 = add nsw i32 %mul, %mul47
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  %36 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %36 to i32
  %add51 = add nsw i32 %add48, %conv50
  %cmp52 = icmp sgt i32 %add51, 255
  br i1 %cmp52, label %if.then54, label %if.end72

if.then54:                                        ; preds = %land.lhs.true42
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %37 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %37 to i32
  %cmp57 = icmp sgt i32 %conv56, 2
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then54
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %first.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %39, i64 -3
  %40 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %38, ptr noundef %add.ptr60, ptr noundef %40)
  br label %if.end71

if.else61:                                        ; preds = %if.then54
  %arrayidx62 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %41 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %41 to i32
  %cmp64 = icmp sgt i32 %conv63, 5
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else61
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load ptr, ptr %first.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %43, i64 -2
  %44 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %42, ptr noundef %add.ptr67, ptr noundef %44)
  br label %if.end70

if.else68:                                        ; preds = %if.else61
  %45 = load ptr, ptr %state.addr, align 8
  %46 = load ptr, ptr %first.addr, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %46, i64 -1
  %47 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %45, ptr noundef %add.ptr69, ptr noundef %47)
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then59
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %land.lhs.true42, %if.else39
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %arraydecay = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %48 = load i32, ptr %digitCount, align 4
  %call = call zeroext i8 @uriGetOctetValue(ptr noundef %arraydecay, i32 noundef %48)
  %49 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %uri, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %50, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 1
  %51 = load ptr, ptr %ip6, align 8
  %data = getelementptr inbounds %struct.UriIp6Struct, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %ip4OctetsDone, align 4
  %add76 = add nsw i32 12, %52
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 %idxprom77
  store i8 %call, ptr %arrayidx78, align 1
  store i32 0, ptr %digitCount, align 4
  %53 = load i32, ptr %ip4OctetsDone, align 4
  %inc79 = add nsw i32 %53, 1
  store i32 %inc79, ptr %ip4OctetsDone, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.cond3
  %54 = load i32, ptr %ip4OctetsDone, align 4
  %cmp81 = icmp ne i32 %54, 3
  br i1 %cmp81, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %sw.bb80
  %55 = load i32, ptr %digitCount, align 4
  %cmp84 = icmp eq i32 %55, 0
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %56 = load i32, ptr %digitCount, align 4
  %cmp87 = icmp eq i32 %56, 4
  br i1 %cmp87, label %if.then89, label %if.else90

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %sw.bb80
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %first.addr, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %retval, align 8
  br label %return

if.else90:                                        ; preds = %lor.lhs.false86
  %60 = load i32, ptr %digitCount, align 4
  %cmp91 = icmp sgt i32 %60, 1
  br i1 %cmp91, label %land.lhs.true93, label %if.else102

land.lhs.true93:                                  ; preds = %if.else90
  %arrayidx94 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %61 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %61 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  br i1 %cmp96, label %if.then98, label %if.else102

if.then98:                                        ; preds = %land.lhs.true93
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load ptr, ptr %first.addr, align 8
  %64 = load i32, ptr %digitCount, align 4
  %idx.ext99 = sext i32 %64 to i64
  %idx.neg100 = sub i64 0, %idx.ext99
  %add.ptr101 = getelementptr inbounds i8, ptr %63, i64 %idx.neg100
  %65 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %62, ptr noundef %add.ptr101, ptr noundef %65)
  store ptr null, ptr %retval, align 8
  br label %return

if.else102:                                       ; preds = %land.lhs.true93, %if.else90
  %66 = load i32, ptr %digitCount, align 4
  %cmp103 = icmp sgt i32 %66, 2
  br i1 %cmp103, label %land.lhs.true105, label %if.else115

land.lhs.true105:                                 ; preds = %if.else102
  %arrayidx106 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %67 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %67 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %if.then110, label %if.else115

if.then110:                                       ; preds = %land.lhs.true105
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load ptr, ptr %first.addr, align 8
  %70 = load i32, ptr %digitCount, align 4
  %idx.ext111 = sext i32 %70 to i64
  %idx.neg112 = sub i64 0, %idx.ext111
  %add.ptr113 = getelementptr inbounds i8, ptr %69, i64 %idx.neg112
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr113, i64 1
  %71 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %68, ptr noundef %add.ptr114, ptr noundef %71)
  store ptr null, ptr %retval, align 8
  br label %return

if.else115:                                       ; preds = %land.lhs.true105, %if.else102
  %72 = load i32, ptr %digitCount, align 4
  %cmp116 = icmp eq i32 %72, 3
  br i1 %cmp116, label %land.lhs.true118, label %if.end149

land.lhs.true118:                                 ; preds = %if.else115
  %arrayidx119 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %73 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %73 to i32
  %mul121 = mul nsw i32 100, %conv120
  %arrayidx122 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %74 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %74 to i32
  %mul124 = mul nsw i32 10, %conv123
  %add125 = add nsw i32 %mul121, %mul124
  %arrayidx126 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  %75 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %75 to i32
  %add128 = add nsw i32 %add125, %conv127
  %cmp129 = icmp sgt i32 %add128, 255
  br i1 %cmp129, label %if.then131, label %if.end149

if.then131:                                       ; preds = %land.lhs.true118
  %arrayidx132 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %76 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %76 to i32
  %cmp134 = icmp sgt i32 %conv133, 2
  br i1 %cmp134, label %if.then136, label %if.else138

if.then136:                                       ; preds = %if.then131
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load ptr, ptr %first.addr, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %78, i64 -3
  %79 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %77, ptr noundef %add.ptr137, ptr noundef %79)
  br label %if.end148

if.else138:                                       ; preds = %if.then131
  %arrayidx139 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %80 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %80 to i32
  %cmp141 = icmp sgt i32 %conv140, 5
  br i1 %cmp141, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.else138
  %81 = load ptr, ptr %state.addr, align 8
  %82 = load ptr, ptr %first.addr, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %82, i64 -2
  %83 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %81, ptr noundef %add.ptr144, ptr noundef %83)
  br label %if.end147

if.else145:                                       ; preds = %if.else138
  %84 = load ptr, ptr %state.addr, align 8
  %85 = load ptr, ptr %first.addr, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %85, i64 -1
  %86 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %84, ptr noundef %add.ptr146, ptr noundef %86)
  br label %if.end147

if.end147:                                        ; preds = %if.else145, %if.then143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then136
  store ptr null, ptr %retval, align 8
  br label %return

if.end149:                                        ; preds = %land.lhs.true118, %if.else115
  br label %if.end150

if.end150:                                        ; preds = %if.end149
  br label %if.end151

if.end151:                                        ; preds = %if.end150
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  %87 = load ptr, ptr %first.addr, align 8
  %88 = load ptr, ptr %state.addr, align 8
  %uri153 = getelementptr inbounds %struct.UriParserStateStructA, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %uri153, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %89, i32 0, i32 2
  %afterLast154 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 1
  store ptr %87, ptr %afterLast154, align 8
  %90 = load ptr, ptr %state.addr, align 8
  %uri155 = getelementptr inbounds %struct.UriParserStateStructA, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %uri155, align 8
  %hostData156 = getelementptr inbounds %struct.UriUriStructA, ptr %91, i32 0, i32 3
  %ip6157 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData156, i32 0, i32 1
  %92 = load ptr, ptr %ip6157, align 8
  %data158 = getelementptr inbounds %struct.UriIp6Struct, ptr %92, i32 0, i32 0
  %arraydecay159 = getelementptr inbounds [16 x i8], ptr %data158, i64 0, i64 0
  %add.ptr160 = getelementptr inbounds i8, ptr %arraydecay159, i64 16
  %add.ptr161 = getelementptr inbounds i8, ptr %add.ptr160, i64 -4
  %93 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul162 = mul nsw i32 2, %93
  %idx.ext163 = sext i32 %mul162 to i64
  %idx.neg164 = sub i64 0, %idx.ext163
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr161, i64 %idx.neg164
  %arraydecay166 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %94 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul167 = mul nsw i32 2, %94
  %conv168 = sext i32 %mul167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr165, ptr align 1 %arraydecay166, i64 %conv168, i1 false)
  %arraydecay169 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %95 = load i32, ptr %digitCount, align 4
  %call170 = call zeroext i8 @uriGetOctetValue(ptr noundef %arraydecay169, i32 noundef %95)
  %96 = load ptr, ptr %state.addr, align 8
  %uri171 = getelementptr inbounds %struct.UriParserStateStructA, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %uri171, align 8
  %hostData172 = getelementptr inbounds %struct.UriUriStructA, ptr %97, i32 0, i32 3
  %ip6173 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData172, i32 0, i32 1
  %98 = load ptr, ptr %ip6173, align 8
  %data174 = getelementptr inbounds %struct.UriIp6Struct, ptr %98, i32 0, i32 0
  %arrayidx175 = getelementptr inbounds [16 x i8], ptr %data174, i64 0, i64 15
  store i8 %call170, ptr %arrayidx175, align 1
  %99 = load ptr, ptr %first.addr, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %add.ptr176, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %for.cond3
  %100 = load ptr, ptr %state.addr, align 8
  %101 = load ptr, ptr %first.addr, align 8
  %102 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end75, %if.end7
  %103 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %104 = load ptr, ptr %first.addr, align 8
  %105 = load ptr, ptr %afterLast.addr, align 8
  %cmp177 = icmp uge ptr %104, %105
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %sw.epilog
  %106 = load ptr, ptr %state.addr, align 8
  %107 = load ptr, ptr %afterLast.addr, align 8
  %108 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %sw.epilog
  br label %for.cond3

if.else181:                                       ; preds = %if.end
  store i32 0, ptr %letterAmong, align 4
  store i32 1, ptr %walking, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else181
  %109 = load ptr, ptr %first.addr, align 8
  %110 = load i8, ptr %109, align 1
  %conv182 = sext i8 %110 to i32
  switch i32 %conv182, label %sw.default428 [
    i32 97, label %sw.bb183
    i32 98, label %sw.bb183
    i32 99, label %sw.bb183
    i32 100, label %sw.bb183
    i32 101, label %sw.bb183
    i32 102, label %sw.bb183
    i32 65, label %sw.bb195
    i32 66, label %sw.bb195
    i32 67, label %sw.bb195
    i32 68, label %sw.bb195
    i32 69, label %sw.bb195
    i32 70, label %sw.bb195
    i32 48, label %sw.bb207
    i32 49, label %sw.bb207
    i32 50, label %sw.bb207
    i32 51, label %sw.bb207
    i32 52, label %sw.bb207
    i32 53, label %sw.bb207
    i32 54, label %sw.bb207
    i32 55, label %sw.bb207
    i32 56, label %sw.bb207
    i32 57, label %sw.bb207
    i32 58, label %sw.bb219
    i32 46, label %sw.bb291
    i32 93, label %sw.bb378
  ]

sw.bb183:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  store i32 1, ptr %letterAmong, align 4
  %111 = load i32, ptr %digitCount, align 4
  %cmp184 = icmp eq i32 %111, 4
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %sw.bb183
  %112 = load ptr, ptr %state.addr, align 8
  %113 = load ptr, ptr %first.addr, align 8
  %114 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end187:                                        ; preds = %sw.bb183
  %115 = load ptr, ptr %first.addr, align 8
  %116 = load i8, ptr %115, align 1
  %conv188 = sext i8 %116 to i32
  %add189 = add nsw i32 15, %conv188
  %sub190 = sub nsw i32 %add189, 102
  %conv191 = trunc i32 %sub190 to i8
  %117 = load i32, ptr %digitCount, align 4
  %idxprom192 = sext i32 %117 to i64
  %arrayidx193 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom192
  store i8 %conv191, ptr %arrayidx193, align 1
  %118 = load i32, ptr %digitCount, align 4
  %inc194 = add nsw i32 %118, 1
  store i32 %inc194, ptr %digitCount, align 4
  br label %sw.epilog429

sw.bb195:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  store i32 1, ptr %letterAmong, align 4
  %119 = load i32, ptr %digitCount, align 4
  %cmp196 = icmp eq i32 %119, 4
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %sw.bb195
  %120 = load ptr, ptr %state.addr, align 8
  %121 = load ptr, ptr %first.addr, align 8
  %122 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %retval, align 8
  br label %return

if.end199:                                        ; preds = %sw.bb195
  %123 = load ptr, ptr %first.addr, align 8
  %124 = load i8, ptr %123, align 1
  %conv200 = sext i8 %124 to i32
  %add201 = add nsw i32 15, %conv200
  %sub202 = sub nsw i32 %add201, 70
  %conv203 = trunc i32 %sub202 to i8
  %125 = load i32, ptr %digitCount, align 4
  %idxprom204 = sext i32 %125 to i64
  %arrayidx205 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom204
  store i8 %conv203, ptr %arrayidx205, align 1
  %126 = load i32, ptr %digitCount, align 4
  %inc206 = add nsw i32 %126, 1
  store i32 %inc206, ptr %digitCount, align 4
  br label %sw.epilog429

sw.bb207:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %127 = load i32, ptr %digitCount, align 4
  %cmp208 = icmp eq i32 %127, 4
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %sw.bb207
  %128 = load ptr, ptr %state.addr, align 8
  %129 = load ptr, ptr %first.addr, align 8
  %130 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %sw.bb207
  %131 = load ptr, ptr %first.addr, align 8
  %132 = load i8, ptr %131, align 1
  %conv212 = sext i8 %132 to i32
  %add213 = add nsw i32 9, %conv212
  %sub214 = sub nsw i32 %add213, 57
  %conv215 = trunc i32 %sub214 to i8
  %133 = load i32, ptr %digitCount, align 4
  %idxprom216 = sext i32 %133 to i64
  %arrayidx217 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom216
  store i8 %conv215, ptr %arrayidx217, align 1
  %134 = load i32, ptr %digitCount, align 4
  %inc218 = add nsw i32 %134, 1
  store i32 %inc218, ptr %digitCount, align 4
  br label %sw.epilog429

sw.bb219:                                         ; preds = %do.body
  store i32 0, ptr %setZipper, align 4
  %135 = load i32, ptr %digitCount, align 4
  %cmp220 = icmp sgt i32 %135, 0
  br i1 %cmp220, label %if.then222, label %if.end242

if.then222:                                       ; preds = %sw.bb219
  %136 = load i32, ptr %zipperEver, align 4
  %tobool = icmp ne i32 %136, 0
  br i1 %tobool, label %if.then223, label %if.else230

if.then223:                                       ; preds = %if.then222
  %arraydecay224 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %137 = load i32, ptr %digitCount, align 4
  %arraydecay225 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %138 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul226 = mul nsw i32 2, %138
  %idx.ext227 = sext i32 %mul226 to i64
  %add.ptr228 = getelementptr inbounds i8, ptr %arraydecay225, i64 %idx.ext227
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay224, i32 noundef %137, ptr noundef %add.ptr228)
  %139 = load i32, ptr %quadsAfterZipperCount, align 4
  %inc229 = add nsw i32 %139, 1
  store i32 %inc229, ptr %quadsAfterZipperCount, align 4
  br label %if.end240

if.else230:                                       ; preds = %if.then222
  %arraydecay231 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %140 = load i32, ptr %digitCount, align 4
  %141 = load ptr, ptr %state.addr, align 8
  %uri232 = getelementptr inbounds %struct.UriParserStateStructA, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %uri232, align 8
  %hostData233 = getelementptr inbounds %struct.UriUriStructA, ptr %142, i32 0, i32 3
  %ip6234 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData233, i32 0, i32 1
  %143 = load ptr, ptr %ip6234, align 8
  %data235 = getelementptr inbounds %struct.UriIp6Struct, ptr %143, i32 0, i32 0
  %arraydecay236 = getelementptr inbounds [16 x i8], ptr %data235, i64 0, i64 0
  %144 = load i32, ptr %quadsDone, align 4
  %mul237 = mul nsw i32 2, %144
  %idx.ext238 = sext i32 %mul237 to i64
  %add.ptr239 = getelementptr inbounds i8, ptr %arraydecay236, i64 %idx.ext238
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay231, i32 noundef %140, ptr noundef %add.ptr239)
  br label %if.end240

if.end240:                                        ; preds = %if.else230, %if.then223
  %145 = load i32, ptr %quadsDone, align 4
  %inc241 = add nsw i32 %145, 1
  store i32 %inc241, ptr %quadsDone, align 4
  store i32 0, ptr %digitCount, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.end240, %sw.bb219
  store i32 0, ptr %letterAmong, align 4
  %146 = load i32, ptr %quadsDone, align 4
  %147 = load i32, ptr %zipperEver, align 4
  %sub243 = sub nsw i32 8, %147
  %cmp244 = icmp sge i32 %146, %sub243
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end242
  %148 = load ptr, ptr %state.addr, align 8
  %149 = load ptr, ptr %first.addr, align 8
  %150 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %retval, align 8
  br label %return

if.end247:                                        ; preds = %if.end242
  %151 = load ptr, ptr %first.addr, align 8
  %add.ptr248 = getelementptr inbounds i8, ptr %151, i64 1
  %152 = load ptr, ptr %afterLast.addr, align 8
  %cmp249 = icmp uge ptr %add.ptr248, %152
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end247
  %153 = load ptr, ptr %state.addr, align 8
  %154 = load ptr, ptr %afterLast.addr, align 8
  %155 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %retval, align 8
  br label %return

if.end252:                                        ; preds = %if.end247
  %156 = load ptr, ptr %first.addr, align 8
  %arrayidx253 = getelementptr inbounds i8, ptr %156, i64 1
  %157 = load i8, ptr %arrayidx253, align 1
  %conv254 = sext i8 %157 to i32
  %cmp255 = icmp eq i32 %conv254, 58
  br i1 %cmp255, label %if.then257, label %if.end287

if.then257:                                       ; preds = %if.end252
  %158 = load i32, ptr %quadsDone, align 4
  %159 = load i32, ptr %digitCount, align 4
  %cmp258 = icmp sgt i32 %159, 0
  %conv259 = zext i1 %cmp258 to i32
  %add260 = add nsw i32 %158, %conv259
  %mul261 = mul nsw i32 2, %add260
  store i32 %mul261, ptr %resetOffset, align 4
  %160 = load ptr, ptr %first.addr, align 8
  %incdec.ptr262 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr262, ptr %first.addr, align 8
  %161 = load i32, ptr %zipperEver, align 4
  %tobool263 = icmp ne i32 %161, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.then257
  %162 = load ptr, ptr %state.addr, align 8
  %163 = load ptr, ptr %first.addr, align 8
  %164 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %retval, align 8
  br label %return

if.end265:                                        ; preds = %if.then257
  %165 = load ptr, ptr %state.addr, align 8
  %uri266 = getelementptr inbounds %struct.UriParserStateStructA, ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %uri266, align 8
  %hostData267 = getelementptr inbounds %struct.UriUriStructA, ptr %166, i32 0, i32 3
  %ip6268 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData267, i32 0, i32 1
  %167 = load ptr, ptr %ip6268, align 8
  %data269 = getelementptr inbounds %struct.UriIp6Struct, ptr %167, i32 0, i32 0
  %arraydecay270 = getelementptr inbounds [16 x i8], ptr %data269, i64 0, i64 0
  %168 = load i32, ptr %resetOffset, align 4
  %idx.ext271 = sext i32 %168 to i64
  %add.ptr272 = getelementptr inbounds i8, ptr %arraydecay270, i64 %idx.ext271
  %169 = load i32, ptr %resetOffset, align 4
  %sub273 = sub nsw i32 16, %169
  %conv274 = sext i32 %sub273 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr272, i8 0, i64 %conv274, i1 false)
  store i32 1, ptr %setZipper, align 4
  %170 = load ptr, ptr %first.addr, align 8
  %add.ptr275 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = load ptr, ptr %afterLast.addr, align 8
  %cmp276 = icmp uge ptr %add.ptr275, %171
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end265
  %172 = load ptr, ptr %state.addr, align 8
  %173 = load ptr, ptr %afterLast.addr, align 8
  %174 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr null, ptr %retval, align 8
  br label %return

if.end279:                                        ; preds = %if.end265
  %175 = load ptr, ptr %first.addr, align 8
  %arrayidx280 = getelementptr inbounds i8, ptr %175, i64 1
  %176 = load i8, ptr %arrayidx280, align 1
  %conv281 = sext i8 %176 to i32
  %cmp282 = icmp eq i32 %conv281, 58
  br i1 %cmp282, label %if.then284, label %if.end286

if.then284:                                       ; preds = %if.end279
  %177 = load ptr, ptr %state.addr, align 8
  %178 = load ptr, ptr %first.addr, align 8
  %add.ptr285 = getelementptr inbounds i8, ptr %178, i64 1
  %179 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %177, ptr noundef %add.ptr285, ptr noundef %179)
  store ptr null, ptr %retval, align 8
  br label %return

if.end286:                                        ; preds = %if.end279
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.end252
  %180 = load i32, ptr %setZipper, align 4
  %tobool288 = icmp ne i32 %180, 0
  br i1 %tobool288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %if.end287
  store i32 1, ptr %zipperEver, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then289, %if.end287
  br label %sw.epilog429

sw.bb291:                                         ; preds = %do.body
  %181 = load i32, ptr %quadsDone, align 4
  %cmp292 = icmp sgt i32 %181, 6
  br i1 %cmp292, label %if.then307, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %sw.bb291
  %182 = load i32, ptr %zipperEver, align 4
  %tobool295 = icmp ne i32 %182, 0
  br i1 %tobool295, label %lor.lhs.false299, label %land.lhs.true296

land.lhs.true296:                                 ; preds = %lor.lhs.false294
  %183 = load i32, ptr %quadsDone, align 4
  %cmp297 = icmp slt i32 %183, 6
  br i1 %cmp297, label %if.then307, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %land.lhs.true296, %lor.lhs.false294
  %184 = load i32, ptr %letterAmong, align 4
  %tobool300 = icmp ne i32 %184, 0
  br i1 %tobool300, label %if.then307, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false299
  %185 = load i32, ptr %digitCount, align 4
  %cmp302 = icmp eq i32 %185, 0
  br i1 %cmp302, label %if.then307, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %lor.lhs.false301
  %186 = load i32, ptr %digitCount, align 4
  %cmp305 = icmp eq i32 %186, 4
  br i1 %cmp305, label %if.then307, label %if.else308

if.then307:                                       ; preds = %lor.lhs.false304, %lor.lhs.false301, %lor.lhs.false299, %land.lhs.true296, %sw.bb291
  %187 = load ptr, ptr %state.addr, align 8
  %188 = load ptr, ptr %first.addr, align 8
  %189 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr null, ptr %retval, align 8
  br label %return

if.else308:                                       ; preds = %lor.lhs.false304
  %190 = load i32, ptr %digitCount, align 4
  %cmp309 = icmp sgt i32 %190, 1
  br i1 %cmp309, label %land.lhs.true311, label %if.else320

land.lhs.true311:                                 ; preds = %if.else308
  %arrayidx312 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %191 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %191 to i32
  %cmp314 = icmp eq i32 %conv313, 0
  br i1 %cmp314, label %if.then316, label %if.else320

if.then316:                                       ; preds = %land.lhs.true311
  %192 = load ptr, ptr %state.addr, align 8
  %193 = load ptr, ptr %first.addr, align 8
  %194 = load i32, ptr %digitCount, align 4
  %idx.ext317 = sext i32 %194 to i64
  %idx.neg318 = sub i64 0, %idx.ext317
  %add.ptr319 = getelementptr inbounds i8, ptr %193, i64 %idx.neg318
  %195 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %192, ptr noundef %add.ptr319, ptr noundef %195)
  store ptr null, ptr %retval, align 8
  br label %return

if.else320:                                       ; preds = %land.lhs.true311, %if.else308
  %196 = load i32, ptr %digitCount, align 4
  %cmp321 = icmp sgt i32 %196, 2
  br i1 %cmp321, label %land.lhs.true323, label %if.else333

land.lhs.true323:                                 ; preds = %if.else320
  %arrayidx324 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %197 = load i8, ptr %arrayidx324, align 1
  %conv325 = zext i8 %197 to i32
  %cmp326 = icmp eq i32 %conv325, 0
  br i1 %cmp326, label %if.then328, label %if.else333

if.then328:                                       ; preds = %land.lhs.true323
  %198 = load ptr, ptr %state.addr, align 8
  %199 = load ptr, ptr %first.addr, align 8
  %200 = load i32, ptr %digitCount, align 4
  %idx.ext329 = sext i32 %200 to i64
  %idx.neg330 = sub i64 0, %idx.ext329
  %add.ptr331 = getelementptr inbounds i8, ptr %199, i64 %idx.neg330
  %add.ptr332 = getelementptr inbounds i8, ptr %add.ptr331, i64 1
  %201 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %198, ptr noundef %add.ptr332, ptr noundef %201)
  store ptr null, ptr %retval, align 8
  br label %return

if.else333:                                       ; preds = %land.lhs.true323, %if.else320
  %202 = load i32, ptr %digitCount, align 4
  %cmp334 = icmp eq i32 %202, 3
  br i1 %cmp334, label %land.lhs.true336, label %if.end367

land.lhs.true336:                                 ; preds = %if.else333
  %arrayidx337 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %203 = load i8, ptr %arrayidx337, align 1
  %conv338 = zext i8 %203 to i32
  %mul339 = mul nsw i32 100, %conv338
  %arrayidx340 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %204 = load i8, ptr %arrayidx340, align 1
  %conv341 = zext i8 %204 to i32
  %mul342 = mul nsw i32 10, %conv341
  %add343 = add nsw i32 %mul339, %mul342
  %arrayidx344 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  %205 = load i8, ptr %arrayidx344, align 1
  %conv345 = zext i8 %205 to i32
  %add346 = add nsw i32 %add343, %conv345
  %cmp347 = icmp sgt i32 %add346, 255
  br i1 %cmp347, label %if.then349, label %if.end367

if.then349:                                       ; preds = %land.lhs.true336
  %arrayidx350 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %206 = load i8, ptr %arrayidx350, align 1
  %conv351 = zext i8 %206 to i32
  %cmp352 = icmp sgt i32 %conv351, 2
  br i1 %cmp352, label %if.then354, label %if.else356

if.then354:                                       ; preds = %if.then349
  %207 = load ptr, ptr %state.addr, align 8
  %208 = load ptr, ptr %first.addr, align 8
  %add.ptr355 = getelementptr inbounds i8, ptr %208, i64 -3
  %209 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %207, ptr noundef %add.ptr355, ptr noundef %209)
  br label %if.end366

if.else356:                                       ; preds = %if.then349
  %arrayidx357 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %210 = load i8, ptr %arrayidx357, align 1
  %conv358 = zext i8 %210 to i32
  %cmp359 = icmp sgt i32 %conv358, 5
  br i1 %cmp359, label %if.then361, label %if.else363

if.then361:                                       ; preds = %if.else356
  %211 = load ptr, ptr %state.addr, align 8
  %212 = load ptr, ptr %first.addr, align 8
  %add.ptr362 = getelementptr inbounds i8, ptr %212, i64 -2
  %213 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %211, ptr noundef %add.ptr362, ptr noundef %213)
  br label %if.end365

if.else363:                                       ; preds = %if.else356
  %214 = load ptr, ptr %state.addr, align 8
  %215 = load ptr, ptr %first.addr, align 8
  %add.ptr364 = getelementptr inbounds i8, ptr %215, i64 -1
  %216 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %214, ptr noundef %add.ptr364, ptr noundef %216)
  br label %if.end365

if.end365:                                        ; preds = %if.else363, %if.then361
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.then354
  store ptr null, ptr %retval, align 8
  br label %return

if.end367:                                        ; preds = %land.lhs.true336, %if.else333
  br label %if.end368

if.end368:                                        ; preds = %if.end367
  br label %if.end369

if.end369:                                        ; preds = %if.end368
  br label %if.end370

if.end370:                                        ; preds = %if.end369
  %arraydecay371 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %217 = load i32, ptr %digitCount, align 4
  %call372 = call zeroext i8 @uriGetOctetValue(ptr noundef %arraydecay371, i32 noundef %217)
  %218 = load ptr, ptr %state.addr, align 8
  %uri373 = getelementptr inbounds %struct.UriParserStateStructA, ptr %218, i32 0, i32 0
  %219 = load ptr, ptr %uri373, align 8
  %hostData374 = getelementptr inbounds %struct.UriUriStructA, ptr %219, i32 0, i32 3
  %ip6375 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData374, i32 0, i32 1
  %220 = load ptr, ptr %ip6375, align 8
  %data376 = getelementptr inbounds %struct.UriIp6Struct, ptr %220, i32 0, i32 0
  %arrayidx377 = getelementptr inbounds [16 x i8], ptr %data376, i64 0, i64 12
  store i8 %call372, ptr %arrayidx377, align 1
  store i32 0, ptr %digitCount, align 4
  store i32 1, ptr %ip4OctetsDone, align 4
  store i32 0, ptr %walking, align 4
  br label %sw.epilog429

sw.bb378:                                         ; preds = %do.body
  %221 = load i32, ptr %zipperEver, align 4
  %tobool379 = icmp ne i32 %221, 0
  br i1 %tobool379, label %if.end387, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %sw.bb378
  %222 = load i32, ptr %quadsDone, align 4
  %cmp381 = icmp eq i32 %222, 7
  br i1 %cmp381, label %land.lhs.true383, label %if.then386

land.lhs.true383:                                 ; preds = %land.lhs.true380
  %223 = load i32, ptr %digitCount, align 4
  %cmp384 = icmp sgt i32 %223, 0
  br i1 %cmp384, label %if.end387, label %if.then386

if.then386:                                       ; preds = %land.lhs.true383, %land.lhs.true380
  %224 = load ptr, ptr %state.addr, align 8
  %225 = load ptr, ptr %first.addr, align 8
  %226 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %retval, align 8
  br label %return

if.end387:                                        ; preds = %land.lhs.true383, %sw.bb378
  %227 = load i32, ptr %digitCount, align 4
  %cmp388 = icmp sgt i32 %227, 0
  br i1 %cmp388, label %if.then390, label %if.end410

if.then390:                                       ; preds = %if.end387
  %228 = load i32, ptr %zipperEver, align 4
  %tobool391 = icmp ne i32 %228, 0
  br i1 %tobool391, label %if.then392, label %if.else399

if.then392:                                       ; preds = %if.then390
  %arraydecay393 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %229 = load i32, ptr %digitCount, align 4
  %arraydecay394 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %230 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul395 = mul nsw i32 2, %230
  %idx.ext396 = sext i32 %mul395 to i64
  %add.ptr397 = getelementptr inbounds i8, ptr %arraydecay394, i64 %idx.ext396
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay393, i32 noundef %229, ptr noundef %add.ptr397)
  %231 = load i32, ptr %quadsAfterZipperCount, align 4
  %inc398 = add nsw i32 %231, 1
  store i32 %inc398, ptr %quadsAfterZipperCount, align 4
  br label %if.end409

if.else399:                                       ; preds = %if.then390
  %arraydecay400 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %232 = load i32, ptr %digitCount, align 4
  %233 = load ptr, ptr %state.addr, align 8
  %uri401 = getelementptr inbounds %struct.UriParserStateStructA, ptr %233, i32 0, i32 0
  %234 = load ptr, ptr %uri401, align 8
  %hostData402 = getelementptr inbounds %struct.UriUriStructA, ptr %234, i32 0, i32 3
  %ip6403 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData402, i32 0, i32 1
  %235 = load ptr, ptr %ip6403, align 8
  %data404 = getelementptr inbounds %struct.UriIp6Struct, ptr %235, i32 0, i32 0
  %arraydecay405 = getelementptr inbounds [16 x i8], ptr %data404, i64 0, i64 0
  %236 = load i32, ptr %quadsDone, align 4
  %mul406 = mul nsw i32 2, %236
  %idx.ext407 = sext i32 %mul406 to i64
  %add.ptr408 = getelementptr inbounds i8, ptr %arraydecay405, i64 %idx.ext407
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay400, i32 noundef %232, ptr noundef %add.ptr408)
  br label %if.end409

if.end409:                                        ; preds = %if.else399, %if.then392
  br label %if.end410

if.end410:                                        ; preds = %if.end409, %if.end387
  %237 = load ptr, ptr %state.addr, align 8
  %uri411 = getelementptr inbounds %struct.UriParserStateStructA, ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %uri411, align 8
  %hostData412 = getelementptr inbounds %struct.UriUriStructA, ptr %238, i32 0, i32 3
  %ip6413 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData412, i32 0, i32 1
  %239 = load ptr, ptr %ip6413, align 8
  %data414 = getelementptr inbounds %struct.UriIp6Struct, ptr %239, i32 0, i32 0
  %arraydecay415 = getelementptr inbounds [16 x i8], ptr %data414, i64 0, i64 0
  %add.ptr416 = getelementptr inbounds i8, ptr %arraydecay415, i64 16
  %240 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul417 = mul nsw i32 2, %240
  %idx.ext418 = sext i32 %mul417 to i64
  %idx.neg419 = sub i64 0, %idx.ext418
  %add.ptr420 = getelementptr inbounds i8, ptr %add.ptr416, i64 %idx.neg419
  %arraydecay421 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %241 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul422 = mul nsw i32 2, %241
  %conv423 = sext i32 %mul422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr420, ptr align 1 %arraydecay421, i64 %conv423, i1 false)
  %242 = load ptr, ptr %first.addr, align 8
  %243 = load ptr, ptr %state.addr, align 8
  %uri424 = getelementptr inbounds %struct.UriParserStateStructA, ptr %243, i32 0, i32 0
  %244 = load ptr, ptr %uri424, align 8
  %hostText425 = getelementptr inbounds %struct.UriUriStructA, ptr %244, i32 0, i32 2
  %afterLast426 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText425, i32 0, i32 1
  store ptr %242, ptr %afterLast426, align 8
  %245 = load ptr, ptr %first.addr, align 8
  %add.ptr427 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %add.ptr427, ptr %retval, align 8
  br label %return

sw.default428:                                    ; preds = %do.body
  %246 = load ptr, ptr %state.addr, align 8
  %247 = load ptr, ptr %first.addr, align 8
  %248 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog429:                                     ; preds = %if.end370, %if.end290, %if.end211, %if.end199, %if.end187
  %249 = load ptr, ptr %first.addr, align 8
  %incdec.ptr430 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %incdec.ptr430, ptr %first.addr, align 8
  %250 = load ptr, ptr %first.addr, align 8
  %251 = load ptr, ptr %afterLast.addr, align 8
  %cmp431 = icmp uge ptr %250, %251
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %sw.epilog429
  %252 = load ptr, ptr %state.addr, align 8
  %253 = load ptr, ptr %afterLast.addr, align 8
  %254 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr null, ptr %retval, align 8
  br label %return

if.end434:                                        ; preds = %sw.epilog429
  br label %do.cond

do.cond:                                          ; preds = %if.end434
  %255 = load i32, ptr %walking, align 4
  %tobool435 = icmp ne i32 %255, 0
  br i1 %tobool435, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end436

if.end436:                                        ; preds = %do.end
  br label %for.cond

return:                                           ; preds = %if.then433, %sw.default428, %if.end410, %if.then386, %if.end366, %if.then328, %if.then316, %if.then307, %if.then284, %if.then278, %if.then264, %if.then251, %if.then246, %if.then210, %if.then198, %if.then186, %if.then179, %sw.default, %if.end152, %if.end148, %if.then110, %if.then98, %if.then89, %if.end71, %if.then34, %if.then25, %if.then18, %if.then6, %if.then
  %256 = load ptr, ptr %retval, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpFourA(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %octets = alloca [4 x i8], align 1
  %res = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %call1 = call i32 @uriParseIpFourAddressA(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %add.ptr)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare i32 @uriParseIpFourAddressA(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %afterLast.addr, align 8
  %call = call i32 @uriParseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriParseUriExMmW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterUriReference = alloca ptr, align 8
  %uri = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %memory.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %do.body
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %4)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end9
  %5 = load ptr, ptr %state.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructW, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %uri10, align 8
  store ptr %6, ptr %uri, align 8
  %7 = load ptr, ptr %state.addr, align 8
  call void @uriResetParserStateExceptUriW(ptr noundef %7)
  %8 = load ptr, ptr %uri, align 8
  call void @uriResetUriW(ptr noundef %8)
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %afterLast.addr, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call11 = call ptr @uriParseUriReferenceW(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %afterUriReference, align 8
  %13 = load ptr, ptr %afterUriReference, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.end
  %14 = load ptr, ptr %state.addr, align 8
  %errorPos = getelementptr inbounds %struct.UriParserStateStructW, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %errorPos, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then13
  %16 = load ptr, ptr %state.addr, align 8
  %errorPos14 = getelementptr inbounds %struct.UriParserStateStructW, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errorPos14, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %cmp15 = icmp ugt ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %errorPos17 = getelementptr inbounds %struct.UriParserStateStructW, ptr %20, i32 0, i32 2
  store ptr %19, ptr %errorPos17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.then13
  %21 = load ptr, ptr %state.addr, align 8
  %errorCode = getelementptr inbounds %struct.UriParserStateStructW, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %errorCode, align 8
  store i32 %22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.end
  %23 = load ptr, ptr %afterUriReference, align 8
  %24 = load ptr, ptr %afterLast.addr, align 8
  %cmp20 = icmp ne ptr %23, %24
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %25 = load ptr, ptr %afterUriReference, align 8
  %26 = load ptr, ptr %afterLast.addr, align 8
  %cmp22 = icmp ult ptr %25, %26
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then21
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %afterUriReference, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end25

if.else24:                                        ; preds = %if.then21
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load ptr, ptr %afterLast.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %33 = load ptr, ptr %state.addr, align 8
  %errorCode26 = getelementptr inbounds %struct.UriParserStateStructW, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %errorCode26, align 8
  store i32 %34, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end25, %if.end18, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriW(ptr noundef %state, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %call = call i64 @wcslen(ptr noundef %5) #5
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %call
  %call2 = call i32 @uriParseUriExW(ptr noundef %2, ptr noundef %3, ptr noundef %add.ptr)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriW(ptr noundef %uri, ptr noundef %text, ptr noundef %errorPos) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %errorPos.addr, align 8
  %call = call i32 @uriParseSingleUriExW(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExW(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef %errorPos) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  %0 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %call = call i64 @wcslen(ptr noundef %3) #5
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %call
  store ptr %add.ptr, ptr %afterLast.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %uri.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %afterLast.addr, align 8
  %7 = load ptr, ptr %errorPos.addr, align 8
  %call2 = call i32 @uriParseSingleUriExMmW(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmW(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef %errorPos, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %state = alloca %struct.UriParserStateStructW, align 8
  %res = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %memory.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %do.body
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %4)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end9
  %5 = load ptr, ptr %uri.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i32 0, i32 0
  store ptr %5, ptr %uri10, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call11 = call i32 @uriParseUriExMmW(ptr noundef %state, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call11, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %cmp12 = icmp ne i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.end
  %10 = load ptr, ptr %errorPos.addr, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %errorPos16 = getelementptr inbounds %struct.UriParserStateStructW, ptr %state, i32 0, i32 2
  %11 = load ptr, ptr %errorPos16, align 8
  %12 = load ptr, ptr %errorPos.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %13 = load ptr, ptr %uri.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call18 = call i32 @uriFreeUriMembersMmW(ptr noundef %13, ptr noundef %14)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %do.end
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeUriMembersMmW(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segWalk = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %memory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %2)
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end6
  %3 = load ptr, ptr %uri.addr, align 8
  %owner = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %owner, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then7, label %if.end91

if.then7:                                         ; preds = %do.end
  %5 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %5, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %uri.addr, align 8
  %scheme10 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 0
  %first11 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme10, i32 0, i32 0
  %8 = load ptr, ptr %first11, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %scheme12 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme12, i32 0, i32 1
  %10 = load ptr, ptr %afterLast, align 8
  %cmp13 = icmp ne ptr %8, %10
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then9
  %11 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %free, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 0
  %first16 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme15, i32 0, i32 0
  %15 = load ptr, ptr %first16, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then9
  %16 = load ptr, ptr %uri.addr, align 8
  %scheme18 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 0
  %first19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme18, i32 0, i32 0
  store ptr null, ptr %first19, align 8
  %17 = load ptr, ptr %uri.addr, align 8
  %scheme20 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 0
  %afterLast21 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme20, i32 0, i32 1
  store ptr null, ptr %afterLast21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then7
  %18 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 1
  %first23 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  %19 = load ptr, ptr %first23, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %if.end22
  %20 = load ptr, ptr %uri.addr, align 8
  %userInfo26 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i32 0, i32 1
  %first27 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo26, i32 0, i32 0
  %21 = load ptr, ptr %first27, align 8
  %22 = load ptr, ptr %uri.addr, align 8
  %userInfo28 = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 1
  %afterLast29 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo28, i32 0, i32 1
  %23 = load ptr, ptr %afterLast29, align 8
  %cmp30 = icmp ne ptr %21, %23
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then25
  %24 = load ptr, ptr %memory.addr, align 8
  %free32 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %free32, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %userInfo33 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 1
  %first34 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo33, i32 0, i32 0
  %28 = load ptr, ptr %first34, align 8
  call void %25(ptr noundef %26, ptr noundef %28)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then25
  %29 = load ptr, ptr %uri.addr, align 8
  %userInfo36 = getelementptr inbounds %struct.UriUriStructW, ptr %29, i32 0, i32 1
  %first37 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo36, i32 0, i32 0
  store ptr null, ptr %first37, align 8
  %30 = load ptr, ptr %uri.addr, align 8
  %userInfo38 = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 1
  %afterLast39 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo38, i32 0, i32 1
  store ptr null, ptr %afterLast39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.end22
  %31 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 2
  %first41 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %32 = load ptr, ptr %first41, align 8
  %cmp42 = icmp ne ptr %32, null
  br i1 %cmp42, label %if.then43, label %if.end66

if.then43:                                        ; preds = %if.end40
  %33 = load ptr, ptr %uri.addr, align 8
  %hostData44 = getelementptr inbounds %struct.UriUriStructW, ptr %33, i32 0, i32 3
  %ipFuture45 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData44, i32 0, i32 2
  %first46 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture45, i32 0, i32 0
  %34 = load ptr, ptr %first46, align 8
  %35 = load ptr, ptr %uri.addr, align 8
  %hostData47 = getelementptr inbounds %struct.UriUriStructW, ptr %35, i32 0, i32 3
  %ipFuture48 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData47, i32 0, i32 2
  %afterLast49 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture48, i32 0, i32 1
  %36 = load ptr, ptr %afterLast49, align 8
  %cmp50 = icmp ne ptr %34, %36
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then43
  %37 = load ptr, ptr %memory.addr, align 8
  %free52 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %free52, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  %40 = load ptr, ptr %uri.addr, align 8
  %hostData53 = getelementptr inbounds %struct.UriUriStructW, ptr %40, i32 0, i32 3
  %ipFuture54 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData53, i32 0, i32 2
  %first55 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture54, i32 0, i32 0
  %41 = load ptr, ptr %first55, align 8
  call void %38(ptr noundef %39, ptr noundef %41)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then43
  %42 = load ptr, ptr %uri.addr, align 8
  %hostData57 = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 3
  %ipFuture58 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData57, i32 0, i32 2
  %first59 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture58, i32 0, i32 0
  store ptr null, ptr %first59, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %hostData60 = getelementptr inbounds %struct.UriUriStructW, ptr %43, i32 0, i32 3
  %ipFuture61 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData60, i32 0, i32 2
  %afterLast62 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture61, i32 0, i32 1
  store ptr null, ptr %afterLast62, align 8
  %44 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %44, i32 0, i32 2
  %first63 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr null, ptr %first63, align 8
  %45 = load ptr, ptr %uri.addr, align 8
  %hostText64 = getelementptr inbounds %struct.UriUriStructW, ptr %45, i32 0, i32 2
  %afterLast65 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText64, i32 0, i32 1
  store ptr null, ptr %afterLast65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end56, %if.end40
  %46 = load ptr, ptr %uri.addr, align 8
  %hostText67 = getelementptr inbounds %struct.UriUriStructW, ptr %46, i32 0, i32 2
  %first68 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText67, i32 0, i32 0
  %47 = load ptr, ptr %first68, align 8
  %cmp69 = icmp ne ptr %47, null
  br i1 %cmp69, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end66
  %48 = load ptr, ptr %uri.addr, align 8
  %hostData70 = getelementptr inbounds %struct.UriUriStructW, ptr %48, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData70, i32 0, i32 0
  %49 = load ptr, ptr %ip4, align 8
  %cmp71 = icmp eq ptr %49, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end90

land.lhs.true72:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %uri.addr, align 8
  %hostData73 = getelementptr inbounds %struct.UriUriStructW, ptr %50, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData73, i32 0, i32 1
  %51 = load ptr, ptr %ip6, align 8
  %cmp74 = icmp eq ptr %51, null
  br i1 %cmp74, label %if.then75, label %if.end90

if.then75:                                        ; preds = %land.lhs.true72
  %52 = load ptr, ptr %uri.addr, align 8
  %hostText76 = getelementptr inbounds %struct.UriUriStructW, ptr %52, i32 0, i32 2
  %first77 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText76, i32 0, i32 0
  %53 = load ptr, ptr %first77, align 8
  %54 = load ptr, ptr %uri.addr, align 8
  %hostText78 = getelementptr inbounds %struct.UriUriStructW, ptr %54, i32 0, i32 2
  %afterLast79 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText78, i32 0, i32 1
  %55 = load ptr, ptr %afterLast79, align 8
  %cmp80 = icmp ne ptr %53, %55
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then75
  %56 = load ptr, ptr %memory.addr, align 8
  %free82 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %free82, align 8
  %58 = load ptr, ptr %memory.addr, align 8
  %59 = load ptr, ptr %uri.addr, align 8
  %hostText83 = getelementptr inbounds %struct.UriUriStructW, ptr %59, i32 0, i32 2
  %first84 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText83, i32 0, i32 0
  %60 = load ptr, ptr %first84, align 8
  call void %57(ptr noundef %58, ptr noundef %60)
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then75
  %61 = load ptr, ptr %uri.addr, align 8
  %hostText86 = getelementptr inbounds %struct.UriUriStructW, ptr %61, i32 0, i32 2
  %first87 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText86, i32 0, i32 0
  store ptr null, ptr %first87, align 8
  %62 = load ptr, ptr %uri.addr, align 8
  %hostText88 = getelementptr inbounds %struct.UriUriStructW, ptr %62, i32 0, i32 2
  %afterLast89 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText88, i32 0, i32 1
  store ptr null, ptr %afterLast89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end85, %land.lhs.true72, %land.lhs.true, %if.end66
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %do.end
  %63 = load ptr, ptr %uri.addr, align 8
  %hostData92 = getelementptr inbounds %struct.UriUriStructW, ptr %63, i32 0, i32 3
  %ip493 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData92, i32 0, i32 0
  %64 = load ptr, ptr %ip493, align 8
  %cmp94 = icmp ne ptr %64, null
  br i1 %cmp94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end91
  %65 = load ptr, ptr %memory.addr, align 8
  %free96 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %free96, align 8
  %67 = load ptr, ptr %memory.addr, align 8
  %68 = load ptr, ptr %uri.addr, align 8
  %hostData97 = getelementptr inbounds %struct.UriUriStructW, ptr %68, i32 0, i32 3
  %ip498 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData97, i32 0, i32 0
  %69 = load ptr, ptr %ip498, align 8
  call void %66(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %uri.addr, align 8
  %hostData99 = getelementptr inbounds %struct.UriUriStructW, ptr %70, i32 0, i32 3
  %ip4100 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData99, i32 0, i32 0
  store ptr null, ptr %ip4100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %if.end91
  %71 = load ptr, ptr %uri.addr, align 8
  %hostData102 = getelementptr inbounds %struct.UriUriStructW, ptr %71, i32 0, i32 3
  %ip6103 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData102, i32 0, i32 1
  %72 = load ptr, ptr %ip6103, align 8
  %cmp104 = icmp ne ptr %72, null
  br i1 %cmp104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.end101
  %73 = load ptr, ptr %memory.addr, align 8
  %free106 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %free106, align 8
  %75 = load ptr, ptr %memory.addr, align 8
  %76 = load ptr, ptr %uri.addr, align 8
  %hostData107 = getelementptr inbounds %struct.UriUriStructW, ptr %76, i32 0, i32 3
  %ip6108 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData107, i32 0, i32 1
  %77 = load ptr, ptr %ip6108, align 8
  call void %74(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %uri.addr, align 8
  %hostData109 = getelementptr inbounds %struct.UriUriStructW, ptr %78, i32 0, i32 3
  %ip6110 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData109, i32 0, i32 1
  store ptr null, ptr %ip6110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %if.end101
  %79 = load ptr, ptr %uri.addr, align 8
  %owner112 = getelementptr inbounds %struct.UriUriStructW, ptr %79, i32 0, i32 10
  %80 = load i32, ptr %owner112, align 4
  %tobool113 = icmp ne i32 %80, 0
  br i1 %tobool113, label %land.lhs.true114, label %if.end132

land.lhs.true114:                                 ; preds = %if.end111
  %81 = load ptr, ptr %uri.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %81, i32 0, i32 4
  %first115 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText, i32 0, i32 0
  %82 = load ptr, ptr %first115, align 8
  %cmp116 = icmp ne ptr %82, null
  br i1 %cmp116, label %if.then117, label %if.end132

if.then117:                                       ; preds = %land.lhs.true114
  %83 = load ptr, ptr %uri.addr, align 8
  %portText118 = getelementptr inbounds %struct.UriUriStructW, ptr %83, i32 0, i32 4
  %first119 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText118, i32 0, i32 0
  %84 = load ptr, ptr %first119, align 8
  %85 = load ptr, ptr %uri.addr, align 8
  %portText120 = getelementptr inbounds %struct.UriUriStructW, ptr %85, i32 0, i32 4
  %afterLast121 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText120, i32 0, i32 1
  %86 = load ptr, ptr %afterLast121, align 8
  %cmp122 = icmp ne ptr %84, %86
  br i1 %cmp122, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.then117
  %87 = load ptr, ptr %memory.addr, align 8
  %free124 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %free124, align 8
  %89 = load ptr, ptr %memory.addr, align 8
  %90 = load ptr, ptr %uri.addr, align 8
  %portText125 = getelementptr inbounds %struct.UriUriStructW, ptr %90, i32 0, i32 4
  %first126 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText125, i32 0, i32 0
  %91 = load ptr, ptr %first126, align 8
  call void %88(ptr noundef %89, ptr noundef %91)
  br label %if.end127

if.end127:                                        ; preds = %if.then123, %if.then117
  %92 = load ptr, ptr %uri.addr, align 8
  %portText128 = getelementptr inbounds %struct.UriUriStructW, ptr %92, i32 0, i32 4
  %first129 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText128, i32 0, i32 0
  store ptr null, ptr %first129, align 8
  %93 = load ptr, ptr %uri.addr, align 8
  %portText130 = getelementptr inbounds %struct.UriUriStructW, ptr %93, i32 0, i32 4
  %afterLast131 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText130, i32 0, i32 1
  store ptr null, ptr %afterLast131, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end127, %land.lhs.true114, %if.end111
  %94 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %pathHead, align 8
  %cmp133 = icmp ne ptr %95, null
  br i1 %cmp133, label %if.then134, label %if.end156

if.then134:                                       ; preds = %if.end132
  %96 = load ptr, ptr %uri.addr, align 8
  %pathHead135 = getelementptr inbounds %struct.UriUriStructW, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %pathHead135, align 8
  store ptr %97, ptr %segWalk, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end153, %if.then134
  %98 = load ptr, ptr %segWalk, align 8
  %cmp136 = icmp ne ptr %98, null
  br i1 %cmp136, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %99 = load ptr, ptr %segWalk, align 8
  %next137 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %next137, align 8
  store ptr %100, ptr %next, align 8
  %101 = load ptr, ptr %uri.addr, align 8
  %owner138 = getelementptr inbounds %struct.UriUriStructW, ptr %101, i32 0, i32 10
  %102 = load i32, ptr %owner138, align 4
  %tobool139 = icmp ne i32 %102, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end153

land.lhs.true140:                                 ; preds = %while.body
  %103 = load ptr, ptr %segWalk, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %103, i32 0, i32 0
  %first141 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  %104 = load ptr, ptr %first141, align 8
  %cmp142 = icmp ne ptr %104, null
  br i1 %cmp142, label %land.lhs.true143, label %if.end153

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %105 = load ptr, ptr %segWalk, align 8
  %text144 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %105, i32 0, i32 0
  %first145 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text144, i32 0, i32 0
  %106 = load ptr, ptr %first145, align 8
  %107 = load ptr, ptr %segWalk, align 8
  %text146 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %107, i32 0, i32 0
  %afterLast147 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text146, i32 0, i32 1
  %108 = load ptr, ptr %afterLast147, align 8
  %cmp148 = icmp ult ptr %106, %108
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %land.lhs.true143
  %109 = load ptr, ptr %memory.addr, align 8
  %free150 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %free150, align 8
  %111 = load ptr, ptr %memory.addr, align 8
  %112 = load ptr, ptr %segWalk, align 8
  %text151 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %112, i32 0, i32 0
  %first152 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text151, i32 0, i32 0
  %113 = load ptr, ptr %first152, align 8
  call void %110(ptr noundef %111, ptr noundef %113)
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %land.lhs.true143, %land.lhs.true140, %while.body
  %114 = load ptr, ptr %memory.addr, align 8
  %free154 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %free154, align 8
  %116 = load ptr, ptr %memory.addr, align 8
  %117 = load ptr, ptr %segWalk, align 8
  call void %115(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %next, align 8
  store ptr %118, ptr %segWalk, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %119 = load ptr, ptr %uri.addr, align 8
  %pathHead155 = getelementptr inbounds %struct.UriUriStructW, ptr %119, i32 0, i32 5
  store ptr null, ptr %pathHead155, align 8
  %120 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %120, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end156

if.end156:                                        ; preds = %while.end, %if.end132
  %121 = load ptr, ptr %uri.addr, align 8
  %owner157 = getelementptr inbounds %struct.UriUriStructW, ptr %121, i32 0, i32 10
  %122 = load i32, ptr %owner157, align 4
  %tobool158 = icmp ne i32 %122, 0
  br i1 %tobool158, label %if.then159, label %if.end196

if.then159:                                       ; preds = %if.end156
  %123 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %123, i32 0, i32 7
  %first160 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query, i32 0, i32 0
  %124 = load ptr, ptr %first160, align 8
  %cmp161 = icmp ne ptr %124, null
  br i1 %cmp161, label %if.then162, label %if.end177

if.then162:                                       ; preds = %if.then159
  %125 = load ptr, ptr %uri.addr, align 8
  %query163 = getelementptr inbounds %struct.UriUriStructW, ptr %125, i32 0, i32 7
  %first164 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query163, i32 0, i32 0
  %126 = load ptr, ptr %first164, align 8
  %127 = load ptr, ptr %uri.addr, align 8
  %query165 = getelementptr inbounds %struct.UriUriStructW, ptr %127, i32 0, i32 7
  %afterLast166 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query165, i32 0, i32 1
  %128 = load ptr, ptr %afterLast166, align 8
  %cmp167 = icmp ne ptr %126, %128
  br i1 %cmp167, label %if.then168, label %if.end172

if.then168:                                       ; preds = %if.then162
  %129 = load ptr, ptr %memory.addr, align 8
  %free169 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %free169, align 8
  %131 = load ptr, ptr %memory.addr, align 8
  %132 = load ptr, ptr %uri.addr, align 8
  %query170 = getelementptr inbounds %struct.UriUriStructW, ptr %132, i32 0, i32 7
  %first171 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query170, i32 0, i32 0
  %133 = load ptr, ptr %first171, align 8
  call void %130(ptr noundef %131, ptr noundef %133)
  br label %if.end172

if.end172:                                        ; preds = %if.then168, %if.then162
  %134 = load ptr, ptr %uri.addr, align 8
  %query173 = getelementptr inbounds %struct.UriUriStructW, ptr %134, i32 0, i32 7
  %first174 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query173, i32 0, i32 0
  store ptr null, ptr %first174, align 8
  %135 = load ptr, ptr %uri.addr, align 8
  %query175 = getelementptr inbounds %struct.UriUriStructW, ptr %135, i32 0, i32 7
  %afterLast176 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query175, i32 0, i32 1
  store ptr null, ptr %afterLast176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.end172, %if.then159
  %136 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %136, i32 0, i32 8
  %first178 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment, i32 0, i32 0
  %137 = load ptr, ptr %first178, align 8
  %cmp179 = icmp ne ptr %137, null
  br i1 %cmp179, label %if.then180, label %if.end195

if.then180:                                       ; preds = %if.end177
  %138 = load ptr, ptr %uri.addr, align 8
  %fragment181 = getelementptr inbounds %struct.UriUriStructW, ptr %138, i32 0, i32 8
  %first182 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment181, i32 0, i32 0
  %139 = load ptr, ptr %first182, align 8
  %140 = load ptr, ptr %uri.addr, align 8
  %fragment183 = getelementptr inbounds %struct.UriUriStructW, ptr %140, i32 0, i32 8
  %afterLast184 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment183, i32 0, i32 1
  %141 = load ptr, ptr %afterLast184, align 8
  %cmp185 = icmp ne ptr %139, %141
  br i1 %cmp185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %if.then180
  %142 = load ptr, ptr %memory.addr, align 8
  %free187 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %142, i32 0, i32 4
  %143 = load ptr, ptr %free187, align 8
  %144 = load ptr, ptr %memory.addr, align 8
  %145 = load ptr, ptr %uri.addr, align 8
  %fragment188 = getelementptr inbounds %struct.UriUriStructW, ptr %145, i32 0, i32 8
  %first189 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment188, i32 0, i32 0
  %146 = load ptr, ptr %first189, align 8
  call void %143(ptr noundef %144, ptr noundef %146)
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %if.then180
  %147 = load ptr, ptr %uri.addr, align 8
  %fragment191 = getelementptr inbounds %struct.UriUriStructW, ptr %147, i32 0, i32 8
  %first192 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment191, i32 0, i32 0
  store ptr null, ptr %first192, align 8
  %148 = load ptr, ptr %uri.addr, align 8
  %fragment193 = getelementptr inbounds %struct.UriUriStructW, ptr %148, i32 0, i32 8
  %afterLast194 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment193, i32 0, i32 1
  store ptr null, ptr %afterLast194, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.end190, %if.end177
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end196, %if.then4, %if.then
  %149 = load i32, ptr %retval, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersW(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpSixW(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %memory = alloca ptr, align 8
  %uri = alloca %struct.UriUriStructW, align 8
  %parser = alloca %struct.UriParserStateStructW, align 8
  %afterIpSix = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr @defaultMemoryManager, ptr %memory, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call i64 @wcslen(ptr noundef %1) #5
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %call
  store ptr %add.ptr, ptr %afterIpSix, align 8
  call void @uriResetUriW(ptr noundef %uri)
  %uri1 = getelementptr inbounds %struct.UriParserStateStructW, ptr %parser, i32 0, i32 0
  store ptr %uri, ptr %uri1, align 8
  call void @uriResetParserStateExceptUriW(ptr noundef %parser)
  %2 = load ptr, ptr @defaultMemoryManager, align 8
  %call2 = call ptr %2(ptr noundef @defaultMemoryManager, i64 noundef 16)
  %uri3 = getelementptr inbounds %struct.UriParserStateStructW, ptr %parser, i32 0, i32 0
  %3 = load ptr, ptr %uri3, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 1
  store ptr %call2, ptr %ip6, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %afterIpSix, align 8
  %call4 = call ptr @uriParseIPv6address2W(ptr noundef %parser, ptr noundef %4, ptr noundef %5, ptr noundef @defaultMemoryManager)
  store ptr %call4, ptr %res, align 8
  %call5 = call i32 @uriFreeUriMembersMmW(ptr noundef %uri, ptr noundef @defaultMemoryManager)
  %6 = load ptr, ptr %res, align 8
  %7 = load ptr, ptr %afterIpSix, align 8
  %cmp = icmp eq ptr %6, %7
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare void @uriResetUriW(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uriResetParserStateExceptUriW(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %uriBackup = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  store ptr %1, ptr %uriBackup, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %uriBackup, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %uri1 = getelementptr inbounds %struct.UriParserStateStructW, ptr %4, i32 0, i32 0
  store ptr %3, ptr %uri1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIPv6address2W(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %zipperEver = alloca i32, align 4
  %quadsDone = alloca i32, align 4
  %digitCount = alloca i32, align 4
  %digitHistory = alloca [4 x i8], align 1
  %ip4OctetsDone = alloca i32, align 4
  %quadsAfterZipper = alloca [14 x i8], align 1
  %quadsAfterZipperCount = alloca i32, align 4
  %letterAmong = alloca i32, align 4
  %walking = alloca i32, align 4
  %setZipper = alloca i32, align 4
  %resetOffset = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 0, ptr %zipperEver, align 4
  store i32 0, ptr %quadsDone, align 4
  store i32 0, ptr %digitCount, align 4
  store i32 0, ptr %ip4OctetsDone, align 4
  store i32 0, ptr %quadsAfterZipperCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end427, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %5 = load i32, ptr %ip4OctetsDone, align 4
  %cmp1 = icmp sgt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else178

if.then2:                                         ; preds = %if.end
  br label %for.cond3

for.cond3:                                        ; preds = %if.end177, %if.then2
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 46, label %sw.bb7
    i32 93, label %sw.bb77
  ]

sw.bb:                                            ; preds = %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3, %for.cond3
  %8 = load i32, ptr %digitCount, align 4
  %cmp4 = icmp eq i32 %8, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add = add nsw i32 9, %13
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  %14 = load i32, ptr %digitCount, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %digitCount, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.cond3
  %15 = load i32, ptr %ip4OctetsDone, align 4
  %cmp8 = icmp eq i32 %15, 4
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb7
  %16 = load i32, ptr %digitCount, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %digitCount, align 4
  %cmp13 = icmp eq i32 %17, 4
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %sw.bb7
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false12
  %21 = load i32, ptr %digitCount, align 4
  %cmp16 = icmp sgt i32 %21, 1
  br i1 %cmp16, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %22 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load i32, ptr %digitCount, align 4
  %idx.ext = sext i32 %25 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 %idx.neg
  %26 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %23, ptr noundef %add.ptr, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %land.lhs.true, %if.else
  %27 = load i32, ptr %digitCount, align 4
  %cmp24 = icmp sgt i32 %27, 2
  br i1 %cmp24, label %land.lhs.true26, label %if.else36

land.lhs.true26:                                  ; preds = %if.else23
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %28 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %28 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.else36

if.then31:                                        ; preds = %land.lhs.true26
  %29 = load ptr, ptr %state.addr, align 8
  %30 = load ptr, ptr %first.addr, align 8
  %31 = load i32, ptr %digitCount, align 4
  %idx.ext32 = sext i32 %31 to i64
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, ptr %30, i64 %idx.neg33
  %add.ptr35 = getelementptr inbounds i32, ptr %add.ptr34, i64 1
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %29, ptr noundef %add.ptr35, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.else36:                                        ; preds = %land.lhs.true26, %if.else23
  %33 = load i32, ptr %digitCount, align 4
  %cmp37 = icmp eq i32 %33, 3
  br i1 %cmp37, label %land.lhs.true39, label %if.end69

land.lhs.true39:                                  ; preds = %if.else36
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %34 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %34 to i32
  %mul = mul nsw i32 100, %conv41
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %35 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %35 to i32
  %mul44 = mul nsw i32 10, %conv43
  %add45 = add nsw i32 %mul, %mul44
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  %36 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %36 to i32
  %add48 = add nsw i32 %add45, %conv47
  %cmp49 = icmp sgt i32 %add48, 255
  br i1 %cmp49, label %if.then51, label %if.end69

if.then51:                                        ; preds = %land.lhs.true39
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %37 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %37 to i32
  %cmp54 = icmp sgt i32 %conv53, 2
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then51
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %first.addr, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %39, i64 -3
  %40 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %38, ptr noundef %add.ptr57, ptr noundef %40)
  br label %if.end68

if.else58:                                        ; preds = %if.then51
  %arrayidx59 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %41 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %41 to i32
  %cmp61 = icmp sgt i32 %conv60, 5
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else58
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load ptr, ptr %first.addr, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %43, i64 -2
  %44 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %42, ptr noundef %add.ptr64, ptr noundef %44)
  br label %if.end67

if.else65:                                        ; preds = %if.else58
  %45 = load ptr, ptr %state.addr, align 8
  %46 = load ptr, ptr %first.addr, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %45, ptr noundef %add.ptr66, ptr noundef %47)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then56
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true39, %if.else36
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  %arraydecay = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %48 = load i32, ptr %digitCount, align 4
  %call = call zeroext i8 @uriGetOctetValue(ptr noundef %arraydecay, i32 noundef %48)
  %49 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %uri, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %50, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 1
  %51 = load ptr, ptr %ip6, align 8
  %data = getelementptr inbounds %struct.UriIp6Struct, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %ip4OctetsDone, align 4
  %add73 = add nsw i32 12, %52
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 %idxprom74
  store i8 %call, ptr %arrayidx75, align 1
  store i32 0, ptr %digitCount, align 4
  %53 = load i32, ptr %ip4OctetsDone, align 4
  %inc76 = add nsw i32 %53, 1
  store i32 %inc76, ptr %ip4OctetsDone, align 4
  br label %sw.epilog

sw.bb77:                                          ; preds = %for.cond3
  %54 = load i32, ptr %ip4OctetsDone, align 4
  %cmp78 = icmp ne i32 %54, 3
  br i1 %cmp78, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %sw.bb77
  %55 = load i32, ptr %digitCount, align 4
  %cmp81 = icmp eq i32 %55, 0
  br i1 %cmp81, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %56 = load i32, ptr %digitCount, align 4
  %cmp84 = icmp eq i32 %56, 4
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %lor.lhs.false83, %lor.lhs.false80, %sw.bb77
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %first.addr, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %retval, align 8
  br label %return

if.else87:                                        ; preds = %lor.lhs.false83
  %60 = load i32, ptr %digitCount, align 4
  %cmp88 = icmp sgt i32 %60, 1
  br i1 %cmp88, label %land.lhs.true90, label %if.else99

land.lhs.true90:                                  ; preds = %if.else87
  %arrayidx91 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %61 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %61 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  br i1 %cmp93, label %if.then95, label %if.else99

if.then95:                                        ; preds = %land.lhs.true90
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load ptr, ptr %first.addr, align 8
  %64 = load i32, ptr %digitCount, align 4
  %idx.ext96 = sext i32 %64 to i64
  %idx.neg97 = sub i64 0, %idx.ext96
  %add.ptr98 = getelementptr inbounds i32, ptr %63, i64 %idx.neg97
  %65 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %62, ptr noundef %add.ptr98, ptr noundef %65)
  store ptr null, ptr %retval, align 8
  br label %return

if.else99:                                        ; preds = %land.lhs.true90, %if.else87
  %66 = load i32, ptr %digitCount, align 4
  %cmp100 = icmp sgt i32 %66, 2
  br i1 %cmp100, label %land.lhs.true102, label %if.else112

land.lhs.true102:                                 ; preds = %if.else99
  %arrayidx103 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %67 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %67 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br i1 %cmp105, label %if.then107, label %if.else112

if.then107:                                       ; preds = %land.lhs.true102
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load ptr, ptr %first.addr, align 8
  %70 = load i32, ptr %digitCount, align 4
  %idx.ext108 = sext i32 %70 to i64
  %idx.neg109 = sub i64 0, %idx.ext108
  %add.ptr110 = getelementptr inbounds i32, ptr %69, i64 %idx.neg109
  %add.ptr111 = getelementptr inbounds i32, ptr %add.ptr110, i64 1
  %71 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %68, ptr noundef %add.ptr111, ptr noundef %71)
  store ptr null, ptr %retval, align 8
  br label %return

if.else112:                                       ; preds = %land.lhs.true102, %if.else99
  %72 = load i32, ptr %digitCount, align 4
  %cmp113 = icmp eq i32 %72, 3
  br i1 %cmp113, label %land.lhs.true115, label %if.end146

land.lhs.true115:                                 ; preds = %if.else112
  %arrayidx116 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %73 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %73 to i32
  %mul118 = mul nsw i32 100, %conv117
  %arrayidx119 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %74 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %74 to i32
  %mul121 = mul nsw i32 10, %conv120
  %add122 = add nsw i32 %mul118, %mul121
  %arrayidx123 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  %75 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %75 to i32
  %add125 = add nsw i32 %add122, %conv124
  %cmp126 = icmp sgt i32 %add125, 255
  br i1 %cmp126, label %if.then128, label %if.end146

if.then128:                                       ; preds = %land.lhs.true115
  %arrayidx129 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %76 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %76 to i32
  %cmp131 = icmp sgt i32 %conv130, 2
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.then128
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load ptr, ptr %first.addr, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %78, i64 -3
  %79 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %77, ptr noundef %add.ptr134, ptr noundef %79)
  br label %if.end145

if.else135:                                       ; preds = %if.then128
  %arrayidx136 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %80 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %80 to i32
  %cmp138 = icmp sgt i32 %conv137, 5
  br i1 %cmp138, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.else135
  %81 = load ptr, ptr %state.addr, align 8
  %82 = load ptr, ptr %first.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %82, i64 -2
  %83 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %81, ptr noundef %add.ptr141, ptr noundef %83)
  br label %if.end144

if.else142:                                       ; preds = %if.else135
  %84 = load ptr, ptr %state.addr, align 8
  %85 = load ptr, ptr %first.addr, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %84, ptr noundef %add.ptr143, ptr noundef %86)
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %if.then140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then133
  store ptr null, ptr %retval, align 8
  br label %return

if.end146:                                        ; preds = %land.lhs.true115, %if.else112
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %if.end148

if.end148:                                        ; preds = %if.end147
  br label %if.end149

if.end149:                                        ; preds = %if.end148
  %87 = load ptr, ptr %first.addr, align 8
  %88 = load ptr, ptr %state.addr, align 8
  %uri150 = getelementptr inbounds %struct.UriParserStateStructW, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %uri150, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %89, i32 0, i32 2
  %afterLast151 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 1
  store ptr %87, ptr %afterLast151, align 8
  %90 = load ptr, ptr %state.addr, align 8
  %uri152 = getelementptr inbounds %struct.UriParserStateStructW, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %uri152, align 8
  %hostData153 = getelementptr inbounds %struct.UriUriStructW, ptr %91, i32 0, i32 3
  %ip6154 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData153, i32 0, i32 1
  %92 = load ptr, ptr %ip6154, align 8
  %data155 = getelementptr inbounds %struct.UriIp6Struct, ptr %92, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [16 x i8], ptr %data155, i64 0, i64 0
  %add.ptr157 = getelementptr inbounds i8, ptr %arraydecay156, i64 16
  %add.ptr158 = getelementptr inbounds i8, ptr %add.ptr157, i64 -4
  %93 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul159 = mul nsw i32 2, %93
  %idx.ext160 = sext i32 %mul159 to i64
  %idx.neg161 = sub i64 0, %idx.ext160
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr158, i64 %idx.neg161
  %arraydecay163 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %94 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul164 = mul nsw i32 2, %94
  %conv165 = sext i32 %mul164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr162, ptr align 1 %arraydecay163, i64 %conv165, i1 false)
  %arraydecay166 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %95 = load i32, ptr %digitCount, align 4
  %call167 = call zeroext i8 @uriGetOctetValue(ptr noundef %arraydecay166, i32 noundef %95)
  %96 = load ptr, ptr %state.addr, align 8
  %uri168 = getelementptr inbounds %struct.UriParserStateStructW, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %uri168, align 8
  %hostData169 = getelementptr inbounds %struct.UriUriStructW, ptr %97, i32 0, i32 3
  %ip6170 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData169, i32 0, i32 1
  %98 = load ptr, ptr %ip6170, align 8
  %data171 = getelementptr inbounds %struct.UriIp6Struct, ptr %98, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [16 x i8], ptr %data171, i64 0, i64 15
  store i8 %call167, ptr %arrayidx172, align 1
  %99 = load ptr, ptr %first.addr, align 8
  %add.ptr173 = getelementptr inbounds i32, ptr %99, i64 1
  store ptr %add.ptr173, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %for.cond3
  %100 = load ptr, ptr %state.addr, align 8
  %101 = load ptr, ptr %first.addr, align 8
  %102 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end72, %if.end6
  %103 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %104 = load ptr, ptr %first.addr, align 8
  %105 = load ptr, ptr %afterLast.addr, align 8
  %cmp174 = icmp uge ptr %104, %105
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %sw.epilog
  %106 = load ptr, ptr %state.addr, align 8
  %107 = load ptr, ptr %afterLast.addr, align 8
  %108 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %retval, align 8
  br label %return

if.end177:                                        ; preds = %sw.epilog
  br label %for.cond3

if.else178:                                       ; preds = %if.end
  store i32 0, ptr %letterAmong, align 4
  store i32 1, ptr %walking, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else178
  %109 = load ptr, ptr %first.addr, align 8
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %sw.default419 [
    i32 97, label %sw.bb179
    i32 98, label %sw.bb179
    i32 99, label %sw.bb179
    i32 100, label %sw.bb179
    i32 101, label %sw.bb179
    i32 102, label %sw.bb179
    i32 65, label %sw.bb190
    i32 66, label %sw.bb190
    i32 67, label %sw.bb190
    i32 68, label %sw.bb190
    i32 69, label %sw.bb190
    i32 70, label %sw.bb190
    i32 48, label %sw.bb201
    i32 49, label %sw.bb201
    i32 50, label %sw.bb201
    i32 51, label %sw.bb201
    i32 52, label %sw.bb201
    i32 53, label %sw.bb201
    i32 54, label %sw.bb201
    i32 55, label %sw.bb201
    i32 56, label %sw.bb201
    i32 57, label %sw.bb201
    i32 58, label %sw.bb212
    i32 46, label %sw.bb282
    i32 93, label %sw.bb369
  ]

sw.bb179:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  store i32 1, ptr %letterAmong, align 4
  %111 = load i32, ptr %digitCount, align 4
  %cmp180 = icmp eq i32 %111, 4
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %sw.bb179
  %112 = load ptr, ptr %state.addr, align 8
  %113 = load ptr, ptr %first.addr, align 8
  %114 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end183:                                        ; preds = %sw.bb179
  %115 = load ptr, ptr %first.addr, align 8
  %116 = load i32, ptr %115, align 4
  %add184 = add nsw i32 15, %116
  %sub185 = sub nsw i32 %add184, 102
  %conv186 = trunc i32 %sub185 to i8
  %117 = load i32, ptr %digitCount, align 4
  %idxprom187 = sext i32 %117 to i64
  %arrayidx188 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom187
  store i8 %conv186, ptr %arrayidx188, align 1
  %118 = load i32, ptr %digitCount, align 4
  %inc189 = add nsw i32 %118, 1
  store i32 %inc189, ptr %digitCount, align 4
  br label %sw.epilog420

sw.bb190:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  store i32 1, ptr %letterAmong, align 4
  %119 = load i32, ptr %digitCount, align 4
  %cmp191 = icmp eq i32 %119, 4
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %sw.bb190
  %120 = load ptr, ptr %state.addr, align 8
  %121 = load ptr, ptr %first.addr, align 8
  %122 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %sw.bb190
  %123 = load ptr, ptr %first.addr, align 8
  %124 = load i32, ptr %123, align 4
  %add195 = add nsw i32 15, %124
  %sub196 = sub nsw i32 %add195, 70
  %conv197 = trunc i32 %sub196 to i8
  %125 = load i32, ptr %digitCount, align 4
  %idxprom198 = sext i32 %125 to i64
  %arrayidx199 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom198
  store i8 %conv197, ptr %arrayidx199, align 1
  %126 = load i32, ptr %digitCount, align 4
  %inc200 = add nsw i32 %126, 1
  store i32 %inc200, ptr %digitCount, align 4
  br label %sw.epilog420

sw.bb201:                                         ; preds = %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body, %do.body
  %127 = load i32, ptr %digitCount, align 4
  %cmp202 = icmp eq i32 %127, 4
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %sw.bb201
  %128 = load ptr, ptr %state.addr, align 8
  %129 = load ptr, ptr %first.addr, align 8
  %130 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %retval, align 8
  br label %return

if.end205:                                        ; preds = %sw.bb201
  %131 = load ptr, ptr %first.addr, align 8
  %132 = load i32, ptr %131, align 4
  %add206 = add nsw i32 9, %132
  %sub207 = sub nsw i32 %add206, 57
  %conv208 = trunc i32 %sub207 to i8
  %133 = load i32, ptr %digitCount, align 4
  %idxprom209 = sext i32 %133 to i64
  %arrayidx210 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 %idxprom209
  store i8 %conv208, ptr %arrayidx210, align 1
  %134 = load i32, ptr %digitCount, align 4
  %inc211 = add nsw i32 %134, 1
  store i32 %inc211, ptr %digitCount, align 4
  br label %sw.epilog420

sw.bb212:                                         ; preds = %do.body
  store i32 0, ptr %setZipper, align 4
  %135 = load i32, ptr %digitCount, align 4
  %cmp213 = icmp sgt i32 %135, 0
  br i1 %cmp213, label %if.then215, label %if.end235

if.then215:                                       ; preds = %sw.bb212
  %136 = load i32, ptr %zipperEver, align 4
  %tobool = icmp ne i32 %136, 0
  br i1 %tobool, label %if.then216, label %if.else223

if.then216:                                       ; preds = %if.then215
  %arraydecay217 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %137 = load i32, ptr %digitCount, align 4
  %arraydecay218 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %138 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul219 = mul nsw i32 2, %138
  %idx.ext220 = sext i32 %mul219 to i64
  %add.ptr221 = getelementptr inbounds i8, ptr %arraydecay218, i64 %idx.ext220
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay217, i32 noundef %137, ptr noundef %add.ptr221)
  %139 = load i32, ptr %quadsAfterZipperCount, align 4
  %inc222 = add nsw i32 %139, 1
  store i32 %inc222, ptr %quadsAfterZipperCount, align 4
  br label %if.end233

if.else223:                                       ; preds = %if.then215
  %arraydecay224 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %140 = load i32, ptr %digitCount, align 4
  %141 = load ptr, ptr %state.addr, align 8
  %uri225 = getelementptr inbounds %struct.UriParserStateStructW, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %uri225, align 8
  %hostData226 = getelementptr inbounds %struct.UriUriStructW, ptr %142, i32 0, i32 3
  %ip6227 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData226, i32 0, i32 1
  %143 = load ptr, ptr %ip6227, align 8
  %data228 = getelementptr inbounds %struct.UriIp6Struct, ptr %143, i32 0, i32 0
  %arraydecay229 = getelementptr inbounds [16 x i8], ptr %data228, i64 0, i64 0
  %144 = load i32, ptr %quadsDone, align 4
  %mul230 = mul nsw i32 2, %144
  %idx.ext231 = sext i32 %mul230 to i64
  %add.ptr232 = getelementptr inbounds i8, ptr %arraydecay229, i64 %idx.ext231
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay224, i32 noundef %140, ptr noundef %add.ptr232)
  br label %if.end233

if.end233:                                        ; preds = %if.else223, %if.then216
  %145 = load i32, ptr %quadsDone, align 4
  %inc234 = add nsw i32 %145, 1
  store i32 %inc234, ptr %quadsDone, align 4
  store i32 0, ptr %digitCount, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.end233, %sw.bb212
  store i32 0, ptr %letterAmong, align 4
  %146 = load i32, ptr %quadsDone, align 4
  %147 = load i32, ptr %zipperEver, align 4
  %sub236 = sub nsw i32 8, %147
  %cmp237 = icmp sge i32 %146, %sub236
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end235
  %148 = load ptr, ptr %state.addr, align 8
  %149 = load ptr, ptr %first.addr, align 8
  %150 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %retval, align 8
  br label %return

if.end240:                                        ; preds = %if.end235
  %151 = load ptr, ptr %first.addr, align 8
  %add.ptr241 = getelementptr inbounds i32, ptr %151, i64 1
  %152 = load ptr, ptr %afterLast.addr, align 8
  %cmp242 = icmp uge ptr %add.ptr241, %152
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.end240
  %153 = load ptr, ptr %state.addr, align 8
  %154 = load ptr, ptr %afterLast.addr, align 8
  %155 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %retval, align 8
  br label %return

if.end245:                                        ; preds = %if.end240
  %156 = load ptr, ptr %first.addr, align 8
  %arrayidx246 = getelementptr inbounds i32, ptr %156, i64 1
  %157 = load i32, ptr %arrayidx246, align 4
  %cmp247 = icmp eq i32 %157, 58
  br i1 %cmp247, label %if.then249, label %if.end278

if.then249:                                       ; preds = %if.end245
  %158 = load i32, ptr %quadsDone, align 4
  %159 = load i32, ptr %digitCount, align 4
  %cmp250 = icmp sgt i32 %159, 0
  %conv251 = zext i1 %cmp250 to i32
  %add252 = add nsw i32 %158, %conv251
  %mul253 = mul nsw i32 2, %add252
  store i32 %mul253, ptr %resetOffset, align 4
  %160 = load ptr, ptr %first.addr, align 8
  %incdec.ptr254 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %incdec.ptr254, ptr %first.addr, align 8
  %161 = load i32, ptr %zipperEver, align 4
  %tobool255 = icmp ne i32 %161, 0
  br i1 %tobool255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.then249
  %162 = load ptr, ptr %state.addr, align 8
  %163 = load ptr, ptr %first.addr, align 8
  %164 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %retval, align 8
  br label %return

if.end257:                                        ; preds = %if.then249
  %165 = load ptr, ptr %state.addr, align 8
  %uri258 = getelementptr inbounds %struct.UriParserStateStructW, ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %uri258, align 8
  %hostData259 = getelementptr inbounds %struct.UriUriStructW, ptr %166, i32 0, i32 3
  %ip6260 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData259, i32 0, i32 1
  %167 = load ptr, ptr %ip6260, align 8
  %data261 = getelementptr inbounds %struct.UriIp6Struct, ptr %167, i32 0, i32 0
  %arraydecay262 = getelementptr inbounds [16 x i8], ptr %data261, i64 0, i64 0
  %168 = load i32, ptr %resetOffset, align 4
  %idx.ext263 = sext i32 %168 to i64
  %add.ptr264 = getelementptr inbounds i8, ptr %arraydecay262, i64 %idx.ext263
  %169 = load i32, ptr %resetOffset, align 4
  %sub265 = sub nsw i32 16, %169
  %conv266 = sext i32 %sub265 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr264, i8 0, i64 %conv266, i1 false)
  store i32 1, ptr %setZipper, align 4
  %170 = load ptr, ptr %first.addr, align 8
  %add.ptr267 = getelementptr inbounds i32, ptr %170, i64 1
  %171 = load ptr, ptr %afterLast.addr, align 8
  %cmp268 = icmp uge ptr %add.ptr267, %171
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end257
  %172 = load ptr, ptr %state.addr, align 8
  %173 = load ptr, ptr %afterLast.addr, align 8
  %174 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr null, ptr %retval, align 8
  br label %return

if.end271:                                        ; preds = %if.end257
  %175 = load ptr, ptr %first.addr, align 8
  %arrayidx272 = getelementptr inbounds i32, ptr %175, i64 1
  %176 = load i32, ptr %arrayidx272, align 4
  %cmp273 = icmp eq i32 %176, 58
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.end271
  %177 = load ptr, ptr %state.addr, align 8
  %178 = load ptr, ptr %first.addr, align 8
  %add.ptr276 = getelementptr inbounds i32, ptr %178, i64 1
  %179 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %177, ptr noundef %add.ptr276, ptr noundef %179)
  store ptr null, ptr %retval, align 8
  br label %return

if.end277:                                        ; preds = %if.end271
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.end245
  %180 = load i32, ptr %setZipper, align 4
  %tobool279 = icmp ne i32 %180, 0
  br i1 %tobool279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end278
  store i32 1, ptr %zipperEver, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %if.end278
  br label %sw.epilog420

sw.bb282:                                         ; preds = %do.body
  %181 = load i32, ptr %quadsDone, align 4
  %cmp283 = icmp sgt i32 %181, 6
  br i1 %cmp283, label %if.then298, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %sw.bb282
  %182 = load i32, ptr %zipperEver, align 4
  %tobool286 = icmp ne i32 %182, 0
  br i1 %tobool286, label %lor.lhs.false290, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %lor.lhs.false285
  %183 = load i32, ptr %quadsDone, align 4
  %cmp288 = icmp slt i32 %183, 6
  br i1 %cmp288, label %if.then298, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %land.lhs.true287, %lor.lhs.false285
  %184 = load i32, ptr %letterAmong, align 4
  %tobool291 = icmp ne i32 %184, 0
  br i1 %tobool291, label %if.then298, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false290
  %185 = load i32, ptr %digitCount, align 4
  %cmp293 = icmp eq i32 %185, 0
  br i1 %cmp293, label %if.then298, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %lor.lhs.false292
  %186 = load i32, ptr %digitCount, align 4
  %cmp296 = icmp eq i32 %186, 4
  br i1 %cmp296, label %if.then298, label %if.else299

if.then298:                                       ; preds = %lor.lhs.false295, %lor.lhs.false292, %lor.lhs.false290, %land.lhs.true287, %sw.bb282
  %187 = load ptr, ptr %state.addr, align 8
  %188 = load ptr, ptr %first.addr, align 8
  %189 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr null, ptr %retval, align 8
  br label %return

if.else299:                                       ; preds = %lor.lhs.false295
  %190 = load i32, ptr %digitCount, align 4
  %cmp300 = icmp sgt i32 %190, 1
  br i1 %cmp300, label %land.lhs.true302, label %if.else311

land.lhs.true302:                                 ; preds = %if.else299
  %arrayidx303 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %191 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %191 to i32
  %cmp305 = icmp eq i32 %conv304, 0
  br i1 %cmp305, label %if.then307, label %if.else311

if.then307:                                       ; preds = %land.lhs.true302
  %192 = load ptr, ptr %state.addr, align 8
  %193 = load ptr, ptr %first.addr, align 8
  %194 = load i32, ptr %digitCount, align 4
  %idx.ext308 = sext i32 %194 to i64
  %idx.neg309 = sub i64 0, %idx.ext308
  %add.ptr310 = getelementptr inbounds i32, ptr %193, i64 %idx.neg309
  %195 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %192, ptr noundef %add.ptr310, ptr noundef %195)
  store ptr null, ptr %retval, align 8
  br label %return

if.else311:                                       ; preds = %land.lhs.true302, %if.else299
  %196 = load i32, ptr %digitCount, align 4
  %cmp312 = icmp sgt i32 %196, 2
  br i1 %cmp312, label %land.lhs.true314, label %if.else324

land.lhs.true314:                                 ; preds = %if.else311
  %arrayidx315 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %197 = load i8, ptr %arrayidx315, align 1
  %conv316 = zext i8 %197 to i32
  %cmp317 = icmp eq i32 %conv316, 0
  br i1 %cmp317, label %if.then319, label %if.else324

if.then319:                                       ; preds = %land.lhs.true314
  %198 = load ptr, ptr %state.addr, align 8
  %199 = load ptr, ptr %first.addr, align 8
  %200 = load i32, ptr %digitCount, align 4
  %idx.ext320 = sext i32 %200 to i64
  %idx.neg321 = sub i64 0, %idx.ext320
  %add.ptr322 = getelementptr inbounds i32, ptr %199, i64 %idx.neg321
  %add.ptr323 = getelementptr inbounds i32, ptr %add.ptr322, i64 1
  %201 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %198, ptr noundef %add.ptr323, ptr noundef %201)
  store ptr null, ptr %retval, align 8
  br label %return

if.else324:                                       ; preds = %land.lhs.true314, %if.else311
  %202 = load i32, ptr %digitCount, align 4
  %cmp325 = icmp eq i32 %202, 3
  br i1 %cmp325, label %land.lhs.true327, label %if.end358

land.lhs.true327:                                 ; preds = %if.else324
  %arrayidx328 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %203 = load i8, ptr %arrayidx328, align 1
  %conv329 = zext i8 %203 to i32
  %mul330 = mul nsw i32 100, %conv329
  %arrayidx331 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %204 = load i8, ptr %arrayidx331, align 1
  %conv332 = zext i8 %204 to i32
  %mul333 = mul nsw i32 10, %conv332
  %add334 = add nsw i32 %mul330, %mul333
  %arrayidx335 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 2
  %205 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %205 to i32
  %add337 = add nsw i32 %add334, %conv336
  %cmp338 = icmp sgt i32 %add337, 255
  br i1 %cmp338, label %if.then340, label %if.end358

if.then340:                                       ; preds = %land.lhs.true327
  %arrayidx341 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %206 = load i8, ptr %arrayidx341, align 1
  %conv342 = zext i8 %206 to i32
  %cmp343 = icmp sgt i32 %conv342, 2
  br i1 %cmp343, label %if.then345, label %if.else347

if.then345:                                       ; preds = %if.then340
  %207 = load ptr, ptr %state.addr, align 8
  %208 = load ptr, ptr %first.addr, align 8
  %add.ptr346 = getelementptr inbounds i32, ptr %208, i64 -3
  %209 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %207, ptr noundef %add.ptr346, ptr noundef %209)
  br label %if.end357

if.else347:                                       ; preds = %if.then340
  %arrayidx348 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 1
  %210 = load i8, ptr %arrayidx348, align 1
  %conv349 = zext i8 %210 to i32
  %cmp350 = icmp sgt i32 %conv349, 5
  br i1 %cmp350, label %if.then352, label %if.else354

if.then352:                                       ; preds = %if.else347
  %211 = load ptr, ptr %state.addr, align 8
  %212 = load ptr, ptr %first.addr, align 8
  %add.ptr353 = getelementptr inbounds i32, ptr %212, i64 -2
  %213 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %211, ptr noundef %add.ptr353, ptr noundef %213)
  br label %if.end356

if.else354:                                       ; preds = %if.else347
  %214 = load ptr, ptr %state.addr, align 8
  %215 = load ptr, ptr %first.addr, align 8
  %add.ptr355 = getelementptr inbounds i32, ptr %215, i64 -1
  %216 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %214, ptr noundef %add.ptr355, ptr noundef %216)
  br label %if.end356

if.end356:                                        ; preds = %if.else354, %if.then352
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.then345
  store ptr null, ptr %retval, align 8
  br label %return

if.end358:                                        ; preds = %land.lhs.true327, %if.else324
  br label %if.end359

if.end359:                                        ; preds = %if.end358
  br label %if.end360

if.end360:                                        ; preds = %if.end359
  br label %if.end361

if.end361:                                        ; preds = %if.end360
  %arraydecay362 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %217 = load i32, ptr %digitCount, align 4
  %call363 = call zeroext i8 @uriGetOctetValue(ptr noundef %arraydecay362, i32 noundef %217)
  %218 = load ptr, ptr %state.addr, align 8
  %uri364 = getelementptr inbounds %struct.UriParserStateStructW, ptr %218, i32 0, i32 0
  %219 = load ptr, ptr %uri364, align 8
  %hostData365 = getelementptr inbounds %struct.UriUriStructW, ptr %219, i32 0, i32 3
  %ip6366 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData365, i32 0, i32 1
  %220 = load ptr, ptr %ip6366, align 8
  %data367 = getelementptr inbounds %struct.UriIp6Struct, ptr %220, i32 0, i32 0
  %arrayidx368 = getelementptr inbounds [16 x i8], ptr %data367, i64 0, i64 12
  store i8 %call363, ptr %arrayidx368, align 1
  store i32 0, ptr %digitCount, align 4
  store i32 1, ptr %ip4OctetsDone, align 4
  store i32 0, ptr %walking, align 4
  br label %sw.epilog420

sw.bb369:                                         ; preds = %do.body
  %221 = load i32, ptr %zipperEver, align 4
  %tobool370 = icmp ne i32 %221, 0
  br i1 %tobool370, label %if.end378, label %land.lhs.true371

land.lhs.true371:                                 ; preds = %sw.bb369
  %222 = load i32, ptr %quadsDone, align 4
  %cmp372 = icmp eq i32 %222, 7
  br i1 %cmp372, label %land.lhs.true374, label %if.then377

land.lhs.true374:                                 ; preds = %land.lhs.true371
  %223 = load i32, ptr %digitCount, align 4
  %cmp375 = icmp sgt i32 %223, 0
  br i1 %cmp375, label %if.end378, label %if.then377

if.then377:                                       ; preds = %land.lhs.true374, %land.lhs.true371
  %224 = load ptr, ptr %state.addr, align 8
  %225 = load ptr, ptr %first.addr, align 8
  %226 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %retval, align 8
  br label %return

if.end378:                                        ; preds = %land.lhs.true374, %sw.bb369
  %227 = load i32, ptr %digitCount, align 4
  %cmp379 = icmp sgt i32 %227, 0
  br i1 %cmp379, label %if.then381, label %if.end401

if.then381:                                       ; preds = %if.end378
  %228 = load i32, ptr %zipperEver, align 4
  %tobool382 = icmp ne i32 %228, 0
  br i1 %tobool382, label %if.then383, label %if.else390

if.then383:                                       ; preds = %if.then381
  %arraydecay384 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %229 = load i32, ptr %digitCount, align 4
  %arraydecay385 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %230 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul386 = mul nsw i32 2, %230
  %idx.ext387 = sext i32 %mul386 to i64
  %add.ptr388 = getelementptr inbounds i8, ptr %arraydecay385, i64 %idx.ext387
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay384, i32 noundef %229, ptr noundef %add.ptr388)
  %231 = load i32, ptr %quadsAfterZipperCount, align 4
  %inc389 = add nsw i32 %231, 1
  store i32 %inc389, ptr %quadsAfterZipperCount, align 4
  br label %if.end400

if.else390:                                       ; preds = %if.then381
  %arraydecay391 = getelementptr inbounds [4 x i8], ptr %digitHistory, i64 0, i64 0
  %232 = load i32, ptr %digitCount, align 4
  %233 = load ptr, ptr %state.addr, align 8
  %uri392 = getelementptr inbounds %struct.UriParserStateStructW, ptr %233, i32 0, i32 0
  %234 = load ptr, ptr %uri392, align 8
  %hostData393 = getelementptr inbounds %struct.UriUriStructW, ptr %234, i32 0, i32 3
  %ip6394 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData393, i32 0, i32 1
  %235 = load ptr, ptr %ip6394, align 8
  %data395 = getelementptr inbounds %struct.UriIp6Struct, ptr %235, i32 0, i32 0
  %arraydecay396 = getelementptr inbounds [16 x i8], ptr %data395, i64 0, i64 0
  %236 = load i32, ptr %quadsDone, align 4
  %mul397 = mul nsw i32 2, %236
  %idx.ext398 = sext i32 %mul397 to i64
  %add.ptr399 = getelementptr inbounds i8, ptr %arraydecay396, i64 %idx.ext398
  call void @uriWriteQuadToDoubleByte(ptr noundef %arraydecay391, i32 noundef %232, ptr noundef %add.ptr399)
  br label %if.end400

if.end400:                                        ; preds = %if.else390, %if.then383
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.end378
  %237 = load ptr, ptr %state.addr, align 8
  %uri402 = getelementptr inbounds %struct.UriParserStateStructW, ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %uri402, align 8
  %hostData403 = getelementptr inbounds %struct.UriUriStructW, ptr %238, i32 0, i32 3
  %ip6404 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData403, i32 0, i32 1
  %239 = load ptr, ptr %ip6404, align 8
  %data405 = getelementptr inbounds %struct.UriIp6Struct, ptr %239, i32 0, i32 0
  %arraydecay406 = getelementptr inbounds [16 x i8], ptr %data405, i64 0, i64 0
  %add.ptr407 = getelementptr inbounds i8, ptr %arraydecay406, i64 16
  %240 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul408 = mul nsw i32 2, %240
  %idx.ext409 = sext i32 %mul408 to i64
  %idx.neg410 = sub i64 0, %idx.ext409
  %add.ptr411 = getelementptr inbounds i8, ptr %add.ptr407, i64 %idx.neg410
  %arraydecay412 = getelementptr inbounds [14 x i8], ptr %quadsAfterZipper, i64 0, i64 0
  %241 = load i32, ptr %quadsAfterZipperCount, align 4
  %mul413 = mul nsw i32 2, %241
  %conv414 = sext i32 %mul413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr411, ptr align 1 %arraydecay412, i64 %conv414, i1 false)
  %242 = load ptr, ptr %first.addr, align 8
  %243 = load ptr, ptr %state.addr, align 8
  %uri415 = getelementptr inbounds %struct.UriParserStateStructW, ptr %243, i32 0, i32 0
  %244 = load ptr, ptr %uri415, align 8
  %hostText416 = getelementptr inbounds %struct.UriUriStructW, ptr %244, i32 0, i32 2
  %afterLast417 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText416, i32 0, i32 1
  store ptr %242, ptr %afterLast417, align 8
  %245 = load ptr, ptr %first.addr, align 8
  %add.ptr418 = getelementptr inbounds i32, ptr %245, i64 1
  store ptr %add.ptr418, ptr %retval, align 8
  br label %return

sw.default419:                                    ; preds = %do.body
  %246 = load ptr, ptr %state.addr, align 8
  %247 = load ptr, ptr %first.addr, align 8
  %248 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog420:                                     ; preds = %if.end361, %if.end281, %if.end205, %if.end194, %if.end183
  %249 = load ptr, ptr %first.addr, align 8
  %incdec.ptr421 = getelementptr inbounds i32, ptr %249, i32 1
  store ptr %incdec.ptr421, ptr %first.addr, align 8
  %250 = load ptr, ptr %first.addr, align 8
  %251 = load ptr, ptr %afterLast.addr, align 8
  %cmp422 = icmp uge ptr %250, %251
  br i1 %cmp422, label %if.then424, label %if.end425

if.then424:                                       ; preds = %sw.epilog420
  %252 = load ptr, ptr %state.addr, align 8
  %253 = load ptr, ptr %afterLast.addr, align 8
  %254 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr null, ptr %retval, align 8
  br label %return

if.end425:                                        ; preds = %sw.epilog420
  br label %do.cond

do.cond:                                          ; preds = %if.end425
  %255 = load i32, ptr %walking, align 4
  %tobool426 = icmp ne i32 %255, 0
  br i1 %tobool426, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %if.end427

if.end427:                                        ; preds = %do.end
  br label %for.cond

return:                                           ; preds = %if.then424, %sw.default419, %if.end401, %if.then377, %if.end357, %if.then319, %if.then307, %if.then298, %if.then275, %if.then270, %if.then256, %if.then244, %if.then239, %if.then204, %if.then193, %if.then182, %if.then176, %sw.default, %if.end149, %if.end145, %if.then107, %if.then95, %if.then86, %if.end68, %if.then31, %if.then22, %if.then15, %if.then5, %if.then
  %256 = load ptr, ptr %retval, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpFourW(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %octets = alloca [4 x i8], align 1
  %res = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call = call i64 @wcslen(ptr noundef %2) #5
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %call
  %call1 = call i32 @uriParseIpFourAddressW(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %add.ptr)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare i32 @uriParseIpFourAddressW(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriReferenceA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctEncoded = alloca ptr, align 8
  %afterPartHelperTwo = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb2
    i32 49, label %sw.bb2
    i32 50, label %sw.bb2
    i32 51, label %sw.bb2
    i32 52, label %sw.bb2
    i32 53, label %sw.bb2
    i32 54, label %sw.bb2
    i32 55, label %sw.bb2
    i32 56, label %sw.bb2
    i32 57, label %sw.bb2
    i32 33, label %sw.bb2
    i32 36, label %sw.bb2
    i32 38, label %sw.bb2
    i32 40, label %sw.bb2
    i32 41, label %sw.bb2
    i32 42, label %sw.bb2
    i32 44, label %sw.bb2
    i32 59, label %sw.bb2
    i32 39, label %sw.bb2
    i32 43, label %sw.bb2
    i32 61, label %sw.bb2
    i32 46, label %sw.bb2
    i32 95, label %sw.bb2
    i32 126, label %sw.bb2
    i32 45, label %sw.bb2
    i32 64, label %sw.bb2
    i32 37, label %sw.bb8
    i32 47, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  store ptr %5, ptr %first1, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentNzNcOrScheme2A(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %uri3 = getelementptr inbounds %struct.UriParserStateStructA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri3, align 8
  %scheme4 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 0
  %first5 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme4, i32 0, i32 0
  store ptr %12, ptr %first5, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load ptr, ptr %afterLast.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %15, ptr noundef %add.ptr6, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParsePctEncodedA(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call9, ptr %afterPctEncoded, align 8
  %23 = load ptr, ptr %afterPctEncoded, align 8
  %cmp10 = icmp eq ptr %23, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %sw.bb8
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %uri14 = getelementptr inbounds %struct.UriParserStateStructA, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %uri14, align 8
  %scheme15 = getelementptr inbounds %struct.UriUriStructA, ptr %26, i32 0, i32 0
  %first16 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme15, i32 0, i32 0
  store ptr %24, ptr %first16, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %afterPctEncoded, align 8
  %29 = load ptr, ptr %afterLast.addr, align 8
  %30 = load ptr, ptr %memory.addr, align 8
  %call17 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %first.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load ptr, ptr %afterLast.addr, align 8
  %34 = load ptr, ptr %memory.addr, align 8
  %call20 = call ptr @uriParsePartHelperTwoA(ptr noundef %31, ptr noundef %add.ptr19, ptr noundef %33, ptr noundef %34)
  store ptr %call20, ptr %afterPartHelperTwo, align 8
  %35 = load ptr, ptr %afterPartHelperTwo, align 8
  %cmp21 = icmp eq ptr %35, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb18
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb18
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %afterPartHelperTwo, align 8
  %38 = load ptr, ptr %afterLast.addr, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  %call25 = call ptr @uriParseUriTailA(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %call25, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %40 = load ptr, ptr %state.addr, align 8
  %41 = load ptr, ptr %first.addr, align 8
  %42 = load ptr, ptr %afterLast.addr, align 8
  %43 = load ptr, ptr %memory.addr, align 8
  %call26 = call ptr @uriParseUriTailA(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end24, %if.then23, %if.end13, %if.then12, %sw.bb2, %sw.bb, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @uriStopSyntaxA(ptr noundef %state, ptr noundef %errorPos, ptr noundef %memory) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriFreeUriMembersMmA(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %errorPos.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %errorPos1 = getelementptr inbounds %struct.UriParserStateStructA, ptr %4, i32 0, i32 2
  store ptr %3, ptr %errorPos1, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %errorCode = getelementptr inbounds %struct.UriParserStateStructA, ptr %5, i32 0, i32 1
  store i32 1, ptr %errorCode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentNzNcOrScheme2A(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctEncoded = alloca ptr, align 8
  %afterZeroMoreSlashSegs = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  %afterHierPart = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 46, label %sw.bb
    i32 43, label %sw.bb
    i32 45, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 37, label %sw.bb4
    i32 33, label %sw.bb11
    i32 36, label %sw.bb11
    i32 38, label %sw.bb11
    i32 40, label %sw.bb11
    i32 41, label %sw.bb11
    i32 42, label %sw.bb11
    i32 44, label %sw.bb11
    i32 59, label %sw.bb11
    i32 64, label %sw.bb11
    i32 95, label %sw.bb11
    i32 126, label %sw.bb11
    i32 61, label %sw.bb11
    i32 39, label %sw.bb11
    i32 47, label %sw.bb14
    i32 58, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call3 = call ptr @uriParseSegmentNzNcOrScheme2A(ptr noundef %10, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end2
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load ptr, ptr %afterLast.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParsePctEncodedA(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call5, ptr %afterPctEncoded, align 8
  %18 = load ptr, ptr %afterPctEncoded, align 8
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.bb4
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %afterPctEncoded, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call10 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load ptr, ptr %afterLast.addr, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %call13 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %23, ptr noundef %add.ptr12, ptr noundef %25, ptr noundef %26)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end2
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %first.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load ptr, ptr %afterLast.addr, align 8
  %30 = load ptr, ptr %memory.addr, align 8
  %call16 = call ptr @uriParseSegmentA(ptr noundef %27, ptr noundef %add.ptr15, ptr noundef %29, ptr noundef %30)
  store ptr %call16, ptr %afterSegment, align 8
  %31 = load ptr, ptr %afterSegment, align 8
  %cmp17 = icmp eq ptr %31, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb14
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %sw.bb14
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 0
  %first21 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %35 = load ptr, ptr %first21, align 8
  %36 = load ptr, ptr %first.addr, align 8
  %37 = load ptr, ptr %memory.addr, align 8
  %call22 = call i32 @uriPushPathSegmentA(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end20
  %40 = load ptr, ptr %state.addr, align 8
  %uri26 = getelementptr inbounds %struct.UriParserStateStructA, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %uri26, align 8
  %scheme27 = getelementptr inbounds %struct.UriUriStructA, ptr %41, i32 0, i32 0
  %first28 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme27, i32 0, i32 0
  store ptr null, ptr %first28, align 8
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load ptr, ptr %first.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load ptr, ptr %afterSegment, align 8
  %45 = load ptr, ptr %memory.addr, align 8
  %call30 = call i32 @uriPushPathSegmentA(ptr noundef %42, ptr noundef %add.ptr29, ptr noundef %44, ptr noundef %45)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end25
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end25
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load ptr, ptr %afterSegment, align 8
  %50 = load ptr, ptr %afterLast.addr, align 8
  %51 = load ptr, ptr %memory.addr, align 8
  %call34 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %call34, ptr %afterZeroMoreSlashSegs, align 8
  %52 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %cmp35 = icmp eq ptr %52, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  %53 = load ptr, ptr %state.addr, align 8
  %54 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %55 = load ptr, ptr %afterLast.addr, align 8
  %56 = load ptr, ptr %memory.addr, align 8
  %call39 = call ptr @uriParseUriTailA(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %call39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end2
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %first.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %58, i64 1
  %59 = load ptr, ptr %afterLast.addr, align 8
  %60 = load ptr, ptr %memory.addr, align 8
  %call42 = call ptr @uriParseHierPartA(ptr noundef %57, ptr noundef %add.ptr41, ptr noundef %59, ptr noundef %60)
  store ptr %call42, ptr %afterHierPart, align 8
  %61 = load ptr, ptr %first.addr, align 8
  %62 = load ptr, ptr %state.addr, align 8
  %uri43 = getelementptr inbounds %struct.UriParserStateStructA, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %uri43, align 8
  %scheme44 = getelementptr inbounds %struct.UriUriStructA, ptr %63, i32 0, i32 0
  %afterLast45 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme44, i32 0, i32 1
  store ptr %61, ptr %afterLast45, align 8
  %64 = load ptr, ptr %afterHierPart, align 8
  %cmp46 = icmp eq ptr %64, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb40
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %sw.bb40
  %65 = load ptr, ptr %state.addr, align 8
  %66 = load ptr, ptr %afterHierPart, align 8
  %67 = load ptr, ptr %afterLast.addr, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %call50 = call ptr @uriParseUriTailA(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %call50, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %69 = load ptr, ptr %state.addr, align 8
  %70 = load ptr, ptr %first.addr, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %call51 = call i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %sw.default
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %sw.default
  %74 = load ptr, ptr %state.addr, align 8
  %75 = load ptr, ptr %first.addr, align 8
  %76 = load ptr, ptr %afterLast.addr, align 8
  %77 = load ptr, ptr %memory.addr, align 8
  %call55 = call ptr @uriParseUriTailA(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %call55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.end49, %if.then48, %if.end38, %if.then37, %if.then32, %if.then24, %if.then19, %sw.bb11, %if.end9, %if.then8, %sw.bb, %if.end, %if.then1
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseMustBeSegmentNzNcA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctEncoded = alloca ptr, align 8
  %afterZeroMoreSlashSegs = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first1, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriPushPathSegmentA(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %uri3 = getelementptr inbounds %struct.UriParserStateStructA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %uri3, align 8
  %scheme4 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 0
  %first5 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme4, i32 0, i32 0
  store ptr null, ptr %first5, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 64, label %sw.bb13
    i32 33, label %sw.bb13
    i32 36, label %sw.bb13
    i32 38, label %sw.bb13
    i32 40, label %sw.bb13
    i32 41, label %sw.bb13
    i32 42, label %sw.bb13
    i32 44, label %sw.bb13
    i32 59, label %sw.bb13
    i32 39, label %sw.bb13
    i32 43, label %sw.bb13
    i32 61, label %sw.bb13
    i32 45, label %sw.bb13
    i32 46, label %sw.bb13
    i32 95, label %sw.bb13
    i32 126, label %sw.bb13
    i32 48, label %sw.bb13
    i32 49, label %sw.bb13
    i32 50, label %sw.bb13
    i32 51, label %sw.bb13
    i32 52, label %sw.bb13
    i32 53, label %sw.bb13
    i32 54, label %sw.bb13
    i32 55, label %sw.bb13
    i32 56, label %sw.bb13
    i32 57, label %sw.bb13
    i32 65, label %sw.bb13
    i32 66, label %sw.bb13
    i32 67, label %sw.bb13
    i32 68, label %sw.bb13
    i32 69, label %sw.bb13
    i32 70, label %sw.bb13
    i32 97, label %sw.bb13
    i32 98, label %sw.bb13
    i32 99, label %sw.bb13
    i32 100, label %sw.bb13
    i32 101, label %sw.bb13
    i32 102, label %sw.bb13
    i32 103, label %sw.bb13
    i32 71, label %sw.bb13
    i32 104, label %sw.bb13
    i32 72, label %sw.bb13
    i32 105, label %sw.bb13
    i32 73, label %sw.bb13
    i32 106, label %sw.bb13
    i32 74, label %sw.bb13
    i32 107, label %sw.bb13
    i32 75, label %sw.bb13
    i32 108, label %sw.bb13
    i32 76, label %sw.bb13
    i32 109, label %sw.bb13
    i32 77, label %sw.bb13
    i32 110, label %sw.bb13
    i32 78, label %sw.bb13
    i32 111, label %sw.bb13
    i32 79, label %sw.bb13
    i32 112, label %sw.bb13
    i32 80, label %sw.bb13
    i32 113, label %sw.bb13
    i32 81, label %sw.bb13
    i32 114, label %sw.bb13
    i32 82, label %sw.bb13
    i32 115, label %sw.bb13
    i32 83, label %sw.bb13
    i32 116, label %sw.bb13
    i32 84, label %sw.bb13
    i32 117, label %sw.bb13
    i32 85, label %sw.bb13
    i32 118, label %sw.bb13
    i32 86, label %sw.bb13
    i32 119, label %sw.bb13
    i32 87, label %sw.bb13
    i32 120, label %sw.bb13
    i32 88, label %sw.bb13
    i32 121, label %sw.bb13
    i32 89, label %sw.bb13
    i32 122, label %sw.bb13
    i32 90, label %sw.bb13
    i32 47, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end6
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %afterLast.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParsePctEncodedA(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %afterPctEncoded, align 8
  %19 = load ptr, ptr %afterPctEncoded, align 8
  %cmp8 = icmp eq ptr %19, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %afterPctEncoded, align 8
  %22 = load ptr, ptr %afterLast.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %call12 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr %afterLast.addr, align 8
  %27 = load ptr, ptr %memory.addr, align 8
  %call14 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %24, ptr noundef %add.ptr, ptr noundef %26, ptr noundef %27)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end6
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %uri16, align 8
  %scheme17 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 0
  %first18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme17, i32 0, i32 0
  %31 = load ptr, ptr %first18, align 8
  %32 = load ptr, ptr %first.addr, align 8
  %33 = load ptr, ptr %memory.addr, align 8
  %call19 = call i32 @uriPushPathSegmentA(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb15
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %34, ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb15
  %36 = load ptr, ptr %state.addr, align 8
  %uri23 = getelementptr inbounds %struct.UriParserStateStructA, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %uri23, align 8
  %scheme24 = getelementptr inbounds %struct.UriUriStructA, ptr %37, i32 0, i32 0
  %first25 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme24, i32 0, i32 0
  store ptr null, ptr %first25, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %first.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %afterLast.addr, align 8
  %41 = load ptr, ptr %memory.addr, align 8
  %call27 = call ptr @uriParseSegmentA(ptr noundef %38, ptr noundef %add.ptr26, ptr noundef %40, ptr noundef %41)
  store ptr %call27, ptr %afterSegment, align 8
  %42 = load ptr, ptr %afterSegment, align 8
  %cmp28 = icmp eq ptr %42, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %first.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load ptr, ptr %afterSegment, align 8
  %46 = load ptr, ptr %memory.addr, align 8
  %call33 = call i32 @uriPushPathSegmentA(ptr noundef %43, ptr noundef %add.ptr32, ptr noundef %45, ptr noundef %46)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %47, ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %49 = load ptr, ptr %state.addr, align 8
  %50 = load ptr, ptr %afterSegment, align 8
  %51 = load ptr, ptr %afterLast.addr, align 8
  %52 = load ptr, ptr %memory.addr, align 8
  %call37 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call37, ptr %afterZeroMoreSlashSegs, align 8
  %53 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %cmp38 = icmp eq ptr %53, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %54 = load ptr, ptr %state.addr, align 8
  %55 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %56 = load ptr, ptr %afterLast.addr, align 8
  %57 = load ptr, ptr %memory.addr, align 8
  %call42 = call ptr @uriParseUriTailA(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %call42, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end6
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load ptr, ptr %state.addr, align 8
  %uri43 = getelementptr inbounds %struct.UriParserStateStructA, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %uri43, align 8
  %scheme44 = getelementptr inbounds %struct.UriUriStructA, ptr %60, i32 0, i32 0
  %first45 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme44, i32 0, i32 0
  %61 = load ptr, ptr %first45, align 8
  %62 = load ptr, ptr %first.addr, align 8
  %63 = load ptr, ptr %memory.addr, align 8
  %call46 = call i32 @uriPushPathSegmentA(ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %sw.default
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %sw.default
  %66 = load ptr, ptr %state.addr, align 8
  %uri50 = getelementptr inbounds %struct.UriParserStateStructA, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %uri50, align 8
  %scheme51 = getelementptr inbounds %struct.UriUriStructA, ptr %67, i32 0, i32 0
  %first52 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme51, i32 0, i32 0
  store ptr null, ptr %first52, align 8
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load ptr, ptr %first.addr, align 8
  %70 = load ptr, ptr %afterLast.addr, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %call53 = call ptr @uriParseUriTailA(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %call53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.end41, %if.then40, %if.then35, %if.then30, %if.then21, %sw.bb13, %if.end11, %if.then10, %if.end, %if.then2
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctEncodedA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp uge ptr %add.ptr, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default14 [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %12 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load ptr, ptr %afterLast.addr, align 8
  %cmp5 = icmp uge ptr %add.ptr4, %13
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %afterLast.addr, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %first.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %18 to i32
  switch i32 %conv10, label %sw.default [
    i32 48, label %sw.bb11
    i32 49, label %sw.bb11
    i32 50, label %sw.bb11
    i32 51, label %sw.bb11
    i32 52, label %sw.bb11
    i32 53, label %sw.bb11
    i32 54, label %sw.bb11
    i32 55, label %sw.bb11
    i32 56, label %sw.bb11
    i32 57, label %sw.bb11
    i32 65, label %sw.bb11
    i32 66, label %sw.bb11
    i32 67, label %sw.bb11
    i32 68, label %sw.bb11
    i32 69, label %sw.bb11
    i32 70, label %sw.bb11
    i32 97, label %sw.bb11
    i32 98, label %sw.bb11
    i32 99, label %sw.bb11
    i32 100, label %sw.bb11
    i32 101, label %sw.bb11
    i32 102, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8
  %19 = load ptr, ptr %first.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %add.ptr12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end8
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %first.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %20, ptr noundef %add.ptr13, ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default14:                                     ; preds = %if.end3
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %23, ptr noundef %add.ptr15, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default14, %sw.default, %sw.bb11, %if.then7, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePartHelperTwoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterAuthority = alloca ptr, align 8
  %afterPathAbsEmpty = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  call void @uriOnExitPartHelperTwoA(ptr noundef %2)
  %3 = load ptr, ptr %afterLast.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 47, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load ptr, ptr %afterLast.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseAuthorityA(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %afterAuthority, align 8
  %10 = load ptr, ptr %afterAuthority, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %afterAuthority, align 8
  %13 = load ptr, ptr %afterLast.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParsePathAbsEmptyA(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call5, ptr %afterPathAbsEmpty, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %uri, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  call void @uriFixEmptyTrailSegmentA(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %afterPathAbsEmpty, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  call void @uriOnExitPartHelperTwoA(ptr noundef %19)
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load ptr, ptr %afterLast.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %call6 = call ptr @uriParsePathAbsNoLeadSlashA(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end4, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriTailA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterQueryFrag = alloca ptr, align 8
  %afterQueryFrag11 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
    i32 63, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseQueryFragA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterQueryFrag, align 8
  %9 = load ptr, ptr %afterQueryFrag, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %uri, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 8
  %first6 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment, i32 0, i32 0
  store ptr %add.ptr5, ptr %first6, align 8
  %13 = load ptr, ptr %afterQueryFrag, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri7, align 8
  %fragment8 = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 8
  %afterLast9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment8, i32 0, i32 1
  store ptr %13, ptr %afterLast9, align 8
  %16 = load ptr, ptr %afterQueryFrag, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  %call13 = call ptr @uriParseQueryFragA(ptr noundef %17, ptr noundef %add.ptr12, ptr noundef %19, ptr noundef %20)
  store ptr %call13, ptr %afterQueryFrag11, align 8
  %21 = load ptr, ptr %afterQueryFrag11, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb10
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb10
  %22 = load ptr, ptr %first.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructA, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %uri19, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 7
  %first20 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query, i32 0, i32 0
  store ptr %add.ptr18, ptr %first20, align 8
  %25 = load ptr, ptr %afterQueryFrag11, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %uri21 = getelementptr inbounds %struct.UriParserStateStructA, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %uri21, align 8
  %query22 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 7
  %afterLast23 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query22, i32 0, i32 1
  store ptr %25, ptr %afterLast23, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load ptr, ptr %afterQueryFrag11, align 8
  %30 = load ptr, ptr %afterLast.addr, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %call24 = call ptr @uriParseUriTailTwoA(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %32 = load ptr, ptr %first.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end17, %if.then16, %if.end4, %if.then3, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %3 = load ptr, ptr %first1, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriPushPathSegmentA(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri2, align 8
  %scheme3 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 0
  %first4 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme3, i32 0, i32 0
  store ptr null, ptr %first4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @uriStopMallocA(ptr noundef %state, ptr noundef %memory) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriFreeUriMembersMmA(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %state.addr, align 8
  %errorPos = getelementptr inbounds %struct.UriParserStateStructA, ptr %3, i32 0, i32 2
  store ptr null, ptr %errorPos, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %errorCode = getelementptr inbounds %struct.UriParserStateStructA, ptr %4, i32 0, i32 1
  store i32 3, ptr %errorCode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPchar = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePcharA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterPchar, align 8
  %9 = load ptr, ptr %afterPchar, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %afterPchar, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParseSegmentA(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr %first.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end4, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @uriPushPathSegmentA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %calloc, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @uriSafeToPointToA, align 8
  %7 = load ptr, ptr %segment, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %7, i32 0, i32 0
  %first3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  store ptr %6, ptr %first3, align 8
  %8 = load ptr, ptr @uriSafeToPointToA, align 8
  %9 = load ptr, ptr %segment, align 8
  %text4 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %9, i32 0, i32 0
  %afterLast5 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text4, i32 0, i32 1
  store ptr %8, ptr %afterLast5, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %segment, align 8
  %text6 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %11, i32 0, i32 0
  %first7 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text6, i32 0, i32 0
  store ptr %10, ptr %first7, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %segment, align 8
  %text8 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %13, i32 0, i32 0
  %afterLast9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text8, i32 0, i32 1
  store ptr %12, ptr %afterLast9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %14 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %pathHead, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %segment, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %uri13 = getelementptr inbounds %struct.UriParserStateStructA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %uri13, align 8
  %pathHead14 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 5
  store ptr %17, ptr %pathHead14, align 8
  %20 = load ptr, ptr %segment, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructA, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri15, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 6
  store ptr %20, ptr %pathTail, align 8
  br label %if.end21

if.else16:                                        ; preds = %if.end10
  %23 = load ptr, ptr %segment, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %uri17 = getelementptr inbounds %struct.UriParserStateStructA, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri17, align 8
  %pathTail18 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %pathTail18, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %26, i32 0, i32 1
  store ptr %23, ptr %next, align 8
  %27 = load ptr, ptr %segment, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructA, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %uri19, align 8
  %pathTail20 = getelementptr inbounds %struct.UriUriStructA, ptr %29, i32 0, i32 6
  store ptr %27, ptr %pathTail20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseZeroMoreSlashSegsA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 47, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterSegment, align 8
  %9 = load ptr, ptr %afterSegment, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %afterSegment, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call6 = call i32 @uriPushPathSegmentA(ptr noundef %10, ptr noundef %add.ptr5, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterSegment, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end8, %if.then7, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseHierPartA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 47, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePathRootlessA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %afterLast.addr, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call2 = call ptr @uriParsePartHelperTwoA(ptr noundef %9, ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %13 = load ptr, ptr %first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePcharA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 58, label %sw.bb1
    i32 64, label %sw.bb1
    i32 33, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 42, label %sw.bb1
    i32 44, label %sw.bb1
    i32 59, label %sw.bb1
    i32 39, label %sw.bb1
    i32 43, label %sw.bb1
    i32 61, label %sw.bb1
    i32 45, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 126, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 71, label %sw.bb1
    i32 104, label %sw.bb1
    i32 72, label %sw.bb1
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 107, label %sw.bb1
    i32 75, label %sw.bb1
    i32 108, label %sw.bb1
    i32 76, label %sw.bb1
    i32 109, label %sw.bb1
    i32 77, label %sw.bb1
    i32 110, label %sw.bb1
    i32 78, label %sw.bb1
    i32 111, label %sw.bb1
    i32 79, label %sw.bb1
    i32 112, label %sw.bb1
    i32 80, label %sw.bb1
    i32 113, label %sw.bb1
    i32 81, label %sw.bb1
    i32 114, label %sw.bb1
    i32 82, label %sw.bb1
    i32 115, label %sw.bb1
    i32 83, label %sw.bb1
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 117, label %sw.bb1
    i32 85, label %sw.bb1
    i32 118, label %sw.bb1
    i32 86, label %sw.bb1
    i32 119, label %sw.bb1
    i32 87, label %sw.bb1
    i32 120, label %sw.bb1
    i32 88, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 122, label %sw.bb1
    i32 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctEncodedA(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathRootlessA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegmentNz = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentNzA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %afterSegmentNz, align 8
  %4 = load ptr, ptr %afterSegmentNz, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterSegmentNz, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call1 = call i32 @uriPushPathSegmentA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %afterSegmentNz, align 8
  %13 = load ptr, ptr %afterLast.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentNzA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPchar = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePcharA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %afterPchar, align 8
  %4 = load ptr, ptr %afterPchar, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %afterPchar, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call1 = call ptr @uriParseSegmentA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @uriOnExitPartHelperTwoA(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %1, i32 0, i32 9
  store i32 1, ptr %absolutePath, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseAuthorityA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpLit2 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @uriSafeToPointToA, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 2
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr %2, ptr %first1, align 8
  %5 = load ptr, ptr @uriSafeToPointToA, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri2, align 8
  %hostText3 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 2
  %afterLast4 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText3, i32 0, i32 1
  store ptr %5, ptr %afterLast4, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 91, label %sw.bb
    i32 33, label %sw.bb14
    i32 36, label %sw.bb14
    i32 37, label %sw.bb14
    i32 38, label %sw.bb14
    i32 40, label %sw.bb14
    i32 41, label %sw.bb14
    i32 45, label %sw.bb14
    i32 42, label %sw.bb14
    i32 44, label %sw.bb14
    i32 46, label %sw.bb14
    i32 58, label %sw.bb14
    i32 59, label %sw.bb14
    i32 64, label %sw.bb14
    i32 39, label %sw.bb14
    i32 95, label %sw.bb14
    i32 126, label %sw.bb14
    i32 43, label %sw.bb14
    i32 61, label %sw.bb14
    i32 48, label %sw.bb14
    i32 49, label %sw.bb14
    i32 50, label %sw.bb14
    i32 51, label %sw.bb14
    i32 52, label %sw.bb14
    i32 53, label %sw.bb14
    i32 54, label %sw.bb14
    i32 55, label %sw.bb14
    i32 56, label %sw.bb14
    i32 57, label %sw.bb14
    i32 65, label %sw.bb14
    i32 66, label %sw.bb14
    i32 67, label %sw.bb14
    i32 68, label %sw.bb14
    i32 69, label %sw.bb14
    i32 70, label %sw.bb14
    i32 97, label %sw.bb14
    i32 98, label %sw.bb14
    i32 99, label %sw.bb14
    i32 100, label %sw.bb14
    i32 101, label %sw.bb14
    i32 102, label %sw.bb14
    i32 103, label %sw.bb14
    i32 71, label %sw.bb14
    i32 104, label %sw.bb14
    i32 72, label %sw.bb14
    i32 105, label %sw.bb14
    i32 73, label %sw.bb14
    i32 106, label %sw.bb14
    i32 74, label %sw.bb14
    i32 107, label %sw.bb14
    i32 75, label %sw.bb14
    i32 108, label %sw.bb14
    i32 76, label %sw.bb14
    i32 109, label %sw.bb14
    i32 77, label %sw.bb14
    i32 110, label %sw.bb14
    i32 78, label %sw.bb14
    i32 111, label %sw.bb14
    i32 79, label %sw.bb14
    i32 112, label %sw.bb14
    i32 80, label %sw.bb14
    i32 113, label %sw.bb14
    i32 81, label %sw.bb14
    i32 114, label %sw.bb14
    i32 82, label %sw.bb14
    i32 115, label %sw.bb14
    i32 83, label %sw.bb14
    i32 116, label %sw.bb14
    i32 84, label %sw.bb14
    i32 117, label %sw.bb14
    i32 85, label %sw.bb14
    i32 118, label %sw.bb14
    i32 86, label %sw.bb14
    i32 119, label %sw.bb14
    i32 87, label %sw.bb14
    i32 120, label %sw.bb14
    i32 88, label %sw.bb14
    i32 121, label %sw.bb14
    i32 89, label %sw.bb14
    i32 122, label %sw.bb14
    i32 90, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %afterLast.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpLit2A(ptr noundef %11, ptr noundef %add.ptr, ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %afterIpLit2, align 8
  %15 = load ptr, ptr %afterIpLit2, align 8
  %cmp5 = icmp eq ptr %15, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %first.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load ptr, ptr %state.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %uri10, align 8
  %hostText11 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 2
  %first12 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText11, i32 0, i32 0
  store ptr %add.ptr9, ptr %first12, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %afterIpLit2, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %call13 = call ptr @uriParseAuthorityTwoA(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructA, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %uri15, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 1
  %first16 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  store ptr %22, ptr %first16, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %afterLast.addr, align 8
  %28 = load ptr, ptr %memory.addr, align 8
  %call17 = call ptr @uriParseOwnHostUserInfoNzA(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call17, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %29 = load ptr, ptr @uriSafeToPointToA, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri18 = getelementptr inbounds %struct.UriParserStateStructA, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri18, align 8
  %hostText19 = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 2
  %first20 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText19, i32 0, i32 0
  store ptr %29, ptr %first20, align 8
  %32 = load ptr, ptr @uriSafeToPointToA, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %uri21 = getelementptr inbounds %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri21, align 8
  %hostText22 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 2
  %afterLast23 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText22, i32 0, i32 1
  store ptr %32, ptr %afterLast23, align 8
  %35 = load ptr, ptr %first.addr, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %if.end8, %if.then7, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathAbsEmptyA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 47, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterSegment, align 8
  %9 = load ptr, ptr %afterSegment, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %afterSegment, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call6 = call i32 @uriPushPathSegmentA(ptr noundef %10, ptr noundef %add.ptr5, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterSegment, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParsePathAbsEmptyA(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end8, %if.then7, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathAbsNoLeadSlashA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegmentNz = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentNzA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterSegmentNz, align 8
  %9 = load ptr, ptr %afterSegmentNz, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %afterSegmentNz, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call5 = call i32 @uriPushPathSegmentA(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterSegmentNz, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call8 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end7, %if.then6, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpLit2A(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpFuture = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 118, label %sw.bb
    i32 58, label %sw.bb14
    i32 93, label %sw.bb14
    i32 48, label %sw.bb14
    i32 49, label %sw.bb14
    i32 50, label %sw.bb14
    i32 51, label %sw.bb14
    i32 52, label %sw.bb14
    i32 53, label %sw.bb14
    i32 54, label %sw.bb14
    i32 55, label %sw.bb14
    i32 56, label %sw.bb14
    i32 57, label %sw.bb14
    i32 65, label %sw.bb14
    i32 66, label %sw.bb14
    i32 67, label %sw.bb14
    i32 68, label %sw.bb14
    i32 69, label %sw.bb14
    i32 70, label %sw.bb14
    i32 97, label %sw.bb14
    i32 98, label %sw.bb14
    i32 99, label %sw.bb14
    i32 100, label %sw.bb14
    i32 101, label %sw.bb14
    i32 102, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpFutureA(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %afterIpFuture, align 8
  %11 = load ptr, ptr %afterIpFuture, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %afterIpFuture, align 8
  %13 = load ptr, ptr %afterLast.addr, align 8
  %cmp5 = icmp uge ptr %12, %13
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %afterLast.addr, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %afterIpFuture, align 8
  %18 = load i8, ptr %17, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp ne i32 %conv9, 93
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %afterIpFuture, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %22 = load ptr, ptr %afterIpFuture, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %23 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %malloc, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call15 = call ptr %24(ptr noundef %25, i64 noundef 16)
  %26 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %uri, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 1
  store ptr %call15, ptr %ip6, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %uri16, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructA, ptr %29, i32 0, i32 3
  %ip618 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData17, i32 0, i32 1
  %30 = load ptr, ptr %ip618, align 8
  %cmp19 = icmp eq ptr %30, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb14
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb14
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load ptr, ptr %first.addr, align 8
  %35 = load ptr, ptr %afterLast.addr, align 8
  %36 = load ptr, ptr %memory.addr, align 8
  %call23 = call ptr @uriParseIPv6address2A(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call23, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %37 = load ptr, ptr %state.addr, align 8
  %38 = load ptr, ptr %first.addr, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end22, %if.then21, %if.end13, %if.then12, %if.then7, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseAuthorityTwoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %afterPort = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 58, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParsePortA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7)
  store ptr %call, ptr %afterPort, align 8
  %8 = load ptr, ptr %afterPort, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %uri, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 4
  %first6 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText, i32 0, i32 0
  store ptr %add.ptr5, ptr %first6, align 8
  %12 = load ptr, ptr %afterPort, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri7, align 8
  %portText8 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 4
  %afterLast9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText8, i32 0, i32 1
  store ptr %12, ptr %afterLast9, align 8
  %15 = load ptr, ptr %afterPort, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %16 = load ptr, ptr %first.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end4, %if.then3, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoNzA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctSubUnres = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 58, label %sw.bb6
    i32 64, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctSubUnresA(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %afterPctSubUnres, align 8
  %11 = load ptr, ptr %afterPctSubUnres, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %afterPctSubUnres, align 8
  %14 = load ptr, ptr %afterLast.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParseOwnHostUserInfoA(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 2
  %afterLast7 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 1
  store ptr %16, ptr %afterLast7, align 8
  %19 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %state.addr, align 8
  %uri8 = getelementptr inbounds %struct.UriParserStateStructA, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %uri8, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %21, i32 0, i32 4
  %first9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText, i32 0, i32 0
  store ptr %add.ptr, ptr %first9, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %first.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %afterLast.addr, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call11 = call ptr @uriParseOwnPortUserInfoA(ptr noundef %22, ptr noundef %add.ptr10, ptr noundef %24, ptr noundef %25)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %uri13 = getelementptr inbounds %struct.UriParserStateStructA, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %uri13, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %28, i32 0, i32 1
  %afterLast14 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 1
  store ptr %26, ptr %afterLast14, align 8
  %29 = load ptr, ptr %first.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri16, align 8
  %hostText17 = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 2
  %first18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText17, i32 0, i32 0
  store ptr %add.ptr15, ptr %first18, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %first.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load ptr, ptr %afterLast.addr, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  %call20 = call ptr @uriParseOwnHostA(ptr noundef %32, ptr noundef %add.ptr19, ptr noundef %34, ptr noundef %35)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %first.addr, align 8
  %38 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb6, %if.end4, %if.then3, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutureA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpFutLoop = alloca ptr, align 8
  %afterHexZero = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp uge ptr %add.ptr, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseHexZeroA(ptr noundef %12, ptr noundef %add.ptr4, ptr noundef %14)
  store ptr %call, ptr %afterHexZero, align 8
  %15 = load ptr, ptr %afterHexZero, align 8
  %cmp5 = icmp eq ptr %15, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %afterHexZero, align 8
  %17 = load ptr, ptr %afterLast.addr, align 8
  %cmp9 = icmp uge ptr %16, %17
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %21 = load ptr, ptr %afterHexZero, align 8
  %22 = load i8, ptr %21, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp ne i32 %conv13, 46
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %afterHexZero, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %28, i32 0, i32 2
  %first18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr %26, ptr %first18, align 8
  %29 = load ptr, ptr %first.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructA, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri19, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 2
  %first20 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  store ptr %29, ptr %first20, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %afterHexZero, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load ptr, ptr %afterLast.addr, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  %call22 = call ptr @uriParseIpFutLoopA(ptr noundef %32, ptr noundef %add.ptr21, ptr noundef %34, ptr noundef %35)
  store ptr %call22, ptr %afterIpFutLoop, align 8
  %36 = load ptr, ptr %afterIpFutLoop, align 8
  %cmp23 = icmp eq ptr %36, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end17
  %37 = load ptr, ptr %afterIpFutLoop, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %uri27 = getelementptr inbounds %struct.UriParserStateStructA, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %uri27, align 8
  %hostText28 = getelementptr inbounds %struct.UriUriStructA, ptr %39, i32 0, i32 2
  %afterLast29 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText28, i32 0, i32 1
  store ptr %37, ptr %afterLast29, align 8
  %40 = load ptr, ptr %afterIpFutLoop, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %uri30 = getelementptr inbounds %struct.UriParserStateStructA, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %uri30, align 8
  %hostData31 = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 3
  %ipFuture32 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData31, i32 0, i32 2
  %afterLast33 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture32, i32 0, i32 1
  store ptr %40, ptr %afterLast33, align 8
  %43 = load ptr, ptr %afterIpFutLoop, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end3
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %first.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %44, ptr noundef %add.ptr34, ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end26, %if.then25, %if.then16, %if.then11, %if.then7, %if.then2, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseHexZeroA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseHexZeroA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %first.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutLoopA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpFutStopGoA(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutStopGoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpFutLoopA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePortA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParsePortA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %first.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctSubUnresA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 33, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 42, label %sw.bb1
    i32 44, label %sw.bb1
    i32 59, label %sw.bb1
    i32 39, label %sw.bb1
    i32 43, label %sw.bb1
    i32 61, label %sw.bb1
    i32 45, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 126, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 71, label %sw.bb1
    i32 104, label %sw.bb1
    i32 72, label %sw.bb1
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 107, label %sw.bb1
    i32 75, label %sw.bb1
    i32 108, label %sw.bb1
    i32 76, label %sw.bb1
    i32 109, label %sw.bb1
    i32 77, label %sw.bb1
    i32 110, label %sw.bb1
    i32 78, label %sw.bb1
    i32 111, label %sw.bb1
    i32 79, label %sw.bb1
    i32 112, label %sw.bb1
    i32 80, label %sw.bb1
    i32 113, label %sw.bb1
    i32 81, label %sw.bb1
    i32 114, label %sw.bb1
    i32 82, label %sw.bb1
    i32 115, label %sw.bb1
    i32 83, label %sw.bb1
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 117, label %sw.bb1
    i32 85, label %sw.bb1
    i32 118, label %sw.bb1
    i32 86, label %sw.bb1
    i32 119, label %sw.bb1
    i32 87, label %sw.bb1
    i32 120, label %sw.bb1
    i32 88, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 122, label %sw.bb1
    i32 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctEncodedA(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitOwnHostUserInfoA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call3 = call ptr @uriParseOwnHostUserInfoNzA(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriOnExitOwnHostUserInfoA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.default
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.default
  %19 = load ptr, ptr %first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %sw.bb, %if.end, %if.then1
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnPortUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPct = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitOwnPortUserInfoA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 59, label %sw.bb
    i32 61, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 58, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb7
    i32 49, label %sw.bb7
    i32 50, label %sw.bb7
    i32 51, label %sw.bb7
    i32 52, label %sw.bb7
    i32 53, label %sw.bb7
    i32 54, label %sw.bb7
    i32 55, label %sw.bb7
    i32 56, label %sw.bb7
    i32 57, label %sw.bb7
    i32 37, label %sw.bb10
    i32 64, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 2
  %afterLast3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 1
  store ptr null, ptr %afterLast3, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %uri4 = getelementptr inbounds %struct.UriParserStateStructA, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %uri4, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %13, i32 0, i32 4
  %first5 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText, i32 0, i32 0
  store ptr null, ptr %first5, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load ptr, ptr %afterLast.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call6 = call ptr @uriParseOwnUserInfoA(ptr noundef %14, ptr noundef %add.ptr, ptr noundef %16, ptr noundef %17)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %first.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %afterLast.addr, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParseOwnPortUserInfoA(ptr noundef %18, ptr noundef %add.ptr8, ptr noundef %20, ptr noundef %21)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end2
  %22 = load ptr, ptr %state.addr, align 8
  %uri11 = getelementptr inbounds %struct.UriParserStateStructA, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %uri11, align 8
  %portText12 = getelementptr inbounds %struct.UriUriStructA, ptr %23, i32 0, i32 4
  %first13 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText12, i32 0, i32 0
  store ptr null, ptr %first13, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load ptr, ptr %afterLast.addr, align 8
  %27 = load ptr, ptr %memory.addr, align 8
  %call14 = call ptr @uriParsePctEncodedA(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call14, ptr %afterPct, align 8
  %28 = load ptr, ptr %afterPct, align 8
  %cmp15 = icmp eq ptr %28, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb10
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb10
  %29 = load ptr, ptr %state.addr, align 8
  %30 = load ptr, ptr %afterPct, align 8
  %31 = load ptr, ptr %afterLast.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  %call19 = call ptr @uriParseOwnUserInfoA(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end2
  %33 = load ptr, ptr %state.addr, align 8
  %uri21 = getelementptr inbounds %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri21, align 8
  %hostText22 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 2
  %afterLast23 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText22, i32 0, i32 1
  store ptr null, ptr %afterLast23, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %uri24 = getelementptr inbounds %struct.UriParserStateStructA, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %uri24, align 8
  %portText25 = getelementptr inbounds %struct.UriUriStructA, ptr %36, i32 0, i32 4
  %first26 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText25, i32 0, i32 0
  store ptr null, ptr %first26, align 8
  %37 = load ptr, ptr %first.addr, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %uri27 = getelementptr inbounds %struct.UriParserStateStructA, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %uri27, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %39, i32 0, i32 1
  %afterLast28 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 1
  store ptr %37, ptr %afterLast28, align 8
  %40 = load ptr, ptr %first.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load ptr, ptr %state.addr, align 8
  %uri30 = getelementptr inbounds %struct.UriParserStateStructA, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %uri30, align 8
  %hostText31 = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 2
  %first32 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText31, i32 0, i32 0
  store ptr %add.ptr29, ptr %first32, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %first.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load ptr, ptr %afterLast.addr, align 8
  %46 = load ptr, ptr %memory.addr, align 8
  %call34 = call ptr @uriParseOwnHostA(ptr noundef %43, ptr noundef %add.ptr33, ptr noundef %45, ptr noundef %46)
  store ptr %call34, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %first.addr, align 8
  %49 = load ptr, ptr %memory.addr, align 8
  %call35 = call i32 @uriOnExitOwnPortUserInfoA(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %sw.default
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %50, ptr noundef %51)
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %sw.default
  %52 = load ptr, ptr %first.addr, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %sw.bb20, %if.end18, %if.then17, %sw.bb7, %sw.bb, %if.end, %if.then1
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpLit2 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 2
  %afterLast1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 1
  store ptr %2, ptr %afterLast1, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 91, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpLit2A(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %afterIpLit2, align 8
  %12 = load ptr, ptr %afterIpLit2, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %first.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri7, align 8
  %hostText8 = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 2
  %first9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText8, i32 0, i32 0
  store ptr %add.ptr6, ptr %first9, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterIpLit2, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %call10 = call ptr @uriParseAuthorityTwoA(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call11 = call ptr @uriParseOwnHost2A(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end5, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitOwnHostUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %1, i32 0, i32 1
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  %2 = load ptr, ptr %first1, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri2, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 2
  %first3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr %2, ptr %first3, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %uri4 = getelementptr inbounds %struct.UriParserStateStructA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %uri4, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 1
  %first6 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo5, i32 0, i32 0
  store ptr null, ptr %first6, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri7, align 8
  %hostText8 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText8, i32 0, i32 1
  store ptr %7, ptr %afterLast, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %malloc, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %11(ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %state.addr, align 8
  %uri9 = getelementptr inbounds %struct.UriParserStateStructA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri9, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  store ptr %call, ptr %ip4, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructA, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %uri10, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 3
  %ip412 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData11, i32 0, i32 0
  %17 = load ptr, ptr %ip412, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %state.addr, align 8
  %uri13 = getelementptr inbounds %struct.UriParserStateStructA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %uri13, align 8
  %hostData14 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 3
  %ip415 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData14, i32 0, i32 0
  %20 = load ptr, ptr %ip415, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %21 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri16, align 8
  %hostText17 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 2
  %first18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText17, i32 0, i32 0
  %23 = load ptr, ptr %first18, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructA, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri19, align 8
  %hostText20 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 2
  %afterLast21 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText20, i32 0, i32 1
  %26 = load ptr, ptr %afterLast21, align 8
  %call22 = call i32 @uriParseIpFourAddressA(ptr noundef %arraydecay, ptr noundef %23, ptr noundef %26)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end
  %27 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %free, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri24 = getelementptr inbounds %struct.UriParserStateStructA, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri24, align 8
  %hostData25 = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 3
  %ip426 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData25, i32 0, i32 0
  %32 = load ptr, ptr %ip426, align 8
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %state.addr, align 8
  %uri27 = getelementptr inbounds %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri27, align 8
  %hostData28 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 3
  %ip429 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData28, i32 0, i32 0
  store ptr null, ptr %ip429, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitOwnPortUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %1, i32 0, i32 1
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  %2 = load ptr, ptr %first1, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri2, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 2
  %first3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr %2, ptr %first3, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %uri4 = getelementptr inbounds %struct.UriParserStateStructA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %uri4, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 1
  %first6 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo5, i32 0, i32 0
  store ptr null, ptr %first6, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri7, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 4
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText, i32 0, i32 1
  store ptr %7, ptr %afterLast, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %malloc, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %11(ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %state.addr, align 8
  %uri8 = getelementptr inbounds %struct.UriParserStateStructA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri8, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  store ptr %call, ptr %ip4, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %uri9 = getelementptr inbounds %struct.UriParserStateStructA, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %uri9, align 8
  %hostData10 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 3
  %ip411 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData10, i32 0, i32 0
  %17 = load ptr, ptr %ip411, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %state.addr, align 8
  %uri12 = getelementptr inbounds %struct.UriParserStateStructA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %uri12, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 3
  %ip414 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData13, i32 0, i32 0
  %20 = load ptr, ptr %ip414, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %21 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructA, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri15, align 8
  %hostText16 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 2
  %first17 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText16, i32 0, i32 0
  %23 = load ptr, ptr %first17, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %uri18 = getelementptr inbounds %struct.UriParserStateStructA, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri18, align 8
  %hostText19 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 2
  %afterLast20 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText19, i32 0, i32 1
  %26 = load ptr, ptr %afterLast20, align 8
  %call21 = call i32 @uriParseIpFourAddressA(ptr noundef %arraydecay, ptr noundef %23, ptr noundef %26)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end
  %27 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %free, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri23 = getelementptr inbounds %struct.UriParserStateStructA, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri23, align 8
  %hostData24 = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 3
  %ip425 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData24, i32 0, i32 0
  %32 = load ptr, ptr %ip425, align 8
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %state.addr, align 8
  %uri26 = getelementptr inbounds %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri26, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 3
  %ip428 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData27, i32 0, i32 0
  store ptr null, ptr %ip428, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnUserInfoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctSubUnres = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 58, label %sw.bb6
    i32 64, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctSubUnresA(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %afterPctSubUnres, align 8
  %11 = load ptr, ptr %afterPctSubUnres, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %afterPctSubUnres, align 8
  %14 = load ptr, ptr %afterLast.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParseOwnUserInfoA(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParseOwnUserInfoA(ptr noundef %16, ptr noundef %add.ptr, ptr noundef %18, ptr noundef %19)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 1
  %afterLast9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 1
  store ptr %20, ptr %afterLast9, align 8
  %23 = load ptr, ptr %first.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %state.addr, align 8
  %uri11 = getelementptr inbounds %struct.UriParserStateStructA, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri11, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 2
  %first12 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  store ptr %add.ptr10, ptr %first12, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %first.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %afterLast.addr, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %call14 = call ptr @uriParseOwnHostA(ptr noundef %26, ptr noundef %add.ptr13, ptr noundef %28, ptr noundef %29)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load ptr, ptr %first.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxA(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb6, %if.end4, %if.then3, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHost2A(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctSubUnres = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitOwnHost2A(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call3 = call ptr @uriParsePctSubUnresA(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %afterPctSubUnres, align 8
  %14 = load ptr, ptr %afterPctSubUnres, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %afterPctSubUnres, align 8
  %17 = load ptr, ptr %afterLast.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call8 = call ptr @uriParseOwnHost2A(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  %call9 = call i32 @uriOnExitOwnHost2A(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.default
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocA(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %sw.default
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load ptr, ptr %afterLast.addr, align 8
  %call13 = call ptr @uriParseAuthorityTwoA(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.end7, %if.then6, %if.end, %if.then1
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitOwnHost2A(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 1
  store ptr %0, ptr %afterLast, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %malloc, align 8
  %5 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %4(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %state.addr, align 8
  %uri1 = getelementptr inbounds %struct.UriParserStateStructA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri1, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  store ptr %call, ptr %ip4, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri2, align 8
  %hostData3 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 3
  %ip44 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData3, i32 0, i32 0
  %10 = load ptr, ptr %ip44, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %state.addr, align 8
  %uri5 = getelementptr inbounds %struct.UriParserStateStructA, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %uri5, align 8
  %hostData6 = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 3
  %ip47 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData6, i32 0, i32 0
  %13 = load ptr, ptr %ip47, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %14 = load ptr, ptr %state.addr, align 8
  %uri8 = getelementptr inbounds %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri8, align 8
  %hostText9 = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 2
  %first10 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText9, i32 0, i32 0
  %16 = load ptr, ptr %first10, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %uri11 = getelementptr inbounds %struct.UriParserStateStructA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %uri11, align 8
  %hostText12 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 2
  %afterLast13 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText12, i32 0, i32 1
  %19 = load ptr, ptr %afterLast13, align 8
  %call14 = call i32 @uriParseIpFourAddressA(ptr noundef %arraydecay, ptr noundef %16, ptr noundef %19)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %20 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %free, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructA, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %uri16, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 3
  %ip418 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData17, i32 0, i32 0
  %25 = load ptr, ptr %ip418, align 8
  call void %21(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructA, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %uri19, align 8
  %hostData20 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 3
  %ip421 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData20, i32 0, i32 0
  store ptr null, ptr %ip421, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseQueryFragA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPchar = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 47, label %sw.bb6
    i32 63, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePcharA(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterPchar, align 8
  %9 = load ptr, ptr %afterPchar, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %afterPchar, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParseQueryFragA(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load ptr, ptr %afterLast.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParseQueryFragA(ptr noundef %14, ptr noundef %add.ptr, ptr noundef %16, ptr noundef %17)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %18 = load ptr, ptr %first.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %if.end4, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriTailTwoA(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterQueryFrag = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseQueryFragA(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterQueryFrag, align 8
  %9 = load ptr, ptr %afterQueryFrag, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructA, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %uri, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 8
  %first6 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment, i32 0, i32 0
  store ptr %add.ptr5, ptr %first6, align 8
  %13 = load ptr, ptr %afterQueryFrag, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri7, align 8
  %fragment8 = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 8
  %afterLast9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment8, i32 0, i32 1
  store ptr %13, ptr %afterLast9, align 8
  %16 = load ptr, ptr %afterQueryFrag, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %17 = load ptr, ptr %first.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end4, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @uriGetOctetValue(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uriWriteQuadToDoubleByte(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriReferenceW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctEncoded = alloca ptr, align 8
  %afterPartHelperTwo = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb2
    i32 49, label %sw.bb2
    i32 50, label %sw.bb2
    i32 51, label %sw.bb2
    i32 52, label %sw.bb2
    i32 53, label %sw.bb2
    i32 54, label %sw.bb2
    i32 55, label %sw.bb2
    i32 56, label %sw.bb2
    i32 57, label %sw.bb2
    i32 33, label %sw.bb2
    i32 36, label %sw.bb2
    i32 38, label %sw.bb2
    i32 40, label %sw.bb2
    i32 41, label %sw.bb2
    i32 42, label %sw.bb2
    i32 44, label %sw.bb2
    i32 59, label %sw.bb2
    i32 39, label %sw.bb2
    i32 43, label %sw.bb2
    i32 61, label %sw.bb2
    i32 46, label %sw.bb2
    i32 95, label %sw.bb2
    i32 126, label %sw.bb2
    i32 45, label %sw.bb2
    i32 64, label %sw.bb2
    i32 37, label %sw.bb8
    i32 47, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  store ptr %5, ptr %first1, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentNzNcOrScheme2W(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %uri3 = getelementptr inbounds %struct.UriParserStateStructW, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri3, align 8
  %scheme4 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 0
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme4, i32 0, i32 0
  store ptr %12, ptr %first5, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load ptr, ptr %afterLast.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %15, ptr noundef %add.ptr6, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParsePctEncodedW(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call9, ptr %afterPctEncoded, align 8
  %23 = load ptr, ptr %afterPctEncoded, align 8
  %cmp10 = icmp eq ptr %23, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %sw.bb8
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %uri13 = getelementptr inbounds %struct.UriParserStateStructW, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %uri13, align 8
  %scheme14 = getelementptr inbounds %struct.UriUriStructW, ptr %26, i32 0, i32 0
  %first15 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme14, i32 0, i32 0
  store ptr %24, ptr %first15, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %afterPctEncoded, align 8
  %29 = load ptr, ptr %afterLast.addr, align 8
  %30 = load ptr, ptr %memory.addr, align 8
  %call16 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %first.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load ptr, ptr %afterLast.addr, align 8
  %34 = load ptr, ptr %memory.addr, align 8
  %call19 = call ptr @uriParsePartHelperTwoW(ptr noundef %31, ptr noundef %add.ptr18, ptr noundef %33, ptr noundef %34)
  store ptr %call19, ptr %afterPartHelperTwo, align 8
  %35 = load ptr, ptr %afterPartHelperTwo, align 8
  %cmp20 = icmp eq ptr %35, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb17
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %afterPartHelperTwo, align 8
  %38 = load ptr, ptr %afterLast.addr, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  %call23 = call ptr @uriParseUriTailW(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %call23, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %40 = load ptr, ptr %state.addr, align 8
  %41 = load ptr, ptr %first.addr, align 8
  %42 = load ptr, ptr %afterLast.addr, align 8
  %43 = load ptr, ptr %memory.addr, align 8
  %call24 = call ptr @uriParseUriTailW(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end22, %if.then21, %if.end12, %if.then11, %sw.bb2, %sw.bb, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @uriStopSyntaxW(ptr noundef %state, ptr noundef %errorPos, ptr noundef %memory) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %errorPos.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %errorPos, ptr %errorPos.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriFreeUriMembersMmW(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %errorPos.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %errorPos1 = getelementptr inbounds %struct.UriParserStateStructW, ptr %4, i32 0, i32 2
  store ptr %3, ptr %errorPos1, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %errorCode = getelementptr inbounds %struct.UriParserStateStructW, ptr %5, i32 0, i32 1
  store i32 1, ptr %errorCode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentNzNcOrScheme2W(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctEncoded = alloca ptr, align 8
  %afterZeroMoreSlashSegs = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  %afterHierPart = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %sw.default [
    i32 46, label %sw.bb
    i32 43, label %sw.bb
    i32 45, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 37, label %sw.bb4
    i32 33, label %sw.bb10
    i32 36, label %sw.bb10
    i32 38, label %sw.bb10
    i32 40, label %sw.bb10
    i32 41, label %sw.bb10
    i32 42, label %sw.bb10
    i32 44, label %sw.bb10
    i32 59, label %sw.bb10
    i32 64, label %sw.bb10
    i32 95, label %sw.bb10
    i32 126, label %sw.bb10
    i32 61, label %sw.bb10
    i32 39, label %sw.bb10
    i32 47, label %sw.bb13
    i32 58, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call3 = call ptr @uriParseSegmentNzNcOrScheme2W(ptr noundef %10, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end2
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load ptr, ptr %afterLast.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParsePctEncodedW(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call5, ptr %afterPctEncoded, align 8
  %18 = load ptr, ptr %afterPctEncoded, align 8
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %sw.bb4
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %afterPctEncoded, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load ptr, ptr %afterLast.addr, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %call12 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %23, ptr noundef %add.ptr11, ptr noundef %25, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end2
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %first.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load ptr, ptr %afterLast.addr, align 8
  %30 = load ptr, ptr %memory.addr, align 8
  %call15 = call ptr @uriParseSegmentW(ptr noundef %27, ptr noundef %add.ptr14, ptr noundef %29, ptr noundef %30)
  store ptr %call15, ptr %afterSegment, align 8
  %31 = load ptr, ptr %afterSegment, align 8
  %cmp16 = icmp eq ptr %31, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb13
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 0
  %first19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %35 = load ptr, ptr %first19, align 8
  %36 = load ptr, ptr %first.addr, align 8
  %37 = load ptr, ptr %memory.addr, align 8
  %call20 = call i32 @uriPushPathSegmentW(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %40 = load ptr, ptr %state.addr, align 8
  %uri24 = getelementptr inbounds %struct.UriParserStateStructW, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %uri24, align 8
  %scheme25 = getelementptr inbounds %struct.UriUriStructW, ptr %41, i32 0, i32 0
  %first26 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme25, i32 0, i32 0
  store ptr null, ptr %first26, align 8
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load ptr, ptr %first.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load ptr, ptr %afterSegment, align 8
  %45 = load ptr, ptr %memory.addr, align 8
  %call28 = call i32 @uriPushPathSegmentW(ptr noundef %42, ptr noundef %add.ptr27, ptr noundef %44, ptr noundef %45)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end23
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load ptr, ptr %afterSegment, align 8
  %50 = load ptr, ptr %afterLast.addr, align 8
  %51 = load ptr, ptr %memory.addr, align 8
  %call32 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %call32, ptr %afterZeroMoreSlashSegs, align 8
  %52 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %cmp33 = icmp eq ptr %52, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %53 = load ptr, ptr %state.addr, align 8
  %54 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %55 = load ptr, ptr %afterLast.addr, align 8
  %56 = load ptr, ptr %memory.addr, align 8
  %call36 = call ptr @uriParseUriTailW(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %call36, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %if.end2
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %first.addr, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %58, i64 1
  %59 = load ptr, ptr %afterLast.addr, align 8
  %60 = load ptr, ptr %memory.addr, align 8
  %call39 = call ptr @uriParseHierPartW(ptr noundef %57, ptr noundef %add.ptr38, ptr noundef %59, ptr noundef %60)
  store ptr %call39, ptr %afterHierPart, align 8
  %61 = load ptr, ptr %first.addr, align 8
  %62 = load ptr, ptr %state.addr, align 8
  %uri40 = getelementptr inbounds %struct.UriParserStateStructW, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %uri40, align 8
  %scheme41 = getelementptr inbounds %struct.UriUriStructW, ptr %63, i32 0, i32 0
  %afterLast42 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme41, i32 0, i32 1
  store ptr %61, ptr %afterLast42, align 8
  %64 = load ptr, ptr %afterHierPart, align 8
  %cmp43 = icmp eq ptr %64, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb37
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %sw.bb37
  %65 = load ptr, ptr %state.addr, align 8
  %66 = load ptr, ptr %afterHierPart, align 8
  %67 = load ptr, ptr %afterLast.addr, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %call46 = call ptr @uriParseUriTailW(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %call46, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %69 = load ptr, ptr %state.addr, align 8
  %70 = load ptr, ptr %first.addr, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %call47 = call i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.default
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %sw.default
  %74 = load ptr, ptr %state.addr, align 8
  %75 = load ptr, ptr %first.addr, align 8
  %76 = load ptr, ptr %afterLast.addr, align 8
  %77 = load ptr, ptr %memory.addr, align 8
  %call51 = call ptr @uriParseUriTailW(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %call51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.end45, %if.then44, %if.end35, %if.then34, %if.then30, %if.then22, %if.then17, %sw.bb10, %if.end8, %if.then7, %sw.bb, %if.end, %if.then1
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseMustBeSegmentNzNcW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctEncoded = alloca ptr, align 8
  %afterZeroMoreSlashSegs = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first1, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriPushPathSegmentW(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %uri3 = getelementptr inbounds %struct.UriParserStateStructW, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %uri3, align 8
  %scheme4 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 0
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme4, i32 0, i32 0
  store ptr null, ptr %first5, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %sw.default [
    i32 37, label %sw.bb
    i32 64, label %sw.bb12
    i32 33, label %sw.bb12
    i32 36, label %sw.bb12
    i32 38, label %sw.bb12
    i32 40, label %sw.bb12
    i32 41, label %sw.bb12
    i32 42, label %sw.bb12
    i32 44, label %sw.bb12
    i32 59, label %sw.bb12
    i32 39, label %sw.bb12
    i32 43, label %sw.bb12
    i32 61, label %sw.bb12
    i32 45, label %sw.bb12
    i32 46, label %sw.bb12
    i32 95, label %sw.bb12
    i32 126, label %sw.bb12
    i32 48, label %sw.bb12
    i32 49, label %sw.bb12
    i32 50, label %sw.bb12
    i32 51, label %sw.bb12
    i32 52, label %sw.bb12
    i32 53, label %sw.bb12
    i32 54, label %sw.bb12
    i32 55, label %sw.bb12
    i32 56, label %sw.bb12
    i32 57, label %sw.bb12
    i32 65, label %sw.bb12
    i32 66, label %sw.bb12
    i32 67, label %sw.bb12
    i32 68, label %sw.bb12
    i32 69, label %sw.bb12
    i32 70, label %sw.bb12
    i32 97, label %sw.bb12
    i32 98, label %sw.bb12
    i32 99, label %sw.bb12
    i32 100, label %sw.bb12
    i32 101, label %sw.bb12
    i32 102, label %sw.bb12
    i32 103, label %sw.bb12
    i32 71, label %sw.bb12
    i32 104, label %sw.bb12
    i32 72, label %sw.bb12
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 106, label %sw.bb12
    i32 74, label %sw.bb12
    i32 107, label %sw.bb12
    i32 75, label %sw.bb12
    i32 108, label %sw.bb12
    i32 76, label %sw.bb12
    i32 109, label %sw.bb12
    i32 77, label %sw.bb12
    i32 110, label %sw.bb12
    i32 78, label %sw.bb12
    i32 111, label %sw.bb12
    i32 79, label %sw.bb12
    i32 112, label %sw.bb12
    i32 80, label %sw.bb12
    i32 113, label %sw.bb12
    i32 81, label %sw.bb12
    i32 114, label %sw.bb12
    i32 82, label %sw.bb12
    i32 115, label %sw.bb12
    i32 83, label %sw.bb12
    i32 116, label %sw.bb12
    i32 84, label %sw.bb12
    i32 117, label %sw.bb12
    i32 85, label %sw.bb12
    i32 118, label %sw.bb12
    i32 86, label %sw.bb12
    i32 119, label %sw.bb12
    i32 87, label %sw.bb12
    i32 120, label %sw.bb12
    i32 88, label %sw.bb12
    i32 121, label %sw.bb12
    i32 89, label %sw.bb12
    i32 122, label %sw.bb12
    i32 90, label %sw.bb12
    i32 47, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end6
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %afterLast.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParsePctEncodedW(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %afterPctEncoded, align 8
  %19 = load ptr, ptr %afterPctEncoded, align 8
  %cmp8 = icmp eq ptr %19, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %afterPctEncoded, align 8
  %22 = load ptr, ptr %afterLast.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %call11 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 1
  %26 = load ptr, ptr %afterLast.addr, align 8
  %27 = load ptr, ptr %memory.addr, align 8
  %call13 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %24, ptr noundef %add.ptr, ptr noundef %26, ptr noundef %27)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end6
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructW, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %uri15, align 8
  %scheme16 = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 0
  %first17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme16, i32 0, i32 0
  %31 = load ptr, ptr %first17, align 8
  %32 = load ptr, ptr %first.addr, align 8
  %33 = load ptr, ptr %memory.addr, align 8
  %call18 = call i32 @uriPushPathSegmentW(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb14
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %34, ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb14
  %36 = load ptr, ptr %state.addr, align 8
  %uri22 = getelementptr inbounds %struct.UriParserStateStructW, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %uri22, align 8
  %scheme23 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i32 0, i32 0
  %first24 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme23, i32 0, i32 0
  store ptr null, ptr %first24, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %first.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load ptr, ptr %afterLast.addr, align 8
  %41 = load ptr, ptr %memory.addr, align 8
  %call26 = call ptr @uriParseSegmentW(ptr noundef %38, ptr noundef %add.ptr25, ptr noundef %40, ptr noundef %41)
  store ptr %call26, ptr %afterSegment, align 8
  %42 = load ptr, ptr %afterSegment, align 8
  %cmp27 = icmp eq ptr %42, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end21
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %first.addr, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load ptr, ptr %afterSegment, align 8
  %46 = load ptr, ptr %memory.addr, align 8
  %call31 = call i32 @uriPushPathSegmentW(ptr noundef %43, ptr noundef %add.ptr30, ptr noundef %45, ptr noundef %46)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %47, ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end29
  %49 = load ptr, ptr %state.addr, align 8
  %50 = load ptr, ptr %afterSegment, align 8
  %51 = load ptr, ptr %afterLast.addr, align 8
  %52 = load ptr, ptr %memory.addr, align 8
  %call35 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call35, ptr %afterZeroMoreSlashSegs, align 8
  %53 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %cmp36 = icmp eq ptr %53, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  %54 = load ptr, ptr %state.addr, align 8
  %55 = load ptr, ptr %afterZeroMoreSlashSegs, align 8
  %56 = load ptr, ptr %afterLast.addr, align 8
  %57 = load ptr, ptr %memory.addr, align 8
  %call39 = call ptr @uriParseUriTailW(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %call39, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end6
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load ptr, ptr %state.addr, align 8
  %uri40 = getelementptr inbounds %struct.UriParserStateStructW, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %uri40, align 8
  %scheme41 = getelementptr inbounds %struct.UriUriStructW, ptr %60, i32 0, i32 0
  %first42 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme41, i32 0, i32 0
  %61 = load ptr, ptr %first42, align 8
  %62 = load ptr, ptr %first.addr, align 8
  %63 = load ptr, ptr %memory.addr, align 8
  %call43 = call i32 @uriPushPathSegmentW(ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %sw.default
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %sw.default
  %66 = load ptr, ptr %state.addr, align 8
  %uri47 = getelementptr inbounds %struct.UriParserStateStructW, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %uri47, align 8
  %scheme48 = getelementptr inbounds %struct.UriUriStructW, ptr %67, i32 0, i32 0
  %first49 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme48, i32 0, i32 0
  store ptr null, ptr %first49, align 8
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load ptr, ptr %first.addr, align 8
  %70 = load ptr, ptr %afterLast.addr, align 8
  %71 = load ptr, ptr %memory.addr, align 8
  %call50 = call ptr @uriParseUriTailW(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %call50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.end38, %if.then37, %if.then33, %if.then28, %if.then20, %sw.bb12, %if.end10, %if.then9, %if.end, %if.then2
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctEncodedW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp uge ptr %add.ptr, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx, align 4
  switch i32 %11, label %sw.default12 [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %12 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load ptr, ptr %afterLast.addr, align 8
  %cmp5 = icmp uge ptr %add.ptr4, %13
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %afterLast.addr, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %first.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 2
  %18 = load i32, ptr %arrayidx8, align 4
  switch i32 %18, label %sw.default [
    i32 48, label %sw.bb9
    i32 49, label %sw.bb9
    i32 50, label %sw.bb9
    i32 51, label %sw.bb9
    i32 52, label %sw.bb9
    i32 53, label %sw.bb9
    i32 54, label %sw.bb9
    i32 55, label %sw.bb9
    i32 56, label %sw.bb9
    i32 57, label %sw.bb9
    i32 65, label %sw.bb9
    i32 66, label %sw.bb9
    i32 67, label %sw.bb9
    i32 68, label %sw.bb9
    i32 69, label %sw.bb9
    i32 70, label %sw.bb9
    i32 97, label %sw.bb9
    i32 98, label %sw.bb9
    i32 99, label %sw.bb9
    i32 100, label %sw.bb9
    i32 101, label %sw.bb9
    i32 102, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %19 = load ptr, ptr %first.addr, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %19, i64 3
  store ptr %add.ptr10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end7
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %first.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %21, i64 2
  %22 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %20, ptr noundef %add.ptr11, ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default12:                                     ; preds = %if.end3
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %first.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %23, ptr noundef %add.ptr13, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default12, %sw.default, %sw.bb9, %if.then6, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePartHelperTwoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterAuthority = alloca ptr, align 8
  %afterPathAbsEmpty = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  call void @uriOnExitPartHelperTwoW(ptr noundef %2)
  %3 = load ptr, ptr %afterLast.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %sw.default [
    i32 47, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load ptr, ptr %afterLast.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseAuthorityW(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %afterAuthority, align 8
  %10 = load ptr, ptr %afterAuthority, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %afterAuthority, align 8
  %13 = load ptr, ptr %afterLast.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParsePathAbsEmptyW(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call4, ptr %afterPathAbsEmpty, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %uri, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  call void @uriFixEmptyTrailSegmentW(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %afterPathAbsEmpty, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  call void @uriOnExitPartHelperTwoW(ptr noundef %19)
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load ptr, ptr %afterLast.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %call5 = call ptr @uriParsePathAbsNoLeadSlashW(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end3, %if.then2, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriTailW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterQueryFrag = alloca ptr, align 8
  %afterQueryFrag10 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 35, label %sw.bb
    i32 63, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseQueryFragW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterQueryFrag, align 8
  %9 = load ptr, ptr %afterQueryFrag, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %uri, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 8
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment, i32 0, i32 0
  store ptr %add.ptr4, ptr %first5, align 8
  %13 = load ptr, ptr %afterQueryFrag, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %uri6 = getelementptr inbounds %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri6, align 8
  %fragment7 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 8
  %afterLast8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment7, i32 0, i32 1
  store ptr %13, ptr %afterLast8, align 8
  %16 = load ptr, ptr %afterQueryFrag, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  %call12 = call ptr @uriParseQueryFragW(ptr noundef %17, ptr noundef %add.ptr11, ptr noundef %19, ptr noundef %20)
  store ptr %call12, ptr %afterQueryFrag10, align 8
  %21 = load ptr, ptr %afterQueryFrag10, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb9
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %sw.bb9
  %22 = load ptr, ptr %first.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load ptr, ptr %state.addr, align 8
  %uri17 = getelementptr inbounds %struct.UriParserStateStructW, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %uri17, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 7
  %first18 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query, i32 0, i32 0
  store ptr %add.ptr16, ptr %first18, align 8
  %25 = load ptr, ptr %afterQueryFrag10, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructW, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %uri19, align 8
  %query20 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 7
  %afterLast21 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query20, i32 0, i32 1
  store ptr %25, ptr %afterLast21, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load ptr, ptr %afterQueryFrag10, align 8
  %30 = load ptr, ptr %afterLast.addr, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %call22 = call ptr @uriParseUriTailTwoW(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call22, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %32 = load ptr, ptr %first.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end15, %if.then14, %if.end3, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %3 = load ptr, ptr %first1, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriPushPathSegmentW(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructW, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri2, align 8
  %scheme3 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 0
  %first4 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme3, i32 0, i32 0
  store ptr null, ptr %first4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @uriStopMallocW(ptr noundef %state, ptr noundef %memory) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriFreeUriMembersMmW(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %state.addr, align 8
  %errorPos = getelementptr inbounds %struct.UriParserStateStructW, ptr %3, i32 0, i32 2
  store ptr null, ptr %errorPos, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %errorCode = getelementptr inbounds %struct.UriParserStateStructW, ptr %4, i32 0, i32 1
  store i32 3, ptr %errorCode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPchar = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePcharW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterPchar, align 8
  %9 = load ptr, ptr %afterPchar, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %afterPchar, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParseSegmentW(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr %first.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end3, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @uriPushPathSegmentW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %calloc, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @uriSafeToPointToW, align 8
  %7 = load ptr, ptr %segment, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %7, i32 0, i32 0
  %first3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  store ptr %6, ptr %first3, align 8
  %8 = load ptr, ptr @uriSafeToPointToW, align 8
  %9 = load ptr, ptr %segment, align 8
  %text4 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %9, i32 0, i32 0
  %afterLast5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text4, i32 0, i32 1
  store ptr %8, ptr %afterLast5, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %segment, align 8
  %text6 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %11, i32 0, i32 0
  %first7 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text6, i32 0, i32 0
  store ptr %10, ptr %first7, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %segment, align 8
  %text8 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %13, i32 0, i32 0
  %afterLast9 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text8, i32 0, i32 1
  store ptr %12, ptr %afterLast9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %14 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %pathHead, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %segment, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %uri13 = getelementptr inbounds %struct.UriParserStateStructW, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %uri13, align 8
  %pathHead14 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 5
  store ptr %17, ptr %pathHead14, align 8
  %20 = load ptr, ptr %segment, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructW, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri15, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 6
  store ptr %20, ptr %pathTail, align 8
  br label %if.end21

if.else16:                                        ; preds = %if.end10
  %23 = load ptr, ptr %segment, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %uri17 = getelementptr inbounds %struct.UriParserStateStructW, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri17, align 8
  %pathTail18 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %pathTail18, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %26, i32 0, i32 1
  store ptr %23, ptr %next, align 8
  %27 = load ptr, ptr %segment, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructW, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %uri19, align 8
  %pathTail20 = getelementptr inbounds %struct.UriUriStructW, ptr %29, i32 0, i32 6
  store ptr %27, ptr %pathTail20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseZeroMoreSlashSegsW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 47, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterSegment, align 8
  %9 = load ptr, ptr %afterSegment, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load ptr, ptr %afterSegment, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call5 = call i32 @uriPushPathSegmentW(ptr noundef %10, ptr noundef %add.ptr4, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterSegment, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call8 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end7, %if.then6, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseHierPartW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 47, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePathRootlessW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load ptr, ptr %afterLast.addr, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call2 = call ptr @uriParsePartHelperTwoW(ptr noundef %9, ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %13 = load ptr, ptr %first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePcharW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %sw.default [
    i32 37, label %sw.bb
    i32 58, label %sw.bb1
    i32 64, label %sw.bb1
    i32 33, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 42, label %sw.bb1
    i32 44, label %sw.bb1
    i32 59, label %sw.bb1
    i32 39, label %sw.bb1
    i32 43, label %sw.bb1
    i32 61, label %sw.bb1
    i32 45, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 126, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 71, label %sw.bb1
    i32 104, label %sw.bb1
    i32 72, label %sw.bb1
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 107, label %sw.bb1
    i32 75, label %sw.bb1
    i32 108, label %sw.bb1
    i32 76, label %sw.bb1
    i32 109, label %sw.bb1
    i32 77, label %sw.bb1
    i32 110, label %sw.bb1
    i32 78, label %sw.bb1
    i32 111, label %sw.bb1
    i32 79, label %sw.bb1
    i32 112, label %sw.bb1
    i32 80, label %sw.bb1
    i32 113, label %sw.bb1
    i32 81, label %sw.bb1
    i32 114, label %sw.bb1
    i32 82, label %sw.bb1
    i32 115, label %sw.bb1
    i32 83, label %sw.bb1
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 117, label %sw.bb1
    i32 85, label %sw.bb1
    i32 118, label %sw.bb1
    i32 86, label %sw.bb1
    i32 119, label %sw.bb1
    i32 87, label %sw.bb1
    i32 120, label %sw.bb1
    i32 88, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 122, label %sw.bb1
    i32 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctEncodedW(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathRootlessW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegmentNz = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentNzW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %afterSegmentNz, align 8
  %4 = load ptr, ptr %afterSegmentNz, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterSegmentNz, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call1 = call i32 @uriPushPathSegmentW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %afterSegmentNz, align 8
  %13 = load ptr, ptr %afterLast.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentNzW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPchar = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePcharW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %afterPchar, align 8
  %4 = load ptr, ptr %afterPchar, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %afterPchar, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call1 = call ptr @uriParseSegmentW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @uriOnExitPartHelperTwoW(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %1, i32 0, i32 9
  store i32 1, ptr %absolutePath, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseAuthorityW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpLit2 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @uriSafeToPointToW, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 2
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr %2, ptr %first1, align 8
  %5 = load ptr, ptr @uriSafeToPointToW, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructW, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri2, align 8
  %hostText3 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 2
  %afterLast4 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText3, i32 0, i32 1
  store ptr %5, ptr %afterLast4, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %sw.default [
    i32 91, label %sw.bb
    i32 33, label %sw.bb13
    i32 36, label %sw.bb13
    i32 37, label %sw.bb13
    i32 38, label %sw.bb13
    i32 40, label %sw.bb13
    i32 41, label %sw.bb13
    i32 45, label %sw.bb13
    i32 42, label %sw.bb13
    i32 44, label %sw.bb13
    i32 46, label %sw.bb13
    i32 58, label %sw.bb13
    i32 59, label %sw.bb13
    i32 64, label %sw.bb13
    i32 39, label %sw.bb13
    i32 95, label %sw.bb13
    i32 126, label %sw.bb13
    i32 43, label %sw.bb13
    i32 61, label %sw.bb13
    i32 48, label %sw.bb13
    i32 49, label %sw.bb13
    i32 50, label %sw.bb13
    i32 51, label %sw.bb13
    i32 52, label %sw.bb13
    i32 53, label %sw.bb13
    i32 54, label %sw.bb13
    i32 55, label %sw.bb13
    i32 56, label %sw.bb13
    i32 57, label %sw.bb13
    i32 65, label %sw.bb13
    i32 66, label %sw.bb13
    i32 67, label %sw.bb13
    i32 68, label %sw.bb13
    i32 69, label %sw.bb13
    i32 70, label %sw.bb13
    i32 97, label %sw.bb13
    i32 98, label %sw.bb13
    i32 99, label %sw.bb13
    i32 100, label %sw.bb13
    i32 101, label %sw.bb13
    i32 102, label %sw.bb13
    i32 103, label %sw.bb13
    i32 71, label %sw.bb13
    i32 104, label %sw.bb13
    i32 72, label %sw.bb13
    i32 105, label %sw.bb13
    i32 73, label %sw.bb13
    i32 106, label %sw.bb13
    i32 74, label %sw.bb13
    i32 107, label %sw.bb13
    i32 75, label %sw.bb13
    i32 108, label %sw.bb13
    i32 76, label %sw.bb13
    i32 109, label %sw.bb13
    i32 77, label %sw.bb13
    i32 110, label %sw.bb13
    i32 78, label %sw.bb13
    i32 111, label %sw.bb13
    i32 79, label %sw.bb13
    i32 112, label %sw.bb13
    i32 80, label %sw.bb13
    i32 113, label %sw.bb13
    i32 81, label %sw.bb13
    i32 114, label %sw.bb13
    i32 82, label %sw.bb13
    i32 115, label %sw.bb13
    i32 83, label %sw.bb13
    i32 116, label %sw.bb13
    i32 84, label %sw.bb13
    i32 117, label %sw.bb13
    i32 85, label %sw.bb13
    i32 118, label %sw.bb13
    i32 86, label %sw.bb13
    i32 119, label %sw.bb13
    i32 87, label %sw.bb13
    i32 120, label %sw.bb13
    i32 88, label %sw.bb13
    i32 121, label %sw.bb13
    i32 89, label %sw.bb13
    i32 122, label %sw.bb13
    i32 90, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load ptr, ptr %afterLast.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpLit2W(ptr noundef %11, ptr noundef %add.ptr, ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %afterIpLit2, align 8
  %15 = load ptr, ptr %afterIpLit2, align 8
  %cmp5 = icmp eq ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %first.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load ptr, ptr %state.addr, align 8
  %uri9 = getelementptr inbounds %struct.UriParserStateStructW, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %uri9, align 8
  %hostText10 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 2
  %first11 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText10, i32 0, i32 0
  store ptr %add.ptr8, ptr %first11, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %afterIpLit2, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %call12 = call ptr @uriParseAuthorityTwoW(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %uri14 = getelementptr inbounds %struct.UriParserStateStructW, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %uri14, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 1
  %first15 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  store ptr %22, ptr %first15, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %afterLast.addr, align 8
  %28 = load ptr, ptr %memory.addr, align 8
  %call16 = call ptr @uriParseOwnHostUserInfoNzW(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call16, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %29 = load ptr, ptr @uriSafeToPointToW, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri17 = getelementptr inbounds %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri17, align 8
  %hostText18 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 2
  %first19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText18, i32 0, i32 0
  store ptr %29, ptr %first19, align 8
  %32 = load ptr, ptr @uriSafeToPointToW, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %uri20 = getelementptr inbounds %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri20, align 8
  %hostText21 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 2
  %afterLast22 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText21, i32 0, i32 1
  store ptr %32, ptr %afterLast22, align 8
  %35 = load ptr, ptr %first.addr, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %if.end7, %if.then6, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathAbsEmptyW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegment = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 47, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterSegment, align 8
  %9 = load ptr, ptr %afterSegment, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load ptr, ptr %afterSegment, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call5 = call i32 @uriPushPathSegmentW(ptr noundef %10, ptr noundef %add.ptr4, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterSegment, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call8 = call ptr @uriParsePathAbsEmptyW(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end7, %if.then6, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathAbsNoLeadSlashW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterSegmentNz = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseSegmentNzW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterSegmentNz, align 8
  %9 = load ptr, ptr %afterSegmentNz, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %afterSegmentNz, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriPushPathSegmentW(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterSegmentNz, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end6, %if.then5, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpLit2W(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpFuture = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %sw.default [
    i32 118, label %sw.bb
    i32 58, label %sw.bb10
    i32 93, label %sw.bb10
    i32 48, label %sw.bb10
    i32 49, label %sw.bb10
    i32 50, label %sw.bb10
    i32 51, label %sw.bb10
    i32 52, label %sw.bb10
    i32 53, label %sw.bb10
    i32 54, label %sw.bb10
    i32 55, label %sw.bb10
    i32 56, label %sw.bb10
    i32 57, label %sw.bb10
    i32 65, label %sw.bb10
    i32 66, label %sw.bb10
    i32 67, label %sw.bb10
    i32 68, label %sw.bb10
    i32 69, label %sw.bb10
    i32 70, label %sw.bb10
    i32 97, label %sw.bb10
    i32 98, label %sw.bb10
    i32 99, label %sw.bb10
    i32 100, label %sw.bb10
    i32 101, label %sw.bb10
    i32 102, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpFutureW(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %afterIpFuture, align 8
  %11 = load ptr, ptr %afterIpFuture, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %afterIpFuture, align 8
  %13 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp uge ptr %12, %13
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %afterLast.addr, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %17 = load ptr, ptr %afterIpFuture, align 8
  %18 = load i32, ptr %17, align 4
  %cmp7 = icmp ne i32 %18, 93
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %afterIpFuture, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %22 = load ptr, ptr %afterIpFuture, align 8
  %add.ptr = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %23 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %malloc, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call11 = call ptr %24(ptr noundef %25, i64 noundef 16)
  %26 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %uri, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 1
  store ptr %call11, ptr %ip6, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %uri12 = getelementptr inbounds %struct.UriParserStateStructW, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %uri12, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructW, ptr %29, i32 0, i32 3
  %ip614 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData13, i32 0, i32 1
  %30 = load ptr, ptr %ip614, align 8
  %cmp15 = icmp eq ptr %30, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb10
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb10
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load ptr, ptr %first.addr, align 8
  %35 = load ptr, ptr %afterLast.addr, align 8
  %36 = load ptr, ptr %memory.addr, align 8
  %call18 = call ptr @uriParseIPv6address2W(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %37 = load ptr, ptr %state.addr, align 8
  %38 = load ptr, ptr %first.addr, align 8
  %39 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end17, %if.then16, %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseAuthorityTwoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %afterPort = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 58, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParsePortW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7)
  store ptr %call, ptr %afterPort, align 8
  %8 = load ptr, ptr %afterPort, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %uri, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 4
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText, i32 0, i32 0
  store ptr %add.ptr4, ptr %first5, align 8
  %12 = load ptr, ptr %afterPort, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %uri6 = getelementptr inbounds %struct.UriParserStateStructW, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri6, align 8
  %portText7 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 4
  %afterLast8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText7, i32 0, i32 1
  store ptr %12, ptr %afterLast8, align 8
  %15 = load ptr, ptr %afterPort, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %16 = load ptr, ptr %first.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end3, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoNzW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctSubUnres = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 58, label %sw.bb5
    i32 64, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctSubUnresW(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %afterPctSubUnres, align 8
  %11 = load ptr, ptr %afterPctSubUnres, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %afterPctSubUnres, align 8
  %14 = load ptr, ptr %afterLast.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParseOwnHostUserInfoW(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 2
  %afterLast6 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 1
  store ptr %16, ptr %afterLast6, align 8
  %19 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructW, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %uri7, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %21, i32 0, i32 4
  %first8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText, i32 0, i32 0
  store ptr %add.ptr, ptr %first8, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %first.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load ptr, ptr %afterLast.addr, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call10 = call ptr @uriParseOwnPortUserInfoW(ptr noundef %22, ptr noundef %add.ptr9, ptr noundef %24, ptr noundef %25)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %uri12 = getelementptr inbounds %struct.UriParserStateStructW, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %uri12, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %28, i32 0, i32 1
  %afterLast13 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 1
  store ptr %26, ptr %afterLast13, align 8
  %29 = load ptr, ptr %first.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %29, i64 1
  %30 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri15, align 8
  %hostText16 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 2
  %first17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText16, i32 0, i32 0
  store ptr %add.ptr14, ptr %first17, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %first.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %33, i64 1
  %34 = load ptr, ptr %afterLast.addr, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  %call19 = call ptr @uriParseOwnHostW(ptr noundef %32, ptr noundef %add.ptr18, ptr noundef %34, ptr noundef %35)
  store ptr %call19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %first.addr, align 8
  %38 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb5, %if.end3, %if.then2, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutureW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpFutLoop = alloca ptr, align 8
  %afterHexZero = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load ptr, ptr %afterLast.addr, align 8
  %cmp1 = icmp uge ptr %add.ptr, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx, align 4
  switch i32 %11, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseHexZeroW(ptr noundef %12, ptr noundef %add.ptr4, ptr noundef %14)
  store ptr %call, ptr %afterHexZero, align 8
  %15 = load ptr, ptr %afterHexZero, align 8
  %cmp5 = icmp eq ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %afterHexZero, align 8
  %17 = load ptr, ptr %afterLast.addr, align 8
  %cmp8 = icmp uge ptr %16, %17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %afterLast.addr, align 8
  %20 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %21 = load ptr, ptr %afterHexZero, align 8
  %22 = load i32, ptr %21, align 4
  %cmp11 = icmp ne i32 %22, 46
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %afterHexZero, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %26 = load ptr, ptr %first.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %28, i32 0, i32 2
  %first14 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr %26, ptr %first14, align 8
  %29 = load ptr, ptr %first.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri15, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 2
  %first16 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  store ptr %29, ptr %first16, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %afterHexZero, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %33, i64 1
  %34 = load ptr, ptr %afterLast.addr, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  %call18 = call ptr @uriParseIpFutLoopW(ptr noundef %32, ptr noundef %add.ptr17, ptr noundef %34, ptr noundef %35)
  store ptr %call18, ptr %afterIpFutLoop, align 8
  %36 = load ptr, ptr %afterIpFutLoop, align 8
  %cmp19 = icmp eq ptr %36, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end13
  %37 = load ptr, ptr %afterIpFutLoop, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %uri22 = getelementptr inbounds %struct.UriParserStateStructW, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %uri22, align 8
  %hostText23 = getelementptr inbounds %struct.UriUriStructW, ptr %39, i32 0, i32 2
  %afterLast24 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText23, i32 0, i32 1
  store ptr %37, ptr %afterLast24, align 8
  %40 = load ptr, ptr %afterIpFutLoop, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %uri25 = getelementptr inbounds %struct.UriParserStateStructW, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %uri25, align 8
  %hostData26 = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 3
  %ipFuture27 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData26, i32 0, i32 2
  %afterLast28 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture27, i32 0, i32 1
  store ptr %40, ptr %afterLast28, align 8
  %43 = load ptr, ptr %afterIpFutLoop, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end3
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %first.addr, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %44, ptr noundef %add.ptr29, ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end21, %if.then20, %if.then12, %if.then9, %if.then6, %if.then2, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseHexZeroW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseHexZeroW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %first.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutLoopW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpFutStopGoW(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutStopGoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpFutLoopW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePortW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParsePortW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %first.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctSubUnresW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %sw.default [
    i32 37, label %sw.bb
    i32 33, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 40, label %sw.bb1
    i32 41, label %sw.bb1
    i32 42, label %sw.bb1
    i32 44, label %sw.bb1
    i32 59, label %sw.bb1
    i32 39, label %sw.bb1
    i32 43, label %sw.bb1
    i32 61, label %sw.bb1
    i32 45, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 126, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 71, label %sw.bb1
    i32 104, label %sw.bb1
    i32 72, label %sw.bb1
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 107, label %sw.bb1
    i32 75, label %sw.bb1
    i32 108, label %sw.bb1
    i32 76, label %sw.bb1
    i32 109, label %sw.bb1
    i32 77, label %sw.bb1
    i32 110, label %sw.bb1
    i32 78, label %sw.bb1
    i32 111, label %sw.bb1
    i32 79, label %sw.bb1
    i32 112, label %sw.bb1
    i32 80, label %sw.bb1
    i32 113, label %sw.bb1
    i32 81, label %sw.bb1
    i32 114, label %sw.bb1
    i32 82, label %sw.bb1
    i32 115, label %sw.bb1
    i32 83, label %sw.bb1
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 117, label %sw.bb1
    i32 85, label %sw.bb1
    i32 118, label %sw.bb1
    i32 86, label %sw.bb1
    i32 119, label %sw.bb1
    i32 87, label %sw.bb1
    i32 120, label %sw.bb1
    i32 88, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 122, label %sw.bb1
    i32 90, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctEncodedW(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %11 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitOwnHostUserInfoW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call3 = call ptr @uriParseOwnHostUserInfoNzW(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriOnExitOwnHostUserInfoW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.default
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.default
  %19 = load ptr, ptr %first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %sw.bb, %if.end, %if.then1
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnPortUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPct = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitOwnPortUserInfoW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 59, label %sw.bb
    i32 61, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 58, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 48, label %sw.bb7
    i32 49, label %sw.bb7
    i32 50, label %sw.bb7
    i32 51, label %sw.bb7
    i32 52, label %sw.bb7
    i32 53, label %sw.bb7
    i32 54, label %sw.bb7
    i32 55, label %sw.bb7
    i32 56, label %sw.bb7
    i32 57, label %sw.bb7
    i32 37, label %sw.bb10
    i32 64, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 2
  %afterLast3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 1
  store ptr null, ptr %afterLast3, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %uri4 = getelementptr inbounds %struct.UriParserStateStructW, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %uri4, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %13, i32 0, i32 4
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText, i32 0, i32 0
  store ptr null, ptr %first5, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load ptr, ptr %afterLast.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call6 = call ptr @uriParseOwnUserInfoW(ptr noundef %14, ptr noundef %add.ptr, ptr noundef %16, ptr noundef %17)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %first.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load ptr, ptr %afterLast.addr, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  %call9 = call ptr @uriParseOwnPortUserInfoW(ptr noundef %18, ptr noundef %add.ptr8, ptr noundef %20, ptr noundef %21)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end2
  %22 = load ptr, ptr %state.addr, align 8
  %uri11 = getelementptr inbounds %struct.UriParserStateStructW, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %uri11, align 8
  %portText12 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i32 0, i32 4
  %first13 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText12, i32 0, i32 0
  store ptr null, ptr %first13, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load ptr, ptr %afterLast.addr, align 8
  %27 = load ptr, ptr %memory.addr, align 8
  %call14 = call ptr @uriParsePctEncodedW(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call14, ptr %afterPct, align 8
  %28 = load ptr, ptr %afterPct, align 8
  %cmp15 = icmp eq ptr %28, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb10
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb10
  %29 = load ptr, ptr %state.addr, align 8
  %30 = load ptr, ptr %afterPct, align 8
  %31 = load ptr, ptr %afterLast.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  %call18 = call ptr @uriParseOwnUserInfoW(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end2
  %33 = load ptr, ptr %state.addr, align 8
  %uri20 = getelementptr inbounds %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri20, align 8
  %hostText21 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 2
  %afterLast22 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText21, i32 0, i32 1
  store ptr null, ptr %afterLast22, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %uri23 = getelementptr inbounds %struct.UriParserStateStructW, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %uri23, align 8
  %portText24 = getelementptr inbounds %struct.UriUriStructW, ptr %36, i32 0, i32 4
  %first25 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText24, i32 0, i32 0
  store ptr null, ptr %first25, align 8
  %37 = load ptr, ptr %first.addr, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %uri26 = getelementptr inbounds %struct.UriParserStateStructW, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %uri26, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %39, i32 0, i32 1
  %afterLast27 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 1
  store ptr %37, ptr %afterLast27, align 8
  %40 = load ptr, ptr %first.addr, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %40, i64 1
  %41 = load ptr, ptr %state.addr, align 8
  %uri29 = getelementptr inbounds %struct.UriParserStateStructW, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %uri29, align 8
  %hostText30 = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 2
  %first31 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText30, i32 0, i32 0
  store ptr %add.ptr28, ptr %first31, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %first.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load ptr, ptr %afterLast.addr, align 8
  %46 = load ptr, ptr %memory.addr, align 8
  %call33 = call ptr @uriParseOwnHostW(ptr noundef %43, ptr noundef %add.ptr32, ptr noundef %45, ptr noundef %46)
  store ptr %call33, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %first.addr, align 8
  %49 = load ptr, ptr %memory.addr, align 8
  %call34 = call i32 @uriOnExitOwnPortUserInfoW(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.default
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %50, ptr noundef %51)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %sw.default
  %52 = load ptr, ptr %first.addr, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %sw.bb19, %if.end17, %if.then16, %sw.bb7, %sw.bb, %if.end, %if.then1
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterIpLit2 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 2
  %afterLast1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 1
  store ptr %2, ptr %afterLast1, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %sw.default [
    i32 91, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseIpLit2W(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %afterIpLit2, align 8
  %12 = load ptr, ptr %afterIpLit2, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %first.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load ptr, ptr %state.addr, align 8
  %uri6 = getelementptr inbounds %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri6, align 8
  %hostText7 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 2
  %first8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText7, i32 0, i32 0
  store ptr %add.ptr5, ptr %first8, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %afterIpLit2, align 8
  %18 = load ptr, ptr %afterLast.addr, align 8
  %call9 = call ptr @uriParseAuthorityTwoW(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %afterLast.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call10 = call ptr @uriParseOwnHost2W(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end4, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitOwnHostUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %1, i32 0, i32 1
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  %2 = load ptr, ptr %first1, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri2, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 2
  %first3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr %2, ptr %first3, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %uri4 = getelementptr inbounds %struct.UriParserStateStructW, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %uri4, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 1
  %first6 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo5, i32 0, i32 0
  store ptr null, ptr %first6, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructW, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri7, align 8
  %hostText8 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText8, i32 0, i32 1
  store ptr %7, ptr %afterLast, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %malloc, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %11(ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %state.addr, align 8
  %uri9 = getelementptr inbounds %struct.UriParserStateStructW, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri9, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  store ptr %call, ptr %ip4, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructW, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %uri10, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 3
  %ip412 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData11, i32 0, i32 0
  %17 = load ptr, ptr %ip412, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %state.addr, align 8
  %uri13 = getelementptr inbounds %struct.UriParserStateStructW, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %uri13, align 8
  %hostData14 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 3
  %ip415 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData14, i32 0, i32 0
  %20 = load ptr, ptr %ip415, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %21 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructW, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri16, align 8
  %hostText17 = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 2
  %first18 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText17, i32 0, i32 0
  %23 = load ptr, ptr %first18, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructW, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri19, align 8
  %hostText20 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 2
  %afterLast21 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText20, i32 0, i32 1
  %26 = load ptr, ptr %afterLast21, align 8
  %call22 = call i32 @uriParseIpFourAddressW(ptr noundef %arraydecay, ptr noundef %23, ptr noundef %26)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end
  %27 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %free, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri24 = getelementptr inbounds %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri24, align 8
  %hostData25 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 3
  %ip426 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData25, i32 0, i32 0
  %32 = load ptr, ptr %ip426, align 8
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %state.addr, align 8
  %uri27 = getelementptr inbounds %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri27, align 8
  %hostData28 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 3
  %ip429 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData28, i32 0, i32 0
  store ptr null, ptr %ip429, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitOwnPortUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %1, i32 0, i32 1
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  %2 = load ptr, ptr %first1, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructW, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri2, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 2
  %first3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr %2, ptr %first3, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %uri4 = getelementptr inbounds %struct.UriParserStateStructW, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %uri4, align 8
  %userInfo5 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 1
  %first6 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo5, i32 0, i32 0
  store ptr null, ptr %first6, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %uri7 = getelementptr inbounds %struct.UriParserStateStructW, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri7, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 4
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText, i32 0, i32 1
  store ptr %7, ptr %afterLast, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %malloc, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %11(ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %state.addr, align 8
  %uri8 = getelementptr inbounds %struct.UriParserStateStructW, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri8, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  store ptr %call, ptr %ip4, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %uri9 = getelementptr inbounds %struct.UriParserStateStructW, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %uri9, align 8
  %hostData10 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 3
  %ip411 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData10, i32 0, i32 0
  %17 = load ptr, ptr %ip411, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %state.addr, align 8
  %uri12 = getelementptr inbounds %struct.UriParserStateStructW, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %uri12, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 3
  %ip414 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData13, i32 0, i32 0
  %20 = load ptr, ptr %ip414, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %21 = load ptr, ptr %state.addr, align 8
  %uri15 = getelementptr inbounds %struct.UriParserStateStructW, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri15, align 8
  %hostText16 = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 2
  %first17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText16, i32 0, i32 0
  %23 = load ptr, ptr %first17, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %uri18 = getelementptr inbounds %struct.UriParserStateStructW, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri18, align 8
  %hostText19 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 2
  %afterLast20 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText19, i32 0, i32 1
  %26 = load ptr, ptr %afterLast20, align 8
  %call21 = call i32 @uriParseIpFourAddressW(ptr noundef %arraydecay, ptr noundef %23, ptr noundef %26)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end
  %27 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %free, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %uri23 = getelementptr inbounds %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %uri23, align 8
  %hostData24 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 3
  %ip425 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData24, i32 0, i32 0
  %32 = load ptr, ptr %ip425, align 8
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %state.addr, align 8
  %uri26 = getelementptr inbounds %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %uri26, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 3
  %ip428 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData27, i32 0, i32 0
  store ptr null, ptr %ip428, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnUserInfoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctSubUnres = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 58, label %sw.bb5
    i32 64, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePctSubUnresW(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %afterPctSubUnres, align 8
  %11 = load ptr, ptr %afterPctSubUnres, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %afterPctSubUnres, align 8
  %14 = load ptr, ptr %afterLast.addr, align 8
  %15 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParseOwnUserInfoW(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load ptr, ptr %afterLast.addr, align 8
  %19 = load ptr, ptr %memory.addr, align 8
  %call6 = call ptr @uriParseOwnUserInfoW(ptr noundef %16, ptr noundef %add.ptr, ptr noundef %18, ptr noundef %19)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 1
  %afterLast8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 1
  store ptr %20, ptr %afterLast8, align 8
  %23 = load ptr, ptr %first.addr, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load ptr, ptr %state.addr, align 8
  %uri10 = getelementptr inbounds %struct.UriParserStateStructW, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %uri10, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 2
  %first11 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  store ptr %add.ptr9, ptr %first11, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %first.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load ptr, ptr %afterLast.addr, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %call13 = call ptr @uriParseOwnHostW(ptr noundef %26, ptr noundef %add.ptr12, ptr noundef %28, ptr noundef %29)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load ptr, ptr %first.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  call void @uriStopSyntaxW(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb5, %if.end3, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHost2W(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPctSubUnres = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriOnExitOwnHost2W(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %afterLast.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 59, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call3 = call ptr @uriParsePctSubUnresW(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %afterPctSubUnres, align 8
  %14 = load ptr, ptr %afterPctSubUnres, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %afterPctSubUnres, align 8
  %17 = load ptr, ptr %afterLast.addr, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call7 = call ptr @uriParseOwnHost2W(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end2
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %memory.addr, align 8
  %call8 = call i32 @uriOnExitOwnHost2W(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.default
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  call void @uriStopMallocW(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.default
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load ptr, ptr %afterLast.addr, align 8
  %call12 = call ptr @uriParseAuthorityTwoW(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.end6, %if.then5, %if.end, %if.then1
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @uriOnExitOwnHost2W(ptr noundef %state, ptr noundef %first, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %uri, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 1
  store ptr %0, ptr %afterLast, align 8
  %3 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %malloc, align 8
  %5 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %4(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %state.addr, align 8
  %uri1 = getelementptr inbounds %struct.UriParserStateStructW, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %uri1, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  store ptr %call, ptr %ip4, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %uri2 = getelementptr inbounds %struct.UriParserStateStructW, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri2, align 8
  %hostData3 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 3
  %ip44 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData3, i32 0, i32 0
  %10 = load ptr, ptr %ip44, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %state.addr, align 8
  %uri5 = getelementptr inbounds %struct.UriParserStateStructW, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %uri5, align 8
  %hostData6 = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 3
  %ip47 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData6, i32 0, i32 0
  %13 = load ptr, ptr %ip47, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %14 = load ptr, ptr %state.addr, align 8
  %uri8 = getelementptr inbounds %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri8, align 8
  %hostText9 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 2
  %first10 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText9, i32 0, i32 0
  %16 = load ptr, ptr %first10, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %uri11 = getelementptr inbounds %struct.UriParserStateStructW, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %uri11, align 8
  %hostText12 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 2
  %afterLast13 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText12, i32 0, i32 1
  %19 = load ptr, ptr %afterLast13, align 8
  %call14 = call i32 @uriParseIpFourAddressW(ptr noundef %arraydecay, ptr noundef %16, ptr noundef %19)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %20 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %free, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %uri16 = getelementptr inbounds %struct.UriParserStateStructW, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %uri16, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 3
  %ip418 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData17, i32 0, i32 0
  %25 = load ptr, ptr %ip418, align 8
  call void %21(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %state.addr, align 8
  %uri19 = getelementptr inbounds %struct.UriParserStateStructW, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %uri19, align 8
  %hostData20 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 3
  %ip421 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData20, i32 0, i32 0
  store ptr null, ptr %ip421, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseQueryFragW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterPchar = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 42, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 39, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 43, label %sw.bb
    i32 61, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 104, label %sw.bb
    i32 72, label %sw.bb
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 106, label %sw.bb
    i32 74, label %sw.bb
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 108, label %sw.bb
    i32 76, label %sw.bb
    i32 109, label %sw.bb
    i32 77, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 111, label %sw.bb
    i32 79, label %sw.bb
    i32 112, label %sw.bb
    i32 80, label %sw.bb
    i32 113, label %sw.bb
    i32 81, label %sw.bb
    i32 114, label %sw.bb
    i32 82, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 118, label %sw.bb
    i32 86, label %sw.bb
    i32 119, label %sw.bb
    i32 87, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 121, label %sw.bb
    i32 89, label %sw.bb
    i32 122, label %sw.bb
    i32 90, label %sw.bb
    i32 47, label %sw.bb5
    i32 63, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParsePcharW(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterPchar, align 8
  %9 = load ptr, ptr %afterPchar, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %afterPchar, align 8
  %12 = load ptr, ptr %afterLast.addr, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr @uriParseQueryFragW(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end, %if.end
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load ptr, ptr %afterLast.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call6 = call ptr @uriParseQueryFragW(ptr noundef %14, ptr noundef %add.ptr, ptr noundef %16, ptr noundef %17)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %18 = load ptr, ptr %first.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %if.end3, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriTailTwoW(ptr noundef %state, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %afterQueryFrag = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 35, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr @uriParseQueryFragW(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %afterQueryFrag, align 8
  %9 = load ptr, ptr %afterQueryFrag, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load ptr, ptr %state.addr, align 8
  %uri = getelementptr inbounds %struct.UriParserStateStructW, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %uri, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 8
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment, i32 0, i32 0
  store ptr %add.ptr4, ptr %first5, align 8
  %13 = load ptr, ptr %afterQueryFrag, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %uri6 = getelementptr inbounds %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %uri6, align 8
  %fragment7 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 8
  %afterLast8 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment7, i32 0, i32 1
  store ptr %13, ptr %afterLast8, align 8
  %16 = load ptr, ptr %afterQueryFrag, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %17 = load ptr, ptr %first.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end3, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
