target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %p.addr.i132 = alloca ptr, align 8
  %v.i133 = alloca i32, align 4
  %p.addr.i130 = alloca ptr, align 8
  %v.i131 = alloca i32, align 4
  %p.addr.i129 = alloca ptr, align 8
  %v.i = alloca i16, align 2
  %p.addr.i127 = alloca ptr, align 8
  %p.addr.i125 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_in_nbytes_ret.addr = alloca ptr, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  %in_next = alloca ptr, align 8
  %in_end = alloca ptr, align 8
  %flg = alloca i8, align 1
  %actual_in_nbytes = alloca i64, align 8
  %actual_out_nbytes = alloca i64, align 8
  %result = alloca i32, align 4
  %xlen = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_in_nbytes_ret, ptr %actual_in_nbytes_ret.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %in_next, align 8
  %1 = load ptr, ptr %in_next, align 8
  %2 = load i64, ptr %in_nbytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %in_end, align 8
  %3 = load i64, ptr %in_nbytes.addr, align 8
  %cmp = icmp ult i64 %3, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %in_next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %in_next, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 31
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %in_next, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %in_next, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 139
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %in_next, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr11, ptr %in_next, align 8
  %9 = load i8, ptr %8, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp ne i32 %conv12, 8
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %10 = load ptr, ptr %in_next, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr17, ptr %in_next, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %flg, align 1
  %12 = load ptr, ptr %in_next, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr18, ptr %in_next, align 8
  %13 = load ptr, ptr %in_next, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr19, ptr %in_next, align 8
  %14 = load ptr, ptr %in_next, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr20, ptr %in_next, align 8
  %15 = load i8, ptr %flg, align 1
  %conv21 = zext i8 %15 to i32
  %and = and i32 %conv21, 224
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %16 = load i8, ptr %flg, align 1
  %conv24 = zext i8 %16 to i32
  %and25 = and i32 %conv24, 4
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end23
  %17 = load ptr, ptr %in_next, align 8
  store ptr %17, ptr %p.addr.i, align 8
  %18 = load ptr, ptr %p.addr.i, align 8
  store ptr %18, ptr %p.addr.i129, align 8
  %19 = load ptr, ptr %p.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v.i, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %v.i, align 2
  store i16 %20, ptr %xlen, align 2
  %21 = load ptr, ptr %in_next, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr28, ptr %in_next, align 8
  %22 = load ptr, ptr %in_end, align 8
  %23 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %24 = load i16, ptr %xlen, align 2
  %conv29 = zext i16 %24 to i32
  %add = add i32 %conv29, 8
  %conv30 = zext i32 %add to i64
  %cmp31 = icmp slt i64 %sub.ptr.sub, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  %25 = load i16, ptr %xlen, align 2
  %conv35 = zext i16 %25 to i32
  %26 = load ptr, ptr %in_next, align 8
  %idx.ext = sext i32 %conv35 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr36, ptr %in_next, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end23
  %27 = load i8, ptr %flg, align 1
  %conv38 = zext i8 %27 to i32
  %and39 = and i32 %conv38, 8
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end55

if.then41:                                        ; preds = %if.end37
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then41
  %28 = load ptr, ptr %in_next, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr42, ptr %in_next, align 8
  %29 = load i8, ptr %28, align 1
  %conv43 = zext i8 %29 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %30 = load ptr, ptr %in_next, align 8
  %31 = load ptr, ptr %in_end, align 8
  %cmp46 = icmp ne ptr %30, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %cmp46, %land.rhs ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  %33 = load ptr, ptr %in_end, align 8
  %34 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %34 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %cmp51 = icmp slt i64 %sub.ptr.sub50, 8
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %while.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end37
  %35 = load i8, ptr %flg, align 1
  %conv56 = zext i8 %35 to i32
  %and57 = and i32 %conv56, 16
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end78

if.then59:                                        ; preds = %if.end55
  br label %while.cond60

while.cond60:                                     ; preds = %while.body69, %if.then59
  %36 = load ptr, ptr %in_next, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr61, ptr %in_next, align 8
  %37 = load i8, ptr %36, align 1
  %conv62 = zext i8 %37 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  br i1 %cmp63, label %land.rhs65, label %land.end68

land.rhs65:                                       ; preds = %while.cond60
  %38 = load ptr, ptr %in_next, align 8
  %39 = load ptr, ptr %in_end, align 8
  %cmp66 = icmp ne ptr %38, %39
  br label %land.end68

land.end68:                                       ; preds = %land.rhs65, %while.cond60
  %40 = phi i1 [ false, %while.cond60 ], [ %cmp66, %land.rhs65 ]
  br i1 %40, label %while.body69, label %while.end70

while.body69:                                     ; preds = %land.end68
  br label %while.cond60

while.end70:                                      ; preds = %land.end68
  %41 = load ptr, ptr %in_end, align 8
  %42 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast71 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %42 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %cmp74 = icmp slt i64 %sub.ptr.sub73, 8
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %while.end70
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %while.end70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end55
  %43 = load i8, ptr %flg, align 1
  %conv79 = zext i8 %43 to i32
  %and80 = and i32 %conv79, 2
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end91

if.then82:                                        ; preds = %if.end78
  %44 = load ptr, ptr %in_next, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr83, ptr %in_next, align 8
  %45 = load ptr, ptr %in_end, align 8
  %46 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast84 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %46 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %cmp87 = icmp slt i64 %sub.ptr.sub86, 8
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then82
  store i32 1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then82
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end78
  %47 = load ptr, ptr %d.addr, align 8
  %48 = load ptr, ptr %in_next, align 8
  %49 = load ptr, ptr %in_end, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %add.ptr92 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %50 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i64, ptr %out_nbytes_avail.addr, align 8
  %53 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call96 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %47, ptr noundef %48, i64 noundef %sub.ptr.sub95, ptr noundef %51, i64 noundef %52, ptr noundef %actual_in_nbytes, ptr noundef %53)
  store i32 %call96, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %cmp97 = icmp ne i32 %54, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end91
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end91
  %56 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %tobool101 = icmp ne ptr %56, null
  br i1 %tobool101, label %if.then102, label %if.else

if.then102:                                       ; preds = %if.end100
  %57 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %actual_out_nbytes, align 8
  br label %if.end103

if.else:                                          ; preds = %if.end100
  %59 = load i64, ptr %out_nbytes_avail.addr, align 8
  store i64 %59, ptr %actual_out_nbytes, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else, %if.then102
  %60 = load i64, ptr %actual_in_nbytes, align 8
  %61 = load ptr, ptr %in_next, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr104, ptr %in_next, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load i64, ptr %actual_out_nbytes, align 8
  %call105 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %in_next, align 8
  store ptr %64, ptr %p.addr.i127, align 8
  %65 = load ptr, ptr %p.addr.i127, align 8
  store ptr %65, ptr %p.addr.i130, align 8
  %66 = load ptr, ptr %p.addr.i130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v.i131, ptr align 1 %66, i64 4, i1 false)
  %67 = load i32, ptr %v.i131, align 4
  %cmp107 = icmp ne i32 %call105, %67
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end103
  store i32 1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end103
  %68 = load ptr, ptr %in_next, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %add.ptr111, ptr %in_next, align 8
  %69 = load i64, ptr %actual_out_nbytes, align 8
  %conv112 = trunc i64 %69 to i32
  %70 = load ptr, ptr %in_next, align 8
  store ptr %70, ptr %p.addr.i125, align 8
  %71 = load ptr, ptr %p.addr.i125, align 8
  store ptr %71, ptr %p.addr.i132, align 8
  %72 = load ptr, ptr %p.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v.i133, ptr align 1 %72, i64 4, i1 false)
  %73 = load i32, ptr %v.i133, align 4
  %cmp114 = icmp ne i32 %conv112, %73
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end110
  store i32 1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end110
  %74 = load ptr, ptr %in_next, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %add.ptr118, ptr %in_next, align 8
  %75 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  %tobool119 = icmp ne ptr %75, null
  br i1 %tobool119, label %if.then120, label %if.end124

if.then120:                                       ; preds = %if.end117
  %76 = load ptr, ptr %in_next, align 8
  %77 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast121 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast122 = ptrtoint ptr %77 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast122
  %78 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  store i64 %sub.ptr.sub123, ptr %78, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %if.end117
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then116, %if.then109, %if.then99, %if.then89, %if.then76, %if.then53, %if.then33, %if.then22, %if.then15, %if.then9, %if.then3, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %in_nbytes.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %out_nbytes_avail.addr, align 8
  %5 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call = call i32 @libdeflate_gzip_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
