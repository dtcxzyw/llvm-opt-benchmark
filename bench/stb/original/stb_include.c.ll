target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.include_info = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inject\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"INJECT\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0A#line \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Error: couldn't load '\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define ptr @stb_include_load_file(ptr noundef %filename, ptr noundef %plen) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %len = alloca i64, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %call1 = call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 2)
  %3 = load ptr, ptr %f, align 8
  %call2 = call i64 @ftell(ptr noundef %3)
  store i64 %call2, ptr %len, align 8
  %4 = load ptr, ptr %plen.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %plen.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, 1
  %call5 = call noalias ptr @malloc(i64 noundef %add) #7
  store ptr %call5, ptr %text, align 8
  %8 = load ptr, ptr %text, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %f, align 8
  %call9 = call i32 @fseek(ptr noundef %9, i64 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %text, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %f, align 8
  %call10 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %f, align 8
  %call11 = call i32 @fclose(ptr noundef %13)
  %14 = load ptr, ptr %text, align 8
  %15 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %text, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @stb_include_append_include(ptr noundef %array, i32 noundef %len, i32 noundef %offset, i32 noundef %end, ptr noundef %filename, i32 noundef %next_line) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %next_line.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %next_line, ptr %next_line.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 24, %conv
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %mul) #8
  store ptr %call, ptr %z, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load ptr, ptr %z, align 8
  %4 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.include_info, ptr %3, i64 %idxprom
  %offset1 = getelementptr inbounds %struct.include_info, ptr %arrayidx, i32 0, i32 0
  store i32 %2, ptr %offset1, align 8
  %5 = load i32, ptr %end.addr, align 4
  %6 = load ptr, ptr %z, align 8
  %7 = load i32, ptr %len.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.include_info, ptr %6, i64 %idxprom2
  %end4 = getelementptr inbounds %struct.include_info, ptr %arrayidx3, i32 0, i32 1
  store i32 %5, ptr %end4, align 4
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %z, align 8
  %10 = load i32, ptr %len.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.include_info, ptr %9, i64 %idxprom5
  %filename7 = getelementptr inbounds %struct.include_info, ptr %arrayidx6, i32 0, i32 2
  store ptr %8, ptr %filename7, align 8
  %11 = load i32, ptr %next_line.addr, align 4
  %12 = load ptr, ptr %z, align 8
  %13 = load i32, ptr %len.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.include_info, ptr %12, i64 %idxprom8
  %next_line_after = getelementptr inbounds %struct.include_info, ptr %arrayidx9, i32 0, i32 3
  store i32 %11, ptr %next_line_after, align 8
  %14 = load ptr, ptr %z, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @stb_include_free_includes(ptr noundef %array, i32 noundef %len) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.include_info, ptr %2, i64 %idxprom
  %filename = getelementptr inbounds %struct.include_info, ptr %arrayidx, i32 0, i32 2
  %4 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %4) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %array.addr, align 8
  call void @free(ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @stb_include_isspace(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp eq i32 %1, 9
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %ch.addr, align 4
  %cmp3 = icmp eq i32 %2, 13
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %ch.addr, align 4
  %cmp4 = icmp eq i32 %3, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @stb_include_find_includes(ptr noundef %text, ptr noundef %plist) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %plist.addr = alloca ptr, align 8
  %line_count = alloca i32, align 4
  %inc_count = alloca i32, align 4
  %s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %list = alloca ptr, align 8
  %t = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %plist, ptr %plist.addr, align 8
  store i32 1, ptr %line_count, align 4
  store i32 0, ptr %inc_count, align 4
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end178, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end180

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s, align 8
  store ptr %3, ptr %start, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body6, %while.body
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond1
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond1
  %8 = phi i1 [ true, %while.cond1 ], [ %cmp4, %lor.rhs ]
  br i1 %8, label %while.body6, label %while.end

while.body6:                                      ; preds = %lor.end
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond1, !llvm.loop !6

while.end:                                        ; preds = %lor.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 35
  br i1 %cmp8, label %if.then, label %if.end145

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %s, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body20, %if.then
  %13 = load ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  br i1 %cmp13, label %lor.end19, label %lor.rhs15

lor.rhs15:                                        ; preds = %while.cond11
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = sext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, 9
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs15, %while.cond11
  %17 = phi i1 [ true, %while.cond11 ], [ %cmp17, %lor.rhs15 ]
  br i1 %17, label %while.body20, label %while.end22

while.body20:                                     ; preds = %lor.end19
  %18 = load ptr, ptr %s, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr21, ptr %s, align 8
  br label %while.cond11, !llvm.loop !7

while.end22:                                      ; preds = %lor.end19
  %19 = load ptr, ptr %s, align 8
  %call = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.1, i64 noundef 7) #10
  %cmp23 = icmp eq i32 0, %call
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end22
  %20 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 7
  %21 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %21 to i32
  %call26 = call i32 @stb_include_isspace(i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 7
  store ptr %add.ptr, ptr %s, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.body38, %if.then28
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %conv30 = sext i8 %24 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  br i1 %cmp31, label %lor.end37, label %lor.rhs33

lor.rhs33:                                        ; preds = %while.cond29
  %25 = load ptr, ptr %s, align 8
  %26 = load i8, ptr %25, align 1
  %conv34 = sext i8 %26 to i32
  %cmp35 = icmp eq i32 %conv34, 9
  br label %lor.end37

lor.end37:                                        ; preds = %lor.rhs33, %while.cond29
  %27 = phi i1 [ true, %while.cond29 ], [ %cmp35, %lor.rhs33 ]
  br i1 %27, label %while.body38, label %while.end40

while.body38:                                     ; preds = %lor.end37
  %28 = load ptr, ptr %s, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr39, ptr %s, align 8
  br label %while.cond29, !llvm.loop !8

while.end40:                                      ; preds = %lor.end37
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %conv41 = sext i8 %30 to i32
  %cmp42 = icmp eq i32 %conv41, 34
  br i1 %cmp42, label %if.then44, label %if.end102

if.then44:                                        ; preds = %while.end40
  %31 = load ptr, ptr %s, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr45, ptr %s, align 8
  store ptr %incdec.ptr45, ptr %t, align 8
  br label %while.cond46

while.cond46:                                     ; preds = %while.body61, %if.then44
  %32 = load ptr, ptr %t, align 8
  %33 = load i8, ptr %32, align 1
  %conv47 = sext i8 %33 to i32
  %cmp48 = icmp ne i32 %conv47, 34
  br i1 %cmp48, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %while.cond46
  %34 = load ptr, ptr %t, align 8
  %35 = load i8, ptr %34, align 1
  %conv51 = sext i8 %35 to i32
  %cmp52 = icmp ne i32 %conv51, 10
  br i1 %cmp52, label %land.lhs.true54, label %land.end

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %36 = load ptr, ptr %t, align 8
  %37 = load i8, ptr %36, align 1
  %conv55 = sext i8 %37 to i32
  %cmp56 = icmp ne i32 %conv55, 13
  br i1 %cmp56, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true54
  %38 = load ptr, ptr %t, align 8
  %39 = load i8, ptr %38, align 1
  %conv58 = sext i8 %39 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true54, %land.lhs.true50, %while.cond46
  %40 = phi i1 [ false, %land.lhs.true54 ], [ false, %land.lhs.true50 ], [ false, %while.cond46 ], [ %cmp59, %land.rhs ]
  br i1 %40, label %while.body61, label %while.end63

while.body61:                                     ; preds = %land.end
  %41 = load ptr, ptr %t, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr62, ptr %t, align 8
  br label %while.cond46, !llvm.loop !9

while.end63:                                      ; preds = %land.end
  %42 = load ptr, ptr %t, align 8
  %43 = load i8, ptr %42, align 1
  %conv64 = sext i8 %43 to i32
  %cmp65 = icmp eq i32 %conv64, 34
  br i1 %cmp65, label %if.then67, label %if.end

if.then67:                                        ; preds = %while.end63
  %44 = load ptr, ptr %t, align 8
  %45 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call68 = call noalias ptr @malloc(i64 noundef %add) #7
  store ptr %call68, ptr %filename, align 8
  %46 = load ptr, ptr %filename, align 8
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %t, align 8
  %49 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast69 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %49 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %sub.ptr.sub71, i1 false)
  %50 = load ptr, ptr %filename, align 8
  %51 = load ptr, ptr %t, align 8
  %52 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast72 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %52 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %arrayidx75 = getelementptr inbounds i8, ptr %50, i64 %sub.ptr.sub74
  store i8 0, ptr %arrayidx75, align 1
  %53 = load ptr, ptr %t, align 8
  store ptr %53, ptr %s, align 8
  br label %while.cond76

while.cond76:                                     ; preds = %while.body89, %if.then67
  %54 = load ptr, ptr %s, align 8
  %55 = load i8, ptr %54, align 1
  %conv77 = sext i8 %55 to i32
  %cmp78 = icmp ne i32 %conv77, 13
  br i1 %cmp78, label %land.lhs.true80, label %land.end88

land.lhs.true80:                                  ; preds = %while.cond76
  %56 = load ptr, ptr %s, align 8
  %57 = load i8, ptr %56, align 1
  %conv81 = sext i8 %57 to i32
  %cmp82 = icmp ne i32 %conv81, 10
  br i1 %cmp82, label %land.rhs84, label %land.end88

land.rhs84:                                       ; preds = %land.lhs.true80
  %58 = load ptr, ptr %s, align 8
  %59 = load i8, ptr %58, align 1
  %conv85 = sext i8 %59 to i32
  %cmp86 = icmp ne i32 %conv85, 0
  br label %land.end88

land.end88:                                       ; preds = %land.rhs84, %land.lhs.true80, %while.cond76
  %60 = phi i1 [ false, %land.lhs.true80 ], [ false, %while.cond76 ], [ %cmp86, %land.rhs84 ]
  br i1 %60, label %while.body89, label %while.end91

while.body89:                                     ; preds = %land.end88
  %61 = load ptr, ptr %s, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr90, ptr %s, align 8
  br label %while.cond76, !llvm.loop !10

while.end91:                                      ; preds = %land.end88
  %62 = load ptr, ptr %list, align 8
  %63 = load i32, ptr %inc_count, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %inc_count, align 4
  %64 = load ptr, ptr %start, align 8
  %65 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %65 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %conv95 = trunc i64 %sub.ptr.sub94 to i32
  %66 = load ptr, ptr %s, align 8
  %67 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast96 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast97 = ptrtoint ptr %67 to i64
  %sub.ptr.sub98 = sub i64 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97
  %conv99 = trunc i64 %sub.ptr.sub98 to i32
  %68 = load ptr, ptr %filename, align 8
  %69 = load i32, ptr %line_count, align 4
  %add100 = add nsw i32 %69, 1
  %call101 = call ptr @stb_include_append_include(ptr noundef %62, i32 noundef %63, i32 noundef %conv95, i32 noundef %conv99, ptr noundef %68, i32 noundef %add100)
  store ptr %call101, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %while.end91, %while.end63
  br label %if.end102

if.end102:                                        ; preds = %if.end, %while.end40
  br label %if.end144

if.else:                                          ; preds = %land.lhs.true, %while.end22
  %70 = load ptr, ptr %s, align 8
  %call103 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.2, i64 noundef 6) #10
  %cmp104 = icmp eq i32 0, %call103
  br i1 %cmp104, label %land.lhs.true106, label %if.end143

land.lhs.true106:                                 ; preds = %if.else
  %71 = load ptr, ptr %s, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %71, i64 6
  %72 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %72 to i32
  %call109 = call i32 @stb_include_isspace(i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true106
  %73 = load ptr, ptr %s, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %73, i64 6
  %74 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %74 to i32
  %cmp113 = icmp eq i32 %conv112, 0
  br i1 %cmp113, label %if.then115, label %if.end143

if.then115:                                       ; preds = %lor.lhs.false, %land.lhs.true106
  br label %while.cond116

while.cond116:                                    ; preds = %while.body129, %if.then115
  %75 = load ptr, ptr %s, align 8
  %76 = load i8, ptr %75, align 1
  %conv117 = sext i8 %76 to i32
  %cmp118 = icmp ne i32 %conv117, 13
  br i1 %cmp118, label %land.lhs.true120, label %land.end128

land.lhs.true120:                                 ; preds = %while.cond116
  %77 = load ptr, ptr %s, align 8
  %78 = load i8, ptr %77, align 1
  %conv121 = sext i8 %78 to i32
  %cmp122 = icmp ne i32 %conv121, 10
  br i1 %cmp122, label %land.rhs124, label %land.end128

land.rhs124:                                      ; preds = %land.lhs.true120
  %79 = load ptr, ptr %s, align 8
  %80 = load i8, ptr %79, align 1
  %conv125 = sext i8 %80 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  br label %land.end128

land.end128:                                      ; preds = %land.rhs124, %land.lhs.true120, %while.cond116
  %81 = phi i1 [ false, %land.lhs.true120 ], [ false, %while.cond116 ], [ %cmp126, %land.rhs124 ]
  br i1 %81, label %while.body129, label %while.end131

while.body129:                                    ; preds = %land.end128
  %82 = load ptr, ptr %s, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr130, ptr %s, align 8
  br label %while.cond116, !llvm.loop !11

while.end131:                                     ; preds = %land.end128
  %83 = load ptr, ptr %list, align 8
  %84 = load i32, ptr %inc_count, align 4
  %inc132 = add nsw i32 %84, 1
  store i32 %inc132, ptr %inc_count, align 4
  %85 = load ptr, ptr %start, align 8
  %86 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast133 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast134 = ptrtoint ptr %86 to i64
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134
  %conv136 = trunc i64 %sub.ptr.sub135 to i32
  %87 = load ptr, ptr %s, align 8
  %88 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %88 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %conv140 = trunc i64 %sub.ptr.sub139 to i32
  %89 = load i32, ptr %line_count, align 4
  %add141 = add nsw i32 %89, 1
  %call142 = call ptr @stb_include_append_include(ptr noundef %83, i32 noundef %84, i32 noundef %conv136, i32 noundef %conv140, ptr noundef null, i32 noundef %add141)
  store ptr %call142, ptr %list, align 8
  br label %if.end143

if.end143:                                        ; preds = %while.end131, %lor.lhs.false, %if.else
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end102
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %while.end
  br label %while.cond146

while.cond146:                                    ; preds = %while.body159, %if.end145
  %90 = load ptr, ptr %s, align 8
  %91 = load i8, ptr %90, align 1
  %conv147 = sext i8 %91 to i32
  %cmp148 = icmp ne i32 %conv147, 13
  br i1 %cmp148, label %land.lhs.true150, label %land.end158

land.lhs.true150:                                 ; preds = %while.cond146
  %92 = load ptr, ptr %s, align 8
  %93 = load i8, ptr %92, align 1
  %conv151 = sext i8 %93 to i32
  %cmp152 = icmp ne i32 %conv151, 10
  br i1 %cmp152, label %land.rhs154, label %land.end158

land.rhs154:                                      ; preds = %land.lhs.true150
  %94 = load ptr, ptr %s, align 8
  %95 = load i8, ptr %94, align 1
  %conv155 = sext i8 %95 to i32
  %cmp156 = icmp ne i32 %conv155, 0
  br label %land.end158

land.end158:                                      ; preds = %land.rhs154, %land.lhs.true150, %while.cond146
  %96 = phi i1 [ false, %land.lhs.true150 ], [ false, %while.cond146 ], [ %cmp156, %land.rhs154 ]
  br i1 %96, label %while.body159, label %while.end161

while.body159:                                    ; preds = %land.end158
  %97 = load ptr, ptr %s, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr160, ptr %s, align 8
  br label %while.cond146, !llvm.loop !12

while.end161:                                     ; preds = %land.end158
  %98 = load ptr, ptr %s, align 8
  %99 = load i8, ptr %98, align 1
  %conv162 = sext i8 %99 to i32
  %cmp163 = icmp eq i32 %conv162, 13
  br i1 %cmp163, label %if.then169, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %while.end161
  %100 = load ptr, ptr %s, align 8
  %101 = load i8, ptr %100, align 1
  %conv166 = sext i8 %101 to i32
  %cmp167 = icmp eq i32 %conv166, 10
  br i1 %cmp167, label %if.then169, label %if.end178

if.then169:                                       ; preds = %lor.lhs.false165, %while.end161
  %102 = load ptr, ptr %s, align 8
  %103 = load ptr, ptr %s, align 8
  %arrayidx170 = getelementptr inbounds i8, ptr %103, i64 0
  %104 = load i8, ptr %arrayidx170, align 1
  %conv171 = sext i8 %104 to i32
  %105 = load ptr, ptr %s, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %105, i64 1
  %106 = load i8, ptr %arrayidx172, align 1
  %conv173 = sext i8 %106 to i32
  %add174 = add nsw i32 %conv171, %conv173
  %cmp175 = icmp eq i32 %add174, 23
  %cond = select i1 %cmp175, i32 2, i32 1
  %idx.ext = sext i32 %cond to i64
  %add.ptr177 = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  store ptr %add.ptr177, ptr %s, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then169, %lor.lhs.false165
  %107 = load i32, ptr %line_count, align 4
  %inc179 = add nsw i32 %107, 1
  store i32 %inc179, ptr %line_count, align 4
  br label %while.cond, !llvm.loop !13

while.end180:                                     ; preds = %while.cond
  %108 = load ptr, ptr %list, align 8
  %109 = load ptr, ptr %plist.addr, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %inc_count, align 4
  ret i32 %110
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @stb_include_itoa(ptr noundef %str, i32 noundef %n) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 32, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  store i8 0, ptr %arrayidx2, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %for.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %6, 8
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %7 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %7, 10
  %add = add nsw i32 48, %rem
  %conv = trunc i32 %add to i8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 7, %9
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 %idxprom6
  store i8 %conv, ptr %arrayidx7, align 1
  %10 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %10, 10
  store i32 %div, ptr %n.addr, align 4
  %11 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  br label %for.end12

if.end:                                           ; preds = %for.body5
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond3, !llvm.loop !15

for.end12:                                        ; preds = %if.then, %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stb_include_append(ptr noundef %str, ptr noundef %curlen, ptr noundef %addstr, i64 noundef %addlen) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %curlen.addr = alloca ptr, align 8
  %addstr.addr = alloca ptr, align 8
  %addlen.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %curlen, ptr %curlen.addr, align 8
  store ptr %addstr, ptr %addstr.addr, align 8
  store i64 %addlen, ptr %addlen.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %curlen.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %addlen.addr, align 8
  %add = add i64 %2, %3
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %add) #8
  store ptr %call, ptr %str.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load ptr, ptr %curlen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load ptr, ptr %addstr.addr, align 8
  %8 = load i64, ptr %addlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %addlen.addr, align 8
  %10 = load ptr, ptr %curlen.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add1 = add i64 %11, %9
  store i64 %add1, ptr %10, align 8
  %12 = load ptr, ptr %str.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @stb_include_string(ptr noundef %str, ptr noundef %inject, ptr noundef %path_to_includes, ptr noundef %filename, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %inject.addr = alloca ptr, align 8
  %path_to_includes.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %temp = alloca [4096 x i8], align 16
  %inc_list = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %source_len = alloca i64, align 8
  %text = alloca ptr, align 8
  %textlen = alloca i64, align 8
  %last = alloca i64, align 8
  %inc = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %inject, ptr %inject.addr, align 8
  store ptr %path_to_includes, ptr %path_to_includes.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @stb_include_find_includes(ptr noundef %0, ptr noundef %inc_list)
  store i32 %call, ptr %num, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  store i64 %call1, ptr %source_len, align 8
  store ptr null, ptr %text, align 8
  store i64 0, ptr %textlen, align 8
  store i64 0, ptr %last, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %text, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %inc_list, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.include_info, ptr %7, i64 %idxprom
  %offset = getelementptr inbounds %struct.include_info, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %offset, align 8
  %conv = sext i32 %9 to i64
  %10 = load i64, ptr %last, align 8
  %sub = sub i64 %conv, %10
  %call2 = call ptr @stb_include_append(ptr noundef %4, ptr noundef %textlen, ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call2, ptr %text, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call3 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.3) #9
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds i8, ptr %arraydecay4, i64 6
  call void @stb_include_itoa(ptr noundef %add.ptr5, i32 noundef 1)
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call7 = call ptr @strcat(ptr noundef %arraydecay6, ptr noundef @.str.4) #9
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call9 = call ptr @strcat(ptr noundef %arraydecay8, ptr noundef @.str.5) #9
  %11 = load ptr, ptr %inc_list, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds %struct.include_info, ptr %11, i64 %idxprom10
  %filename12 = getelementptr inbounds %struct.include_info, ptr %arrayidx11, i32 0, i32 2
  %13 = load ptr, ptr %filename12, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %14 = load ptr, ptr %inc_list, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds %struct.include_info, ptr %14, i64 %idxprom18
  %filename20 = getelementptr inbounds %struct.include_info, ptr %arrayidx19, i32 0, i32 2
  %16 = load ptr, ptr %filename20, align 8
  %call21 = call ptr @strcat(ptr noundef %arraydecay17, ptr noundef %16) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay22 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call23 = call ptr @strcat(ptr noundef %arraydecay22, ptr noundef @.str.5) #9
  %arraydecay24 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call25 = call ptr @strcat(ptr noundef %arraydecay24, ptr noundef @.str.7) #9
  %17 = load ptr, ptr %text, align 8
  %arraydecay26 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call28 = call i64 @strlen(ptr noundef %arraydecay27) #10
  %call29 = call ptr @stb_include_append(ptr noundef %17, ptr noundef %textlen, ptr noundef %arraydecay26, i64 noundef %call28)
  store ptr %call29, ptr %text, align 8
  %18 = load ptr, ptr %inc_list, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds %struct.include_info, ptr %18, i64 %idxprom30
  %filename32 = getelementptr inbounds %struct.include_info, ptr %arrayidx31, i32 0, i32 2
  %20 = load ptr, ptr %filename32, align 8
  %cmp33 = icmp eq ptr %20, null
  br i1 %cmp33, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.end
  %21 = load ptr, ptr %inject.addr, align 8
  %cmp36 = icmp ne ptr %21, null
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then35
  %22 = load ptr, ptr %text, align 8
  %23 = load ptr, ptr %inject.addr, align 8
  %24 = load ptr, ptr %inject.addr, align 8
  %call39 = call i64 @strlen(ptr noundef %24) #10
  %call40 = call ptr @stb_include_append(ptr noundef %22, ptr noundef %textlen, ptr noundef %23, i64 noundef %call39)
  store ptr %call40, ptr %text, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then35
  br label %if.end60

if.else42:                                        ; preds = %if.end
  %arraydecay43 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %25 = load ptr, ptr %path_to_includes.addr, align 8
  %call44 = call ptr @strcpy(ptr noundef %arraydecay43, ptr noundef %25) #9
  %arraydecay45 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call46 = call ptr @strcat(ptr noundef %arraydecay45, ptr noundef @.str.8) #9
  %arraydecay47 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %26 = load ptr, ptr %inc_list, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %27 to i64
  %arrayidx49 = getelementptr inbounds %struct.include_info, ptr %26, i64 %idxprom48
  %filename50 = getelementptr inbounds %struct.include_info, ptr %arrayidx49, i32 0, i32 2
  %28 = load ptr, ptr %filename50, align 8
  %call51 = call ptr @strcat(ptr noundef %arraydecay47, ptr noundef %28) #9
  %arraydecay52 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %29 = load ptr, ptr %inject.addr, align 8
  %30 = load ptr, ptr %path_to_includes.addr, align 8
  %31 = load ptr, ptr %error.addr, align 8
  %call53 = call ptr @stb_include_file(ptr noundef %arraydecay52, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call53, ptr %inc, align 8
  %32 = load ptr, ptr %inc, align 8
  %cmp54 = icmp eq ptr %32, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else42
  %33 = load ptr, ptr %inc_list, align 8
  %34 = load i32, ptr %num, align 4
  call void @stb_include_free_includes(ptr noundef %33, i32 noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.else42
  %35 = load ptr, ptr %text, align 8
  %36 = load ptr, ptr %inc, align 8
  %37 = load ptr, ptr %inc, align 8
  %call58 = call i64 @strlen(ptr noundef %37) #10
  %call59 = call ptr @stb_include_append(ptr noundef %35, ptr noundef %textlen, ptr noundef %36, i64 noundef %call58)
  store ptr %call59, ptr %text, align 8
  %38 = load ptr, ptr %inc, align 8
  call void @free(ptr noundef %38) #9
  br label %if.end60

if.end60:                                         ; preds = %if.end57, %if.end41
  %arraydecay61 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call62 = call ptr @strcpy(ptr noundef %arraydecay61, ptr noundef @.str.9) #9
  %arraydecay63 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %add.ptr64 = getelementptr inbounds i8, ptr %arraydecay63, i64 6
  %39 = load ptr, ptr %inc_list, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %40 to i64
  %arrayidx66 = getelementptr inbounds %struct.include_info, ptr %39, i64 %idxprom65
  %next_line_after = getelementptr inbounds %struct.include_info, ptr %arrayidx66, i32 0, i32 3
  %41 = load i32, ptr %next_line_after, align 8
  call void @stb_include_itoa(ptr noundef %add.ptr64, i32 noundef %41)
  %arraydecay67 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call68 = call ptr @strcat(ptr noundef %arraydecay67, ptr noundef @.str.4) #9
  %arraydecay69 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %42 = load ptr, ptr %filename.addr, align 8
  %cmp70 = icmp ne ptr %42, null
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  %43 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %43, %cond.true ], [ @.str.10, %cond.false ]
  %call72 = call ptr @strcat(ptr noundef %arraydecay69, ptr noundef %cond) #9
  %44 = load ptr, ptr %text, align 8
  %arraydecay73 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 0
  %call75 = call i64 @strlen(ptr noundef %arraydecay74) #10
  %call76 = call ptr @stb_include_append(ptr noundef %44, ptr noundef %textlen, ptr noundef %arraydecay73, i64 noundef %call75)
  store ptr %call76, ptr %text, align 8
  %45 = load ptr, ptr %inc_list, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %46 to i64
  %arrayidx78 = getelementptr inbounds %struct.include_info, ptr %45, i64 %idxprom77
  %end = getelementptr inbounds %struct.include_info, ptr %arrayidx78, i32 0, i32 1
  %47 = load i32, ptr %end, align 4
  %conv79 = sext i32 %47 to i64
  store i64 %conv79, ptr %last, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %48 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %48, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %text, align 8
  %50 = load ptr, ptr %str.addr, align 8
  %51 = load i64, ptr %last, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i64, ptr %source_len, align 8
  %53 = load i64, ptr %last, align 8
  %sub82 = sub i64 %52, %53
  %add = add i64 %sub82, 1
  %call83 = call ptr @stb_include_append(ptr noundef %49, ptr noundef %textlen, ptr noundef %add.ptr81, i64 noundef %add)
  store ptr %call83, ptr %text, align 8
  %54 = load ptr, ptr %inc_list, align 8
  %55 = load i32, ptr %num, align 4
  call void @stb_include_free_includes(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %text, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then56
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @stb_include_file(ptr noundef %filename, ptr noundef %inject, ptr noundef %path_to_includes, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %inject.addr = alloca ptr, align 8
  %path_to_includes.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca ptr, align 8
  %text = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %inject, ptr %inject.addr, align 8
  store ptr %path_to_includes, ptr %path_to_includes.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @stb_include_load_file(ptr noundef %0, ptr noundef %len)
  store ptr %call, ptr %text, align 8
  %1 = load ptr, ptr %text, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %call1 = call ptr @strcpy(ptr noundef %2, ptr noundef @.str.11) #9
  %3 = load ptr, ptr %error.addr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr @strcat(ptr noundef %3, ptr noundef %4) #9
  %5 = load ptr, ptr %error.addr, align 8
  %call3 = call ptr @strcat(ptr noundef %5, ptr noundef @.str.12) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %7 = load ptr, ptr %inject.addr, align 8
  %8 = load ptr, ptr %path_to_includes.addr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr %error.addr, align 8
  %call4 = call ptr @stb_include_string(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %result, align 8
  %11 = load ptr, ptr %text, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @stb_include_strings(ptr noundef %strs, i32 noundef %count, ptr noundef %inject, ptr noundef %path_to_includes, ptr noundef %filename, ptr noundef %error) #0 {
entry:
  %strs.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %inject.addr = alloca ptr, align 8
  %path_to_includes.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  store ptr %strs, ptr %strs.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %inject, ptr %inject.addr, align 8
  store ptr %path_to_includes, ptr %path_to_includes.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i64 0, ptr %length, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %strs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %4) #10
  %5 = load i64, ptr %length, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %length, align 8
  %add1 = add i64 %7, 1
  %call2 = call noalias ptr @malloc(i64 noundef %add1) #7
  store ptr %call2, ptr %text, align 8
  store i64 0, ptr %length, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc13, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body5, label %for.end15

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %text, align 8
  %11 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %strs.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %14) #9
  %15 = load ptr, ptr %strs.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 %idxprom9
  %17 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i64 @strlen(ptr noundef %17) #10
  %18 = load i64, ptr %length, align 8
  %add12 = add i64 %18, %call11
  store i64 %add12, ptr %length, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body5
  %19 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %19, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond3, !llvm.loop !18

for.end15:                                        ; preds = %for.cond3
  %20 = load ptr, ptr %text, align 8
  %21 = load ptr, ptr %inject.addr, align 8
  %22 = load ptr, ptr %path_to_includes.addr, align 8
  %23 = load ptr, ptr %filename.addr, align 8
  %24 = load ptr, ptr %error.addr, align 8
  %call16 = call ptr @stb_include_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call16, ptr %result, align 8
  %25 = load ptr, ptr %text, align 8
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %result, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
