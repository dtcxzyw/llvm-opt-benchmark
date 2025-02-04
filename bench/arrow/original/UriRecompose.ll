target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriIp4Struct = type { [4 x i8] }
%struct.UriIp6Struct = type { [16 x i8] }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [2 x i32] [i32 58, i32 0], align 4
@.str.10 = private unnamed_addr constant [3 x i32] [i32 47, i32 47, i32 0], align 4
@.str.11 = private unnamed_addr constant [2 x i32] [i32 64, i32 0], align 4
@.str.12 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.13 = private unnamed_addr constant [2 x i32] [i32 91, i32 0], align 4
@.str.14 = private unnamed_addr constant [2 x i32] [i32 93, i32 0], align 4
@.str.15 = private unnamed_addr constant [2 x i32] [i32 47, i32 0], align 4
@.str.16 = private unnamed_addr constant [2 x i32] [i32 63, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 35, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @uriToStringCharsRequiredA(ptr noundef %uri, ptr noundef %charsRequired) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %MAX_CHARS = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 2147483647, ptr %MAX_CHARS, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %charsRequired.addr, align 8
  %call = call i32 @uriToStringEngineA(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriToStringEngineA(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten, ptr noundef %charsRequired) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %written = alloca i32, align 4
  %charsToWrite = alloca i32, align 4
  %charsToWrite86 = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i8, align 1
  %charsToWrite143 = alloca i32, align 4
  %text = alloca [4 x i8], align 1
  %i242 = alloca i32, align 4
  %value267 = alloca i8, align 1
  %text280 = alloca [3 x i8], align 1
  %charsToWrite360 = alloca i32, align 4
  %charsToWrite431 = alloca i32, align 4
  %charsToWrite472 = alloca i32, align 4
  %walker = alloca ptr, align 8
  %charsToWrite556 = alloca i32, align 4
  %charsToWrite641 = alloca i32, align 4
  %charsToWrite699 = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 0, ptr %written, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %charsRequired.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %charsWritten.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %maxChars.addr, align 4
  %cmp6 = icmp slt i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %charsWritten.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  store i32 4, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %8 = load i32, ptr %maxChars.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %maxChars.addr, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end11
  %11 = load ptr, ptr %charsRequired.addr, align 8
  store i32 0, ptr %11, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %12 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %13 = load ptr, ptr %first, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end60

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %uri.addr, align 8
  %scheme17 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme17, i32 0, i32 1
  %15 = load ptr, ptr %afterLast, align 8
  %16 = load ptr, ptr %uri.addr, align 8
  %scheme18 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 0
  %first19 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme18, i32 0, i32 0
  %17 = load ptr, ptr %first19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %charsToWrite, align 4
  %18 = load ptr, ptr %dest.addr, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.then16
  %19 = load i32, ptr %written, align 4
  %20 = load i32, ptr %charsToWrite, align 4
  %add = add nsw i32 %19, %20
  %21 = load i32, ptr %maxChars.addr, align 4
  %cmp23 = icmp sle i32 %add, %21
  br i1 %cmp23, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then22
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i32, ptr %written, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %24 = load ptr, ptr %uri.addr, align 8
  %scheme26 = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 0
  %first27 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme26, i32 0, i32 0
  %25 = load ptr, ptr %first27, align 8
  %26 = load i32, ptr %charsToWrite, align 4
  %conv28 = sext i32 %26 to i64
  %mul = mul i64 %conv28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %mul, i1 false)
  %27 = load i32, ptr %charsToWrite, align 4
  %28 = load i32, ptr %written, align 4
  %add29 = add nsw i32 %28, %27
  store i32 %add29, ptr %written, align 4
  br label %if.end36

if.else30:                                        ; preds = %if.then22
  %29 = load ptr, ptr %dest.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %arrayidx31, align 1
  %30 = load ptr, ptr %charsWritten.addr, align 8
  %cmp32 = icmp ne ptr %30, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else30
  %31 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %31, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else30
  store i32 4, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then25
  br label %if.end39

if.else37:                                        ; preds = %if.then16
  %32 = load i32, ptr %charsToWrite, align 4
  %33 = load ptr, ptr %charsRequired.addr, align 8
  %34 = load i32, ptr %33, align 4
  %add38 = add nsw i32 %34, %32
  store i32 %add38, ptr %33, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  %35 = load ptr, ptr %dest.addr, align 8
  %cmp40 = icmp ne ptr %35, null
  br i1 %cmp40, label %if.then42, label %if.else57

if.then42:                                        ; preds = %if.end39
  %36 = load i32, ptr %written, align 4
  %add43 = add nsw i32 %36, 1
  %37 = load i32, ptr %maxChars.addr, align 4
  %cmp44 = icmp sle i32 %add43, %37
  br i1 %cmp44, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then42
  %38 = load ptr, ptr %dest.addr, align 8
  %39 = load i32, ptr %written, align 4
  %idx.ext47 = sext i32 %39 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %38, i64 %idx.ext47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48, ptr align 1 @.str, i64 1, i1 false)
  %40 = load i32, ptr %written, align 4
  %add49 = add nsw i32 %40, 1
  store i32 %add49, ptr %written, align 4
  br label %if.end56

if.else50:                                        ; preds = %if.then42
  %41 = load ptr, ptr %dest.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 0, ptr %arrayidx51, align 1
  %42 = load ptr, ptr %charsWritten.addr, align 8
  %cmp52 = icmp ne ptr %42, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else50
  %43 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %43, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else50
  store i32 4, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then46
  br label %if.end59

if.else57:                                        ; preds = %if.end39
  %44 = load ptr, ptr %charsRequired.addr, align 8
  %45 = load i32, ptr %44, align 4
  %add58 = add nsw i32 %45, 1
  store i32 %add58, ptr %44, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.end56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end14
  %46 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriIsHostSetA(ptr noundef %46)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then61, label %if.end521

if.then61:                                        ; preds = %if.end60
  %47 = load ptr, ptr %dest.addr, align 8
  %cmp62 = icmp ne ptr %47, null
  br i1 %cmp62, label %if.then64, label %if.else79

if.then64:                                        ; preds = %if.then61
  %48 = load i32, ptr %written, align 4
  %add65 = add nsw i32 %48, 2
  %49 = load i32, ptr %maxChars.addr, align 4
  %cmp66 = icmp sle i32 %add65, %49
  br i1 %cmp66, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.then64
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i32, ptr %written, align 4
  %idx.ext69 = sext i32 %51 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %50, i64 %idx.ext69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr70, ptr align 1 @.str.1, i64 2, i1 false)
  %52 = load i32, ptr %written, align 4
  %add71 = add nsw i32 %52, 2
  store i32 %add71, ptr %written, align 4
  br label %if.end78

if.else72:                                        ; preds = %if.then64
  %53 = load ptr, ptr %dest.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 0, ptr %arrayidx73, align 1
  %54 = load ptr, ptr %charsWritten.addr, align 8
  %cmp74 = icmp ne ptr %54, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else72
  %55 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %55, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else72
  store i32 4, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then68
  br label %if.end81

if.else79:                                        ; preds = %if.then61
  %56 = load ptr, ptr %charsRequired.addr, align 8
  %57 = load i32, ptr %56, align 4
  %add80 = add nsw i32 %57, 2
  store i32 %add80, ptr %56, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.end78
  %58 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %58, i32 0, i32 1
  %first82 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo, i32 0, i32 0
  %59 = load ptr, ptr %first82, align 8
  %cmp83 = icmp ne ptr %59, null
  br i1 %cmp83, label %if.then85, label %if.end134

if.then85:                                        ; preds = %if.end81
  %60 = load ptr, ptr %uri.addr, align 8
  %userInfo87 = getelementptr inbounds %struct.UriUriStructA, ptr %60, i32 0, i32 1
  %afterLast88 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo87, i32 0, i32 1
  %61 = load ptr, ptr %afterLast88, align 8
  %62 = load ptr, ptr %uri.addr, align 8
  %userInfo89 = getelementptr inbounds %struct.UriUriStructA, ptr %62, i32 0, i32 1
  %first90 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo89, i32 0, i32 0
  %63 = load ptr, ptr %first90, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %63 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %conv94 = trunc i64 %sub.ptr.sub93 to i32
  store i32 %conv94, ptr %charsToWrite86, align 4
  %64 = load ptr, ptr %dest.addr, align 8
  %cmp95 = icmp ne ptr %64, null
  br i1 %cmp95, label %if.then97, label %if.else130

if.then97:                                        ; preds = %if.then85
  %65 = load i32, ptr %written, align 4
  %66 = load i32, ptr %charsToWrite86, align 4
  %add98 = add nsw i32 %65, %66
  %67 = load i32, ptr %maxChars.addr, align 4
  %cmp99 = icmp sle i32 %add98, %67
  br i1 %cmp99, label %if.then101, label %if.else109

if.then101:                                       ; preds = %if.then97
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load i32, ptr %written, align 4
  %idx.ext102 = sext i32 %69 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %68, i64 %idx.ext102
  %70 = load ptr, ptr %uri.addr, align 8
  %userInfo104 = getelementptr inbounds %struct.UriUriStructA, ptr %70, i32 0, i32 1
  %first105 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %userInfo104, i32 0, i32 0
  %71 = load ptr, ptr %first105, align 8
  %72 = load i32, ptr %charsToWrite86, align 4
  %conv106 = sext i32 %72 to i64
  %mul107 = mul i64 %conv106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr103, ptr align 1 %71, i64 %mul107, i1 false)
  %73 = load i32, ptr %charsToWrite86, align 4
  %74 = load i32, ptr %written, align 4
  %add108 = add nsw i32 %74, %73
  store i32 %add108, ptr %written, align 4
  br label %if.end115

if.else109:                                       ; preds = %if.then97
  %75 = load ptr, ptr %dest.addr, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 0, ptr %arrayidx110, align 1
  %76 = load ptr, ptr %charsWritten.addr, align 8
  %cmp111 = icmp ne ptr %76, null
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.else109
  %77 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %77, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.else109
  store i32 4, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then101
  %78 = load i32, ptr %written, align 4
  %add116 = add nsw i32 %78, 1
  %79 = load i32, ptr %maxChars.addr, align 4
  %cmp117 = icmp sle i32 %add116, %79
  br i1 %cmp117, label %if.then119, label %if.else123

if.then119:                                       ; preds = %if.end115
  %80 = load ptr, ptr %dest.addr, align 8
  %81 = load i32, ptr %written, align 4
  %idx.ext120 = sext i32 %81 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %80, i64 %idx.ext120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121, ptr align 1 @.str.2, i64 1, i1 false)
  %82 = load i32, ptr %written, align 4
  %add122 = add nsw i32 %82, 1
  store i32 %add122, ptr %written, align 4
  br label %if.end129

if.else123:                                       ; preds = %if.end115
  %83 = load ptr, ptr %dest.addr, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 0, ptr %arrayidx124, align 1
  %84 = load ptr, ptr %charsWritten.addr, align 8
  %cmp125 = icmp ne ptr %84, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else123
  %85 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %85, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.else123
  store i32 4, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.then119
  br label %if.end133

if.else130:                                       ; preds = %if.then85
  %86 = load i32, ptr %charsToWrite86, align 4
  %add131 = add nsw i32 %86, 1
  %87 = load ptr, ptr %charsRequired.addr, align 8
  %88 = load i32, ptr %87, align 4
  %add132 = add nsw i32 %88, %add131
  store i32 %add132, ptr %87, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else130, %if.end129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end81
  %89 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %89, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  %90 = load ptr, ptr %ip4, align 8
  %cmp135 = icmp ne ptr %90, null
  br i1 %cmp135, label %if.then137, label %if.else237

if.then137:                                       ; preds = %if.end134
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then137
  %91 = load i32, ptr %i, align 4
  %cmp138 = icmp slt i32 %91, 4
  br i1 %cmp138, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load ptr, ptr %uri.addr, align 8
  %hostData140 = getelementptr inbounds %struct.UriUriStructA, ptr %92, i32 0, i32 3
  %ip4141 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData140, i32 0, i32 0
  %93 = load ptr, ptr %ip4141, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx142 = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 %idxprom
  %95 = load i8, ptr %arrayidx142, align 1
  store i8 %95, ptr %value, align 1
  %96 = load i8, ptr %value, align 1
  %conv144 = zext i8 %96 to i32
  %cmp145 = icmp sgt i32 %conv144, 99
  br i1 %cmp145, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %97 = load i8, ptr %value, align 1
  %conv147 = zext i8 %97 to i32
  %cmp148 = icmp sgt i32 %conv147, 9
  %cond = select i1 %cmp148, i32 2, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond150 = phi i32 [ 3, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond150, ptr %charsToWrite143, align 4
  %98 = load ptr, ptr %dest.addr, align 8
  %cmp151 = icmp ne ptr %98, null
  br i1 %cmp151, label %if.then153, label %if.else230

if.then153:                                       ; preds = %cond.end
  %99 = load i32, ptr %written, align 4
  %100 = load i32, ptr %charsToWrite143, align 4
  %add154 = add nsw i32 %99, %100
  %101 = load i32, ptr %maxChars.addr, align 4
  %cmp155 = icmp sle i32 %add154, %101
  br i1 %cmp155, label %if.then157, label %if.else205

if.then157:                                       ; preds = %if.then153
  %102 = load i8, ptr %value, align 1
  %conv158 = zext i8 %102 to i32
  %cmp159 = icmp sgt i32 %conv158, 99
  br i1 %cmp159, label %if.then161, label %if.else176

if.then161:                                       ; preds = %if.then157
  %103 = load i8, ptr %value, align 1
  %conv162 = zext i8 %103 to i32
  %div = sdiv i32 %conv162, 100
  %add163 = add nsw i32 48, %div
  %conv164 = trunc i32 %add163 to i8
  %arrayidx165 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  store i8 %conv164, ptr %arrayidx165, align 1
  %104 = load i8, ptr %value, align 1
  %conv166 = zext i8 %104 to i32
  %rem = srem i32 %conv166, 100
  %div167 = sdiv i32 %rem, 10
  %add168 = add nsw i32 48, %div167
  %conv169 = trunc i32 %add168 to i8
  %arrayidx170 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 1
  store i8 %conv169, ptr %arrayidx170, align 1
  %105 = load i8, ptr %value, align 1
  %conv171 = zext i8 %105 to i32
  %rem172 = srem i32 %conv171, 10
  %add173 = add nsw i32 48, %rem172
  %conv174 = trunc i32 %add173 to i8
  %arrayidx175 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 2
  store i8 %conv174, ptr %arrayidx175, align 1
  br label %if.end197

if.else176:                                       ; preds = %if.then157
  %106 = load i8, ptr %value, align 1
  %conv177 = zext i8 %106 to i32
  %cmp178 = icmp sgt i32 %conv177, 9
  br i1 %cmp178, label %if.then180, label %if.else191

if.then180:                                       ; preds = %if.else176
  %107 = load i8, ptr %value, align 1
  %conv181 = zext i8 %107 to i32
  %div182 = sdiv i32 %conv181, 10
  %add183 = add nsw i32 48, %div182
  %conv184 = trunc i32 %add183 to i8
  %arrayidx185 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  store i8 %conv184, ptr %arrayidx185, align 1
  %108 = load i8, ptr %value, align 1
  %conv186 = zext i8 %108 to i32
  %rem187 = srem i32 %conv186, 10
  %add188 = add nsw i32 48, %rem187
  %conv189 = trunc i32 %add188 to i8
  %arrayidx190 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 1
  store i8 %conv189, ptr %arrayidx190, align 1
  br label %if.end196

if.else191:                                       ; preds = %if.else176
  %109 = load i8, ptr %value, align 1
  %conv192 = zext i8 %109 to i32
  %add193 = add nsw i32 48, %conv192
  %conv194 = trunc i32 %add193 to i8
  %arrayidx195 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  store i8 %conv194, ptr %arrayidx195, align 1
  br label %if.end196

if.end196:                                        ; preds = %if.else191, %if.then180
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then161
  %110 = load i32, ptr %charsToWrite143, align 4
  %idxprom198 = sext i32 %110 to i64
  %arrayidx199 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 %idxprom198
  store i8 0, ptr %arrayidx199, align 1
  %111 = load ptr, ptr %dest.addr, align 8
  %112 = load i32, ptr %written, align 4
  %idx.ext200 = sext i32 %112 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %111, i64 %idx.ext200
  %arraydecay = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  %113 = load i32, ptr %charsToWrite143, align 4
  %conv202 = sext i32 %113 to i64
  %mul203 = mul i64 %conv202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr201, ptr align 1 %arraydecay, i64 %mul203, i1 false)
  %114 = load i32, ptr %charsToWrite143, align 4
  %115 = load i32, ptr %written, align 4
  %add204 = add nsw i32 %115, %114
  store i32 %add204, ptr %written, align 4
  br label %if.end211

if.else205:                                       ; preds = %if.then153
  %116 = load ptr, ptr %dest.addr, align 8
  %arrayidx206 = getelementptr inbounds i8, ptr %116, i64 0
  store i8 0, ptr %arrayidx206, align 1
  %117 = load ptr, ptr %charsWritten.addr, align 8
  %cmp207 = icmp ne ptr %117, null
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.else205
  %118 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %118, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.else205
  store i32 4, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.end197
  %119 = load i32, ptr %i, align 4
  %cmp212 = icmp slt i32 %119, 3
  br i1 %cmp212, label %if.then214, label %if.end229

if.then214:                                       ; preds = %if.end211
  %120 = load i32, ptr %written, align 4
  %add215 = add nsw i32 %120, 1
  %121 = load i32, ptr %maxChars.addr, align 4
  %cmp216 = icmp sle i32 %add215, %121
  br i1 %cmp216, label %if.then218, label %if.else222

if.then218:                                       ; preds = %if.then214
  %122 = load ptr, ptr %dest.addr, align 8
  %123 = load i32, ptr %written, align 4
  %idx.ext219 = sext i32 %123 to i64
  %add.ptr220 = getelementptr inbounds i8, ptr %122, i64 %idx.ext219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr220, ptr align 1 @.str.3, i64 1, i1 false)
  %124 = load i32, ptr %written, align 4
  %add221 = add nsw i32 %124, 1
  store i32 %add221, ptr %written, align 4
  br label %if.end228

if.else222:                                       ; preds = %if.then214
  %125 = load ptr, ptr %dest.addr, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 0, ptr %arrayidx223, align 1
  %126 = load ptr, ptr %charsWritten.addr, align 8
  %cmp224 = icmp ne ptr %126, null
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.else222
  %127 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %127, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %if.else222
  store i32 4, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.then218
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end211
  br label %if.end236

if.else230:                                       ; preds = %cond.end
  %128 = load i32, ptr %charsToWrite143, align 4
  %129 = load i32, ptr %i, align 4
  %cmp231 = icmp eq i32 %129, 3
  %cond233 = select i1 %cmp231, i32 0, i32 1
  %add234 = add nsw i32 %128, %cond233
  %130 = load ptr, ptr %charsRequired.addr, align 8
  %131 = load i32, ptr %130, align 4
  %add235 = add nsw i32 %131, %add234
  store i32 %add235, ptr %130, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else230, %if.end229
  br label %for.inc

for.inc:                                          ; preds = %if.end236
  %132 = load i32, ptr %i, align 4
  %inc = add nsw i32 %132, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end467

if.else237:                                       ; preds = %if.end134
  %133 = load ptr, ptr %uri.addr, align 8
  %hostData238 = getelementptr inbounds %struct.UriUriStructA, ptr %133, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData238, i32 0, i32 1
  %134 = load ptr, ptr %ip6, align 8
  %cmp239 = icmp ne ptr %134, null
  br i1 %cmp239, label %if.then241, label %if.else354

if.then241:                                       ; preds = %if.else237
  store i32 0, ptr %i242, align 4
  %135 = load ptr, ptr %dest.addr, align 8
  %cmp243 = icmp ne ptr %135, null
  br i1 %cmp243, label %if.then245, label %if.else260

if.then245:                                       ; preds = %if.then241
  %136 = load i32, ptr %written, align 4
  %add246 = add nsw i32 %136, 1
  %137 = load i32, ptr %maxChars.addr, align 4
  %cmp247 = icmp sle i32 %add246, %137
  br i1 %cmp247, label %if.then249, label %if.else253

if.then249:                                       ; preds = %if.then245
  %138 = load ptr, ptr %dest.addr, align 8
  %139 = load i32, ptr %written, align 4
  %idx.ext250 = sext i32 %139 to i64
  %add.ptr251 = getelementptr inbounds i8, ptr %138, i64 %idx.ext250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr251, ptr align 1 @.str.4, i64 1, i1 false)
  %140 = load i32, ptr %written, align 4
  %add252 = add nsw i32 %140, 1
  store i32 %add252, ptr %written, align 4
  br label %if.end259

if.else253:                                       ; preds = %if.then245
  %141 = load ptr, ptr %dest.addr, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 0, ptr %arrayidx254, align 1
  %142 = load ptr, ptr %charsWritten.addr, align 8
  %cmp255 = icmp ne ptr %142, null
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.else253
  %143 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %143, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.then257, %if.else253
  store i32 4, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %if.then249
  br label %if.end262

if.else260:                                       ; preds = %if.then241
  %144 = load ptr, ptr %charsRequired.addr, align 8
  %145 = load i32, ptr %144, align 4
  %add261 = add nsw i32 %145, 1
  store i32 %add261, ptr %144, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.else260, %if.end259
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc331, %if.end262
  %146 = load i32, ptr %i242, align 4
  %cmp264 = icmp slt i32 %146, 16
  br i1 %cmp264, label %for.body266, label %for.end333

for.body266:                                      ; preds = %for.cond263
  %147 = load ptr, ptr %uri.addr, align 8
  %hostData268 = getelementptr inbounds %struct.UriUriStructA, ptr %147, i32 0, i32 3
  %ip6269 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData268, i32 0, i32 1
  %148 = load ptr, ptr %ip6269, align 8
  %data270 = getelementptr inbounds %struct.UriIp6Struct, ptr %148, i32 0, i32 0
  %149 = load i32, ptr %i242, align 4
  %idxprom271 = sext i32 %149 to i64
  %arrayidx272 = getelementptr inbounds [16 x i8], ptr %data270, i64 0, i64 %idxprom271
  %150 = load i8, ptr %arrayidx272, align 1
  store i8 %150, ptr %value267, align 1
  %151 = load ptr, ptr %dest.addr, align 8
  %cmp273 = icmp ne ptr %151, null
  br i1 %cmp273, label %if.then275, label %if.else301

if.then275:                                       ; preds = %for.body266
  %152 = load i32, ptr %written, align 4
  %add276 = add nsw i32 %152, 2
  %153 = load i32, ptr %maxChars.addr, align 4
  %cmp277 = icmp sle i32 %add276, %153
  br i1 %cmp277, label %if.then279, label %if.else294

if.then279:                                       ; preds = %if.then275
  %154 = load i8, ptr %value267, align 1
  %conv281 = zext i8 %154 to i32
  %div282 = sdiv i32 %conv281, 16
  %call283 = call signext i8 @uriHexToLetterExA(i32 noundef %div282, i32 noundef 0)
  %arrayidx284 = getelementptr inbounds [3 x i8], ptr %text280, i64 0, i64 0
  store i8 %call283, ptr %arrayidx284, align 1
  %155 = load i8, ptr %value267, align 1
  %conv285 = zext i8 %155 to i32
  %rem286 = srem i32 %conv285, 16
  %call287 = call signext i8 @uriHexToLetterExA(i32 noundef %rem286, i32 noundef 0)
  %arrayidx288 = getelementptr inbounds [3 x i8], ptr %text280, i64 0, i64 1
  store i8 %call287, ptr %arrayidx288, align 1
  %arrayidx289 = getelementptr inbounds [3 x i8], ptr %text280, i64 0, i64 2
  store i8 0, ptr %arrayidx289, align 1
  %156 = load ptr, ptr %dest.addr, align 8
  %157 = load i32, ptr %written, align 4
  %idx.ext290 = sext i32 %157 to i64
  %add.ptr291 = getelementptr inbounds i8, ptr %156, i64 %idx.ext290
  %arraydecay292 = getelementptr inbounds [3 x i8], ptr %text280, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr291, ptr align 1 %arraydecay292, i64 2, i1 false)
  %158 = load i32, ptr %written, align 4
  %add293 = add nsw i32 %158, 2
  store i32 %add293, ptr %written, align 4
  br label %if.end300

if.else294:                                       ; preds = %if.then275
  %159 = load ptr, ptr %dest.addr, align 8
  %arrayidx295 = getelementptr inbounds i8, ptr %159, i64 0
  store i8 0, ptr %arrayidx295, align 1
  %160 = load ptr, ptr %charsWritten.addr, align 8
  %cmp296 = icmp ne ptr %160, null
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.else294
  %161 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %161, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then298, %if.else294
  store i32 4, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %if.then279
  br label %if.end303

if.else301:                                       ; preds = %for.body266
  %162 = load ptr, ptr %charsRequired.addr, align 8
  %163 = load i32, ptr %162, align 4
  %add302 = add nsw i32 %163, 2
  store i32 %add302, ptr %162, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.else301, %if.end300
  %164 = load i32, ptr %i242, align 4
  %and = and i32 %164, 1
  %cmp304 = icmp eq i32 %and, 1
  br i1 %cmp304, label %land.lhs.true306, label %if.end330

land.lhs.true306:                                 ; preds = %if.end303
  %165 = load i32, ptr %i242, align 4
  %cmp307 = icmp slt i32 %165, 15
  br i1 %cmp307, label %if.then309, label %if.end330

if.then309:                                       ; preds = %land.lhs.true306
  %166 = load ptr, ptr %dest.addr, align 8
  %cmp310 = icmp ne ptr %166, null
  br i1 %cmp310, label %if.then312, label %if.else327

if.then312:                                       ; preds = %if.then309
  %167 = load i32, ptr %written, align 4
  %add313 = add nsw i32 %167, 1
  %168 = load i32, ptr %maxChars.addr, align 4
  %cmp314 = icmp sle i32 %add313, %168
  br i1 %cmp314, label %if.then316, label %if.else320

if.then316:                                       ; preds = %if.then312
  %169 = load ptr, ptr %dest.addr, align 8
  %170 = load i32, ptr %written, align 4
  %idx.ext317 = sext i32 %170 to i64
  %add.ptr318 = getelementptr inbounds i8, ptr %169, i64 %idx.ext317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr318, ptr align 1 @.str, i64 1, i1 false)
  %171 = load i32, ptr %written, align 4
  %add319 = add nsw i32 %171, 1
  store i32 %add319, ptr %written, align 4
  br label %if.end326

if.else320:                                       ; preds = %if.then312
  %172 = load ptr, ptr %dest.addr, align 8
  %arrayidx321 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 0, ptr %arrayidx321, align 1
  %173 = load ptr, ptr %charsWritten.addr, align 8
  %cmp322 = icmp ne ptr %173, null
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %if.else320
  %174 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %174, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %if.else320
  store i32 4, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %if.then316
  br label %if.end329

if.else327:                                       ; preds = %if.then309
  %175 = load ptr, ptr %charsRequired.addr, align 8
  %176 = load i32, ptr %175, align 4
  %add328 = add nsw i32 %176, 1
  store i32 %add328, ptr %175, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else327, %if.end326
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %land.lhs.true306, %if.end303
  br label %for.inc331

for.inc331:                                       ; preds = %if.end330
  %177 = load i32, ptr %i242, align 4
  %inc332 = add nsw i32 %177, 1
  store i32 %inc332, ptr %i242, align 4
  br label %for.cond263, !llvm.loop !6

for.end333:                                       ; preds = %for.cond263
  %178 = load ptr, ptr %dest.addr, align 8
  %cmp334 = icmp ne ptr %178, null
  br i1 %cmp334, label %if.then336, label %if.else351

if.then336:                                       ; preds = %for.end333
  %179 = load i32, ptr %written, align 4
  %add337 = add nsw i32 %179, 1
  %180 = load i32, ptr %maxChars.addr, align 4
  %cmp338 = icmp sle i32 %add337, %180
  br i1 %cmp338, label %if.then340, label %if.else344

if.then340:                                       ; preds = %if.then336
  %181 = load ptr, ptr %dest.addr, align 8
  %182 = load i32, ptr %written, align 4
  %idx.ext341 = sext i32 %182 to i64
  %add.ptr342 = getelementptr inbounds i8, ptr %181, i64 %idx.ext341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr342, ptr align 1 @.str.5, i64 1, i1 false)
  %183 = load i32, ptr %written, align 4
  %add343 = add nsw i32 %183, 1
  store i32 %add343, ptr %written, align 4
  br label %if.end350

if.else344:                                       ; preds = %if.then336
  %184 = load ptr, ptr %dest.addr, align 8
  %arrayidx345 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 0, ptr %arrayidx345, align 1
  %185 = load ptr, ptr %charsWritten.addr, align 8
  %cmp346 = icmp ne ptr %185, null
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %if.else344
  %186 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %186, align 4
  br label %if.end349

if.end349:                                        ; preds = %if.then348, %if.else344
  store i32 4, ptr %retval, align 4
  br label %return

if.end350:                                        ; preds = %if.then340
  br label %if.end353

if.else351:                                       ; preds = %for.end333
  %187 = load ptr, ptr %charsRequired.addr, align 8
  %188 = load i32, ptr %187, align 4
  %add352 = add nsw i32 %188, 1
  store i32 %add352, ptr %187, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.else351, %if.end350
  br label %if.end466

if.else354:                                       ; preds = %if.else237
  %189 = load ptr, ptr %uri.addr, align 8
  %hostData355 = getelementptr inbounds %struct.UriUriStructA, ptr %189, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData355, i32 0, i32 2
  %first356 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %190 = load ptr, ptr %first356, align 8
  %cmp357 = icmp ne ptr %190, null
  br i1 %cmp357, label %if.then359, label %if.else426

if.then359:                                       ; preds = %if.else354
  %191 = load ptr, ptr %uri.addr, align 8
  %hostData361 = getelementptr inbounds %struct.UriUriStructA, ptr %191, i32 0, i32 3
  %ipFuture362 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData361, i32 0, i32 2
  %afterLast363 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture362, i32 0, i32 1
  %192 = load ptr, ptr %afterLast363, align 8
  %193 = load ptr, ptr %uri.addr, align 8
  %hostData364 = getelementptr inbounds %struct.UriUriStructA, ptr %193, i32 0, i32 3
  %ipFuture365 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData364, i32 0, i32 2
  %first366 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture365, i32 0, i32 0
  %194 = load ptr, ptr %first366, align 8
  %sub.ptr.lhs.cast367 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast368 = ptrtoint ptr %194 to i64
  %sub.ptr.sub369 = sub i64 %sub.ptr.lhs.cast367, %sub.ptr.rhs.cast368
  %conv370 = trunc i64 %sub.ptr.sub369 to i32
  store i32 %conv370, ptr %charsToWrite360, align 4
  %195 = load ptr, ptr %dest.addr, align 8
  %cmp371 = icmp ne ptr %195, null
  br i1 %cmp371, label %if.then373, label %if.else421

if.then373:                                       ; preds = %if.then359
  %196 = load i32, ptr %written, align 4
  %add374 = add nsw i32 %196, 1
  %197 = load i32, ptr %maxChars.addr, align 4
  %cmp375 = icmp sle i32 %add374, %197
  br i1 %cmp375, label %if.then377, label %if.else381

if.then377:                                       ; preds = %if.then373
  %198 = load ptr, ptr %dest.addr, align 8
  %199 = load i32, ptr %written, align 4
  %idx.ext378 = sext i32 %199 to i64
  %add.ptr379 = getelementptr inbounds i8, ptr %198, i64 %idx.ext378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr379, ptr align 1 @.str.4, i64 1, i1 false)
  %200 = load i32, ptr %written, align 4
  %add380 = add nsw i32 %200, 1
  store i32 %add380, ptr %written, align 4
  br label %if.end387

if.else381:                                       ; preds = %if.then373
  %201 = load ptr, ptr %dest.addr, align 8
  %arrayidx382 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 0, ptr %arrayidx382, align 1
  %202 = load ptr, ptr %charsWritten.addr, align 8
  %cmp383 = icmp ne ptr %202, null
  br i1 %cmp383, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.else381
  %203 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %203, align 4
  br label %if.end386

if.end386:                                        ; preds = %if.then385, %if.else381
  store i32 4, ptr %retval, align 4
  br label %return

if.end387:                                        ; preds = %if.then377
  %204 = load i32, ptr %written, align 4
  %205 = load i32, ptr %charsToWrite360, align 4
  %add388 = add nsw i32 %204, %205
  %206 = load i32, ptr %maxChars.addr, align 4
  %cmp389 = icmp sle i32 %add388, %206
  br i1 %cmp389, label %if.then391, label %if.else400

if.then391:                                       ; preds = %if.end387
  %207 = load ptr, ptr %dest.addr, align 8
  %208 = load i32, ptr %written, align 4
  %idx.ext392 = sext i32 %208 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %207, i64 %idx.ext392
  %209 = load ptr, ptr %uri.addr, align 8
  %hostData394 = getelementptr inbounds %struct.UriUriStructA, ptr %209, i32 0, i32 3
  %ipFuture395 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData394, i32 0, i32 2
  %first396 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture395, i32 0, i32 0
  %210 = load ptr, ptr %first396, align 8
  %211 = load i32, ptr %charsToWrite360, align 4
  %conv397 = sext i32 %211 to i64
  %mul398 = mul i64 %conv397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr393, ptr align 1 %210, i64 %mul398, i1 false)
  %212 = load i32, ptr %charsToWrite360, align 4
  %213 = load i32, ptr %written, align 4
  %add399 = add nsw i32 %213, %212
  store i32 %add399, ptr %written, align 4
  br label %if.end406

if.else400:                                       ; preds = %if.end387
  %214 = load ptr, ptr %dest.addr, align 8
  %arrayidx401 = getelementptr inbounds i8, ptr %214, i64 0
  store i8 0, ptr %arrayidx401, align 1
  %215 = load ptr, ptr %charsWritten.addr, align 8
  %cmp402 = icmp ne ptr %215, null
  br i1 %cmp402, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.else400
  %216 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %216, align 4
  br label %if.end405

if.end405:                                        ; preds = %if.then404, %if.else400
  store i32 4, ptr %retval, align 4
  br label %return

if.end406:                                        ; preds = %if.then391
  %217 = load i32, ptr %written, align 4
  %add407 = add nsw i32 %217, 1
  %218 = load i32, ptr %maxChars.addr, align 4
  %cmp408 = icmp sle i32 %add407, %218
  br i1 %cmp408, label %if.then410, label %if.else414

if.then410:                                       ; preds = %if.end406
  %219 = load ptr, ptr %dest.addr, align 8
  %220 = load i32, ptr %written, align 4
  %idx.ext411 = sext i32 %220 to i64
  %add.ptr412 = getelementptr inbounds i8, ptr %219, i64 %idx.ext411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr412, ptr align 1 @.str.5, i64 1, i1 false)
  %221 = load i32, ptr %written, align 4
  %add413 = add nsw i32 %221, 1
  store i32 %add413, ptr %written, align 4
  br label %if.end420

if.else414:                                       ; preds = %if.end406
  %222 = load ptr, ptr %dest.addr, align 8
  %arrayidx415 = getelementptr inbounds i8, ptr %222, i64 0
  store i8 0, ptr %arrayidx415, align 1
  %223 = load ptr, ptr %charsWritten.addr, align 8
  %cmp416 = icmp ne ptr %223, null
  br i1 %cmp416, label %if.then418, label %if.end419

if.then418:                                       ; preds = %if.else414
  %224 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %224, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.then418, %if.else414
  store i32 4, ptr %retval, align 4
  br label %return

if.end420:                                        ; preds = %if.then410
  br label %if.end425

if.else421:                                       ; preds = %if.then359
  %225 = load i32, ptr %charsToWrite360, align 4
  %add422 = add nsw i32 1, %225
  %add423 = add nsw i32 %add422, 1
  %226 = load ptr, ptr %charsRequired.addr, align 8
  %227 = load i32, ptr %226, align 4
  %add424 = add nsw i32 %227, %add423
  store i32 %add424, ptr %226, align 4
  br label %if.end425

if.end425:                                        ; preds = %if.else421, %if.end420
  br label %if.end465

if.else426:                                       ; preds = %if.else354
  %228 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %228, i32 0, i32 2
  %first427 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  %229 = load ptr, ptr %first427, align 8
  %cmp428 = icmp ne ptr %229, null
  br i1 %cmp428, label %if.then430, label %if.end464

if.then430:                                       ; preds = %if.else426
  %230 = load ptr, ptr %uri.addr, align 8
  %hostText432 = getelementptr inbounds %struct.UriUriStructA, ptr %230, i32 0, i32 2
  %afterLast433 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText432, i32 0, i32 1
  %231 = load ptr, ptr %afterLast433, align 8
  %232 = load ptr, ptr %uri.addr, align 8
  %hostText434 = getelementptr inbounds %struct.UriUriStructA, ptr %232, i32 0, i32 2
  %first435 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText434, i32 0, i32 0
  %233 = load ptr, ptr %first435, align 8
  %sub.ptr.lhs.cast436 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast437 = ptrtoint ptr %233 to i64
  %sub.ptr.sub438 = sub i64 %sub.ptr.lhs.cast436, %sub.ptr.rhs.cast437
  %conv439 = trunc i64 %sub.ptr.sub438 to i32
  store i32 %conv439, ptr %charsToWrite431, align 4
  %234 = load ptr, ptr %dest.addr, align 8
  %cmp440 = icmp ne ptr %234, null
  br i1 %cmp440, label %if.then442, label %if.else461

if.then442:                                       ; preds = %if.then430
  %235 = load i32, ptr %written, align 4
  %236 = load i32, ptr %charsToWrite431, align 4
  %add443 = add nsw i32 %235, %236
  %237 = load i32, ptr %maxChars.addr, align 4
  %cmp444 = icmp sle i32 %add443, %237
  br i1 %cmp444, label %if.then446, label %if.else454

if.then446:                                       ; preds = %if.then442
  %238 = load ptr, ptr %dest.addr, align 8
  %239 = load i32, ptr %written, align 4
  %idx.ext447 = sext i32 %239 to i64
  %add.ptr448 = getelementptr inbounds i8, ptr %238, i64 %idx.ext447
  %240 = load ptr, ptr %uri.addr, align 8
  %hostText449 = getelementptr inbounds %struct.UriUriStructA, ptr %240, i32 0, i32 2
  %first450 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText449, i32 0, i32 0
  %241 = load ptr, ptr %first450, align 8
  %242 = load i32, ptr %charsToWrite431, align 4
  %conv451 = sext i32 %242 to i64
  %mul452 = mul i64 %conv451, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr448, ptr align 1 %241, i64 %mul452, i1 false)
  %243 = load i32, ptr %charsToWrite431, align 4
  %244 = load i32, ptr %written, align 4
  %add453 = add nsw i32 %244, %243
  store i32 %add453, ptr %written, align 4
  br label %if.end460

if.else454:                                       ; preds = %if.then442
  %245 = load ptr, ptr %dest.addr, align 8
  %arrayidx455 = getelementptr inbounds i8, ptr %245, i64 0
  store i8 0, ptr %arrayidx455, align 1
  %246 = load ptr, ptr %charsWritten.addr, align 8
  %cmp456 = icmp ne ptr %246, null
  br i1 %cmp456, label %if.then458, label %if.end459

if.then458:                                       ; preds = %if.else454
  %247 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %247, align 4
  br label %if.end459

if.end459:                                        ; preds = %if.then458, %if.else454
  store i32 4, ptr %retval, align 4
  br label %return

if.end460:                                        ; preds = %if.then446
  br label %if.end463

if.else461:                                       ; preds = %if.then430
  %248 = load i32, ptr %charsToWrite431, align 4
  %249 = load ptr, ptr %charsRequired.addr, align 8
  %250 = load i32, ptr %249, align 4
  %add462 = add nsw i32 %250, %248
  store i32 %add462, ptr %249, align 4
  br label %if.end463

if.end463:                                        ; preds = %if.else461, %if.end460
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %if.else426
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %if.end425
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %if.end353
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %for.end
  %251 = load ptr, ptr %uri.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %251, i32 0, i32 4
  %first468 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText, i32 0, i32 0
  %252 = load ptr, ptr %first468, align 8
  %cmp469 = icmp ne ptr %252, null
  br i1 %cmp469, label %if.then471, label %if.end520

if.then471:                                       ; preds = %if.end467
  %253 = load ptr, ptr %uri.addr, align 8
  %portText473 = getelementptr inbounds %struct.UriUriStructA, ptr %253, i32 0, i32 4
  %afterLast474 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText473, i32 0, i32 1
  %254 = load ptr, ptr %afterLast474, align 8
  %255 = load ptr, ptr %uri.addr, align 8
  %portText475 = getelementptr inbounds %struct.UriUriStructA, ptr %255, i32 0, i32 4
  %first476 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText475, i32 0, i32 0
  %256 = load ptr, ptr %first476, align 8
  %sub.ptr.lhs.cast477 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast478 = ptrtoint ptr %256 to i64
  %sub.ptr.sub479 = sub i64 %sub.ptr.lhs.cast477, %sub.ptr.rhs.cast478
  %conv480 = trunc i64 %sub.ptr.sub479 to i32
  store i32 %conv480, ptr %charsToWrite472, align 4
  %257 = load ptr, ptr %dest.addr, align 8
  %cmp481 = icmp ne ptr %257, null
  br i1 %cmp481, label %if.then483, label %if.else516

if.then483:                                       ; preds = %if.then471
  %258 = load i32, ptr %written, align 4
  %add484 = add nsw i32 %258, 1
  %259 = load i32, ptr %maxChars.addr, align 4
  %cmp485 = icmp sle i32 %add484, %259
  br i1 %cmp485, label %if.then487, label %if.else491

if.then487:                                       ; preds = %if.then483
  %260 = load ptr, ptr %dest.addr, align 8
  %261 = load i32, ptr %written, align 4
  %idx.ext488 = sext i32 %261 to i64
  %add.ptr489 = getelementptr inbounds i8, ptr %260, i64 %idx.ext488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr489, ptr align 1 @.str, i64 1, i1 false)
  %262 = load i32, ptr %written, align 4
  %add490 = add nsw i32 %262, 1
  store i32 %add490, ptr %written, align 4
  br label %if.end497

if.else491:                                       ; preds = %if.then483
  %263 = load ptr, ptr %dest.addr, align 8
  %arrayidx492 = getelementptr inbounds i8, ptr %263, i64 0
  store i8 0, ptr %arrayidx492, align 1
  %264 = load ptr, ptr %charsWritten.addr, align 8
  %cmp493 = icmp ne ptr %264, null
  br i1 %cmp493, label %if.then495, label %if.end496

if.then495:                                       ; preds = %if.else491
  %265 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %265, align 4
  br label %if.end496

if.end496:                                        ; preds = %if.then495, %if.else491
  store i32 4, ptr %retval, align 4
  br label %return

if.end497:                                        ; preds = %if.then487
  %266 = load i32, ptr %written, align 4
  %267 = load i32, ptr %charsToWrite472, align 4
  %add498 = add nsw i32 %266, %267
  %268 = load i32, ptr %maxChars.addr, align 4
  %cmp499 = icmp sle i32 %add498, %268
  br i1 %cmp499, label %if.then501, label %if.else509

if.then501:                                       ; preds = %if.end497
  %269 = load ptr, ptr %dest.addr, align 8
  %270 = load i32, ptr %written, align 4
  %idx.ext502 = sext i32 %270 to i64
  %add.ptr503 = getelementptr inbounds i8, ptr %269, i64 %idx.ext502
  %271 = load ptr, ptr %uri.addr, align 8
  %portText504 = getelementptr inbounds %struct.UriUriStructA, ptr %271, i32 0, i32 4
  %first505 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %portText504, i32 0, i32 0
  %272 = load ptr, ptr %first505, align 8
  %273 = load i32, ptr %charsToWrite472, align 4
  %conv506 = sext i32 %273 to i64
  %mul507 = mul i64 %conv506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr503, ptr align 1 %272, i64 %mul507, i1 false)
  %274 = load i32, ptr %charsToWrite472, align 4
  %275 = load i32, ptr %written, align 4
  %add508 = add nsw i32 %275, %274
  store i32 %add508, ptr %written, align 4
  br label %if.end515

if.else509:                                       ; preds = %if.end497
  %276 = load ptr, ptr %dest.addr, align 8
  %arrayidx510 = getelementptr inbounds i8, ptr %276, i64 0
  store i8 0, ptr %arrayidx510, align 1
  %277 = load ptr, ptr %charsWritten.addr, align 8
  %cmp511 = icmp ne ptr %277, null
  br i1 %cmp511, label %if.then513, label %if.end514

if.then513:                                       ; preds = %if.else509
  %278 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %278, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.then513, %if.else509
  store i32 4, ptr %retval, align 4
  br label %return

if.end515:                                        ; preds = %if.then501
  br label %if.end519

if.else516:                                       ; preds = %if.then471
  %279 = load i32, ptr %charsToWrite472, align 4
  %add517 = add nsw i32 1, %279
  %280 = load ptr, ptr %charsRequired.addr, align 8
  %281 = load i32, ptr %280, align 4
  %add518 = add nsw i32 %281, %add517
  store i32 %add518, ptr %280, align 4
  br label %if.end519

if.end519:                                        ; preds = %if.else516, %if.end515
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.end467
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %if.end60
  %282 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %282, i32 0, i32 9
  %283 = load i32, ptr %absolutePath, align 8
  %tobool522 = icmp ne i32 %283, 0
  br i1 %tobool522, label %if.then529, label %lor.lhs.false523

lor.lhs.false523:                                 ; preds = %if.end521
  %284 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %284, i32 0, i32 5
  %285 = load ptr, ptr %pathHead, align 8
  %cmp524 = icmp ne ptr %285, null
  br i1 %cmp524, label %land.lhs.true526, label %if.end550

land.lhs.true526:                                 ; preds = %lor.lhs.false523
  %286 = load ptr, ptr %uri.addr, align 8
  %call527 = call i32 @uriIsHostSetA(ptr noundef %286)
  %tobool528 = icmp ne i32 %call527, 0
  br i1 %tobool528, label %if.then529, label %if.end550

if.then529:                                       ; preds = %land.lhs.true526, %if.end521
  %287 = load ptr, ptr %dest.addr, align 8
  %cmp530 = icmp ne ptr %287, null
  br i1 %cmp530, label %if.then532, label %if.else547

if.then532:                                       ; preds = %if.then529
  %288 = load i32, ptr %written, align 4
  %add533 = add nsw i32 %288, 1
  %289 = load i32, ptr %maxChars.addr, align 4
  %cmp534 = icmp sle i32 %add533, %289
  br i1 %cmp534, label %if.then536, label %if.else540

if.then536:                                       ; preds = %if.then532
  %290 = load ptr, ptr %dest.addr, align 8
  %291 = load i32, ptr %written, align 4
  %idx.ext537 = sext i32 %291 to i64
  %add.ptr538 = getelementptr inbounds i8, ptr %290, i64 %idx.ext537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr538, ptr align 1 @.str.6, i64 1, i1 false)
  %292 = load i32, ptr %written, align 4
  %add539 = add nsw i32 %292, 1
  store i32 %add539, ptr %written, align 4
  br label %if.end546

if.else540:                                       ; preds = %if.then532
  %293 = load ptr, ptr %dest.addr, align 8
  %arrayidx541 = getelementptr inbounds i8, ptr %293, i64 0
  store i8 0, ptr %arrayidx541, align 1
  %294 = load ptr, ptr %charsWritten.addr, align 8
  %cmp542 = icmp ne ptr %294, null
  br i1 %cmp542, label %if.then544, label %if.end545

if.then544:                                       ; preds = %if.else540
  %295 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %295, align 4
  br label %if.end545

if.end545:                                        ; preds = %if.then544, %if.else540
  store i32 4, ptr %retval, align 4
  br label %return

if.end546:                                        ; preds = %if.then536
  br label %if.end549

if.else547:                                       ; preds = %if.then529
  %296 = load ptr, ptr %charsRequired.addr, align 8
  %297 = load i32, ptr %296, align 4
  %add548 = add nsw i32 %297, 1
  store i32 %add548, ptr %296, align 4
  br label %if.end549

if.end549:                                        ; preds = %if.else547, %if.end546
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %land.lhs.true526, %lor.lhs.false523
  %298 = load ptr, ptr %uri.addr, align 8
  %pathHead551 = getelementptr inbounds %struct.UriUriStructA, ptr %298, i32 0, i32 5
  %299 = load ptr, ptr %pathHead551, align 8
  %cmp552 = icmp ne ptr %299, null
  br i1 %cmp552, label %if.then554, label %if.end616

if.then554:                                       ; preds = %if.end550
  %300 = load ptr, ptr %uri.addr, align 8
  %pathHead555 = getelementptr inbounds %struct.UriUriStructA, ptr %300, i32 0, i32 5
  %301 = load ptr, ptr %pathHead555, align 8
  store ptr %301, ptr %walker, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then554
  %302 = load ptr, ptr %walker, align 8
  %text557 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %302, i32 0, i32 0
  %afterLast558 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text557, i32 0, i32 1
  %303 = load ptr, ptr %afterLast558, align 8
  %304 = load ptr, ptr %walker, align 8
  %text559 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %304, i32 0, i32 0
  %first560 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text559, i32 0, i32 0
  %305 = load ptr, ptr %first560, align 8
  %sub.ptr.lhs.cast561 = ptrtoint ptr %303 to i64
  %sub.ptr.rhs.cast562 = ptrtoint ptr %305 to i64
  %sub.ptr.sub563 = sub i64 %sub.ptr.lhs.cast561, %sub.ptr.rhs.cast562
  %conv564 = trunc i64 %sub.ptr.sub563 to i32
  store i32 %conv564, ptr %charsToWrite556, align 4
  %306 = load ptr, ptr %dest.addr, align 8
  %cmp565 = icmp ne ptr %306, null
  br i1 %cmp565, label %if.then567, label %if.else586

if.then567:                                       ; preds = %do.body
  %307 = load i32, ptr %written, align 4
  %308 = load i32, ptr %charsToWrite556, align 4
  %add568 = add nsw i32 %307, %308
  %309 = load i32, ptr %maxChars.addr, align 4
  %cmp569 = icmp sle i32 %add568, %309
  br i1 %cmp569, label %if.then571, label %if.else579

if.then571:                                       ; preds = %if.then567
  %310 = load ptr, ptr %dest.addr, align 8
  %311 = load i32, ptr %written, align 4
  %idx.ext572 = sext i32 %311 to i64
  %add.ptr573 = getelementptr inbounds i8, ptr %310, i64 %idx.ext572
  %312 = load ptr, ptr %walker, align 8
  %text574 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %312, i32 0, i32 0
  %first575 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text574, i32 0, i32 0
  %313 = load ptr, ptr %first575, align 8
  %314 = load i32, ptr %charsToWrite556, align 4
  %conv576 = sext i32 %314 to i64
  %mul577 = mul i64 %conv576, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr573, ptr align 1 %313, i64 %mul577, i1 false)
  %315 = load i32, ptr %charsToWrite556, align 4
  %316 = load i32, ptr %written, align 4
  %add578 = add nsw i32 %316, %315
  store i32 %add578, ptr %written, align 4
  br label %if.end585

if.else579:                                       ; preds = %if.then567
  %317 = load ptr, ptr %dest.addr, align 8
  %arrayidx580 = getelementptr inbounds i8, ptr %317, i64 0
  store i8 0, ptr %arrayidx580, align 1
  %318 = load ptr, ptr %charsWritten.addr, align 8
  %cmp581 = icmp ne ptr %318, null
  br i1 %cmp581, label %if.then583, label %if.end584

if.then583:                                       ; preds = %if.else579
  %319 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %319, align 4
  br label %if.end584

if.end584:                                        ; preds = %if.then583, %if.else579
  store i32 4, ptr %retval, align 4
  br label %return

if.end585:                                        ; preds = %if.then571
  br label %if.end588

if.else586:                                       ; preds = %do.body
  %320 = load i32, ptr %charsToWrite556, align 4
  %321 = load ptr, ptr %charsRequired.addr, align 8
  %322 = load i32, ptr %321, align 4
  %add587 = add nsw i32 %322, %320
  store i32 %add587, ptr %321, align 4
  br label %if.end588

if.end588:                                        ; preds = %if.else586, %if.end585
  %323 = load ptr, ptr %walker, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %323, i32 0, i32 1
  %324 = load ptr, ptr %next, align 8
  %cmp589 = icmp ne ptr %324, null
  br i1 %cmp589, label %if.then591, label %if.end612

if.then591:                                       ; preds = %if.end588
  %325 = load ptr, ptr %dest.addr, align 8
  %cmp592 = icmp ne ptr %325, null
  br i1 %cmp592, label %if.then594, label %if.else609

if.then594:                                       ; preds = %if.then591
  %326 = load i32, ptr %written, align 4
  %add595 = add nsw i32 %326, 1
  %327 = load i32, ptr %maxChars.addr, align 4
  %cmp596 = icmp sle i32 %add595, %327
  br i1 %cmp596, label %if.then598, label %if.else602

if.then598:                                       ; preds = %if.then594
  %328 = load ptr, ptr %dest.addr, align 8
  %329 = load i32, ptr %written, align 4
  %idx.ext599 = sext i32 %329 to i64
  %add.ptr600 = getelementptr inbounds i8, ptr %328, i64 %idx.ext599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr600, ptr align 1 @.str.6, i64 1, i1 false)
  %330 = load i32, ptr %written, align 4
  %add601 = add nsw i32 %330, 1
  store i32 %add601, ptr %written, align 4
  br label %if.end608

if.else602:                                       ; preds = %if.then594
  %331 = load ptr, ptr %dest.addr, align 8
  %arrayidx603 = getelementptr inbounds i8, ptr %331, i64 0
  store i8 0, ptr %arrayidx603, align 1
  %332 = load ptr, ptr %charsWritten.addr, align 8
  %cmp604 = icmp ne ptr %332, null
  br i1 %cmp604, label %if.then606, label %if.end607

if.then606:                                       ; preds = %if.else602
  %333 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %333, align 4
  br label %if.end607

if.end607:                                        ; preds = %if.then606, %if.else602
  store i32 4, ptr %retval, align 4
  br label %return

if.end608:                                        ; preds = %if.then598
  br label %if.end611

if.else609:                                       ; preds = %if.then591
  %334 = load ptr, ptr %charsRequired.addr, align 8
  %335 = load i32, ptr %334, align 4
  %add610 = add nsw i32 %335, 1
  store i32 %add610, ptr %334, align 4
  br label %if.end611

if.end611:                                        ; preds = %if.else609, %if.end608
  br label %if.end612

if.end612:                                        ; preds = %if.end611, %if.end588
  %336 = load ptr, ptr %walker, align 8
  %next613 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %336, i32 0, i32 1
  %337 = load ptr, ptr %next613, align 8
  store ptr %337, ptr %walker, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end612
  %338 = load ptr, ptr %walker, align 8
  %cmp614 = icmp ne ptr %338, null
  br i1 %cmp614, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end616

if.end616:                                        ; preds = %do.end, %if.end550
  %339 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %339, i32 0, i32 7
  %first617 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query, i32 0, i32 0
  %340 = load ptr, ptr %first617, align 8
  %cmp618 = icmp ne ptr %340, null
  br i1 %cmp618, label %if.then620, label %if.end674

if.then620:                                       ; preds = %if.end616
  %341 = load ptr, ptr %dest.addr, align 8
  %cmp621 = icmp ne ptr %341, null
  br i1 %cmp621, label %if.then623, label %if.else638

if.then623:                                       ; preds = %if.then620
  %342 = load i32, ptr %written, align 4
  %add624 = add nsw i32 %342, 1
  %343 = load i32, ptr %maxChars.addr, align 4
  %cmp625 = icmp sle i32 %add624, %343
  br i1 %cmp625, label %if.then627, label %if.else631

if.then627:                                       ; preds = %if.then623
  %344 = load ptr, ptr %dest.addr, align 8
  %345 = load i32, ptr %written, align 4
  %idx.ext628 = sext i32 %345 to i64
  %add.ptr629 = getelementptr inbounds i8, ptr %344, i64 %idx.ext628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr629, ptr align 1 @.str.7, i64 1, i1 false)
  %346 = load i32, ptr %written, align 4
  %add630 = add nsw i32 %346, 1
  store i32 %add630, ptr %written, align 4
  br label %if.end637

if.else631:                                       ; preds = %if.then623
  %347 = load ptr, ptr %dest.addr, align 8
  %arrayidx632 = getelementptr inbounds i8, ptr %347, i64 0
  store i8 0, ptr %arrayidx632, align 1
  %348 = load ptr, ptr %charsWritten.addr, align 8
  %cmp633 = icmp ne ptr %348, null
  br i1 %cmp633, label %if.then635, label %if.end636

if.then635:                                       ; preds = %if.else631
  %349 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %349, align 4
  br label %if.end636

if.end636:                                        ; preds = %if.then635, %if.else631
  store i32 4, ptr %retval, align 4
  br label %return

if.end637:                                        ; preds = %if.then627
  br label %if.end640

if.else638:                                       ; preds = %if.then620
  %350 = load ptr, ptr %charsRequired.addr, align 8
  %351 = load i32, ptr %350, align 4
  %add639 = add nsw i32 %351, 1
  store i32 %add639, ptr %350, align 4
  br label %if.end640

if.end640:                                        ; preds = %if.else638, %if.end637
  %352 = load ptr, ptr %uri.addr, align 8
  %query642 = getelementptr inbounds %struct.UriUriStructA, ptr %352, i32 0, i32 7
  %afterLast643 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query642, i32 0, i32 1
  %353 = load ptr, ptr %afterLast643, align 8
  %354 = load ptr, ptr %uri.addr, align 8
  %query644 = getelementptr inbounds %struct.UriUriStructA, ptr %354, i32 0, i32 7
  %first645 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query644, i32 0, i32 0
  %355 = load ptr, ptr %first645, align 8
  %sub.ptr.lhs.cast646 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast647 = ptrtoint ptr %355 to i64
  %sub.ptr.sub648 = sub i64 %sub.ptr.lhs.cast646, %sub.ptr.rhs.cast647
  %conv649 = trunc i64 %sub.ptr.sub648 to i32
  store i32 %conv649, ptr %charsToWrite641, align 4
  %356 = load ptr, ptr %dest.addr, align 8
  %cmp650 = icmp ne ptr %356, null
  br i1 %cmp650, label %if.then652, label %if.else671

if.then652:                                       ; preds = %if.end640
  %357 = load i32, ptr %written, align 4
  %358 = load i32, ptr %charsToWrite641, align 4
  %add653 = add nsw i32 %357, %358
  %359 = load i32, ptr %maxChars.addr, align 4
  %cmp654 = icmp sle i32 %add653, %359
  br i1 %cmp654, label %if.then656, label %if.else664

if.then656:                                       ; preds = %if.then652
  %360 = load ptr, ptr %dest.addr, align 8
  %361 = load i32, ptr %written, align 4
  %idx.ext657 = sext i32 %361 to i64
  %add.ptr658 = getelementptr inbounds i8, ptr %360, i64 %idx.ext657
  %362 = load ptr, ptr %uri.addr, align 8
  %query659 = getelementptr inbounds %struct.UriUriStructA, ptr %362, i32 0, i32 7
  %first660 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %query659, i32 0, i32 0
  %363 = load ptr, ptr %first660, align 8
  %364 = load i32, ptr %charsToWrite641, align 4
  %conv661 = sext i32 %364 to i64
  %mul662 = mul i64 %conv661, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr658, ptr align 1 %363, i64 %mul662, i1 false)
  %365 = load i32, ptr %charsToWrite641, align 4
  %366 = load i32, ptr %written, align 4
  %add663 = add nsw i32 %366, %365
  store i32 %add663, ptr %written, align 4
  br label %if.end670

if.else664:                                       ; preds = %if.then652
  %367 = load ptr, ptr %dest.addr, align 8
  %arrayidx665 = getelementptr inbounds i8, ptr %367, i64 0
  store i8 0, ptr %arrayidx665, align 1
  %368 = load ptr, ptr %charsWritten.addr, align 8
  %cmp666 = icmp ne ptr %368, null
  br i1 %cmp666, label %if.then668, label %if.end669

if.then668:                                       ; preds = %if.else664
  %369 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %369, align 4
  br label %if.end669

if.end669:                                        ; preds = %if.then668, %if.else664
  store i32 4, ptr %retval, align 4
  br label %return

if.end670:                                        ; preds = %if.then656
  br label %if.end673

if.else671:                                       ; preds = %if.end640
  %370 = load i32, ptr %charsToWrite641, align 4
  %371 = load ptr, ptr %charsRequired.addr, align 8
  %372 = load i32, ptr %371, align 4
  %add672 = add nsw i32 %372, %370
  store i32 %add672, ptr %371, align 4
  br label %if.end673

if.end673:                                        ; preds = %if.else671, %if.end670
  br label %if.end674

if.end674:                                        ; preds = %if.end673, %if.end616
  %373 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %373, i32 0, i32 8
  %first675 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment, i32 0, i32 0
  %374 = load ptr, ptr %first675, align 8
  %cmp676 = icmp ne ptr %374, null
  br i1 %cmp676, label %if.then678, label %if.end732

if.then678:                                       ; preds = %if.end674
  %375 = load ptr, ptr %dest.addr, align 8
  %cmp679 = icmp ne ptr %375, null
  br i1 %cmp679, label %if.then681, label %if.else696

if.then681:                                       ; preds = %if.then678
  %376 = load i32, ptr %written, align 4
  %add682 = add nsw i32 %376, 1
  %377 = load i32, ptr %maxChars.addr, align 4
  %cmp683 = icmp sle i32 %add682, %377
  br i1 %cmp683, label %if.then685, label %if.else689

if.then685:                                       ; preds = %if.then681
  %378 = load ptr, ptr %dest.addr, align 8
  %379 = load i32, ptr %written, align 4
  %idx.ext686 = sext i32 %379 to i64
  %add.ptr687 = getelementptr inbounds i8, ptr %378, i64 %idx.ext686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr687, ptr align 1 @.str.8, i64 1, i1 false)
  %380 = load i32, ptr %written, align 4
  %add688 = add nsw i32 %380, 1
  store i32 %add688, ptr %written, align 4
  br label %if.end695

if.else689:                                       ; preds = %if.then681
  %381 = load ptr, ptr %dest.addr, align 8
  %arrayidx690 = getelementptr inbounds i8, ptr %381, i64 0
  store i8 0, ptr %arrayidx690, align 1
  %382 = load ptr, ptr %charsWritten.addr, align 8
  %cmp691 = icmp ne ptr %382, null
  br i1 %cmp691, label %if.then693, label %if.end694

if.then693:                                       ; preds = %if.else689
  %383 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %383, align 4
  br label %if.end694

if.end694:                                        ; preds = %if.then693, %if.else689
  store i32 4, ptr %retval, align 4
  br label %return

if.end695:                                        ; preds = %if.then685
  br label %if.end698

if.else696:                                       ; preds = %if.then678
  %384 = load ptr, ptr %charsRequired.addr, align 8
  %385 = load i32, ptr %384, align 4
  %add697 = add nsw i32 %385, 1
  store i32 %add697, ptr %384, align 4
  br label %if.end698

if.end698:                                        ; preds = %if.else696, %if.end695
  %386 = load ptr, ptr %uri.addr, align 8
  %fragment700 = getelementptr inbounds %struct.UriUriStructA, ptr %386, i32 0, i32 8
  %afterLast701 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment700, i32 0, i32 1
  %387 = load ptr, ptr %afterLast701, align 8
  %388 = load ptr, ptr %uri.addr, align 8
  %fragment702 = getelementptr inbounds %struct.UriUriStructA, ptr %388, i32 0, i32 8
  %first703 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment702, i32 0, i32 0
  %389 = load ptr, ptr %first703, align 8
  %sub.ptr.lhs.cast704 = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast705 = ptrtoint ptr %389 to i64
  %sub.ptr.sub706 = sub i64 %sub.ptr.lhs.cast704, %sub.ptr.rhs.cast705
  %conv707 = trunc i64 %sub.ptr.sub706 to i32
  store i32 %conv707, ptr %charsToWrite699, align 4
  %390 = load ptr, ptr %dest.addr, align 8
  %cmp708 = icmp ne ptr %390, null
  br i1 %cmp708, label %if.then710, label %if.else729

if.then710:                                       ; preds = %if.end698
  %391 = load i32, ptr %written, align 4
  %392 = load i32, ptr %charsToWrite699, align 4
  %add711 = add nsw i32 %391, %392
  %393 = load i32, ptr %maxChars.addr, align 4
  %cmp712 = icmp sle i32 %add711, %393
  br i1 %cmp712, label %if.then714, label %if.else722

if.then714:                                       ; preds = %if.then710
  %394 = load ptr, ptr %dest.addr, align 8
  %395 = load i32, ptr %written, align 4
  %idx.ext715 = sext i32 %395 to i64
  %add.ptr716 = getelementptr inbounds i8, ptr %394, i64 %idx.ext715
  %396 = load ptr, ptr %uri.addr, align 8
  %fragment717 = getelementptr inbounds %struct.UriUriStructA, ptr %396, i32 0, i32 8
  %first718 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %fragment717, i32 0, i32 0
  %397 = load ptr, ptr %first718, align 8
  %398 = load i32, ptr %charsToWrite699, align 4
  %conv719 = sext i32 %398 to i64
  %mul720 = mul i64 %conv719, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr716, ptr align 1 %397, i64 %mul720, i1 false)
  %399 = load i32, ptr %charsToWrite699, align 4
  %400 = load i32, ptr %written, align 4
  %add721 = add nsw i32 %400, %399
  store i32 %add721, ptr %written, align 4
  br label %if.end728

if.else722:                                       ; preds = %if.then710
  %401 = load ptr, ptr %dest.addr, align 8
  %arrayidx723 = getelementptr inbounds i8, ptr %401, i64 0
  store i8 0, ptr %arrayidx723, align 1
  %402 = load ptr, ptr %charsWritten.addr, align 8
  %cmp724 = icmp ne ptr %402, null
  br i1 %cmp724, label %if.then726, label %if.end727

if.then726:                                       ; preds = %if.else722
  %403 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %403, align 4
  br label %if.end727

if.end727:                                        ; preds = %if.then726, %if.else722
  store i32 4, ptr %retval, align 4
  br label %return

if.end728:                                        ; preds = %if.then714
  br label %if.end731

if.else729:                                       ; preds = %if.end698
  %404 = load i32, ptr %charsToWrite699, align 4
  %405 = load ptr, ptr %charsRequired.addr, align 8
  %406 = load i32, ptr %405, align 4
  %add730 = add nsw i32 %406, %404
  store i32 %add730, ptr %405, align 4
  br label %if.end731

if.end731:                                        ; preds = %if.else729, %if.end728
  br label %if.end732

if.end732:                                        ; preds = %if.end731, %if.end674
  %407 = load ptr, ptr %dest.addr, align 8
  %cmp733 = icmp ne ptr %407, null
  br i1 %cmp733, label %if.then735, label %if.end743

if.then735:                                       ; preds = %if.end732
  %408 = load ptr, ptr %dest.addr, align 8
  %409 = load i32, ptr %written, align 4
  %inc736 = add nsw i32 %409, 1
  store i32 %inc736, ptr %written, align 4
  %idxprom737 = sext i32 %409 to i64
  %arrayidx738 = getelementptr inbounds i8, ptr %408, i64 %idxprom737
  store i8 0, ptr %arrayidx738, align 1
  %410 = load ptr, ptr %charsWritten.addr, align 8
  %cmp739 = icmp ne ptr %410, null
  br i1 %cmp739, label %if.then741, label %if.end742

if.then741:                                       ; preds = %if.then735
  %411 = load i32, ptr %written, align 4
  %412 = load ptr, ptr %charsWritten.addr, align 8
  store i32 %411, ptr %412, align 4
  br label %if.end742

if.end742:                                        ; preds = %if.then741, %if.then735
  br label %if.end743

if.end743:                                        ; preds = %if.end742, %if.end732
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end743, %if.end727, %if.end694, %if.end669, %if.end636, %if.end607, %if.end584, %if.end545, %if.end514, %if.end496, %if.end459, %if.end419, %if.end405, %if.end386, %if.end349, %if.end325, %if.end299, %if.end258, %if.end227, %if.end210, %if.end128, %if.end114, %if.end77, %if.end55, %if.end35, %if.end10, %if.end
  %413 = load i32, ptr %retval, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringA(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i32, ptr %maxChars.addr, align 4
  %3 = load ptr, ptr %charsWritten.addr, align 8
  %call = call i32 @uriToStringEngineA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringCharsRequiredW(ptr noundef %uri, ptr noundef %charsRequired) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %MAX_CHARS = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 2147483647, ptr %MAX_CHARS, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %charsRequired.addr, align 8
  %call = call i32 @uriToStringEngineW(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriToStringEngineW(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten, ptr noundef %charsRequired) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %written = alloca i32, align 4
  %charsToWrite = alloca i32, align 4
  %charsToWrite86 = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i8, align 1
  %charsToWrite144 = alloca i32, align 4
  %text = alloca [4 x i32], align 16
  %i237 = alloca i32, align 4
  %value262 = alloca i8, align 1
  %text275 = alloca [3 x i32], align 4
  %charsToWrite355 = alloca i32, align 4
  %charsToWrite427 = alloca i32, align 4
  %charsToWrite469 = alloca i32, align 4
  %walker = alloca ptr, align 8
  %charsToWrite554 = alloca i32, align 4
  %charsToWrite640 = alloca i32, align 4
  %charsToWrite699 = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 0, ptr %written, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %charsRequired.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %charsWritten.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %maxChars.addr, align 4
  %cmp6 = icmp slt i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %charsWritten.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  store i32 4, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %8 = load i32, ptr %maxChars.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %maxChars.addr, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  store i32 0, ptr %arrayidx, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end11
  %11 = load ptr, ptr %charsRequired.addr, align 8
  store i32 0, ptr %11, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %12 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %13 = load ptr, ptr %first, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end60

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %uri.addr, align 8
  %scheme17 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme17, i32 0, i32 1
  %15 = load ptr, ptr %afterLast, align 8
  %16 = load ptr, ptr %uri.addr, align 8
  %scheme18 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 0
  %first19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme18, i32 0, i32 0
  %17 = load ptr, ptr %first19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %charsToWrite, align 4
  %18 = load ptr, ptr %dest.addr, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.then16
  %19 = load i32, ptr %written, align 4
  %20 = load i32, ptr %charsToWrite, align 4
  %add = add nsw i32 %19, %20
  %21 = load i32, ptr %maxChars.addr, align 4
  %cmp23 = icmp sle i32 %add, %21
  br i1 %cmp23, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then22
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i32, ptr %written, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, ptr %22, i64 %idx.ext
  %24 = load ptr, ptr %uri.addr, align 8
  %scheme26 = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 0
  %first27 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme26, i32 0, i32 0
  %25 = load ptr, ptr %first27, align 8
  %26 = load i32, ptr %charsToWrite, align 4
  %conv28 = sext i32 %26 to i64
  %mul = mul i64 %conv28, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %25, i64 %mul, i1 false)
  %27 = load i32, ptr %charsToWrite, align 4
  %28 = load i32, ptr %written, align 4
  %add29 = add nsw i32 %28, %27
  store i32 %add29, ptr %written, align 4
  br label %if.end36

if.else30:                                        ; preds = %if.then22
  %29 = load ptr, ptr %dest.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 0, ptr %arrayidx31, align 4
  %30 = load ptr, ptr %charsWritten.addr, align 8
  %cmp32 = icmp ne ptr %30, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else30
  %31 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %31, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else30
  store i32 4, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then25
  br label %if.end39

if.else37:                                        ; preds = %if.then16
  %32 = load i32, ptr %charsToWrite, align 4
  %33 = load ptr, ptr %charsRequired.addr, align 8
  %34 = load i32, ptr %33, align 4
  %add38 = add nsw i32 %34, %32
  store i32 %add38, ptr %33, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  %35 = load ptr, ptr %dest.addr, align 8
  %cmp40 = icmp ne ptr %35, null
  br i1 %cmp40, label %if.then42, label %if.else57

if.then42:                                        ; preds = %if.end39
  %36 = load i32, ptr %written, align 4
  %add43 = add nsw i32 %36, 1
  %37 = load i32, ptr %maxChars.addr, align 4
  %cmp44 = icmp sle i32 %add43, %37
  br i1 %cmp44, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then42
  %38 = load ptr, ptr %dest.addr, align 8
  %39 = load i32, ptr %written, align 4
  %idx.ext47 = sext i32 %39 to i64
  %add.ptr48 = getelementptr inbounds i32, ptr %38, i64 %idx.ext47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr48, ptr align 4 @.str.9, i64 4, i1 false)
  %40 = load i32, ptr %written, align 4
  %add49 = add nsw i32 %40, 1
  store i32 %add49, ptr %written, align 4
  br label %if.end56

if.else50:                                        ; preds = %if.then42
  %41 = load ptr, ptr %dest.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 0, ptr %arrayidx51, align 4
  %42 = load ptr, ptr %charsWritten.addr, align 8
  %cmp52 = icmp ne ptr %42, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else50
  %43 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %43, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else50
  store i32 4, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then46
  br label %if.end59

if.else57:                                        ; preds = %if.end39
  %44 = load ptr, ptr %charsRequired.addr, align 8
  %45 = load i32, ptr %44, align 4
  %add58 = add nsw i32 %45, 1
  store i32 %add58, ptr %44, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.end56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end14
  %46 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriIsHostSetW(ptr noundef %46)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then61, label %if.end519

if.then61:                                        ; preds = %if.end60
  %47 = load ptr, ptr %dest.addr, align 8
  %cmp62 = icmp ne ptr %47, null
  br i1 %cmp62, label %if.then64, label %if.else79

if.then64:                                        ; preds = %if.then61
  %48 = load i32, ptr %written, align 4
  %add65 = add nsw i32 %48, 2
  %49 = load i32, ptr %maxChars.addr, align 4
  %cmp66 = icmp sle i32 %add65, %49
  br i1 %cmp66, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.then64
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i32, ptr %written, align 4
  %idx.ext69 = sext i32 %51 to i64
  %add.ptr70 = getelementptr inbounds i32, ptr %50, i64 %idx.ext69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr70, ptr align 4 @.str.10, i64 8, i1 false)
  %52 = load i32, ptr %written, align 4
  %add71 = add nsw i32 %52, 2
  store i32 %add71, ptr %written, align 4
  br label %if.end78

if.else72:                                        ; preds = %if.then64
  %53 = load ptr, ptr %dest.addr, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 0, ptr %arrayidx73, align 4
  %54 = load ptr, ptr %charsWritten.addr, align 8
  %cmp74 = icmp ne ptr %54, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else72
  %55 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %55, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else72
  store i32 4, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then68
  br label %if.end81

if.else79:                                        ; preds = %if.then61
  %56 = load ptr, ptr %charsRequired.addr, align 8
  %57 = load i32, ptr %56, align 4
  %add80 = add nsw i32 %57, 2
  store i32 %add80, ptr %56, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.end78
  %58 = load ptr, ptr %uri.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %58, i32 0, i32 1
  %first82 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo, i32 0, i32 0
  %59 = load ptr, ptr %first82, align 8
  %cmp83 = icmp ne ptr %59, null
  br i1 %cmp83, label %if.then85, label %if.end135

if.then85:                                        ; preds = %if.end81
  %60 = load ptr, ptr %uri.addr, align 8
  %userInfo87 = getelementptr inbounds %struct.UriUriStructW, ptr %60, i32 0, i32 1
  %afterLast88 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo87, i32 0, i32 1
  %61 = load ptr, ptr %afterLast88, align 8
  %62 = load ptr, ptr %uri.addr, align 8
  %userInfo89 = getelementptr inbounds %struct.UriUriStructW, ptr %62, i32 0, i32 1
  %first90 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo89, i32 0, i32 0
  %63 = load ptr, ptr %first90, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %63 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %sub.ptr.div94 = sdiv exact i64 %sub.ptr.sub93, 4
  %conv95 = trunc i64 %sub.ptr.div94 to i32
  store i32 %conv95, ptr %charsToWrite86, align 4
  %64 = load ptr, ptr %dest.addr, align 8
  %cmp96 = icmp ne ptr %64, null
  br i1 %cmp96, label %if.then98, label %if.else131

if.then98:                                        ; preds = %if.then85
  %65 = load i32, ptr %written, align 4
  %66 = load i32, ptr %charsToWrite86, align 4
  %add99 = add nsw i32 %65, %66
  %67 = load i32, ptr %maxChars.addr, align 4
  %cmp100 = icmp sle i32 %add99, %67
  br i1 %cmp100, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.then98
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load i32, ptr %written, align 4
  %idx.ext103 = sext i32 %69 to i64
  %add.ptr104 = getelementptr inbounds i32, ptr %68, i64 %idx.ext103
  %70 = load ptr, ptr %uri.addr, align 8
  %userInfo105 = getelementptr inbounds %struct.UriUriStructW, ptr %70, i32 0, i32 1
  %first106 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %userInfo105, i32 0, i32 0
  %71 = load ptr, ptr %first106, align 8
  %72 = load i32, ptr %charsToWrite86, align 4
  %conv107 = sext i32 %72 to i64
  %mul108 = mul i64 %conv107, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr104, ptr align 4 %71, i64 %mul108, i1 false)
  %73 = load i32, ptr %charsToWrite86, align 4
  %74 = load i32, ptr %written, align 4
  %add109 = add nsw i32 %74, %73
  store i32 %add109, ptr %written, align 4
  br label %if.end116

if.else110:                                       ; preds = %if.then98
  %75 = load ptr, ptr %dest.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 0, ptr %arrayidx111, align 4
  %76 = load ptr, ptr %charsWritten.addr, align 8
  %cmp112 = icmp ne ptr %76, null
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.else110
  %77 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %77, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.else110
  store i32 4, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then102
  %78 = load i32, ptr %written, align 4
  %add117 = add nsw i32 %78, 1
  %79 = load i32, ptr %maxChars.addr, align 4
  %cmp118 = icmp sle i32 %add117, %79
  br i1 %cmp118, label %if.then120, label %if.else124

if.then120:                                       ; preds = %if.end116
  %80 = load ptr, ptr %dest.addr, align 8
  %81 = load i32, ptr %written, align 4
  %idx.ext121 = sext i32 %81 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %80, i64 %idx.ext121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr122, ptr align 4 @.str.11, i64 4, i1 false)
  %82 = load i32, ptr %written, align 4
  %add123 = add nsw i32 %82, 1
  store i32 %add123, ptr %written, align 4
  br label %if.end130

if.else124:                                       ; preds = %if.end116
  %83 = load ptr, ptr %dest.addr, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 0, ptr %arrayidx125, align 4
  %84 = load ptr, ptr %charsWritten.addr, align 8
  %cmp126 = icmp ne ptr %84, null
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else124
  %85 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %85, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.else124
  store i32 4, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.then120
  br label %if.end134

if.else131:                                       ; preds = %if.then85
  %86 = load i32, ptr %charsToWrite86, align 4
  %add132 = add nsw i32 %86, 1
  %87 = load ptr, ptr %charsRequired.addr, align 8
  %88 = load i32, ptr %87, align 4
  %add133 = add nsw i32 %88, %add132
  store i32 %add133, ptr %87, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else131, %if.end130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end81
  %89 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %89, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  %90 = load ptr, ptr %ip4, align 8
  %cmp136 = icmp ne ptr %90, null
  br i1 %cmp136, label %if.then138, label %if.else232

if.then138:                                       ; preds = %if.end135
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then138
  %91 = load i32, ptr %i, align 4
  %cmp139 = icmp slt i32 %91, 4
  br i1 %cmp139, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load ptr, ptr %uri.addr, align 8
  %hostData141 = getelementptr inbounds %struct.UriUriStructW, ptr %92, i32 0, i32 3
  %ip4142 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData141, i32 0, i32 0
  %93 = load ptr, ptr %ip4142, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx143 = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 %idxprom
  %95 = load i8, ptr %arrayidx143, align 1
  store i8 %95, ptr %value, align 1
  %96 = load i8, ptr %value, align 1
  %conv145 = zext i8 %96 to i32
  %cmp146 = icmp sgt i32 %conv145, 99
  br i1 %cmp146, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %97 = load i8, ptr %value, align 1
  %conv148 = zext i8 %97 to i32
  %cmp149 = icmp sgt i32 %conv148, 9
  %cond = select i1 %cmp149, i32 2, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond151 = phi i32 [ 3, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond151, ptr %charsToWrite144, align 4
  %98 = load ptr, ptr %dest.addr, align 8
  %cmp152 = icmp ne ptr %98, null
  br i1 %cmp152, label %if.then154, label %if.else225

if.then154:                                       ; preds = %cond.end
  %99 = load i32, ptr %written, align 4
  %100 = load i32, ptr %charsToWrite144, align 4
  %add155 = add nsw i32 %99, %100
  %101 = load i32, ptr %maxChars.addr, align 4
  %cmp156 = icmp sle i32 %add155, %101
  br i1 %cmp156, label %if.then158, label %if.else200

if.then158:                                       ; preds = %if.then154
  %102 = load i8, ptr %value, align 1
  %conv159 = zext i8 %102 to i32
  %cmp160 = icmp sgt i32 %conv159, 99
  br i1 %cmp160, label %if.then162, label %if.else174

if.then162:                                       ; preds = %if.then158
  %103 = load i8, ptr %value, align 1
  %conv163 = zext i8 %103 to i32
  %div = sdiv i32 %conv163, 100
  %add164 = add nsw i32 48, %div
  %arrayidx165 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 0
  store i32 %add164, ptr %arrayidx165, align 16
  %104 = load i8, ptr %value, align 1
  %conv166 = zext i8 %104 to i32
  %rem = srem i32 %conv166, 100
  %div167 = sdiv i32 %rem, 10
  %add168 = add nsw i32 48, %div167
  %arrayidx169 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 1
  store i32 %add168, ptr %arrayidx169, align 4
  %105 = load i8, ptr %value, align 1
  %conv170 = zext i8 %105 to i32
  %rem171 = srem i32 %conv170, 10
  %add172 = add nsw i32 48, %rem171
  %arrayidx173 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 2
  store i32 %add172, ptr %arrayidx173, align 8
  br label %if.end192

if.else174:                                       ; preds = %if.then158
  %106 = load i8, ptr %value, align 1
  %conv175 = zext i8 %106 to i32
  %cmp176 = icmp sgt i32 %conv175, 9
  br i1 %cmp176, label %if.then178, label %if.else187

if.then178:                                       ; preds = %if.else174
  %107 = load i8, ptr %value, align 1
  %conv179 = zext i8 %107 to i32
  %div180 = sdiv i32 %conv179, 10
  %add181 = add nsw i32 48, %div180
  %arrayidx182 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 0
  store i32 %add181, ptr %arrayidx182, align 16
  %108 = load i8, ptr %value, align 1
  %conv183 = zext i8 %108 to i32
  %rem184 = srem i32 %conv183, 10
  %add185 = add nsw i32 48, %rem184
  %arrayidx186 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 1
  store i32 %add185, ptr %arrayidx186, align 4
  br label %if.end191

if.else187:                                       ; preds = %if.else174
  %109 = load i8, ptr %value, align 1
  %conv188 = zext i8 %109 to i32
  %add189 = add nsw i32 48, %conv188
  %arrayidx190 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 0
  store i32 %add189, ptr %arrayidx190, align 16
  br label %if.end191

if.end191:                                        ; preds = %if.else187, %if.then178
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then162
  %110 = load i32, ptr %charsToWrite144, align 4
  %idxprom193 = sext i32 %110 to i64
  %arrayidx194 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 %idxprom193
  store i32 0, ptr %arrayidx194, align 4
  %111 = load ptr, ptr %dest.addr, align 8
  %112 = load i32, ptr %written, align 4
  %idx.ext195 = sext i32 %112 to i64
  %add.ptr196 = getelementptr inbounds i32, ptr %111, i64 %idx.ext195
  %arraydecay = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 0
  %113 = load i32, ptr %charsToWrite144, align 4
  %conv197 = sext i32 %113 to i64
  %mul198 = mul i64 %conv197, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr196, ptr align 16 %arraydecay, i64 %mul198, i1 false)
  %114 = load i32, ptr %charsToWrite144, align 4
  %115 = load i32, ptr %written, align 4
  %add199 = add nsw i32 %115, %114
  store i32 %add199, ptr %written, align 4
  br label %if.end206

if.else200:                                       ; preds = %if.then154
  %116 = load ptr, ptr %dest.addr, align 8
  %arrayidx201 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 0, ptr %arrayidx201, align 4
  %117 = load ptr, ptr %charsWritten.addr, align 8
  %cmp202 = icmp ne ptr %117, null
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.else200
  %118 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %118, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %if.else200
  store i32 4, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end192
  %119 = load i32, ptr %i, align 4
  %cmp207 = icmp slt i32 %119, 3
  br i1 %cmp207, label %if.then209, label %if.end224

if.then209:                                       ; preds = %if.end206
  %120 = load i32, ptr %written, align 4
  %add210 = add nsw i32 %120, 1
  %121 = load i32, ptr %maxChars.addr, align 4
  %cmp211 = icmp sle i32 %add210, %121
  br i1 %cmp211, label %if.then213, label %if.else217

if.then213:                                       ; preds = %if.then209
  %122 = load ptr, ptr %dest.addr, align 8
  %123 = load i32, ptr %written, align 4
  %idx.ext214 = sext i32 %123 to i64
  %add.ptr215 = getelementptr inbounds i32, ptr %122, i64 %idx.ext214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr215, ptr align 4 @.str.12, i64 4, i1 false)
  %124 = load i32, ptr %written, align 4
  %add216 = add nsw i32 %124, 1
  store i32 %add216, ptr %written, align 4
  br label %if.end223

if.else217:                                       ; preds = %if.then209
  %125 = load ptr, ptr %dest.addr, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %125, i64 0
  store i32 0, ptr %arrayidx218, align 4
  %126 = load ptr, ptr %charsWritten.addr, align 8
  %cmp219 = icmp ne ptr %126, null
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.else217
  %127 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %127, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %if.else217
  store i32 4, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %if.then213
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end206
  br label %if.end231

if.else225:                                       ; preds = %cond.end
  %128 = load i32, ptr %charsToWrite144, align 4
  %129 = load i32, ptr %i, align 4
  %cmp226 = icmp eq i32 %129, 3
  %cond228 = select i1 %cmp226, i32 0, i32 1
  %add229 = add nsw i32 %128, %cond228
  %130 = load ptr, ptr %charsRequired.addr, align 8
  %131 = load i32, ptr %130, align 4
  %add230 = add nsw i32 %131, %add229
  store i32 %add230, ptr %130, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.else225, %if.end224
  br label %for.inc

for.inc:                                          ; preds = %if.end231
  %132 = load i32, ptr %i, align 4
  %inc = add nsw i32 %132, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end464

if.else232:                                       ; preds = %if.end135
  %133 = load ptr, ptr %uri.addr, align 8
  %hostData233 = getelementptr inbounds %struct.UriUriStructW, ptr %133, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData233, i32 0, i32 1
  %134 = load ptr, ptr %ip6, align 8
  %cmp234 = icmp ne ptr %134, null
  br i1 %cmp234, label %if.then236, label %if.else349

if.then236:                                       ; preds = %if.else232
  store i32 0, ptr %i237, align 4
  %135 = load ptr, ptr %dest.addr, align 8
  %cmp238 = icmp ne ptr %135, null
  br i1 %cmp238, label %if.then240, label %if.else255

if.then240:                                       ; preds = %if.then236
  %136 = load i32, ptr %written, align 4
  %add241 = add nsw i32 %136, 1
  %137 = load i32, ptr %maxChars.addr, align 4
  %cmp242 = icmp sle i32 %add241, %137
  br i1 %cmp242, label %if.then244, label %if.else248

if.then244:                                       ; preds = %if.then240
  %138 = load ptr, ptr %dest.addr, align 8
  %139 = load i32, ptr %written, align 4
  %idx.ext245 = sext i32 %139 to i64
  %add.ptr246 = getelementptr inbounds i32, ptr %138, i64 %idx.ext245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr246, ptr align 4 @.str.13, i64 4, i1 false)
  %140 = load i32, ptr %written, align 4
  %add247 = add nsw i32 %140, 1
  store i32 %add247, ptr %written, align 4
  br label %if.end254

if.else248:                                       ; preds = %if.then240
  %141 = load ptr, ptr %dest.addr, align 8
  %arrayidx249 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 0, ptr %arrayidx249, align 4
  %142 = load ptr, ptr %charsWritten.addr, align 8
  %cmp250 = icmp ne ptr %142, null
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.else248
  %143 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %143, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.then252, %if.else248
  store i32 4, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %if.then244
  br label %if.end257

if.else255:                                       ; preds = %if.then236
  %144 = load ptr, ptr %charsRequired.addr, align 8
  %145 = load i32, ptr %144, align 4
  %add256 = add nsw i32 %145, 1
  store i32 %add256, ptr %144, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.else255, %if.end254
  br label %for.cond258

for.cond258:                                      ; preds = %for.inc326, %if.end257
  %146 = load i32, ptr %i237, align 4
  %cmp259 = icmp slt i32 %146, 16
  br i1 %cmp259, label %for.body261, label %for.end328

for.body261:                                      ; preds = %for.cond258
  %147 = load ptr, ptr %uri.addr, align 8
  %hostData263 = getelementptr inbounds %struct.UriUriStructW, ptr %147, i32 0, i32 3
  %ip6264 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData263, i32 0, i32 1
  %148 = load ptr, ptr %ip6264, align 8
  %data265 = getelementptr inbounds %struct.UriIp6Struct, ptr %148, i32 0, i32 0
  %149 = load i32, ptr %i237, align 4
  %idxprom266 = sext i32 %149 to i64
  %arrayidx267 = getelementptr inbounds [16 x i8], ptr %data265, i64 0, i64 %idxprom266
  %150 = load i8, ptr %arrayidx267, align 1
  store i8 %150, ptr %value262, align 1
  %151 = load ptr, ptr %dest.addr, align 8
  %cmp268 = icmp ne ptr %151, null
  br i1 %cmp268, label %if.then270, label %if.else296

if.then270:                                       ; preds = %for.body261
  %152 = load i32, ptr %written, align 4
  %add271 = add nsw i32 %152, 2
  %153 = load i32, ptr %maxChars.addr, align 4
  %cmp272 = icmp sle i32 %add271, %153
  br i1 %cmp272, label %if.then274, label %if.else289

if.then274:                                       ; preds = %if.then270
  %154 = load i8, ptr %value262, align 1
  %conv276 = zext i8 %154 to i32
  %div277 = sdiv i32 %conv276, 16
  %call278 = call i32 @uriHexToLetterExW(i32 noundef %div277, i32 noundef 0)
  %arrayidx279 = getelementptr inbounds [3 x i32], ptr %text275, i64 0, i64 0
  store i32 %call278, ptr %arrayidx279, align 4
  %155 = load i8, ptr %value262, align 1
  %conv280 = zext i8 %155 to i32
  %rem281 = srem i32 %conv280, 16
  %call282 = call i32 @uriHexToLetterExW(i32 noundef %rem281, i32 noundef 0)
  %arrayidx283 = getelementptr inbounds [3 x i32], ptr %text275, i64 0, i64 1
  store i32 %call282, ptr %arrayidx283, align 4
  %arrayidx284 = getelementptr inbounds [3 x i32], ptr %text275, i64 0, i64 2
  store i32 0, ptr %arrayidx284, align 4
  %156 = load ptr, ptr %dest.addr, align 8
  %157 = load i32, ptr %written, align 4
  %idx.ext285 = sext i32 %157 to i64
  %add.ptr286 = getelementptr inbounds i32, ptr %156, i64 %idx.ext285
  %arraydecay287 = getelementptr inbounds [3 x i32], ptr %text275, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr286, ptr align 4 %arraydecay287, i64 8, i1 false)
  %158 = load i32, ptr %written, align 4
  %add288 = add nsw i32 %158, 2
  store i32 %add288, ptr %written, align 4
  br label %if.end295

if.else289:                                       ; preds = %if.then270
  %159 = load ptr, ptr %dest.addr, align 8
  %arrayidx290 = getelementptr inbounds i32, ptr %159, i64 0
  store i32 0, ptr %arrayidx290, align 4
  %160 = load ptr, ptr %charsWritten.addr, align 8
  %cmp291 = icmp ne ptr %160, null
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %if.else289
  %161 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %161, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %if.else289
  store i32 4, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %if.then274
  br label %if.end298

if.else296:                                       ; preds = %for.body261
  %162 = load ptr, ptr %charsRequired.addr, align 8
  %163 = load i32, ptr %162, align 4
  %add297 = add nsw i32 %163, 2
  store i32 %add297, ptr %162, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.else296, %if.end295
  %164 = load i32, ptr %i237, align 4
  %and = and i32 %164, 1
  %cmp299 = icmp eq i32 %and, 1
  br i1 %cmp299, label %land.lhs.true301, label %if.end325

land.lhs.true301:                                 ; preds = %if.end298
  %165 = load i32, ptr %i237, align 4
  %cmp302 = icmp slt i32 %165, 15
  br i1 %cmp302, label %if.then304, label %if.end325

if.then304:                                       ; preds = %land.lhs.true301
  %166 = load ptr, ptr %dest.addr, align 8
  %cmp305 = icmp ne ptr %166, null
  br i1 %cmp305, label %if.then307, label %if.else322

if.then307:                                       ; preds = %if.then304
  %167 = load i32, ptr %written, align 4
  %add308 = add nsw i32 %167, 1
  %168 = load i32, ptr %maxChars.addr, align 4
  %cmp309 = icmp sle i32 %add308, %168
  br i1 %cmp309, label %if.then311, label %if.else315

if.then311:                                       ; preds = %if.then307
  %169 = load ptr, ptr %dest.addr, align 8
  %170 = load i32, ptr %written, align 4
  %idx.ext312 = sext i32 %170 to i64
  %add.ptr313 = getelementptr inbounds i32, ptr %169, i64 %idx.ext312
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr313, ptr align 4 @.str.9, i64 4, i1 false)
  %171 = load i32, ptr %written, align 4
  %add314 = add nsw i32 %171, 1
  store i32 %add314, ptr %written, align 4
  br label %if.end321

if.else315:                                       ; preds = %if.then307
  %172 = load ptr, ptr %dest.addr, align 8
  %arrayidx316 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 0, ptr %arrayidx316, align 4
  %173 = load ptr, ptr %charsWritten.addr, align 8
  %cmp317 = icmp ne ptr %173, null
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.else315
  %174 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %174, align 4
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.else315
  store i32 4, ptr %retval, align 4
  br label %return

if.end321:                                        ; preds = %if.then311
  br label %if.end324

if.else322:                                       ; preds = %if.then304
  %175 = load ptr, ptr %charsRequired.addr, align 8
  %176 = load i32, ptr %175, align 4
  %add323 = add nsw i32 %176, 1
  store i32 %add323, ptr %175, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.else322, %if.end321
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %land.lhs.true301, %if.end298
  br label %for.inc326

for.inc326:                                       ; preds = %if.end325
  %177 = load i32, ptr %i237, align 4
  %inc327 = add nsw i32 %177, 1
  store i32 %inc327, ptr %i237, align 4
  br label %for.cond258, !llvm.loop !9

for.end328:                                       ; preds = %for.cond258
  %178 = load ptr, ptr %dest.addr, align 8
  %cmp329 = icmp ne ptr %178, null
  br i1 %cmp329, label %if.then331, label %if.else346

if.then331:                                       ; preds = %for.end328
  %179 = load i32, ptr %written, align 4
  %add332 = add nsw i32 %179, 1
  %180 = load i32, ptr %maxChars.addr, align 4
  %cmp333 = icmp sle i32 %add332, %180
  br i1 %cmp333, label %if.then335, label %if.else339

if.then335:                                       ; preds = %if.then331
  %181 = load ptr, ptr %dest.addr, align 8
  %182 = load i32, ptr %written, align 4
  %idx.ext336 = sext i32 %182 to i64
  %add.ptr337 = getelementptr inbounds i32, ptr %181, i64 %idx.ext336
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr337, ptr align 4 @.str.14, i64 4, i1 false)
  %183 = load i32, ptr %written, align 4
  %add338 = add nsw i32 %183, 1
  store i32 %add338, ptr %written, align 4
  br label %if.end345

if.else339:                                       ; preds = %if.then331
  %184 = load ptr, ptr %dest.addr, align 8
  %arrayidx340 = getelementptr inbounds i32, ptr %184, i64 0
  store i32 0, ptr %arrayidx340, align 4
  %185 = load ptr, ptr %charsWritten.addr, align 8
  %cmp341 = icmp ne ptr %185, null
  br i1 %cmp341, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.else339
  %186 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %186, align 4
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.else339
  store i32 4, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %if.then335
  br label %if.end348

if.else346:                                       ; preds = %for.end328
  %187 = load ptr, ptr %charsRequired.addr, align 8
  %188 = load i32, ptr %187, align 4
  %add347 = add nsw i32 %188, 1
  store i32 %add347, ptr %187, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.else346, %if.end345
  br label %if.end463

if.else349:                                       ; preds = %if.else232
  %189 = load ptr, ptr %uri.addr, align 8
  %hostData350 = getelementptr inbounds %struct.UriUriStructW, ptr %189, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData350, i32 0, i32 2
  %first351 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %190 = load ptr, ptr %first351, align 8
  %cmp352 = icmp ne ptr %190, null
  br i1 %cmp352, label %if.then354, label %if.else422

if.then354:                                       ; preds = %if.else349
  %191 = load ptr, ptr %uri.addr, align 8
  %hostData356 = getelementptr inbounds %struct.UriUriStructW, ptr %191, i32 0, i32 3
  %ipFuture357 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData356, i32 0, i32 2
  %afterLast358 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture357, i32 0, i32 1
  %192 = load ptr, ptr %afterLast358, align 8
  %193 = load ptr, ptr %uri.addr, align 8
  %hostData359 = getelementptr inbounds %struct.UriUriStructW, ptr %193, i32 0, i32 3
  %ipFuture360 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData359, i32 0, i32 2
  %first361 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture360, i32 0, i32 0
  %194 = load ptr, ptr %first361, align 8
  %sub.ptr.lhs.cast362 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast363 = ptrtoint ptr %194 to i64
  %sub.ptr.sub364 = sub i64 %sub.ptr.lhs.cast362, %sub.ptr.rhs.cast363
  %sub.ptr.div365 = sdiv exact i64 %sub.ptr.sub364, 4
  %conv366 = trunc i64 %sub.ptr.div365 to i32
  store i32 %conv366, ptr %charsToWrite355, align 4
  %195 = load ptr, ptr %dest.addr, align 8
  %cmp367 = icmp ne ptr %195, null
  br i1 %cmp367, label %if.then369, label %if.else417

if.then369:                                       ; preds = %if.then354
  %196 = load i32, ptr %written, align 4
  %add370 = add nsw i32 %196, 1
  %197 = load i32, ptr %maxChars.addr, align 4
  %cmp371 = icmp sle i32 %add370, %197
  br i1 %cmp371, label %if.then373, label %if.else377

if.then373:                                       ; preds = %if.then369
  %198 = load ptr, ptr %dest.addr, align 8
  %199 = load i32, ptr %written, align 4
  %idx.ext374 = sext i32 %199 to i64
  %add.ptr375 = getelementptr inbounds i32, ptr %198, i64 %idx.ext374
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr375, ptr align 4 @.str.13, i64 4, i1 false)
  %200 = load i32, ptr %written, align 4
  %add376 = add nsw i32 %200, 1
  store i32 %add376, ptr %written, align 4
  br label %if.end383

if.else377:                                       ; preds = %if.then369
  %201 = load ptr, ptr %dest.addr, align 8
  %arrayidx378 = getelementptr inbounds i32, ptr %201, i64 0
  store i32 0, ptr %arrayidx378, align 4
  %202 = load ptr, ptr %charsWritten.addr, align 8
  %cmp379 = icmp ne ptr %202, null
  br i1 %cmp379, label %if.then381, label %if.end382

if.then381:                                       ; preds = %if.else377
  %203 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %203, align 4
  br label %if.end382

if.end382:                                        ; preds = %if.then381, %if.else377
  store i32 4, ptr %retval, align 4
  br label %return

if.end383:                                        ; preds = %if.then373
  %204 = load i32, ptr %written, align 4
  %205 = load i32, ptr %charsToWrite355, align 4
  %add384 = add nsw i32 %204, %205
  %206 = load i32, ptr %maxChars.addr, align 4
  %cmp385 = icmp sle i32 %add384, %206
  br i1 %cmp385, label %if.then387, label %if.else396

if.then387:                                       ; preds = %if.end383
  %207 = load ptr, ptr %dest.addr, align 8
  %208 = load i32, ptr %written, align 4
  %idx.ext388 = sext i32 %208 to i64
  %add.ptr389 = getelementptr inbounds i32, ptr %207, i64 %idx.ext388
  %209 = load ptr, ptr %uri.addr, align 8
  %hostData390 = getelementptr inbounds %struct.UriUriStructW, ptr %209, i32 0, i32 3
  %ipFuture391 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData390, i32 0, i32 2
  %first392 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture391, i32 0, i32 0
  %210 = load ptr, ptr %first392, align 8
  %211 = load i32, ptr %charsToWrite355, align 4
  %conv393 = sext i32 %211 to i64
  %mul394 = mul i64 %conv393, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr389, ptr align 4 %210, i64 %mul394, i1 false)
  %212 = load i32, ptr %charsToWrite355, align 4
  %213 = load i32, ptr %written, align 4
  %add395 = add nsw i32 %213, %212
  store i32 %add395, ptr %written, align 4
  br label %if.end402

if.else396:                                       ; preds = %if.end383
  %214 = load ptr, ptr %dest.addr, align 8
  %arrayidx397 = getelementptr inbounds i32, ptr %214, i64 0
  store i32 0, ptr %arrayidx397, align 4
  %215 = load ptr, ptr %charsWritten.addr, align 8
  %cmp398 = icmp ne ptr %215, null
  br i1 %cmp398, label %if.then400, label %if.end401

if.then400:                                       ; preds = %if.else396
  %216 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %216, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.then400, %if.else396
  store i32 4, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %if.then387
  %217 = load i32, ptr %written, align 4
  %add403 = add nsw i32 %217, 1
  %218 = load i32, ptr %maxChars.addr, align 4
  %cmp404 = icmp sle i32 %add403, %218
  br i1 %cmp404, label %if.then406, label %if.else410

if.then406:                                       ; preds = %if.end402
  %219 = load ptr, ptr %dest.addr, align 8
  %220 = load i32, ptr %written, align 4
  %idx.ext407 = sext i32 %220 to i64
  %add.ptr408 = getelementptr inbounds i32, ptr %219, i64 %idx.ext407
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr408, ptr align 4 @.str.14, i64 4, i1 false)
  %221 = load i32, ptr %written, align 4
  %add409 = add nsw i32 %221, 1
  store i32 %add409, ptr %written, align 4
  br label %if.end416

if.else410:                                       ; preds = %if.end402
  %222 = load ptr, ptr %dest.addr, align 8
  %arrayidx411 = getelementptr inbounds i32, ptr %222, i64 0
  store i32 0, ptr %arrayidx411, align 4
  %223 = load ptr, ptr %charsWritten.addr, align 8
  %cmp412 = icmp ne ptr %223, null
  br i1 %cmp412, label %if.then414, label %if.end415

if.then414:                                       ; preds = %if.else410
  %224 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %224, align 4
  br label %if.end415

if.end415:                                        ; preds = %if.then414, %if.else410
  store i32 4, ptr %retval, align 4
  br label %return

if.end416:                                        ; preds = %if.then406
  br label %if.end421

if.else417:                                       ; preds = %if.then354
  %225 = load i32, ptr %charsToWrite355, align 4
  %add418 = add nsw i32 1, %225
  %add419 = add nsw i32 %add418, 1
  %226 = load ptr, ptr %charsRequired.addr, align 8
  %227 = load i32, ptr %226, align 4
  %add420 = add nsw i32 %227, %add419
  store i32 %add420, ptr %226, align 4
  br label %if.end421

if.end421:                                        ; preds = %if.else417, %if.end416
  br label %if.end462

if.else422:                                       ; preds = %if.else349
  %228 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %228, i32 0, i32 2
  %first423 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  %229 = load ptr, ptr %first423, align 8
  %cmp424 = icmp ne ptr %229, null
  br i1 %cmp424, label %if.then426, label %if.end461

if.then426:                                       ; preds = %if.else422
  %230 = load ptr, ptr %uri.addr, align 8
  %hostText428 = getelementptr inbounds %struct.UriUriStructW, ptr %230, i32 0, i32 2
  %afterLast429 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText428, i32 0, i32 1
  %231 = load ptr, ptr %afterLast429, align 8
  %232 = load ptr, ptr %uri.addr, align 8
  %hostText430 = getelementptr inbounds %struct.UriUriStructW, ptr %232, i32 0, i32 2
  %first431 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText430, i32 0, i32 0
  %233 = load ptr, ptr %first431, align 8
  %sub.ptr.lhs.cast432 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast433 = ptrtoint ptr %233 to i64
  %sub.ptr.sub434 = sub i64 %sub.ptr.lhs.cast432, %sub.ptr.rhs.cast433
  %sub.ptr.div435 = sdiv exact i64 %sub.ptr.sub434, 4
  %conv436 = trunc i64 %sub.ptr.div435 to i32
  store i32 %conv436, ptr %charsToWrite427, align 4
  %234 = load ptr, ptr %dest.addr, align 8
  %cmp437 = icmp ne ptr %234, null
  br i1 %cmp437, label %if.then439, label %if.else458

if.then439:                                       ; preds = %if.then426
  %235 = load i32, ptr %written, align 4
  %236 = load i32, ptr %charsToWrite427, align 4
  %add440 = add nsw i32 %235, %236
  %237 = load i32, ptr %maxChars.addr, align 4
  %cmp441 = icmp sle i32 %add440, %237
  br i1 %cmp441, label %if.then443, label %if.else451

if.then443:                                       ; preds = %if.then439
  %238 = load ptr, ptr %dest.addr, align 8
  %239 = load i32, ptr %written, align 4
  %idx.ext444 = sext i32 %239 to i64
  %add.ptr445 = getelementptr inbounds i32, ptr %238, i64 %idx.ext444
  %240 = load ptr, ptr %uri.addr, align 8
  %hostText446 = getelementptr inbounds %struct.UriUriStructW, ptr %240, i32 0, i32 2
  %first447 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText446, i32 0, i32 0
  %241 = load ptr, ptr %first447, align 8
  %242 = load i32, ptr %charsToWrite427, align 4
  %conv448 = sext i32 %242 to i64
  %mul449 = mul i64 %conv448, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr445, ptr align 4 %241, i64 %mul449, i1 false)
  %243 = load i32, ptr %charsToWrite427, align 4
  %244 = load i32, ptr %written, align 4
  %add450 = add nsw i32 %244, %243
  store i32 %add450, ptr %written, align 4
  br label %if.end457

if.else451:                                       ; preds = %if.then439
  %245 = load ptr, ptr %dest.addr, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %245, i64 0
  store i32 0, ptr %arrayidx452, align 4
  %246 = load ptr, ptr %charsWritten.addr, align 8
  %cmp453 = icmp ne ptr %246, null
  br i1 %cmp453, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.else451
  %247 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %247, align 4
  br label %if.end456

if.end456:                                        ; preds = %if.then455, %if.else451
  store i32 4, ptr %retval, align 4
  br label %return

if.end457:                                        ; preds = %if.then443
  br label %if.end460

if.else458:                                       ; preds = %if.then426
  %248 = load i32, ptr %charsToWrite427, align 4
  %249 = load ptr, ptr %charsRequired.addr, align 8
  %250 = load i32, ptr %249, align 4
  %add459 = add nsw i32 %250, %248
  store i32 %add459, ptr %249, align 4
  br label %if.end460

if.end460:                                        ; preds = %if.else458, %if.end457
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.else422
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end421
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %if.end348
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %for.end
  %251 = load ptr, ptr %uri.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %251, i32 0, i32 4
  %first465 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText, i32 0, i32 0
  %252 = load ptr, ptr %first465, align 8
  %cmp466 = icmp ne ptr %252, null
  br i1 %cmp466, label %if.then468, label %if.end518

if.then468:                                       ; preds = %if.end464
  %253 = load ptr, ptr %uri.addr, align 8
  %portText470 = getelementptr inbounds %struct.UriUriStructW, ptr %253, i32 0, i32 4
  %afterLast471 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText470, i32 0, i32 1
  %254 = load ptr, ptr %afterLast471, align 8
  %255 = load ptr, ptr %uri.addr, align 8
  %portText472 = getelementptr inbounds %struct.UriUriStructW, ptr %255, i32 0, i32 4
  %first473 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText472, i32 0, i32 0
  %256 = load ptr, ptr %first473, align 8
  %sub.ptr.lhs.cast474 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast475 = ptrtoint ptr %256 to i64
  %sub.ptr.sub476 = sub i64 %sub.ptr.lhs.cast474, %sub.ptr.rhs.cast475
  %sub.ptr.div477 = sdiv exact i64 %sub.ptr.sub476, 4
  %conv478 = trunc i64 %sub.ptr.div477 to i32
  store i32 %conv478, ptr %charsToWrite469, align 4
  %257 = load ptr, ptr %dest.addr, align 8
  %cmp479 = icmp ne ptr %257, null
  br i1 %cmp479, label %if.then481, label %if.else514

if.then481:                                       ; preds = %if.then468
  %258 = load i32, ptr %written, align 4
  %add482 = add nsw i32 %258, 1
  %259 = load i32, ptr %maxChars.addr, align 4
  %cmp483 = icmp sle i32 %add482, %259
  br i1 %cmp483, label %if.then485, label %if.else489

if.then485:                                       ; preds = %if.then481
  %260 = load ptr, ptr %dest.addr, align 8
  %261 = load i32, ptr %written, align 4
  %idx.ext486 = sext i32 %261 to i64
  %add.ptr487 = getelementptr inbounds i32, ptr %260, i64 %idx.ext486
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr487, ptr align 4 @.str.9, i64 4, i1 false)
  %262 = load i32, ptr %written, align 4
  %add488 = add nsw i32 %262, 1
  store i32 %add488, ptr %written, align 4
  br label %if.end495

if.else489:                                       ; preds = %if.then481
  %263 = load ptr, ptr %dest.addr, align 8
  %arrayidx490 = getelementptr inbounds i32, ptr %263, i64 0
  store i32 0, ptr %arrayidx490, align 4
  %264 = load ptr, ptr %charsWritten.addr, align 8
  %cmp491 = icmp ne ptr %264, null
  br i1 %cmp491, label %if.then493, label %if.end494

if.then493:                                       ; preds = %if.else489
  %265 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %265, align 4
  br label %if.end494

if.end494:                                        ; preds = %if.then493, %if.else489
  store i32 4, ptr %retval, align 4
  br label %return

if.end495:                                        ; preds = %if.then485
  %266 = load i32, ptr %written, align 4
  %267 = load i32, ptr %charsToWrite469, align 4
  %add496 = add nsw i32 %266, %267
  %268 = load i32, ptr %maxChars.addr, align 4
  %cmp497 = icmp sle i32 %add496, %268
  br i1 %cmp497, label %if.then499, label %if.else507

if.then499:                                       ; preds = %if.end495
  %269 = load ptr, ptr %dest.addr, align 8
  %270 = load i32, ptr %written, align 4
  %idx.ext500 = sext i32 %270 to i64
  %add.ptr501 = getelementptr inbounds i32, ptr %269, i64 %idx.ext500
  %271 = load ptr, ptr %uri.addr, align 8
  %portText502 = getelementptr inbounds %struct.UriUriStructW, ptr %271, i32 0, i32 4
  %first503 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %portText502, i32 0, i32 0
  %272 = load ptr, ptr %first503, align 8
  %273 = load i32, ptr %charsToWrite469, align 4
  %conv504 = sext i32 %273 to i64
  %mul505 = mul i64 %conv504, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr501, ptr align 4 %272, i64 %mul505, i1 false)
  %274 = load i32, ptr %charsToWrite469, align 4
  %275 = load i32, ptr %written, align 4
  %add506 = add nsw i32 %275, %274
  store i32 %add506, ptr %written, align 4
  br label %if.end513

if.else507:                                       ; preds = %if.end495
  %276 = load ptr, ptr %dest.addr, align 8
  %arrayidx508 = getelementptr inbounds i32, ptr %276, i64 0
  store i32 0, ptr %arrayidx508, align 4
  %277 = load ptr, ptr %charsWritten.addr, align 8
  %cmp509 = icmp ne ptr %277, null
  br i1 %cmp509, label %if.then511, label %if.end512

if.then511:                                       ; preds = %if.else507
  %278 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %278, align 4
  br label %if.end512

if.end512:                                        ; preds = %if.then511, %if.else507
  store i32 4, ptr %retval, align 4
  br label %return

if.end513:                                        ; preds = %if.then499
  br label %if.end517

if.else514:                                       ; preds = %if.then468
  %279 = load i32, ptr %charsToWrite469, align 4
  %add515 = add nsw i32 1, %279
  %280 = load ptr, ptr %charsRequired.addr, align 8
  %281 = load i32, ptr %280, align 4
  %add516 = add nsw i32 %281, %add515
  store i32 %add516, ptr %280, align 4
  br label %if.end517

if.end517:                                        ; preds = %if.else514, %if.end513
  br label %if.end518

if.end518:                                        ; preds = %if.end517, %if.end464
  br label %if.end519

if.end519:                                        ; preds = %if.end518, %if.end60
  %282 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %282, i32 0, i32 9
  %283 = load i32, ptr %absolutePath, align 8
  %tobool520 = icmp ne i32 %283, 0
  br i1 %tobool520, label %if.then527, label %lor.lhs.false521

lor.lhs.false521:                                 ; preds = %if.end519
  %284 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %284, i32 0, i32 5
  %285 = load ptr, ptr %pathHead, align 8
  %cmp522 = icmp ne ptr %285, null
  br i1 %cmp522, label %land.lhs.true524, label %if.end548

land.lhs.true524:                                 ; preds = %lor.lhs.false521
  %286 = load ptr, ptr %uri.addr, align 8
  %call525 = call i32 @uriIsHostSetW(ptr noundef %286)
  %tobool526 = icmp ne i32 %call525, 0
  br i1 %tobool526, label %if.then527, label %if.end548

if.then527:                                       ; preds = %land.lhs.true524, %if.end519
  %287 = load ptr, ptr %dest.addr, align 8
  %cmp528 = icmp ne ptr %287, null
  br i1 %cmp528, label %if.then530, label %if.else545

if.then530:                                       ; preds = %if.then527
  %288 = load i32, ptr %written, align 4
  %add531 = add nsw i32 %288, 1
  %289 = load i32, ptr %maxChars.addr, align 4
  %cmp532 = icmp sle i32 %add531, %289
  br i1 %cmp532, label %if.then534, label %if.else538

if.then534:                                       ; preds = %if.then530
  %290 = load ptr, ptr %dest.addr, align 8
  %291 = load i32, ptr %written, align 4
  %idx.ext535 = sext i32 %291 to i64
  %add.ptr536 = getelementptr inbounds i32, ptr %290, i64 %idx.ext535
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr536, ptr align 4 @.str.15, i64 4, i1 false)
  %292 = load i32, ptr %written, align 4
  %add537 = add nsw i32 %292, 1
  store i32 %add537, ptr %written, align 4
  br label %if.end544

if.else538:                                       ; preds = %if.then530
  %293 = load ptr, ptr %dest.addr, align 8
  %arrayidx539 = getelementptr inbounds i32, ptr %293, i64 0
  store i32 0, ptr %arrayidx539, align 4
  %294 = load ptr, ptr %charsWritten.addr, align 8
  %cmp540 = icmp ne ptr %294, null
  br i1 %cmp540, label %if.then542, label %if.end543

if.then542:                                       ; preds = %if.else538
  %295 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %295, align 4
  br label %if.end543

if.end543:                                        ; preds = %if.then542, %if.else538
  store i32 4, ptr %retval, align 4
  br label %return

if.end544:                                        ; preds = %if.then534
  br label %if.end547

if.else545:                                       ; preds = %if.then527
  %296 = load ptr, ptr %charsRequired.addr, align 8
  %297 = load i32, ptr %296, align 4
  %add546 = add nsw i32 %297, 1
  store i32 %add546, ptr %296, align 4
  br label %if.end547

if.end547:                                        ; preds = %if.else545, %if.end544
  br label %if.end548

if.end548:                                        ; preds = %if.end547, %land.lhs.true524, %lor.lhs.false521
  %298 = load ptr, ptr %uri.addr, align 8
  %pathHead549 = getelementptr inbounds %struct.UriUriStructW, ptr %298, i32 0, i32 5
  %299 = load ptr, ptr %pathHead549, align 8
  %cmp550 = icmp ne ptr %299, null
  br i1 %cmp550, label %if.then552, label %if.end615

if.then552:                                       ; preds = %if.end548
  %300 = load ptr, ptr %uri.addr, align 8
  %pathHead553 = getelementptr inbounds %struct.UriUriStructW, ptr %300, i32 0, i32 5
  %301 = load ptr, ptr %pathHead553, align 8
  store ptr %301, ptr %walker, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then552
  %302 = load ptr, ptr %walker, align 8
  %text555 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %302, i32 0, i32 0
  %afterLast556 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text555, i32 0, i32 1
  %303 = load ptr, ptr %afterLast556, align 8
  %304 = load ptr, ptr %walker, align 8
  %text557 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %304, i32 0, i32 0
  %first558 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text557, i32 0, i32 0
  %305 = load ptr, ptr %first558, align 8
  %sub.ptr.lhs.cast559 = ptrtoint ptr %303 to i64
  %sub.ptr.rhs.cast560 = ptrtoint ptr %305 to i64
  %sub.ptr.sub561 = sub i64 %sub.ptr.lhs.cast559, %sub.ptr.rhs.cast560
  %sub.ptr.div562 = sdiv exact i64 %sub.ptr.sub561, 4
  %conv563 = trunc i64 %sub.ptr.div562 to i32
  store i32 %conv563, ptr %charsToWrite554, align 4
  %306 = load ptr, ptr %dest.addr, align 8
  %cmp564 = icmp ne ptr %306, null
  br i1 %cmp564, label %if.then566, label %if.else585

if.then566:                                       ; preds = %do.body
  %307 = load i32, ptr %written, align 4
  %308 = load i32, ptr %charsToWrite554, align 4
  %add567 = add nsw i32 %307, %308
  %309 = load i32, ptr %maxChars.addr, align 4
  %cmp568 = icmp sle i32 %add567, %309
  br i1 %cmp568, label %if.then570, label %if.else578

if.then570:                                       ; preds = %if.then566
  %310 = load ptr, ptr %dest.addr, align 8
  %311 = load i32, ptr %written, align 4
  %idx.ext571 = sext i32 %311 to i64
  %add.ptr572 = getelementptr inbounds i32, ptr %310, i64 %idx.ext571
  %312 = load ptr, ptr %walker, align 8
  %text573 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %312, i32 0, i32 0
  %first574 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text573, i32 0, i32 0
  %313 = load ptr, ptr %first574, align 8
  %314 = load i32, ptr %charsToWrite554, align 4
  %conv575 = sext i32 %314 to i64
  %mul576 = mul i64 %conv575, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr572, ptr align 4 %313, i64 %mul576, i1 false)
  %315 = load i32, ptr %charsToWrite554, align 4
  %316 = load i32, ptr %written, align 4
  %add577 = add nsw i32 %316, %315
  store i32 %add577, ptr %written, align 4
  br label %if.end584

if.else578:                                       ; preds = %if.then566
  %317 = load ptr, ptr %dest.addr, align 8
  %arrayidx579 = getelementptr inbounds i32, ptr %317, i64 0
  store i32 0, ptr %arrayidx579, align 4
  %318 = load ptr, ptr %charsWritten.addr, align 8
  %cmp580 = icmp ne ptr %318, null
  br i1 %cmp580, label %if.then582, label %if.end583

if.then582:                                       ; preds = %if.else578
  %319 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %319, align 4
  br label %if.end583

if.end583:                                        ; preds = %if.then582, %if.else578
  store i32 4, ptr %retval, align 4
  br label %return

if.end584:                                        ; preds = %if.then570
  br label %if.end587

if.else585:                                       ; preds = %do.body
  %320 = load i32, ptr %charsToWrite554, align 4
  %321 = load ptr, ptr %charsRequired.addr, align 8
  %322 = load i32, ptr %321, align 4
  %add586 = add nsw i32 %322, %320
  store i32 %add586, ptr %321, align 4
  br label %if.end587

if.end587:                                        ; preds = %if.else585, %if.end584
  %323 = load ptr, ptr %walker, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %323, i32 0, i32 1
  %324 = load ptr, ptr %next, align 8
  %cmp588 = icmp ne ptr %324, null
  br i1 %cmp588, label %if.then590, label %if.end611

if.then590:                                       ; preds = %if.end587
  %325 = load ptr, ptr %dest.addr, align 8
  %cmp591 = icmp ne ptr %325, null
  br i1 %cmp591, label %if.then593, label %if.else608

if.then593:                                       ; preds = %if.then590
  %326 = load i32, ptr %written, align 4
  %add594 = add nsw i32 %326, 1
  %327 = load i32, ptr %maxChars.addr, align 4
  %cmp595 = icmp sle i32 %add594, %327
  br i1 %cmp595, label %if.then597, label %if.else601

if.then597:                                       ; preds = %if.then593
  %328 = load ptr, ptr %dest.addr, align 8
  %329 = load i32, ptr %written, align 4
  %idx.ext598 = sext i32 %329 to i64
  %add.ptr599 = getelementptr inbounds i32, ptr %328, i64 %idx.ext598
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr599, ptr align 4 @.str.15, i64 4, i1 false)
  %330 = load i32, ptr %written, align 4
  %add600 = add nsw i32 %330, 1
  store i32 %add600, ptr %written, align 4
  br label %if.end607

if.else601:                                       ; preds = %if.then593
  %331 = load ptr, ptr %dest.addr, align 8
  %arrayidx602 = getelementptr inbounds i32, ptr %331, i64 0
  store i32 0, ptr %arrayidx602, align 4
  %332 = load ptr, ptr %charsWritten.addr, align 8
  %cmp603 = icmp ne ptr %332, null
  br i1 %cmp603, label %if.then605, label %if.end606

if.then605:                                       ; preds = %if.else601
  %333 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %333, align 4
  br label %if.end606

if.end606:                                        ; preds = %if.then605, %if.else601
  store i32 4, ptr %retval, align 4
  br label %return

if.end607:                                        ; preds = %if.then597
  br label %if.end610

if.else608:                                       ; preds = %if.then590
  %334 = load ptr, ptr %charsRequired.addr, align 8
  %335 = load i32, ptr %334, align 4
  %add609 = add nsw i32 %335, 1
  store i32 %add609, ptr %334, align 4
  br label %if.end610

if.end610:                                        ; preds = %if.else608, %if.end607
  br label %if.end611

if.end611:                                        ; preds = %if.end610, %if.end587
  %336 = load ptr, ptr %walker, align 8
  %next612 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %336, i32 0, i32 1
  %337 = load ptr, ptr %next612, align 8
  store ptr %337, ptr %walker, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end611
  %338 = load ptr, ptr %walker, align 8
  %cmp613 = icmp ne ptr %338, null
  br i1 %cmp613, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end615

if.end615:                                        ; preds = %do.end, %if.end548
  %339 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %339, i32 0, i32 7
  %first616 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query, i32 0, i32 0
  %340 = load ptr, ptr %first616, align 8
  %cmp617 = icmp ne ptr %340, null
  br i1 %cmp617, label %if.then619, label %if.end674

if.then619:                                       ; preds = %if.end615
  %341 = load ptr, ptr %dest.addr, align 8
  %cmp620 = icmp ne ptr %341, null
  br i1 %cmp620, label %if.then622, label %if.else637

if.then622:                                       ; preds = %if.then619
  %342 = load i32, ptr %written, align 4
  %add623 = add nsw i32 %342, 1
  %343 = load i32, ptr %maxChars.addr, align 4
  %cmp624 = icmp sle i32 %add623, %343
  br i1 %cmp624, label %if.then626, label %if.else630

if.then626:                                       ; preds = %if.then622
  %344 = load ptr, ptr %dest.addr, align 8
  %345 = load i32, ptr %written, align 4
  %idx.ext627 = sext i32 %345 to i64
  %add.ptr628 = getelementptr inbounds i32, ptr %344, i64 %idx.ext627
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr628, ptr align 4 @.str.16, i64 4, i1 false)
  %346 = load i32, ptr %written, align 4
  %add629 = add nsw i32 %346, 1
  store i32 %add629, ptr %written, align 4
  br label %if.end636

if.else630:                                       ; preds = %if.then622
  %347 = load ptr, ptr %dest.addr, align 8
  %arrayidx631 = getelementptr inbounds i32, ptr %347, i64 0
  store i32 0, ptr %arrayidx631, align 4
  %348 = load ptr, ptr %charsWritten.addr, align 8
  %cmp632 = icmp ne ptr %348, null
  br i1 %cmp632, label %if.then634, label %if.end635

if.then634:                                       ; preds = %if.else630
  %349 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %349, align 4
  br label %if.end635

if.end635:                                        ; preds = %if.then634, %if.else630
  store i32 4, ptr %retval, align 4
  br label %return

if.end636:                                        ; preds = %if.then626
  br label %if.end639

if.else637:                                       ; preds = %if.then619
  %350 = load ptr, ptr %charsRequired.addr, align 8
  %351 = load i32, ptr %350, align 4
  %add638 = add nsw i32 %351, 1
  store i32 %add638, ptr %350, align 4
  br label %if.end639

if.end639:                                        ; preds = %if.else637, %if.end636
  %352 = load ptr, ptr %uri.addr, align 8
  %query641 = getelementptr inbounds %struct.UriUriStructW, ptr %352, i32 0, i32 7
  %afterLast642 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query641, i32 0, i32 1
  %353 = load ptr, ptr %afterLast642, align 8
  %354 = load ptr, ptr %uri.addr, align 8
  %query643 = getelementptr inbounds %struct.UriUriStructW, ptr %354, i32 0, i32 7
  %first644 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query643, i32 0, i32 0
  %355 = load ptr, ptr %first644, align 8
  %sub.ptr.lhs.cast645 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast646 = ptrtoint ptr %355 to i64
  %sub.ptr.sub647 = sub i64 %sub.ptr.lhs.cast645, %sub.ptr.rhs.cast646
  %sub.ptr.div648 = sdiv exact i64 %sub.ptr.sub647, 4
  %conv649 = trunc i64 %sub.ptr.div648 to i32
  store i32 %conv649, ptr %charsToWrite640, align 4
  %356 = load ptr, ptr %dest.addr, align 8
  %cmp650 = icmp ne ptr %356, null
  br i1 %cmp650, label %if.then652, label %if.else671

if.then652:                                       ; preds = %if.end639
  %357 = load i32, ptr %written, align 4
  %358 = load i32, ptr %charsToWrite640, align 4
  %add653 = add nsw i32 %357, %358
  %359 = load i32, ptr %maxChars.addr, align 4
  %cmp654 = icmp sle i32 %add653, %359
  br i1 %cmp654, label %if.then656, label %if.else664

if.then656:                                       ; preds = %if.then652
  %360 = load ptr, ptr %dest.addr, align 8
  %361 = load i32, ptr %written, align 4
  %idx.ext657 = sext i32 %361 to i64
  %add.ptr658 = getelementptr inbounds i32, ptr %360, i64 %idx.ext657
  %362 = load ptr, ptr %uri.addr, align 8
  %query659 = getelementptr inbounds %struct.UriUriStructW, ptr %362, i32 0, i32 7
  %first660 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %query659, i32 0, i32 0
  %363 = load ptr, ptr %first660, align 8
  %364 = load i32, ptr %charsToWrite640, align 4
  %conv661 = sext i32 %364 to i64
  %mul662 = mul i64 %conv661, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr658, ptr align 4 %363, i64 %mul662, i1 false)
  %365 = load i32, ptr %charsToWrite640, align 4
  %366 = load i32, ptr %written, align 4
  %add663 = add nsw i32 %366, %365
  store i32 %add663, ptr %written, align 4
  br label %if.end670

if.else664:                                       ; preds = %if.then652
  %367 = load ptr, ptr %dest.addr, align 8
  %arrayidx665 = getelementptr inbounds i32, ptr %367, i64 0
  store i32 0, ptr %arrayidx665, align 4
  %368 = load ptr, ptr %charsWritten.addr, align 8
  %cmp666 = icmp ne ptr %368, null
  br i1 %cmp666, label %if.then668, label %if.end669

if.then668:                                       ; preds = %if.else664
  %369 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %369, align 4
  br label %if.end669

if.end669:                                        ; preds = %if.then668, %if.else664
  store i32 4, ptr %retval, align 4
  br label %return

if.end670:                                        ; preds = %if.then656
  br label %if.end673

if.else671:                                       ; preds = %if.end639
  %370 = load i32, ptr %charsToWrite640, align 4
  %371 = load ptr, ptr %charsRequired.addr, align 8
  %372 = load i32, ptr %371, align 4
  %add672 = add nsw i32 %372, %370
  store i32 %add672, ptr %371, align 4
  br label %if.end673

if.end673:                                        ; preds = %if.else671, %if.end670
  br label %if.end674

if.end674:                                        ; preds = %if.end673, %if.end615
  %373 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %373, i32 0, i32 8
  %first675 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment, i32 0, i32 0
  %374 = load ptr, ptr %first675, align 8
  %cmp676 = icmp ne ptr %374, null
  br i1 %cmp676, label %if.then678, label %if.end733

if.then678:                                       ; preds = %if.end674
  %375 = load ptr, ptr %dest.addr, align 8
  %cmp679 = icmp ne ptr %375, null
  br i1 %cmp679, label %if.then681, label %if.else696

if.then681:                                       ; preds = %if.then678
  %376 = load i32, ptr %written, align 4
  %add682 = add nsw i32 %376, 1
  %377 = load i32, ptr %maxChars.addr, align 4
  %cmp683 = icmp sle i32 %add682, %377
  br i1 %cmp683, label %if.then685, label %if.else689

if.then685:                                       ; preds = %if.then681
  %378 = load ptr, ptr %dest.addr, align 8
  %379 = load i32, ptr %written, align 4
  %idx.ext686 = sext i32 %379 to i64
  %add.ptr687 = getelementptr inbounds i32, ptr %378, i64 %idx.ext686
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr687, ptr align 4 @.str.17, i64 4, i1 false)
  %380 = load i32, ptr %written, align 4
  %add688 = add nsw i32 %380, 1
  store i32 %add688, ptr %written, align 4
  br label %if.end695

if.else689:                                       ; preds = %if.then681
  %381 = load ptr, ptr %dest.addr, align 8
  %arrayidx690 = getelementptr inbounds i32, ptr %381, i64 0
  store i32 0, ptr %arrayidx690, align 4
  %382 = load ptr, ptr %charsWritten.addr, align 8
  %cmp691 = icmp ne ptr %382, null
  br i1 %cmp691, label %if.then693, label %if.end694

if.then693:                                       ; preds = %if.else689
  %383 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %383, align 4
  br label %if.end694

if.end694:                                        ; preds = %if.then693, %if.else689
  store i32 4, ptr %retval, align 4
  br label %return

if.end695:                                        ; preds = %if.then685
  br label %if.end698

if.else696:                                       ; preds = %if.then678
  %384 = load ptr, ptr %charsRequired.addr, align 8
  %385 = load i32, ptr %384, align 4
  %add697 = add nsw i32 %385, 1
  store i32 %add697, ptr %384, align 4
  br label %if.end698

if.end698:                                        ; preds = %if.else696, %if.end695
  %386 = load ptr, ptr %uri.addr, align 8
  %fragment700 = getelementptr inbounds %struct.UriUriStructW, ptr %386, i32 0, i32 8
  %afterLast701 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment700, i32 0, i32 1
  %387 = load ptr, ptr %afterLast701, align 8
  %388 = load ptr, ptr %uri.addr, align 8
  %fragment702 = getelementptr inbounds %struct.UriUriStructW, ptr %388, i32 0, i32 8
  %first703 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment702, i32 0, i32 0
  %389 = load ptr, ptr %first703, align 8
  %sub.ptr.lhs.cast704 = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast705 = ptrtoint ptr %389 to i64
  %sub.ptr.sub706 = sub i64 %sub.ptr.lhs.cast704, %sub.ptr.rhs.cast705
  %sub.ptr.div707 = sdiv exact i64 %sub.ptr.sub706, 4
  %conv708 = trunc i64 %sub.ptr.div707 to i32
  store i32 %conv708, ptr %charsToWrite699, align 4
  %390 = load ptr, ptr %dest.addr, align 8
  %cmp709 = icmp ne ptr %390, null
  br i1 %cmp709, label %if.then711, label %if.else730

if.then711:                                       ; preds = %if.end698
  %391 = load i32, ptr %written, align 4
  %392 = load i32, ptr %charsToWrite699, align 4
  %add712 = add nsw i32 %391, %392
  %393 = load i32, ptr %maxChars.addr, align 4
  %cmp713 = icmp sle i32 %add712, %393
  br i1 %cmp713, label %if.then715, label %if.else723

if.then715:                                       ; preds = %if.then711
  %394 = load ptr, ptr %dest.addr, align 8
  %395 = load i32, ptr %written, align 4
  %idx.ext716 = sext i32 %395 to i64
  %add.ptr717 = getelementptr inbounds i32, ptr %394, i64 %idx.ext716
  %396 = load ptr, ptr %uri.addr, align 8
  %fragment718 = getelementptr inbounds %struct.UriUriStructW, ptr %396, i32 0, i32 8
  %first719 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %fragment718, i32 0, i32 0
  %397 = load ptr, ptr %first719, align 8
  %398 = load i32, ptr %charsToWrite699, align 4
  %conv720 = sext i32 %398 to i64
  %mul721 = mul i64 %conv720, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr717, ptr align 4 %397, i64 %mul721, i1 false)
  %399 = load i32, ptr %charsToWrite699, align 4
  %400 = load i32, ptr %written, align 4
  %add722 = add nsw i32 %400, %399
  store i32 %add722, ptr %written, align 4
  br label %if.end729

if.else723:                                       ; preds = %if.then711
  %401 = load ptr, ptr %dest.addr, align 8
  %arrayidx724 = getelementptr inbounds i32, ptr %401, i64 0
  store i32 0, ptr %arrayidx724, align 4
  %402 = load ptr, ptr %charsWritten.addr, align 8
  %cmp725 = icmp ne ptr %402, null
  br i1 %cmp725, label %if.then727, label %if.end728

if.then727:                                       ; preds = %if.else723
  %403 = load ptr, ptr %charsWritten.addr, align 8
  store i32 0, ptr %403, align 4
  br label %if.end728

if.end728:                                        ; preds = %if.then727, %if.else723
  store i32 4, ptr %retval, align 4
  br label %return

if.end729:                                        ; preds = %if.then715
  br label %if.end732

if.else730:                                       ; preds = %if.end698
  %404 = load i32, ptr %charsToWrite699, align 4
  %405 = load ptr, ptr %charsRequired.addr, align 8
  %406 = load i32, ptr %405, align 4
  %add731 = add nsw i32 %406, %404
  store i32 %add731, ptr %405, align 4
  br label %if.end732

if.end732:                                        ; preds = %if.else730, %if.end729
  br label %if.end733

if.end733:                                        ; preds = %if.end732, %if.end674
  %407 = load ptr, ptr %dest.addr, align 8
  %cmp734 = icmp ne ptr %407, null
  br i1 %cmp734, label %if.then736, label %if.end744

if.then736:                                       ; preds = %if.end733
  %408 = load ptr, ptr %dest.addr, align 8
  %409 = load i32, ptr %written, align 4
  %inc737 = add nsw i32 %409, 1
  store i32 %inc737, ptr %written, align 4
  %idxprom738 = sext i32 %409 to i64
  %arrayidx739 = getelementptr inbounds i32, ptr %408, i64 %idxprom738
  store i32 0, ptr %arrayidx739, align 4
  %410 = load ptr, ptr %charsWritten.addr, align 8
  %cmp740 = icmp ne ptr %410, null
  br i1 %cmp740, label %if.then742, label %if.end743

if.then742:                                       ; preds = %if.then736
  %411 = load i32, ptr %written, align 4
  %412 = load ptr, ptr %charsWritten.addr, align 8
  store i32 %411, ptr %412, align 4
  br label %if.end743

if.end743:                                        ; preds = %if.then742, %if.then736
  br label %if.end744

if.end744:                                        ; preds = %if.end743, %if.end733
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end744, %if.end728, %if.end694, %if.end669, %if.end635, %if.end606, %if.end583, %if.end543, %if.end512, %if.end494, %if.end456, %if.end415, %if.end401, %if.end382, %if.end344, %if.end320, %if.end294, %if.end253, %if.end222, %if.end205, %if.end129, %if.end115, %if.end77, %if.end55, %if.end35, %if.end10, %if.end
  %413 = load i32, ptr %retval, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringW(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i32, ptr %maxChars.addr, align 4
  %3 = load ptr, ptr %charsWritten.addr, align 8
  %call = call i32 @uriToStringEngineW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @uriIsHostSetA(ptr noundef) #2

declare signext i8 @uriHexToLetterExA(i32 noundef, i32 noundef) #2

declare i32 @uriIsHostSetW(ptr noundef) #2

declare i32 @uriHexToLetterExW(i32 noundef, i32 noundef) #2

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
