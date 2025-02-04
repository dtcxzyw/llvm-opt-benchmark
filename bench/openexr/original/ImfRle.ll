target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_211rleCompressEiPKcPa(i32 noundef %inLength, ptr noundef %in, ptr noundef %out) #0 {
entry:
  %inLength.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inEnd = alloca ptr, align 8
  %runStart = alloca ptr, align 8
  %runEnd = alloca ptr, align 8
  %outWrite = alloca ptr, align 8
  store i32 %inLength, ptr %inLength.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLength.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %inEnd, align 8
  %2 = load ptr, ptr %in.addr, align 8
  store ptr %2, ptr %runStart, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr1, ptr %runEnd, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %outWrite, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %runStart, align 8
  %6 = load ptr, ptr %inEnd, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end58

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %while.body
  %7 = load ptr, ptr %runEnd, align 8
  %8 = load ptr, ptr %inEnd, align 8
  %cmp3 = icmp ult ptr %7, %8
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %9 = load ptr, ptr %runStart, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %11 = load ptr, ptr %runEnd, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %runEnd, align 8
  %14 = load ptr, ptr %runStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %cmp6 = icmp slt i64 %sub, 127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond2
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %15, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %16 = load ptr, ptr %runEnd, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %runEnd, align 8
  br label %while.cond2, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %runEnd, align 8
  %18 = load ptr, ptr %runStart, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %18 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %cmp11 = icmp sge i64 %sub.ptr.sub10, 3
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %19 = load ptr, ptr %runEnd, align 8
  %20 = load ptr, ptr %runStart, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %20 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub15 = sub nsw i64 %sub.ptr.sub14, 1
  %conv16 = trunc i64 %sub15 to i8
  %21 = load ptr, ptr %outWrite, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr17, ptr %outWrite, align 8
  store i8 %conv16, ptr %21, align 1
  %22 = load ptr, ptr %runStart, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %outWrite, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr18, ptr %outWrite, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %runEnd, align 8
  store ptr %25, ptr %runStart, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  br label %while.cond19

while.cond19:                                     ; preds = %while.body43, %if.else
  %26 = load ptr, ptr %runEnd, align 8
  %27 = load ptr, ptr %inEnd, align 8
  %cmp20 = icmp ult ptr %26, %27
  br i1 %cmp20, label %land.lhs.true21, label %land.end42

land.lhs.true21:                                  ; preds = %while.cond19
  %28 = load ptr, ptr %runEnd, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load ptr, ptr %inEnd, align 8
  %cmp23 = icmp uge ptr %add.ptr22, %29
  br i1 %cmp23, label %land.rhs37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %30 = load ptr, ptr %runEnd, align 8
  %31 = load i8, ptr %30, align 1
  %conv24 = sext i8 %31 to i32
  %32 = load ptr, ptr %runEnd, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %add.ptr25, align 1
  %conv26 = sext i8 %33 to i32
  %cmp27 = icmp ne i32 %conv24, %conv26
  br i1 %cmp27, label %land.rhs37, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %runEnd, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load ptr, ptr %inEnd, align 8
  %cmp30 = icmp uge ptr %add.ptr29, %35
  br i1 %cmp30, label %land.rhs37, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %36 = load ptr, ptr %runEnd, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %add.ptr32, align 1
  %conv33 = sext i8 %37 to i32
  %38 = load ptr, ptr %runEnd, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %add.ptr34, align 1
  %conv35 = sext i8 %39 to i32
  %cmp36 = icmp ne i32 %conv33, %conv35
  br i1 %cmp36, label %land.rhs37, label %land.end42

land.rhs37:                                       ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false, %land.lhs.true21
  %40 = load ptr, ptr %runEnd, align 8
  %41 = load ptr, ptr %runStart, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %41 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %cmp41 = icmp slt i64 %sub.ptr.sub40, 127
  br label %land.end42

land.end42:                                       ; preds = %land.rhs37, %lor.lhs.false31, %while.cond19
  %42 = phi i1 [ false, %lor.lhs.false31 ], [ false, %while.cond19 ], [ %cmp41, %land.rhs37 ]
  br i1 %42, label %while.body43, label %while.end45

while.body43:                                     ; preds = %land.end42
  %43 = load ptr, ptr %runEnd, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr44, ptr %runEnd, align 8
  br label %while.cond19, !llvm.loop !6

while.end45:                                      ; preds = %land.end42
  %44 = load ptr, ptr %runStart, align 8
  %45 = load ptr, ptr %runEnd, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %45 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %conv49 = trunc i64 %sub.ptr.sub48 to i8
  %46 = load ptr, ptr %outWrite, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %outWrite, align 8
  store i8 %conv49, ptr %46, align 1
  br label %while.cond51

while.cond51:                                     ; preds = %while.body53, %while.end45
  %47 = load ptr, ptr %runStart, align 8
  %48 = load ptr, ptr %runEnd, align 8
  %cmp52 = icmp ult ptr %47, %48
  br i1 %cmp52, label %while.body53, label %while.end56

while.body53:                                     ; preds = %while.cond51
  %49 = load ptr, ptr %runStart, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr54, ptr %runStart, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %outWrite, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr55, ptr %outWrite, align 8
  store i8 %50, ptr %51, align 1
  br label %while.cond51, !llvm.loop !7

while.end56:                                      ; preds = %while.cond51
  br label %if.end

if.end:                                           ; preds = %while.end56, %if.then
  %52 = load ptr, ptr %runEnd, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr57, ptr %runEnd, align 8
  br label %while.cond, !llvm.loop !8

while.end58:                                      ; preds = %while.cond
  %53 = load ptr, ptr %outWrite, align 8
  %54 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast59 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %54 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %conv62 = trunc i64 %sub.ptr.sub61 to i32
  ret i32 %conv62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_213rleUncompressEiiPKaPc(i32 noundef %inLength, i32 noundef %maxLength, ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %inLength.addr = alloca i32, align 4
  %maxLength.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outStart = alloca ptr, align 8
  %count = alloca i32, align 4
  %count13 = alloca i32, align 4
  store i32 %inLength, ptr %inLength.addr, align 4
  store i32 %maxLength, ptr %maxLength.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outStart, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %entry
  %1 = load i32, ptr %inLength.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %sub = sub nsw i32 0, %conv2
  store i32 %sub, ptr %count, align 4
  %6 = load i32, ptr %count, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %inLength.addr, align 4
  %sub3 = sub nsw i32 %7, %add
  store i32 %sub3, ptr %inLength.addr, align 4
  %8 = load i32, ptr %count, align 4
  %9 = load i32, ptr %maxLength.addr, align 4
  %sub4 = sub nsw i32 %9, %8
  store i32 %sub4, ptr %maxLength.addr, align 4
  %cmp5 = icmp sgt i32 0, %sub4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %inLength.addr, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %count, align 4
  %conv10 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv10, i1 false)
  %14 = load i32, ptr %count, align 4
  %15 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %count, align 4
  %17 = load ptr, ptr %in.addr, align 8
  %idx.ext11 = sext i32 %16 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %idx.ext11
  store ptr %add.ptr12, ptr %in.addr, align 8
  br label %if.end32

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %in.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr14, ptr %in.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv15 = sext i8 %19 to i32
  store i32 %conv15, ptr %count13, align 4
  %20 = load i32, ptr %inLength.addr, align 4
  %sub16 = sub nsw i32 %20, 2
  store i32 %sub16, ptr %inLength.addr, align 4
  %21 = load i32, ptr %count13, align 4
  %add17 = add nsw i32 %21, 1
  %22 = load i32, ptr %maxLength.addr, align 4
  %sub18 = sub nsw i32 %22, %add17
  store i32 %sub18, ptr %maxLength.addr, align 4
  %cmp19 = icmp sgt i32 0, %sub18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  %23 = load i32, ptr %inLength.addr, align 4
  %cmp22 = icmp slt i32 %23, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv25 = sext i8 %26 to i32
  %27 = trunc i32 %conv25 to i8
  %28 = load i32, ptr %count13, align 4
  %add26 = add nsw i32 %28, 1
  %conv27 = sext i32 %add26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 %27, i64 %conv27, i1 false)
  %29 = load i32, ptr %count13, align 4
  %add28 = add nsw i32 %29, 1
  %30 = load ptr, ptr %out.addr, align 8
  %idx.ext29 = sext i32 %add28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %30, i64 %idx.ext29
  store ptr %add.ptr30, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr31, ptr %in.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end24, %if.end9
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %outStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.then20, %if.then8, %if.then6
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
