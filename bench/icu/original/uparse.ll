target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"missing\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_skipWhitespace(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 9
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 13
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %while.cond
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp7, %lor.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  %10 = load ptr, ptr %s.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_rtrim(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 0) #5
  store ptr %call, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %5 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %add.ptr2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %end, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %end, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %add.ptr9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %land.rhs
  %11 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %11, %lor.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 0, ptr %incdec.ptr, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %end, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @u_parseDelimitedFile(ptr noundef %filename, i8 noundef signext %delimiter, ptr noundef %fields, i32 noundef %fieldCount, ptr noundef %lineFn, ptr noundef %context, ptr noundef %pErrorCode) #2 {
entry:
  %filename.addr = alloca ptr, align 8
  %delimiter.addr = alloca i8, align 1
  %fields.addr = alloca ptr, align 8
  %fieldCount.addr = alloca i32, align 4
  %lineFn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %line = alloca [10000 x i8], align 16
  %start = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %delimiter, ptr %delimiter.addr, align 1
  store ptr %fields, ptr %fields.addr, align 8
  store i32 %fieldCount, ptr %fieldCount.addr, align 4
  store ptr %lineFn, ptr %lineFn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end106

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fields.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %lineFn.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %fieldCount.addr, align 4
  %cmp3 = icmp sle i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end106

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %filename.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 45
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true, %lor.lhs.false7, %if.end5
  store ptr null, ptr %filename.addr, align 8
  %call15 = call ptr @T_FileStream_stdin()
  store ptr %call15, ptr %file, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false9
  %13 = load ptr, ptr %filename.addr, align 8
  %call16 = call ptr @T_FileStream_open(ptr noundef %13, ptr noundef @.str)
  store ptr %call16, ptr %file, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %14 = load ptr, ptr %file, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %15, align 4
  br label %if.end106

if.end20:                                         ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %if.then65, %if.then39, %if.end20
  %16 = load ptr, ptr %file, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], ptr %line, i64 0, i64 0
  %call21 = call ptr @T_FileStream_readLine(ptr noundef %16, ptr noundef %arraydecay, i32 noundef 10000)
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %while.body, label %while.end103

while.body:                                       ; preds = %while.cond
  %arraydecay23 = getelementptr inbounds [10000 x i8], ptr %line, i64 0, i64 0
  %call24 = call ptr @u_rtrim(ptr noundef %arraydecay23)
  %arraydecay25 = getelementptr inbounds [10000 x i8], ptr %line, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv26 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv26, ptr %length, align 4
  %arraydecay27 = getelementptr inbounds [10000 x i8], ptr %line, i64 0, i64 0
  %call28 = call noundef ptr @_ZL15getMissingLimitPKc(ptr noundef %arraydecay27)
  store ptr %call28, ptr %start, align 8
  %17 = load ptr, ptr %start, align 8
  %arraydecay29 = getelementptr inbounds [10000 x i8], ptr %line, i64 0, i64 0
  %cmp30 = icmp eq ptr %17, %arraydecay29
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %while.body
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %18, align 4
  br label %if.end33

if.else32:                                        ; preds = %while.body
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %19, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %20 = load ptr, ptr %start, align 8
  %21 = load i8, ptr %20, align 1
  %conv34 = sext i8 %21 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end33
  %22 = load ptr, ptr %start, align 8
  %23 = load i8, ptr %22, align 1
  %conv37 = sext i8 %23 to i32
  %cmp38 = icmp eq i32 %conv37, 35
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %if.end33
  br label %while.cond, !llvm.loop !7

if.end40:                                         ; preds = %lor.lhs.false36
  %24 = load ptr, ptr %start, align 8
  %call41 = call noundef ptr @strchr(ptr noundef %24, i32 noundef 35) #5
  store ptr %call41, ptr %limit, align 8
  %25 = load ptr, ptr %limit, align 8
  %cmp42 = icmp ne ptr %25, null
  br i1 %cmp42, label %if.then43, label %if.end60

if.then43:                                        ; preds = %if.end40
  br label %while.cond44

while.cond44:                                     ; preds = %while.body59, %if.then43
  %26 = load ptr, ptr %limit, align 8
  %27 = load ptr, ptr %start, align 8
  %cmp45 = icmp ugt ptr %26, %27
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond44
  %28 = load ptr, ptr %limit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 -1
  %29 = load i8, ptr %add.ptr, align 1
  %conv46 = sext i8 %29 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  br i1 %cmp47, label %lor.end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.rhs
  %30 = load ptr, ptr %limit, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %add.ptr49, align 1
  %conv50 = sext i8 %31 to i32
  %cmp51 = icmp eq i32 %conv50, 9
  br i1 %cmp51, label %lor.end, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %32 = load ptr, ptr %limit, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %32, i64 -1
  %33 = load i8, ptr %add.ptr53, align 1
  %conv54 = sext i8 %33 to i32
  %cmp55 = icmp eq i32 %conv54, 13
  br i1 %cmp55, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false52
  %34 = load ptr, ptr %limit, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %add.ptr56, align 1
  %conv57 = sext i8 %35 to i32
  %cmp58 = icmp eq i32 %conv57, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false52, %lor.lhs.false48, %land.rhs
  %36 = phi i1 [ true, %lor.lhs.false52 ], [ true, %lor.lhs.false48 ], [ true, %land.rhs ], [ %cmp58, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond44
  %37 = phi i1 [ false, %while.cond44 ], [ %36, %lor.end ]
  br i1 %37, label %while.body59, label %while.end

while.body59:                                     ; preds = %land.end
  %38 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %incdec.ptr, ptr %limit, align 8
  br label %while.cond44, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %39 = load ptr, ptr %limit, align 8
  store i8 0, ptr %39, align 1
  br label %if.end60

if.end60:                                         ; preds = %while.end, %if.end40
  %40 = load ptr, ptr %start, align 8
  %call61 = call ptr @u_skipWhitespace(ptr noundef %40)
  %arrayidx62 = getelementptr inbounds i8, ptr %call61, i64 0
  %41 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %41 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end60
  br label %while.cond, !llvm.loop !7

if.end66:                                         ; preds = %if.end60
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %fieldCount.addr, align 4
  %cmp67 = icmp slt i32 %42, %43
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %start, align 8
  store ptr %44, ptr %limit, align 8
  br label %while.cond68

while.cond68:                                     ; preds = %while.body76, %for.body
  %45 = load ptr, ptr %limit, align 8
  %46 = load i8, ptr %45, align 1
  %conv69 = sext i8 %46 to i32
  %47 = load i8, ptr %delimiter.addr, align 1
  %conv70 = sext i8 %47 to i32
  %cmp71 = icmp ne i32 %conv69, %conv70
  br i1 %cmp71, label %land.rhs72, label %land.end75

land.rhs72:                                       ; preds = %while.cond68
  %48 = load ptr, ptr %limit, align 8
  %49 = load i8, ptr %48, align 1
  %conv73 = sext i8 %49 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  br label %land.end75

land.end75:                                       ; preds = %land.rhs72, %while.cond68
  %50 = phi i1 [ false, %while.cond68 ], [ %cmp74, %land.rhs72 ]
  br i1 %50, label %while.body76, label %while.end78

while.body76:                                     ; preds = %land.end75
  %51 = load ptr, ptr %limit, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr77, ptr %limit, align 8
  br label %while.cond68, !llvm.loop !9

while.end78:                                      ; preds = %land.end75
  %52 = load ptr, ptr %start, align 8
  %53 = load ptr, ptr %fields.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %53, i64 %idxprom
  %arrayidx80 = getelementptr inbounds [2 x ptr], ptr %arrayidx79, i64 0, i64 0
  store ptr %52, ptr %arrayidx80, align 8
  %55 = load ptr, ptr %limit, align 8
  %56 = load ptr, ptr %fields.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %57 to i64
  %arrayidx82 = getelementptr inbounds [2 x ptr], ptr %56, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x ptr], ptr %arrayidx82, i64 0, i64 1
  store ptr %55, ptr %arrayidx83, align 8
  %58 = load ptr, ptr %limit, align 8
  store ptr %58, ptr %start, align 8
  %59 = load ptr, ptr %start, align 8
  %60 = load i8, ptr %59, align 1
  %conv84 = sext i8 %60 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  br i1 %cmp85, label %if.then86, label %if.else88

if.then86:                                        ; preds = %while.end78
  %61 = load ptr, ptr %start, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr87, ptr %start, align 8
  br label %if.end94

if.else88:                                        ; preds = %while.end78
  %62 = load i32, ptr %i, align 4
  %add = add nsw i32 %62, 1
  %63 = load i32, ptr %fieldCount.addr, align 4
  %cmp89 = icmp slt i32 %add, %63
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.else88
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %64, align 4
  %arraydecay91 = getelementptr inbounds [10000 x i8], ptr %line, i64 0, i64 0
  %65 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %arraydecay91, i64 %idx.ext
  store ptr %add.ptr92, ptr %limit, align 8
  %66 = load i32, ptr %fieldCount.addr, align 4
  store i32 %66, ptr %i, align 4
  br label %for.end

if.end93:                                         ; preds = %if.else88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then86
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %67 = load i32, ptr %i, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then90, %for.cond
  %68 = load ptr, ptr %pErrorCode.addr, align 8
  %69 = load i32, ptr %68, align 4
  %call95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.end
  br label %while.end103

if.end98:                                         ; preds = %for.end
  %70 = load ptr, ptr %lineFn.addr, align 8
  %71 = load ptr, ptr %context.addr, align 8
  %72 = load ptr, ptr %fields.addr, align 8
  %73 = load i32, ptr %fieldCount.addr, align 4
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  call void %70(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call99 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool100 = icmp ne i8 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  br label %while.end103

if.end102:                                        ; preds = %if.end98
  br label %while.cond, !llvm.loop !7

while.end103:                                     ; preds = %if.then101, %if.then97, %while.cond
  %77 = load ptr, ptr %filename.addr, align 8
  %cmp104 = icmp ne ptr %77, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %while.end103
  %78 = load ptr, ptr %file, align 8
  call void @T_FileStream_close(ptr noundef %78)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %while.end103, %if.then19, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @T_FileStream_stdin() #3

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #3

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15getMissingLimitPKc(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @u_skipWhitespace(ptr noundef %1)
  store ptr %call, ptr %s.addr, align 8
  %2 = load i8, ptr %call, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %call1 = call ptr @u_skipWhitespace(ptr noundef %add.ptr)
  store ptr %call1, ptr %s.addr, align 8
  %4 = load i8, ptr %call1, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 64
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 1
  %call6 = call ptr @u_skipWhitespace(ptr noundef %add.ptr5)
  store ptr %call6, ptr %s.addr, align 8
  %call7 = call i32 @strncmp(ptr noundef %call6, ptr noundef @.str.2, i64 noundef 7) #5
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %6, i64 7
  %call11 = call ptr @u_skipWhitespace(ptr noundef %add.ptr10)
  store ptr %call11, ptr %s.addr, align 8
  %7 = load i8, ptr %call11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 58
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 1
  %call15 = call ptr @u_skipWhitespace(ptr noundef %add.ptr14)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %entry
  %9 = load ptr, ptr %s0, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @T_FileStream_close(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @u_parseCodePoints(ptr noundef %s, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %value = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end6
  %7 = load ptr, ptr %s.addr, align 8
  %call7 = call ptr @u_skipWhitespace(ptr noundef %7)
  store ptr %call7, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv, 59
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %for.cond
  %12 = load i32, ptr %count, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %s.addr, align 8
  %call14 = call i64 @strtoul(ptr noundef %13, ptr noundef %end, i32 noundef 16) #6
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %value, align 4
  %14 = load ptr, ptr %end, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %cmp16 = icmp ule ptr %14, %15
  br i1 %cmp16, label %if.then37, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %16 = load ptr, ptr %end, align 8
  %17 = load i8, ptr %16, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  br i1 %cmp19, label %lor.lhs.false35, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %end, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 9
  br i1 %cmp22, label %lor.lhs.false35, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %20 = load ptr, ptr %end, align 8
  %21 = load i8, ptr %20, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 13
  br i1 %cmp25, label %lor.lhs.false35, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %22 = load ptr, ptr %end, align 8
  %23 = load i8, ptr %22, align 1
  %conv27 = sext i8 %23 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  br i1 %cmp28, label %lor.lhs.false35, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %end, align 8
  %25 = load i8, ptr %24, align 1
  %conv30 = sext i8 %25 to i32
  %cmp31 = icmp ne i32 %conv30, 59
  br i1 %cmp31, label %land.lhs.true32, label %lor.lhs.false35

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %26 = load ptr, ptr %end, align 8
  %27 = load i8, ptr %26, align 1
  %conv33 = sext i8 %27 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true32, %land.lhs.true29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17
  %28 = load i32, ptr %value, align 4
  %cmp36 = icmp uge i32 %28, 1114112
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false35, %land.lhs.true32, %if.end13
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %29, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false35
  %30 = load i32, ptr %count, align 4
  %31 = load i32, ptr %destCapacity.addr, align 4
  %cmp39 = icmp slt i32 %30, %31
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end38
  %32 = load i32, ptr %value, align 4
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load i32, ptr %count, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, ptr %33, i64 %idxprom
  store i32 %32, ptr %arrayidx, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end38
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %35, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then40
  %36 = load ptr, ptr %end, align 8
  store ptr %36, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then37, %if.then12, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @u_parseString(ptr noundef %s, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pFirst, ptr noundef %pErrorCode) #2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pFirst.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %value = alloca i32, align 4
  %destLength = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pFirst, ptr %pFirst.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load ptr, ptr %pFirst.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %pFirst.addr, align 8
  store i32 -1, ptr %8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 0, ptr %destLength, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %if.end9
  %9 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @u_skipWhitespace(ptr noundef %9)
  store ptr %call10, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv, 59
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.cond
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %lor.lhs.false12, %for.cond
  %14 = load i32, ptr %destLength, align 4
  %15 = load i32, ptr %destCapacity.addr, align 4
  %cmp16 = icmp slt i32 %14, %15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %destLength, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end22

if.else:                                          ; preds = %if.then15
  %18 = load i32, ptr %destLength, align 4
  %19 = load i32, ptr %destCapacity.addr, align 4
  %cmp18 = icmp eq i32 %18, %19
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -124, ptr %20, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %21, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then17
  %22 = load i32, ptr %destLength, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false12
  %23 = load ptr, ptr %s.addr, align 8
  %call24 = call i64 @strtoul(ptr noundef %23, ptr noundef %end, i32 noundef 16) #6
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %value, align 4
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %cmp26 = icmp ule ptr %24, %25
  br i1 %cmp26, label %if.then47, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end23
  %26 = load ptr, ptr %end, align 8
  %27 = load i8, ptr %26, align 1
  %conv28 = sext i8 %27 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  br i1 %cmp29, label %lor.lhs.false45, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %28 = load ptr, ptr %end, align 8
  %29 = load i8, ptr %28, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 9
  br i1 %cmp32, label %lor.lhs.false45, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %30 = load ptr, ptr %end, align 8
  %31 = load i8, ptr %30, align 1
  %conv34 = sext i8 %31 to i32
  %cmp35 = icmp eq i32 %conv34, 13
  br i1 %cmp35, label %lor.lhs.false45, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %32 = load ptr, ptr %end, align 8
  %33 = load i8, ptr %32, align 1
  %conv37 = sext i8 %33 to i32
  %cmp38 = icmp eq i32 %conv37, 10
  br i1 %cmp38, label %lor.lhs.false45, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %lor.lhs.false36
  %34 = load ptr, ptr %end, align 8
  %35 = load i8, ptr %34, align 1
  %conv40 = sext i8 %35 to i32
  %cmp41 = icmp ne i32 %conv40, 59
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false45

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %36 = load ptr, ptr %end, align 8
  %37 = load i8, ptr %36, align 1
  %conv43 = sext i8 %37 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27
  %38 = load i32, ptr %value, align 4
  %cmp46 = icmp uge i32 %38, 1114112
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %land.lhs.true42, %if.end23
  %39 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %39, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false45
  %40 = load ptr, ptr %pFirst.addr, align 8
  %cmp49 = icmp ne ptr %40, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %41 = load i32, ptr %value, align 4
  %42 = load ptr, ptr %pFirst.addr, align 8
  store i32 %41, ptr %42, align 4
  store ptr null, ptr %pFirst.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %43 = load i32, ptr %destLength, align 4
  %44 = load i32, ptr %value, align 4
  %cmp52 = icmp ule i32 %44, 65535
  %cond = select i1 %cmp52, i32 1, i32 2
  %add = add nsw i32 %43, %cond
  %45 = load i32, ptr %destCapacity.addr, align 4
  %cmp53 = icmp sle i32 %add, %45
  br i1 %cmp53, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.end51
  br label %do.body

do.body:                                          ; preds = %if.then54
  %46 = load i32, ptr %value, align 4
  %cmp55 = icmp ule i32 %46, 65535
  br i1 %cmp55, label %if.then56, label %if.else60

if.then56:                                        ; preds = %do.body
  %47 = load i32, ptr %value, align 4
  %conv57 = trunc i32 %47 to i16
  %48 = load ptr, ptr %dest.addr, align 8
  %49 = load i32, ptr %destLength, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %destLength, align 4
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %48, i64 %idxprom58
  store i16 %conv57, ptr %arrayidx59, align 2
  br label %if.end70

if.else60:                                        ; preds = %do.body
  %50 = load i32, ptr %value, align 4
  %shr = lshr i32 %50, 10
  %add61 = add i32 %shr, 55232
  %conv62 = trunc i32 %add61 to i16
  %51 = load ptr, ptr %dest.addr, align 8
  %52 = load i32, ptr %destLength, align 4
  %inc63 = add nsw i32 %52, 1
  store i32 %inc63, ptr %destLength, align 4
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %51, i64 %idxprom64
  store i16 %conv62, ptr %arrayidx65, align 2
  %53 = load i32, ptr %value, align 4
  %and = and i32 %53, 1023
  %or = or i32 %and, 56320
  %conv66 = trunc i32 %or to i16
  %54 = load ptr, ptr %dest.addr, align 8
  %55 = load i32, ptr %destLength, align 4
  %inc67 = add nsw i32 %55, 1
  store i32 %inc67, ptr %destLength, align 4
  %idxprom68 = sext i32 %55 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %54, i64 %idxprom68
  store i16 %conv66, ptr %arrayidx69, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.else60, %if.then56
  br label %do.end

do.end:                                           ; preds = %if.end70
  br label %if.end75

if.else71:                                        ; preds = %if.end51
  %56 = load i32, ptr %value, align 4
  %cmp72 = icmp ule i32 %56, 65535
  %cond73 = select i1 %cmp72, i32 1, i32 2
  %57 = load i32, ptr %destLength, align 4
  %add74 = add nsw i32 %57, %cond73
  store i32 %add74, ptr %destLength, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %do.end
  %58 = load ptr, ptr %end, align 8
  store ptr %58, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.then47, %if.end22, %if.then5, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %s, ptr noundef %pStart, ptr noundef %pEnd, ptr noundef %terminator, ptr noundef %pErrorCode) #2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pStart.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %terminator.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pStart, ptr %pStart.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store ptr %terminator, ptr %terminator.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pStart.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pEnd.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @u_skipWhitespace(ptr noundef %6)
  store ptr %call6, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call7 = call i64 @strtoul(ptr noundef %7, ptr noundef %end, i32 noundef 16) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %value, align 4
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %cmp8 = icmp ule ptr %8, %9
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %10 = load i32, ptr %value, align 4
  %cmp10 = icmp uge i32 %10, 1114112
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end5
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %12 = load i32, ptr %value, align 4
  %13 = load ptr, ptr %pEnd.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %pStart.addr, align 8
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %end, align 8
  %call13 = call ptr @u_skipWhitespace(ptr noundef %15)
  store ptr %call13, ptr %s.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp ne i32 %conv14, 46
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %18 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp ne i32 %conv17, 46
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end12
  %20 = load ptr, ptr %end, align 8
  %21 = load ptr, ptr %terminator.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 2
  %call21 = call ptr @u_skipWhitespace(ptr noundef %add.ptr)
  store ptr %call21, ptr %s.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call22 = call i64 @strtoul(ptr noundef %23, ptr noundef %end, i32 noundef 16) #6
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %value, align 4
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %cmp24 = icmp ule ptr %24, %25
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %26 = load i32, ptr %value, align 4
  %cmp26 = icmp uge i32 %26, 1114112
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %if.end20
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false25
  %28 = load i32, ptr %value, align 4
  %29 = load ptr, ptr %pEnd.addr, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %value, align 4
  %31 = load ptr, ptr %pStart.addr, align 8
  %32 = load i32, ptr %31, align 4
  %cmp29 = icmp ult i32 %30, %32
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %33, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  %34 = load ptr, ptr %end, align 8
  %35 = load ptr, ptr %terminator.addr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %value, align 4
  %37 = load ptr, ptr %pStart.addr, align 8
  %38 = load i32, ptr %37, align 4
  %sub = sub i32 %36, %38
  %add = add i32 %sub, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then27, %if.then19, %if.then11, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseCodePointRange(ptr noundef %s, ptr noundef %pStart, ptr noundef %pEnd, ptr noundef %pErrorCode) #2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pStart.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %terminator = alloca ptr, align 8
  %rangeLength = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pStart, ptr %pStart.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pStart.addr, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %terminator, ptr noundef %3)
  store i32 %call, ptr %rangeLength, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %terminator, align 8
  %call2 = call ptr @u_skipWhitespace(ptr noundef %6)
  store ptr %call2, ptr %terminator, align 8
  %7 = load ptr, ptr %terminator, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 59
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %terminator, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load i32, ptr %rangeLength, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseUTF8(ptr noundef %source, i32 noundef %sLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #2 {
entry:
  %source.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %read = alloca ptr, align 8
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %read, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %value, align 4
  %1 = load i32, ptr %sLen.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %sLen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %read, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %sLen.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %cmp1 = icmp ult ptr %3, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %read, align 8
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %value) #6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %9 = load i32, ptr %value, align 4
  %conv5 = trunc i32 %9 to i8
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %conv5, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr %read, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr7, ptr %read, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call8 = call i32 @u_terminateChars_75(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %call8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
