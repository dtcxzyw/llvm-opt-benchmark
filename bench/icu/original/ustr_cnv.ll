target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL17gDefaultConverter = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define ptr @u_getDefaultConverter_75(ptr noundef %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  %converter = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %converter, align 8
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  store ptr %2, ptr %converter, align 8
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %converter, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucnv_open_75(ptr noundef null, ptr noundef %4)
  store ptr %call, ptr %converter, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %converter, align 8
  call void @ucnv_close_75(ptr noundef %7)
  store ptr null, ptr %converter, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %8 = load ptr, ptr %converter, align 8
  ret ptr %8
}

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #1

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

declare void @ucnv_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @u_releaseDefaultConverter_75(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %converter.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %converter.addr, align 8
  call void @ucnv_reset_75(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @ucnv_enableCleanup_75()
  call void @umtx_lock_75(ptr noundef null)
  %3 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %converter.addr, align 8
  store ptr %4, ptr @_ZL17gDefaultConverter, align 8
  store ptr null, ptr %converter.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load ptr, ptr %converter.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %converter.addr, align 8
  call void @ucnv_close_75(ptr noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void
}

declare void @ucnv_reset_75(ptr noundef) #1

declare void @ucnv_enableCleanup_75() #1

; Function Attrs: mustprogress uwtable
define void @u_flushDefaultConverter_75() #0 {
entry:
  %converter = alloca ptr, align 8
  store ptr null, ptr %converter, align 8
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  store ptr %2, ptr %converter, align 8
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %converter, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %converter, align 8
  call void @ucnv_close_75(ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @u_uastrncpy_75(ptr noundef %ucs1, ptr noundef %s2, i32 noundef %n) #0 {
entry:
  %ucs1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %target = alloca ptr, align 8
  %err = alloca i32, align 4
  %cnv = alloca ptr, align 8
  store ptr %ucs1, ptr %ucs1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %ucs1.addr, align 8
  store ptr %0, ptr %target, align 8
  store i32 0, ptr %err, align 4
  %call = call ptr @u_getDefaultConverter_75(ptr noundef %err)
  store ptr %call, ptr %cnv, align 8
  %1 = load i32, ptr %err, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cnv, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cnv, align 8
  call void @ucnv_reset_75(ptr noundef %3)
  %4 = load ptr, ptr %cnv, align 8
  %5 = load ptr, ptr %ucs1.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %s2.addr, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %call2 = call noundef i32 @_ZL10u_astrnlenPKci(ptr noundef %8, i32 noundef %9)
  %idx.ext3 = sext i32 %call2 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 %idx.ext3
  call void @ucnv_toUnicode_75(ptr noundef %4, ptr noundef %target, ptr noundef %add.ptr, ptr noundef %s2.addr, ptr noundef %add.ptr4, ptr noundef null, i8 noundef signext 1, ptr noundef %err)
  %10 = load ptr, ptr %cnv, align 8
  call void @ucnv_reset_75(ptr noundef %10)
  %11 = load ptr, ptr %cnv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %11)
  %12 = load i32, ptr %err, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %13 = load i32, ptr %err, align 4
  %cmp8 = icmp ne i32 %13, 15
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true7
  %14 = load ptr, ptr %ucs1.addr, align 8
  store i16 0, ptr %14, align 2
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7, %if.then
  %15 = load ptr, ptr %target, align 8
  %16 = load ptr, ptr %ucs1.addr, align 8
  %17 = load i32, ptr %n.addr, align 4
  %idx.ext10 = sext i32 %17 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %16, i64 %idx.ext10
  %cmp12 = icmp ult ptr %15, %add.ptr11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %target, align 8
  store i16 0, ptr %18, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load ptr, ptr %ucs1.addr, align 8
  store i16 0, ptr %19, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %20 = load ptr, ptr %ucs1.addr, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10u_astrnlenPKci(ptr noundef %s1, i32 noundef %n) #2 {
entry:
  %s1.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool2 = icmp ne i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %len, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %6 = load i32, ptr %len, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @u_uastrcpy_75(ptr noundef %ucs1, ptr noundef %s2) #0 {
entry:
  %ucs1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cnv = alloca ptr, align 8
  store ptr %ucs1, ptr %ucs1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 0, ptr %err, align 4
  %call = call ptr @u_getDefaultConverter_75(ptr noundef %err)
  store ptr %call, ptr %cnv, align 8
  %0 = load i32, ptr %err, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cnv, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %cnv, align 8
  %3 = load ptr, ptr %ucs1.addr, align 8
  %4 = load ptr, ptr %s2.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #4
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ucnv_toUChars_75(ptr noundef %2, ptr noundef %3, i32 noundef 268435455, ptr noundef %4, i32 noundef %conv, ptr noundef %err)
  %6 = load ptr, ptr %cnv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %6)
  %7 = load i32, ptr %err, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %ucs1.addr, align 8
  store i16 0, ptr %8, align 2
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %ucs1.addr, align 8
  store i16 0, ptr %9, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %10 = load ptr, ptr %ucs1.addr, align 8
  ret ptr %10
}

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @u_austrncpy_75(ptr noundef %s1, ptr noundef %ucs2, i32 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %ucs2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %target = alloca ptr, align 8
  %err = alloca i32, align 4
  %cnv = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %ucs2, ptr %ucs2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %target, align 8
  store i32 0, ptr %err, align 4
  %call = call ptr @u_getDefaultConverter_75(ptr noundef %err)
  store ptr %call, ptr %cnv, align 8
  %1 = load i32, ptr %err, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cnv, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cnv, align 8
  call void @ucnv_reset_75(ptr noundef %3)
  %4 = load ptr, ptr %cnv, align 8
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %ucs2.addr, align 8
  %8 = load ptr, ptr %ucs2.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %call2 = call noundef i32 @_ZL10u_ustrnlenPKDsi(ptr noundef %8, i32 noundef %9)
  %idx.ext3 = sext i32 %call2 to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %7, i64 %idx.ext3
  call void @ucnv_fromUnicode_75(ptr noundef %4, ptr noundef %target, ptr noundef %add.ptr, ptr noundef %ucs2.addr, ptr noundef %add.ptr4, ptr noundef null, i8 noundef signext 1, ptr noundef %err)
  %10 = load ptr, ptr %cnv, align 8
  call void @ucnv_reset_75(ptr noundef %10)
  %11 = load ptr, ptr %cnv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %11)
  %12 = load i32, ptr %err, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %13 = load i32, ptr %err, align 4
  %cmp8 = icmp ne i32 %13, 15
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true7
  %14 = load ptr, ptr %s1.addr, align 8
  store i8 0, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7, %if.then
  %15 = load ptr, ptr %target, align 8
  %16 = load ptr, ptr %s1.addr, align 8
  %17 = load i32, ptr %n.addr, align 4
  %idx.ext10 = sext i32 %17 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %idx.ext10
  %cmp12 = icmp ult ptr %15, %add.ptr11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %target, align 8
  store i8 0, ptr %18, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load ptr, ptr %s1.addr, align 8
  store i8 0, ptr %19, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %20 = load ptr, ptr %s1.addr, align 8
  ret ptr %20
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10u_ustrnlenPKDsi(ptr noundef %ucs1, i32 noundef %n) #2 {
entry:
  %ucs1.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ucs1, ptr %ucs1.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %ucs1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %ucs1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ucs1.addr, align 8
  %3 = load i16, ptr %2, align 2
  %tobool2 = icmp ne i16 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %len, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %6 = load i32, ptr %len, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @u_austrcpy_75(ptr noundef %s1, ptr noundef %ucs2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %ucs2.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cnv = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %ucs2, ptr %ucs2.addr, align 8
  store i32 0, ptr %err, align 4
  %call = call ptr @u_getDefaultConverter_75(ptr noundef %err)
  store ptr %call, ptr %cnv, align 8
  %0 = load i32, ptr %err, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cnv, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %cnv, align 8
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %ucs2.addr, align 8
  %call2 = call i32 @ucnv_fromUChars_75(ptr noundef %2, ptr noundef %3, i32 noundef 268435455, ptr noundef %4, i32 noundef -1, ptr noundef %err)
  store i32 %call2, ptr %len, align 4
  %5 = load ptr, ptr %cnv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %5)
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load i32, ptr %len, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %s1.addr, align 8
  store i8 0, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %s1.addr, align 8
  ret ptr %9
}

declare i32 @ucnv_fromUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
