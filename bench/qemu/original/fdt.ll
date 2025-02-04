target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_ro_probe_(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %totalsize = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %totalsize1 = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 1
  %call = call i32 @fdt32_ld(ptr noundef %totalsize1)
  store i32 %call, ptr %totalsize, align 4
  %call2 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %totalsize, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -19, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %fdt.addr, align 8
  %magic = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 0
  %call5 = call i32 @fdt32_ld(ptr noundef %magic)
  %cmp = icmp eq i32 %call5, -804389139
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %call7 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call7, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.then6
  %5 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 5
  %call9 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp10 = icmp ult i32 %call9, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 -10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %6 = load ptr, ptr %fdt.addr, align 8
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 6
  %call13 = call i32 @fdt32_ld(ptr noundef %last_comp_version)
  %cmp14 = icmp ugt i32 %call13, 17
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -10, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %if.end29

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %fdt.addr, align 8
  %magic18 = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 0
  %call19 = call i32 @fdt32_ld(ptr noundef %magic18)
  %cmp20 = icmp eq i32 %call19, 804389138
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else
  %call22 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call22, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %8 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 9
  %call23 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i32 -7, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.then21
  br label %if.end28

if.else27:                                        ; preds = %if.else
  store i32 -9, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  %9 = load i32, ptr %totalsize, align 4
  %cmp30 = icmp ult i32 %9, 2147483647
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end29
  %10 = load i32, ptr %totalsize, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.end29
  store i32 -8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else32, %if.then31, %if.else27, %if.then25, %if.then15, %if.then11, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %bp, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %bp, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %bp, align 8
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_assume_(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 0, %0
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fdt_header_size_(i32 noundef %version) #0 {
entry:
  %retval = alloca i64, align 8
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp ule i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 28, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %cmp1 = icmp ule i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 32, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %version.addr, align 4
  %cmp4 = icmp ule i32 %2, 3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 36, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load i32, ptr %version.addr, align 4
  %cmp7 = icmp ule i32 %3, 16
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i64 36, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else6
  store i64 40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fdt_header_size(ptr noundef %fdt) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 5
  %call1 = call i32 @fdt32_ld(ptr noundef %version)
  %call2 = call i64 @fdt_header_size_(i32 noundef %call1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 40, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_header(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %hdrsize = alloca i64, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %magic = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 0
  %call = call i32 @fdt32_ld(ptr noundef %magic)
  %cmp = icmp ne i32 %call, -804389139
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call3, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 5
  %call5 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp6 = icmp ult i32 %call5, 2
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %4 = load ptr, ptr %fdt.addr, align 8
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 6
  %call7 = call i32 @fdt32_ld(ptr noundef %last_comp_version)
  %cmp8 = icmp ugt i32 %call7, 17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  store i32 -10, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %fdt.addr, align 8
  %version11 = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 5
  %call12 = call i32 @fdt32_ld(ptr noundef %version11)
  %6 = load ptr, ptr %fdt.addr, align 8
  %last_comp_version13 = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 6
  %call14 = call i32 @fdt32_ld(ptr noundef %last_comp_version13)
  %cmp15 = icmp ult i32 %call12, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  store i32 -10, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end2
  %7 = load ptr, ptr %fdt.addr, align 8
  %call19 = call i64 @fdt_header_size(ptr noundef %7)
  store i64 %call19, ptr %hdrsize, align 8
  %call20 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call20, label %if.end40, label %if.then21

if.then21:                                        ; preds = %if.end18
  %8 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 1
  %call22 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %conv = zext i32 %call22 to i64
  %9 = load i64, ptr %hdrsize, align 8
  %cmp23 = icmp ult i64 %conv, %9
  br i1 %cmp23, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then21
  %10 = load ptr, ptr %fdt.addr, align 8
  %totalsize26 = getelementptr inbounds %struct.fdt_header, ptr %10, i32 0, i32 1
  %call27 = call i32 @fdt32_ld(ptr noundef %totalsize26)
  %cmp28 = icmp ugt i32 %call27, 2147483647
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false25, %if.then21
  store i32 -8, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false25
  %11 = load i64, ptr %hdrsize, align 8
  %conv32 = trunc i64 %11 to i32
  %12 = load ptr, ptr %fdt.addr, align 8
  %totalsize33 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 1
  %call34 = call i32 @fdt32_ld(ptr noundef %totalsize33)
  %13 = load ptr, ptr %fdt.addr, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 4
  %call35 = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap)
  %call36 = call i32 @check_off_(i32 noundef %conv32, i32 noundef %call34, i32 noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end31
  store i32 -8, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end18
  %call41 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call41, label %if.end77, label %if.then42

if.then42:                                        ; preds = %if.end40
  %call43 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call43, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then42
  %14 = load ptr, ptr %fdt.addr, align 8
  %version44 = getelementptr inbounds %struct.fdt_header, ptr %14, i32 0, i32 5
  %call45 = call i32 @fdt32_ld(ptr noundef %version44)
  %cmp46 = icmp ult i32 %call45, 17
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true
  %15 = load i64, ptr %hdrsize, align 8
  %conv49 = trunc i64 %15 to i32
  %16 = load ptr, ptr %fdt.addr, align 8
  %totalsize50 = getelementptr inbounds %struct.fdt_header, ptr %16, i32 0, i32 1
  %call51 = call i32 @fdt32_ld(ptr noundef %totalsize50)
  %17 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %17, i32 0, i32 2
  %call52 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %call53 = call i32 @check_off_(i32 noundef %conv49, i32 noundef %call51, i32 noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then48
  store i32 -8, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then48
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true, %if.then42
  %18 = load i64, ptr %hdrsize, align 8
  %conv57 = trunc i64 %18 to i32
  %19 = load ptr, ptr %fdt.addr, align 8
  %totalsize58 = getelementptr inbounds %struct.fdt_header, ptr %19, i32 0, i32 1
  %call59 = call i32 @fdt32_ld(ptr noundef %totalsize58)
  %20 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct60 = getelementptr inbounds %struct.fdt_header, ptr %20, i32 0, i32 2
  %call61 = call i32 @fdt32_ld(ptr noundef %off_dt_struct60)
  %21 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %21, i32 0, i32 9
  %call62 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %call63 = call i32 @check_block_(i32 noundef %conv57, i32 noundef %call59, i32 noundef %call61, i32 noundef %call62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else
  store i32 -8, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end56
  %22 = load i64, ptr %hdrsize, align 8
  %conv68 = trunc i64 %22 to i32
  %23 = load ptr, ptr %fdt.addr, align 8
  %totalsize69 = getelementptr inbounds %struct.fdt_header, ptr %23, i32 0, i32 1
  %call70 = call i32 @fdt32_ld(ptr noundef %totalsize69)
  %24 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %24, i32 0, i32 3
  %call71 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %25 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %25, i32 0, i32 8
  %call72 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %call73 = call i32 @check_block_(i32 noundef %conv68, i32 noundef %call70, i32 noundef %call71, i32 noundef %call72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end67
  store i32 -8, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end67
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then75, %if.then65, %if.then55, %if.then38, %if.then30, %if.then16, %if.then9, %if.then1, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_off_(i32 noundef %hdrsize, i32 noundef %totalsize, i32 noundef %off) #0 {
entry:
  %hdrsize.addr = alloca i32, align 4
  %totalsize.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  store i32 %hdrsize, ptr %hdrsize.addr, align 4
  store i32 %totalsize, ptr %totalsize.addr, align 4
  store i32 %off, ptr %off.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %hdrsize.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %off.addr, align 4
  %3 = load i32, ptr %totalsize.addr, align 4
  %cmp1 = icmp ule i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @check_block_(i32 noundef %hdrsize, i32 noundef %totalsize, i32 noundef %base, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %hdrsize.addr = alloca i32, align 4
  %totalsize.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %hdrsize, ptr %hdrsize.addr, align 4
  store i32 %totalsize, ptr %totalsize.addr, align 4
  store i32 %base, ptr %base.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %hdrsize.addr, align 4
  %1 = load i32, ptr %totalsize.addr, align 4
  %2 = load i32, ptr %base.addr, align 4
  %call = call i32 @check_off_(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %base.addr, align 4
  %4 = load i32, ptr %size.addr, align 4
  %add = add i32 %3, %4
  %5 = load i32, ptr %base.addr, align 4
  %cmp = icmp ult i32 %add, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i32, ptr %hdrsize.addr, align 4
  %7 = load i32, ptr %totalsize.addr, align 4
  %8 = load i32, ptr %base.addr, align 4
  %9 = load i32, ptr %size.addr, align 4
  %add3 = add i32 %8, %9
  %call4 = call i32 @check_off_(i32 noundef %6, i32 noundef %7, i32 noundef %add3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_offset_ptr(ptr noundef %fdt, i32 noundef %offset, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %uoffset = alloca i32, align 4
  %absoffset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %uoffset, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 2
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %add = add i32 %1, %call
  store i32 %add, ptr %absoffset, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call1, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %absoffset, align 4
  %5 = load i32, ptr %uoffset, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load i32, ptr %absoffset, align 4
  %7 = load i32, ptr %len.addr, align 4
  %add4 = add i32 %6, %7
  %8 = load i32, ptr %absoffset, align 4
  %cmp5 = icmp ult i32 %add4, %8
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %absoffset, align 4
  %10 = load i32, ptr %len.addr, align 4
  %add7 = add i32 %9, %10
  %11 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 1
  %call8 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %cmp9 = icmp ugt i32 %add7, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %call13 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %12 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 5
  %call15 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp16 = icmp uge i32 %call15, 17
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %lor.lhs.false14, %if.end12
  %13 = load i32, ptr %uoffset, align 4
  %14 = load i32, ptr %len.addr, align 4
  %add18 = add i32 %13, %14
  %15 = load i32, ptr %uoffset, align 4
  %cmp19 = icmp ult i32 %add18, %15
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then17
  %16 = load i32, ptr %offset.addr, align 4
  %17 = load i32, ptr %len.addr, align 4
  %add21 = add i32 %16, %17
  %18 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 9
  %call22 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %cmp23 = icmp ugt i32 %add21, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %lor.lhs.false14
  %19 = load ptr, ptr %fdt.addr, align 8
  %20 = load i32, ptr %offset.addr, align 4
  %call27 = call ptr @fdt_offset_ptr_(ptr noundef %19, i32 noundef %20)
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then10, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 2
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %offset.addr, align 4
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.ext1
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %startoffset, ptr noundef %nextoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %startoffset.addr = alloca i32, align 4
  %nextoffset.addr = alloca ptr, align 8
  %tagp = alloca ptr, align 8
  %lenp = alloca ptr, align 8
  %tag = alloca i32, align 4
  %offset = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %startoffset, ptr %startoffset.addr, align 4
  store ptr %nextoffset, ptr %nextoffset.addr, align 8
  %0 = load i32, ptr %startoffset.addr, align 4
  store i32 %0, ptr %offset, align 4
  %1 = load ptr, ptr %nextoffset.addr, align 8
  store i32 -8, ptr %1, align 4
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call = call ptr @fdt_offset_ptr(ptr noundef %2, i32 noundef %3, i32 noundef 4)
  store ptr %call, ptr %tagp, align 8
  %call1 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tagp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %tagp, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call i32 @fdt32_to_cpu(i32 noundef %6)
  store i32 %call2, ptr %tag, align 4
  %7 = load i32, ptr %offset, align 4
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 4
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset, align 4
  %8 = load ptr, ptr %nextoffset.addr, align 8
  store i32 -11, ptr %8, align 4
  %9 = load i32, ptr %tag, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb13
    i32 9, label %sw.bb42
    i32 2, label %sw.bb42
    i32 4, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %sw.bb
  %10 = load ptr, ptr %fdt.addr, align 8
  %11 = load i32, ptr %offset, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %offset, align 4
  %call4 = call ptr @fdt_offset_ptr(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store ptr %call4, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %15, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %call8 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call8, label %if.end12, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %do.end
  %16 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  store i32 9, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %do.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %17 = load ptr, ptr %fdt.addr, align 8
  %18 = load i32, ptr %offset, align 4
  %call14 = call ptr @fdt_offset_ptr(ptr noundef %17, i32 noundef %18, i32 noundef 4)
  store ptr %call14, ptr %lenp, align 8
  %call15 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call15, label %if.end19, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %sw.bb13
  %19 = load ptr, ptr %lenp, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  store i32 9, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true16, %sw.bb13
  %20 = load ptr, ptr %lenp, align 8
  %21 = load i32, ptr %20, align 4
  %call20 = call i32 @fdt32_to_cpu(i32 noundef %21)
  %conv21 = zext i32 %call20 to i64
  %add22 = add i64 8, %conv21
  %22 = load i32, ptr %offset, align 4
  %conv23 = sext i32 %22 to i64
  %add24 = add i64 %conv23, %add22
  %conv25 = trunc i64 %add24 to i32
  store i32 %conv25, ptr %offset, align 4
  %call26 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call26, label %if.end41, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end19
  %23 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %23, i32 0, i32 5
  %call28 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp29 = icmp ult i32 %call28, 16
  br i1 %cmp29, label %land.lhs.true31, label %if.end41

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %24 = load ptr, ptr %lenp, align 8
  %25 = load i32, ptr %24, align 4
  %call32 = call i32 @fdt32_to_cpu(i32 noundef %25)
  %cmp33 = icmp uge i32 %call32, 8
  br i1 %cmp33, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %26 = load i32, ptr %offset, align 4
  %27 = load ptr, ptr %lenp, align 8
  %28 = load i32, ptr %27, align 4
  %call36 = call i32 @fdt32_to_cpu(i32 noundef %28)
  %sub = sub i32 %26, %call36
  %rem = urem i32 %sub, 8
  %cmp37 = icmp ne i32 %rem, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true35
  %29 = load i32, ptr %offset, align 4
  %add40 = add i32 %29, 4
  store i32 %add40, ptr %offset, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %if.end19
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 9, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb42, %if.end41, %if.end12
  %30 = load ptr, ptr %fdt.addr, align 8
  %31 = load i32, ptr %startoffset.addr, align 4
  %32 = load i32, ptr %offset, align 4
  %33 = load i32, ptr %startoffset.addr, align 4
  %sub43 = sub i32 %32, %33
  %call44 = call ptr @fdt_offset_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %sub43)
  %tobool45 = icmp ne ptr %call44, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.epilog
  store i32 9, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %sw.epilog
  %34 = load i32, ptr %offset, align 4
  %conv48 = sext i32 %34 to i64
  %add49 = add i64 %conv48, 4
  %sub50 = sub i64 %add49, 1
  %and = and i64 %sub50, -4
  %conv51 = trunc i64 %and to i32
  %35 = load ptr, ptr %nextoffset.addr, align 8
  store i32 %conv51, ptr %35, align 4
  %36 = load i32, ptr %tag, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %sw.default, %if.then18, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_node_offset_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %call = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %1 to i64
  %rem = urem i64 %conv, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %call1 = call i32 @fdt_next_tag(ptr noundef %2, i32 noundef %3, ptr noundef %offset.addr)
  %cmp2 = icmp ne i32 %call1, 1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %offset.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_prop_offset_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %call = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %1 to i64
  %rem = urem i64 %conv, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %call1 = call i32 @fdt_next_tag(ptr noundef %2, i32 noundef %3, ptr noundef %offset.addr)
  %cmp2 = icmp ne i32 %call1, 3
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %offset.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset, ptr noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %depth.addr = alloca ptr, align 8
  %nextoffset = alloca i32, align 4
  %tag = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %depth, ptr %depth.addr, align 8
  store i32 0, ptr %nextoffset, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_check_node_offset_(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %nextoffset, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %nextoffset, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %4 = load i32, ptr %nextoffset, align 4
  store i32 %4, ptr %offset.addr, align 4
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %call4 = call i32 @fdt_next_tag(ptr noundef %5, i32 noundef %6, ptr noundef %nextoffset)
  store i32 %call4, ptr %tag, align 4
  %7 = load i32, ptr %tag, align 4
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
    i32 9, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.body, %do.body
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.body
  %8 = load ptr, ptr %depth.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb5
  %9 = load ptr, ptr %depth.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.bb5
  br label %sw.epilog

sw.bb8:                                           ; preds = %do.body
  %11 = load ptr, ptr %depth.addr, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.bb8
  %12 = load ptr, ptr %depth.addr, align 8
  %13 = load i32, ptr %12, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %12, align 4
  %cmp10 = icmp slt i32 %dec, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %nextoffset, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %sw.bb8
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  %15 = load i32, ptr %nextoffset, align 4
  %cmp14 = icmp sge i32 %15, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb13
  %16 = load i32, ptr %nextoffset, align 4
  %cmp15 = icmp eq i32 %16, -8
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %depth.addr, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16, %sw.bb13
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true16, %lor.lhs.false
  %18 = load i32, ptr %nextoffset, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end12, %if.end7, %sw.bb, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %19 = load i32, ptr %tag, align 4
  %cmp19 = icmp ne i32 %19, 1
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %20 = load i32, ptr %offset.addr, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else, %if.then18, %if.then11, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_first_subnode(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 0, ptr %depth, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef %depth)
  store i32 %call, ptr %offset.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %depth, align 4
  %cmp1 = icmp ne i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %offset.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_subnode(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 1, ptr %depth, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef %depth)
  store i32 %call, ptr %offset.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load i32, ptr %depth, align 4
  %cmp1 = icmp slt i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %depth, align 4
  %cmp2 = icmp sgt i32 %4, 1
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %5 = load i32, ptr %offset.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_find_string_(ptr noundef %strtab, i32 noundef %tabsize, ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %strtab.addr = alloca ptr, align 8
  %tabsize.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %last = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %strtab, ptr %strtab.addr, align 8
  store i32 %tabsize, ptr %tabsize.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %strtab.addr, align 8
  %2 = load i32, ptr %tabsize.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %len, align 4
  %idx.ext1 = sext i32 %3 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr2, ptr %last, align 8
  %4 = load ptr, ptr %strtab.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp = icmp ule ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv4 = sext i32 %9 to i64
  %call5 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv4) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_move(ptr noundef %fdt, ptr noundef %buf, i32 noundef %bufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  %call = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %bufsize.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_ro_probe_(ptr noundef %1)
  store i32 %call1, ptr %totalsize_, align 4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %totalsize_, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 1
  %call5 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %4 = load i32, ptr %bufsize.addr, align 4
  %cmp6 = icmp ugt i32 %call5, %4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %fdt.addr, align 8
  %7 = load ptr, ptr %fdt.addr, align 8
  %totalsize9 = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 1
  %call10 = call i32 @fdt32_ld(ptr noundef %totalsize9)
  %conv = zext i32 %call10 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %conv, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
