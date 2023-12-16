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
%struct.UriIp4Struct = type { [4 x i8] }
%struct.UriIp6Struct = type { [16 x i8] }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriConstParentA = external constant ptr, align 8
@uriConstPwdA = external constant ptr, align 8
@uriConstParentW = external constant ptr, align 8
@uriConstPwdW = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriA(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %absSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %domainRootMode.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %absSource, ptr %absSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %domainRootMode, ptr %domainRootMode.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %absSource.addr, align 8
  %2 = load ptr, ptr %absBase.addr, align 8
  %3 = load i32, ptr %domainRootMode.addr, align 4
  %call = call i32 @uriRemoveBaseUriMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriMmA(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %absSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %domainRootMode.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %absSource, ptr %absSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %domainRootMode, ptr %domainRootMode.addr, align 4
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
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %absSource.addr, align 8
  %4 = load ptr, ptr %absBase.addr, align 8
  %5 = load i32, ptr %domainRootMode.addr, align 4
  %6 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriRemoveBaseUriImplA(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call4, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end
  %8 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call8 = call i32 @uriFreeUriMembersMmA(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %do.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriRemoveBaseUriImplA(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %absSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %domainRootMode.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %sourceSeg = alloca ptr, align 8
  %baseSeg = alloca ptr, align 8
  %pathNaked = alloca i32, align 4
  %containsColon = alloca i32, align 4
  %ch = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %absSource, ptr %absSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %domainRootMode, ptr %domainRootMode.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  call void @uriResetUriA(ptr noundef %1)
  %2 = load ptr, ptr %absSource.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %absBase.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %absBase.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %absSource.addr, align 8
  %scheme8 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 0
  %first9 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %scheme8, i32 0, i32 0
  %7 = load ptr, ptr %first9, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 7, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %absSource.addr, align 8
  %scheme13 = getelementptr inbounds %struct.UriUriStructA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %absBase.addr, align 8
  %scheme14 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 0
  %call = call i32 @uriCompareRangeA(ptr noundef %scheme13, ptr noundef %scheme14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %dest.addr, align 8
  %scheme16 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %absSource.addr, align 8
  %scheme17 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme16, ptr align 8 %scheme17, i64 16, i1 false)
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load ptr, ptr %absSource.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call18 = call i32 @uriCopyAuthorityA(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  store i32 3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %absSource.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call22 = call i32 @uriCopyPathA(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %if.end139

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %absSource.addr, align 8
  %19 = load ptr, ptr %absBase.addr, align 8
  %call26 = call i32 @uriEqualsAuthorityA(ptr noundef %18, ptr noundef %19)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else37, label %if.then28

if.then28:                                        ; preds = %if.else
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load ptr, ptr %absSource.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call29 = call i32 @uriCopyAuthorityA(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %absSource.addr, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call33 = call i32 @uriCopyPathA(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i32 3, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end138

if.else37:                                        ; preds = %if.else
  %26 = load i32, ptr %domainRootMode.addr, align 4
  %cmp38 = icmp eq i32 %26, 1
  br i1 %cmp38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.else37
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load ptr, ptr %absSource.addr, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %call40 = call i32 @uriCopyPathA(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  store i32 3, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then39
  %30 = load ptr, ptr %dest.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 9
  store i32 1, ptr %absolutePath, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  %call44 = call i32 @uriFixAmbiguityA(ptr noundef %31, ptr noundef %32)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  br label %if.end137

if.else48:                                        ; preds = %if.else37
  %33 = load ptr, ptr %absSource.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %pathHead, align 8
  store ptr %34, ptr %sourceSeg, align 8
  %35 = load ptr, ptr %absBase.addr, align 8
  %pathHead49 = getelementptr inbounds %struct.UriUriStructA, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %pathHead49, align 8
  store ptr %36, ptr %baseSeg, align 8
  store i32 1, ptr %pathNaked, align 4
  %37 = load ptr, ptr %dest.addr, align 8
  %absolutePath50 = getelementptr inbounds %struct.UriUriStructA, ptr %37, i32 0, i32 9
  store i32 0, ptr %absolutePath50, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else48
  %38 = load ptr, ptr %sourceSeg, align 8
  %cmp51 = icmp ne ptr %38, null
  br i1 %cmp51, label %land.lhs.true, label %land.end68

land.lhs.true:                                    ; preds = %while.cond
  %39 = load ptr, ptr %baseSeg, align 8
  %cmp52 = icmp ne ptr %39, null
  br i1 %cmp52, label %land.lhs.true53, label %land.end68

land.lhs.true53:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %sourceSeg, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %baseSeg, align 8
  %text54 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %41, i32 0, i32 0
  %call55 = call i32 @uriCompareRangeA(ptr noundef %text, ptr noundef %text54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.end68, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true53
  %42 = load ptr, ptr %sourceSeg, align 8
  %text57 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %42, i32 0, i32 0
  %first58 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text57, i32 0, i32 0
  %43 = load ptr, ptr %first58, align 8
  %44 = load ptr, ptr %sourceSeg, align 8
  %text59 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %44, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text59, i32 0, i32 1
  %45 = load ptr, ptr %afterLast, align 8
  %cmp60 = icmp eq ptr %43, %45
  br i1 %cmp60, label %land.rhs61, label %land.end

land.rhs61:                                       ; preds = %land.rhs
  %46 = load ptr, ptr %sourceSeg, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next, align 8
  %cmp62 = icmp eq ptr %47, null
  %conv = zext i1 %cmp62 to i32
  %48 = load ptr, ptr %baseSeg, align 8
  %next63 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next63, align 8
  %cmp64 = icmp eq ptr %49, null
  %conv65 = zext i1 %cmp64 to i32
  %cmp66 = icmp ne i32 %conv, %conv65
  br label %land.end

land.end:                                         ; preds = %land.rhs61, %land.rhs
  %50 = phi i1 [ false, %land.rhs ], [ %cmp66, %land.rhs61 ]
  %lnot = xor i1 %50, true
  br label %land.end68

land.end68:                                       ; preds = %land.end, %land.lhs.true53, %land.lhs.true, %while.cond
  %51 = phi i1 [ false, %land.lhs.true53 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.end ]
  br i1 %51, label %while.body, label %while.end

while.body:                                       ; preds = %land.end68
  %52 = load ptr, ptr %sourceSeg, align 8
  %next69 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next69, align 8
  store ptr %53, ptr %sourceSeg, align 8
  %54 = load ptr, ptr %baseSeg, align 8
  %next70 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %next70, align 8
  store ptr %55, ptr %baseSeg, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end68
  br label %while.cond71

while.cond71:                                     ; preds = %if.end84, %while.end
  %56 = load ptr, ptr %baseSeg, align 8
  %cmp72 = icmp ne ptr %56, null
  br i1 %cmp72, label %land.rhs74, label %land.end78

land.rhs74:                                       ; preds = %while.cond71
  %57 = load ptr, ptr %baseSeg, align 8
  %next75 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %next75, align 8
  %cmp76 = icmp ne ptr %58, null
  br label %land.end78

land.end78:                                       ; preds = %land.rhs74, %while.cond71
  %59 = phi i1 [ false, %while.cond71 ], [ %cmp76, %land.rhs74 ]
  br i1 %59, label %while.body79, label %while.end85

while.body79:                                     ; preds = %land.end78
  %60 = load ptr, ptr %baseSeg, align 8
  %next80 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %next80, align 8
  store ptr %61, ptr %baseSeg, align 8
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load ptr, ptr @uriConstParentA, align 8
  %64 = load ptr, ptr @uriConstParentA, align 8
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 2
  %65 = load ptr, ptr %memory.addr, align 8
  %call81 = call i32 @uriAppendSegmentA(ptr noundef %62, ptr noundef %63, ptr noundef %add.ptr, ptr noundef %65)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %while.body79
  store i32 3, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %while.body79
  store i32 0, ptr %pathNaked, align 4
  br label %while.cond71, !llvm.loop !6

while.end85:                                      ; preds = %land.end78
  br label %while.cond86

while.cond86:                                     ; preds = %if.end134, %while.end85
  %66 = load ptr, ptr %sourceSeg, align 8
  %cmp87 = icmp ne ptr %66, null
  br i1 %cmp87, label %while.body89, label %while.end136

while.body89:                                     ; preds = %while.cond86
  %67 = load i32, ptr %pathNaked, align 4
  %cmp90 = icmp eq i32 %67, 1
  br i1 %cmp90, label %if.then92, label %if.end126

if.then92:                                        ; preds = %while.body89
  store i32 0, ptr %containsColon, align 4
  %68 = load ptr, ptr %sourceSeg, align 8
  %text93 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %68, i32 0, i32 0
  %first94 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text93, i32 0, i32 0
  %69 = load ptr, ptr %first94, align 8
  store ptr %69, ptr %ch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then92
  %70 = load ptr, ptr %ch, align 8
  %71 = load ptr, ptr %sourceSeg, align 8
  %text95 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %71, i32 0, i32 0
  %afterLast96 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text95, i32 0, i32 1
  %72 = load ptr, ptr %afterLast96, align 8
  %cmp97 = icmp ult ptr %70, %72
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %ch, align 8
  %74 = load i8, ptr %73, align 1
  %conv99 = sext i8 %74 to i32
  %cmp100 = icmp eq i32 %conv99, 58
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.body
  store i32 1, ptr %containsColon, align 4
  br label %for.end

if.end103:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end103
  %75 = load ptr, ptr %ch, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr, ptr %ch, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then102, %for.cond
  %76 = load i32, ptr %containsColon, align 4
  %tobool104 = icmp ne i32 %76, 0
  br i1 %tobool104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %for.end
  %77 = load ptr, ptr %dest.addr, align 8
  %78 = load ptr, ptr @uriConstPwdA, align 8
  %79 = load ptr, ptr @uriConstPwdA, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load ptr, ptr %memory.addr, align 8
  %call107 = call i32 @uriAppendSegmentA(ptr noundef %77, ptr noundef %78, ptr noundef %add.ptr106, ptr noundef %80)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then105
  store i32 3, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then105
  br label %if.end125

if.else111:                                       ; preds = %for.end
  %81 = load ptr, ptr %sourceSeg, align 8
  %text112 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %81, i32 0, i32 0
  %first113 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text112, i32 0, i32 0
  %82 = load ptr, ptr %first113, align 8
  %83 = load ptr, ptr %sourceSeg, align 8
  %text114 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %83, i32 0, i32 0
  %afterLast115 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text114, i32 0, i32 1
  %84 = load ptr, ptr %afterLast115, align 8
  %cmp116 = icmp eq ptr %82, %84
  br i1 %cmp116, label %if.then118, label %if.end124

if.then118:                                       ; preds = %if.else111
  %85 = load ptr, ptr %dest.addr, align 8
  %86 = load ptr, ptr @uriConstPwdA, align 8
  %87 = load ptr, ptr @uriConstPwdA, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %87, i64 1
  %88 = load ptr, ptr %memory.addr, align 8
  %call120 = call i32 @uriAppendSegmentA(ptr noundef %85, ptr noundef %86, ptr noundef %add.ptr119, ptr noundef %88)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.then118
  store i32 3, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.else111
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end110
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %while.body89
  %89 = load ptr, ptr %dest.addr, align 8
  %90 = load ptr, ptr %sourceSeg, align 8
  %text127 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %90, i32 0, i32 0
  %first128 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text127, i32 0, i32 0
  %91 = load ptr, ptr %first128, align 8
  %92 = load ptr, ptr %sourceSeg, align 8
  %text129 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %92, i32 0, i32 0
  %afterLast130 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text129, i32 0, i32 1
  %93 = load ptr, ptr %afterLast130, align 8
  %94 = load ptr, ptr %memory.addr, align 8
  %call131 = call i32 @uriAppendSegmentA(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end126
  store i32 3, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end126
  store i32 0, ptr %pathNaked, align 4
  %95 = load ptr, ptr %sourceSeg, align 8
  %next135 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %next135, align 8
  store ptr %96, ptr %sourceSeg, align 8
  br label %while.cond86, !llvm.loop !8

while.end136:                                     ; preds = %while.cond86
  br label %if.end137

if.end137:                                        ; preds = %while.end136, %if.end47
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end36
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end25
  %97 = load ptr, ptr %dest.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %absSource.addr, align 8
  %query140 = getelementptr inbounds %struct.UriUriStructA, ptr %98, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query, ptr align 8 %query140, i64 16, i1 false)
  %99 = load ptr, ptr %dest.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %99, i32 0, i32 8
  %100 = load ptr, ptr %absSource.addr, align 8
  %fragment141 = getelementptr inbounds %struct.UriUriStructA, ptr %100, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fragment, ptr align 8 %fragment141, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end139, %if.then133, %if.then122, %if.then109, %if.then83, %if.then46, %if.then42, %if.then35, %if.then31, %if.then24, %if.then20, %if.then11, %if.then6, %if.then3, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriW(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %absSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %domainRootMode.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %absSource, ptr %absSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %domainRootMode, ptr %domainRootMode.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %absSource.addr, align 8
  %2 = load ptr, ptr %absBase.addr, align 8
  %3 = load i32, ptr %domainRootMode.addr, align 4
  %call = call i32 @uriRemoveBaseUriMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriMmW(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %absSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %domainRootMode.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %absSource, ptr %absSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %domainRootMode, ptr %domainRootMode.addr, align 4
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
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %absSource.addr, align 8
  %4 = load ptr, ptr %absBase.addr, align 8
  %5 = load i32, ptr %domainRootMode.addr, align 4
  %6 = load ptr, ptr %memory.addr, align 8
  %call4 = call i32 @uriRemoveBaseUriImplW(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call4, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end
  %8 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %call8 = call i32 @uriFreeUriMembersMmW(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %do.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @uriRemoveBaseUriImplW(ptr noundef %dest, ptr noundef %absSource, ptr noundef %absBase, i32 noundef %domainRootMode, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %absSource.addr = alloca ptr, align 8
  %absBase.addr = alloca ptr, align 8
  %domainRootMode.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %sourceSeg = alloca ptr, align 8
  %baseSeg = alloca ptr, align 8
  %pathNaked = alloca i32, align 4
  %containsColon = alloca i32, align 4
  %ch = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %absSource, ptr %absSource.addr, align 8
  store ptr %absBase, ptr %absBase.addr, align 8
  store i32 %domainRootMode, ptr %domainRootMode.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  call void @uriResetUriW(ptr noundef %1)
  %2 = load ptr, ptr %absSource.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %absBase.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %absBase.addr, align 8
  %scheme = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %absSource.addr, align 8
  %scheme8 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 0
  %first9 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %scheme8, i32 0, i32 0
  %7 = load ptr, ptr %first9, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 7, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %absSource.addr, align 8
  %scheme13 = getelementptr inbounds %struct.UriUriStructW, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %absBase.addr, align 8
  %scheme14 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 0
  %call = call i32 @uriCompareRangeW(ptr noundef %scheme13, ptr noundef %scheme14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %dest.addr, align 8
  %scheme16 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %absSource.addr, align 8
  %scheme17 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme16, ptr align 8 %scheme17, i64 16, i1 false)
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load ptr, ptr %absSource.addr, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %call18 = call i32 @uriCopyAuthorityW(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  store i32 3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %absSource.addr, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %call22 = call i32 @uriCopyPathW(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %if.end138

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %absSource.addr, align 8
  %19 = load ptr, ptr %absBase.addr, align 8
  %call26 = call i32 @uriEqualsAuthorityW(ptr noundef %18, ptr noundef %19)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else37, label %if.then28

if.then28:                                        ; preds = %if.else
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load ptr, ptr %absSource.addr, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %call29 = call i32 @uriCopyAuthorityW(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %absSource.addr, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %call33 = call i32 @uriCopyPathW(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i32 3, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end137

if.else37:                                        ; preds = %if.else
  %26 = load i32, ptr %domainRootMode.addr, align 4
  %cmp38 = icmp eq i32 %26, 1
  br i1 %cmp38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.else37
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load ptr, ptr %absSource.addr, align 8
  %29 = load ptr, ptr %memory.addr, align 8
  %call40 = call i32 @uriCopyPathW(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  store i32 3, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then39
  %30 = load ptr, ptr %dest.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 9
  store i32 1, ptr %absolutePath, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load ptr, ptr %memory.addr, align 8
  %call44 = call i32 @uriFixAmbiguityW(ptr noundef %31, ptr noundef %32)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  br label %if.end136

if.else48:                                        ; preds = %if.else37
  %33 = load ptr, ptr %absSource.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %pathHead, align 8
  store ptr %34, ptr %sourceSeg, align 8
  %35 = load ptr, ptr %absBase.addr, align 8
  %pathHead49 = getelementptr inbounds %struct.UriUriStructW, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %pathHead49, align 8
  store ptr %36, ptr %baseSeg, align 8
  store i32 1, ptr %pathNaked, align 4
  %37 = load ptr, ptr %dest.addr, align 8
  %absolutePath50 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i32 0, i32 9
  store i32 0, ptr %absolutePath50, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else48
  %38 = load ptr, ptr %sourceSeg, align 8
  %cmp51 = icmp ne ptr %38, null
  br i1 %cmp51, label %land.lhs.true, label %land.end68

land.lhs.true:                                    ; preds = %while.cond
  %39 = load ptr, ptr %baseSeg, align 8
  %cmp52 = icmp ne ptr %39, null
  br i1 %cmp52, label %land.lhs.true53, label %land.end68

land.lhs.true53:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %sourceSeg, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %baseSeg, align 8
  %text54 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %41, i32 0, i32 0
  %call55 = call i32 @uriCompareRangeW(ptr noundef %text, ptr noundef %text54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.end68, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true53
  %42 = load ptr, ptr %sourceSeg, align 8
  %text57 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %42, i32 0, i32 0
  %first58 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text57, i32 0, i32 0
  %43 = load ptr, ptr %first58, align 8
  %44 = load ptr, ptr %sourceSeg, align 8
  %text59 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %44, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text59, i32 0, i32 1
  %45 = load ptr, ptr %afterLast, align 8
  %cmp60 = icmp eq ptr %43, %45
  br i1 %cmp60, label %land.rhs61, label %land.end

land.rhs61:                                       ; preds = %land.rhs
  %46 = load ptr, ptr %sourceSeg, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next, align 8
  %cmp62 = icmp eq ptr %47, null
  %conv = zext i1 %cmp62 to i32
  %48 = load ptr, ptr %baseSeg, align 8
  %next63 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next63, align 8
  %cmp64 = icmp eq ptr %49, null
  %conv65 = zext i1 %cmp64 to i32
  %cmp66 = icmp ne i32 %conv, %conv65
  br label %land.end

land.end:                                         ; preds = %land.rhs61, %land.rhs
  %50 = phi i1 [ false, %land.rhs ], [ %cmp66, %land.rhs61 ]
  %lnot = xor i1 %50, true
  br label %land.end68

land.end68:                                       ; preds = %land.end, %land.lhs.true53, %land.lhs.true, %while.cond
  %51 = phi i1 [ false, %land.lhs.true53 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.end ]
  br i1 %51, label %while.body, label %while.end

while.body:                                       ; preds = %land.end68
  %52 = load ptr, ptr %sourceSeg, align 8
  %next69 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next69, align 8
  store ptr %53, ptr %sourceSeg, align 8
  %54 = load ptr, ptr %baseSeg, align 8
  %next70 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %next70, align 8
  store ptr %55, ptr %baseSeg, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end68
  br label %while.cond71

while.cond71:                                     ; preds = %if.end84, %while.end
  %56 = load ptr, ptr %baseSeg, align 8
  %cmp72 = icmp ne ptr %56, null
  br i1 %cmp72, label %land.rhs74, label %land.end78

land.rhs74:                                       ; preds = %while.cond71
  %57 = load ptr, ptr %baseSeg, align 8
  %next75 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %next75, align 8
  %cmp76 = icmp ne ptr %58, null
  br label %land.end78

land.end78:                                       ; preds = %land.rhs74, %while.cond71
  %59 = phi i1 [ false, %while.cond71 ], [ %cmp76, %land.rhs74 ]
  br i1 %59, label %while.body79, label %while.end85

while.body79:                                     ; preds = %land.end78
  %60 = load ptr, ptr %baseSeg, align 8
  %next80 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %next80, align 8
  store ptr %61, ptr %baseSeg, align 8
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load ptr, ptr @uriConstParentW, align 8
  %64 = load ptr, ptr @uriConstParentW, align 8
  %add.ptr = getelementptr inbounds i32, ptr %64, i64 2
  %65 = load ptr, ptr %memory.addr, align 8
  %call81 = call i32 @uriAppendSegmentW(ptr noundef %62, ptr noundef %63, ptr noundef %add.ptr, ptr noundef %65)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %while.body79
  store i32 3, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %while.body79
  store i32 0, ptr %pathNaked, align 4
  br label %while.cond71, !llvm.loop !10

while.end85:                                      ; preds = %land.end78
  br label %while.cond86

while.cond86:                                     ; preds = %if.end133, %while.end85
  %66 = load ptr, ptr %sourceSeg, align 8
  %cmp87 = icmp ne ptr %66, null
  br i1 %cmp87, label %while.body89, label %while.end135

while.body89:                                     ; preds = %while.cond86
  %67 = load i32, ptr %pathNaked, align 4
  %cmp90 = icmp eq i32 %67, 1
  br i1 %cmp90, label %if.then92, label %if.end125

if.then92:                                        ; preds = %while.body89
  store i32 0, ptr %containsColon, align 4
  %68 = load ptr, ptr %sourceSeg, align 8
  %text93 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %68, i32 0, i32 0
  %first94 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text93, i32 0, i32 0
  %69 = load ptr, ptr %first94, align 8
  store ptr %69, ptr %ch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then92
  %70 = load ptr, ptr %ch, align 8
  %71 = load ptr, ptr %sourceSeg, align 8
  %text95 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %71, i32 0, i32 0
  %afterLast96 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text95, i32 0, i32 1
  %72 = load ptr, ptr %afterLast96, align 8
  %cmp97 = icmp ult ptr %70, %72
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %ch, align 8
  %74 = load i32, ptr %73, align 4
  %cmp99 = icmp eq i32 %74, 58
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %for.body
  store i32 1, ptr %containsColon, align 4
  br label %for.end

if.end102:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %75 = load ptr, ptr %ch, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %incdec.ptr, ptr %ch, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then101, %for.cond
  %76 = load i32, ptr %containsColon, align 4
  %tobool103 = icmp ne i32 %76, 0
  br i1 %tobool103, label %if.then104, label %if.else110

if.then104:                                       ; preds = %for.end
  %77 = load ptr, ptr %dest.addr, align 8
  %78 = load ptr, ptr @uriConstPwdW, align 8
  %79 = load ptr, ptr @uriConstPwdW, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %79, i64 1
  %80 = load ptr, ptr %memory.addr, align 8
  %call106 = call i32 @uriAppendSegmentW(ptr noundef %77, ptr noundef %78, ptr noundef %add.ptr105, ptr noundef %80)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then104
  store i32 3, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then104
  br label %if.end124

if.else110:                                       ; preds = %for.end
  %81 = load ptr, ptr %sourceSeg, align 8
  %text111 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %81, i32 0, i32 0
  %first112 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text111, i32 0, i32 0
  %82 = load ptr, ptr %first112, align 8
  %83 = load ptr, ptr %sourceSeg, align 8
  %text113 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %83, i32 0, i32 0
  %afterLast114 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text113, i32 0, i32 1
  %84 = load ptr, ptr %afterLast114, align 8
  %cmp115 = icmp eq ptr %82, %84
  br i1 %cmp115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %if.else110
  %85 = load ptr, ptr %dest.addr, align 8
  %86 = load ptr, ptr @uriConstPwdW, align 8
  %87 = load ptr, ptr @uriConstPwdW, align 8
  %add.ptr118 = getelementptr inbounds i32, ptr %87, i64 1
  %88 = load ptr, ptr %memory.addr, align 8
  %call119 = call i32 @uriAppendSegmentW(ptr noundef %85, ptr noundef %86, ptr noundef %add.ptr118, ptr noundef %88)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then117
  store i32 3, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then117
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.else110
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end109
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %while.body89
  %89 = load ptr, ptr %dest.addr, align 8
  %90 = load ptr, ptr %sourceSeg, align 8
  %text126 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %90, i32 0, i32 0
  %first127 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text126, i32 0, i32 0
  %91 = load ptr, ptr %first127, align 8
  %92 = load ptr, ptr %sourceSeg, align 8
  %text128 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %92, i32 0, i32 0
  %afterLast129 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text128, i32 0, i32 1
  %93 = load ptr, ptr %afterLast129, align 8
  %94 = load ptr, ptr %memory.addr, align 8
  %call130 = call i32 @uriAppendSegmentW(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end125
  store i32 3, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.end125
  store i32 0, ptr %pathNaked, align 4
  %95 = load ptr, ptr %sourceSeg, align 8
  %next134 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %next134, align 8
  store ptr %96, ptr %sourceSeg, align 8
  br label %while.cond86, !llvm.loop !12

while.end135:                                     ; preds = %while.cond86
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %if.end47
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end36
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end25
  %97 = load ptr, ptr %dest.addr, align 8
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %absSource.addr, align 8
  %query139 = getelementptr inbounds %struct.UriUriStructW, ptr %98, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query, ptr align 8 %query139, i64 16, i1 false)
  %99 = load ptr, ptr %dest.addr, align 8
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %99, i32 0, i32 8
  %100 = load ptr, ptr %absSource.addr, align 8
  %fragment140 = getelementptr inbounds %struct.UriUriStructW, ptr %100, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fragment, ptr align 8 %fragment140, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end138, %if.then132, %if.then121, %if.then108, %if.then83, %if.then46, %if.then42, %if.then35, %if.then31, %if.then24, %if.then20, %if.then11, %if.then6, %if.then3, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) #1

declare void @uriResetUriA(ptr noundef) #1

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriEqualsAuthorityA(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  %1 = load ptr, ptr %ip4, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %second.addr, align 8
  %hostData1 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 3
  %ip42 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData1, i32 0, i32 0
  %3 = load ptr, ptr %ip42, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %first.addr, align 8
  %hostData4 = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 3
  %ip45 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData4, i32 0, i32 0
  %5 = load ptr, ptr %ip45, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %6 = load ptr, ptr %second.addr, align 8
  %hostData6 = getelementptr inbounds %struct.UriUriStructA, ptr %6, i32 0, i32 3
  %ip47 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData6, i32 0, i32 0
  %7 = load ptr, ptr %ip47, align 8
  %data8 = getelementptr inbounds %struct.UriIp4Struct, ptr %7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %data8, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef 4) #4
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %8 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %cond = select i1 %8, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %first.addr, align 8
  %hostData10 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData10, i32 0, i32 1
  %10 = load ptr, ptr %ip6, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %second.addr, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 3
  %ip614 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData13, i32 0, i32 1
  %12 = load ptr, ptr %ip614, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %land.rhs16, label %land.end28

land.rhs16:                                       ; preds = %if.then12
  %13 = load ptr, ptr %first.addr, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructA, ptr %13, i32 0, i32 3
  %ip618 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData17, i32 0, i32 1
  %14 = load ptr, ptr %ip618, align 8
  %data19 = getelementptr inbounds %struct.UriIp6Struct, ptr %14, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %data19, i64 0, i64 0
  %15 = load ptr, ptr %second.addr, align 8
  %hostData21 = getelementptr inbounds %struct.UriUriStructA, ptr %15, i32 0, i32 3
  %ip622 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData21, i32 0, i32 1
  %16 = load ptr, ptr %ip622, align 8
  %data23 = getelementptr inbounds %struct.UriIp6Struct, ptr %16, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %data23, i64 0, i64 0
  %call25 = call i32 @memcmp(ptr noundef %arraydecay20, ptr noundef %arraydecay24, i64 noundef 16) #4
  %tobool26 = icmp ne i32 %call25, 0
  %lnot27 = xor i1 %tobool26, true
  br label %land.end28

land.end28:                                       ; preds = %land.rhs16, %if.then12
  %17 = phi i1 [ false, %if.then12 ], [ %lnot27, %land.rhs16 ]
  %cond29 = select i1 %17, i32 1, i32 0
  store i32 %cond29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end
  %18 = load ptr, ptr %first.addr, align 8
  %hostData31 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData31, i32 0, i32 2
  %first32 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %19 = load ptr, ptr %first32, align 8
  %cmp33 = icmp ne ptr %19, null
  br i1 %cmp33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end30
  %20 = load ptr, ptr %second.addr, align 8
  %hostData35 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i32 0, i32 3
  %ipFuture36 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData35, i32 0, i32 2
  %first37 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture36, i32 0, i32 0
  %21 = load ptr, ptr %first37, align 8
  %cmp38 = icmp ne ptr %21, null
  br i1 %cmp38, label %land.rhs39, label %land.end47

land.rhs39:                                       ; preds = %if.then34
  %22 = load ptr, ptr %first.addr, align 8
  %hostData40 = getelementptr inbounds %struct.UriUriStructA, ptr %22, i32 0, i32 3
  %ipFuture41 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData40, i32 0, i32 2
  %23 = load ptr, ptr %second.addr, align 8
  %hostData42 = getelementptr inbounds %struct.UriUriStructA, ptr %23, i32 0, i32 3
  %ipFuture43 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData42, i32 0, i32 2
  %call44 = call i32 @uriCompareRangeA(ptr noundef %ipFuture41, ptr noundef %ipFuture43)
  %tobool45 = icmp ne i32 %call44, 0
  %lnot46 = xor i1 %tobool45, true
  br label %land.end47

land.end47:                                       ; preds = %land.rhs39, %if.then34
  %24 = phi i1 [ false, %if.then34 ], [ %lnot46, %land.rhs39 ]
  %cond48 = select i1 %24, i32 1, i32 0
  store i32 %cond48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end30
  %25 = load ptr, ptr %first.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %second.addr, align 8
  %hostText50 = getelementptr inbounds %struct.UriUriStructA, ptr %26, i32 0, i32 2
  %call51 = call i32 @uriCompareRangeA(ptr noundef %hostText, ptr noundef %hostText50)
  %tobool52 = icmp ne i32 %call51, 0
  %lnot53 = xor i1 %tobool52, true
  %cond54 = select i1 %lnot53, i32 1, i32 0
  store i32 %cond54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %land.end47, %land.end28, %land.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriAppendSegmentA(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %malloc, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 32)
  store ptr %call, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %segment, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %4, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %segment, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %6, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  store ptr %5, ptr %first1, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %segment, align 8
  %text2 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %8, i32 0, i32 0
  %afterLast3 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text2, i32 0, i32 1
  store ptr %7, ptr %afterLast3, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %pathTail, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %segment, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 5
  store ptr %11, ptr %pathHead, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %segment, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %pathTail6 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %pathTail6, align 8
  %next7 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %15, i32 0, i32 1
  store ptr %13, ptr %next7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %16 = load ptr, ptr %segment, align 8
  %17 = load ptr, ptr %uri.addr, align 8
  %pathTail9 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 6
  store ptr %16, ptr %pathTail9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @uriResetUriW(ptr noundef) #1

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) #1

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriEqualsAuthorityW(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  %1 = load ptr, ptr %ip4, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %second.addr, align 8
  %hostData1 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 3
  %ip42 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData1, i32 0, i32 0
  %3 = load ptr, ptr %ip42, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %first.addr, align 8
  %hostData4 = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 3
  %ip45 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData4, i32 0, i32 0
  %5 = load ptr, ptr %ip45, align 8
  %data = getelementptr inbounds %struct.UriIp4Struct, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data, i64 0, i64 0
  %6 = load ptr, ptr %second.addr, align 8
  %hostData6 = getelementptr inbounds %struct.UriUriStructW, ptr %6, i32 0, i32 3
  %ip47 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData6, i32 0, i32 0
  %7 = load ptr, ptr %ip47, align 8
  %data8 = getelementptr inbounds %struct.UriIp4Struct, ptr %7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %data8, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef 4) #4
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %8 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %cond = select i1 %8, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %first.addr, align 8
  %hostData10 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData10, i32 0, i32 1
  %10 = load ptr, ptr %ip6, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %second.addr, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 3
  %ip614 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData13, i32 0, i32 1
  %12 = load ptr, ptr %ip614, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %land.rhs16, label %land.end28

land.rhs16:                                       ; preds = %if.then12
  %13 = load ptr, ptr %first.addr, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructW, ptr %13, i32 0, i32 3
  %ip618 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData17, i32 0, i32 1
  %14 = load ptr, ptr %ip618, align 8
  %data19 = getelementptr inbounds %struct.UriIp6Struct, ptr %14, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %data19, i64 0, i64 0
  %15 = load ptr, ptr %second.addr, align 8
  %hostData21 = getelementptr inbounds %struct.UriUriStructW, ptr %15, i32 0, i32 3
  %ip622 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData21, i32 0, i32 1
  %16 = load ptr, ptr %ip622, align 8
  %data23 = getelementptr inbounds %struct.UriIp6Struct, ptr %16, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %data23, i64 0, i64 0
  %call25 = call i32 @memcmp(ptr noundef %arraydecay20, ptr noundef %arraydecay24, i64 noundef 16) #4
  %tobool26 = icmp ne i32 %call25, 0
  %lnot27 = xor i1 %tobool26, true
  br label %land.end28

land.end28:                                       ; preds = %land.rhs16, %if.then12
  %17 = phi i1 [ false, %if.then12 ], [ %lnot27, %land.rhs16 ]
  %cond29 = select i1 %17, i32 1, i32 0
  store i32 %cond29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end
  %18 = load ptr, ptr %first.addr, align 8
  %hostData31 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData31, i32 0, i32 2
  %first32 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %19 = load ptr, ptr %first32, align 8
  %cmp33 = icmp ne ptr %19, null
  br i1 %cmp33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end30
  %20 = load ptr, ptr %second.addr, align 8
  %hostData35 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i32 0, i32 3
  %ipFuture36 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData35, i32 0, i32 2
  %first37 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture36, i32 0, i32 0
  %21 = load ptr, ptr %first37, align 8
  %cmp38 = icmp ne ptr %21, null
  br i1 %cmp38, label %land.rhs39, label %land.end47

land.rhs39:                                       ; preds = %if.then34
  %22 = load ptr, ptr %first.addr, align 8
  %hostData40 = getelementptr inbounds %struct.UriUriStructW, ptr %22, i32 0, i32 3
  %ipFuture41 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData40, i32 0, i32 2
  %23 = load ptr, ptr %second.addr, align 8
  %hostData42 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i32 0, i32 3
  %ipFuture43 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData42, i32 0, i32 2
  %call44 = call i32 @uriCompareRangeW(ptr noundef %ipFuture41, ptr noundef %ipFuture43)
  %tobool45 = icmp ne i32 %call44, 0
  %lnot46 = xor i1 %tobool45, true
  br label %land.end47

land.end47:                                       ; preds = %land.rhs39, %if.then34
  %24 = phi i1 [ false, %if.then34 ], [ %lnot46, %land.rhs39 ]
  %cond48 = select i1 %24, i32 1, i32 0
  store i32 %cond48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end30
  %25 = load ptr, ptr %first.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %second.addr, align 8
  %hostText50 = getelementptr inbounds %struct.UriUriStructW, ptr %26, i32 0, i32 2
  %call51 = call i32 @uriCompareRangeW(ptr noundef %hostText, ptr noundef %hostText50)
  %tobool52 = icmp ne i32 %call51, 0
  %lnot53 = xor i1 %tobool52, true
  %cond54 = select i1 %lnot53, i32 1, i32 0
  store i32 %cond54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %land.end47, %land.end28, %land.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriAppendSegmentW(ptr noundef %uri, ptr noundef %first, ptr noundef %afterLast, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %malloc, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 32)
  store ptr %call, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %segment, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %4, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %segment, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %6, i32 0, i32 0
  %first1 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  store ptr %5, ptr %first1, align 8
  %7 = load ptr, ptr %afterLast.addr, align 8
  %8 = load ptr, ptr %segment, align 8
  %text2 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %8, i32 0, i32 0
  %afterLast3 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text2, i32 0, i32 1
  store ptr %7, ptr %afterLast3, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %pathTail, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %segment, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 5
  store ptr %11, ptr %pathHead, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %segment, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %pathTail6 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %pathTail6, align 8
  %next7 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %15, i32 0, i32 1
  store ptr %13, ptr %next7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %16 = load ptr, ptr %segment, align 8
  %17 = load ptr, ptr %uri.addr, align 8
  %pathTail9 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 6
  store ptr %16, ptr %pathTail9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
