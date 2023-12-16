target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF32WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef %pNumSubstitutions, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %subchar.addr = alloca i32, align 4
  %pNumSubstitutions.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %srcLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %destLimit = alloca ptr, align 8
  %pDest = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %numSubstitutions = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %subchar, ptr %subchar.addr, align 4
  store ptr %pNumSubstitutions, ptr %pNumSubstitutions.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then13, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false9

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7, %lor.lhs.false5
  %8 = load i32, ptr %subchar.addr, align 4
  %cmp10 = icmp sgt i32 %8, 1114111
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %subchar.addr, align 4
  %and = and i32 %9, -2048
  %cmp12 = icmp eq i32 %and, 55296
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %13 = load ptr, ptr %dest.addr, align 8
  store ptr %13, ptr %pDest, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %cmp18 = icmp ne ptr %14, null
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %destLimit, align 8
  store i32 0, ptr %reqLength, align 4
  store i32 0, ptr %numSubstitutions, align 4
  %17 = load i32, ptr %srcLength.addr, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.else39

if.then20:                                        ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.then20
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %ch, align 4
  %cmp21 = icmp ne i32 %19, 0
  br i1 %cmp21, label %land.rhs, label %land.end26

land.rhs:                                         ; preds = %while.cond
  %20 = load i32, ptr %ch, align 4
  %cmp22 = icmp ult i32 %20, 55296
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %21 = load i32, ptr %ch, align 4
  %cmp23 = icmp sle i32 57344, %21
  br i1 %cmp23, label %land.rhs24, label %land.end

land.rhs24:                                       ; preds = %lor.rhs
  %22 = load i32, ptr %ch, align 4
  %cmp25 = icmp sle i32 %22, 65535
  br label %land.end

land.end:                                         ; preds = %land.rhs24, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %cmp25, %land.rhs24 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %24 = phi i1 [ true, %land.rhs ], [ %23, %land.end ]
  br label %land.end26

land.end26:                                       ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end26
  %26 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %27 = load ptr, ptr %pDest, align 8
  %28 = load ptr, ptr %destLimit, align 8
  %cmp27 = icmp ult ptr %27, %28
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %29 = load i32, ptr %ch, align 4
  %conv = trunc i32 %29 to i16
  %30 = load ptr, ptr %pDest, align 8
  %incdec.ptr29 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr29, ptr %pDest, align 8
  store i16 %conv, ptr %30, align 2
  br label %if.end30

if.else:                                          ; preds = %while.body
  %31 = load i32, ptr %reqLength, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %reqLength, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end26
  %32 = load ptr, ptr %src.addr, align 8
  store ptr %32, ptr %srcLimit, align 8
  %33 = load i32, ptr %ch, align 4
  %cmp31 = icmp ne i32 %33, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %while.end
  br label %while.cond33

while.cond33:                                     ; preds = %while.body36, %if.then32
  %34 = load ptr, ptr %srcLimit, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr34, ptr %srcLimit, align 8
  %35 = load i32, ptr %incdec.ptr34, align 4
  %cmp35 = icmp ne i32 %35, 0
  br i1 %cmp35, label %while.body36, label %while.end37

while.body36:                                     ; preds = %while.cond33
  br label %while.cond33, !llvm.loop !6

while.end37:                                      ; preds = %while.cond33
  br label %if.end38

if.end38:                                         ; preds = %while.end37, %while.end
  br label %if.end47

if.else39:                                        ; preds = %cond.end
  %36 = load ptr, ptr %src.addr, align 8
  %cmp40 = icmp ne ptr %36, null
  br i1 %cmp40, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %if.else39
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load i32, ptr %srcLength.addr, align 4
  %idx.ext42 = sext i32 %38 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %37, i64 %idx.ext42
  br label %cond.end45

cond.false44:                                     ; preds = %if.else39
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond46 = phi ptr [ %add.ptr43, %cond.true41 ], [ null, %cond.false44 ]
  store ptr %cond46, ptr %srcLimit, align 8
  br label %if.end47

if.end47:                                         ; preds = %cond.end45, %if.end38
  br label %while.cond48

while.cond48:                                     ; preds = %do.end, %if.end47
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load ptr, ptr %srcLimit, align 8
  %cmp49 = icmp ult ptr %39, %40
  br i1 %cmp49, label %while.body50, label %while.end91

while.body50:                                     ; preds = %while.cond48
  %41 = load ptr, ptr %src.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr51, ptr %src.addr, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %ch, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body50
  %43 = load i32, ptr %ch, align 4
  %cmp52 = icmp ult i32 %43, 55296
  br i1 %cmp52, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %do.body
  %44 = load i32, ptr %ch, align 4
  %cmp54 = icmp sle i32 57344, %44
  br i1 %cmp54, label %land.lhs.true55, label %if.else65

land.lhs.true55:                                  ; preds = %lor.lhs.false53
  %45 = load i32, ptr %ch, align 4
  %cmp56 = icmp sle i32 %45, 65535
  br i1 %cmp56, label %if.then57, label %if.else65

if.then57:                                        ; preds = %land.lhs.true55, %do.body
  %46 = load ptr, ptr %pDest, align 8
  %47 = load ptr, ptr %destLimit, align 8
  %cmp58 = icmp ult ptr %46, %47
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.then57
  %48 = load i32, ptr %ch, align 4
  %conv60 = trunc i32 %48 to i16
  %49 = load ptr, ptr %pDest, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr61, ptr %pDest, align 8
  store i16 %conv60, ptr %49, align 2
  br label %if.end64

if.else62:                                        ; preds = %if.then57
  %50 = load i32, ptr %reqLength, align 4
  %inc63 = add nsw i32 %50, 1
  store i32 %inc63, ptr %reqLength, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then59
  br label %do.end

if.else65:                                        ; preds = %land.lhs.true55, %lor.lhs.false53
  %51 = load i32, ptr %ch, align 4
  %cmp66 = icmp sle i32 65536, %51
  br i1 %cmp66, label %land.lhs.true67, label %if.else83

land.lhs.true67:                                  ; preds = %if.else65
  %52 = load i32, ptr %ch, align 4
  %cmp68 = icmp sle i32 %52, 1114111
  br i1 %cmp68, label %if.then69, label %if.else83

if.then69:                                        ; preds = %land.lhs.true67
  %53 = load ptr, ptr %pDest, align 8
  %cmp70 = icmp ne ptr %53, null
  br i1 %cmp70, label %land.lhs.true71, label %if.else80

land.lhs.true71:                                  ; preds = %if.then69
  %54 = load ptr, ptr %pDest, align 8
  %add.ptr72 = getelementptr inbounds i16, ptr %54, i64 2
  %55 = load ptr, ptr %destLimit, align 8
  %cmp73 = icmp ule ptr %add.ptr72, %55
  br i1 %cmp73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %land.lhs.true71
  %56 = load i32, ptr %ch, align 4
  %shr = ashr i32 %56, 10
  %add = add nsw i32 %shr, 55232
  %conv75 = trunc i32 %add to i16
  %57 = load ptr, ptr %pDest, align 8
  %incdec.ptr76 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr76, ptr %pDest, align 8
  store i16 %conv75, ptr %57, align 2
  %58 = load i32, ptr %ch, align 4
  %and77 = and i32 %58, 1023
  %or = or i32 %and77, 56320
  %conv78 = trunc i32 %or to i16
  %59 = load ptr, ptr %pDest, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %incdec.ptr79, ptr %pDest, align 8
  store i16 %conv78, ptr %59, align 2
  br label %if.end82

if.else80:                                        ; preds = %land.lhs.true71, %if.then69
  %60 = load i32, ptr %reqLength, align 4
  %add81 = add nsw i32 %60, 2
  store i32 %add81, ptr %reqLength, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then74
  br label %do.end

if.else83:                                        ; preds = %land.lhs.true67, %if.else65
  %61 = load i32, ptr %subchar.addr, align 4
  store i32 %61, ptr %ch, align 4
  %cmp84 = icmp slt i32 %61, 0
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else83
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %62, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else86:                                        ; preds = %if.else83
  %63 = load i32, ptr %numSubstitutions, align 4
  %inc87 = add nsw i32 %63, 1
  store i32 %inc87, ptr %numSubstitutions, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  br label %do.cond

do.cond:                                          ; preds = %if.end90
  br i1 true, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.end82, %if.end64
  br label %while.cond48, !llvm.loop !8

while.end91:                                      ; preds = %while.cond48
  %64 = load ptr, ptr %pDest, align 8
  %65 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv92 = trunc i64 %sub.ptr.div to i32
  %66 = load i32, ptr %reqLength, align 4
  %add93 = add nsw i32 %66, %conv92
  store i32 %add93, ptr %reqLength, align 4
  %67 = load ptr, ptr %pDestLength.addr, align 8
  %tobool94 = icmp ne ptr %67, null
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %while.end91
  %68 = load i32, ptr %reqLength, align 4
  %69 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %68, ptr %69, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %while.end91
  %70 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp97 = icmp ne ptr %70, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  %71 = load i32, ptr %numSubstitutions, align 4
  %72 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 %71, ptr %72, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  %73 = load ptr, ptr %dest.addr, align 8
  %74 = load i32, ptr %destCapacity.addr, align 4
  %75 = load i32, ptr %reqLength, align 4
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  %call100 = call i32 @u_terminateUChars_75(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %dest.addr, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end99, %if.then85, %if.then13, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
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

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF32_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %destCapacity.addr, align 4
  %2 = load ptr, ptr %pDestLength.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @u_strFromUTF32WithSub_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF32WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef %pNumSubstitutions, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %subchar.addr = alloca i32, align 4
  %pNumSubstitutions.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %srcLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %ch2 = alloca i16, align 2
  %destLimit = alloca ptr, align 8
  %pDest = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %numSubstitutions = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %subchar, ptr %subchar.addr, align 4
  store ptr %pNumSubstitutions, ptr %pNumSubstitutions.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then13, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false9

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7, %lor.lhs.false5
  %8 = load i32, ptr %subchar.addr, align 4
  %cmp10 = icmp sgt i32 %8, 1114111
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %subchar.addr, align 4
  %and = and i32 %9, -2048
  %cmp12 = icmp eq i32 %and, 55296
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %13 = load ptr, ptr %dest.addr, align 8
  store ptr %13, ptr %pDest, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %cmp18 = icmp ne ptr %14, null
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %destLimit, align 8
  store i32 0, ptr %reqLength, align 4
  store i32 0, ptr %numSubstitutions, align 4
  %17 = load i32, ptr %srcLength.addr, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.else37

if.then20:                                        ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then20
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i16, ptr %18, align 2
  %conv = zext i16 %19 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp21 = icmp ne i32 %conv, 0
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i32, ptr %ch, align 4
  %and22 = and i32 %20, -2048
  %cmp23 = icmp eq i32 %and22, 55296
  %lnot = xor i1 %cmp23, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %23 = load ptr, ptr %pDest, align 8
  %24 = load ptr, ptr %destLimit, align 8
  %cmp24 = icmp ult ptr %23, %24
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %25 = load i32, ptr %ch, align 4
  %26 = load ptr, ptr %pDest, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr26, ptr %pDest, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end27

if.else:                                          ; preds = %while.body
  %27 = load i32, ptr %reqLength, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %reqLength, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %28 = load ptr, ptr %src.addr, align 8
  store ptr %28, ptr %srcLimit, align 8
  %29 = load i32, ptr %ch, align 4
  %cmp28 = icmp ne i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %while.end
  br label %while.cond30

while.cond30:                                     ; preds = %while.body34, %if.then29
  %30 = load ptr, ptr %srcLimit, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %srcLimit, align 8
  %31 = load i16, ptr %incdec.ptr31, align 2
  %conv32 = zext i16 %31 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %while.body34, label %while.end35

while.body34:                                     ; preds = %while.cond30
  br label %while.cond30, !llvm.loop !10

while.end35:                                      ; preds = %while.cond30
  br label %if.end36

if.end36:                                         ; preds = %while.end35, %while.end
  br label %if.end45

if.else37:                                        ; preds = %cond.end
  %32 = load ptr, ptr %src.addr, align 8
  %cmp38 = icmp ne ptr %32, null
  br i1 %cmp38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %if.else37
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i32, ptr %srcLength.addr, align 4
  %idx.ext40 = sext i32 %34 to i64
  %add.ptr41 = getelementptr inbounds i16, ptr %33, i64 %idx.ext40
  br label %cond.end43

cond.false42:                                     ; preds = %if.else37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi ptr [ %add.ptr41, %cond.true39 ], [ null, %cond.false42 ]
  store ptr %cond44, ptr %srcLimit, align 8
  br label %if.end45

if.end45:                                         ; preds = %cond.end43, %if.end36
  br label %while.cond46

while.cond46:                                     ; preds = %if.end79, %if.end45
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load ptr, ptr %srcLimit, align 8
  %cmp47 = icmp ult ptr %35, %36
  br i1 %cmp47, label %while.body48, label %while.end80

while.body48:                                     ; preds = %while.cond46
  %37 = load ptr, ptr %src.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr49, ptr %src.addr, align 8
  %38 = load i16, ptr %37, align 2
  %conv50 = zext i16 %38 to i32
  store i32 %conv50, ptr %ch, align 4
  %39 = load i32, ptr %ch, align 4
  %and51 = and i32 %39, -2048
  %cmp52 = icmp eq i32 %and51, 55296
  br i1 %cmp52, label %if.else54, label %if.then53

if.then53:                                        ; preds = %while.body48
  br label %if.end73

if.else54:                                        ; preds = %while.body48
  %40 = load i32, ptr %ch, align 4
  %and55 = and i32 %40, 1024
  %cmp56 = icmp eq i32 %and55, 0
  br i1 %cmp56, label %land.lhs.true57, label %if.else66

land.lhs.true57:                                  ; preds = %if.else54
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load ptr, ptr %srcLimit, align 8
  %cmp58 = icmp ult ptr %41, %42
  br i1 %cmp58, label %land.lhs.true59, label %if.else66

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %ch2, align 2
  %conv60 = zext i16 %44 to i32
  %and61 = and i32 %conv60, -1024
  %cmp62 = icmp eq i32 %and61, 56320
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %land.lhs.true59
  %45 = load ptr, ptr %src.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %incdec.ptr64, ptr %src.addr, align 8
  %46 = load i32, ptr %ch, align 4
  %shl = shl i32 %46, 10
  %47 = load i16, ptr %ch2, align 2
  %conv65 = zext i16 %47 to i32
  %add = add nsw i32 %shl, %conv65
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %ch, align 4
  br label %if.end72

if.else66:                                        ; preds = %land.lhs.true59, %land.lhs.true57, %if.else54
  %48 = load i32, ptr %subchar.addr, align 4
  store i32 %48, ptr %ch, align 4
  %cmp67 = icmp slt i32 %48, 0
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else66
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %49, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %if.else66
  %50 = load i32, ptr %numSubstitutions, align 4
  %inc70 = add nsw i32 %50, 1
  store i32 %inc70, ptr %numSubstitutions, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then63
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then53
  %51 = load ptr, ptr %pDest, align 8
  %52 = load ptr, ptr %destLimit, align 8
  %cmp74 = icmp ult ptr %51, %52
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end73
  %53 = load i32, ptr %ch, align 4
  %54 = load ptr, ptr %pDest, align 8
  %incdec.ptr76 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr76, ptr %pDest, align 8
  store i32 %53, ptr %54, align 4
  br label %if.end79

if.else77:                                        ; preds = %if.end73
  %55 = load i32, ptr %reqLength, align 4
  %inc78 = add nsw i32 %55, 1
  store i32 %inc78, ptr %reqLength, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then75
  br label %while.cond46, !llvm.loop !11

while.end80:                                      ; preds = %while.cond46
  %56 = load ptr, ptr %pDest, align 8
  %57 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv81 = trunc i64 %sub.ptr.div to i32
  %58 = load i32, ptr %reqLength, align 4
  %add82 = add nsw i32 %58, %conv81
  store i32 %add82, ptr %reqLength, align 4
  %59 = load ptr, ptr %pDestLength.addr, align 8
  %tobool83 = icmp ne ptr %59, null
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end80
  %60 = load i32, ptr %reqLength, align 4
  %61 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %60, ptr %61, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end80
  %62 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp86 = icmp ne ptr %62, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  %63 = load i32, ptr %numSubstitutions, align 4
  %64 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 %63, ptr %64, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  %65 = load ptr, ptr %dest.addr, align 8
  %66 = load i32, ptr %destCapacity.addr, align 4
  %67 = load i32, ptr %reqLength, align 4
  %68 = load ptr, ptr %pErrorCode.addr, align 8
  %call89 = call i32 @u_terminateUChar32s_75(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %dest.addr, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %if.then68, %if.then13, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare i32 @u_terminateUChar32s_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF32_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %destCapacity.addr, align 4
  %2 = load ptr, ptr %pDestLength.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @u_strToUTF32WithSub_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef %pNumSubstitutions, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %subchar.addr = alloca i32, align 4
  %pNumSubstitutions.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pDest = alloca ptr, align 8
  %pDestLimit = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %numSubstitutions = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__t1 = alloca i8, align 1
  %__t2 = alloca i8, align 1
  %__t1120 = alloca i8, align 1
  %__t2121 = alloca i8, align 1
  %i178 = alloca i32, align 4
  %c179 = alloca i32, align 4
  %count = alloca i32, align 4
  %count2 = alloca i32, align 4
  %__t1199 = alloca i8, align 1
  %__t2200 = alloca i8, align 1
  %__t1318 = alloca i8, align 1
  %__t2319 = alloca i8, align 1
  %__t1427 = alloca i8, align 1
  %__t2428 = alloca i8, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %subchar, ptr %subchar.addr, align 4
  store ptr %pNumSubstitutions, ptr %pNumSubstitutions.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then13, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false9

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7, %lor.lhs.false5
  %8 = load i32, ptr %subchar.addr, align 4
  %cmp10 = icmp sgt i32 %8, 1114111
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %subchar.addr, align 4
  %and = and i32 %9, -2048
  %cmp12 = icmp eq i32 %and, 55296
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %13 = load ptr, ptr %dest.addr, align 8
  store ptr %13, ptr %pDest, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %pDestLimit, align 8
  store i32 0, ptr %reqLength, align 4
  store i32 0, ptr %numSubstitutions, align 4
  %16 = load i32, ptr %srcLength.addr, align 4
  %cmp18 = icmp slt i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.else177

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end109, %if.then19
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  store i32 %conv, ptr %c, align 4
  %cmp20 = icmp ne i32 %conv, 0
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %20 = load ptr, ptr %pDest, align 8
  %21 = load ptr, ptr %pDestLimit, align 8
  %cmp21 = icmp ult ptr %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp21, %land.rhs ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %24 = load i32, ptr %c, align 4
  %and22 = and i32 %24, 128
  %cmp23 = icmp eq i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.body
  %25 = load i32, ptr %c, align 4
  %conv25 = trunc i32 %25 to i16
  %26 = load ptr, ptr %pDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %pDest, align 8
  store i16 %conv25, ptr %26, align 2
  br label %if.end109

if.else:                                          ; preds = %for.body
  %27 = load i32, ptr %c, align 4
  %cmp26 = icmp sle i32 224, %27
  br i1 %cmp26, label %land.lhs.true27, label %if.else59

land.lhs.true27:                                  ; preds = %if.else
  %28 = load i32, ptr %c, align 4
  %cmp28 = icmp slt i32 %28, 240
  br i1 %cmp28, label %land.lhs.true29, label %if.else59

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %29 = load i32, ptr %c, align 4
  %and30 = and i32 %29, 15
  %idxprom31 = sext i32 %and30 to i64
  %arrayidx32 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom31
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %30 to i32
  %31 = load ptr, ptr %src.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 %idxprom34
  %33 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %33 to i32
  %shr = ashr i32 %conv36, 5
  %shl = shl i32 1, %shr
  %and37 = and i32 %conv33, %shl
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else59

land.lhs.true39:                                  ; preds = %land.lhs.true29
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %i, align 4
  %add = add nsw i32 %35, 1
  %idxprom40 = sext i32 %add to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %34, i64 %idxprom40
  %36 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %36 to i32
  %sub = sub nsw i32 %conv42, 128
  %conv43 = trunc i32 %sub to i8
  store i8 %conv43, ptr %__t2, align 1
  %conv44 = zext i8 %conv43 to i32
  %cmp45 = icmp sle i32 %conv44, 63
  br i1 %cmp45, label %if.then46, label %if.else59

if.then46:                                        ; preds = %land.lhs.true39
  %37 = load i32, ptr %c, align 4
  %and47 = and i32 %37, 15
  %shl48 = shl i32 %and47, 12
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %38, i64 %idxprom49
  %40 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %40 to i32
  %and52 = and i32 %conv51, 63
  %shl53 = shl i32 %and52, 6
  %or = or i32 %shl48, %shl53
  %41 = load i8, ptr %__t2, align 1
  %conv54 = zext i8 %41 to i32
  %or55 = or i32 %or, %conv54
  %conv56 = trunc i32 %or55 to i16
  %42 = load ptr, ptr %pDest, align 8
  %incdec.ptr57 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr57, ptr %pDest, align 8
  store i16 %conv56, ptr %42, align 2
  %43 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %43, 2
  store i32 %add58, ptr %i, align 4
  br label %if.end108

if.else59:                                        ; preds = %land.lhs.true39, %land.lhs.true29, %land.lhs.true27, %if.else
  %44 = load i32, ptr %c, align 4
  %cmp60 = icmp slt i32 %44, 224
  br i1 %cmp60, label %land.lhs.true61, label %if.else79

land.lhs.true61:                                  ; preds = %if.else59
  %45 = load i32, ptr %c, align 4
  %cmp62 = icmp sge i32 %45, 194
  br i1 %cmp62, label %land.lhs.true63, label %if.else79

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %46 = load ptr, ptr %src.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %47 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %46, i64 %idxprom64
  %48 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %48 to i32
  %sub67 = sub nsw i32 %conv66, 128
  %conv68 = trunc i32 %sub67 to i8
  store i8 %conv68, ptr %__t1, align 1
  %conv69 = zext i8 %conv68 to i32
  %cmp70 = icmp sle i32 %conv69, 63
  br i1 %cmp70, label %if.then71, label %if.else79

if.then71:                                        ; preds = %land.lhs.true63
  %49 = load i32, ptr %c, align 4
  %and72 = and i32 %49, 31
  %shl73 = shl i32 %and72, 6
  %50 = load i8, ptr %__t1, align 1
  %conv74 = zext i8 %50 to i32
  %or75 = or i32 %shl73, %conv74
  %conv76 = trunc i32 %or75 to i16
  %51 = load ptr, ptr %pDest, align 8
  %incdec.ptr77 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %incdec.ptr77, ptr %pDest, align 8
  store i16 %conv76, ptr %51, align 2
  %52 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %52, 1
  store i32 %inc78, ptr %i, align 4
  br label %if.end107

if.else79:                                        ; preds = %land.lhs.true63, %land.lhs.true61, %if.else59
  %53 = load ptr, ptr %src.addr, align 8
  %54 = load i32, ptr %c, align 4
  %call80 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %53, ptr noundef %i, i32 noundef -1, i32 noundef %54, i8 noundef signext -1)
  store i32 %call80, ptr %c, align 4
  %55 = load i32, ptr %c, align 4
  %cmp81 = icmp slt i32 %55, 0
  br i1 %cmp81, label %land.lhs.true82, label %if.else86

land.lhs.true82:                                  ; preds = %if.else79
  %56 = load i32, ptr %numSubstitutions, align 4
  %inc83 = add nsw i32 %56, 1
  store i32 %inc83, ptr %numSubstitutions, align 4
  %57 = load i32, ptr %subchar.addr, align 4
  store i32 %57, ptr %c, align 4
  %cmp84 = icmp slt i32 %57, 0
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %land.lhs.true82
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %58, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else86:                                        ; preds = %land.lhs.true82, %if.else79
  %59 = load i32, ptr %c, align 4
  %cmp87 = icmp sle i32 %59, 65535
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %if.else86
  %60 = load i32, ptr %c, align 4
  %conv89 = trunc i32 %60 to i16
  %61 = load ptr, ptr %pDest, align 8
  %incdec.ptr90 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %incdec.ptr90, ptr %pDest, align 8
  store i16 %conv89, ptr %61, align 2
  br label %if.end105

if.else91:                                        ; preds = %if.else86
  %62 = load i32, ptr %c, align 4
  %shr92 = ashr i32 %62, 10
  %add93 = add nsw i32 %shr92, 55232
  %conv94 = trunc i32 %add93 to i16
  %63 = load ptr, ptr %pDest, align 8
  %incdec.ptr95 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %pDest, align 8
  store i16 %conv94, ptr %63, align 2
  %64 = load ptr, ptr %pDest, align 8
  %65 = load ptr, ptr %pDestLimit, align 8
  %cmp96 = icmp ult ptr %64, %65
  br i1 %cmp96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.else91
  %66 = load i32, ptr %c, align 4
  %and98 = and i32 %66, 1023
  %or99 = or i32 %and98, 56320
  %conv100 = trunc i32 %or99 to i16
  %67 = load ptr, ptr %pDest, align 8
  %incdec.ptr101 = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr101, ptr %pDest, align 8
  store i16 %conv100, ptr %67, align 2
  br label %if.end104

if.else102:                                       ; preds = %if.else91
  %68 = load i32, ptr %reqLength, align 4
  %inc103 = add nsw i32 %68, 1
  store i32 %inc103, ptr %reqLength, align 4
  br label %for.end

if.end104:                                        ; preds = %if.then97
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then88
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then71
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then46
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then24
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.else102, %land.end
  br label %while.cond

while.cond:                                       ; preds = %if.end176, %for.end
  %69 = load ptr, ptr %src.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %70 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %69, i64 %idxprom110
  %71 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %71 to i32
  store i32 %conv112, ptr %c, align 4
  %cmp113 = icmp ne i32 %conv112, 0
  br i1 %cmp113, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %72, 1
  store i32 %inc114, ptr %i, align 4
  %73 = load i32, ptr %c, align 4
  %and115 = and i32 %73, 128
  %cmp116 = icmp eq i32 %and115, 0
  br i1 %cmp116, label %if.then117, label %if.else119

if.then117:                                       ; preds = %while.body
  %74 = load i32, ptr %reqLength, align 4
  %inc118 = add nsw i32 %74, 1
  store i32 %inc118, ptr %reqLength, align 4
  br label %if.end176

if.else119:                                       ; preds = %while.body
  %75 = load i32, ptr %c, align 4
  %cmp122 = icmp sle i32 224, %75
  br i1 %cmp122, label %land.lhs.true123, label %if.else149

land.lhs.true123:                                 ; preds = %if.else119
  %76 = load i32, ptr %c, align 4
  %cmp124 = icmp slt i32 %76, 240
  br i1 %cmp124, label %land.lhs.true125, label %if.else149

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %77 = load i32, ptr %c, align 4
  %and126 = and i32 %77, 15
  %idxprom127 = sext i32 %and126 to i64
  %arrayidx128 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom127
  %78 = load i8, ptr %arrayidx128, align 1
  %conv129 = sext i8 %78 to i32
  %79 = load ptr, ptr %src.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom130 = sext i32 %80 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %79, i64 %idxprom130
  %81 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %81 to i32
  %shr133 = ashr i32 %conv132, 5
  %shl134 = shl i32 1, %shr133
  %and135 = and i32 %conv129, %shl134
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %land.lhs.true137, label %if.else149

land.lhs.true137:                                 ; preds = %land.lhs.true125
  %82 = load ptr, ptr %src.addr, align 8
  %83 = load i32, ptr %i, align 4
  %add138 = add nsw i32 %83, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %82, i64 %idxprom139
  %84 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %84 to i32
  %sub142 = sub nsw i32 %conv141, 128
  %conv143 = trunc i32 %sub142 to i8
  store i8 %conv143, ptr %__t2121, align 1
  %conv144 = zext i8 %conv143 to i32
  %cmp145 = icmp sle i32 %conv144, 63
  br i1 %cmp145, label %if.then146, label %if.else149

if.then146:                                       ; preds = %land.lhs.true137
  %85 = load i32, ptr %reqLength, align 4
  %inc147 = add nsw i32 %85, 1
  store i32 %inc147, ptr %reqLength, align 4
  %86 = load i32, ptr %i, align 4
  %add148 = add nsw i32 %86, 2
  store i32 %add148, ptr %i, align 4
  br label %if.end175

if.else149:                                       ; preds = %land.lhs.true137, %land.lhs.true125, %land.lhs.true123, %if.else119
  %87 = load i32, ptr %c, align 4
  %cmp150 = icmp slt i32 %87, 224
  br i1 %cmp150, label %land.lhs.true151, label %if.else164

land.lhs.true151:                                 ; preds = %if.else149
  %88 = load i32, ptr %c, align 4
  %cmp152 = icmp sge i32 %88, 194
  br i1 %cmp152, label %land.lhs.true153, label %if.else164

land.lhs.true153:                                 ; preds = %land.lhs.true151
  %89 = load ptr, ptr %src.addr, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %90 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %89, i64 %idxprom154
  %91 = load i8, ptr %arrayidx155, align 1
  %conv156 = sext i8 %91 to i32
  %sub157 = sub nsw i32 %conv156, 128
  %conv158 = trunc i32 %sub157 to i8
  store i8 %conv158, ptr %__t1120, align 1
  %conv159 = zext i8 %conv158 to i32
  %cmp160 = icmp sle i32 %conv159, 63
  br i1 %cmp160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %land.lhs.true153
  %92 = load i32, ptr %reqLength, align 4
  %inc162 = add nsw i32 %92, 1
  store i32 %inc162, ptr %reqLength, align 4
  %93 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %93, 1
  store i32 %inc163, ptr %i, align 4
  br label %if.end174

if.else164:                                       ; preds = %land.lhs.true153, %land.lhs.true151, %if.else149
  %94 = load ptr, ptr %src.addr, align 8
  %95 = load i32, ptr %c, align 4
  %call165 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %94, ptr noundef %i, i32 noundef -1, i32 noundef %95, i8 noundef signext -1)
  store i32 %call165, ptr %c, align 4
  %96 = load i32, ptr %c, align 4
  %cmp166 = icmp slt i32 %96, 0
  br i1 %cmp166, label %land.lhs.true167, label %if.end171

land.lhs.true167:                                 ; preds = %if.else164
  %97 = load i32, ptr %numSubstitutions, align 4
  %inc168 = add nsw i32 %97, 1
  store i32 %inc168, ptr %numSubstitutions, align 4
  %98 = load i32, ptr %subchar.addr, align 4
  store i32 %98, ptr %c, align 4
  %cmp169 = icmp slt i32 %98, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %land.lhs.true167
  %99 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %99, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end171:                                        ; preds = %land.lhs.true167, %if.else164
  %100 = load i32, ptr %c, align 4
  %cmp172 = icmp ule i32 %100, 65535
  %cond = select i1 %cmp172, i32 1, i32 2
  %101 = load i32, ptr %reqLength, align 4
  %add173 = add nsw i32 %101, %cond
  store i32 %add173, ptr %reqLength, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.end171, %if.then161
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then146
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then117
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end491

if.else177:                                       ; preds = %if.end17
  store i32 0, ptr %i178, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %do.end, %if.else177
  %102 = load ptr, ptr %pDestLimit, align 8
  %103 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %103 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv181 = trunc i64 %sub.ptr.div to i32
  store i32 %conv181, ptr %count, align 4
  %104 = load i32, ptr %srcLength.addr, align 4
  %105 = load i32, ptr %i178, align 4
  %sub182 = sub nsw i32 %104, %105
  %div = sdiv i32 %sub182, 3
  store i32 %div, ptr %count2, align 4
  %106 = load i32, ptr %count, align 4
  %107 = load i32, ptr %count2, align 4
  %cmp183 = icmp sgt i32 %106, %107
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %for.cond180
  %108 = load i32, ptr %count2, align 4
  store i32 %108, ptr %count, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %for.cond180
  %109 = load i32, ptr %count, align 4
  %cmp186 = icmp slt i32 %109, 3
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end185
  br label %for.end301

if.end188:                                        ; preds = %if.end185
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end188
  %110 = load ptr, ptr %src.addr, align 8
  %111 = load i32, ptr %i178, align 4
  %inc189 = add nsw i32 %111, 1
  store i32 %inc189, ptr %i178, align 4
  %idxprom190 = sext i32 %111 to i64
  %arrayidx191 = getelementptr inbounds i8, ptr %110, i64 %idxprom190
  %112 = load i8, ptr %arrayidx191, align 1
  %conv192 = zext i8 %112 to i32
  store i32 %conv192, ptr %c179, align 4
  %113 = load i32, ptr %c179, align 4
  %and193 = and i32 %113, 128
  %cmp194 = icmp eq i32 %and193, 0
  br i1 %cmp194, label %if.then195, label %if.else198

if.then195:                                       ; preds = %do.body
  %114 = load i32, ptr %c179, align 4
  %conv196 = trunc i32 %114 to i16
  %115 = load ptr, ptr %pDest, align 8
  %incdec.ptr197 = getelementptr inbounds i16, ptr %115, i32 1
  store ptr %incdec.ptr197, ptr %pDest, align 8
  store i16 %conv196, ptr %115, align 2
  br label %if.end298

if.else198:                                       ; preds = %do.body
  %116 = load i32, ptr %c179, align 4
  %cmp201 = icmp sle i32 224, %116
  br i1 %cmp201, label %land.lhs.true202, label %if.else242

land.lhs.true202:                                 ; preds = %if.else198
  %117 = load i32, ptr %c179, align 4
  %cmp203 = icmp slt i32 %117, 240
  br i1 %cmp203, label %land.lhs.true204, label %if.else242

land.lhs.true204:                                 ; preds = %land.lhs.true202
  %118 = load i32, ptr %i178, align 4
  %add205 = add nsw i32 %118, 1
  %119 = load i32, ptr %srcLength.addr, align 4
  %cmp206 = icmp slt i32 %add205, %119
  br i1 %cmp206, label %land.lhs.true207, label %if.else242

land.lhs.true207:                                 ; preds = %land.lhs.true204
  %120 = load i32, ptr %c179, align 4
  %and208 = and i32 %120, 15
  %idxprom209 = sext i32 %and208 to i64
  %arrayidx210 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom209
  %121 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %121 to i32
  %122 = load ptr, ptr %src.addr, align 8
  %123 = load i32, ptr %i178, align 4
  %idxprom212 = sext i32 %123 to i64
  %arrayidx213 = getelementptr inbounds i8, ptr %122, i64 %idxprom212
  %124 = load i8, ptr %arrayidx213, align 1
  %conv214 = zext i8 %124 to i32
  %shr215 = ashr i32 %conv214, 5
  %shl216 = shl i32 1, %shr215
  %and217 = and i32 %conv211, %shl216
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %land.lhs.true219, label %if.else242

land.lhs.true219:                                 ; preds = %land.lhs.true207
  %125 = load ptr, ptr %src.addr, align 8
  %126 = load i32, ptr %i178, align 4
  %add220 = add nsw i32 %126, 1
  %idxprom221 = sext i32 %add220 to i64
  %arrayidx222 = getelementptr inbounds i8, ptr %125, i64 %idxprom221
  %127 = load i8, ptr %arrayidx222, align 1
  %conv223 = sext i8 %127 to i32
  %sub224 = sub nsw i32 %conv223, 128
  %conv225 = trunc i32 %sub224 to i8
  store i8 %conv225, ptr %__t2200, align 1
  %conv226 = zext i8 %conv225 to i32
  %cmp227 = icmp sle i32 %conv226, 63
  br i1 %cmp227, label %if.then228, label %if.else242

if.then228:                                       ; preds = %land.lhs.true219
  %128 = load i32, ptr %c179, align 4
  %and229 = and i32 %128, 15
  %shl230 = shl i32 %and229, 12
  %129 = load ptr, ptr %src.addr, align 8
  %130 = load i32, ptr %i178, align 4
  %idxprom231 = sext i32 %130 to i64
  %arrayidx232 = getelementptr inbounds i8, ptr %129, i64 %idxprom231
  %131 = load i8, ptr %arrayidx232, align 1
  %conv233 = sext i8 %131 to i32
  %and234 = and i32 %conv233, 63
  %shl235 = shl i32 %and234, 6
  %or236 = or i32 %shl230, %shl235
  %132 = load i8, ptr %__t2200, align 1
  %conv237 = zext i8 %132 to i32
  %or238 = or i32 %or236, %conv237
  %conv239 = trunc i32 %or238 to i16
  %133 = load ptr, ptr %pDest, align 8
  %incdec.ptr240 = getelementptr inbounds i16, ptr %133, i32 1
  store ptr %incdec.ptr240, ptr %pDest, align 8
  store i16 %conv239, ptr %133, align 2
  %134 = load i32, ptr %i178, align 4
  %add241 = add nsw i32 %134, 2
  store i32 %add241, ptr %i178, align 4
  br label %if.end297

if.else242:                                       ; preds = %land.lhs.true219, %land.lhs.true207, %land.lhs.true204, %land.lhs.true202, %if.else198
  %135 = load i32, ptr %c179, align 4
  %cmp243 = icmp slt i32 %135, 224
  br i1 %cmp243, label %land.lhs.true244, label %if.else264

land.lhs.true244:                                 ; preds = %if.else242
  %136 = load i32, ptr %c179, align 4
  %cmp245 = icmp sge i32 %136, 194
  br i1 %cmp245, label %land.lhs.true246, label %if.else264

land.lhs.true246:                                 ; preds = %land.lhs.true244
  %137 = load i32, ptr %i178, align 4
  %138 = load i32, ptr %srcLength.addr, align 4
  %cmp247 = icmp ne i32 %137, %138
  br i1 %cmp247, label %land.lhs.true248, label %if.else264

land.lhs.true248:                                 ; preds = %land.lhs.true246
  %139 = load ptr, ptr %src.addr, align 8
  %140 = load i32, ptr %i178, align 4
  %idxprom249 = sext i32 %140 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %139, i64 %idxprom249
  %141 = load i8, ptr %arrayidx250, align 1
  %conv251 = sext i8 %141 to i32
  %sub252 = sub nsw i32 %conv251, 128
  %conv253 = trunc i32 %sub252 to i8
  store i8 %conv253, ptr %__t1199, align 1
  %conv254 = zext i8 %conv253 to i32
  %cmp255 = icmp sle i32 %conv254, 63
  br i1 %cmp255, label %if.then256, label %if.else264

if.then256:                                       ; preds = %land.lhs.true248
  %142 = load i32, ptr %c179, align 4
  %and257 = and i32 %142, 31
  %shl258 = shl i32 %and257, 6
  %143 = load i8, ptr %__t1199, align 1
  %conv259 = zext i8 %143 to i32
  %or260 = or i32 %shl258, %conv259
  %conv261 = trunc i32 %or260 to i16
  %144 = load ptr, ptr %pDest, align 8
  %incdec.ptr262 = getelementptr inbounds i16, ptr %144, i32 1
  store ptr %incdec.ptr262, ptr %pDest, align 8
  store i16 %conv261, ptr %144, align 2
  %145 = load i32, ptr %i178, align 4
  %inc263 = add nsw i32 %145, 1
  store i32 %inc263, ptr %i178, align 4
  br label %if.end296

if.else264:                                       ; preds = %land.lhs.true248, %land.lhs.true246, %land.lhs.true244, %if.else242
  %146 = load i32, ptr %c179, align 4
  %cmp265 = icmp sge i32 %146, 240
  br i1 %cmp265, label %if.then268, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.else264
  %147 = load i32, ptr %subchar.addr, align 4
  %cmp267 = icmp sgt i32 %147, 65535
  br i1 %cmp267, label %if.then268, label %if.end273

if.then268:                                       ; preds = %lor.lhs.false266, %if.else264
  %148 = load i32, ptr %count, align 4
  %dec = add nsw i32 %148, -1
  store i32 %dec, ptr %count, align 4
  %cmp269 = icmp eq i32 %dec, 0
  br i1 %cmp269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %if.then268
  %149 = load i32, ptr %i178, align 4
  %dec271 = add nsw i32 %149, -1
  store i32 %dec271, ptr %i178, align 4
  br label %do.end

if.end272:                                        ; preds = %if.then268
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %lor.lhs.false266
  %150 = load ptr, ptr %src.addr, align 8
  %151 = load i32, ptr %srcLength.addr, align 4
  %152 = load i32, ptr %c179, align 4
  %call274 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %150, ptr noundef %i178, i32 noundef %151, i32 noundef %152, i8 noundef signext -1)
  store i32 %call274, ptr %c179, align 4
  %153 = load i32, ptr %c179, align 4
  %cmp275 = icmp slt i32 %153, 0
  br i1 %cmp275, label %land.lhs.true276, label %if.else280

land.lhs.true276:                                 ; preds = %if.end273
  %154 = load i32, ptr %numSubstitutions, align 4
  %inc277 = add nsw i32 %154, 1
  store i32 %inc277, ptr %numSubstitutions, align 4
  %155 = load i32, ptr %subchar.addr, align 4
  store i32 %155, ptr %c179, align 4
  %cmp278 = icmp slt i32 %155, 0
  br i1 %cmp278, label %if.then279, label %if.else280

if.then279:                                       ; preds = %land.lhs.true276
  %156 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %156, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else280:                                       ; preds = %land.lhs.true276, %if.end273
  %157 = load i32, ptr %c179, align 4
  %cmp281 = icmp sle i32 %157, 65535
  br i1 %cmp281, label %if.then282, label %if.else285

if.then282:                                       ; preds = %if.else280
  %158 = load i32, ptr %c179, align 4
  %conv283 = trunc i32 %158 to i16
  %159 = load ptr, ptr %pDest, align 8
  %incdec.ptr284 = getelementptr inbounds i16, ptr %159, i32 1
  store ptr %incdec.ptr284, ptr %pDest, align 8
  store i16 %conv283, ptr %159, align 2
  br label %if.end294

if.else285:                                       ; preds = %if.else280
  %160 = load i32, ptr %c179, align 4
  %shr286 = ashr i32 %160, 10
  %add287 = add nsw i32 %shr286, 55232
  %conv288 = trunc i32 %add287 to i16
  %161 = load ptr, ptr %pDest, align 8
  %incdec.ptr289 = getelementptr inbounds i16, ptr %161, i32 1
  store ptr %incdec.ptr289, ptr %pDest, align 8
  store i16 %conv288, ptr %161, align 2
  %162 = load i32, ptr %c179, align 4
  %and290 = and i32 %162, 1023
  %or291 = or i32 %and290, 56320
  %conv292 = trunc i32 %or291 to i16
  %163 = load ptr, ptr %pDest, align 8
  %incdec.ptr293 = getelementptr inbounds i16, ptr %163, i32 1
  store ptr %incdec.ptr293, ptr %pDest, align 8
  store i16 %conv292, ptr %163, align 2
  br label %if.end294

if.end294:                                        ; preds = %if.else285, %if.then282
  br label %if.end295

if.end295:                                        ; preds = %if.end294
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.then256
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then228
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then195
  br label %do.cond

do.cond:                                          ; preds = %if.end298
  %164 = load i32, ptr %count, align 4
  %dec299 = add nsw i32 %164, -1
  store i32 %dec299, ptr %count, align 4
  %cmp300 = icmp sgt i32 %dec299, 0
  br i1 %cmp300, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.then270
  br label %for.cond180, !llvm.loop !15

for.end301:                                       ; preds = %if.then187
  br label %while.cond302

while.cond302:                                    ; preds = %if.end413, %for.end301
  %165 = load i32, ptr %i178, align 4
  %166 = load i32, ptr %srcLength.addr, align 4
  %cmp303 = icmp slt i32 %165, %166
  br i1 %cmp303, label %land.rhs304, label %land.end306

land.rhs304:                                      ; preds = %while.cond302
  %167 = load ptr, ptr %pDest, align 8
  %168 = load ptr, ptr %pDestLimit, align 8
  %cmp305 = icmp ult ptr %167, %168
  br label %land.end306

land.end306:                                      ; preds = %land.rhs304, %while.cond302
  %169 = phi i1 [ false, %while.cond302 ], [ %cmp305, %land.rhs304 ]
  br i1 %169, label %while.body307, label %while.end414

while.body307:                                    ; preds = %land.end306
  %170 = load ptr, ptr %src.addr, align 8
  %171 = load i32, ptr %i178, align 4
  %inc308 = add nsw i32 %171, 1
  store i32 %inc308, ptr %i178, align 4
  %idxprom309 = sext i32 %171 to i64
  %arrayidx310 = getelementptr inbounds i8, ptr %170, i64 %idxprom309
  %172 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %172 to i32
  store i32 %conv311, ptr %c179, align 4
  %173 = load i32, ptr %c179, align 4
  %and312 = and i32 %173, 128
  %cmp313 = icmp eq i32 %and312, 0
  br i1 %cmp313, label %if.then314, label %if.else317

if.then314:                                       ; preds = %while.body307
  %174 = load i32, ptr %c179, align 4
  %conv315 = trunc i32 %174 to i16
  %175 = load ptr, ptr %pDest, align 8
  %incdec.ptr316 = getelementptr inbounds i16, ptr %175, i32 1
  store ptr %incdec.ptr316, ptr %pDest, align 8
  store i16 %conv315, ptr %175, align 2
  br label %if.end413

if.else317:                                       ; preds = %while.body307
  %176 = load i32, ptr %c179, align 4
  %cmp320 = icmp sle i32 224, %176
  br i1 %cmp320, label %land.lhs.true321, label %if.else361

land.lhs.true321:                                 ; preds = %if.else317
  %177 = load i32, ptr %c179, align 4
  %cmp322 = icmp slt i32 %177, 240
  br i1 %cmp322, label %land.lhs.true323, label %if.else361

land.lhs.true323:                                 ; preds = %land.lhs.true321
  %178 = load i32, ptr %i178, align 4
  %add324 = add nsw i32 %178, 1
  %179 = load i32, ptr %srcLength.addr, align 4
  %cmp325 = icmp slt i32 %add324, %179
  br i1 %cmp325, label %land.lhs.true326, label %if.else361

land.lhs.true326:                                 ; preds = %land.lhs.true323
  %180 = load i32, ptr %c179, align 4
  %and327 = and i32 %180, 15
  %idxprom328 = sext i32 %and327 to i64
  %arrayidx329 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom328
  %181 = load i8, ptr %arrayidx329, align 1
  %conv330 = sext i8 %181 to i32
  %182 = load ptr, ptr %src.addr, align 8
  %183 = load i32, ptr %i178, align 4
  %idxprom331 = sext i32 %183 to i64
  %arrayidx332 = getelementptr inbounds i8, ptr %182, i64 %idxprom331
  %184 = load i8, ptr %arrayidx332, align 1
  %conv333 = zext i8 %184 to i32
  %shr334 = ashr i32 %conv333, 5
  %shl335 = shl i32 1, %shr334
  %and336 = and i32 %conv330, %shl335
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %land.lhs.true338, label %if.else361

land.lhs.true338:                                 ; preds = %land.lhs.true326
  %185 = load ptr, ptr %src.addr, align 8
  %186 = load i32, ptr %i178, align 4
  %add339 = add nsw i32 %186, 1
  %idxprom340 = sext i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds i8, ptr %185, i64 %idxprom340
  %187 = load i8, ptr %arrayidx341, align 1
  %conv342 = sext i8 %187 to i32
  %sub343 = sub nsw i32 %conv342, 128
  %conv344 = trunc i32 %sub343 to i8
  store i8 %conv344, ptr %__t2319, align 1
  %conv345 = zext i8 %conv344 to i32
  %cmp346 = icmp sle i32 %conv345, 63
  br i1 %cmp346, label %if.then347, label %if.else361

if.then347:                                       ; preds = %land.lhs.true338
  %188 = load i32, ptr %c179, align 4
  %and348 = and i32 %188, 15
  %shl349 = shl i32 %and348, 12
  %189 = load ptr, ptr %src.addr, align 8
  %190 = load i32, ptr %i178, align 4
  %idxprom350 = sext i32 %190 to i64
  %arrayidx351 = getelementptr inbounds i8, ptr %189, i64 %idxprom350
  %191 = load i8, ptr %arrayidx351, align 1
  %conv352 = sext i8 %191 to i32
  %and353 = and i32 %conv352, 63
  %shl354 = shl i32 %and353, 6
  %or355 = or i32 %shl349, %shl354
  %192 = load i8, ptr %__t2319, align 1
  %conv356 = zext i8 %192 to i32
  %or357 = or i32 %or355, %conv356
  %conv358 = trunc i32 %or357 to i16
  %193 = load ptr, ptr %pDest, align 8
  %incdec.ptr359 = getelementptr inbounds i16, ptr %193, i32 1
  store ptr %incdec.ptr359, ptr %pDest, align 8
  store i16 %conv358, ptr %193, align 2
  %194 = load i32, ptr %i178, align 4
  %add360 = add nsw i32 %194, 2
  store i32 %add360, ptr %i178, align 4
  br label %if.end412

if.else361:                                       ; preds = %land.lhs.true338, %land.lhs.true326, %land.lhs.true323, %land.lhs.true321, %if.else317
  %195 = load i32, ptr %c179, align 4
  %cmp362 = icmp slt i32 %195, 224
  br i1 %cmp362, label %land.lhs.true363, label %if.else383

land.lhs.true363:                                 ; preds = %if.else361
  %196 = load i32, ptr %c179, align 4
  %cmp364 = icmp sge i32 %196, 194
  br i1 %cmp364, label %land.lhs.true365, label %if.else383

land.lhs.true365:                                 ; preds = %land.lhs.true363
  %197 = load i32, ptr %i178, align 4
  %198 = load i32, ptr %srcLength.addr, align 4
  %cmp366 = icmp ne i32 %197, %198
  br i1 %cmp366, label %land.lhs.true367, label %if.else383

land.lhs.true367:                                 ; preds = %land.lhs.true365
  %199 = load ptr, ptr %src.addr, align 8
  %200 = load i32, ptr %i178, align 4
  %idxprom368 = sext i32 %200 to i64
  %arrayidx369 = getelementptr inbounds i8, ptr %199, i64 %idxprom368
  %201 = load i8, ptr %arrayidx369, align 1
  %conv370 = sext i8 %201 to i32
  %sub371 = sub nsw i32 %conv370, 128
  %conv372 = trunc i32 %sub371 to i8
  store i8 %conv372, ptr %__t1318, align 1
  %conv373 = zext i8 %conv372 to i32
  %cmp374 = icmp sle i32 %conv373, 63
  br i1 %cmp374, label %if.then375, label %if.else383

if.then375:                                       ; preds = %land.lhs.true367
  %202 = load i32, ptr %c179, align 4
  %and376 = and i32 %202, 31
  %shl377 = shl i32 %and376, 6
  %203 = load i8, ptr %__t1318, align 1
  %conv378 = zext i8 %203 to i32
  %or379 = or i32 %shl377, %conv378
  %conv380 = trunc i32 %or379 to i16
  %204 = load ptr, ptr %pDest, align 8
  %incdec.ptr381 = getelementptr inbounds i16, ptr %204, i32 1
  store ptr %incdec.ptr381, ptr %pDest, align 8
  store i16 %conv380, ptr %204, align 2
  %205 = load i32, ptr %i178, align 4
  %inc382 = add nsw i32 %205, 1
  store i32 %inc382, ptr %i178, align 4
  br label %if.end411

if.else383:                                       ; preds = %land.lhs.true367, %land.lhs.true365, %land.lhs.true363, %if.else361
  %206 = load ptr, ptr %src.addr, align 8
  %207 = load i32, ptr %srcLength.addr, align 4
  %208 = load i32, ptr %c179, align 4
  %call384 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %206, ptr noundef %i178, i32 noundef %207, i32 noundef %208, i8 noundef signext -1)
  store i32 %call384, ptr %c179, align 4
  %209 = load i32, ptr %c179, align 4
  %cmp385 = icmp slt i32 %209, 0
  br i1 %cmp385, label %land.lhs.true386, label %if.else390

land.lhs.true386:                                 ; preds = %if.else383
  %210 = load i32, ptr %numSubstitutions, align 4
  %inc387 = add nsw i32 %210, 1
  store i32 %inc387, ptr %numSubstitutions, align 4
  %211 = load i32, ptr %subchar.addr, align 4
  store i32 %211, ptr %c179, align 4
  %cmp388 = icmp slt i32 %211, 0
  br i1 %cmp388, label %if.then389, label %if.else390

if.then389:                                       ; preds = %land.lhs.true386
  %212 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %212, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else390:                                       ; preds = %land.lhs.true386, %if.else383
  %213 = load i32, ptr %c179, align 4
  %cmp391 = icmp sle i32 %213, 65535
  br i1 %cmp391, label %if.then392, label %if.else395

if.then392:                                       ; preds = %if.else390
  %214 = load i32, ptr %c179, align 4
  %conv393 = trunc i32 %214 to i16
  %215 = load ptr, ptr %pDest, align 8
  %incdec.ptr394 = getelementptr inbounds i16, ptr %215, i32 1
  store ptr %incdec.ptr394, ptr %pDest, align 8
  store i16 %conv393, ptr %215, align 2
  br label %if.end409

if.else395:                                       ; preds = %if.else390
  %216 = load i32, ptr %c179, align 4
  %shr396 = ashr i32 %216, 10
  %add397 = add nsw i32 %shr396, 55232
  %conv398 = trunc i32 %add397 to i16
  %217 = load ptr, ptr %pDest, align 8
  %incdec.ptr399 = getelementptr inbounds i16, ptr %217, i32 1
  store ptr %incdec.ptr399, ptr %pDest, align 8
  store i16 %conv398, ptr %217, align 2
  %218 = load ptr, ptr %pDest, align 8
  %219 = load ptr, ptr %pDestLimit, align 8
  %cmp400 = icmp ult ptr %218, %219
  br i1 %cmp400, label %if.then401, label %if.else406

if.then401:                                       ; preds = %if.else395
  %220 = load i32, ptr %c179, align 4
  %and402 = and i32 %220, 1023
  %or403 = or i32 %and402, 56320
  %conv404 = trunc i32 %or403 to i16
  %221 = load ptr, ptr %pDest, align 8
  %incdec.ptr405 = getelementptr inbounds i16, ptr %221, i32 1
  store ptr %incdec.ptr405, ptr %pDest, align 8
  store i16 %conv404, ptr %221, align 2
  br label %if.end408

if.else406:                                       ; preds = %if.else395
  %222 = load i32, ptr %reqLength, align 4
  %inc407 = add nsw i32 %222, 1
  store i32 %inc407, ptr %reqLength, align 4
  br label %while.end414

if.end408:                                        ; preds = %if.then401
  br label %if.end409

if.end409:                                        ; preds = %if.end408, %if.then392
  br label %if.end410

if.end410:                                        ; preds = %if.end409
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.then375
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.then347
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.then314
  br label %while.cond302, !llvm.loop !16

while.end414:                                     ; preds = %if.else406, %land.end306
  br label %while.cond415

while.cond415:                                    ; preds = %if.end489, %while.end414
  %223 = load i32, ptr %i178, align 4
  %224 = load i32, ptr %srcLength.addr, align 4
  %cmp416 = icmp slt i32 %223, %224
  br i1 %cmp416, label %while.body417, label %while.end490

while.body417:                                    ; preds = %while.cond415
  %225 = load ptr, ptr %src.addr, align 8
  %226 = load i32, ptr %i178, align 4
  %inc418 = add nsw i32 %226, 1
  store i32 %inc418, ptr %i178, align 4
  %idxprom419 = sext i32 %226 to i64
  %arrayidx420 = getelementptr inbounds i8, ptr %225, i64 %idxprom419
  %227 = load i8, ptr %arrayidx420, align 1
  %conv421 = zext i8 %227 to i32
  store i32 %conv421, ptr %c179, align 4
  %228 = load i32, ptr %c179, align 4
  %and422 = and i32 %228, 128
  %cmp423 = icmp eq i32 %and422, 0
  br i1 %cmp423, label %if.then424, label %if.else426

if.then424:                                       ; preds = %while.body417
  %229 = load i32, ptr %reqLength, align 4
  %inc425 = add nsw i32 %229, 1
  store i32 %inc425, ptr %reqLength, align 4
  br label %if.end489

if.else426:                                       ; preds = %while.body417
  %230 = load i32, ptr %c179, align 4
  %cmp429 = icmp sle i32 224, %230
  br i1 %cmp429, label %land.lhs.true430, label %if.else459

land.lhs.true430:                                 ; preds = %if.else426
  %231 = load i32, ptr %c179, align 4
  %cmp431 = icmp slt i32 %231, 240
  br i1 %cmp431, label %land.lhs.true432, label %if.else459

land.lhs.true432:                                 ; preds = %land.lhs.true430
  %232 = load i32, ptr %i178, align 4
  %add433 = add nsw i32 %232, 1
  %233 = load i32, ptr %srcLength.addr, align 4
  %cmp434 = icmp slt i32 %add433, %233
  br i1 %cmp434, label %land.lhs.true435, label %if.else459

land.lhs.true435:                                 ; preds = %land.lhs.true432
  %234 = load i32, ptr %c179, align 4
  %and436 = and i32 %234, 15
  %idxprom437 = sext i32 %and436 to i64
  %arrayidx438 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom437
  %235 = load i8, ptr %arrayidx438, align 1
  %conv439 = sext i8 %235 to i32
  %236 = load ptr, ptr %src.addr, align 8
  %237 = load i32, ptr %i178, align 4
  %idxprom440 = sext i32 %237 to i64
  %arrayidx441 = getelementptr inbounds i8, ptr %236, i64 %idxprom440
  %238 = load i8, ptr %arrayidx441, align 1
  %conv442 = zext i8 %238 to i32
  %shr443 = ashr i32 %conv442, 5
  %shl444 = shl i32 1, %shr443
  %and445 = and i32 %conv439, %shl444
  %tobool446 = icmp ne i32 %and445, 0
  br i1 %tobool446, label %land.lhs.true447, label %if.else459

land.lhs.true447:                                 ; preds = %land.lhs.true435
  %239 = load ptr, ptr %src.addr, align 8
  %240 = load i32, ptr %i178, align 4
  %add448 = add nsw i32 %240, 1
  %idxprom449 = sext i32 %add448 to i64
  %arrayidx450 = getelementptr inbounds i8, ptr %239, i64 %idxprom449
  %241 = load i8, ptr %arrayidx450, align 1
  %conv451 = sext i8 %241 to i32
  %sub452 = sub nsw i32 %conv451, 128
  %conv453 = trunc i32 %sub452 to i8
  store i8 %conv453, ptr %__t2428, align 1
  %conv454 = zext i8 %conv453 to i32
  %cmp455 = icmp sle i32 %conv454, 63
  br i1 %cmp455, label %if.then456, label %if.else459

if.then456:                                       ; preds = %land.lhs.true447
  %242 = load i32, ptr %reqLength, align 4
  %inc457 = add nsw i32 %242, 1
  store i32 %inc457, ptr %reqLength, align 4
  %243 = load i32, ptr %i178, align 4
  %add458 = add nsw i32 %243, 2
  store i32 %add458, ptr %i178, align 4
  br label %if.end488

if.else459:                                       ; preds = %land.lhs.true447, %land.lhs.true435, %land.lhs.true432, %land.lhs.true430, %if.else426
  %244 = load i32, ptr %c179, align 4
  %cmp460 = icmp slt i32 %244, 224
  br i1 %cmp460, label %land.lhs.true461, label %if.else476

land.lhs.true461:                                 ; preds = %if.else459
  %245 = load i32, ptr %c179, align 4
  %cmp462 = icmp sge i32 %245, 194
  br i1 %cmp462, label %land.lhs.true463, label %if.else476

land.lhs.true463:                                 ; preds = %land.lhs.true461
  %246 = load i32, ptr %i178, align 4
  %247 = load i32, ptr %srcLength.addr, align 4
  %cmp464 = icmp ne i32 %246, %247
  br i1 %cmp464, label %land.lhs.true465, label %if.else476

land.lhs.true465:                                 ; preds = %land.lhs.true463
  %248 = load ptr, ptr %src.addr, align 8
  %249 = load i32, ptr %i178, align 4
  %idxprom466 = sext i32 %249 to i64
  %arrayidx467 = getelementptr inbounds i8, ptr %248, i64 %idxprom466
  %250 = load i8, ptr %arrayidx467, align 1
  %conv468 = sext i8 %250 to i32
  %sub469 = sub nsw i32 %conv468, 128
  %conv470 = trunc i32 %sub469 to i8
  store i8 %conv470, ptr %__t1427, align 1
  %conv471 = zext i8 %conv470 to i32
  %cmp472 = icmp sle i32 %conv471, 63
  br i1 %cmp472, label %if.then473, label %if.else476

if.then473:                                       ; preds = %land.lhs.true465
  %251 = load i32, ptr %reqLength, align 4
  %inc474 = add nsw i32 %251, 1
  store i32 %inc474, ptr %reqLength, align 4
  %252 = load i32, ptr %i178, align 4
  %inc475 = add nsw i32 %252, 1
  store i32 %inc475, ptr %i178, align 4
  br label %if.end487

if.else476:                                       ; preds = %land.lhs.true465, %land.lhs.true463, %land.lhs.true461, %if.else459
  %253 = load ptr, ptr %src.addr, align 8
  %254 = load i32, ptr %srcLength.addr, align 4
  %255 = load i32, ptr %c179, align 4
  %call477 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %253, ptr noundef %i178, i32 noundef %254, i32 noundef %255, i8 noundef signext -1)
  store i32 %call477, ptr %c179, align 4
  %256 = load i32, ptr %c179, align 4
  %cmp478 = icmp slt i32 %256, 0
  br i1 %cmp478, label %land.lhs.true479, label %if.end483

land.lhs.true479:                                 ; preds = %if.else476
  %257 = load i32, ptr %numSubstitutions, align 4
  %inc480 = add nsw i32 %257, 1
  store i32 %inc480, ptr %numSubstitutions, align 4
  %258 = load i32, ptr %subchar.addr, align 4
  store i32 %258, ptr %c179, align 4
  %cmp481 = icmp slt i32 %258, 0
  br i1 %cmp481, label %if.then482, label %if.end483

if.then482:                                       ; preds = %land.lhs.true479
  %259 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %259, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end483:                                        ; preds = %land.lhs.true479, %if.else476
  %260 = load i32, ptr %c179, align 4
  %cmp484 = icmp ule i32 %260, 65535
  %cond485 = select i1 %cmp484, i32 1, i32 2
  %261 = load i32, ptr %reqLength, align 4
  %add486 = add nsw i32 %261, %cond485
  store i32 %add486, ptr %reqLength, align 4
  br label %if.end487

if.end487:                                        ; preds = %if.end483, %if.then473
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.then456
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.then424
  br label %while.cond415, !llvm.loop !17

while.end490:                                     ; preds = %while.cond415
  br label %if.end491

if.end491:                                        ; preds = %while.end490, %while.end
  %262 = load ptr, ptr %pDest, align 8
  %263 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast492 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast493 = ptrtoint ptr %263 to i64
  %sub.ptr.sub494 = sub i64 %sub.ptr.lhs.cast492, %sub.ptr.rhs.cast493
  %sub.ptr.div495 = sdiv exact i64 %sub.ptr.sub494, 2
  %conv496 = trunc i64 %sub.ptr.div495 to i32
  %264 = load i32, ptr %reqLength, align 4
  %add497 = add nsw i32 %264, %conv496
  store i32 %add497, ptr %reqLength, align 4
  %265 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp498 = icmp ne ptr %265, null
  br i1 %cmp498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %if.end491
  %266 = load i32, ptr %numSubstitutions, align 4
  %267 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 %266, ptr %267, align 4
  br label %if.end500

if.end500:                                        ; preds = %if.then499, %if.end491
  %268 = load ptr, ptr %pDestLength.addr, align 8
  %tobool501 = icmp ne ptr %268, null
  br i1 %tobool501, label %if.then502, label %if.end503

if.then502:                                       ; preds = %if.end500
  %269 = load i32, ptr %reqLength, align 4
  %270 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %269, ptr %270, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.then502, %if.end500
  %271 = load ptr, ptr %dest.addr, align 8
  %272 = load i32, ptr %destCapacity.addr, align 4
  %273 = load i32, ptr %reqLength, align 4
  %274 = load ptr, ptr %pErrorCode.addr, align 8
  %call504 = call i32 @u_terminateUChars_75(ptr noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %dest.addr, align 8
  store ptr %275, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end503, %if.then482, %if.then389, %if.then279, %if.then170, %if.then85, %if.then13, %if.then
  %276 = load ptr, ptr %retval, align 8
  ret ptr %276
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %destCapacity.addr, align 4
  %2 = load ptr, ptr %pDestLength.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @u_strFromUTF8WithSub_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8Lenient_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %pDest = alloca ptr, align 8
  %ch = alloca i32, align 4
  %reqLength = alloca i32, align 4
  %pSrc = alloca ptr, align 8
  %pDestLimit = alloca ptr, align 8
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %t3 = alloca i8, align 1
  %pSrcLimit = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %pDest, align 8
  store i32 0, ptr %reqLength, align 4
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %pSrc, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %6, -1
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %9 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %lor.lhs.false5
  %11 = load i32, ptr %srcLength.addr, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.else148

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %dest.addr, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pDestLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %if.then40, %if.then24, %if.then17, %cond.end
  %15 = load ptr, ptr %pSrc, align 8
  %16 = load i8, ptr %15, align 1
  %conv = zext i8 %16 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %pDest, align 8
  %18 = load ptr, ptr %pDestLimit, align 8
  %cmp15 = icmp ult ptr %17, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %19, label %while.body, label %while.end95

while.body:                                       ; preds = %land.end
  %20 = load i32, ptr %ch, align 4
  %cmp16 = icmp slt i32 %20, 192
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %21 = load i32, ptr %ch, align 4
  %conv18 = trunc i32 %21 to i16
  %22 = load ptr, ptr %pDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %pDest, align 8
  store i16 %conv18, ptr %22, align 2
  %23 = load ptr, ptr %pSrc, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %pSrc, align 8
  br label %while.cond, !llvm.loop !18

if.else:                                          ; preds = %while.body
  %24 = load i32, ptr %ch, align 4
  %cmp20 = icmp slt i32 %24, 224
  br i1 %cmp20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else
  %25 = load ptr, ptr %pSrc, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx, align 1
  store i8 %26, ptr %t1, align 1
  %conv22 = zext i8 %26 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then21
  %27 = load i32, ptr %ch, align 4
  %shl = shl i32 %27, 6
  %28 = load i8, ptr %t1, align 1
  %conv25 = zext i8 %28 to i32
  %add = add nsw i32 %shl, %conv25
  %sub = sub nsw i32 %add, 12416
  %conv26 = trunc i32 %sub to i16
  %29 = load ptr, ptr %pDest, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr27, ptr %pDest, align 8
  store i16 %conv26, ptr %29, align 2
  %30 = load ptr, ptr %pSrc, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %add.ptr28, ptr %pSrc, align 8
  br label %while.cond, !llvm.loop !18

if.end29:                                         ; preds = %if.then21
  br label %if.end87

if.else30:                                        ; preds = %if.else
  %31 = load i32, ptr %ch, align 4
  %cmp31 = icmp slt i32 %31, 240
  br i1 %cmp31, label %if.then32, label %if.else52

if.then32:                                        ; preds = %if.else30
  %32 = load ptr, ptr %pSrc, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx33, align 1
  store i8 %33, ptr %t1, align 1
  %conv34 = zext i8 %33 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end51

land.lhs.true36:                                  ; preds = %if.then32
  %34 = load ptr, ptr %pSrc, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx37, align 1
  store i8 %35, ptr %t2, align 1
  %conv38 = zext i8 %35 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %land.lhs.true36
  %36 = load i32, ptr %ch, align 4
  %shl41 = shl i32 %36, 12
  %37 = load i8, ptr %t1, align 1
  %conv42 = zext i8 %37 to i32
  %shl43 = shl i32 %conv42, 6
  %add44 = add nsw i32 %shl41, %shl43
  %38 = load i8, ptr %t2, align 1
  %conv45 = zext i8 %38 to i32
  %add46 = add nsw i32 %add44, %conv45
  %sub47 = sub nsw i32 %add46, 8320
  %conv48 = trunc i32 %sub47 to i16
  %39 = load ptr, ptr %pDest, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr49, ptr %pDest, align 8
  store i16 %conv48, ptr %39, align 2
  %40 = load ptr, ptr %pSrc, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %40, i64 3
  store ptr %add.ptr50, ptr %pSrc, align 8
  br label %while.cond, !llvm.loop !18

if.end51:                                         ; preds = %land.lhs.true36, %if.then32
  br label %if.end86

if.else52:                                        ; preds = %if.else30
  %41 = load ptr, ptr %pSrc, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx53, align 1
  store i8 %42, ptr %t1, align 1
  %conv54 = zext i8 %42 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.end85

land.lhs.true56:                                  ; preds = %if.else52
  %43 = load ptr, ptr %pSrc, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %43, i64 2
  %44 = load i8, ptr %arrayidx57, align 1
  store i8 %44, ptr %t2, align 1
  %conv58 = zext i8 %44 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  br i1 %cmp59, label %land.lhs.true60, label %if.end85

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %45 = load ptr, ptr %pSrc, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %45, i64 3
  %46 = load i8, ptr %arrayidx61, align 1
  store i8 %46, ptr %t3, align 1
  %conv62 = zext i8 %46 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  br i1 %cmp63, label %if.then64, label %if.end85

if.then64:                                        ; preds = %land.lhs.true60
  %47 = load ptr, ptr %pSrc, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %add.ptr65, ptr %pSrc, align 8
  %48 = load i32, ptr %ch, align 4
  %shl66 = shl i32 %48, 18
  %49 = load i8, ptr %t1, align 1
  %conv67 = zext i8 %49 to i32
  %shl68 = shl i32 %conv67, 12
  %add69 = add nsw i32 %shl66, %shl68
  %50 = load i8, ptr %t2, align 1
  %conv70 = zext i8 %50 to i32
  %shl71 = shl i32 %conv70, 6
  %add72 = add nsw i32 %add69, %shl71
  %51 = load i8, ptr %t3, align 1
  %conv73 = zext i8 %51 to i32
  %add74 = add nsw i32 %add72, %conv73
  %sub75 = sub nsw i32 %add74, 63447168
  store i32 %sub75, ptr %ch, align 4
  %52 = load i32, ptr %ch, align 4
  %shr = ashr i32 %52, 10
  %add76 = add nsw i32 %shr, 55232
  %conv77 = trunc i32 %add76 to i16
  %53 = load ptr, ptr %pDest, align 8
  %incdec.ptr78 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr78, ptr %pDest, align 8
  store i16 %conv77, ptr %53, align 2
  %54 = load ptr, ptr %pDest, align 8
  %55 = load ptr, ptr %pDestLimit, align 8
  %cmp79 = icmp ult ptr %54, %55
  br i1 %cmp79, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.then64
  %56 = load i32, ptr %ch, align 4
  %and = and i32 %56, 1023
  %or = or i32 %and, 56320
  %conv81 = trunc i32 %or to i16
  %57 = load ptr, ptr %pDest, align 8
  %incdec.ptr82 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr82, ptr %pDest, align 8
  store i16 %conv81, ptr %57, align 2
  br label %if.end84

if.else83:                                        ; preds = %if.then64
  store i32 1, ptr %reqLength, align 4
  br label %while.end95

if.end84:                                         ; preds = %if.then80
  br label %while.cond, !llvm.loop !18

if.end85:                                         ; preds = %land.lhs.true60, %land.lhs.true56, %if.else52
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end51
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end29
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  %58 = load ptr, ptr %pDest, align 8
  %incdec.ptr89 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr89, ptr %pDest, align 8
  store i16 -3, ptr %58, align 2
  br label %while.cond90

while.cond90:                                     ; preds = %while.body94, %if.end88
  %59 = load ptr, ptr %pSrc, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr91, ptr %pSrc, align 8
  %60 = load i8, ptr %incdec.ptr91, align 1
  %conv92 = zext i8 %60 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  br i1 %cmp93, label %while.body94, label %while.end

while.body94:                                     ; preds = %while.cond90
  br label %while.cond90, !llvm.loop !19

while.end:                                        ; preds = %while.cond90
  br label %while.end95

while.end95:                                      ; preds = %while.end, %if.else83, %land.end
  br label %while.cond96

while.cond96:                                     ; preds = %if.then139, %if.then123, %if.then109, %if.then101, %while.end95
  %61 = load ptr, ptr %pSrc, align 8
  %62 = load i8, ptr %61, align 1
  %conv97 = zext i8 %62 to i32
  store i32 %conv97, ptr %ch, align 4
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %while.body99, label %while.end147

while.body99:                                     ; preds = %while.cond96
  %63 = load i32, ptr %ch, align 4
  %cmp100 = icmp slt i32 %63, 192
  br i1 %cmp100, label %if.then101, label %if.else103

if.then101:                                       ; preds = %while.body99
  %64 = load i32, ptr %reqLength, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %reqLength, align 4
  %65 = load ptr, ptr %pSrc, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr102, ptr %pSrc, align 8
  br label %while.cond96, !llvm.loop !20

if.else103:                                       ; preds = %while.body99
  %66 = load i32, ptr %ch, align 4
  %cmp104 = icmp slt i32 %66, 224
  br i1 %cmp104, label %if.then105, label %if.else113

if.then105:                                       ; preds = %if.else103
  %67 = load ptr, ptr %pSrc, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %67, i64 1
  %68 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %68 to i32
  %cmp108 = icmp ne i32 %conv107, 0
  br i1 %cmp108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.then105
  %69 = load i32, ptr %reqLength, align 4
  %inc110 = add nsw i32 %69, 1
  store i32 %inc110, ptr %reqLength, align 4
  %70 = load ptr, ptr %pSrc, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %add.ptr111, ptr %pSrc, align 8
  br label %while.cond96, !llvm.loop !20

if.end112:                                        ; preds = %if.then105
  br label %if.end144

if.else113:                                       ; preds = %if.else103
  %71 = load i32, ptr %ch, align 4
  %cmp114 = icmp slt i32 %71, 240
  br i1 %cmp114, label %if.then115, label %if.else127

if.then115:                                       ; preds = %if.else113
  %72 = load ptr, ptr %pSrc, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %72, i64 1
  %73 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %73 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  br i1 %cmp118, label %land.lhs.true119, label %if.end126

land.lhs.true119:                                 ; preds = %if.then115
  %74 = load ptr, ptr %pSrc, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %74, i64 2
  %75 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %75 to i32
  %cmp122 = icmp ne i32 %conv121, 0
  br i1 %cmp122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %land.lhs.true119
  %76 = load i32, ptr %reqLength, align 4
  %inc124 = add nsw i32 %76, 1
  store i32 %inc124, ptr %reqLength, align 4
  %77 = load ptr, ptr %pSrc, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %add.ptr125, ptr %pSrc, align 8
  br label %while.cond96, !llvm.loop !20

if.end126:                                        ; preds = %land.lhs.true119, %if.then115
  br label %if.end143

if.else127:                                       ; preds = %if.else113
  %78 = load ptr, ptr %pSrc, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %79 to i32
  %cmp130 = icmp ne i32 %conv129, 0
  br i1 %cmp130, label %land.lhs.true131, label %if.end142

land.lhs.true131:                                 ; preds = %if.else127
  %80 = load ptr, ptr %pSrc, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %80, i64 2
  %81 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %81 to i32
  %cmp134 = icmp ne i32 %conv133, 0
  br i1 %cmp134, label %land.lhs.true135, label %if.end142

land.lhs.true135:                                 ; preds = %land.lhs.true131
  %82 = load ptr, ptr %pSrc, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %82, i64 3
  %83 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %83 to i32
  %cmp138 = icmp ne i32 %conv137, 0
  br i1 %cmp138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %land.lhs.true135
  %84 = load i32, ptr %reqLength, align 4
  %add140 = add nsw i32 %84, 2
  store i32 %add140, ptr %reqLength, align 4
  %85 = load ptr, ptr %pSrc, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %add.ptr141, ptr %pSrc, align 8
  br label %while.cond96, !llvm.loop !20

if.end142:                                        ; preds = %land.lhs.true135, %land.lhs.true131, %if.else127
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end126
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end112
  br label %if.end145

if.end145:                                        ; preds = %if.end144
  %86 = load i32, ptr %reqLength, align 4
  %inc146 = add nsw i32 %86, 1
  store i32 %inc146, ptr %reqLength, align 4
  br label %while.end147

while.end147:                                     ; preds = %if.end145, %while.cond96
  br label %if.end300

if.else148:                                       ; preds = %if.end10
  %87 = load ptr, ptr %pSrc, align 8
  %cmp149 = icmp ne ptr %87, null
  br i1 %cmp149, label %cond.true150, label %cond.false153

cond.true150:                                     ; preds = %if.else148
  %88 = load ptr, ptr %pSrc, align 8
  %89 = load i32, ptr %srcLength.addr, align 4
  %idx.ext151 = sext i32 %89 to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %88, i64 %idx.ext151
  br label %cond.end154

cond.false153:                                    ; preds = %if.else148
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.true150
  %cond155 = phi ptr [ %add.ptr152, %cond.true150 ], [ null, %cond.false153 ]
  store ptr %cond155, ptr %pSrcLimit, align 8
  %90 = load i32, ptr %destCapacity.addr, align 4
  %91 = load i32, ptr %srcLength.addr, align 4
  %cmp156 = icmp slt i32 %90, %91
  br i1 %cmp156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %cond.end154
  %92 = load ptr, ptr %pDestLength.addr, align 8
  %cmp158 = icmp ne ptr %92, null
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then157
  %93 = load i32, ptr %srcLength.addr, align 4
  %94 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %93, ptr %94, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then157
  %95 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %95, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end161:                                        ; preds = %cond.end154
  %96 = load ptr, ptr %pSrcLimit, align 8
  %97 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %97 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp162 = icmp sge i64 %sub.ptr.sub, 4
  br i1 %cmp162, label %if.then163, label %if.end222

if.then163:                                       ; preds = %if.end161
  %98 = load ptr, ptr %pSrcLimit, align 8
  %add.ptr164 = getelementptr inbounds i8, ptr %98, i64 -3
  store ptr %add.ptr164, ptr %pSrcLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then163
  %99 = load ptr, ptr %pSrc, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr165, ptr %pSrc, align 8
  %100 = load i8, ptr %99, align 1
  %conv166 = zext i8 %100 to i32
  store i32 %conv166, ptr %ch, align 4
  %101 = load i32, ptr %ch, align 4
  %cmp167 = icmp slt i32 %101, 192
  br i1 %cmp167, label %if.then168, label %if.else171

if.then168:                                       ; preds = %do.body
  %102 = load i32, ptr %ch, align 4
  %conv169 = trunc i32 %102 to i16
  %103 = load ptr, ptr %pDest, align 8
  %incdec.ptr170 = getelementptr inbounds i16, ptr %103, i32 1
  store ptr %incdec.ptr170, ptr %pDest, align 8
  store i16 %conv169, ptr %103, align 2
  br label %if.end219

if.else171:                                       ; preds = %do.body
  %104 = load i32, ptr %ch, align 4
  %cmp172 = icmp slt i32 %104, 224
  br i1 %cmp172, label %if.then173, label %if.else181

if.then173:                                       ; preds = %if.else171
  %105 = load i32, ptr %ch, align 4
  %shl174 = shl i32 %105, 6
  %106 = load ptr, ptr %pSrc, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr175, ptr %pSrc, align 8
  %107 = load i8, ptr %106, align 1
  %conv176 = zext i8 %107 to i32
  %add177 = add nsw i32 %shl174, %conv176
  %sub178 = sub nsw i32 %add177, 12416
  %conv179 = trunc i32 %sub178 to i16
  %108 = load ptr, ptr %pDest, align 8
  %incdec.ptr180 = getelementptr inbounds i16, ptr %108, i32 1
  store ptr %incdec.ptr180, ptr %pDest, align 8
  store i16 %conv179, ptr %108, align 2
  br label %if.end218

if.else181:                                       ; preds = %if.else171
  %109 = load i32, ptr %ch, align 4
  %cmp182 = icmp slt i32 %109, 240
  br i1 %cmp182, label %if.then183, label %if.else195

if.then183:                                       ; preds = %if.else181
  %110 = load i32, ptr %ch, align 4
  %shl184 = shl i32 %110, 12
  %111 = load ptr, ptr %pSrc, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr185, ptr %pSrc, align 8
  %112 = load i8, ptr %111, align 1
  %conv186 = zext i8 %112 to i32
  %shl187 = shl i32 %conv186, 6
  %add188 = add nsw i32 %shl184, %shl187
  store i32 %add188, ptr %ch, align 4
  %113 = load i32, ptr %ch, align 4
  %114 = load ptr, ptr %pSrc, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr189, ptr %pSrc, align 8
  %115 = load i8, ptr %114, align 1
  %conv190 = zext i8 %115 to i32
  %add191 = add nsw i32 %113, %conv190
  %sub192 = sub nsw i32 %add191, 8320
  %conv193 = trunc i32 %sub192 to i16
  %116 = load ptr, ptr %pDest, align 8
  %incdec.ptr194 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %incdec.ptr194, ptr %pDest, align 8
  store i16 %conv193, ptr %116, align 2
  br label %if.end217

if.else195:                                       ; preds = %if.else181
  %117 = load i32, ptr %ch, align 4
  %shl196 = shl i32 %117, 18
  %118 = load ptr, ptr %pSrc, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr197, ptr %pSrc, align 8
  %119 = load i8, ptr %118, align 1
  %conv198 = zext i8 %119 to i32
  %shl199 = shl i32 %conv198, 12
  %add200 = add nsw i32 %shl196, %shl199
  store i32 %add200, ptr %ch, align 4
  %120 = load ptr, ptr %pSrc, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr201, ptr %pSrc, align 8
  %121 = load i8, ptr %120, align 1
  %conv202 = zext i8 %121 to i32
  %shl203 = shl i32 %conv202, 6
  %122 = load i32, ptr %ch, align 4
  %add204 = add nsw i32 %122, %shl203
  store i32 %add204, ptr %ch, align 4
  %123 = load ptr, ptr %pSrc, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr205, ptr %pSrc, align 8
  %124 = load i8, ptr %123, align 1
  %conv206 = zext i8 %124 to i32
  %sub207 = sub nsw i32 %conv206, 63447168
  %125 = load i32, ptr %ch, align 4
  %add208 = add nsw i32 %125, %sub207
  store i32 %add208, ptr %ch, align 4
  %126 = load i32, ptr %ch, align 4
  %shr209 = ashr i32 %126, 10
  %add210 = add nsw i32 %shr209, 55232
  %conv211 = trunc i32 %add210 to i16
  %127 = load ptr, ptr %pDest, align 8
  %incdec.ptr212 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %incdec.ptr212, ptr %pDest, align 8
  store i16 %conv211, ptr %127, align 2
  %128 = load i32, ptr %ch, align 4
  %and213 = and i32 %128, 1023
  %or214 = or i32 %and213, 56320
  %conv215 = trunc i32 %or214 to i16
  %129 = load ptr, ptr %pDest, align 8
  %incdec.ptr216 = getelementptr inbounds i16, ptr %129, i32 1
  store ptr %incdec.ptr216, ptr %pDest, align 8
  store i16 %conv215, ptr %129, align 2
  br label %if.end217

if.end217:                                        ; preds = %if.else195, %if.then183
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then173
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then168
  br label %do.cond

do.cond:                                          ; preds = %if.end219
  %130 = load ptr, ptr %pSrc, align 8
  %131 = load ptr, ptr %pSrcLimit, align 8
  %cmp220 = icmp ult ptr %130, %131
  br i1 %cmp220, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %132 = load ptr, ptr %pSrcLimit, align 8
  %add.ptr221 = getelementptr inbounds i8, ptr %132, i64 3
  store ptr %add.ptr221, ptr %pSrcLimit, align 8
  br label %if.end222

if.end222:                                        ; preds = %do.end, %if.end161
  br label %while.cond223

while.cond223:                                    ; preds = %if.then271, %if.then252, %if.then236, %if.then229, %if.end222
  %133 = load ptr, ptr %pSrc, align 8
  %134 = load ptr, ptr %pSrcLimit, align 8
  %cmp224 = icmp ult ptr %133, %134
  br i1 %cmp224, label %while.body225, label %while.end299

while.body225:                                    ; preds = %while.cond223
  %135 = load ptr, ptr %pSrc, align 8
  %incdec.ptr226 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr226, ptr %pSrc, align 8
  %136 = load i8, ptr %135, align 1
  %conv227 = zext i8 %136 to i32
  store i32 %conv227, ptr %ch, align 4
  %137 = load i32, ptr %ch, align 4
  %cmp228 = icmp slt i32 %137, 192
  br i1 %cmp228, label %if.then229, label %if.else232

if.then229:                                       ; preds = %while.body225
  %138 = load i32, ptr %ch, align 4
  %conv230 = trunc i32 %138 to i16
  %139 = load ptr, ptr %pDest, align 8
  %incdec.ptr231 = getelementptr inbounds i16, ptr %139, i32 1
  store ptr %incdec.ptr231, ptr %pDest, align 8
  store i16 %conv230, ptr %139, align 2
  br label %while.cond223, !llvm.loop !22

if.else232:                                       ; preds = %while.body225
  %140 = load i32, ptr %ch, align 4
  %cmp233 = icmp slt i32 %140, 224
  br i1 %cmp233, label %if.then234, label %if.else245

if.then234:                                       ; preds = %if.else232
  %141 = load ptr, ptr %pSrc, align 8
  %142 = load ptr, ptr %pSrcLimit, align 8
  %cmp235 = icmp ult ptr %141, %142
  br i1 %cmp235, label %if.then236, label %if.end244

if.then236:                                       ; preds = %if.then234
  %143 = load i32, ptr %ch, align 4
  %shl237 = shl i32 %143, 6
  %144 = load ptr, ptr %pSrc, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr238, ptr %pSrc, align 8
  %145 = load i8, ptr %144, align 1
  %conv239 = zext i8 %145 to i32
  %add240 = add nsw i32 %shl237, %conv239
  %sub241 = sub nsw i32 %add240, 12416
  %conv242 = trunc i32 %sub241 to i16
  %146 = load ptr, ptr %pDest, align 8
  %incdec.ptr243 = getelementptr inbounds i16, ptr %146, i32 1
  store ptr %incdec.ptr243, ptr %pDest, align 8
  store i16 %conv242, ptr %146, align 2
  br label %while.cond223, !llvm.loop !22

if.end244:                                        ; preds = %if.then234
  br label %if.end296

if.else245:                                       ; preds = %if.else232
  %147 = load i32, ptr %ch, align 4
  %cmp246 = icmp slt i32 %147, 240
  br i1 %cmp246, label %if.then247, label %if.else266

if.then247:                                       ; preds = %if.else245
  %148 = load ptr, ptr %pSrcLimit, align 8
  %149 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast248 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast249 = ptrtoint ptr %149 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast249
  %cmp251 = icmp sge i64 %sub.ptr.sub250, 2
  br i1 %cmp251, label %if.then252, label %if.end265

if.then252:                                       ; preds = %if.then247
  %150 = load i32, ptr %ch, align 4
  %shl253 = shl i32 %150, 12
  %151 = load ptr, ptr %pSrc, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr254, ptr %pSrc, align 8
  %152 = load i8, ptr %151, align 1
  %conv255 = zext i8 %152 to i32
  %shl256 = shl i32 %conv255, 6
  %add257 = add nsw i32 %shl253, %shl256
  store i32 %add257, ptr %ch, align 4
  %153 = load i32, ptr %ch, align 4
  %154 = load ptr, ptr %pSrc, align 8
  %incdec.ptr258 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr258, ptr %pSrc, align 8
  %155 = load i8, ptr %154, align 1
  %conv259 = zext i8 %155 to i32
  %add260 = add nsw i32 %153, %conv259
  %sub261 = sub nsw i32 %add260, 8320
  %conv262 = trunc i32 %sub261 to i16
  %156 = load ptr, ptr %pDest, align 8
  %incdec.ptr263 = getelementptr inbounds i16, ptr %156, i32 1
  store ptr %incdec.ptr263, ptr %pDest, align 8
  store i16 %conv262, ptr %156, align 2
  %157 = load ptr, ptr %pSrc, align 8
  %add.ptr264 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %add.ptr264, ptr %pSrc, align 8
  br label %while.cond223, !llvm.loop !22

if.end265:                                        ; preds = %if.then247
  br label %if.end295

if.else266:                                       ; preds = %if.else245
  %158 = load ptr, ptr %pSrcLimit, align 8
  %159 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast267 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast268 = ptrtoint ptr %159 to i64
  %sub.ptr.sub269 = sub i64 %sub.ptr.lhs.cast267, %sub.ptr.rhs.cast268
  %cmp270 = icmp sge i64 %sub.ptr.sub269, 3
  br i1 %cmp270, label %if.then271, label %if.end294

if.then271:                                       ; preds = %if.else266
  %160 = load i32, ptr %ch, align 4
  %shl272 = shl i32 %160, 18
  %161 = load ptr, ptr %pSrc, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr273, ptr %pSrc, align 8
  %162 = load i8, ptr %161, align 1
  %conv274 = zext i8 %162 to i32
  %shl275 = shl i32 %conv274, 12
  %add276 = add nsw i32 %shl272, %shl275
  store i32 %add276, ptr %ch, align 4
  %163 = load ptr, ptr %pSrc, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr277, ptr %pSrc, align 8
  %164 = load i8, ptr %163, align 1
  %conv278 = zext i8 %164 to i32
  %shl279 = shl i32 %conv278, 6
  %165 = load i32, ptr %ch, align 4
  %add280 = add nsw i32 %165, %shl279
  store i32 %add280, ptr %ch, align 4
  %166 = load ptr, ptr %pSrc, align 8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr281, ptr %pSrc, align 8
  %167 = load i8, ptr %166, align 1
  %conv282 = zext i8 %167 to i32
  %sub283 = sub nsw i32 %conv282, 63447168
  %168 = load i32, ptr %ch, align 4
  %add284 = add nsw i32 %168, %sub283
  store i32 %add284, ptr %ch, align 4
  %169 = load i32, ptr %ch, align 4
  %shr285 = ashr i32 %169, 10
  %add286 = add nsw i32 %shr285, 55232
  %conv287 = trunc i32 %add286 to i16
  %170 = load ptr, ptr %pDest, align 8
  %incdec.ptr288 = getelementptr inbounds i16, ptr %170, i32 1
  store ptr %incdec.ptr288, ptr %pDest, align 8
  store i16 %conv287, ptr %170, align 2
  %171 = load i32, ptr %ch, align 4
  %and289 = and i32 %171, 1023
  %or290 = or i32 %and289, 56320
  %conv291 = trunc i32 %or290 to i16
  %172 = load ptr, ptr %pDest, align 8
  %incdec.ptr292 = getelementptr inbounds i16, ptr %172, i32 1
  store ptr %incdec.ptr292, ptr %pDest, align 8
  store i16 %conv291, ptr %172, align 2
  %173 = load ptr, ptr %pSrc, align 8
  %add.ptr293 = getelementptr inbounds i8, ptr %173, i64 4
  store ptr %add.ptr293, ptr %pSrc, align 8
  br label %while.cond223, !llvm.loop !22

if.end294:                                        ; preds = %if.else266
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end265
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end244
  br label %if.end297

if.end297:                                        ; preds = %if.end296
  %174 = load ptr, ptr %pDest, align 8
  %incdec.ptr298 = getelementptr inbounds i16, ptr %174, i32 1
  store ptr %incdec.ptr298, ptr %pDest, align 8
  store i16 -3, ptr %174, align 2
  br label %while.end299

while.end299:                                     ; preds = %if.end297, %while.cond223
  br label %if.end300

if.end300:                                        ; preds = %while.end299, %while.end147
  %175 = load ptr, ptr %pDest, align 8
  %176 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast301 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast302 = ptrtoint ptr %176 to i64
  %sub.ptr.sub303 = sub i64 %sub.ptr.lhs.cast301, %sub.ptr.rhs.cast302
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub303, 2
  %conv304 = trunc i64 %sub.ptr.div to i32
  %177 = load i32, ptr %reqLength, align 4
  %add305 = add nsw i32 %177, %conv304
  store i32 %add305, ptr %reqLength, align 4
  %178 = load ptr, ptr %pDestLength.addr, align 8
  %tobool306 = icmp ne ptr %178, null
  br i1 %tobool306, label %if.then307, label %if.end308

if.then307:                                       ; preds = %if.end300
  %179 = load i32, ptr %reqLength, align 4
  %180 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %179, ptr %180, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %if.end300
  %181 = load ptr, ptr %dest.addr, align 8
  %182 = load i32, ptr %destCapacity.addr, align 4
  %183 = load i32, ptr %reqLength, align 4
  %184 = load ptr, ptr %pErrorCode.addr, align 8
  %call309 = call i32 @u_terminateUChars_75(ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %dest.addr, align 8
  store ptr %185, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end308, %if.end160, %if.then9, %if.then
  %186 = load ptr, ptr %retval, align 8
  ret ptr %186
}

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %pSrc, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef %pNumSubstitutions, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %pSrc.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %subchar.addr = alloca i32, align 4
  %pNumSubstitutions.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %pDest = alloca ptr, align 8
  %pDestLimit = alloca ptr, align 8
  %numSubstitutions = alloca i32, align 4
  %length = alloca i32, align 4
  %pSrcLimit = alloca ptr, align 8
  %count = alloca i32, align 4
  %length342 = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %pSrc, ptr %pSrc.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %subchar, ptr %subchar.addr, align 4
  store ptr %pNumSubstitutions, ptr %pNumSubstitutions.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %reqLength, align 4
  store i32 0, ptr %ch, align 4
  store i32 0, ptr %ch2, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %pDest, align 8
  %1 = load ptr, ptr %pDest, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pDest, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pDestLimit, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %pSrc.addr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %8, -1
  br i1 %cmp3, label %if.then14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false10

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %11 = load i32, ptr %destCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %11, 0
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true8, %lor.lhs.false6
  %12 = load i32, ptr %subchar.addr, align 4
  %cmp11 = icmp sgt i32 %12, 1114111
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %13 = load i32, ptr %subchar.addr, align 4
  %and = and i32 %13, -2048
  %cmp13 = icmp eq i32 %and, 55296
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %land.lhs.true8, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 0, ptr %16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  store i32 0, ptr %numSubstitutions, align 4
  %17 = load i32, ptr %srcLength.addr, align 4
  %cmp19 = icmp eq i32 %17, -1
  br i1 %cmp19, label %if.then20, label %if.else181

if.then20:                                        ; preds = %if.end18
  br label %while.cond

while.cond:                                       ; preds = %if.end117, %if.then20
  %18 = load ptr, ptr %pSrc.addr, align 8
  %19 = load i16, ptr %18, align 2
  %conv = zext i16 %19 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp21 = icmp ne i32 %conv, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %pSrc.addr, align 8
  %21 = load i32, ptr %ch, align 4
  %cmp22 = icmp ule i32 %21, 127
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %while.body
  %22 = load ptr, ptr %pDest, align 8
  %23 = load ptr, ptr %pDestLimit, align 8
  %cmp24 = icmp ult ptr %22, %23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %24 = load i32, ptr %ch, align 4
  %conv26 = trunc i32 %24 to i8
  %25 = load ptr, ptr %pDest, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr27, ptr %pDest, align 8
  store i8 %conv26, ptr %25, align 1
  br label %if.end28

if.else:                                          ; preds = %if.then23
  store i32 1, ptr %reqLength, align 4
  br label %while.end

if.end28:                                         ; preds = %if.then25
  br label %if.end117

if.else29:                                        ; preds = %while.body
  %26 = load i32, ptr %ch, align 4
  %cmp30 = icmp ule i32 %26, 2047
  br i1 %cmp30, label %if.then31, label %if.else42

if.then31:                                        ; preds = %if.else29
  %27 = load ptr, ptr %pDestLimit, align 8
  %28 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp32 = icmp sge i64 %sub.ptr.sub, 2
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.then31
  %29 = load i32, ptr %ch, align 4
  %shr = lshr i32 %29, 6
  %or = or i32 %shr, 192
  %conv34 = trunc i32 %or to i8
  %30 = load ptr, ptr %pDest, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr35, ptr %pDest, align 8
  store i8 %conv34, ptr %30, align 1
  %31 = load i32, ptr %ch, align 4
  %and36 = and i32 %31, 63
  %or37 = or i32 %and36, 128
  %conv38 = trunc i32 %or37 to i8
  %32 = load ptr, ptr %pDest, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr39, ptr %pDest, align 8
  store i8 %conv38, ptr %32, align 1
  br label %if.end41

if.else40:                                        ; preds = %if.then31
  store i32 2, ptr %reqLength, align 4
  br label %while.end

if.end41:                                         ; preds = %if.then33
  br label %if.end116

if.else42:                                        ; preds = %if.else29
  %33 = load i32, ptr %ch, align 4
  %cmp43 = icmp ule i32 %33, 55295
  br i1 %cmp43, label %if.then46, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.else42
  %34 = load i32, ptr %ch, align 4
  %cmp45 = icmp uge i32 %34, 57344
  br i1 %cmp45, label %if.then46, label %if.else67

if.then46:                                        ; preds = %lor.lhs.false44, %if.else42
  %35 = load ptr, ptr %pDestLimit, align 8
  %36 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %36 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %cmp50 = icmp sge i64 %sub.ptr.sub49, 3
  br i1 %cmp50, label %if.then51, label %if.else65

if.then51:                                        ; preds = %if.then46
  %37 = load i32, ptr %ch, align 4
  %shr52 = lshr i32 %37, 12
  %or53 = or i32 %shr52, 224
  %conv54 = trunc i32 %or53 to i8
  %38 = load ptr, ptr %pDest, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr55, ptr %pDest, align 8
  store i8 %conv54, ptr %38, align 1
  %39 = load i32, ptr %ch, align 4
  %shr56 = lshr i32 %39, 6
  %and57 = and i32 %shr56, 63
  %or58 = or i32 %and57, 128
  %conv59 = trunc i32 %or58 to i8
  %40 = load ptr, ptr %pDest, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr60, ptr %pDest, align 8
  store i8 %conv59, ptr %40, align 1
  %41 = load i32, ptr %ch, align 4
  %and61 = and i32 %41, 63
  %or62 = or i32 %and61, 128
  %conv63 = trunc i32 %or62 to i8
  %42 = load ptr, ptr %pDest, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr64, ptr %pDest, align 8
  store i8 %conv63, ptr %42, align 1
  br label %if.end66

if.else65:                                        ; preds = %if.then46
  store i32 3, ptr %reqLength, align 4
  br label %while.end

if.end66:                                         ; preds = %if.then51
  br label %if.end115

if.else67:                                        ; preds = %lor.lhs.false44
  %43 = load i32, ptr %ch, align 4
  %and68 = and i32 %43, 1024
  %cmp69 = icmp eq i32 %and68, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.else76

land.lhs.true70:                                  ; preds = %if.else67
  %44 = load ptr, ptr %pSrc.addr, align 8
  %45 = load i16, ptr %44, align 2
  %conv71 = zext i16 %45 to i32
  store i32 %conv71, ptr %ch2, align 4
  %and72 = and i32 %conv71, -1024
  %cmp73 = icmp eq i32 %and72, 56320
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %land.lhs.true70
  %46 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr75, ptr %pSrc.addr, align 8
  %47 = load i32, ptr %ch, align 4
  %shl = shl i32 %47, 10
  %48 = load i32, ptr %ch2, align 4
  %add = add nsw i32 %shl, %48
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %ch, align 4
  br label %if.end81

if.else76:                                        ; preds = %land.lhs.true70, %if.else67
  %49 = load i32, ptr %subchar.addr, align 4
  %cmp77 = icmp sge i32 %49, 0
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else76
  %50 = load i32, ptr %subchar.addr, align 4
  store i32 %50, ptr %ch, align 4
  %51 = load i32, ptr %numSubstitutions, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %numSubstitutions, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.else76
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %52, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.then78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then74
  %53 = load i32, ptr %ch, align 4
  %cmp82 = icmp ule i32 %53, 127
  br i1 %cmp82, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %if.end81
  br label %cond.end104

cond.false84:                                     ; preds = %if.end81
  %54 = load i32, ptr %ch, align 4
  %cmp85 = icmp ule i32 %54, 2047
  br i1 %cmp85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.false84
  br label %cond.end102

cond.false87:                                     ; preds = %cond.false84
  %55 = load i32, ptr %ch, align 4
  %cmp88 = icmp ule i32 %55, 55295
  br i1 %cmp88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.false87
  br label %cond.end100

cond.false90:                                     ; preds = %cond.false87
  %56 = load i32, ptr %ch, align 4
  %cmp91 = icmp ule i32 %56, 57343
  br i1 %cmp91, label %cond.true94, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %cond.false90
  %57 = load i32, ptr %ch, align 4
  %cmp93 = icmp ugt i32 %57, 1114111
  br i1 %cmp93, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %lor.lhs.false92, %cond.false90
  br label %cond.end98

cond.false95:                                     ; preds = %lor.lhs.false92
  %58 = load i32, ptr %ch, align 4
  %cmp96 = icmp ule i32 %58, 65535
  %cond97 = select i1 %cmp96, i32 3, i32 4
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false95, %cond.true94
  %cond99 = phi i32 [ 0, %cond.true94 ], [ %cond97, %cond.false95 ]
  br label %cond.end100

cond.end100:                                      ; preds = %cond.end98, %cond.true89
  %cond101 = phi i32 [ 3, %cond.true89 ], [ %cond99, %cond.end98 ]
  br label %cond.end102

cond.end102:                                      ; preds = %cond.end100, %cond.true86
  %cond103 = phi i32 [ 2, %cond.true86 ], [ %cond101, %cond.end100 ]
  br label %cond.end104

cond.end104:                                      ; preds = %cond.end102, %cond.true83
  %cond105 = phi i32 [ 1, %cond.true83 ], [ %cond103, %cond.end102 ]
  store i32 %cond105, ptr %length, align 4
  %59 = load ptr, ptr %pDestLimit, align 8
  %60 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast106 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast107 = ptrtoint ptr %60 to i64
  %sub.ptr.sub108 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast107
  %61 = load i32, ptr %length, align 4
  %conv109 = sext i32 %61 to i64
  %cmp110 = icmp sge i64 %sub.ptr.sub108, %conv109
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %cond.end104
  %62 = load ptr, ptr %pDest, align 8
  %63 = load i32, ptr %ch, align 4
  %call112 = call noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %62, i32 noundef %63)
  store ptr %call112, ptr %pDest, align 8
  br label %if.end114

if.else113:                                       ; preds = %cond.end104
  %64 = load i32, ptr %length, align 4
  store i32 %64, ptr %reqLength, align 4
  br label %while.end

if.end114:                                        ; preds = %if.then111
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end66
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end41
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end28
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.else113, %if.else65, %if.else40, %if.else, %while.cond
  br label %while.cond118

while.cond118:                                    ; preds = %if.end179, %while.end
  %65 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr119, ptr %pSrc.addr, align 8
  %66 = load i16, ptr %65, align 2
  %conv120 = zext i16 %66 to i32
  store i32 %conv120, ptr %ch, align 4
  %cmp121 = icmp ne i32 %conv120, 0
  br i1 %cmp121, label %while.body122, label %while.end180

while.body122:                                    ; preds = %while.cond118
  %67 = load i32, ptr %ch, align 4
  %cmp123 = icmp ule i32 %67, 127
  br i1 %cmp123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %while.body122
  %68 = load i32, ptr %reqLength, align 4
  %inc125 = add nsw i32 %68, 1
  store i32 %inc125, ptr %reqLength, align 4
  br label %if.end179

if.else126:                                       ; preds = %while.body122
  %69 = load i32, ptr %ch, align 4
  %cmp127 = icmp ule i32 %69, 2047
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else126
  %70 = load i32, ptr %reqLength, align 4
  %add129 = add nsw i32 %70, 2
  store i32 %add129, ptr %reqLength, align 4
  br label %if.end178

if.else130:                                       ; preds = %if.else126
  %71 = load i32, ptr %ch, align 4
  %and131 = and i32 %71, -2048
  %cmp132 = icmp eq i32 %and131, 55296
  br i1 %cmp132, label %if.else135, label %if.then133

if.then133:                                       ; preds = %if.else130
  %72 = load i32, ptr %reqLength, align 4
  %add134 = add nsw i32 %72, 3
  store i32 %add134, ptr %reqLength, align 4
  br label %if.end177

if.else135:                                       ; preds = %if.else130
  %73 = load i32, ptr %ch, align 4
  %and136 = and i32 %73, 1024
  %cmp137 = icmp eq i32 %and136, 0
  br i1 %cmp137, label %land.lhs.true138, label %if.else145

land.lhs.true138:                                 ; preds = %if.else135
  %74 = load ptr, ptr %pSrc.addr, align 8
  %75 = load i16, ptr %74, align 2
  %conv139 = zext i16 %75 to i32
  store i32 %conv139, ptr %ch2, align 4
  %and140 = and i32 %conv139, -1024
  %cmp141 = icmp eq i32 %and140, 56320
  br i1 %cmp141, label %if.then142, label %if.else145

if.then142:                                       ; preds = %land.lhs.true138
  %76 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %incdec.ptr143, ptr %pSrc.addr, align 8
  %77 = load i32, ptr %reqLength, align 4
  %add144 = add nsw i32 %77, 4
  store i32 %add144, ptr %reqLength, align 4
  br label %if.end176

if.else145:                                       ; preds = %land.lhs.true138, %if.else135
  %78 = load i32, ptr %subchar.addr, align 4
  %cmp146 = icmp sge i32 %78, 0
  br i1 %cmp146, label %if.then147, label %if.else174

if.then147:                                       ; preds = %if.else145
  %79 = load i32, ptr %subchar.addr, align 4
  %cmp148 = icmp ule i32 %79, 127
  br i1 %cmp148, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %if.then147
  br label %cond.end170

cond.false150:                                    ; preds = %if.then147
  %80 = load i32, ptr %subchar.addr, align 4
  %cmp151 = icmp ule i32 %80, 2047
  br i1 %cmp151, label %cond.true152, label %cond.false153

cond.true152:                                     ; preds = %cond.false150
  br label %cond.end168

cond.false153:                                    ; preds = %cond.false150
  %81 = load i32, ptr %subchar.addr, align 4
  %cmp154 = icmp ule i32 %81, 55295
  br i1 %cmp154, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %cond.false153
  br label %cond.end166

cond.false156:                                    ; preds = %cond.false153
  %82 = load i32, ptr %subchar.addr, align 4
  %cmp157 = icmp ule i32 %82, 57343
  br i1 %cmp157, label %cond.true160, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %cond.false156
  %83 = load i32, ptr %subchar.addr, align 4
  %cmp159 = icmp ugt i32 %83, 1114111
  br i1 %cmp159, label %cond.true160, label %cond.false161

cond.true160:                                     ; preds = %lor.lhs.false158, %cond.false156
  br label %cond.end164

cond.false161:                                    ; preds = %lor.lhs.false158
  %84 = load i32, ptr %subchar.addr, align 4
  %cmp162 = icmp ule i32 %84, 65535
  %cond163 = select i1 %cmp162, i32 3, i32 4
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false161, %cond.true160
  %cond165 = phi i32 [ 0, %cond.true160 ], [ %cond163, %cond.false161 ]
  br label %cond.end166

cond.end166:                                      ; preds = %cond.end164, %cond.true155
  %cond167 = phi i32 [ 3, %cond.true155 ], [ %cond165, %cond.end164 ]
  br label %cond.end168

cond.end168:                                      ; preds = %cond.end166, %cond.true152
  %cond169 = phi i32 [ 2, %cond.true152 ], [ %cond167, %cond.end166 ]
  br label %cond.end170

cond.end170:                                      ; preds = %cond.end168, %cond.true149
  %cond171 = phi i32 [ 1, %cond.true149 ], [ %cond169, %cond.end168 ]
  %85 = load i32, ptr %reqLength, align 4
  %add172 = add nsw i32 %85, %cond171
  store i32 %add172, ptr %reqLength, align 4
  %86 = load i32, ptr %numSubstitutions, align 4
  %inc173 = add nsw i32 %86, 1
  store i32 %inc173, ptr %numSubstitutions, align 4
  br label %if.end175

if.else174:                                       ; preds = %if.else145
  %87 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %87, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end175:                                        ; preds = %cond.end170
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then142
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then133
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then128
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then124
  br label %while.cond118, !llvm.loop !24

while.end180:                                     ; preds = %while.cond118
  br label %if.end465

if.else181:                                       ; preds = %if.end18
  %88 = load ptr, ptr %pSrc.addr, align 8
  %cmp182 = icmp ne ptr %88, null
  br i1 %cmp182, label %cond.true183, label %cond.false186

cond.true183:                                     ; preds = %if.else181
  %89 = load ptr, ptr %pSrc.addr, align 8
  %90 = load i32, ptr %srcLength.addr, align 4
  %idx.ext184 = sext i32 %90 to i64
  %add.ptr185 = getelementptr inbounds i16, ptr %89, i64 %idx.ext184
  br label %cond.end187

cond.false186:                                    ; preds = %if.else181
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true183
  %cond188 = phi ptr [ %add.ptr185, %cond.true183 ], [ null, %cond.false186 ]
  store ptr %cond188, ptr %pSrcLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %cond.end187
  %91 = load ptr, ptr %pDestLimit, align 8
  %92 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast189 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast190 = ptrtoint ptr %92 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  %div = sdiv i64 %sub.ptr.sub191, 3
  %conv192 = trunc i64 %div to i32
  store i32 %conv192, ptr %count, align 4
  %93 = load ptr, ptr %pSrcLimit, align 8
  %94 = load ptr, ptr %pSrc.addr, align 8
  %sub.ptr.lhs.cast193 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast194 = ptrtoint ptr %94 to i64
  %sub.ptr.sub195 = sub i64 %sub.ptr.lhs.cast193, %sub.ptr.rhs.cast194
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub195, 2
  %conv196 = trunc i64 %sub.ptr.div to i32
  store i32 %conv196, ptr %srcLength.addr, align 4
  %95 = load i32, ptr %count, align 4
  %96 = load i32, ptr %srcLength.addr, align 4
  %cmp197 = icmp sgt i32 %95, %96
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %for.cond
  %97 = load i32, ptr %srcLength.addr, align 4
  store i32 %97, ptr %count, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %for.cond
  %98 = load i32, ptr %count, align 4
  %cmp200 = icmp slt i32 %98, 3
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end199
  br label %for.end

if.end202:                                        ; preds = %if.end199
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end202
  %99 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr203 = getelementptr inbounds i16, ptr %99, i32 1
  store ptr %incdec.ptr203, ptr %pSrc.addr, align 8
  %100 = load i16, ptr %99, align 2
  %conv204 = zext i16 %100 to i32
  store i32 %conv204, ptr %ch, align 4
  %101 = load i32, ptr %ch, align 4
  %cmp205 = icmp ule i32 %101, 127
  br i1 %cmp205, label %if.then206, label %if.else209

if.then206:                                       ; preds = %do.body
  %102 = load i32, ptr %ch, align 4
  %conv207 = trunc i32 %102 to i8
  %103 = load ptr, ptr %pDest, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr208, ptr %pDest, align 8
  store i8 %conv207, ptr %103, align 1
  br label %if.end282

if.else209:                                       ; preds = %do.body
  %104 = load i32, ptr %ch, align 4
  %cmp210 = icmp ule i32 %104, 2047
  br i1 %cmp210, label %if.then211, label %if.else220

if.then211:                                       ; preds = %if.else209
  %105 = load i32, ptr %ch, align 4
  %shr212 = lshr i32 %105, 6
  %or213 = or i32 %shr212, 192
  %conv214 = trunc i32 %or213 to i8
  %106 = load ptr, ptr %pDest, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr215, ptr %pDest, align 8
  store i8 %conv214, ptr %106, align 1
  %107 = load i32, ptr %ch, align 4
  %and216 = and i32 %107, 63
  %or217 = or i32 %and216, 128
  %conv218 = trunc i32 %or217 to i8
  %108 = load ptr, ptr %pDest, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr219, ptr %pDest, align 8
  store i8 %conv218, ptr %108, align 1
  br label %if.end281

if.else220:                                       ; preds = %if.else209
  %109 = load i32, ptr %ch, align 4
  %cmp221 = icmp ule i32 %109, 55295
  br i1 %cmp221, label %if.then224, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %if.else220
  %110 = load i32, ptr %ch, align 4
  %cmp223 = icmp uge i32 %110, 57344
  br i1 %cmp223, label %if.then224, label %if.else238

if.then224:                                       ; preds = %lor.lhs.false222, %if.else220
  %111 = load i32, ptr %ch, align 4
  %shr225 = lshr i32 %111, 12
  %or226 = or i32 %shr225, 224
  %conv227 = trunc i32 %or226 to i8
  %112 = load ptr, ptr %pDest, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr228, ptr %pDest, align 8
  store i8 %conv227, ptr %112, align 1
  %113 = load i32, ptr %ch, align 4
  %shr229 = lshr i32 %113, 6
  %and230 = and i32 %shr229, 63
  %or231 = or i32 %and230, 128
  %conv232 = trunc i32 %or231 to i8
  %114 = load ptr, ptr %pDest, align 8
  %incdec.ptr233 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr233, ptr %pDest, align 8
  store i8 %conv232, ptr %114, align 1
  %115 = load i32, ptr %ch, align 4
  %and234 = and i32 %115, 63
  %or235 = or i32 %and234, 128
  %conv236 = trunc i32 %or235 to i8
  %116 = load ptr, ptr %pDest, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr237, ptr %pDest, align 8
  store i8 %conv236, ptr %116, align 1
  br label %if.end280

if.else238:                                       ; preds = %lor.lhs.false222
  %117 = load i32, ptr %count, align 4
  %dec = add nsw i32 %117, -1
  store i32 %dec, ptr %count, align 4
  %cmp239 = icmp eq i32 %dec, 0
  br i1 %cmp239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.else238
  %118 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr241 = getelementptr inbounds i16, ptr %118, i32 -1
  store ptr %incdec.ptr241, ptr %pSrc.addr, align 8
  br label %do.end

if.end242:                                        ; preds = %if.else238
  %119 = load i32, ptr %ch, align 4
  %and243 = and i32 %119, 1024
  %cmp244 = icmp eq i32 %and243, 0
  br i1 %cmp244, label %land.lhs.true245, label %if.else272

land.lhs.true245:                                 ; preds = %if.end242
  %120 = load ptr, ptr %pSrc.addr, align 8
  %121 = load i16, ptr %120, align 2
  %conv246 = zext i16 %121 to i32
  store i32 %conv246, ptr %ch2, align 4
  %and247 = and i32 %conv246, -1024
  %cmp248 = icmp eq i32 %and247, 56320
  br i1 %cmp248, label %if.then249, label %if.else272

if.then249:                                       ; preds = %land.lhs.true245
  %122 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i16, ptr %122, i32 1
  store ptr %incdec.ptr250, ptr %pSrc.addr, align 8
  %123 = load i32, ptr %ch, align 4
  %shl251 = shl i32 %123, 10
  %124 = load i32, ptr %ch2, align 4
  %add252 = add nsw i32 %shl251, %124
  %sub253 = sub nsw i32 %add252, 56613888
  store i32 %sub253, ptr %ch, align 4
  %125 = load i32, ptr %ch, align 4
  %shr254 = lshr i32 %125, 18
  %or255 = or i32 %shr254, 240
  %conv256 = trunc i32 %or255 to i8
  %126 = load ptr, ptr %pDest, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr257, ptr %pDest, align 8
  store i8 %conv256, ptr %126, align 1
  %127 = load i32, ptr %ch, align 4
  %shr258 = lshr i32 %127, 12
  %and259 = and i32 %shr258, 63
  %or260 = or i32 %and259, 128
  %conv261 = trunc i32 %or260 to i8
  %128 = load ptr, ptr %pDest, align 8
  %incdec.ptr262 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr262, ptr %pDest, align 8
  store i8 %conv261, ptr %128, align 1
  %129 = load i32, ptr %ch, align 4
  %shr263 = lshr i32 %129, 6
  %and264 = and i32 %shr263, 63
  %or265 = or i32 %and264, 128
  %conv266 = trunc i32 %or265 to i8
  %130 = load ptr, ptr %pDest, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr267, ptr %pDest, align 8
  store i8 %conv266, ptr %130, align 1
  %131 = load i32, ptr %ch, align 4
  %and268 = and i32 %131, 63
  %or269 = or i32 %and268, 128
  %conv270 = trunc i32 %or269 to i8
  %132 = load ptr, ptr %pDest, align 8
  %incdec.ptr271 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr271, ptr %pDest, align 8
  store i8 %conv270, ptr %132, align 1
  br label %if.end279

if.else272:                                       ; preds = %land.lhs.true245, %if.end242
  %133 = load i32, ptr %subchar.addr, align 4
  %cmp273 = icmp sge i32 %133, 0
  br i1 %cmp273, label %if.then274, label %if.else276

if.then274:                                       ; preds = %if.else272
  %134 = load i32, ptr %subchar.addr, align 4
  store i32 %134, ptr %ch, align 4
  %135 = load i32, ptr %numSubstitutions, align 4
  %inc275 = add nsw i32 %135, 1
  store i32 %inc275, ptr %numSubstitutions, align 4
  br label %if.end277

if.else276:                                       ; preds = %if.else272
  %136 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %136, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end277:                                        ; preds = %if.then274
  %137 = load ptr, ptr %pDest, align 8
  %138 = load i32, ptr %ch, align 4
  %call278 = call noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %137, i32 noundef %138)
  store ptr %call278, ptr %pDest, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.end277, %if.then249
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.then224
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then211
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then206
  br label %do.cond

do.cond:                                          ; preds = %if.end282
  %139 = load i32, ptr %count, align 4
  %dec283 = add nsw i32 %139, -1
  store i32 %dec283, ptr %count, align 4
  %cmp284 = icmp sgt i32 %dec283, 0
  br i1 %cmp284, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond, %if.then240
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then201
  br label %while.cond285

while.cond285:                                    ; preds = %if.end398, %for.end
  %140 = load ptr, ptr %pSrc.addr, align 8
  %141 = load ptr, ptr %pSrcLimit, align 8
  %cmp286 = icmp ult ptr %140, %141
  br i1 %cmp286, label %while.body287, label %while.end399

while.body287:                                    ; preds = %while.cond285
  %142 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr288, ptr %pSrc.addr, align 8
  %143 = load i16, ptr %142, align 2
  %conv289 = zext i16 %143 to i32
  store i32 %conv289, ptr %ch, align 4
  %144 = load i32, ptr %ch, align 4
  %cmp290 = icmp ule i32 %144, 127
  br i1 %cmp290, label %if.then291, label %if.else298

if.then291:                                       ; preds = %while.body287
  %145 = load ptr, ptr %pDest, align 8
  %146 = load ptr, ptr %pDestLimit, align 8
  %cmp292 = icmp ult ptr %145, %146
  br i1 %cmp292, label %if.then293, label %if.else296

if.then293:                                       ; preds = %if.then291
  %147 = load i32, ptr %ch, align 4
  %conv294 = trunc i32 %147 to i8
  %148 = load ptr, ptr %pDest, align 8
  %incdec.ptr295 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr295, ptr %pDest, align 8
  store i8 %conv294, ptr %148, align 1
  br label %if.end297

if.else296:                                       ; preds = %if.then291
  store i32 1, ptr %reqLength, align 4
  br label %while.end399

if.end297:                                        ; preds = %if.then293
  br label %if.end398

if.else298:                                       ; preds = %while.body287
  %149 = load i32, ptr %ch, align 4
  %cmp299 = icmp ule i32 %149, 2047
  br i1 %cmp299, label %if.then300, label %if.else316

if.then300:                                       ; preds = %if.else298
  %150 = load ptr, ptr %pDestLimit, align 8
  %151 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast301 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast302 = ptrtoint ptr %151 to i64
  %sub.ptr.sub303 = sub i64 %sub.ptr.lhs.cast301, %sub.ptr.rhs.cast302
  %cmp304 = icmp sge i64 %sub.ptr.sub303, 2
  br i1 %cmp304, label %if.then305, label %if.else314

if.then305:                                       ; preds = %if.then300
  %152 = load i32, ptr %ch, align 4
  %shr306 = lshr i32 %152, 6
  %or307 = or i32 %shr306, 192
  %conv308 = trunc i32 %or307 to i8
  %153 = load ptr, ptr %pDest, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr309, ptr %pDest, align 8
  store i8 %conv308, ptr %153, align 1
  %154 = load i32, ptr %ch, align 4
  %and310 = and i32 %154, 63
  %or311 = or i32 %and310, 128
  %conv312 = trunc i32 %or311 to i8
  %155 = load ptr, ptr %pDest, align 8
  %incdec.ptr313 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr313, ptr %pDest, align 8
  store i8 %conv312, ptr %155, align 1
  br label %if.end315

if.else314:                                       ; preds = %if.then300
  store i32 2, ptr %reqLength, align 4
  br label %while.end399

if.end315:                                        ; preds = %if.then305
  br label %if.end397

if.else316:                                       ; preds = %if.else298
  %156 = load i32, ptr %ch, align 4
  %cmp317 = icmp ule i32 %156, 55295
  br i1 %cmp317, label %if.then320, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %if.else316
  %157 = load i32, ptr %ch, align 4
  %cmp319 = icmp uge i32 %157, 57344
  br i1 %cmp319, label %if.then320, label %if.else341

if.then320:                                       ; preds = %lor.lhs.false318, %if.else316
  %158 = load ptr, ptr %pDestLimit, align 8
  %159 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast321 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast322 = ptrtoint ptr %159 to i64
  %sub.ptr.sub323 = sub i64 %sub.ptr.lhs.cast321, %sub.ptr.rhs.cast322
  %cmp324 = icmp sge i64 %sub.ptr.sub323, 3
  br i1 %cmp324, label %if.then325, label %if.else339

if.then325:                                       ; preds = %if.then320
  %160 = load i32, ptr %ch, align 4
  %shr326 = lshr i32 %160, 12
  %or327 = or i32 %shr326, 224
  %conv328 = trunc i32 %or327 to i8
  %161 = load ptr, ptr %pDest, align 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr329, ptr %pDest, align 8
  store i8 %conv328, ptr %161, align 1
  %162 = load i32, ptr %ch, align 4
  %shr330 = lshr i32 %162, 6
  %and331 = and i32 %shr330, 63
  %or332 = or i32 %and331, 128
  %conv333 = trunc i32 %or332 to i8
  %163 = load ptr, ptr %pDest, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr334, ptr %pDest, align 8
  store i8 %conv333, ptr %163, align 1
  %164 = load i32, ptr %ch, align 4
  %and335 = and i32 %164, 63
  %or336 = or i32 %and335, 128
  %conv337 = trunc i32 %or336 to i8
  %165 = load ptr, ptr %pDest, align 8
  %incdec.ptr338 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr338, ptr %pDest, align 8
  store i8 %conv337, ptr %165, align 1
  br label %if.end340

if.else339:                                       ; preds = %if.then320
  store i32 3, ptr %reqLength, align 4
  br label %while.end399

if.end340:                                        ; preds = %if.then325
  br label %if.end396

if.else341:                                       ; preds = %lor.lhs.false318
  %166 = load i32, ptr %ch, align 4
  %and343 = and i32 %166, 1024
  %cmp344 = icmp eq i32 %and343, 0
  br i1 %cmp344, label %land.lhs.true345, label %if.else356

land.lhs.true345:                                 ; preds = %if.else341
  %167 = load ptr, ptr %pSrc.addr, align 8
  %168 = load ptr, ptr %pSrcLimit, align 8
  %cmp346 = icmp ult ptr %167, %168
  br i1 %cmp346, label %land.lhs.true347, label %if.else356

land.lhs.true347:                                 ; preds = %land.lhs.true345
  %169 = load ptr, ptr %pSrc.addr, align 8
  %170 = load i16, ptr %169, align 2
  %conv348 = zext i16 %170 to i32
  store i32 %conv348, ptr %ch2, align 4
  %and349 = and i32 %conv348, -1024
  %cmp350 = icmp eq i32 %and349, 56320
  br i1 %cmp350, label %if.then351, label %if.else356

if.then351:                                       ; preds = %land.lhs.true347
  %171 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr352 = getelementptr inbounds i16, ptr %171, i32 1
  store ptr %incdec.ptr352, ptr %pSrc.addr, align 8
  %172 = load i32, ptr %ch, align 4
  %shl353 = shl i32 %172, 10
  %173 = load i32, ptr %ch2, align 4
  %add354 = add nsw i32 %shl353, %173
  %sub355 = sub nsw i32 %add354, 56613888
  store i32 %sub355, ptr %ch, align 4
  br label %if.end362

if.else356:                                       ; preds = %land.lhs.true347, %land.lhs.true345, %if.else341
  %174 = load i32, ptr %subchar.addr, align 4
  %cmp357 = icmp sge i32 %174, 0
  br i1 %cmp357, label %if.then358, label %if.else360

if.then358:                                       ; preds = %if.else356
  %175 = load i32, ptr %subchar.addr, align 4
  store i32 %175, ptr %ch, align 4
  %176 = load i32, ptr %numSubstitutions, align 4
  %inc359 = add nsw i32 %176, 1
  store i32 %inc359, ptr %numSubstitutions, align 4
  br label %if.end361

if.else360:                                       ; preds = %if.else356
  %177 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %177, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end361:                                        ; preds = %if.then358
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.then351
  %178 = load i32, ptr %ch, align 4
  %cmp363 = icmp ule i32 %178, 127
  br i1 %cmp363, label %cond.true364, label %cond.false365

cond.true364:                                     ; preds = %if.end362
  br label %cond.end385

cond.false365:                                    ; preds = %if.end362
  %179 = load i32, ptr %ch, align 4
  %cmp366 = icmp ule i32 %179, 2047
  br i1 %cmp366, label %cond.true367, label %cond.false368

cond.true367:                                     ; preds = %cond.false365
  br label %cond.end383

cond.false368:                                    ; preds = %cond.false365
  %180 = load i32, ptr %ch, align 4
  %cmp369 = icmp ule i32 %180, 55295
  br i1 %cmp369, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %cond.false368
  br label %cond.end381

cond.false371:                                    ; preds = %cond.false368
  %181 = load i32, ptr %ch, align 4
  %cmp372 = icmp ule i32 %181, 57343
  br i1 %cmp372, label %cond.true375, label %lor.lhs.false373

lor.lhs.false373:                                 ; preds = %cond.false371
  %182 = load i32, ptr %ch, align 4
  %cmp374 = icmp ugt i32 %182, 1114111
  br i1 %cmp374, label %cond.true375, label %cond.false376

cond.true375:                                     ; preds = %lor.lhs.false373, %cond.false371
  br label %cond.end379

cond.false376:                                    ; preds = %lor.lhs.false373
  %183 = load i32, ptr %ch, align 4
  %cmp377 = icmp ule i32 %183, 65535
  %cond378 = select i1 %cmp377, i32 3, i32 4
  br label %cond.end379

cond.end379:                                      ; preds = %cond.false376, %cond.true375
  %cond380 = phi i32 [ 0, %cond.true375 ], [ %cond378, %cond.false376 ]
  br label %cond.end381

cond.end381:                                      ; preds = %cond.end379, %cond.true370
  %cond382 = phi i32 [ 3, %cond.true370 ], [ %cond380, %cond.end379 ]
  br label %cond.end383

cond.end383:                                      ; preds = %cond.end381, %cond.true367
  %cond384 = phi i32 [ 2, %cond.true367 ], [ %cond382, %cond.end381 ]
  br label %cond.end385

cond.end385:                                      ; preds = %cond.end383, %cond.true364
  %cond386 = phi i32 [ 1, %cond.true364 ], [ %cond384, %cond.end383 ]
  store i32 %cond386, ptr %length342, align 4
  %184 = load ptr, ptr %pDestLimit, align 8
  %185 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast387 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast388 = ptrtoint ptr %185 to i64
  %sub.ptr.sub389 = sub i64 %sub.ptr.lhs.cast387, %sub.ptr.rhs.cast388
  %186 = load i32, ptr %length342, align 4
  %conv390 = sext i32 %186 to i64
  %cmp391 = icmp sge i64 %sub.ptr.sub389, %conv390
  br i1 %cmp391, label %if.then392, label %if.else394

if.then392:                                       ; preds = %cond.end385
  %187 = load ptr, ptr %pDest, align 8
  %188 = load i32, ptr %ch, align 4
  %call393 = call noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %187, i32 noundef %188)
  store ptr %call393, ptr %pDest, align 8
  br label %if.end395

if.else394:                                       ; preds = %cond.end385
  %189 = load i32, ptr %length342, align 4
  store i32 %189, ptr %reqLength, align 4
  br label %while.end399

if.end395:                                        ; preds = %if.then392
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end340
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.end315
  br label %if.end398

if.end398:                                        ; preds = %if.end397, %if.end297
  br label %while.cond285, !llvm.loop !27

while.end399:                                     ; preds = %if.else394, %if.else339, %if.else314, %if.else296, %while.cond285
  br label %while.cond400

while.cond400:                                    ; preds = %if.end463, %while.end399
  %190 = load ptr, ptr %pSrc.addr, align 8
  %191 = load ptr, ptr %pSrcLimit, align 8
  %cmp401 = icmp ult ptr %190, %191
  br i1 %cmp401, label %while.body402, label %while.end464

while.body402:                                    ; preds = %while.cond400
  %192 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr403 = getelementptr inbounds i16, ptr %192, i32 1
  store ptr %incdec.ptr403, ptr %pSrc.addr, align 8
  %193 = load i16, ptr %192, align 2
  %conv404 = zext i16 %193 to i32
  store i32 %conv404, ptr %ch, align 4
  %194 = load i32, ptr %ch, align 4
  %cmp405 = icmp ule i32 %194, 127
  br i1 %cmp405, label %if.then406, label %if.else408

if.then406:                                       ; preds = %while.body402
  %195 = load i32, ptr %reqLength, align 4
  %inc407 = add nsw i32 %195, 1
  store i32 %inc407, ptr %reqLength, align 4
  br label %if.end463

if.else408:                                       ; preds = %while.body402
  %196 = load i32, ptr %ch, align 4
  %cmp409 = icmp ule i32 %196, 2047
  br i1 %cmp409, label %if.then410, label %if.else412

if.then410:                                       ; preds = %if.else408
  %197 = load i32, ptr %reqLength, align 4
  %add411 = add nsw i32 %197, 2
  store i32 %add411, ptr %reqLength, align 4
  br label %if.end462

if.else412:                                       ; preds = %if.else408
  %198 = load i32, ptr %ch, align 4
  %and413 = and i32 %198, -2048
  %cmp414 = icmp eq i32 %and413, 55296
  br i1 %cmp414, label %if.else417, label %if.then415

if.then415:                                       ; preds = %if.else412
  %199 = load i32, ptr %reqLength, align 4
  %add416 = add nsw i32 %199, 3
  store i32 %add416, ptr %reqLength, align 4
  br label %if.end461

if.else417:                                       ; preds = %if.else412
  %200 = load i32, ptr %ch, align 4
  %and418 = and i32 %200, 1024
  %cmp419 = icmp eq i32 %and418, 0
  br i1 %cmp419, label %land.lhs.true420, label %if.else429

land.lhs.true420:                                 ; preds = %if.else417
  %201 = load ptr, ptr %pSrc.addr, align 8
  %202 = load ptr, ptr %pSrcLimit, align 8
  %cmp421 = icmp ult ptr %201, %202
  br i1 %cmp421, label %land.lhs.true422, label %if.else429

land.lhs.true422:                                 ; preds = %land.lhs.true420
  %203 = load ptr, ptr %pSrc.addr, align 8
  %204 = load i16, ptr %203, align 2
  %conv423 = zext i16 %204 to i32
  store i32 %conv423, ptr %ch2, align 4
  %and424 = and i32 %conv423, -1024
  %cmp425 = icmp eq i32 %and424, 56320
  br i1 %cmp425, label %if.then426, label %if.else429

if.then426:                                       ; preds = %land.lhs.true422
  %205 = load ptr, ptr %pSrc.addr, align 8
  %incdec.ptr427 = getelementptr inbounds i16, ptr %205, i32 1
  store ptr %incdec.ptr427, ptr %pSrc.addr, align 8
  %206 = load i32, ptr %reqLength, align 4
  %add428 = add nsw i32 %206, 4
  store i32 %add428, ptr %reqLength, align 4
  br label %if.end460

if.else429:                                       ; preds = %land.lhs.true422, %land.lhs.true420, %if.else417
  %207 = load i32, ptr %subchar.addr, align 4
  %cmp430 = icmp sge i32 %207, 0
  br i1 %cmp430, label %if.then431, label %if.else458

if.then431:                                       ; preds = %if.else429
  %208 = load i32, ptr %subchar.addr, align 4
  %cmp432 = icmp ule i32 %208, 127
  br i1 %cmp432, label %cond.true433, label %cond.false434

cond.true433:                                     ; preds = %if.then431
  br label %cond.end454

cond.false434:                                    ; preds = %if.then431
  %209 = load i32, ptr %subchar.addr, align 4
  %cmp435 = icmp ule i32 %209, 2047
  br i1 %cmp435, label %cond.true436, label %cond.false437

cond.true436:                                     ; preds = %cond.false434
  br label %cond.end452

cond.false437:                                    ; preds = %cond.false434
  %210 = load i32, ptr %subchar.addr, align 4
  %cmp438 = icmp ule i32 %210, 55295
  br i1 %cmp438, label %cond.true439, label %cond.false440

cond.true439:                                     ; preds = %cond.false437
  br label %cond.end450

cond.false440:                                    ; preds = %cond.false437
  %211 = load i32, ptr %subchar.addr, align 4
  %cmp441 = icmp ule i32 %211, 57343
  br i1 %cmp441, label %cond.true444, label %lor.lhs.false442

lor.lhs.false442:                                 ; preds = %cond.false440
  %212 = load i32, ptr %subchar.addr, align 4
  %cmp443 = icmp ugt i32 %212, 1114111
  br i1 %cmp443, label %cond.true444, label %cond.false445

cond.true444:                                     ; preds = %lor.lhs.false442, %cond.false440
  br label %cond.end448

cond.false445:                                    ; preds = %lor.lhs.false442
  %213 = load i32, ptr %subchar.addr, align 4
  %cmp446 = icmp ule i32 %213, 65535
  %cond447 = select i1 %cmp446, i32 3, i32 4
  br label %cond.end448

cond.end448:                                      ; preds = %cond.false445, %cond.true444
  %cond449 = phi i32 [ 0, %cond.true444 ], [ %cond447, %cond.false445 ]
  br label %cond.end450

cond.end450:                                      ; preds = %cond.end448, %cond.true439
  %cond451 = phi i32 [ 3, %cond.true439 ], [ %cond449, %cond.end448 ]
  br label %cond.end452

cond.end452:                                      ; preds = %cond.end450, %cond.true436
  %cond453 = phi i32 [ 2, %cond.true436 ], [ %cond451, %cond.end450 ]
  br label %cond.end454

cond.end454:                                      ; preds = %cond.end452, %cond.true433
  %cond455 = phi i32 [ 1, %cond.true433 ], [ %cond453, %cond.end452 ]
  %214 = load i32, ptr %reqLength, align 4
  %add456 = add nsw i32 %214, %cond455
  store i32 %add456, ptr %reqLength, align 4
  %215 = load i32, ptr %numSubstitutions, align 4
  %inc457 = add nsw i32 %215, 1
  store i32 %inc457, ptr %numSubstitutions, align 4
  br label %if.end459

if.else458:                                       ; preds = %if.else429
  %216 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %216, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end459:                                        ; preds = %cond.end454
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.then426
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.then415
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.then410
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %if.then406
  br label %while.cond400, !llvm.loop !28

while.end464:                                     ; preds = %while.cond400
  br label %if.end465

if.end465:                                        ; preds = %while.end464, %while.end180
  %217 = load ptr, ptr %pDest, align 8
  %218 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast466 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast467 = ptrtoint ptr %218 to i64
  %sub.ptr.sub468 = sub i64 %sub.ptr.lhs.cast466, %sub.ptr.rhs.cast467
  %conv469 = trunc i64 %sub.ptr.sub468 to i32
  %219 = load i32, ptr %reqLength, align 4
  %add470 = add nsw i32 %219, %conv469
  store i32 %add470, ptr %reqLength, align 4
  %220 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp471 = icmp ne ptr %220, null
  br i1 %cmp471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %if.end465
  %221 = load i32, ptr %numSubstitutions, align 4
  %222 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 %221, ptr %222, align 4
  br label %if.end473

if.end473:                                        ; preds = %if.then472, %if.end465
  %223 = load ptr, ptr %pDestLength.addr, align 8
  %tobool474 = icmp ne ptr %223, null
  br i1 %tobool474, label %if.then475, label %if.end476

if.then475:                                       ; preds = %if.end473
  %224 = load i32, ptr %reqLength, align 4
  %225 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %224, ptr %225, align 4
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %if.end473
  %226 = load ptr, ptr %dest.addr, align 8
  %227 = load i32, ptr %destCapacity.addr, align 4
  %228 = load i32, ptr %reqLength, align 4
  %229 = load ptr, ptr %pErrorCode.addr, align 8
  %call477 = call i32 @u_terminateChars_75(ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %dest.addr, align 8
  store ptr %230, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end476, %if.else458, %if.else360, %if.else276, %if.else174, %if.else79, %if.then14, %if.then
  %231 = load ptr, ptr %retval, align 8
  ret ptr %231
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %pDest, i32 noundef %c) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pDest.addr, align 8
  store i8 %conv, ptr %2, align 1
  br label %if.end44

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %3, 2047
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %4, 6
  %or = or i32 %shr, 192
  %conv3 = trunc i32 %or to i8
  %5 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %pDest.addr, align 8
  store i8 %conv3, ptr %5, align 1
  %6 = load i32, ptr %c.addr, align 4
  %and = and i32 %6, 63
  %or5 = or i32 %and, 128
  %conv6 = trunc i32 %or5 to i8
  %7 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %pDest.addr, align 8
  store i8 %conv6, ptr %7, align 1
  br label %if.end43

if.else8:                                         ; preds = %if.else
  %8 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp sle i32 %8, 65535
  br i1 %cmp9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else8
  %9 = load i32, ptr %c.addr, align 4
  %shr11 = ashr i32 %9, 12
  %or12 = or i32 %shr11, 224
  %conv13 = trunc i32 %or12 to i8
  %10 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr14, ptr %pDest.addr, align 8
  store i8 %conv13, ptr %10, align 1
  %11 = load i32, ptr %c.addr, align 4
  %shr15 = ashr i32 %11, 6
  %and16 = and i32 %shr15, 63
  %or17 = or i32 %and16, 128
  %conv18 = trunc i32 %or17 to i8
  %12 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr19, ptr %pDest.addr, align 8
  store i8 %conv18, ptr %12, align 1
  %13 = load i32, ptr %c.addr, align 4
  %and20 = and i32 %13, 63
  %or21 = or i32 %and20, 128
  %conv22 = trunc i32 %or21 to i8
  %14 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr23, ptr %pDest.addr, align 8
  store i8 %conv22, ptr %14, align 1
  br label %if.end

if.else24:                                        ; preds = %if.else8
  %15 = load i32, ptr %c.addr, align 4
  %shr25 = ashr i32 %15, 18
  %or26 = or i32 %shr25, 240
  %conv27 = trunc i32 %or26 to i8
  %16 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr28, ptr %pDest.addr, align 8
  store i8 %conv27, ptr %16, align 1
  %17 = load i32, ptr %c.addr, align 4
  %shr29 = ashr i32 %17, 12
  %and30 = and i32 %shr29, 63
  %or31 = or i32 %and30, 128
  %conv32 = trunc i32 %or31 to i8
  %18 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr33, ptr %pDest.addr, align 8
  store i8 %conv32, ptr %18, align 1
  %19 = load i32, ptr %c.addr, align 4
  %shr34 = ashr i32 %19, 6
  %and35 = and i32 %shr34, 63
  %or36 = or i32 %and35, 128
  %conv37 = trunc i32 %or36 to i8
  %20 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr38, ptr %pDest.addr, align 8
  store i8 %conv37, ptr %20, align 1
  %21 = load i32, ptr %c.addr, align 4
  %and39 = and i32 %21, 63
  %or40 = or i32 %and39, 128
  %conv41 = trunc i32 %or40 to i8
  %22 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr42, ptr %pDest.addr, align 8
  store i8 %conv41, ptr %22, align 1
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then10
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then2
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  %23 = load ptr, ptr %pDest.addr, align 8
  ret ptr %23
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF8_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %pSrc, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %pSrc.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %pSrc, ptr %pSrc.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %destCapacity.addr, align 4
  %2 = load ptr, ptr %pDestLength.addr, align 8
  %3 = load ptr, ptr %pSrc.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @u_strToUTF8WithSub_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromJavaModifiedUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef %pNumSubstitutions, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %subchar.addr = alloca i32, align 4
  %pNumSubstitutions.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pDest = alloca ptr, align 8
  %pDestLimit = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %numSubstitutions = alloca i32, align 4
  %c = alloca i32, align 4
  %ch = alloca i32, align 4
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %count2 = alloca i32, align 4
  %start = alloca i32, align 4
  %b = alloca i8, align 1
  %delta = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %subchar, ptr %subchar.addr, align 4
  store ptr %pNumSubstitutions, ptr %pNumSubstitutions.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then13, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false3
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %subchar.addr, align 4
  %cmp10 = icmp sgt i32 %8, 1114111
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %subchar.addr, align 4
  %and = and i32 %9, -2048
  %cmp12 = icmp eq i32 %and, 55296
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %13 = load ptr, ptr %dest.addr, align 8
  store ptr %13, ptr %pDest, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %pDestLimit, align 8
  store i32 0, ptr %reqLength, align 4
  store i32 0, ptr %numSubstitutions, align 4
  %16 = load i32, ptr %srcLength.addr, align 4
  %cmp18 = icmp slt i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = zext i8 %18 to i32
  store i32 %conv, ptr %c, align 4
  %cmp20 = icmp ne i32 %conv, 0
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %while.cond
  %19 = load i32, ptr %c, align 4
  %cmp22 = icmp sle i32 %19, 127
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %20 = load ptr, ptr %pDest, align 8
  %21 = load ptr, ptr %pDestLimit, align 8
  %cmp23 = icmp ult ptr %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %while.cond
  %22 = phi i1 [ false, %land.lhs.true21 ], [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i32, ptr %c, align 4
  %conv24 = trunc i32 %23 to i16
  %24 = load ptr, ptr %pDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %pDest, align 8
  store i16 %conv24, ptr %24, align 2
  %25 = load ptr, ptr %src.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr25, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %26 = load i32, ptr %c, align 4
  %cmp26 = icmp eq i32 %26, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.end
  %27 = load ptr, ptr %pDest, align 8
  %28 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv28 = trunc i64 %sub.ptr.div to i32
  store i32 %conv28, ptr %reqLength, align 4
  %29 = load ptr, ptr %pDestLength.addr, align 8
  %tobool29 = icmp ne ptr %29, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %30 = load i32, ptr %reqLength, align 4
  %31 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %30, ptr %31, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then27
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %destCapacity.addr, align 4
  %34 = load i32, ptr %reqLength, align 4
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  %call32 = call i32 @u_terminateUChars_75(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %dest.addr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %while.end
  %37 = load ptr, ptr %src.addr, align 8
  %call34 = call i64 @strlen(ptr noundef %37) #4
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %srcLength.addr, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.end36
  %38 = load ptr, ptr %pDestLimit, align 8
  %39 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %39 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = sdiv exact i64 %sub.ptr.sub39, 2
  %conv41 = trunc i64 %sub.ptr.div40 to i32
  store i32 %conv41, ptr %count, align 4
  %40 = load i32, ptr %srcLength.addr, align 4
  %41 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %40, %41
  store i32 %sub, ptr %count2, align 4
  %42 = load i32, ptr %count, align 4
  %43 = load i32, ptr %count2, align 4
  %cmp42 = icmp sge i32 %42, %43
  br i1 %cmp42, label %land.lhs.true43, label %if.end64

land.lhs.true43:                                  ; preds = %for.cond
  %44 = load i32, ptr %srcLength.addr, align 4
  %cmp44 = icmp sgt i32 %44, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.end64

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %45 = load ptr, ptr %src.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv46 = sext i8 %46 to i32
  %and47 = and i32 %conv46, 128
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %if.then49, label %if.end64

if.then49:                                        ; preds = %land.lhs.true45
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %start, align 4
  br label %while.cond50

while.cond50:                                     ; preds = %while.body57, %if.then49
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %srcLength.addr, align 4
  %cmp51 = icmp slt i32 %48, %49
  br i1 %cmp51, label %land.rhs52, label %land.end56

land.rhs52:                                       ; preds = %while.cond50
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8, ptr %50, i64 %idxprom
  %52 = load i8, ptr %arrayidx, align 1
  store i8 %52, ptr %b, align 1
  %conv53 = zext i8 %52 to i32
  %and54 = and i32 %conv53, 128
  %cmp55 = icmp eq i32 %and54, 0
  br label %land.end56

land.end56:                                       ; preds = %land.rhs52, %while.cond50
  %53 = phi i1 [ false, %while.cond50 ], [ %cmp55, %land.rhs52 ]
  br i1 %53, label %while.body57, label %while.end60

while.body57:                                     ; preds = %land.end56
  %54 = load i8, ptr %b, align 1
  %conv58 = zext i8 %54 to i16
  %55 = load ptr, ptr %pDest, align 8
  %incdec.ptr59 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr59, ptr %pDest, align 8
  store i16 %conv58, ptr %55, align 2
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond50, !llvm.loop !30

while.end60:                                      ; preds = %land.end56
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %start, align 4
  %sub61 = sub nsw i32 %57, %58
  store i32 %sub61, ptr %delta, align 4
  %59 = load i32, ptr %delta, align 4
  %60 = load i32, ptr %count, align 4
  %sub62 = sub nsw i32 %60, %59
  store i32 %sub62, ptr %count, align 4
  %61 = load i32, ptr %delta, align 4
  %62 = load i32, ptr %count2, align 4
  %sub63 = sub nsw i32 %62, %61
  store i32 %sub63, ptr %count2, align 4
  br label %if.end64

if.end64:                                         ; preds = %while.end60, %land.lhs.true45, %land.lhs.true43, %for.cond
  %63 = load i32, ptr %subchar.addr, align 4
  %cmp65 = icmp sgt i32 %63, 65535
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  br label %for.end

if.end67:                                         ; preds = %if.end64
  %64 = load i32, ptr %count2, align 4
  %div = sdiv i32 %64, 3
  store i32 %div, ptr %count2, align 4
  %65 = load i32, ptr %count, align 4
  %66 = load i32, ptr %count2, align 4
  %cmp68 = icmp sgt i32 %65, %66
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %67 = load i32, ptr %count2, align 4
  store i32 %67, ptr %count, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  %68 = load i32, ptr %count, align 4
  %cmp71 = icmp slt i32 %68, 3
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  br label %for.end

if.end73:                                         ; preds = %if.end70
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end73
  %69 = load ptr, ptr %src.addr, align 8
  %70 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %70, 1
  store i32 %inc74, ptr %i, align 4
  %idxprom75 = sext i32 %70 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %69, i64 %idxprom75
  %71 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %71 to i32
  store i32 %conv77, ptr %ch, align 4
  %72 = load i32, ptr %ch, align 4
  %and78 = and i32 %72, 128
  %cmp79 = icmp eq i32 %and78, 0
  br i1 %cmp79, label %if.then80, label %if.else

if.then80:                                        ; preds = %do.body
  %73 = load i32, ptr %ch, align 4
  %conv81 = trunc i32 %73 to i16
  %74 = load ptr, ptr %pDest, align 8
  %incdec.ptr82 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %incdec.ptr82, ptr %pDest, align 8
  store i16 %conv81, ptr %74, align 2
  br label %if.end146

if.else:                                          ; preds = %do.body
  %75 = load i32, ptr %ch, align 4
  %cmp83 = icmp sge i32 %75, 224
  br i1 %cmp83, label %if.then84, label %if.else111

if.then84:                                        ; preds = %if.else
  %76 = load i32, ptr %ch, align 4
  %cmp85 = icmp sle i32 %76, 239
  br i1 %cmp85, label %land.lhs.true86, label %if.end110

land.lhs.true86:                                  ; preds = %if.then84
  %77 = load ptr, ptr %src.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %78 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %77, i64 %idxprom87
  %79 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %79 to i32
  %sub90 = sub nsw i32 %conv89, 128
  %conv91 = trunc i32 %sub90 to i8
  store i8 %conv91, ptr %t1, align 1
  %conv92 = zext i8 %conv91 to i32
  %cmp93 = icmp sle i32 %conv92, 63
  br i1 %cmp93, label %land.lhs.true94, label %if.end110

land.lhs.true94:                                  ; preds = %land.lhs.true86
  %80 = load ptr, ptr %src.addr, align 8
  %81 = load i32, ptr %i, align 4
  %add = add nsw i32 %81, 1
  %idxprom95 = sext i32 %add to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %80, i64 %idxprom95
  %82 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %82 to i32
  %sub98 = sub nsw i32 %conv97, 128
  %conv99 = trunc i32 %sub98 to i8
  store i8 %conv99, ptr %t2, align 1
  %conv100 = zext i8 %conv99 to i32
  %cmp101 = icmp sle i32 %conv100, 63
  br i1 %cmp101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %land.lhs.true94
  %83 = load i32, ptr %ch, align 4
  %shl = shl i32 %83, 12
  %84 = load i8, ptr %t1, align 1
  %conv103 = zext i8 %84 to i32
  %shl104 = shl i32 %conv103, 6
  %or = or i32 %shl, %shl104
  %85 = load i8, ptr %t2, align 1
  %conv105 = zext i8 %85 to i32
  %or106 = or i32 %or, %conv105
  %conv107 = trunc i32 %or106 to i16
  %86 = load ptr, ptr %pDest, align 8
  %incdec.ptr108 = getelementptr inbounds i16, ptr %86, i32 1
  store ptr %incdec.ptr108, ptr %pDest, align 8
  store i16 %conv107, ptr %86, align 2
  %87 = load i32, ptr %i, align 4
  %add109 = add nsw i32 %87, 2
  store i32 %add109, ptr %i, align 4
  br label %do.cond

if.end110:                                        ; preds = %land.lhs.true94, %land.lhs.true86, %if.then84
  br label %if.end130

if.else111:                                       ; preds = %if.else
  %88 = load i32, ptr %ch, align 4
  %cmp112 = icmp sge i32 %88, 192
  br i1 %cmp112, label %land.lhs.true113, label %if.end129

land.lhs.true113:                                 ; preds = %if.else111
  %89 = load ptr, ptr %src.addr, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %90 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %89, i64 %idxprom114
  %91 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %91 to i32
  %sub117 = sub nsw i32 %conv116, 128
  %conv118 = trunc i32 %sub117 to i8
  store i8 %conv118, ptr %t1, align 1
  %conv119 = zext i8 %conv118 to i32
  %cmp120 = icmp sle i32 %conv119, 63
  br i1 %cmp120, label %if.then121, label %if.end129

if.then121:                                       ; preds = %land.lhs.true113
  %92 = load i32, ptr %ch, align 4
  %and122 = and i32 %92, 31
  %shl123 = shl i32 %and122, 6
  %93 = load i8, ptr %t1, align 1
  %conv124 = zext i8 %93 to i32
  %or125 = or i32 %shl123, %conv124
  %conv126 = trunc i32 %or125 to i16
  %94 = load ptr, ptr %pDest, align 8
  %incdec.ptr127 = getelementptr inbounds i16, ptr %94, i32 1
  store ptr %incdec.ptr127, ptr %pDest, align 8
  store i16 %conv126, ptr %94, align 2
  %95 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %95, 1
  store i32 %inc128, ptr %i, align 4
  br label %do.cond

if.end129:                                        ; preds = %land.lhs.true113, %if.else111
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end110
  %96 = load i32, ptr %subchar.addr, align 4
  %cmp131 = icmp slt i32 %96, 0
  br i1 %cmp131, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.end130
  %97 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %97, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else133:                                       ; preds = %if.end130
  %98 = load i32, ptr %subchar.addr, align 4
  %cmp134 = icmp sgt i32 %98, 65535
  br i1 %cmp134, label %land.lhs.true135, label %if.else139

land.lhs.true135:                                 ; preds = %if.else133
  %99 = load i32, ptr %count, align 4
  %dec = add nsw i32 %99, -1
  store i32 %dec, ptr %count, align 4
  %cmp136 = icmp eq i32 %dec, 0
  br i1 %cmp136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %land.lhs.true135
  %100 = load i32, ptr %i, align 4
  %dec138 = add nsw i32 %100, -1
  store i32 %dec138, ptr %i, align 4
  br label %do.end

if.else139:                                       ; preds = %land.lhs.true135, %if.else133
  %101 = load ptr, ptr %src.addr, align 8
  %102 = load i32, ptr %srcLength.addr, align 4
  %103 = load i32, ptr %ch, align 4
  %call140 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %101, ptr noundef %i, i32 noundef %102, i32 noundef %103, i8 noundef signext -1)
  %104 = load i32, ptr %numSubstitutions, align 4
  %inc141 = add nsw i32 %104, 1
  store i32 %inc141, ptr %numSubstitutions, align 4
  %105 = load i32, ptr %subchar.addr, align 4
  %conv142 = trunc i32 %105 to i16
  %106 = load ptr, ptr %pDest, align 8
  %incdec.ptr143 = getelementptr inbounds i16, ptr %106, i32 1
  store ptr %incdec.ptr143, ptr %pDest, align 8
  store i16 %conv142, ptr %106, align 2
  br label %if.end144

if.end144:                                        ; preds = %if.else139
  br label %if.end145

if.end145:                                        ; preds = %if.end144
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then80
  br label %do.cond

do.cond:                                          ; preds = %if.end146, %if.then121, %if.then102
  %107 = load i32, ptr %count, align 4
  %dec147 = add nsw i32 %107, -1
  store i32 %dec147, ptr %count, align 4
  %cmp148 = icmp sgt i32 %dec147, 0
  br i1 %cmp148, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.cond, %if.then137
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then72, %if.then66
  br label %while.cond149

while.cond149:                                    ; preds = %if.end245, %if.then211, %if.then188, %for.end
  %108 = load i32, ptr %i, align 4
  %109 = load i32, ptr %srcLength.addr, align 4
  %cmp150 = icmp slt i32 %108, %109
  br i1 %cmp150, label %land.rhs151, label %land.end153

land.rhs151:                                      ; preds = %while.cond149
  %110 = load ptr, ptr %pDest, align 8
  %111 = load ptr, ptr %pDestLimit, align 8
  %cmp152 = icmp ult ptr %110, %111
  br label %land.end153

land.end153:                                      ; preds = %land.rhs151, %while.cond149
  %112 = phi i1 [ false, %while.cond149 ], [ %cmp152, %land.rhs151 ]
  br i1 %112, label %while.body154, label %while.end246

while.body154:                                    ; preds = %land.end153
  %113 = load ptr, ptr %src.addr, align 8
  %114 = load i32, ptr %i, align 4
  %inc155 = add nsw i32 %114, 1
  store i32 %inc155, ptr %i, align 4
  %idxprom156 = sext i32 %114 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %113, i64 %idxprom156
  %115 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %115 to i32
  store i32 %conv158, ptr %ch, align 4
  %116 = load i32, ptr %ch, align 4
  %and159 = and i32 %116, 128
  %cmp160 = icmp eq i32 %and159, 0
  br i1 %cmp160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %while.body154
  %117 = load i32, ptr %ch, align 4
  %conv162 = trunc i32 %117 to i16
  %118 = load ptr, ptr %pDest, align 8
  %incdec.ptr163 = getelementptr inbounds i16, ptr %118, i32 1
  store ptr %incdec.ptr163, ptr %pDest, align 8
  store i16 %conv162, ptr %118, align 2
  br label %if.end245

if.else164:                                       ; preds = %while.body154
  %119 = load i32, ptr %ch, align 4
  %cmp165 = icmp sge i32 %119, 224
  br i1 %cmp165, label %if.then166, label %if.else199

if.then166:                                       ; preds = %if.else164
  %120 = load i32, ptr %ch, align 4
  %cmp167 = icmp sle i32 %120, 239
  br i1 %cmp167, label %land.lhs.true168, label %if.end198

land.lhs.true168:                                 ; preds = %if.then166
  %121 = load i32, ptr %i, align 4
  %add169 = add nsw i32 %121, 1
  %122 = load i32, ptr %srcLength.addr, align 4
  %cmp170 = icmp slt i32 %add169, %122
  br i1 %cmp170, label %land.lhs.true171, label %if.end198

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %123 = load ptr, ptr %src.addr, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom172 = sext i32 %124 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %123, i64 %idxprom172
  %125 = load i8, ptr %arrayidx173, align 1
  %conv174 = sext i8 %125 to i32
  %sub175 = sub nsw i32 %conv174, 128
  %conv176 = trunc i32 %sub175 to i8
  store i8 %conv176, ptr %t1, align 1
  %conv177 = zext i8 %conv176 to i32
  %cmp178 = icmp sle i32 %conv177, 63
  br i1 %cmp178, label %land.lhs.true179, label %if.end198

land.lhs.true179:                                 ; preds = %land.lhs.true171
  %126 = load ptr, ptr %src.addr, align 8
  %127 = load i32, ptr %i, align 4
  %add180 = add nsw i32 %127, 1
  %idxprom181 = sext i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %126, i64 %idxprom181
  %128 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %128 to i32
  %sub184 = sub nsw i32 %conv183, 128
  %conv185 = trunc i32 %sub184 to i8
  store i8 %conv185, ptr %t2, align 1
  %conv186 = zext i8 %conv185 to i32
  %cmp187 = icmp sle i32 %conv186, 63
  br i1 %cmp187, label %if.then188, label %if.end198

if.then188:                                       ; preds = %land.lhs.true179
  %129 = load i32, ptr %ch, align 4
  %shl189 = shl i32 %129, 12
  %130 = load i8, ptr %t1, align 1
  %conv190 = zext i8 %130 to i32
  %shl191 = shl i32 %conv190, 6
  %or192 = or i32 %shl189, %shl191
  %131 = load i8, ptr %t2, align 1
  %conv193 = zext i8 %131 to i32
  %or194 = or i32 %or192, %conv193
  %conv195 = trunc i32 %or194 to i16
  %132 = load ptr, ptr %pDest, align 8
  %incdec.ptr196 = getelementptr inbounds i16, ptr %132, i32 1
  store ptr %incdec.ptr196, ptr %pDest, align 8
  store i16 %conv195, ptr %132, align 2
  %133 = load i32, ptr %i, align 4
  %add197 = add nsw i32 %133, 2
  store i32 %add197, ptr %i, align 4
  br label %while.cond149, !llvm.loop !33

if.end198:                                        ; preds = %land.lhs.true179, %land.lhs.true171, %land.lhs.true168, %if.then166
  br label %if.end220

if.else199:                                       ; preds = %if.else164
  %134 = load i32, ptr %ch, align 4
  %cmp200 = icmp sge i32 %134, 192
  br i1 %cmp200, label %land.lhs.true201, label %if.end219

land.lhs.true201:                                 ; preds = %if.else199
  %135 = load i32, ptr %i, align 4
  %136 = load i32, ptr %srcLength.addr, align 4
  %cmp202 = icmp slt i32 %135, %136
  br i1 %cmp202, label %land.lhs.true203, label %if.end219

land.lhs.true203:                                 ; preds = %land.lhs.true201
  %137 = load ptr, ptr %src.addr, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom204 = sext i32 %138 to i64
  %arrayidx205 = getelementptr inbounds i8, ptr %137, i64 %idxprom204
  %139 = load i8, ptr %arrayidx205, align 1
  %conv206 = sext i8 %139 to i32
  %sub207 = sub nsw i32 %conv206, 128
  %conv208 = trunc i32 %sub207 to i8
  store i8 %conv208, ptr %t1, align 1
  %conv209 = zext i8 %conv208 to i32
  %cmp210 = icmp sle i32 %conv209, 63
  br i1 %cmp210, label %if.then211, label %if.end219

if.then211:                                       ; preds = %land.lhs.true203
  %140 = load i32, ptr %ch, align 4
  %and212 = and i32 %140, 31
  %shl213 = shl i32 %and212, 6
  %141 = load i8, ptr %t1, align 1
  %conv214 = zext i8 %141 to i32
  %or215 = or i32 %shl213, %conv214
  %conv216 = trunc i32 %or215 to i16
  %142 = load ptr, ptr %pDest, align 8
  %incdec.ptr217 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr217, ptr %pDest, align 8
  store i16 %conv216, ptr %142, align 2
  %143 = load i32, ptr %i, align 4
  %inc218 = add nsw i32 %143, 1
  store i32 %inc218, ptr %i, align 4
  br label %while.cond149, !llvm.loop !33

if.end219:                                        ; preds = %land.lhs.true203, %land.lhs.true201, %if.else199
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end198
  %144 = load i32, ptr %subchar.addr, align 4
  %cmp221 = icmp slt i32 %144, 0
  br i1 %cmp221, label %if.then222, label %if.else223

if.then222:                                       ; preds = %if.end220
  %145 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %145, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else223:                                       ; preds = %if.end220
  %146 = load ptr, ptr %src.addr, align 8
  %147 = load i32, ptr %srcLength.addr, align 4
  %148 = load i32, ptr %ch, align 4
  %call224 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %146, ptr noundef %i, i32 noundef %147, i32 noundef %148, i8 noundef signext -1)
  %149 = load i32, ptr %numSubstitutions, align 4
  %inc225 = add nsw i32 %149, 1
  store i32 %inc225, ptr %numSubstitutions, align 4
  %150 = load i32, ptr %subchar.addr, align 4
  %cmp226 = icmp sle i32 %150, 65535
  br i1 %cmp226, label %if.then227, label %if.else230

if.then227:                                       ; preds = %if.else223
  %151 = load i32, ptr %subchar.addr, align 4
  %conv228 = trunc i32 %151 to i16
  %152 = load ptr, ptr %pDest, align 8
  %incdec.ptr229 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %incdec.ptr229, ptr %pDest, align 8
  store i16 %conv228, ptr %152, align 2
  br label %if.end243

if.else230:                                       ; preds = %if.else223
  %153 = load i32, ptr %subchar.addr, align 4
  %shr = ashr i32 %153, 10
  %add231 = add nsw i32 %shr, 55232
  %conv232 = trunc i32 %add231 to i16
  %154 = load ptr, ptr %pDest, align 8
  %incdec.ptr233 = getelementptr inbounds i16, ptr %154, i32 1
  store ptr %incdec.ptr233, ptr %pDest, align 8
  store i16 %conv232, ptr %154, align 2
  %155 = load ptr, ptr %pDest, align 8
  %156 = load ptr, ptr %pDestLimit, align 8
  %cmp234 = icmp ult ptr %155, %156
  br i1 %cmp234, label %if.then235, label %if.else240

if.then235:                                       ; preds = %if.else230
  %157 = load i32, ptr %subchar.addr, align 4
  %and236 = and i32 %157, 1023
  %or237 = or i32 %and236, 56320
  %conv238 = trunc i32 %or237 to i16
  %158 = load ptr, ptr %pDest, align 8
  %incdec.ptr239 = getelementptr inbounds i16, ptr %158, i32 1
  store ptr %incdec.ptr239, ptr %pDest, align 8
  store i16 %conv238, ptr %158, align 2
  br label %if.end242

if.else240:                                       ; preds = %if.else230
  %159 = load i32, ptr %reqLength, align 4
  %inc241 = add nsw i32 %159, 1
  store i32 %inc241, ptr %reqLength, align 4
  br label %while.end246

if.end242:                                        ; preds = %if.then235
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then227
  br label %if.end244

if.end244:                                        ; preds = %if.end243
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then161
  br label %while.cond149, !llvm.loop !33

while.end246:                                     ; preds = %if.else240, %land.end153
  br label %while.cond247

while.cond247:                                    ; preds = %if.end311, %if.then298, %if.then282, %while.end246
  %160 = load i32, ptr %i, align 4
  %161 = load i32, ptr %srcLength.addr, align 4
  %cmp248 = icmp slt i32 %160, %161
  br i1 %cmp248, label %while.body249, label %while.end312

while.body249:                                    ; preds = %while.cond247
  %162 = load ptr, ptr %src.addr, align 8
  %163 = load i32, ptr %i, align 4
  %inc250 = add nsw i32 %163, 1
  store i32 %inc250, ptr %i, align 4
  %idxprom251 = sext i32 %163 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %162, i64 %idxprom251
  %164 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %164 to i32
  store i32 %conv253, ptr %ch, align 4
  %165 = load i32, ptr %ch, align 4
  %and254 = and i32 %165, 128
  %cmp255 = icmp eq i32 %and254, 0
  br i1 %cmp255, label %if.then256, label %if.else258

if.then256:                                       ; preds = %while.body249
  %166 = load i32, ptr %reqLength, align 4
  %inc257 = add nsw i32 %166, 1
  store i32 %inc257, ptr %reqLength, align 4
  br label %if.end311

if.else258:                                       ; preds = %while.body249
  %167 = load i32, ptr %ch, align 4
  %cmp259 = icmp sge i32 %167, 224
  br i1 %cmp259, label %if.then260, label %if.else286

if.then260:                                       ; preds = %if.else258
  %168 = load i32, ptr %ch, align 4
  %cmp261 = icmp sle i32 %168, 239
  br i1 %cmp261, label %land.lhs.true262, label %if.end285

land.lhs.true262:                                 ; preds = %if.then260
  %169 = load i32, ptr %i, align 4
  %add263 = add nsw i32 %169, 1
  %170 = load i32, ptr %srcLength.addr, align 4
  %cmp264 = icmp slt i32 %add263, %170
  br i1 %cmp264, label %land.lhs.true265, label %if.end285

land.lhs.true265:                                 ; preds = %land.lhs.true262
  %171 = load ptr, ptr %src.addr, align 8
  %172 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %172 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %171, i64 %idxprom266
  %173 = load i8, ptr %arrayidx267, align 1
  %conv268 = sext i8 %173 to i32
  %sub269 = sub nsw i32 %conv268, 128
  %conv270 = trunc i32 %sub269 to i8
  %conv271 = zext i8 %conv270 to i32
  %cmp272 = icmp sle i32 %conv271, 63
  br i1 %cmp272, label %land.lhs.true273, label %if.end285

land.lhs.true273:                                 ; preds = %land.lhs.true265
  %174 = load ptr, ptr %src.addr, align 8
  %175 = load i32, ptr %i, align 4
  %add274 = add nsw i32 %175, 1
  %idxprom275 = sext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds i8, ptr %174, i64 %idxprom275
  %176 = load i8, ptr %arrayidx276, align 1
  %conv277 = sext i8 %176 to i32
  %sub278 = sub nsw i32 %conv277, 128
  %conv279 = trunc i32 %sub278 to i8
  %conv280 = zext i8 %conv279 to i32
  %cmp281 = icmp sle i32 %conv280, 63
  br i1 %cmp281, label %if.then282, label %if.end285

if.then282:                                       ; preds = %land.lhs.true273
  %177 = load i32, ptr %reqLength, align 4
  %inc283 = add nsw i32 %177, 1
  store i32 %inc283, ptr %reqLength, align 4
  %178 = load i32, ptr %i, align 4
  %add284 = add nsw i32 %178, 2
  store i32 %add284, ptr %i, align 4
  br label %while.cond247, !llvm.loop !34

if.end285:                                        ; preds = %land.lhs.true273, %land.lhs.true265, %land.lhs.true262, %if.then260
  br label %if.end302

if.else286:                                       ; preds = %if.else258
  %179 = load i32, ptr %ch, align 4
  %cmp287 = icmp sge i32 %179, 192
  br i1 %cmp287, label %land.lhs.true288, label %if.end301

land.lhs.true288:                                 ; preds = %if.else286
  %180 = load i32, ptr %i, align 4
  %181 = load i32, ptr %srcLength.addr, align 4
  %cmp289 = icmp slt i32 %180, %181
  br i1 %cmp289, label %land.lhs.true290, label %if.end301

land.lhs.true290:                                 ; preds = %land.lhs.true288
  %182 = load ptr, ptr %src.addr, align 8
  %183 = load i32, ptr %i, align 4
  %idxprom291 = sext i32 %183 to i64
  %arrayidx292 = getelementptr inbounds i8, ptr %182, i64 %idxprom291
  %184 = load i8, ptr %arrayidx292, align 1
  %conv293 = sext i8 %184 to i32
  %sub294 = sub nsw i32 %conv293, 128
  %conv295 = trunc i32 %sub294 to i8
  %conv296 = zext i8 %conv295 to i32
  %cmp297 = icmp sle i32 %conv296, 63
  br i1 %cmp297, label %if.then298, label %if.end301

if.then298:                                       ; preds = %land.lhs.true290
  %185 = load i32, ptr %reqLength, align 4
  %inc299 = add nsw i32 %185, 1
  store i32 %inc299, ptr %reqLength, align 4
  %186 = load i32, ptr %i, align 4
  %inc300 = add nsw i32 %186, 1
  store i32 %inc300, ptr %i, align 4
  br label %while.cond247, !llvm.loop !34

if.end301:                                        ; preds = %land.lhs.true290, %land.lhs.true288, %if.else286
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end285
  %187 = load i32, ptr %subchar.addr, align 4
  %cmp303 = icmp slt i32 %187, 0
  br i1 %cmp303, label %if.then304, label %if.else305

if.then304:                                       ; preds = %if.end302
  %188 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %188, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else305:                                       ; preds = %if.end302
  %189 = load ptr, ptr %src.addr, align 8
  %190 = load i32, ptr %srcLength.addr, align 4
  %191 = load i32, ptr %ch, align 4
  %call306 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %189, ptr noundef %i, i32 noundef %190, i32 noundef %191, i8 noundef signext -1)
  %192 = load i32, ptr %numSubstitutions, align 4
  %inc307 = add nsw i32 %192, 1
  store i32 %inc307, ptr %numSubstitutions, align 4
  %193 = load i32, ptr %ch, align 4
  %cmp308 = icmp ule i32 %193, 65535
  %cond = select i1 %cmp308, i32 1, i32 2
  %194 = load i32, ptr %reqLength, align 4
  %add309 = add nsw i32 %194, %cond
  store i32 %add309, ptr %reqLength, align 4
  br label %if.end310

if.end310:                                        ; preds = %if.else305
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.then256
  br label %while.cond247, !llvm.loop !34

while.end312:                                     ; preds = %while.cond247
  %195 = load ptr, ptr %pNumSubstitutions.addr, align 8
  %cmp313 = icmp ne ptr %195, null
  br i1 %cmp313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %while.end312
  %196 = load i32, ptr %numSubstitutions, align 4
  %197 = load ptr, ptr %pNumSubstitutions.addr, align 8
  store i32 %196, ptr %197, align 4
  br label %if.end315

if.end315:                                        ; preds = %if.then314, %while.end312
  %198 = load ptr, ptr %pDest, align 8
  %199 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast316 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast317 = ptrtoint ptr %199 to i64
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast317
  %sub.ptr.div319 = sdiv exact i64 %sub.ptr.sub318, 2
  %conv320 = trunc i64 %sub.ptr.div319 to i32
  %200 = load i32, ptr %reqLength, align 4
  %add321 = add nsw i32 %200, %conv320
  store i32 %add321, ptr %reqLength, align 4
  %201 = load ptr, ptr %pDestLength.addr, align 8
  %tobool322 = icmp ne ptr %201, null
  br i1 %tobool322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.end315
  %202 = load i32, ptr %reqLength, align 4
  %203 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %202, ptr %203, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %if.end315
  %204 = load ptr, ptr %dest.addr, align 8
  %205 = load i32, ptr %destCapacity.addr, align 4
  %206 = load i32, ptr %reqLength, align 4
  %207 = load ptr, ptr %pErrorCode.addr, align 8
  %call325 = call i32 @u_terminateUChars_75(ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %dest.addr, align 8
  store ptr %208, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end324, %if.then304, %if.then222, %if.then132, %if.end31, %if.then13, %if.then
  %209 = load ptr, ptr %retval, align 8
  ret ptr %209
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @u_strToJavaModifiedUTF8_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %reqLength = alloca i32, align 4
  %ch = alloca i32, align 4
  %pSrcLimit = alloca ptr, align 8
  %count = alloca i32, align 4
  %pDest = alloca ptr, align 8
  %pDestLimit = alloca ptr, align 8
  %prevSrc = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %reqLength, align 4
  store i32 0, ptr %ch, align 4
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false3
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %dest.addr, align 8
  store ptr %9, ptr %pDest, align 8
  %10 = load ptr, ptr %pDest, align 8
  %11 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %pDestLimit, align 8
  %12 = load i32, ptr %srcLength.addr, align 4
  %cmp11 = icmp eq i32 %12, -1
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i16, ptr %13, align 2
  %conv = zext i16 %14 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp13 = icmp ule i32 %conv, 127
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %while.cond
  %15 = load i32, ptr %ch, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true14
  %16 = load ptr, ptr %pDest, align 8
  %17 = load ptr, ptr %pDestLimit, align 8
  %cmp16 = icmp ult ptr %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %while.cond
  %18 = phi i1 [ false, %land.lhs.true14 ], [ false, %while.cond ], [ %cmp16, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %ch, align 4
  %conv17 = trunc i32 %19 to i8
  %20 = load ptr, ptr %pDest, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %pDest, align 8
  store i8 %conv17, ptr %20, align 1
  %21 = load ptr, ptr %src.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr18, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %22 = load i32, ptr %ch, align 4
  %cmp19 = icmp eq i32 %22, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %while.end
  %23 = load ptr, ptr %pDest, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv21 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv21, ptr %reqLength, align 4
  %25 = load ptr, ptr %pDestLength.addr, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %26 = load i32, ptr %reqLength, align 4
  %27 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %26, ptr %27, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load i32, ptr %destCapacity.addr, align 4
  %30 = load i32, ptr %reqLength, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %call25 = call i32 @u_terminateChars_75(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %dest.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %while.end
  %33 = load ptr, ptr %src.addr, align 8
  %call27 = call i32 @u_strlen_75(ptr noundef %33)
  store i32 %call27, ptr %srcLength.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end10
  %34 = load ptr, ptr %src.addr, align 8
  %cmp29 = icmp ne ptr %34, null
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load i32, ptr %srcLength.addr, align 4
  %idx.ext30 = sext i32 %36 to i64
  %add.ptr31 = getelementptr inbounds i16, ptr %35, i64 %idx.ext30
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr31, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pSrcLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %cond.end
  %37 = load ptr, ptr %pDestLimit, align 8
  %38 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %38 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  store i32 %conv35, ptr %count, align 4
  %39 = load ptr, ptr %pSrcLimit, align 8
  %40 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %40 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub38, 2
  %conv39 = trunc i64 %sub.ptr.div to i32
  store i32 %conv39, ptr %srcLength.addr, align 4
  %41 = load i32, ptr %count, align 4
  %42 = load i32, ptr %srcLength.addr, align 4
  %cmp40 = icmp sge i32 %41, %42
  br i1 %cmp40, label %land.lhs.true41, label %if.end66

land.lhs.true41:                                  ; preds = %for.cond
  %43 = load i32, ptr %srcLength.addr, align 4
  %cmp42 = icmp sgt i32 %43, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end66

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i16, ptr %44, align 2
  %conv44 = zext i16 %45 to i32
  %cmp45 = icmp sle i32 %conv44, 127
  br i1 %cmp45, label %if.then46, label %if.end66

if.then46:                                        ; preds = %land.lhs.true43
  %46 = load ptr, ptr %src.addr, align 8
  store ptr %46, ptr %prevSrc, align 8
  br label %while.cond47

while.cond47:                                     ; preds = %while.body55, %if.then46
  %47 = load ptr, ptr %src.addr, align 8
  %48 = load ptr, ptr %pSrcLimit, align 8
  %cmp48 = icmp ult ptr %47, %48
  br i1 %cmp48, label %land.lhs.true49, label %land.end54

land.lhs.true49:                                  ; preds = %while.cond47
  %49 = load ptr, ptr %src.addr, align 8
  %50 = load i16, ptr %49, align 2
  %conv50 = zext i16 %50 to i32
  store i32 %conv50, ptr %ch, align 4
  %cmp51 = icmp ule i32 %conv50, 127
  br i1 %cmp51, label %land.rhs52, label %land.end54

land.rhs52:                                       ; preds = %land.lhs.true49
  %51 = load i32, ptr %ch, align 4
  %cmp53 = icmp ne i32 %51, 0
  br label %land.end54

land.end54:                                       ; preds = %land.rhs52, %land.lhs.true49, %while.cond47
  %52 = phi i1 [ false, %land.lhs.true49 ], [ false, %while.cond47 ], [ %cmp53, %land.rhs52 ]
  br i1 %52, label %while.body55, label %while.end59

while.body55:                                     ; preds = %land.end54
  %53 = load i32, ptr %ch, align 4
  %conv56 = trunc i32 %53 to i8
  %54 = load ptr, ptr %pDest, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr57, ptr %pDest, align 8
  store i8 %conv56, ptr %54, align 1
  %55 = load ptr, ptr %src.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr58, ptr %src.addr, align 8
  br label %while.cond47, !llvm.loop !36

while.end59:                                      ; preds = %land.end54
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load ptr, ptr %prevSrc, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %57 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %sub.ptr.div63 = sdiv exact i64 %sub.ptr.sub62, 2
  %conv64 = trunc i64 %sub.ptr.div63 to i32
  store i32 %conv64, ptr %delta, align 4
  %58 = load i32, ptr %delta, align 4
  %59 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %59, %58
  store i32 %sub, ptr %count, align 4
  %60 = load i32, ptr %delta, align 4
  %61 = load i32, ptr %srcLength.addr, align 4
  %sub65 = sub nsw i32 %61, %60
  store i32 %sub65, ptr %srcLength.addr, align 4
  br label %if.end66

if.end66:                                         ; preds = %while.end59, %land.lhs.true43, %land.lhs.true41, %for.cond
  %62 = load i32, ptr %count, align 4
  %div = sdiv i32 %62, 3
  store i32 %div, ptr %count, align 4
  %63 = load i32, ptr %count, align 4
  %64 = load i32, ptr %srcLength.addr, align 4
  %cmp67 = icmp sgt i32 %63, %64
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %65 = load i32, ptr %srcLength.addr, align 4
  store i32 %65, ptr %count, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %66 = load i32, ptr %count, align 4
  %cmp70 = icmp slt i32 %66, 3
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  br label %for.end

if.end72:                                         ; preds = %if.end69
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end72
  %67 = load ptr, ptr %src.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr73, ptr %src.addr, align 8
  %68 = load i16, ptr %67, align 2
  %conv74 = zext i16 %68 to i32
  store i32 %conv74, ptr %ch, align 4
  %69 = load i32, ptr %ch, align 4
  %cmp75 = icmp ule i32 %69, 127
  br i1 %cmp75, label %land.lhs.true76, label %if.else

land.lhs.true76:                                  ; preds = %do.body
  %70 = load i32, ptr %ch, align 4
  %cmp77 = icmp ne i32 %70, 0
  br i1 %cmp77, label %if.then78, label %if.else

if.then78:                                        ; preds = %land.lhs.true76
  %71 = load i32, ptr %ch, align 4
  %conv79 = trunc i32 %71 to i8
  %72 = load ptr, ptr %pDest, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr80, ptr %pDest, align 8
  store i8 %conv79, ptr %72, align 1
  br label %if.end103

if.else:                                          ; preds = %land.lhs.true76, %do.body
  %73 = load i32, ptr %ch, align 4
  %cmp81 = icmp ule i32 %73, 2047
  br i1 %cmp81, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else
  %74 = load i32, ptr %ch, align 4
  %shr = lshr i32 %74, 6
  %or = or i32 %shr, 192
  %conv83 = trunc i32 %or to i8
  %75 = load ptr, ptr %pDest, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr84, ptr %pDest, align 8
  store i8 %conv83, ptr %75, align 1
  %76 = load i32, ptr %ch, align 4
  %and = and i32 %76, 63
  %or85 = or i32 %and, 128
  %conv86 = trunc i32 %or85 to i8
  %77 = load ptr, ptr %pDest, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr87, ptr %pDest, align 8
  store i8 %conv86, ptr %77, align 1
  br label %if.end102

if.else88:                                        ; preds = %if.else
  %78 = load i32, ptr %ch, align 4
  %shr89 = lshr i32 %78, 12
  %or90 = or i32 %shr89, 224
  %conv91 = trunc i32 %or90 to i8
  %79 = load ptr, ptr %pDest, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr92, ptr %pDest, align 8
  store i8 %conv91, ptr %79, align 1
  %80 = load i32, ptr %ch, align 4
  %shr93 = lshr i32 %80, 6
  %and94 = and i32 %shr93, 63
  %or95 = or i32 %and94, 128
  %conv96 = trunc i32 %or95 to i8
  %81 = load ptr, ptr %pDest, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr97, ptr %pDest, align 8
  store i8 %conv96, ptr %81, align 1
  %82 = load i32, ptr %ch, align 4
  %and98 = and i32 %82, 63
  %or99 = or i32 %and98, 128
  %conv100 = trunc i32 %or99 to i8
  %83 = load ptr, ptr %pDest, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr101, ptr %pDest, align 8
  store i8 %conv100, ptr %83, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.else88, %if.then82
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then78
  br label %do.cond

do.cond:                                          ; preds = %if.end103
  %84 = load i32, ptr %count, align 4
  %dec = add nsw i32 %84, -1
  store i32 %dec, ptr %count, align 4
  %cmp104 = icmp sgt i32 %dec, 0
  br i1 %cmp104, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then71
  br label %while.cond105

while.cond105:                                    ; preds = %if.end160, %for.end
  %85 = load ptr, ptr %src.addr, align 8
  %86 = load ptr, ptr %pSrcLimit, align 8
  %cmp106 = icmp ult ptr %85, %86
  br i1 %cmp106, label %while.body107, label %while.end161

while.body107:                                    ; preds = %while.cond105
  %87 = load ptr, ptr %src.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %incdec.ptr108, ptr %src.addr, align 8
  %88 = load i16, ptr %87, align 2
  %conv109 = zext i16 %88 to i32
  store i32 %conv109, ptr %ch, align 4
  %89 = load i32, ptr %ch, align 4
  %cmp110 = icmp ule i32 %89, 127
  br i1 %cmp110, label %land.lhs.true111, label %if.else120

land.lhs.true111:                                 ; preds = %while.body107
  %90 = load i32, ptr %ch, align 4
  %cmp112 = icmp ne i32 %90, 0
  br i1 %cmp112, label %if.then113, label %if.else120

if.then113:                                       ; preds = %land.lhs.true111
  %91 = load ptr, ptr %pDest, align 8
  %92 = load ptr, ptr %pDestLimit, align 8
  %cmp114 = icmp ult ptr %91, %92
  br i1 %cmp114, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.then113
  %93 = load i32, ptr %ch, align 4
  %conv116 = trunc i32 %93 to i8
  %94 = load ptr, ptr %pDest, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr117, ptr %pDest, align 8
  store i8 %conv116, ptr %94, align 1
  br label %if.end119

if.else118:                                       ; preds = %if.then113
  store i32 1, ptr %reqLength, align 4
  br label %while.end161

if.end119:                                        ; preds = %if.then115
  br label %if.end160

if.else120:                                       ; preds = %land.lhs.true111, %while.body107
  %95 = load i32, ptr %ch, align 4
  %cmp121 = icmp ule i32 %95, 2047
  br i1 %cmp121, label %if.then122, label %if.else138

if.then122:                                       ; preds = %if.else120
  %96 = load ptr, ptr %pDestLimit, align 8
  %97 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast123 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast124 = ptrtoint ptr %97 to i64
  %sub.ptr.sub125 = sub i64 %sub.ptr.lhs.cast123, %sub.ptr.rhs.cast124
  %cmp126 = icmp sge i64 %sub.ptr.sub125, 2
  br i1 %cmp126, label %if.then127, label %if.else136

if.then127:                                       ; preds = %if.then122
  %98 = load i32, ptr %ch, align 4
  %shr128 = lshr i32 %98, 6
  %or129 = or i32 %shr128, 192
  %conv130 = trunc i32 %or129 to i8
  %99 = load ptr, ptr %pDest, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr131, ptr %pDest, align 8
  store i8 %conv130, ptr %99, align 1
  %100 = load i32, ptr %ch, align 4
  %and132 = and i32 %100, 63
  %or133 = or i32 %and132, 128
  %conv134 = trunc i32 %or133 to i8
  %101 = load ptr, ptr %pDest, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr135, ptr %pDest, align 8
  store i8 %conv134, ptr %101, align 1
  br label %if.end137

if.else136:                                       ; preds = %if.then122
  store i32 2, ptr %reqLength, align 4
  br label %while.end161

if.end137:                                        ; preds = %if.then127
  br label %if.end159

if.else138:                                       ; preds = %if.else120
  %102 = load ptr, ptr %pDestLimit, align 8
  %103 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast139 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast140 = ptrtoint ptr %103 to i64
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast140
  %cmp142 = icmp sge i64 %sub.ptr.sub141, 3
  br i1 %cmp142, label %if.then143, label %if.else157

if.then143:                                       ; preds = %if.else138
  %104 = load i32, ptr %ch, align 4
  %shr144 = lshr i32 %104, 12
  %or145 = or i32 %shr144, 224
  %conv146 = trunc i32 %or145 to i8
  %105 = load ptr, ptr %pDest, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr147, ptr %pDest, align 8
  store i8 %conv146, ptr %105, align 1
  %106 = load i32, ptr %ch, align 4
  %shr148 = lshr i32 %106, 6
  %and149 = and i32 %shr148, 63
  %or150 = or i32 %and149, 128
  %conv151 = trunc i32 %or150 to i8
  %107 = load ptr, ptr %pDest, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr152, ptr %pDest, align 8
  store i8 %conv151, ptr %107, align 1
  %108 = load i32, ptr %ch, align 4
  %and153 = and i32 %108, 63
  %or154 = or i32 %and153, 128
  %conv155 = trunc i32 %or154 to i8
  %109 = load ptr, ptr %pDest, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr156, ptr %pDest, align 8
  store i8 %conv155, ptr %109, align 1
  br label %if.end158

if.else157:                                       ; preds = %if.else138
  store i32 3, ptr %reqLength, align 4
  br label %while.end161

if.end158:                                        ; preds = %if.then143
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end137
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end119
  br label %while.cond105, !llvm.loop !39

while.end161:                                     ; preds = %if.else157, %if.else136, %if.else118, %while.cond105
  br label %while.cond162

while.cond162:                                    ; preds = %if.end177, %while.end161
  %110 = load ptr, ptr %src.addr, align 8
  %111 = load ptr, ptr %pSrcLimit, align 8
  %cmp163 = icmp ult ptr %110, %111
  br i1 %cmp163, label %while.body164, label %while.end178

while.body164:                                    ; preds = %while.cond162
  %112 = load ptr, ptr %src.addr, align 8
  %incdec.ptr165 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %incdec.ptr165, ptr %src.addr, align 8
  %113 = load i16, ptr %112, align 2
  %conv166 = zext i16 %113 to i32
  store i32 %conv166, ptr %ch, align 4
  %114 = load i32, ptr %ch, align 4
  %cmp167 = icmp ule i32 %114, 127
  br i1 %cmp167, label %land.lhs.true168, label %if.else171

land.lhs.true168:                                 ; preds = %while.body164
  %115 = load i32, ptr %ch, align 4
  %cmp169 = icmp ne i32 %115, 0
  br i1 %cmp169, label %if.then170, label %if.else171

if.then170:                                       ; preds = %land.lhs.true168
  %116 = load i32, ptr %reqLength, align 4
  %inc = add nsw i32 %116, 1
  store i32 %inc, ptr %reqLength, align 4
  br label %if.end177

if.else171:                                       ; preds = %land.lhs.true168, %while.body164
  %117 = load i32, ptr %ch, align 4
  %cmp172 = icmp ule i32 %117, 2047
  br i1 %cmp172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else171
  %118 = load i32, ptr %reqLength, align 4
  %add = add nsw i32 %118, 2
  store i32 %add, ptr %reqLength, align 4
  br label %if.end176

if.else174:                                       ; preds = %if.else171
  %119 = load i32, ptr %reqLength, align 4
  %add175 = add nsw i32 %119, 3
  store i32 %add175, ptr %reqLength, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.then173
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then170
  br label %while.cond162, !llvm.loop !40

while.end178:                                     ; preds = %while.cond162
  %120 = load ptr, ptr %pDest, align 8
  %121 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast179 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast180 = ptrtoint ptr %121 to i64
  %sub.ptr.sub181 = sub i64 %sub.ptr.lhs.cast179, %sub.ptr.rhs.cast180
  %conv182 = trunc i64 %sub.ptr.sub181 to i32
  %122 = load i32, ptr %reqLength, align 4
  %add183 = add nsw i32 %122, %conv182
  store i32 %add183, ptr %reqLength, align 4
  %123 = load ptr, ptr %pDestLength.addr, align 8
  %tobool184 = icmp ne ptr %123, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %while.end178
  %124 = load i32, ptr %reqLength, align 4
  %125 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %124, ptr %125, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %while.end178
  %126 = load ptr, ptr %dest.addr, align 8
  %127 = load i32, ptr %destCapacity.addr, align 4
  %128 = load i32, ptr %reqLength, align 4
  %129 = load ptr, ptr %pErrorCode.addr, align 8
  %call187 = call i32 @u_terminateChars_75(ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %dest.addr, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end186, %if.end24, %if.then9, %if.then
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

declare i32 @u_strlen_75(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
