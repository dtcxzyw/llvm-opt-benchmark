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

; Function Attrs: nounwind uwtable
define i32 @uriEqualsUriA(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %walkA = alloca ptr, align 8
  %walkB = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ]
  %cond = select i1 %4, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b.addr, align 8
  %scheme4 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 0
  %call = call i32 @uriCompareRangeA(ptr noundef %scheme, ptr noundef %scheme4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %scheme7 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %9 = load ptr, ptr %a.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %absolutePath, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %absolutePath9 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %absolutePath9, align 8
  %cmp10 = icmp ne i32 %10, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %13 = load ptr, ptr %a.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %b.addr, align 8
  %userInfo13 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 1
  %call14 = call i32 @uriCompareRangeA(ptr noundef %userInfo, ptr noundef %userInfo13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %15 = load ptr, ptr %a.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  %16 = load ptr, ptr %ip4, align 8
  %cmp18 = icmp eq ptr %16, null
  %conv = zext i1 %cmp18 to i32
  %17 = load ptr, ptr %b.addr, align 8
  %hostData19 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 3
  %ip420 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData19, i32 0, i32 0
  %18 = load ptr, ptr %ip420, align 8
  %cmp21 = icmp eq ptr %18, null
  %conv22 = zext i1 %cmp21 to i32
  %cmp23 = icmp ne i32 %conv, %conv22
  br i1 %cmp23, label %if.then47, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end17
  %19 = load ptr, ptr %a.addr, align 8
  %hostData26 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData26, i32 0, i32 1
  %20 = load ptr, ptr %ip6, align 8
  %cmp27 = icmp eq ptr %20, null
  %conv28 = zext i1 %cmp27 to i32
  %21 = load ptr, ptr %b.addr, align 8
  %hostData29 = getelementptr inbounds %struct.UriUriStructA, ptr %21, i32 0, i32 3
  %ip630 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData29, i32 0, i32 1
  %22 = load ptr, ptr %ip630, align 8
  %cmp31 = icmp eq ptr %22, null
  %conv32 = zext i1 %cmp31 to i32
  %cmp33 = icmp ne i32 %conv28, %conv32
  br i1 %cmp33, label %if.then47, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false25
  %23 = load ptr, ptr %a.addr, align 8
  %hostData36 = getelementptr inbounds %struct.UriUriStructA, ptr %23, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData36, i32 0, i32 2
  %first37 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %24 = load ptr, ptr %first37, align 8
  %cmp38 = icmp eq ptr %24, null
  %conv39 = zext i1 %cmp38 to i32
  %25 = load ptr, ptr %b.addr, align 8
  %hostData40 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 3
  %ipFuture41 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData40, i32 0, i32 2
  %first42 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture41, i32 0, i32 0
  %26 = load ptr, ptr %first42, align 8
  %cmp43 = icmp eq ptr %26, null
  %conv44 = zext i1 %cmp43 to i32
  %cmp45 = icmp ne i32 %conv39, %conv44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false35, %lor.lhs.false25, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false35
  %27 = load ptr, ptr %a.addr, align 8
  %hostData49 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 3
  %ip450 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData49, i32 0, i32 0
  %28 = load ptr, ptr %ip450, align 8
  %cmp51 = icmp ne ptr %28, null
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end48
  %29 = load ptr, ptr %a.addr, align 8
  %hostData54 = getelementptr inbounds %struct.UriUriStructA, ptr %29, i32 0, i32 3
  %ip455 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData54, i32 0, i32 0
  %30 = load ptr, ptr %ip455, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %31 = load ptr, ptr %b.addr, align 8
  %hostData56 = getelementptr inbounds %struct.UriUriStructA, ptr %31, i32 0, i32 3
  %ip457 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData56, i32 0, i32 0
  %32 = load ptr, ptr %ip457, align 8
  %data58 = getelementptr inbounds %struct.UriIp4Struct, ptr %32, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [4 x i8], ptr %data58, i64 0, i64 0
  %call60 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay59, i64 noundef 4) #3
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then53
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end48
  %33 = load ptr, ptr %a.addr, align 8
  %hostData65 = getelementptr inbounds %struct.UriUriStructA, ptr %33, i32 0, i32 3
  %ip666 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData65, i32 0, i32 1
  %34 = load ptr, ptr %ip666, align 8
  %cmp67 = icmp ne ptr %34, null
  br i1 %cmp67, label %if.then69, label %if.end82

if.then69:                                        ; preds = %if.end64
  %35 = load ptr, ptr %a.addr, align 8
  %hostData70 = getelementptr inbounds %struct.UriUriStructA, ptr %35, i32 0, i32 3
  %ip671 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData70, i32 0, i32 1
  %36 = load ptr, ptr %ip671, align 8
  %data72 = getelementptr inbounds %struct.UriIp6Struct, ptr %36, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %data72, i64 0, i64 0
  %37 = load ptr, ptr %b.addr, align 8
  %hostData74 = getelementptr inbounds %struct.UriUriStructA, ptr %37, i32 0, i32 3
  %ip675 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData74, i32 0, i32 1
  %38 = load ptr, ptr %ip675, align 8
  %data76 = getelementptr inbounds %struct.UriIp6Struct, ptr %38, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [16 x i8], ptr %data76, i64 0, i64 0
  %call78 = call i32 @memcmp(ptr noundef %arraydecay73, ptr noundef %arraydecay77, i64 noundef 16) #3
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then69
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then69
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end64
  %39 = load ptr, ptr %a.addr, align 8
  %hostData83 = getelementptr inbounds %struct.UriUriStructA, ptr %39, i32 0, i32 3
  %ipFuture84 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData83, i32 0, i32 2
  %first85 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture84, i32 0, i32 0
  %40 = load ptr, ptr %first85, align 8
  %cmp86 = icmp ne ptr %40, null
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end82
  %41 = load ptr, ptr %a.addr, align 8
  %hostData89 = getelementptr inbounds %struct.UriUriStructA, ptr %41, i32 0, i32 3
  %ipFuture90 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData89, i32 0, i32 2
  %42 = load ptr, ptr %b.addr, align 8
  %hostData91 = getelementptr inbounds %struct.UriUriStructA, ptr %42, i32 0, i32 3
  %ipFuture92 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData91, i32 0, i32 2
  %call93 = call i32 @uriCompareRangeA(ptr noundef %ipFuture90, ptr noundef %ipFuture92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then88
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end82
  %43 = load ptr, ptr %a.addr, align 8
  %hostData98 = getelementptr inbounds %struct.UriUriStructA, ptr %43, i32 0, i32 3
  %ip499 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData98, i32 0, i32 0
  %44 = load ptr, ptr %ip499, align 8
  %cmp100 = icmp eq ptr %44, null
  br i1 %cmp100, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %if.end97
  %45 = load ptr, ptr %a.addr, align 8
  %hostData103 = getelementptr inbounds %struct.UriUriStructA, ptr %45, i32 0, i32 3
  %ip6104 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData103, i32 0, i32 1
  %46 = load ptr, ptr %ip6104, align 8
  %cmp105 = icmp eq ptr %46, null
  br i1 %cmp105, label %land.lhs.true107, label %if.end119

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %47 = load ptr, ptr %a.addr, align 8
  %hostData108 = getelementptr inbounds %struct.UriUriStructA, ptr %47, i32 0, i32 3
  %ipFuture109 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData108, i32 0, i32 2
  %first110 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture109, i32 0, i32 0
  %48 = load ptr, ptr %first110, align 8
  %cmp111 = icmp eq ptr %48, null
  br i1 %cmp111, label %if.then113, label %if.end119

if.then113:                                       ; preds = %land.lhs.true107
  %49 = load ptr, ptr %a.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %b.addr, align 8
  %hostText114 = getelementptr inbounds %struct.UriUriStructA, ptr %50, i32 0, i32 2
  %call115 = call i32 @uriCompareRangeA(ptr noundef %hostText, ptr noundef %hostText114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then113
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %land.lhs.true107, %land.lhs.true102, %if.end97
  %51 = load ptr, ptr %a.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %b.addr, align 8
  %portText120 = getelementptr inbounds %struct.UriUriStructA, ptr %52, i32 0, i32 4
  %call121 = call i32 @uriCompareRangeA(ptr noundef %portText, ptr noundef %portText120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end119
  %53 = load ptr, ptr %a.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %pathHead, align 8
  %cmp125 = icmp eq ptr %54, null
  %conv126 = zext i1 %cmp125 to i32
  %55 = load ptr, ptr %b.addr, align 8
  %pathHead127 = getelementptr inbounds %struct.UriUriStructA, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %pathHead127, align 8
  %cmp128 = icmp eq ptr %56, null
  %conv129 = zext i1 %cmp128 to i32
  %cmp130 = icmp ne i32 %conv126, %conv129
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end124
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.end124
  %57 = load ptr, ptr %a.addr, align 8
  %pathHead134 = getelementptr inbounds %struct.UriUriStructA, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %pathHead134, align 8
  %cmp135 = icmp ne ptr %58, null
  br i1 %cmp135, label %if.then137, label %if.end158

if.then137:                                       ; preds = %if.end133
  %59 = load ptr, ptr %a.addr, align 8
  %pathHead138 = getelementptr inbounds %struct.UriUriStructA, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %pathHead138, align 8
  store ptr %60, ptr %walkA, align 8
  %61 = load ptr, ptr %b.addr, align 8
  %pathHead139 = getelementptr inbounds %struct.UriUriStructA, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %pathHead139, align 8
  store ptr %62, ptr %walkB, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then137
  %63 = load ptr, ptr %walkA, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %walkB, align 8
  %text140 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %64, i32 0, i32 0
  %call141 = call i32 @uriCompareRangeA(ptr noundef %text, ptr noundef %text140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %do.body
  %65 = load ptr, ptr %walkA, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next, align 8
  %cmp145 = icmp eq ptr %66, null
  %conv146 = zext i1 %cmp145 to i32
  %67 = load ptr, ptr %walkB, align 8
  %next147 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next147, align 8
  %cmp148 = icmp eq ptr %68, null
  %conv149 = zext i1 %cmp148 to i32
  %cmp150 = icmp ne i32 %conv146, %conv149
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end144
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end144
  %69 = load ptr, ptr %walkA, align 8
  %next154 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %next154, align 8
  store ptr %70, ptr %walkA, align 8
  %71 = load ptr, ptr %walkB, align 8
  %next155 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next155, align 8
  store ptr %72, ptr %walkB, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end153
  %73 = load ptr, ptr %walkA, align 8
  %cmp156 = icmp ne ptr %73, null
  br i1 %cmp156, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end158

if.end158:                                        ; preds = %do.end, %if.end133
  %74 = load ptr, ptr %a.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %b.addr, align 8
  %query159 = getelementptr inbounds %struct.UriUriStructA, ptr %75, i32 0, i32 7
  %call160 = call i32 @uriCompareRangeA(ptr noundef %query, ptr noundef %query159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store i32 0, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.end158
  %76 = load ptr, ptr %a.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %b.addr, align 8
  %fragment164 = getelementptr inbounds %struct.UriUriStructA, ptr %77, i32 0, i32 8
  %call165 = call i32 @uriCompareRangeA(ptr noundef %fragment, ptr noundef %fragment164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end163
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end163
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end168, %if.then167, %if.then162, %if.then152, %if.then143, %if.then132, %if.then123, %if.then117, %if.then95, %if.then80, %if.then62, %if.then47, %if.then16, %if.then11, %if.then5, %land.end
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriEqualsUriW(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %walkA = alloca ptr, align 8
  %walkB = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ]
  %cond = select i1 %4, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b.addr, align 8
  %scheme4 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 0
  %call = call i32 @uriCompareRangeW(ptr noundef %scheme, ptr noundef %scheme4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %scheme7 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %9 = load ptr, ptr %a.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %absolutePath, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %absolutePath9 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %absolutePath9, align 8
  %cmp10 = icmp ne i32 %10, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %13 = load ptr, ptr %a.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %b.addr, align 8
  %userInfo13 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 1
  %call14 = call i32 @uriCompareRangeW(ptr noundef %userInfo, ptr noundef %userInfo13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %15 = load ptr, ptr %a.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  %16 = load ptr, ptr %ip4, align 8
  %cmp18 = icmp eq ptr %16, null
  %conv = zext i1 %cmp18 to i32
  %17 = load ptr, ptr %b.addr, align 8
  %hostData19 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 3
  %ip420 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData19, i32 0, i32 0
  %18 = load ptr, ptr %ip420, align 8
  %cmp21 = icmp eq ptr %18, null
  %conv22 = zext i1 %cmp21 to i32
  %cmp23 = icmp ne i32 %conv, %conv22
  br i1 %cmp23, label %if.then47, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end17
  %19 = load ptr, ptr %a.addr, align 8
  %hostData26 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData26, i32 0, i32 1
  %20 = load ptr, ptr %ip6, align 8
  %cmp27 = icmp eq ptr %20, null
  %conv28 = zext i1 %cmp27 to i32
  %21 = load ptr, ptr %b.addr, align 8
  %hostData29 = getelementptr inbounds %struct.UriUriStructW, ptr %21, i32 0, i32 3
  %ip630 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData29, i32 0, i32 1
  %22 = load ptr, ptr %ip630, align 8
  %cmp31 = icmp eq ptr %22, null
  %conv32 = zext i1 %cmp31 to i32
  %cmp33 = icmp ne i32 %conv28, %conv32
  br i1 %cmp33, label %if.then47, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false25
  %23 = load ptr, ptr %a.addr, align 8
  %hostData36 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData36, i32 0, i32 2
  %first37 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %24 = load ptr, ptr %first37, align 8
  %cmp38 = icmp eq ptr %24, null
  %conv39 = zext i1 %cmp38 to i32
  %25 = load ptr, ptr %b.addr, align 8
  %hostData40 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 3
  %ipFuture41 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData40, i32 0, i32 2
  %first42 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture41, i32 0, i32 0
  %26 = load ptr, ptr %first42, align 8
  %cmp43 = icmp eq ptr %26, null
  %conv44 = zext i1 %cmp43 to i32
  %cmp45 = icmp ne i32 %conv39, %conv44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false35, %lor.lhs.false25, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false35
  %27 = load ptr, ptr %a.addr, align 8
  %hostData49 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 3
  %ip450 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData49, i32 0, i32 0
  %28 = load ptr, ptr %ip450, align 8
  %cmp51 = icmp ne ptr %28, null
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end48
  %29 = load ptr, ptr %a.addr, align 8
  %hostData54 = getelementptr inbounds %struct.UriUriStructW, ptr %29, i32 0, i32 3
  %ip455 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData54, i32 0, i32 0
  %30 = load ptr, ptr %ip455, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %31 = load ptr, ptr %b.addr, align 8
  %hostData56 = getelementptr inbounds %struct.UriUriStructW, ptr %31, i32 0, i32 3
  %ip457 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData56, i32 0, i32 0
  %32 = load ptr, ptr %ip457, align 8
  %data58 = getelementptr inbounds %struct.UriIp4Struct, ptr %32, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [4 x i8], ptr %data58, i64 0, i64 0
  %call60 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay59, i64 noundef 4) #3
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then53
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end48
  %33 = load ptr, ptr %a.addr, align 8
  %hostData65 = getelementptr inbounds %struct.UriUriStructW, ptr %33, i32 0, i32 3
  %ip666 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData65, i32 0, i32 1
  %34 = load ptr, ptr %ip666, align 8
  %cmp67 = icmp ne ptr %34, null
  br i1 %cmp67, label %if.then69, label %if.end82

if.then69:                                        ; preds = %if.end64
  %35 = load ptr, ptr %a.addr, align 8
  %hostData70 = getelementptr inbounds %struct.UriUriStructW, ptr %35, i32 0, i32 3
  %ip671 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData70, i32 0, i32 1
  %36 = load ptr, ptr %ip671, align 8
  %data72 = getelementptr inbounds %struct.UriIp6Struct, ptr %36, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %data72, i64 0, i64 0
  %37 = load ptr, ptr %b.addr, align 8
  %hostData74 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i32 0, i32 3
  %ip675 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData74, i32 0, i32 1
  %38 = load ptr, ptr %ip675, align 8
  %data76 = getelementptr inbounds %struct.UriIp6Struct, ptr %38, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [16 x i8], ptr %data76, i64 0, i64 0
  %call78 = call i32 @memcmp(ptr noundef %arraydecay73, ptr noundef %arraydecay77, i64 noundef 16) #3
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then69
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then69
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end64
  %39 = load ptr, ptr %a.addr, align 8
  %hostData83 = getelementptr inbounds %struct.UriUriStructW, ptr %39, i32 0, i32 3
  %ipFuture84 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData83, i32 0, i32 2
  %first85 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture84, i32 0, i32 0
  %40 = load ptr, ptr %first85, align 8
  %cmp86 = icmp ne ptr %40, null
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end82
  %41 = load ptr, ptr %a.addr, align 8
  %hostData89 = getelementptr inbounds %struct.UriUriStructW, ptr %41, i32 0, i32 3
  %ipFuture90 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData89, i32 0, i32 2
  %42 = load ptr, ptr %b.addr, align 8
  %hostData91 = getelementptr inbounds %struct.UriUriStructW, ptr %42, i32 0, i32 3
  %ipFuture92 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData91, i32 0, i32 2
  %call93 = call i32 @uriCompareRangeW(ptr noundef %ipFuture90, ptr noundef %ipFuture92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then88
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end82
  %43 = load ptr, ptr %a.addr, align 8
  %hostData98 = getelementptr inbounds %struct.UriUriStructW, ptr %43, i32 0, i32 3
  %ip499 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData98, i32 0, i32 0
  %44 = load ptr, ptr %ip499, align 8
  %cmp100 = icmp eq ptr %44, null
  br i1 %cmp100, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %if.end97
  %45 = load ptr, ptr %a.addr, align 8
  %hostData103 = getelementptr inbounds %struct.UriUriStructW, ptr %45, i32 0, i32 3
  %ip6104 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData103, i32 0, i32 1
  %46 = load ptr, ptr %ip6104, align 8
  %cmp105 = icmp eq ptr %46, null
  br i1 %cmp105, label %land.lhs.true107, label %if.end119

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %47 = load ptr, ptr %a.addr, align 8
  %hostData108 = getelementptr inbounds %struct.UriUriStructW, ptr %47, i32 0, i32 3
  %ipFuture109 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData108, i32 0, i32 2
  %first110 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture109, i32 0, i32 0
  %48 = load ptr, ptr %first110, align 8
  %cmp111 = icmp eq ptr %48, null
  br i1 %cmp111, label %if.then113, label %if.end119

if.then113:                                       ; preds = %land.lhs.true107
  %49 = load ptr, ptr %a.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %b.addr, align 8
  %hostText114 = getelementptr inbounds %struct.UriUriStructW, ptr %50, i32 0, i32 2
  %call115 = call i32 @uriCompareRangeW(ptr noundef %hostText, ptr noundef %hostText114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then113
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %land.lhs.true107, %land.lhs.true102, %if.end97
  %51 = load ptr, ptr %a.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %b.addr, align 8
  %portText120 = getelementptr inbounds %struct.UriUriStructW, ptr %52, i32 0, i32 4
  %call121 = call i32 @uriCompareRangeW(ptr noundef %portText, ptr noundef %portText120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end119
  %53 = load ptr, ptr %a.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %pathHead, align 8
  %cmp125 = icmp eq ptr %54, null
  %conv126 = zext i1 %cmp125 to i32
  %55 = load ptr, ptr %b.addr, align 8
  %pathHead127 = getelementptr inbounds %struct.UriUriStructW, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %pathHead127, align 8
  %cmp128 = icmp eq ptr %56, null
  %conv129 = zext i1 %cmp128 to i32
  %cmp130 = icmp ne i32 %conv126, %conv129
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end124
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.end124
  %57 = load ptr, ptr %a.addr, align 8
  %pathHead134 = getelementptr inbounds %struct.UriUriStructW, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %pathHead134, align 8
  %cmp135 = icmp ne ptr %58, null
  br i1 %cmp135, label %if.then137, label %if.end158

if.then137:                                       ; preds = %if.end133
  %59 = load ptr, ptr %a.addr, align 8
  %pathHead138 = getelementptr inbounds %struct.UriUriStructW, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %pathHead138, align 8
  store ptr %60, ptr %walkA, align 8
  %61 = load ptr, ptr %b.addr, align 8
  %pathHead139 = getelementptr inbounds %struct.UriUriStructW, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %pathHead139, align 8
  store ptr %62, ptr %walkB, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then137
  %63 = load ptr, ptr %walkA, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %walkB, align 8
  %text140 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %64, i32 0, i32 0
  %call141 = call i32 @uriCompareRangeW(ptr noundef %text, ptr noundef %text140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %do.body
  %65 = load ptr, ptr %walkA, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next, align 8
  %cmp145 = icmp eq ptr %66, null
  %conv146 = zext i1 %cmp145 to i32
  %67 = load ptr, ptr %walkB, align 8
  %next147 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next147, align 8
  %cmp148 = icmp eq ptr %68, null
  %conv149 = zext i1 %cmp148 to i32
  %cmp150 = icmp ne i32 %conv146, %conv149
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end144
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end144
  %69 = load ptr, ptr %walkA, align 8
  %next154 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %next154, align 8
  store ptr %70, ptr %walkA, align 8
  %71 = load ptr, ptr %walkB, align 8
  %next155 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next155, align 8
  store ptr %72, ptr %walkB, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end153
  %73 = load ptr, ptr %walkA, align 8
  %cmp156 = icmp ne ptr %73, null
  br i1 %cmp156, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end158

if.end158:                                        ; preds = %do.end, %if.end133
  %74 = load ptr, ptr %a.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %b.addr, align 8
  %query159 = getelementptr inbounds %struct.UriUriStructW, ptr %75, i32 0, i32 7
  %call160 = call i32 @uriCompareRangeW(ptr noundef %query, ptr noundef %query159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store i32 0, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.end158
  %76 = load ptr, ptr %a.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %b.addr, align 8
  %fragment164 = getelementptr inbounds %struct.UriUriStructW, ptr %77, i32 0, i32 8
  %call165 = call i32 @uriCompareRangeW(ptr noundef %fragment, ptr noundef %fragment164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end163
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end163
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end168, %if.then167, %if.then162, %if.then152, %if.then143, %if.then132, %if.then123, %if.then117, %if.then95, %if.then80, %if.then62, %if.then47, %if.then16, %if.then11, %if.then5, %land.end
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
