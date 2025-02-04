target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cdrom_read_toc(i32 noundef %nb_sectors, ptr noundef %buf, i32 noundef %msf, i32 noundef %start_track) #0 {
entry:
  %retval = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %msf.addr = alloca i32, align 4
  %start_track.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %msf, ptr %msf.addr, align 4
  store i32 %start_track, ptr %start_track.addr, align 4
  %0 = load i32, ptr %start_track.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %start_track.addr, align 4
  %cmp1 = icmp ne i32 %1, 170
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 2
  store ptr %add.ptr, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr2 = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %q, align 8
  store i8 1, ptr %4, align 1
  %5 = load i32, ptr %start_track.addr, align 4
  %cmp3 = icmp sle i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %q, align 8
  %incdec.ptr5 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %q, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %q, align 8
  %incdec.ptr6 = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %q, align 8
  store i8 20, ptr %7, align 1
  %8 = load ptr, ptr %q, align 8
  %incdec.ptr7 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %q, align 8
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr8 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %q, align 8
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %msf.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %11 = load ptr, ptr %q, align 8
  %incdec.ptr10 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %q, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %q, align 8
  call void @lba_to_msf(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %q, align 8
  %add.ptr11 = getelementptr i8, ptr %13, i64 3
  store ptr %add.ptr11, ptr %q, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %q, align 8
  call void @stl_be_p(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %q, align 8
  %add.ptr12 = getelementptr i8, ptr %15, i64 4
  store ptr %add.ptr12, ptr %q, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load ptr, ptr %q, align 8
  %incdec.ptr15 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %q, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %q, align 8
  %incdec.ptr16 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %q, align 8
  store i8 22, ptr %17, align 1
  %18 = load ptr, ptr %q, align 8
  %incdec.ptr17 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %q, align 8
  store i8 -86, ptr %18, align 1
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr18 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %q, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %msf.addr, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end14
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr21 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %q, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %q, align 8
  %23 = load i32, ptr %nb_sectors.addr, align 4
  call void @lba_to_msf(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %q, align 8
  %add.ptr22 = getelementptr i8, ptr %24, i64 3
  store ptr %add.ptr22, ptr %q, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.end14
  %25 = load ptr, ptr %q, align 8
  %26 = load i32, ptr %nb_sectors.addr, align 4
  call void @stl_be_p(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %q, align 8
  %add.ptr24 = getelementptr i8, ptr %27, i64 4
  store ptr %add.ptr24, ptr %q, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  %28 = load ptr, ptr %q, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i32, ptr %len, align 4
  %sub = sub i32 %31, 2
  %conv26 = trunc i32 %sub to i16
  call void @stw_be_p(ptr noundef %30, i16 noundef zeroext %conv26)
  %32 = load i32, ptr %len, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lba_to_msf(ptr noundef %buf, i32 noundef %lba) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %lba.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %lba, ptr %lba.addr, align 4
  %0 = load i32, ptr %lba.addr, align 4
  %add = add i32 %0, 150
  store i32 %add, ptr %lba.addr, align 4
  %1 = load i32, ptr %lba.addr, align 4
  %div = sdiv i32 %1, 75
  %div1 = sdiv i32 %div, 60
  %conv = trunc i32 %div1 to i8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %lba.addr, align 4
  %div2 = sdiv i32 %3, 75
  %rem = srem i32 %div2, 60
  %conv3 = trunc i32 %rem to i8
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %5 = load i32, ptr %lba.addr, align 4
  %rem5 = srem i32 %5, 75
  %conv6 = trunc i32 %rem5 to i8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cdrom_read_toc_raw(i32 noundef %nb_sectors, ptr noundef %buf, i32 noundef %msf, i32 noundef %session_num) #0 {
entry:
  %nb_sectors.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %msf.addr = alloca i32, align 4
  %session_num.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %msf, ptr %msf.addr, align 4
  store i32 %session_num, ptr %session_num.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 2
  store ptr %add.ptr, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 1, ptr %1, align 1
  %2 = load ptr, ptr %q, align 8
  %incdec.ptr1 = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %q, align 8
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %q, align 8
  %incdec.ptr2 = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %q, align 8
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr3 = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %q, align 8
  store i8 20, ptr %4, align 1
  %5 = load ptr, ptr %q, align 8
  %incdec.ptr4 = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %q, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %q, align 8
  %incdec.ptr5 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %q, align 8
  store i8 -96, ptr %6, align 1
  %7 = load ptr, ptr %q, align 8
  %incdec.ptr6 = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %q, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %q, align 8
  %incdec.ptr7 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %q, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr8 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %q, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %q, align 8
  %incdec.ptr9 = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr9, ptr %q, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %q, align 8
  %incdec.ptr10 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %q, align 8
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %q, align 8
  %incdec.ptr11 = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %q, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %q, align 8
  %incdec.ptr12 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %q, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %q, align 8
  %incdec.ptr13 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %q, align 8
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %q, align 8
  %incdec.ptr14 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %q, align 8
  store i8 20, ptr %15, align 1
  %16 = load ptr, ptr %q, align 8
  %incdec.ptr15 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %q, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %q, align 8
  %incdec.ptr16 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %q, align 8
  store i8 -95, ptr %17, align 1
  %18 = load ptr, ptr %q, align 8
  %incdec.ptr17 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %q, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr18 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %q, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %q, align 8
  %incdec.ptr19 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %q, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr20 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %q, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %q, align 8
  %incdec.ptr21 = getelementptr i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %q, align 8
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %q, align 8
  %incdec.ptr22 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr22, ptr %q, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %q, align 8
  %incdec.ptr23 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %q, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %q, align 8
  %incdec.ptr24 = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr24, ptr %q, align 8
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %q, align 8
  %incdec.ptr25 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr25, ptr %q, align 8
  store i8 20, ptr %26, align 1
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr26 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %q, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %q, align 8
  %incdec.ptr27 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %q, align 8
  store i8 -94, ptr %28, align 1
  %29 = load ptr, ptr %q, align 8
  %incdec.ptr28 = getelementptr i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %q, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %q, align 8
  %incdec.ptr29 = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr29, ptr %q, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %q, align 8
  %incdec.ptr30 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr30, ptr %q, align 8
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %msf.addr, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %33 = load ptr, ptr %q, align 8
  %incdec.ptr31 = getelementptr i8, ptr %33, i32 1
  store ptr %incdec.ptr31, ptr %q, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %q, align 8
  %35 = load i32, ptr %nb_sectors.addr, align 4
  call void @lba_to_msf(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %q, align 8
  %add.ptr32 = getelementptr i8, ptr %36, i64 3
  store ptr %add.ptr32, ptr %q, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %37 = load ptr, ptr %q, align 8
  %38 = load i32, ptr %nb_sectors.addr, align 4
  call void @stl_be_p(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %q, align 8
  %add.ptr33 = getelementptr i8, ptr %39, i64 4
  store ptr %add.ptr33, ptr %q, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %40 = load ptr, ptr %q, align 8
  %incdec.ptr34 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr34, ptr %q, align 8
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %q, align 8
  %incdec.ptr35 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr35, ptr %q, align 8
  store i8 20, ptr %41, align 1
  %42 = load ptr, ptr %q, align 8
  %incdec.ptr36 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr36, ptr %q, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %q, align 8
  %incdec.ptr37 = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr37, ptr %q, align 8
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %q, align 8
  %incdec.ptr38 = getelementptr i8, ptr %44, i32 1
  store ptr %incdec.ptr38, ptr %q, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %q, align 8
  %incdec.ptr39 = getelementptr i8, ptr %45, i32 1
  store ptr %incdec.ptr39, ptr %q, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %q, align 8
  %incdec.ptr40 = getelementptr i8, ptr %46, i32 1
  store ptr %incdec.ptr40, ptr %q, align 8
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %msf.addr, align 4
  %tobool41 = icmp ne i32 %47, 0
  br i1 %tobool41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.end
  %48 = load ptr, ptr %q, align 8
  %incdec.ptr43 = getelementptr i8, ptr %48, i32 1
  store ptr %incdec.ptr43, ptr %q, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %q, align 8
  call void @lba_to_msf(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %q, align 8
  %add.ptr44 = getelementptr i8, ptr %50, i64 3
  store ptr %add.ptr44, ptr %q, align 8
  br label %if.end50

if.else45:                                        ; preds = %if.end
  %51 = load ptr, ptr %q, align 8
  %incdec.ptr46 = getelementptr i8, ptr %51, i32 1
  store ptr %incdec.ptr46, ptr %q, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %q, align 8
  %incdec.ptr47 = getelementptr i8, ptr %52, i32 1
  store ptr %incdec.ptr47, ptr %q, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %q, align 8
  %incdec.ptr48 = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr48, ptr %q, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %q, align 8
  %incdec.ptr49 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr49, ptr %q, align 8
  store i8 0, ptr %54, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.then42
  %55 = load ptr, ptr %q, align 8
  %56 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load i32, ptr %len, align 4
  %sub = sub i32 %58, 2
  %conv51 = trunc i32 %sub to i16
  call void @stw_be_p(ptr noundef %57, i16 noundef zeroext %conv51)
  %59 = load i32, ptr %len, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
