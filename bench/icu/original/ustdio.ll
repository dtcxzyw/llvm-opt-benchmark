target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.UFILETranslitBuffer = type { ptr, i32, i32, i32, ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

@_ZL10DELIMITERS = internal constant [2 x i16] [i16 10, i16 0], align 2

; Function Attrs: mustprogress uwtable
define ptr @u_fsettransliterator_75(ptr noundef %file, i32 noundef %direction, ptr noundef %adopt, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %adopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %adopt, ptr %adopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %old, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %adopt.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %adopt.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %direction.addr, align 4
  %and = and i32 %6, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %adopt.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %adopt.addr, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %10 = load ptr, ptr %file.addr, align 8
  %fTranslit = getelementptr inbounds %struct.UFILE, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fTranslit, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.then7
  %12 = load ptr, ptr %file.addr, align 8
  %fTranslit10 = getelementptr inbounds %struct.UFILE, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %fTranslit10, align 8
  %translit = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %translit, align 8
  store ptr %14, ptr %old, align 8
  %15 = load ptr, ptr %file.addr, align 8
  %fTranslit11 = getelementptr inbounds %struct.UFILE, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %fTranslit11, align 8
  %buffer = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buffer, align 8
  call void @uprv_free_75(ptr noundef %17)
  %18 = load ptr, ptr %file.addr, align 8
  %fTranslit12 = getelementptr inbounds %struct.UFILE, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fTranslit12, align 8
  %buffer13 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %19, i32 0, i32 0
  store ptr null, ptr %buffer13, align 8
  %20 = load ptr, ptr %file.addr, align 8
  %fTranslit14 = getelementptr inbounds %struct.UFILE, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %fTranslit14, align 8
  call void @uprv_free_75(ptr noundef %21)
  %22 = load ptr, ptr %file.addr, align 8
  %fTranslit15 = getelementptr inbounds %struct.UFILE, ptr %22, i32 0, i32 0
  store ptr null, ptr %fTranslit15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.then7
  br label %if.end37

if.else:                                          ; preds = %if.end6
  %23 = load ptr, ptr %file.addr, align 8
  %fTranslit17 = getelementptr inbounds %struct.UFILE, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %fTranslit17, align 8
  %cmp18 = icmp eq ptr %24, null
  br i1 %cmp18, label %if.then19, label %if.else31

if.then19:                                        ; preds = %if.else
  %call20 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #8
  %25 = load ptr, ptr %file.addr, align 8
  %fTranslit21 = getelementptr inbounds %struct.UFILE, ptr %25, i32 0, i32 0
  store ptr %call20, ptr %fTranslit21, align 8
  %26 = load ptr, ptr %file.addr, align 8
  %fTranslit22 = getelementptr inbounds %struct.UFILE, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %fTranslit22, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then19
  %28 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %28, align 4
  %29 = load ptr, ptr %adopt.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then19
  %30 = load ptr, ptr %file.addr, align 8
  %fTranslit26 = getelementptr inbounds %struct.UFILE, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %fTranslit26, align 8
  %capacity = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %31, i32 0, i32 1
  store i32 0, ptr %capacity, align 8
  %32 = load ptr, ptr %file.addr, align 8
  %fTranslit27 = getelementptr inbounds %struct.UFILE, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fTranslit27, align 8
  %length = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %33, i32 0, i32 3
  store i32 0, ptr %length, align 8
  %34 = load ptr, ptr %file.addr, align 8
  %fTranslit28 = getelementptr inbounds %struct.UFILE, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %fTranslit28, align 8
  %pos = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %35, i32 0, i32 2
  store i32 0, ptr %pos, align 4
  %36 = load ptr, ptr %file.addr, align 8
  %fTranslit29 = getelementptr inbounds %struct.UFILE, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %fTranslit29, align 8
  %buffer30 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %37, i32 0, i32 0
  store ptr null, ptr %buffer30, align 8
  br label %if.end34

if.else31:                                        ; preds = %if.else
  %38 = load ptr, ptr %file.addr, align 8
  %fTranslit32 = getelementptr inbounds %struct.UFILE, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %fTranslit32, align 8
  %translit33 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %translit33, align 8
  store ptr %40, ptr %old, align 8
  %41 = load ptr, ptr %file.addr, align 8
  call void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %41)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.end25
  %42 = load ptr, ptr %adopt.addr, align 8
  %43 = load ptr, ptr %file.addr, align 8
  %fTranslit35 = getelementptr inbounds %struct.UFILE, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %fTranslit35, align 8
  %translit36 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %44, i32 0, i32 4
  store ptr %42, ptr %translit36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end16
  %45 = load ptr, ptr %old, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then24, %if.then5, %if.then2, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %fTranslit = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fTranslit, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %f.addr, align 8
  %call = call i32 @u_file_write_flush_75(ptr noundef null, i32 noundef 0, ptr noundef %3, i8 noundef signext 0, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_flush_75(ptr noundef %chars, i32 noundef %count, ptr noundef %f, i8 noundef signext %flushIO, i8 noundef signext %flushTranslit) #0 {
entry:
  %retval = alloca i32, align 4
  %chars.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %flushIO.addr = alloca i8, align 1
  %flushTranslit.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %mySource = alloca ptr, align 8
  %mySourceBegin = alloca ptr, align 8
  %mySourceEnd = alloca ptr, align 8
  %charBuffer = alloca [1024 x i8], align 16
  %myTarget = alloca ptr, align 8
  %written = alloca i32, align 4
  %numConverted = alloca i32, align 4
  %charsLeft = alloca i32, align 4
  %convertChars = alloca i32, align 4
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i8 %flushIO, ptr %flushIO.addr, align 1
  store i8 %flushTranslit, ptr %flushTranslit.addr, align 1
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %mySource, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %myTarget, align 8
  store i32 0, ptr %written, align 4
  store i32 0, ptr %numConverted, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %2)
  store i32 %call, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %f.addr, align 8
  %fTranslit = getelementptr inbounds %struct.UFILE, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fTranslit, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %fTranslit1 = getelementptr inbounds %struct.UFILE, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fTranslit1, align 8
  %translit = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %translit, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %chars.addr, align 8
  %10 = load i8, ptr %flushTranslit.addr, align 1
  %call4 = call noundef ptr @_ZL15u_file_translitP5UFILEPKDsPia(ptr noundef %8, ptr noundef %9, ptr noundef %count.addr, i8 noundef signext %10)
  store ptr %call4, ptr %mySource, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %11 = load ptr, ptr %f.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fFile, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %f.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %13, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  %14 = load ptr, ptr %fLimit, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %str8 = getelementptr inbounds %struct.UFILE, ptr %15, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str8, i32 0, i32 0
  %16 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %charsLeft, align 4
  %17 = load i8, ptr %flushIO.addr, align 1
  %tobool9 = icmp ne i8 %17, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.then7
  %18 = load i32, ptr %charsLeft, align 4
  %19 = load i32, ptr %count.addr, align 4
  %cmp11 = icmp sgt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %20 = load i32, ptr %count.addr, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %count.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true10, %if.then7
  %21 = load i32, ptr %count.addr, align 4
  %22 = load i32, ptr %charsLeft, align 4
  %cmp14 = icmp slt i32 %21, %22
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %23 = load i32, ptr %count.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %24 = load i32, ptr %charsLeft, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  store i32 %cond, ptr %written, align 4
  %25 = load ptr, ptr %f.addr, align 8
  %str15 = getelementptr inbounds %struct.UFILE, ptr %25, i32 0, i32 3
  %fPos16 = getelementptr inbounds %struct.u_localized_string, ptr %str15, i32 0, i32 0
  %26 = load ptr, ptr %fPos16, align 8
  %27 = load ptr, ptr %mySource, align 8
  %28 = load i32, ptr %written, align 4
  %call17 = call ptr @u_strncpy_75(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %written, align 4
  %30 = load ptr, ptr %f.addr, align 8
  %str18 = getelementptr inbounds %struct.UFILE, ptr %30, i32 0, i32 3
  %fPos19 = getelementptr inbounds %struct.u_localized_string, ptr %str18, i32 0, i32 0
  %31 = load ptr, ptr %fPos19, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %fPos19, align 8
  %32 = load i32, ptr %written, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end5
  %33 = load ptr, ptr %mySource, align 8
  %34 = load i32, ptr %count.addr, align 4
  %idx.ext21 = sext i32 %34 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %33, i64 %idx.ext21
  store ptr %add.ptr22, ptr %mySourceEnd, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end20
  %35 = load ptr, ptr %mySource, align 8
  store ptr %35, ptr %mySourceBegin, align 8
  store i32 0, ptr %status, align 4
  %36 = load ptr, ptr %f.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fConverter, align 8
  %cmp23 = icmp ne ptr %37, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %do.body
  %38 = load ptr, ptr %f.addr, align 8
  %fConverter25 = getelementptr inbounds %struct.UFILE, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %fConverter25, align 8
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds i8, ptr %arraydecay26, i64 1024
  %40 = load ptr, ptr %mySourceEnd, align 8
  %41 = load i8, ptr %flushIO.addr, align 1
  call void @ucnv_fromUnicode_75(ptr noundef %39, ptr noundef %myTarget, ptr noundef %add.ptr27, ptr noundef %mySource, ptr noundef %40, ptr noundef null, i8 noundef signext %41, ptr noundef %status)
  br label %if.end40

if.else:                                          ; preds = %do.body
  %42 = load ptr, ptr %mySourceEnd, align 8
  %43 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %43 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %sub.ptr.div31 = sdiv exact i64 %sub.ptr.sub30, 2
  %conv32 = trunc i64 %sub.ptr.div31 to i32
  store i32 %conv32, ptr %convertChars, align 4
  %44 = load i32, ptr %convertChars, align 4
  %cmp33 = icmp sgt i32 %44, 1024
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store i32 1024, ptr %convertChars, align 4
  store i32 15, ptr %status, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  %45 = load ptr, ptr %mySource, align 8
  %46 = load ptr, ptr %myTarget, align 8
  %47 = load i32, ptr %convertChars, align 4
  call void @u_UCharsToChars_75(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %convertChars, align 4
  %49 = load ptr, ptr %mySource, align 8
  %idx.ext36 = sext i32 %48 to i64
  %add.ptr37 = getelementptr inbounds i16, ptr %49, i64 %idx.ext36
  store ptr %add.ptr37, ptr %mySource, align 8
  %50 = load i32, ptr %convertChars, align 4
  %51 = load ptr, ptr %myTarget, align 8
  %idx.ext38 = sext i32 %50 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %51, i64 %idx.ext38
  store ptr %add.ptr39, ptr %myTarget, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.then24
  %52 = load ptr, ptr %myTarget, align 8
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %conv45 = trunc i64 %sub.ptr.sub44 to i32
  store i32 %conv45, ptr %numConverted, align 4
  %53 = load i32, ptr %numConverted, align 4
  %cmp46 = icmp sgt i32 %53, 0
  br i1 %cmp46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end40
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %54 = load i32, ptr %numConverted, align 4
  %conv49 = sext i32 %54 to i64
  %55 = load ptr, ptr %f.addr, align 8
  %fFile50 = getelementptr inbounds %struct.UFILE, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %fFile50, align 8
  %call51 = call i64 @fwrite(ptr noundef %arraydecay48, i64 noundef 1, i64 noundef %conv49, ptr noundef %56)
  %57 = load ptr, ptr %mySource, align 8
  %58 = load ptr, ptr %mySourceBegin, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %58 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %sub.ptr.div55 = sdiv exact i64 %sub.ptr.sub54, 2
  %conv56 = trunc i64 %sub.ptr.div55 to i32
  %59 = load i32, ptr %written, align 4
  %add = add nsw i32 %59, %conv56
  store i32 %add, ptr %written, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then47, %if.end40
  %arraydecay58 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  store ptr %arraydecay58, ptr %myTarget, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end57
  %60 = load i32, ptr %status, align 4
  %cmp59 = icmp eq i32 %60, 15
  br i1 %cmp59, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %61 = load i32, ptr %written, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %cond.end
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define void @_Z17ufile_flush_io_75P5UFILE(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fFile, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %f.addr, align 8
  %call = call i32 @u_file_write_flush_75(ptr noundef null, i32 noundef 0, ptr noundef %3, i8 noundef signext 1, i8 noundef signext 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_close_translit_75P5UFILE(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %fTranslit = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fTranslit, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %f.addr, align 8
  call void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %3)
  %4 = load ptr, ptr %f.addr, align 8
  %fTranslit2 = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fTranslit2, align 8
  %translit = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %translit, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %fTranslit5 = getelementptr inbounds %struct.UFILE, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fTranslit5, align 8
  %translit6 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %translit6, align 8
  call void @utrans_close_75(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %f.addr, align 8
  %fTranslit8 = getelementptr inbounds %struct.UFILE, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fTranslit8, align 8
  %buffer = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buffer, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %f.addr, align 8
  %fTranslit11 = getelementptr inbounds %struct.UFILE, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fTranslit11, align 8
  %buffer12 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buffer12, align 8
  call void @uprv_free_75(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %16 = load ptr, ptr %f.addr, align 8
  %fTranslit14 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fTranslit14, align 8
  call void @uprv_free_75(ptr noundef %17)
  %18 = load ptr, ptr %f.addr, align 8
  %fTranslit15 = getelementptr inbounds %struct.UFILE, ptr %18, i32 0, i32 0
  store ptr null, ptr %fTranslit15, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

declare void @utrans_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @u_fputs_75(ptr noundef %s, ptr noundef %f) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %1)
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @u_file_write_75(ptr noundef %0, i32 noundef %call, ptr noundef %2)
  store i32 %call1, ptr %count, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @u_file_write_75(ptr noundef @_ZL10DELIMITERS, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr %count, align 4
  %add = add nsw i32 %4, %call2
  store i32 %add, ptr %count, align 4
  %5 = load i32, ptr %count, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_75(ptr noundef %chars, i32 noundef %count, ptr noundef %f) #0 {
entry:
  %chars.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @u_file_write_flush_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext 0, i8 noundef signext 0)
  ret i32 %call
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @u_fputc_75(i32 noundef %uc, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %uc.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %buf = alloca [2 x i16], align 2
  %idx = alloca i32, align 4
  %isError = alloca i8, align 1
  store i32 %uc, ptr %uc.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %idx, align 4
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %uc.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %uc.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %buf, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end14

if.else:                                          ; preds = %do.body
  %3 = load i32, ptr %uc.addr, align 4
  %cmp1 = icmp ule i32 %3, 1114111
  br i1 %cmp1, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %idx, align 4
  %add = add nsw i32 %4, 1
  %cmp2 = icmp slt i32 %add, 2
  br i1 %cmp2, label %if.then3, label %if.else13

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %uc.addr, align 4
  %shr = ashr i32 %5, 10
  %add4 = add nsw i32 %shr, 55232
  %conv5 = trunc i32 %add4 to i16
  %6 = load i32, ptr %idx, align 4
  %inc6 = add nsw i32 %6, 1
  store i32 %inc6, ptr %idx, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [2 x i16], ptr %buf, i64 0, i64 %idxprom7
  store i16 %conv5, ptr %arrayidx8, align 2
  %7 = load i32, ptr %uc.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv9 = trunc i32 %or to i16
  %8 = load i32, ptr %idx, align 4
  %inc10 = add nsw i32 %8, 1
  store i32 %inc10, ptr %idx, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [2 x i16], ptr %buf, i64 0, i64 %idxprom11
  store i16 %conv9, ptr %arrayidx12, align 2
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %isError, align 1
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end14
  %9 = load i8, ptr %isError, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 65535, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %arraydecay = getelementptr inbounds [2 x i16], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %idx, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %call = call i32 @u_file_write_75(ptr noundef %arraydecay, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %idx, align 4
  %cmp17 = icmp eq i32 %call, %12
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %13 = load i32, ptr %uc.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 65535, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then15
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15u_file_translitP5UFILEPKDsPia(ptr noundef %f, ptr noundef %src, ptr noundef %count, i8 noundef signext %flush) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %flush.addr = alloca i8, align 1
  %newlen = alloca i32, align 4
  %junkCount = alloca i32, align 4
  %textLength = alloca i32, align 4
  %textLimit = alloca i32, align 4
  %pos = alloca %struct.UTransPosition, align 4
  %status = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i8 %flush, ptr %flush.addr, align 1
  store i32 0, ptr %junkCount, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %count.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %junkCount, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %f.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %f.addr, align 8
  %fTranslit = getelementptr inbounds %struct.UFILE, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fTranslit, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then5

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %f.addr, align 8
  %fTranslit3 = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fTranslit3, align 8
  %translit = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %translit, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %src.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %f.addr, align 8
  %fTranslit7 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %fTranslit7, align 8
  %length = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %length, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %fTranslit8 = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fTranslit8, align 8
  %pos9 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %pos9, align 4
  %cmp10 = icmp sgt i32 %10, %13
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end6
  %14 = load ptr, ptr %f.addr, align 8
  %fTranslit12 = getelementptr inbounds %struct.UFILE, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fTranslit12, align 8
  %buffer = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buffer, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %fTranslit13 = getelementptr inbounds %struct.UFILE, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fTranslit13, align 8
  %buffer14 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buffer14, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %fTranslit15 = getelementptr inbounds %struct.UFILE, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %fTranslit15, align 8
  %pos16 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %pos16, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i16, ptr %19, i64 %idx.ext
  %23 = load ptr, ptr %f.addr, align 8
  %fTranslit17 = getelementptr inbounds %struct.UFILE, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %fTranslit17, align 8
  %length18 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %length18, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %fTranslit19 = getelementptr inbounds %struct.UFILE, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %fTranslit19, align 8
  %pos20 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %pos20, align 4
  %sub = sub nsw i32 %25, %28
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %16, ptr align 2 %add.ptr, i64 %mul, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %if.end6
  %29 = load ptr, ptr %f.addr, align 8
  %fTranslit22 = getelementptr inbounds %struct.UFILE, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %fTranslit22, align 8
  %pos23 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %pos23, align 4
  %32 = load ptr, ptr %f.addr, align 8
  %fTranslit24 = getelementptr inbounds %struct.UFILE, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fTranslit24, align 8
  %length25 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %length25, align 8
  %sub26 = sub nsw i32 %34, %31
  store i32 %sub26, ptr %length25, align 8
  %35 = load ptr, ptr %f.addr, align 8
  %fTranslit27 = getelementptr inbounds %struct.UFILE, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %fTranslit27, align 8
  %pos28 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %36, i32 0, i32 2
  store i32 0, ptr %pos28, align 4
  %37 = load ptr, ptr %count.addr, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %f.addr, align 8
  %fTranslit29 = getelementptr inbounds %struct.UFILE, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %fTranslit29, align 8
  %length30 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %length30, align 8
  %add = add nsw i32 %38, %41
  %mul31 = mul nsw i32 %add, 4
  store i32 %mul31, ptr %newlen, align 4
  %42 = load i32, ptr %newlen, align 4
  %43 = load ptr, ptr %f.addr, align 8
  %fTranslit32 = getelementptr inbounds %struct.UFILE, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %fTranslit32, align 8
  %capacity = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %capacity, align 8
  %cmp33 = icmp sgt i32 %42, %45
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %if.end21
  %46 = load ptr, ptr %f.addr, align 8
  %fTranslit35 = getelementptr inbounds %struct.UFILE, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %fTranslit35, align 8
  %buffer36 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buffer36, align 8
  %cmp37 = icmp eq ptr %48, null
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  %49 = load i32, ptr %newlen, align 4
  %conv39 = sext i32 %49 to i64
  %mul40 = mul i64 %conv39, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul40) #8
  %50 = load ptr, ptr %f.addr, align 8
  %fTranslit41 = getelementptr inbounds %struct.UFILE, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %fTranslit41, align 8
  %buffer42 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %51, i32 0, i32 0
  store ptr %call, ptr %buffer42, align 8
  br label %if.end50

if.else:                                          ; preds = %if.then34
  %52 = load ptr, ptr %f.addr, align 8
  %fTranslit43 = getelementptr inbounds %struct.UFILE, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %fTranslit43, align 8
  %buffer44 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %buffer44, align 8
  %55 = load i32, ptr %newlen, align 4
  %conv45 = sext i32 %55 to i64
  %mul46 = mul i64 %conv45, 2
  %call47 = call ptr @uprv_realloc_75(ptr noundef %54, i64 noundef %mul46) #9
  %56 = load ptr, ptr %f.addr, align 8
  %fTranslit48 = getelementptr inbounds %struct.UFILE, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %fTranslit48, align 8
  %buffer49 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %57, i32 0, i32 0
  store ptr %call47, ptr %buffer49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then38
  %58 = load ptr, ptr %f.addr, align 8
  %fTranslit51 = getelementptr inbounds %struct.UFILE, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %fTranslit51, align 8
  %buffer52 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %buffer52, align 8
  %cmp53 = icmp eq ptr %60, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end50
  %61 = load i32, ptr %newlen, align 4
  %62 = load ptr, ptr %f.addr, align 8
  %fTranslit56 = getelementptr inbounds %struct.UFILE, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %fTranslit56, align 8
  %capacity57 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %63, i32 0, i32 1
  store i32 %61, ptr %capacity57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.end21
  %64 = load ptr, ptr %f.addr, align 8
  %fTranslit59 = getelementptr inbounds %struct.UFILE, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %fTranslit59, align 8
  %buffer60 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %buffer60, align 8
  %67 = load ptr, ptr %f.addr, align 8
  %fTranslit61 = getelementptr inbounds %struct.UFILE, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %fTranslit61, align 8
  %length62 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %length62, align 8
  %idx.ext63 = sext i32 %69 to i64
  %add.ptr64 = getelementptr inbounds i16, ptr %66, i64 %idx.ext63
  %70 = load ptr, ptr %src.addr, align 8
  %71 = load ptr, ptr %count.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call65 = call ptr @u_strncpy_75(ptr noundef %add.ptr64, ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %count.addr, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %f.addr, align 8
  %fTranslit66 = getelementptr inbounds %struct.UFILE, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %fTranslit66, align 8
  %length67 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %length67, align 8
  %add68 = add nsw i32 %77, %74
  store i32 %add68, ptr %length67, align 8
  %78 = load i8, ptr %flush.addr, align 1
  %conv69 = sext i8 %78 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then71, label %if.else89

if.then71:                                        ; preds = %if.end58
  %79 = load ptr, ptr %f.addr, align 8
  %fTranslit72 = getelementptr inbounds %struct.UFILE, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %fTranslit72, align 8
  %length73 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %length73, align 8
  store i32 %81, ptr %textLength, align 4
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 0
  store i32 0, ptr %contextStart, align 4
  %82 = load i32, ptr %textLength, align 4
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 1
  store i32 %82, ptr %contextLimit, align 4
  %start = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 2
  store i32 0, ptr %start, align 4
  %83 = load i32, ptr %textLength, align 4
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 3
  store i32 %83, ptr %limit, align 4
  %84 = load ptr, ptr %f.addr, align 8
  %fTranslit74 = getelementptr inbounds %struct.UFILE, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %fTranslit74, align 8
  %translit75 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %translit75, align 8
  %87 = load ptr, ptr %f.addr, align 8
  %fTranslit76 = getelementptr inbounds %struct.UFILE, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %fTranslit76, align 8
  %buffer77 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %buffer77, align 8
  %90 = load ptr, ptr %f.addr, align 8
  %fTranslit78 = getelementptr inbounds %struct.UFILE, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %fTranslit78, align 8
  %capacity79 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %capacity79, align 8
  call void @utrans_transIncrementalUChars_75(ptr noundef %86, ptr noundef %89, ptr noundef %textLength, i32 noundef %92, ptr noundef %pos, ptr noundef %status)
  %start80 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 2
  %93 = load i32, ptr %start80, align 4
  %94 = load ptr, ptr %count.addr, align 8
  store i32 %93, ptr %94, align 4
  %start81 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 2
  %95 = load i32, ptr %start81, align 4
  %96 = load ptr, ptr %f.addr, align 8
  %fTranslit82 = getelementptr inbounds %struct.UFILE, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %fTranslit82, align 8
  %pos83 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %97, i32 0, i32 2
  store i32 %95, ptr %pos83, align 4
  %limit84 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i32 0, i32 3
  %98 = load i32, ptr %limit84, align 4
  %99 = load ptr, ptr %f.addr, align 8
  %fTranslit85 = getelementptr inbounds %struct.UFILE, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %fTranslit85, align 8
  %length86 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %100, i32 0, i32 3
  store i32 %98, ptr %length86, align 8
  %101 = load ptr, ptr %f.addr, align 8
  %fTranslit87 = getelementptr inbounds %struct.UFILE, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %fTranslit87, align 8
  %buffer88 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %buffer88, align 8
  store ptr %103, ptr %retval, align 8
  br label %return

if.else89:                                        ; preds = %if.end58
  %104 = load ptr, ptr %f.addr, align 8
  %fTranslit90 = getelementptr inbounds %struct.UFILE, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %fTranslit90, align 8
  %length91 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %105, i32 0, i32 3
  %106 = load i32, ptr %length91, align 8
  store i32 %106, ptr %textLength, align 4
  %107 = load ptr, ptr %f.addr, align 8
  %fTranslit92 = getelementptr inbounds %struct.UFILE, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %fTranslit92, align 8
  %length93 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %length93, align 8
  store i32 %109, ptr %textLimit, align 4
  %110 = load ptr, ptr %f.addr, align 8
  %fTranslit94 = getelementptr inbounds %struct.UFILE, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %fTranslit94, align 8
  %translit95 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %translit95, align 8
  %113 = load ptr, ptr %f.addr, align 8
  %fTranslit96 = getelementptr inbounds %struct.UFILE, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %fTranslit96, align 8
  %buffer97 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %buffer97, align 8
  %116 = load ptr, ptr %f.addr, align 8
  %fTranslit98 = getelementptr inbounds %struct.UFILE, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %fTranslit98, align 8
  %capacity99 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %capacity99, align 8
  call void @utrans_transUChars_75(ptr noundef %112, ptr noundef %115, ptr noundef %textLength, i32 noundef %118, i32 noundef 0, ptr noundef %textLimit, ptr noundef %status)
  %119 = load i32, ptr %textLimit, align 4
  %120 = load ptr, ptr %count.addr, align 8
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %f.addr, align 8
  %fTranslit100 = getelementptr inbounds %struct.UFILE, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %fTranslit100, align 8
  %pos101 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %122, i32 0, i32 2
  store i32 0, ptr %pos101, align 4
  %123 = load ptr, ptr %f.addr, align 8
  %fTranslit102 = getelementptr inbounds %struct.UFILE, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %fTranslit102, align 8
  %length103 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %124, i32 0, i32 3
  store i32 0, ptr %length103, align 8
  %125 = load ptr, ptr %f.addr, align 8
  %fTranslit104 = getelementptr inbounds %struct.UFILE, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %fTranslit104, align 8
  %buffer105 = getelementptr inbounds %struct.UFILETranslitBuffer, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %buffer105, align 8
  store ptr %127, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else89, %if.then71, %if.then54, %if.then5
  %128 = load ptr, ptr %retval, align 8
  ret ptr %128
}

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %mySource = alloca ptr, align 8
  %mySourceEnd = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %bufferSize = alloca i32, align 4
  %maxCPBytes = alloca i32, align 4
  %bytesRead = alloca i32, align 4
  %availLength = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %charBuffer = alloca [1024 x i8], align 16
  %str = alloca ptr, align 8
  %retStr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fFile, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %2, i32 0, i32 3
  store ptr %str1, ptr %str, align 8
  %3 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %5 = load ptr, ptr %str, align 8
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %dataSize, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %fFileno = getelementptr inbounds %struct.UFILE, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %fFileno, align 4
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %dataSize, align 4
  %cmp3 = icmp sgt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i32, ptr %dataSize, align 4
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %f.addr, align 8
  %fUCBuffer = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fUCBuffer, i64 0, i64 0
  %12 = load ptr, ptr %str, align 8
  %fPos8 = getelementptr inbounds %struct.u_localized_string, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %fPos8, align 8
  %14 = load i32, ptr %dataSize, align 4
  %call = call ptr @u_memmove_75(ptr noundef %arraydecay, ptr noundef %13, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load i32, ptr %dataSize, align 4
  %sub = sub nsw i32 1024, %15
  store i32 %sub, ptr %availLength, align 4
  %16 = load i32, ptr %availLength, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fConverter, align 8
  %cmp10 = icmp ne ptr %18, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %19 = load ptr, ptr %f.addr, align 8
  %fConverter11 = getelementptr inbounds %struct.UFILE, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fConverter11, align 8
  %call12 = call signext i8 @ucnv_getMinCharSize_75(ptr noundef %20)
  %conv13 = sext i8 %call12 to i32
  %mul = mul nsw i32 2, %conv13
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  %div = sdiv i32 %16, %cond
  store i32 %div, ptr %maxCPBytes, align 4
  %21 = load ptr, ptr %f.addr, align 8
  %fFileno14 = getelementptr inbounds %struct.UFILE, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %fFileno14, align 4
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %23 = load i32, ptr %maxCPBytes, align 4
  %cmp18 = icmp slt i32 %23, 1024
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then16
  %24 = load i32, ptr %maxCPBytes, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %if.then16
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %24, %cond.true19 ], [ 1024, %cond.false20 ]
  %25 = load ptr, ptr %f.addr, align 8
  %fFile23 = getelementptr inbounds %struct.UFILE, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fFile23, align 8
  %call24 = call ptr @fgets(ptr noundef %arraydecay17, i32 noundef %cond22, ptr noundef %26)
  store ptr %call24, ptr %retStr, align 8
  %27 = load ptr, ptr %retStr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end21
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %call27 = call i64 @strlen(ptr noundef %arraydecay26) #10
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end21
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi i64 [ %call27, %cond.true25 ], [ 0, %cond.false28 ]
  %conv31 = trunc i64 %cond30 to i32
  store i32 %conv31, ptr %bytesRead, align 4
  br label %if.end42

if.else:                                          ; preds = %cond.end
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %28 = load i32, ptr %maxCPBytes, align 4
  %cmp33 = icmp slt i32 %28, 1024
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.else
  %29 = load i32, ptr %maxCPBytes, align 4
  br label %cond.end36

cond.false35:                                     ; preds = %if.else
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ %29, %cond.true34 ], [ 1024, %cond.false35 ]
  %conv38 = sext i32 %cond37 to i64
  %30 = load ptr, ptr %f.addr, align 8
  %fFile39 = getelementptr inbounds %struct.UFILE, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %fFile39, align 8
  %call40 = call i64 @fread(ptr noundef %arraydecay32, i64 noundef 1, i64 noundef %conv38, ptr noundef %31)
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %bytesRead, align 4
  br label %if.end42

if.end42:                                         ; preds = %cond.end36, %cond.end29
  store i32 0, ptr %status, align 4
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  store ptr %arraydecay43, ptr %mySource, align 8
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %charBuffer, i64 0, i64 0
  %32 = load i32, ptr %bytesRead, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay44, i64 %idx.ext
  store ptr %add.ptr, ptr %mySourceEnd, align 8
  %33 = load ptr, ptr %f.addr, align 8
  %fUCBuffer45 = getelementptr inbounds %struct.UFILE, ptr %33, i32 0, i32 4
  %arraydecay46 = getelementptr inbounds [1024 x i16], ptr %fUCBuffer45, i64 0, i64 0
  %34 = load i32, ptr %dataSize, align 4
  %idx.ext47 = sext i32 %34 to i64
  %add.ptr48 = getelementptr inbounds i16, ptr %arraydecay46, i64 %idx.ext47
  store ptr %add.ptr48, ptr %myTarget, align 8
  store i32 1024, ptr %bufferSize, align 4
  %35 = load ptr, ptr %f.addr, align 8
  %fConverter49 = getelementptr inbounds %struct.UFILE, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fConverter49, align 8
  %cmp50 = icmp ne ptr %36, null
  br i1 %cmp50, label %if.then51, label %if.else61

if.then51:                                        ; preds = %if.end42
  %37 = load ptr, ptr %f.addr, align 8
  %fConverter52 = getelementptr inbounds %struct.UFILE, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %fConverter52, align 8
  %39 = load ptr, ptr %f.addr, align 8
  %fUCBuffer53 = getelementptr inbounds %struct.UFILE, ptr %39, i32 0, i32 4
  %arraydecay54 = getelementptr inbounds [1024 x i16], ptr %fUCBuffer53, i64 0, i64 0
  %40 = load i32, ptr %bufferSize, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i16, ptr %arraydecay54, i64 %idx.ext55
  %41 = load ptr, ptr %mySourceEnd, align 8
  %42 = load ptr, ptr %f.addr, align 8
  %fFile57 = getelementptr inbounds %struct.UFILE, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %fFile57, align 8
  %call58 = call i32 @feof(ptr noundef %43) #11
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i8
  call void @ucnv_toUnicode_75(ptr noundef %38, ptr noundef %myTarget, ptr noundef %add.ptr56, ptr noundef %mySource, ptr noundef %41, ptr noundef null, i8 noundef signext %conv60, ptr noundef %status)
  br label %if.end64

if.else61:                                        ; preds = %if.end42
  %44 = load ptr, ptr %mySource, align 8
  %45 = load ptr, ptr %myTarget, align 8
  %46 = load i32, ptr %bytesRead, align 4
  call void @u_charsToUChars_75(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %bytesRead, align 4
  %48 = load ptr, ptr %myTarget, align 8
  %idx.ext62 = sext i32 %47 to i64
  %add.ptr63 = getelementptr inbounds i16, ptr %48, i64 %idx.ext62
  store ptr %add.ptr63, ptr %myTarget, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then51
  %49 = load ptr, ptr %str, align 8
  %fBuffer = getelementptr inbounds %struct.u_localized_string, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %fBuffer, align 8
  %51 = load ptr, ptr %str, align 8
  %fPos65 = getelementptr inbounds %struct.u_localized_string, ptr %51, i32 0, i32 0
  store ptr %50, ptr %fPos65, align 8
  %52 = load ptr, ptr %myTarget, align 8
  %53 = load ptr, ptr %str, align 8
  %fLimit66 = getelementptr inbounds %struct.u_localized_string, ptr %53, i32 0, i32 1
  store ptr %52, ptr %fLimit66, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then4, %if.then
  ret void
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #2

declare signext i8 @ucnv_getMinCharSize_75(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @u_fgets_75(ptr noundef %s, i32 noundef %n, ptr noundef %f) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %dataSize = alloca i32, align 4
  %count = alloca i32, align 4
  %alias = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %sItr = alloca ptr, align 8
  %currDelim = alloca i16, align 2
  %str = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i16 0, ptr %currDelim, align 2
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 3
  store ptr %str1, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fPos, align 8
  %4 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %cmp2 = icmp uge ptr %3, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %n.addr, align 4
  %8 = load ptr, ptr %str, align 8
  %fLimit5 = getelementptr inbounds %struct.u_localized_string, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fLimit5, align 8
  %10 = load ptr, ptr %str, align 8
  %fPos6 = getelementptr inbounds %struct.u_localized_string, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fPos6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %dataSize, align 4
  %12 = load i32, ptr %dataSize, align 4
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %count, align 4
  %13 = load ptr, ptr %s.addr, align 8
  store ptr %13, ptr %sItr, align 8
  store i16 0, ptr %currDelim, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.end9
  %14 = load i32, ptr %dataSize, align 4
  %cmp10 = icmp sgt i32 %14, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr %n.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %17, label %while.body, label %while.end96

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %str, align 8
  %fPos12 = getelementptr inbounds %struct.u_localized_string, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fPos12, align 8
  store ptr %19, ptr %alias, align 8
  %20 = load i32, ptr %dataSize, align 4
  %21 = load i32, ptr %n.addr, align 4
  %22 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %21, %22
  %cmp13 = icmp slt i32 %20, %sub
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body
  %23 = load ptr, ptr %str, align 8
  %fLimit15 = getelementptr inbounds %struct.u_localized_string, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fLimit15, align 8
  store ptr %24, ptr %limit, align 8
  br label %if.end17

if.else:                                          ; preds = %while.body
  %25 = load ptr, ptr %alias, align 8
  %26 = load i32, ptr %n.addr, align 4
  %27 = load i32, ptr %count, align 4
  %sub16 = sub nsw i32 %26, %27
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %28 = load i16, ptr %currDelim, align 2
  %tobool = icmp ne i16 %28, 0
  br i1 %tobool, label %if.end66, label %if.then18

if.then18:                                        ; preds = %if.end17
  br label %while.cond19

while.cond19:                                     ; preds = %while.body35, %if.then18
  %29 = load ptr, ptr %alias, align 8
  %30 = load ptr, ptr %limit, align 8
  %cmp20 = icmp ult ptr %29, %30
  br i1 %cmp20, label %land.rhs21, label %land.end34

land.rhs21:                                       ; preds = %while.cond19
  %31 = load ptr, ptr %alias, align 8
  %32 = load i16, ptr %31, align 2
  %conv22 = zext i16 %32 to i32
  %cmp23 = icmp sle i32 10, %conv22
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.rhs21
  %33 = load ptr, ptr %alias, align 8
  %34 = load i16, ptr %33, align 2
  %conv24 = zext i16 %34 to i32
  %cmp25 = icmp sle i32 %conv24, 13
  br i1 %cmp25, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.rhs21
  %35 = load ptr, ptr %alias, align 8
  %36 = load i16, ptr %35, align 2
  %conv26 = zext i16 %36 to i32
  %cmp27 = icmp eq i32 %conv26, 133
  br i1 %cmp27, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %alias, align 8
  %38 = load i16, ptr %37, align 2
  %conv29 = zext i16 %38 to i32
  %cmp30 = icmp eq i32 %conv29, 8232
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false28
  %39 = load ptr, ptr %alias, align 8
  %40 = load i16, ptr %39, align 2
  %conv31 = zext i16 %40 to i32
  %cmp32 = icmp eq i32 %conv31, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false28, %lor.lhs.false, %land.lhs.true
  %41 = phi i1 [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %cmp32, %lor.rhs ]
  %lnot = xor i1 %41, true
  br label %land.end34

land.end34:                                       ; preds = %lor.end, %while.cond19
  %42 = phi i1 [ false, %while.cond19 ], [ %lnot, %lor.end ]
  br i1 %42, label %while.body35, label %while.end

while.body35:                                     ; preds = %land.end34
  %43 = load i32, ptr %count, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %count, align 4
  %44 = load ptr, ptr %alias, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %alias, align 8
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %sItr, align 8
  %incdec.ptr36 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr36, ptr %sItr, align 8
  store i16 %45, ptr %46, align 2
  br label %while.cond19, !llvm.loop !6

while.end:                                        ; preds = %land.end34
  %47 = load ptr, ptr %alias, align 8
  %48 = load ptr, ptr %limit, align 8
  %cmp37 = icmp ult ptr %47, %48
  br i1 %cmp37, label %land.lhs.true38, label %if.end65

land.lhs.true38:                                  ; preds = %while.end
  %49 = load ptr, ptr %alias, align 8
  %50 = load i16, ptr %49, align 2
  %conv39 = zext i16 %50 to i32
  %cmp40 = icmp sle i32 10, %conv39
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false44

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %51 = load ptr, ptr %alias, align 8
  %52 = load i16, ptr %51, align 2
  %conv42 = zext i16 %52 to i32
  %cmp43 = icmp sle i32 %conv42, 13
  br i1 %cmp43, label %lor.end53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true41, %land.lhs.true38
  %53 = load ptr, ptr %alias, align 8
  %54 = load i16, ptr %53, align 2
  %conv45 = zext i16 %54 to i32
  %cmp46 = icmp eq i32 %conv45, 133
  br i1 %cmp46, label %lor.end53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %55 = load ptr, ptr %alias, align 8
  %56 = load i16, ptr %55, align 2
  %conv48 = zext i16 %56 to i32
  %cmp49 = icmp eq i32 %conv48, 8232
  br i1 %cmp49, label %lor.end53, label %lor.rhs50

lor.rhs50:                                        ; preds = %lor.lhs.false47
  %57 = load ptr, ptr %alias, align 8
  %58 = load i16, ptr %57, align 2
  %conv51 = zext i16 %58 to i32
  %cmp52 = icmp eq i32 %conv51, 8233
  br label %lor.end53

lor.end53:                                        ; preds = %lor.rhs50, %lor.lhs.false47, %lor.lhs.false44, %land.lhs.true41
  %59 = phi i1 [ true, %lor.lhs.false47 ], [ true, %lor.lhs.false44 ], [ true, %land.lhs.true41 ], [ %cmp52, %lor.rhs50 ]
  br i1 %59, label %if.then55, label %if.end65

if.then55:                                        ; preds = %lor.end53
  %60 = load ptr, ptr %alias, align 8
  %61 = load i16, ptr %60, align 2
  %conv56 = zext i16 %61 to i32
  %cmp57 = icmp eq i32 %conv56, 13
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.then55
  %62 = load ptr, ptr %alias, align 8
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %currDelim, align 2
  br label %if.end61

if.else60:                                        ; preds = %if.then55
  store i16 1, ptr %currDelim, align 2
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  %64 = load i32, ptr %count, align 4
  %inc62 = add nsw i32 %64, 1
  store i32 %inc62, ptr %count, align 4
  %65 = load ptr, ptr %alias, align 8
  %incdec.ptr63 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %alias, align 8
  %66 = load i16, ptr %65, align 2
  %67 = load ptr, ptr %sItr, align 8
  %incdec.ptr64 = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr64, ptr %sItr, align 8
  store i16 %66, ptr %67, align 2
  br label %if.end65

if.end65:                                         ; preds = %if.end61, %lor.end53, %while.end
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end17
  %68 = load ptr, ptr %alias, align 8
  %69 = load ptr, ptr %limit, align 8
  %cmp67 = icmp ult ptr %68, %69
  br i1 %cmp67, label %if.then68, label %if.end83

if.then68:                                        ; preds = %if.end66
  %70 = load i16, ptr %currDelim, align 2
  %tobool69 = icmp ne i16 %70, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end82

land.lhs.true70:                                  ; preds = %if.then68
  %71 = load i16, ptr %currDelim, align 2
  %conv71 = zext i16 %71 to i32
  %cmp72 = icmp eq i32 %conv71, 13
  br i1 %cmp72, label %land.rhs73, label %land.end76

land.rhs73:                                       ; preds = %land.lhs.true70
  %72 = load ptr, ptr %alias, align 8
  %73 = load i16, ptr %72, align 2
  %conv74 = zext i16 %73 to i32
  %cmp75 = icmp eq i32 %conv74, 10
  br label %land.end76

land.end76:                                       ; preds = %land.rhs73, %land.lhs.true70
  %74 = phi i1 [ false, %land.lhs.true70 ], [ %cmp75, %land.rhs73 ]
  br i1 %74, label %if.then78, label %if.end82

if.then78:                                        ; preds = %land.end76
  %75 = load i32, ptr %count, align 4
  %inc79 = add nsw i32 %75, 1
  store i32 %inc79, ptr %count, align 4
  %76 = load ptr, ptr %alias, align 8
  %incdec.ptr80 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %incdec.ptr80, ptr %alias, align 8
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %sItr, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %incdec.ptr81, ptr %sItr, align 8
  store i16 %77, ptr %78, align 2
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %land.end76, %if.then68
  store i16 1, ptr %currDelim, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end66
  %79 = load ptr, ptr %alias, align 8
  %80 = load ptr, ptr %str, align 8
  %fPos84 = getelementptr inbounds %struct.u_localized_string, ptr %80, i32 0, i32 0
  store ptr %79, ptr %fPos84, align 8
  %81 = load i16, ptr %currDelim, align 2
  %conv85 = zext i16 %81 to i32
  %cmp86 = icmp eq i32 %conv85, 1
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  br label %while.end96

if.end88:                                         ; preds = %if.end83
  %82 = load ptr, ptr %f.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %82)
  %83 = load ptr, ptr %str, align 8
  %fLimit89 = getelementptr inbounds %struct.u_localized_string, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %fLimit89, align 8
  %85 = load ptr, ptr %str, align 8
  %fPos90 = getelementptr inbounds %struct.u_localized_string, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %fPos90, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %86 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %sub.ptr.div94 = sdiv exact i64 %sub.ptr.sub93, 2
  %conv95 = trunc i64 %sub.ptr.div94 to i32
  store i32 %conv95, ptr %dataSize, align 4
  br label %while.cond, !llvm.loop !7

while.end96:                                      ; preds = %if.then87, %land.end
  %87 = load ptr, ptr %sItr, align 8
  store i16 0, ptr %87, align 2
  %88 = load ptr, ptr %s.addr, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end96, %if.then8, %if.then
  %89 = load ptr, ptr %retval, align 8
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufile_getch_75(ptr noundef %f, ptr noundef %ch) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %isValidChar = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i8 0, ptr %isValidChar, align 1
  %0 = load ptr, ptr %ch.addr, align 8
  store i16 -1, ptr %0, align 2
  %1 = load ptr, ptr %f.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 0
  %2 = load ptr, ptr %fPos, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %3, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %f.addr, align 8
  %str2 = getelementptr inbounds %struct.UFILE, ptr %5, i32 0, i32 3
  %fPos3 = getelementptr inbounds %struct.u_localized_string, ptr %str2, i32 0, i32 0
  %6 = load ptr, ptr %fPos3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %fPos3, align 8
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %ch.addr, align 8
  store i16 %7, ptr %8, align 2
  store i8 1, ptr %isValidChar, align 1
  br label %if.end20

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %f.addr, align 8
  %str4 = getelementptr inbounds %struct.UFILE, ptr %9, i32 0, i32 3
  %fPos5 = getelementptr inbounds %struct.u_localized_string, ptr %str4, i32 0, i32 0
  %10 = load ptr, ptr %fPos5, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %str6 = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 3
  %fLimit7 = getelementptr inbounds %struct.u_localized_string, ptr %str6, i32 0, i32 1
  %12 = load ptr, ptr %fLimit7, align 8
  %cmp8 = icmp uge ptr %10, %12
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %f.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %14 = load ptr, ptr %f.addr, align 8
  %str10 = getelementptr inbounds %struct.UFILE, ptr %14, i32 0, i32 3
  %fPos11 = getelementptr inbounds %struct.u_localized_string, ptr %str10, i32 0, i32 0
  %15 = load ptr, ptr %fPos11, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %str12 = getelementptr inbounds %struct.UFILE, ptr %16, i32 0, i32 3
  %fLimit13 = getelementptr inbounds %struct.u_localized_string, ptr %str12, i32 0, i32 1
  %17 = load ptr, ptr %fLimit13, align 8
  %cmp14 = icmp ult ptr %15, %17
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %18 = load ptr, ptr %f.addr, align 8
  %str16 = getelementptr inbounds %struct.UFILE, ptr %18, i32 0, i32 3
  %fPos17 = getelementptr inbounds %struct.u_localized_string, ptr %str16, i32 0, i32 0
  %19 = load ptr, ptr %fPos17, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %fPos17, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %ch.addr, align 8
  store i16 %20, ptr %21, align 2
  store i8 1, ptr %isValidChar, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %22 = load i8, ptr %isValidChar, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @u_fgetc_75(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ch = alloca i16, align 2
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call signext i8 @ufile_getch_75(ptr noundef %0, ptr noundef %ch)
  %1 = load i16, ptr %ch, align 2
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufile_getch32_75(ptr noundef %f, ptr noundef %c32) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %c32.addr = alloca ptr, align 8
  %isValidChar = alloca i8, align 1
  %str = alloca ptr, align 8
  %c16 = alloca i16, align 2
  store ptr %f, ptr %f.addr, align 8
  store ptr %c32, ptr %c32.addr, align 8
  store i8 0, ptr %isValidChar, align 1
  %0 = load ptr, ptr %c32.addr, align 8
  store i32 65535, ptr %0, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 3
  store ptr %str1, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fPos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %cmp = icmp uge ptr %add.ptr, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %str, align 8
  %fPos2 = getelementptr inbounds %struct.u_localized_string, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fPos2, align 8
  %9 = load ptr, ptr %str, align 8
  %fLimit3 = getelementptr inbounds %struct.u_localized_string, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fLimit3, align 8
  %cmp4 = icmp ult ptr %8, %10
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %str, align 8
  %fPos6 = getelementptr inbounds %struct.u_localized_string, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fPos6, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %fPos6, align 8
  %13 = load i16, ptr %12, align 2
  %conv = zext i16 %13 to i32
  %14 = load ptr, ptr %c32.addr, align 8
  store i32 %conv, ptr %14, align 4
  %15 = load ptr, ptr %c32.addr, align 8
  %16 = load i32, ptr %15, align 4
  %and = and i32 %16, -1024
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.then5
  %17 = load ptr, ptr %str, align 8
  %fPos9 = getelementptr inbounds %struct.u_localized_string, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fPos9, align 8
  %19 = load ptr, ptr %str, align 8
  %fLimit10 = getelementptr inbounds %struct.u_localized_string, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %fLimit10, align 8
  %cmp11 = icmp ult ptr %18, %20
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %21 = load ptr, ptr %str, align 8
  %fPos13 = getelementptr inbounds %struct.u_localized_string, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %fPos13, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr14, ptr %fPos13, align 8
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %c16, align 2
  %24 = load ptr, ptr %c32.addr, align 8
  %25 = load i32, ptr %24, align 4
  %shl = shl i32 %25, 10
  %26 = load i16, ptr %c16, align 2
  %conv15 = zext i16 %26 to i32
  %add = add nsw i32 %shl, %conv15
  %sub = sub nsw i32 %add, 56613888
  %27 = load ptr, ptr %c32.addr, align 8
  store i32 %sub, ptr %27, align 4
  store i8 1, ptr %isValidChar, align 1
  br label %if.end16

if.else:                                          ; preds = %if.then8
  %28 = load ptr, ptr %c32.addr, align 8
  store i32 65535, ptr %28, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  br label %if.end18

if.else17:                                        ; preds = %if.then5
  store i8 1, ptr %isValidChar, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %29 = load i8, ptr %isValidChar, align 1
  ret i8 %29
}

; Function Attrs: mustprogress uwtable
define i32 @u_fgetcx_75(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call signext i8 @ufile_getch32_75(ptr noundef %0, ptr noundef %ch)
  %1 = load i32, ptr %ch, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_fungetc_75(i32 noundef %ch, ptr noundef %f) #1 {
entry:
  %ch.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 3
  store ptr %str1, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fPos, align 8
  %3 = load ptr, ptr %str, align 8
  %fBuffer = getelementptr inbounds %struct.u_localized_string, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fBuffer, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %ch.addr, align 4
  %and = and i32 %5, -1024
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %str, align 8
  %fPos3 = getelementptr inbounds %struct.u_localized_string, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fPos3, align 8
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 -1
  %8 = load ptr, ptr %str, align 8
  %fBuffer4 = getelementptr inbounds %struct.u_localized_string, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fBuffer4, align 8
  %cmp5 = icmp eq ptr %add.ptr, %9
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 65535, ptr %ch.addr, align 4
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %ch.addr, align 4
  %and6 = and i32 %10, -1024
  %cmp7 = icmp eq i32 %and6, 55296
  br i1 %cmp7, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %str, align 8
  %fPos9 = getelementptr inbounds %struct.u_localized_string, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fPos9, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %fPos9, align 8
  %13 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %13 to i32
  %14 = load i32, ptr %ch.addr, align 4
  %and10 = and i32 %14, 1023
  %or = or i32 %and10, 56320
  %conv11 = trunc i32 %or to i16
  %conv12 = zext i16 %conv11 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  br i1 %cmp13, label %if.then21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then8
  %15 = load ptr, ptr %str, align 8
  %fPos15 = getelementptr inbounds %struct.u_localized_string, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %fPos15, align 8
  %incdec.ptr16 = getelementptr inbounds i16, ptr %16, i32 -1
  store ptr %incdec.ptr16, ptr %fPos15, align 8
  %17 = load i16, ptr %incdec.ptr16, align 2
  %conv17 = zext i16 %17 to i32
  %18 = load i32, ptr %ch.addr, align 4
  %shr = ashr i32 %18, 10
  %add = add nsw i32 %shr, 55232
  %conv18 = trunc i32 %add to i16
  %conv19 = zext i16 %conv18 to i32
  %cmp20 = icmp ne i32 %conv17, %conv19
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false14, %if.then8
  store i32 65535, ptr %ch.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false14
  br label %if.end29

if.else22:                                        ; preds = %if.else
  %19 = load ptr, ptr %str, align 8
  %fPos23 = getelementptr inbounds %struct.u_localized_string, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %fPos23, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %20, i32 -1
  store ptr %incdec.ptr24, ptr %fPos23, align 8
  %21 = load i16, ptr %incdec.ptr24, align 2
  %conv25 = zext i16 %21 to i32
  %22 = load i32, ptr %ch.addr, align 4
  %cmp26 = icmp ne i32 %conv25, %22
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else22
  store i32 65535, ptr %ch.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %23 = load i32, ptr %ch.addr, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_read_75(ptr noundef %chars, i32 noundef %count, ptr noundef %f) #0 {
entry:
  %chars.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %dataSize = alloca i32, align 4
  %read = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %read, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 3
  store ptr %str1, ptr %str, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fLimit, align 8
  %3 = load ptr, ptr %str, align 8
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %dataSize, align 4
  %5 = load i32, ptr %dataSize, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %f.addr, align 8
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %6)
  %7 = load ptr, ptr %str, align 8
  %fLimit2 = getelementptr inbounds %struct.u_localized_string, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fLimit2, align 8
  %9 = load ptr, ptr %str, align 8
  %fPos3 = getelementptr inbounds %struct.u_localized_string, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fPos3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %10 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 2
  %conv8 = trunc i64 %sub.ptr.div7 to i32
  store i32 %conv8, ptr %dataSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %11 = load i32, ptr %dataSize, align 4
  %12 = load i32, ptr %count.addr, align 4
  %13 = load i32, ptr %read, align 4
  %sub = sub nsw i32 %12, %13
  %cmp9 = icmp sgt i32 %11, %sub
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %14 = load i32, ptr %count.addr, align 4
  %15 = load i32, ptr %read, align 4
  %sub11 = sub nsw i32 %14, %15
  store i32 %sub11, ptr %dataSize, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %16 = load ptr, ptr %chars.addr, align 8
  %17 = load i32, ptr %read, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  %18 = load ptr, ptr %str, align 8
  %fPos13 = getelementptr inbounds %struct.u_localized_string, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fPos13, align 8
  %20 = load i32, ptr %dataSize, align 4
  %conv14 = sext i32 %20 to i64
  %mul = mul i64 %conv14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %19, i64 %mul, i1 false)
  %21 = load i32, ptr %dataSize, align 4
  %22 = load i32, ptr %read, align 4
  %add = add nsw i32 %22, %21
  store i32 %add, ptr %read, align 4
  %23 = load i32, ptr %dataSize, align 4
  %24 = load ptr, ptr %str, align 8
  %fPos15 = getelementptr inbounds %struct.u_localized_string, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %fPos15, align 8
  %idx.ext16 = sext i32 %23 to i64
  %add.ptr17 = getelementptr inbounds i16, ptr %25, i64 %idx.ext16
  store ptr %add.ptr17, ptr %fPos15, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %26 = load i32, ptr %dataSize, align 4
  %cmp18 = icmp ne i32 %26, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %27 = load i32, ptr %read, align 4
  %28 = load i32, ptr %count.addr, align 4
  %cmp19 = icmp slt i32 %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %cmp19, %land.rhs ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %30 = load i32, ptr %read, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #7

declare void @utrans_transIncrementalUChars_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @utrans_transUChars_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
