target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prolog_state = type { ptr, i32, i32, i32, i32, i32 }
%struct.encoding = type { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }

@KW_DOCTYPE = internal constant [8 x i8] c"DOCTYPE\00", align 1
@KW_SYSTEM = internal constant [7 x i8] c"SYSTEM\00", align 1
@KW_PUBLIC = internal constant [7 x i8] c"PUBLIC\00", align 1
@KW_ENTITY = internal constant [7 x i8] c"ENTITY\00", align 1
@KW_ATTLIST = internal constant [8 x i8] c"ATTLIST\00", align 1
@KW_ELEMENT = internal constant [8 x i8] c"ELEMENT\00", align 1
@KW_NOTATION = internal constant [9 x i8] c"NOTATION\00", align 1
@KW_INCLUDE = internal constant [8 x i8] c"INCLUDE\00", align 1
@KW_IGNORE = internal constant [7 x i8] c"IGNORE\00", align 1
@KW_NDATA = internal constant [6 x i8] c"NDATA\00", align 1
@attlist2.types = internal constant [8 x ptr] [ptr @KW_CDATA, ptr @KW_ID, ptr @KW_IDREF, ptr @KW_IDREFS, ptr @KW_ENTITY, ptr @KW_ENTITIES, ptr @KW_NMTOKEN, ptr @KW_NMTOKENS], align 16
@KW_CDATA = internal constant [6 x i8] c"CDATA\00", align 1
@KW_ID = internal constant [3 x i8] c"ID\00", align 1
@KW_IDREF = internal constant [6 x i8] c"IDREF\00", align 1
@KW_IDREFS = internal constant [7 x i8] c"IDREFS\00", align 1
@KW_ENTITIES = internal constant [9 x i8] c"ENTITIES\00", align 1
@KW_NMTOKEN = internal constant [8 x i8] c"NMTOKEN\00", align 1
@KW_NMTOKENS = internal constant [9 x i8] c"NMTOKENS\00", align 1
@KW_IMPLIED = internal constant [8 x i8] c"IMPLIED\00", align 1
@KW_REQUIRED = internal constant [9 x i8] c"REQUIRED\00", align 1
@KW_FIXED = internal constant [6 x i8] c"FIXED\00", align 1
@KW_EMPTY = internal constant [6 x i8] c"EMPTY\00", align 1
@KW_ANY = internal constant [4 x i8] c"ANY\00", align 1
@KW_PCDATA = internal constant [7 x i8] c"PCDATA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @PyExpat_XmlPrologStateInit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %0, i32 0, i32 0
  store ptr @prolog0, ptr %handler, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 4
  store i32 1, ptr %documentEntity, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 3
  store i32 0, ptr %includeLevel, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %inEntityValue = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 5
  store i32 0, ptr %inEntityValue, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 12, label %sw.bb1
    i32 11, label %sw.bb3
    i32 13, label %sw.bb5
    i32 14, label %sw.bb7
    i32 16, label %sw.bb8
    i32 29, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @prolog1, ptr %handler, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %handler2 = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 0
  store ptr @prolog1, ptr %handler2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %handler4 = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr @prolog1, ptr %handler4, align 8
  store i32 55, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %4, i32 0, i32 0
  store ptr @prolog1, ptr %handler6, align 8
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %nameMatchesAscii, align 8
  %7 = load ptr, ptr %enc.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %minBytesPerChar, align 8
  %mul = mul i32 2, %10
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  %11 = load ptr, ptr %end.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %11, ptr noundef @KW_DOCTYPE)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb8
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb8
  %12 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 0
  store ptr @doctype0, ptr %handler9, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %handler11 = getelementptr inbounds %struct.prolog_state, ptr %13, i32 0, i32 0
  store ptr @error, ptr %handler11, align 8
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then, %entry
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load i32, ptr %tok.addr, align 4
  %call12 = call i32 @common(ptr noundef %14, i32 noundef %15)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb10, %if.end, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @PyExpat_XmlPrologStateInitExternalEntity(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %0, i32 0, i32 0
  store ptr @externalSubset0, ptr %handler, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 4
  store i32 0, ptr %documentEntity, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 3
  store i32 0, ptr %includeLevel, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @externalSubset0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %0, i32 0, i32 0
  store ptr @externalSubset1, ptr %handler, align 8
  %1 = load i32, ptr %tok.addr, align 4
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 57, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @externalSubset1(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 11, label %sw.bb1
    i32 13, label %sw.bb2
    i32 14, label %sw.bb3
    i32 16, label %sw.bb4
    i32 29, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 55, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %minBytesPerChar, align 8
  %mul = mul i32 2, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %7, ptr noundef @KW_DOCTYPE)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb4
  %8 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %8, i32 0, i32 0
  store ptr @doctype0, ptr %handler, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %9, i32 0, i32 0
  store ptr @error, ptr %handler6, align 8
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then, %entry
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %tok.addr, align 4
  %call7 = call i32 @common(ptr noundef %10, i32 noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %if.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 41, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @doctype1, ptr %handler, align 8
  store i32 4, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @error(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @common(ptr noundef %state, i32 noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %documentEntity, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %tok.addr, align 4
  %cmp = icmp eq i32 %2, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 59, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr @error, ptr %handler, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 25, label %sw.bb1
    i32 17, label %sw.bb2
    i32 18, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @internalSubset, ptr %handler, align 8
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 0
  store ptr @prolog2, ptr %handler3, align 8
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %nameMatchesAscii, align 8
  %5 = load ptr, ptr %enc.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @KW_SYSTEM)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %8 = load ptr, ptr %state.addr, align 8
  %handler5 = getelementptr inbounds %struct.prolog_state, ptr %8, i32 0, i32 0
  store ptr @doctype3, ptr %handler5, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  %9 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii6 = getelementptr inbounds %struct.encoding, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %nameMatchesAscii6, align 8
  %11 = load ptr, ptr %enc.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %call7 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @KW_PUBLIC)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %state.addr, align 8
  %handler10 = getelementptr inbounds %struct.prolog_state, ptr %14, i32 0, i32 0
  store ptr @doctype2, ptr %handler10, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %entry
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load i32, ptr %tok.addr, align 4
  %call12 = call i32 @common(ptr noundef %15, i32 noundef %16)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then9, %if.then, %sw.bb2, %sw.bb1, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @internalSubset(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 16, label %sw.bb1
    i32 11, label %sw.bb32
    i32 13, label %sw.bb33
    i32 28, label %sw.bb34
    i32 26, label %sw.bb35
    i32 -4, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %minBytesPerChar, align 8
  %mul = mul i32 2, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %7, ptr noundef @KW_ENTITY)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %8, i32 0, i32 0
  store ptr @entity0, ptr %handler, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %9 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %nameMatchesAscii2, align 8
  %11 = load ptr, ptr %enc.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar3 = getelementptr inbounds %struct.encoding, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %minBytesPerChar3, align 8
  %mul4 = mul i32 2, %14
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr i8, ptr %12, i64 %idx.ext5
  %15 = load ptr, ptr %end.addr, align 8
  %call7 = call i32 %10(ptr noundef %11, ptr noundef %add.ptr6, ptr noundef %15, ptr noundef @KW_ATTLIST)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %state.addr, align 8
  %handler10 = getelementptr inbounds %struct.prolog_state, ptr %16, i32 0, i32 0
  store ptr @attlist0, ptr %handler10, align 8
  store i32 33, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii12 = getelementptr inbounds %struct.encoding, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %nameMatchesAscii12, align 8
  %19 = load ptr, ptr %enc.addr, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar13 = getelementptr inbounds %struct.encoding, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %minBytesPerChar13, align 8
  %mul14 = mul i32 2, %22
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr i8, ptr %20, i64 %idx.ext15
  %23 = load ptr, ptr %end.addr, align 8
  %call17 = call i32 %18(ptr noundef %19, ptr noundef %add.ptr16, ptr noundef %23, ptr noundef @KW_ELEMENT)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end11
  %24 = load ptr, ptr %state.addr, align 8
  %handler20 = getelementptr inbounds %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @element0, ptr %handler20, align 8
  store i32 39, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end11
  %25 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii22 = getelementptr inbounds %struct.encoding, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %nameMatchesAscii22, align 8
  %27 = load ptr, ptr %enc.addr, align 8
  %28 = load ptr, ptr %ptr.addr, align 8
  %29 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar23 = getelementptr inbounds %struct.encoding, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %minBytesPerChar23, align 8
  %mul24 = mul i32 2, %30
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr i8, ptr %28, i64 %idx.ext25
  %31 = load ptr, ptr %end.addr, align 8
  %call27 = call i32 %26(ptr noundef %27, ptr noundef %add.ptr26, ptr noundef %31, ptr noundef @KW_NOTATION)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end21
  %32 = load ptr, ptr %state.addr, align 8
  %handler30 = getelementptr inbounds %struct.prolog_state, ptr %32, i32 0, i32 0
  store ptr @notation0, ptr %handler30, align 8
  store i32 17, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end21
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  store i32 55, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  store i32 60, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %33 = load ptr, ptr %state.addr, align 8
  %handler36 = getelementptr inbounds %struct.prolog_state, ptr %33, i32 0, i32 0
  store ptr @doctype5, ptr %handler36, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end31, %entry
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load i32, ptr %tok.addr, align 4
  %call38 = call i32 @common(ptr noundef %34, i32 noundef %35)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb37, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %if.then29, %if.then19, %if.then9, %if.then, %sw.bb
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 11, label %sw.bb1
    i32 13, label %sw.bb2
    i32 29, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 55, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @error, ptr %handler, align 8
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype3(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @doctype4, ptr %handler, align 8
  store i32 5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @doctype3, ptr %handler, align 8
  store i32 6, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 22, label %sw.bb1
    i32 18, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @entity1, ptr %handler, align 8
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 0
  store ptr @entity2, ptr %handler3, align 8
  store i32 9, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 41, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist1, ptr %handler, align 8
  store i32 34, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @element0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 41, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @element1, ptr %handler, align 8
  store i32 40, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @notation0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @notation1, ptr %handler, align 8
  store i32 18, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype5(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 17, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @prolog2, ptr %handler, align 8
  store i32 8, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @entity7, ptr %handler, align 8
  store i32 10, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 27, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @KW_SYSTEM)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 0
  store ptr @entity4, ptr %handler, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %nameMatchesAscii2, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @KW_PUBLIC)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 0
  store ptr @entity3, ptr %handler6, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %13, i32 0, i32 0
  store ptr @declClose, ptr %handler9, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %14, i32 0, i32 2
  store i32 11, ptr %role_none, align 4
  store i32 12, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end7, %entry
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load i32, ptr %tok.addr, align 4
  %call10 = call i32 @common(ptr noundef %15, i32 noundef %16)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %if.then5, %if.then, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @entity7(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 27, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @KW_SYSTEM)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 0
  store ptr @entity9, ptr %handler, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %nameMatchesAscii2, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @KW_PUBLIC)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 0
  store ptr @entity8, ptr %handler6, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %13, i32 0, i32 0
  store ptr @declClose, ptr %handler9, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %14, i32 0, i32 2
  store i32 11, ptr %role_none, align 4
  store i32 12, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end7, %entry
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load i32, ptr %tok.addr, align 4
  %call10 = call i32 @common(ptr noundef %15, i32 noundef %16)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %if.then5, %if.then, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @entity9(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @entity10, ptr %handler, align 8
  store i32 13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity8(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @entity9, ptr %handler, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @declClose(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 17, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %role_none, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %documentEntity, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, ptr @internalSubset, ptr @externalSubset1
  %5 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %5, i32 0, i32 0
  store ptr %cond, ptr %handler, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %role_none2 = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %role_none2, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @entity10(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 17, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %documentEntity, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @internalSubset, ptr @externalSubset1
  %3 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr %cond, ptr %handler, align 8
  store i32 15, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @externalSubset1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.default [
    i32 33, label %sw.bb
    i32 34, label %sw.bb1
    i32 15, label %sw.bb3
    i32 26, label %sw.bb4
    i32 -4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @condSect0, ptr %handler, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %includeLevel, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb1
  %4 = load ptr, ptr %state.addr, align 8
  %includeLevel2 = getelementptr inbounds %struct.prolog_state, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %includeLevel2, align 8
  %sub = sub i32 %5, 1
  store i32 %sub, ptr %includeLevel2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %includeLevel6 = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %includeLevel6, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  br label %sw.epilog

if.end8:                                          ; preds = %sw.bb5
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %tok.addr, align 4
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @internalSubset(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then7, %sw.bb4, %if.then
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load i32, ptr %tok.addr, align 4
  %call9 = call i32 @common(ptr noundef %13, i32 noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.end8, %sw.bb3, %if.end, %sw.bb
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @condSect0(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @KW_INCLUDE)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 0
  store ptr @condSect1, ptr %handler, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %nameMatchesAscii2, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @KW_IGNORE)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 0
  store ptr @condSect2, ptr %handler6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end7, %entry
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load i32, ptr %tok.addr, align 4
  %call8 = call i32 @common(ptr noundef %13, i32 noundef %14)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %if.then, %sw.bb
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @condSect1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 25, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @externalSubset1, ptr %handler, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %includeLevel, align 8
  %add = add i32 %3, 1
  store i32 %add, ptr %includeLevel, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @condSect2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 25, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @externalSubset1, ptr %handler, align 8
  store i32 58, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity4(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @entity5, ptr %handler, align 8
  store i32 13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity3(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @entity4, ptr %handler, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @entity5(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 17, label %sw.bb1
    i32 18, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %documentEntity, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @internalSubset, ptr @externalSubset1
  %3 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr %cond, ptr %handler, align 8
  store i32 15, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %nameMatchesAscii, align 8
  %6 = load ptr, ptr %enc.addr, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @KW_NDATA)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %9 = load ptr, ptr %state.addr, align 8
  %handler4 = getelementptr inbounds %struct.prolog_state, ptr %9, i32 0, i32 0
  store ptr @entity6, ptr %handler4, align 8
  store i32 11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %tok.addr, align 4
  %call5 = call i32 @common(ptr noundef %10, i32 noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb1, %sw.bb
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @entity6(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 2
  store i32 11, ptr %role_none, align 4
  store i32 16, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 17, label %sw.bb1
    i32 18, label %sw.bb2
    i32 41, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %documentEntity, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @internalSubset, ptr @externalSubset1
  %3 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr %cond, ptr %handler, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %4, i32 0, i32 0
  store ptr @attlist2, ptr %handler3, align 8
  store i32 22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 23, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %nameMatchesAscii, align 8
  %4 = load ptr, ptr %enc.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [8 x ptr], ptr @attlist2.types, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %9, i32 0, i32 0
  store ptr @attlist8, ptr %handler, align 8
  %10 = load i32, ptr %i, align 4
  %add = add i32 23, %10
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %nameMatchesAscii2, align 8
  %14 = load ptr, ptr %enc.addr, align 8
  %15 = load ptr, ptr %ptr.addr, align 8
  %16 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @KW_NOTATION)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %17 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %17, i32 0, i32 0
  store ptr @attlist5, ptr %handler6, align 8
  store i32 33, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %18 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %18, i32 0, i32 0
  store ptr @attlist3, ptr %handler9, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end7, %entry
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load i32, ptr %tok.addr, align 4
  %call10 = call i32 @common(ptr noundef %19, i32 noundef %20)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %if.then5, %if.then, %sw.bb
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist8(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 20, label %sw.bb1
    i32 27, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %7, ptr noundef @KW_IMPLIED)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %8, i32 0, i32 0
  store ptr @attlist1, ptr %handler, align 8
  store i32 35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %9 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %nameMatchesAscii2, align 8
  %11 = load ptr, ptr %enc.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar3 = getelementptr inbounds %struct.encoding, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %minBytesPerChar3, align 8
  %idx.ext4 = sext i32 %14 to i64
  %add.ptr5 = getelementptr i8, ptr %12, i64 %idx.ext4
  %15 = load ptr, ptr %end.addr, align 8
  %call6 = call i32 %10(ptr noundef %11, ptr noundef %add.ptr5, ptr noundef %15, ptr noundef @KW_REQUIRED)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %16, i32 0, i32 0
  store ptr @attlist1, ptr %handler9, align 8
  store i32 36, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii11 = getelementptr inbounds %struct.encoding, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %nameMatchesAscii11, align 8
  %19 = load ptr, ptr %enc.addr, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar12 = getelementptr inbounds %struct.encoding, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %minBytesPerChar12, align 8
  %idx.ext13 = sext i32 %22 to i64
  %add.ptr14 = getelementptr i8, ptr %20, i64 %idx.ext13
  %23 = load ptr, ptr %end.addr, align 8
  %call15 = call i32 %18(ptr noundef %19, ptr noundef %add.ptr14, ptr noundef %23, ptr noundef @KW_FIXED)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end10
  %24 = load ptr, ptr %state.addr, align 8
  %handler18 = getelementptr inbounds %struct.prolog_state, ptr %24, i32 0, i32 0
  store ptr @attlist9, ptr %handler18, align 8
  store i32 33, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %25 = load ptr, ptr %state.addr, align 8
  %handler21 = getelementptr inbounds %struct.prolog_state, ptr %25, i32 0, i32 0
  store ptr @attlist1, ptr %handler21, align 8
  store i32 37, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end19, %entry
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load i32, ptr %tok.addr, align 4
  %call22 = call i32 @common(ptr noundef %26, i32 noundef %27)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb20, %if.then17, %if.then8, %if.then, %sw.bb
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist5(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 23, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist6, ptr %handler, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist3(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 19, label %sw.bb1
    i32 18, label %sw.bb1
    i32 41, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist4, ptr %handler, align 8
  store i32 31, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist9(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist1, ptr %handler, align 8
  store i32 38, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist6(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist7, ptr %handler, align 8
  store i32 32, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist7(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 24, label %sw.bb1
    i32 21, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist8, ptr %handler, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 0
  store ptr @attlist6, ptr %handler3, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist4(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 24, label %sw.bb1
    i32 21, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @attlist8, ptr %handler, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 0
  store ptr @attlist3, ptr %handler3, align 8
  store i32 33, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @element1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 23, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @KW_EMPTY)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %7, i32 0, i32 2
  store i32 39, ptr %role_none, align 4
  store i32 42, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %8 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %nameMatchesAscii2, align 8
  %10 = load ptr, ptr %enc.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @KW_ANY)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %13, i32 0, i32 0
  store ptr @declClose, ptr %handler6, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %role_none7 = getelementptr inbounds %struct.prolog_state, ptr %14, i32 0, i32 2
  store i32 39, ptr %role_none7, align 4
  store i32 41, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %state.addr, align 8
  %handler10 = getelementptr inbounds %struct.prolog_state, ptr %15, i32 0, i32 0
  store ptr @element2, ptr %handler10, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %level = getelementptr inbounds %struct.prolog_state, ptr %16, i32 0, i32 1
  store i32 1, ptr %level, align 8
  store i32 44, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end8, %entry
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load i32, ptr %tok.addr, align 4
  %call11 = call i32 @common(ptr noundef %17, i32 noundef %18)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb9, %if.then5, %if.then, %sw.bb
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @element2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 20, label %sw.bb1
    i32 23, label %sw.bb2
    i32 18, label %sw.bb4
    i32 41, label %sw.bb4
    i32 30, label %sw.bb6
    i32 31, label %sw.bb8
    i32 32, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %enc.addr, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %7, ptr noundef @KW_PCDATA)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %8 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %8, i32 0, i32 0
  store ptr @element3, ptr %handler, align 8
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %level = getelementptr inbounds %struct.prolog_state, ptr %9, i32 0, i32 1
  store i32 2, ptr %level, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %10, i32 0, i32 0
  store ptr @element6, ptr %handler3, align 8
  store i32 44, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %11 = load ptr, ptr %state.addr, align 8
  %handler5 = getelementptr inbounds %struct.prolog_state, ptr %11, i32 0, i32 0
  store ptr @element7, ptr %handler5, align 8
  store i32 51, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %state.addr, align 8
  %handler7 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 0
  store ptr @element7, ptr %handler7, align 8
  store i32 53, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %13, i32 0, i32 0
  store ptr @element7, ptr %handler9, align 8
  store i32 52, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %14 = load ptr, ptr %state.addr, align 8
  %handler11 = getelementptr inbounds %struct.prolog_state, ptr %14, i32 0, i32 0
  store ptr @element7, ptr %handler11, align 8
  store i32 54, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %entry
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load i32, ptr %tok.addr, align 4
  %call12 = call i32 @common(ptr noundef %15, i32 noundef %16)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %if.then, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @element3(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 24, label %sw.bb1
    i32 36, label %sw.bb2
    i32 21, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 2
  store i32 39, ptr %role_none, align 4
  store i32 45, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr @declClose, ptr %handler3, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %role_none4 = getelementptr inbounds %struct.prolog_state, ptr %4, i32 0, i32 2
  store i32 39, ptr %role_none4, align 4
  store i32 46, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %5, i32 0, i32 0
  store ptr @element4, ptr %handler6, align 8
  store i32 39, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @element6(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 23, label %sw.bb1
    i32 18, label %sw.bb2
    i32 41, label %sw.bb2
    i32 30, label %sw.bb3
    i32 31, label %sw.bb5
    i32 32, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %level = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %level, align 8
  %add = add i32 %2, 1
  store i32 %add, ptr %level, align 8
  store i32 44, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr @element7, ptr %handler, align 8
  store i32 51, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %handler4 = getelementptr inbounds %struct.prolog_state, ptr %4, i32 0, i32 0
  store ptr @element7, ptr %handler4, align 8
  store i32 53, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %5, i32 0, i32 0
  store ptr @element7, ptr %handler6, align 8
  store i32 52, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %handler8 = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 0
  store ptr @element7, ptr %handler8, align 8
  store i32 54, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @element7(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 24, label %sw.bb1
    i32 36, label %sw.bb3
    i32 35, label %sw.bb12
    i32 37, label %sw.bb21
    i32 38, label %sw.bb30
    i32 21, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %level = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %level, align 8
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %level, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %level2 = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %level2, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %5 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %5, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 2
  store i32 39, ptr %role_none, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  store i32 45, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %state.addr, align 8
  %level4 = getelementptr inbounds %struct.prolog_state, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %level4, align 8
  %sub5 = sub i32 %8, 1
  store i32 %sub5, ptr %level4, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %level6 = getelementptr inbounds %struct.prolog_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %level6, align 8
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb3
  %11 = load ptr, ptr %state.addr, align 8
  %handler9 = getelementptr inbounds %struct.prolog_state, ptr %11, i32 0, i32 0
  store ptr @declClose, ptr %handler9, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %role_none10 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 2
  store i32 39, ptr %role_none10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %sw.bb3
  store i32 46, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %level13 = getelementptr inbounds %struct.prolog_state, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %level13, align 8
  %sub14 = sub i32 %14, 1
  store i32 %sub14, ptr %level13, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %level15 = getelementptr inbounds %struct.prolog_state, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %level15, align 8
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb12
  %17 = load ptr, ptr %state.addr, align 8
  %handler18 = getelementptr inbounds %struct.prolog_state, ptr %17, i32 0, i32 0
  store ptr @declClose, ptr %handler18, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %role_none19 = getelementptr inbounds %struct.prolog_state, ptr %18, i32 0, i32 2
  store i32 39, ptr %role_none19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb12
  store i32 47, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %19 = load ptr, ptr %state.addr, align 8
  %level22 = getelementptr inbounds %struct.prolog_state, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %level22, align 8
  %sub23 = sub i32 %20, 1
  store i32 %sub23, ptr %level22, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %level24 = getelementptr inbounds %struct.prolog_state, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %level24, align 8
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %sw.bb21
  %23 = load ptr, ptr %state.addr, align 8
  %handler27 = getelementptr inbounds %struct.prolog_state, ptr %23, i32 0, i32 0
  store ptr @declClose, ptr %handler27, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %role_none28 = getelementptr inbounds %struct.prolog_state, ptr %24, i32 0, i32 2
  store i32 39, ptr %role_none28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %sw.bb21
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  %25 = load ptr, ptr %state.addr, align 8
  %handler31 = getelementptr inbounds %struct.prolog_state, ptr %25, i32 0, i32 0
  store ptr @element6, ptr %handler31, align 8
  store i32 50, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %entry
  %26 = load ptr, ptr %state.addr, align 8
  %handler33 = getelementptr inbounds %struct.prolog_state, ptr %26, i32 0, i32 0
  store ptr @element6, ptr %handler33, align 8
  store i32 49, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %27, i32 noundef %28)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb32, %sw.bb30, %if.end29, %if.end20, %if.end11, %if.end, %sw.bb
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @element4(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
    i32 41, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @element5, ptr %handler, align 8
  store i32 51, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @element5(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 36, label %sw.bb1
    i32 21, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 2
  store i32 39, ptr %role_none, align 4
  store i32 46, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 0
  store ptr @element4, ptr %handler3, align 8
  store i32 39, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @notation1(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 18, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @KW_SYSTEM)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %6, i32 0, i32 0
  store ptr @notation3, ptr %handler, align 8
  store i32 17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %enc.addr, align 8
  %nameMatchesAscii2 = getelementptr inbounds %struct.encoding, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %nameMatchesAscii2, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @KW_PUBLIC)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %state.addr, align 8
  %handler6 = getelementptr inbounds %struct.prolog_state, ptr %12, i32 0, i32 0
  store ptr @notation2, ptr %handler6, align 8
  store i32 17, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end7, %entry
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load i32, ptr %tok.addr, align 4
  %call8 = call i32 @common(ptr noundef %13, i32 noundef %14)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %if.then, %sw.bb
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @notation3(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 2
  store i32 17, ptr %role_none, align 4
  store i32 19, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @notation2(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @notation4, ptr %handler, align 8
  store i32 21, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @notation4(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 27, label %sw.bb1
    i32 17, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @declClose, ptr %handler, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 2
  store i32 17, ptr %role_none, align 4
  store i32 19, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %documentEntity, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, ptr @internalSubset, ptr @externalSubset1
  %5 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %5, i32 0, i32 0
  store ptr %cond, ptr %handler3, align 8
  store i32 20, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype4(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 15, label %sw.bb
    i32 25, label %sw.bb1
    i32 17, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %handler = getelementptr inbounds %struct.prolog_state, ptr %1, i32 0, i32 0
  store ptr @internalSubset, ptr %handler, align 8
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %handler3 = getelementptr inbounds %struct.prolog_state, ptr %2, i32 0, i32 0
  store ptr @prolog2, ptr %handler3, align 8
  store i32 8, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call i32 @common(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
