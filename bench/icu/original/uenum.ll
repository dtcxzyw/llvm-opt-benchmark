target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._UEnumBuffer = type { i32, i8 }

; Function Attrs: mustprogress uwtable
define void @uenum_close_75(ptr noundef %en) #0 {
entry:
  %en.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %en.addr, align 8
  %close = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %close, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %en.addr, align 8
  %baseContext = getelementptr inbounds %struct.UEnumeration, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %baseContext, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %en.addr, align 8
  %baseContext4 = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %baseContext4, align 8
  call void @uprv_free_75(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  %7 = load ptr, ptr %en.addr, align 8
  %close5 = getelementptr inbounds %struct.UEnumeration, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %close5, align 8
  %9 = load ptr, ptr %en.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %en.addr, align 8
  call void @uprv_free_75(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @uenum_count_75(ptr noundef %en, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %en.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %en.addr, align 8
  %count = getelementptr inbounds %struct.UEnumeration, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %count, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %en.addr, align 8
  %count3 = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %count3, align 8
  %7 = load ptr, ptr %en.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_unextDefault_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ustr = alloca ptr, align 8
  %len = alloca i32, align 4
  %cstr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %ustr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %en.addr, align 8
  %next = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %next1 = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %next1, align 8
  %4 = load ptr, ptr %en.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr %3(ptr noundef %4, ptr noundef %len, ptr noundef %5)
  store ptr %call, ptr %cstr, align 8
  %6 = load ptr, ptr %cstr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %en.addr, align 8
  %8 = load i32, ptr %len, align 4
  %add = add nsw i32 %8, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 2
  %conv4 = trunc i64 %mul to i32
  %call5 = call noundef ptr @_ZL10_getBufferP12UEnumerationi(ptr noundef %7, i32 noundef %conv4)
  store ptr %call5, ptr %ustr, align 8
  %9 = load ptr, ptr %ustr, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end

if.else:                                          ; preds = %if.then3
  %11 = load ptr, ptr %cstr, align 8
  %12 = load ptr, ptr %ustr, align 8
  %13 = load i32, ptr %len, align 4
  %add8 = add nsw i32 %13, 1
  call void @u_charsToUChars_75(ptr noundef %11, ptr noundef %12, i32 noundef %add8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end11

if.else10:                                        ; preds = %entry
  %14 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end9
  %15 = load ptr, ptr %resultLength.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %resultLength.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end11
  %18 = load ptr, ptr %ustr, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10_getBufferP12UEnumerationi(ptr noundef %en, i32 noundef %capacity) #0 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %en, ptr %en.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %en.addr, align 8
  %baseContext = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %baseContext, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %baseContext1 = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %baseContext1, align 8
  %len = getelementptr inbounds %struct._UEnumBuffer, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %capacity.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %capacity.addr, align 4
  %add = add nsw i32 %6, 8
  store i32 %add, ptr %capacity.addr, align 4
  %7 = load ptr, ptr %en.addr, align 8
  %baseContext4 = getelementptr inbounds %struct.UEnumeration, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %baseContext4, align 8
  %9 = load i32, ptr %capacity.addr, align 4
  %conv = sext i32 %9 to i64
  %add5 = add i64 4, %conv
  %call = call ptr @uprv_realloc_75(ptr noundef %8, i64 noundef %add5) #5
  %10 = load ptr, ptr %en.addr, align 8
  %baseContext6 = getelementptr inbounds %struct.UEnumeration, ptr %10, i32 0, i32 0
  store ptr %call, ptr %baseContext6, align 8
  %11 = load ptr, ptr %en.addr, align 8
  %baseContext7 = getelementptr inbounds %struct.UEnumeration, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %baseContext7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  %13 = load i32, ptr %capacity.addr, align 4
  %14 = load ptr, ptr %en.addr, align 8
  %baseContext10 = getelementptr inbounds %struct.UEnumeration, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %baseContext10, align 8
  %len11 = getelementptr inbounds %struct._UEnumBuffer, ptr %15, i32 0, i32 0
  store i32 %13, ptr %len11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end24

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %capacity.addr, align 4
  %add13 = add nsw i32 %16, 8
  store i32 %add13, ptr %capacity.addr, align 4
  %17 = load i32, ptr %capacity.addr, align 4
  %conv14 = sext i32 %17 to i64
  %add15 = add i64 4, %conv14
  %call16 = call noalias ptr @uprv_malloc_75(i64 noundef %add15) #6
  %18 = load ptr, ptr %en.addr, align 8
  %baseContext17 = getelementptr inbounds %struct.UEnumeration, ptr %18, i32 0, i32 0
  store ptr %call16, ptr %baseContext17, align 8
  %19 = load ptr, ptr %en.addr, align 8
  %baseContext18 = getelementptr inbounds %struct.UEnumeration, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %baseContext18, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.else
  %21 = load i32, ptr %capacity.addr, align 4
  %22 = load ptr, ptr %en.addr, align 8
  %baseContext22 = getelementptr inbounds %struct.UEnumeration, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %baseContext22, align 8
  %len23 = getelementptr inbounds %struct._UEnumBuffer, ptr %23, i32 0, i32 0
  store i32 %21, ptr %len23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end12
  %24 = load ptr, ptr %en.addr, align 8
  %baseContext25 = getelementptr inbounds %struct.UEnumeration, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %baseContext25, align 8
  %data = getelementptr inbounds %struct._UEnumBuffer, ptr %25, i32 0, i32 1
  store ptr %data, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then9
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @uenum_nextDefault_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tempCharVal = alloca ptr, align 8
  %tempUCharVal = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %uNext = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %uNext, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %uNext1 = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %uNext1, align 8
  %4 = load ptr, ptr %en.addr, align 8
  %5 = load ptr, ptr %resultLength.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %tempUCharVal, align 8
  %7 = load ptr, ptr %tempUCharVal, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %en.addr, align 8
  %9 = load ptr, ptr %resultLength.addr, align 8
  %10 = load i32, ptr %9, align 4
  %add = add nsw i32 %10, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 1
  %conv4 = trunc i64 %mul to i32
  %call5 = call noundef ptr @_ZL10_getBufferP12UEnumerationi(ptr noundef %8, i32 noundef %conv4)
  store ptr %call5, ptr %tempCharVal, align 8
  %11 = load ptr, ptr %tempCharVal, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %tempUCharVal, align 8
  %14 = load ptr, ptr %tempCharVal, align 8
  %15 = load ptr, ptr %resultLength.addr, align 8
  %16 = load i32, ptr %15, align 4
  %add8 = add nsw i32 %16, 1
  call void @u_UCharsToChars_75(ptr noundef %13, ptr noundef %14, i32 noundef %add8)
  %17 = load ptr, ptr %tempCharVal, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %18, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end7, %if.then6, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @uenum_unext_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %en.addr, align 8
  %uNext = getelementptr inbounds %struct.UEnumeration, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %uNext, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %en.addr, align 8
  %uNext3 = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %uNext3, align 8
  %7 = load ptr, ptr %en.addr, align 8
  %8 = load ptr, ptr %resultLength.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_next_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dummyLength = alloca i32, align 4
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %en.addr, align 8
  %next = getelementptr inbounds %struct.UEnumeration, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %resultLength.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %en.addr, align 8
  %next5 = getelementptr inbounds %struct.UEnumeration, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %next5, align 8
  %8 = load ptr, ptr %en.addr, align 8
  %9 = load ptr, ptr %resultLength.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  store i32 0, ptr %dummyLength, align 4
  %11 = load ptr, ptr %en.addr, align 8
  %next7 = getelementptr inbounds %struct.UEnumeration, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %next7, align 8
  %13 = load ptr, ptr %en.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef ptr %12(ptr noundef %13, ptr noundef %dummyLength, ptr noundef %14)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.end
  %15 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.else, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @uenum_reset_75(ptr noundef %en, ptr noundef %status) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end4

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %en.addr, align 8
  %reset = getelementptr inbounds %struct.UEnumeration, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %reset, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %en.addr, align 8
  %reset3 = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %reset3, align 8
  %7 = load ptr, ptr %en.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %9, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
