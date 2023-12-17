target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edid_mode = type { i32, i32, i32, i32, i32, i32 }
%struct.Timings = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"RHT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"QEMU Monitor\00", align 1
@modes = internal constant [22 x %struct.edid_mode] [%struct.edid_mode { i32 5120, i32 2160, i32 0, i32 0, i32 0, i32 125 }, %struct.edid_mode { i32 4096, i32 2160, i32 0, i32 0, i32 0, i32 101 }, %struct.edid_mode { i32 3840, i32 2160, i32 0, i32 0, i32 0, i32 96 }, %struct.edid_mode { i32 2560, i32 1080, i32 0, i32 0, i32 0, i32 89 }, %struct.edid_mode { i32 2048, i32 1152, i32 0, i32 0, i32 0, i32 0 }, %struct.edid_mode { i32 1920, i32 1080, i32 0, i32 0, i32 0, i32 31 }, %struct.edid_mode { i32 3840, i32 2160, i32 0, i32 0, i32 0, i32 97 }, %struct.edid_mode { i32 1920, i32 1200, i32 0, i32 10, i32 0, i32 0 }, %struct.edid_mode { i32 1600, i32 1200, i32 0, i32 9, i32 2, i32 0 }, %struct.edid_mode { i32 1680, i32 1050, i32 0, i32 9, i32 5, i32 0 }, %struct.edid_mode { i32 1440, i32 900, i32 0, i32 8, i32 5, i32 0 }, %struct.edid_mode { i32 1280, i32 1024, i32 0, i32 7, i32 1, i32 0 }, %struct.edid_mode { i32 1280, i32 960, i32 0, i32 7, i32 3, i32 0 }, %struct.edid_mode { i32 1280, i32 768, i32 0, i32 7, i32 6, i32 0 }, %struct.edid_mode { i32 1920, i32 1440, i32 0, i32 11, i32 5, i32 0 }, %struct.edid_mode { i32 1856, i32 1392, i32 0, i32 10, i32 3, i32 0 }, %struct.edid_mode { i32 1792, i32 1344, i32 0, i32 10, i32 5, i32 0 }, %struct.edid_mode { i32 1440, i32 1050, i32 0, i32 8, i32 1, i32 0 }, %struct.edid_mode { i32 1360, i32 768, i32 0, i32 8, i32 7, i32 0 }, %struct.edid_mode { i32 1024, i32 768, i32 36, i32 0, i32 3, i32 0 }, %struct.edid_mode { i32 800, i32 600, i32 35, i32 0, i32 0, i32 0 }, %struct.edid_mode { i32 640, i32 480, i32 35, i32 0, i32 5, i32 0 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_edid_dpi_to_mm(i32 noundef %dpi, i32 noundef %res) #0 {
entry:
  %dpi.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  store i32 %dpi, ptr %dpi.addr, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %mul = mul i32 %0, 254
  %div = udiv i32 %mul, 10
  %1 = load i32, ptr %dpi.addr, align 4
  %div1 = udiv i32 %div, %1
  ret i32 %div1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_edid_generate(ptr noundef %edid, i64 noundef %size, ptr noundef %info) #0 {
entry:
  %edid.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %timings = alloca %struct.Timings, align 8
  %desc = alloca ptr, align 8
  %xtra3 = alloca ptr, align 8
  %dta = alloca ptr, align 8
  %did = alloca ptr, align 8
  %width_mm = alloca i32, align 4
  %height_mm = alloca i32, align 4
  %refresh_rate = alloca i32, align 4
  %dpi = alloca i32, align 4
  %large_screen = alloca i32, align 4
  %vendor_id = alloca i16, align 2
  %model_nr = alloca i16, align 2
  %serial_nr = alloca i32, align 4
  store ptr %edid, ptr %edid.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %edid.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 54
  store ptr %add.ptr, ptr %desc, align 8
  store ptr null, ptr %xtra3, align 8
  store ptr null, ptr %dta, align 8
  store ptr null, ptr %did, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %refresh_rate1 = getelementptr inbounds %struct.qemu_edid_info, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %refresh_rate1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %refresh_rate2 = getelementptr inbounds %struct.qemu_edid_info, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %refresh_rate2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 75000, %cond.false ]
  store i32 %cond, ptr %refresh_rate, align 4
  store i32 100, ptr %dpi, align 4
  store i32 0, ptr %large_screen, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %vendor = getelementptr inbounds %struct.qemu_edid_info, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vendor, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load ptr, ptr %info.addr, align 8
  %vendor4 = getelementptr inbounds %struct.qemu_edid_info, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vendor4, align 8
  %call = call i64 @strlen(ptr noundef %8) #5
  %cmp = icmp ne i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %9 = load ptr, ptr %info.addr, align 8
  %vendor5 = getelementptr inbounds %struct.qemu_edid_info, ptr %9, i32 0, i32 0
  store ptr @.str, ptr %vendor5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.qemu_edid_info, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %info.addr, align 8
  %name8 = getelementptr inbounds %struct.qemu_edid_info, ptr %12, i32 0, i32 1
  store ptr @.str.1, ptr %name8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %info.addr, align 8
  %prefx = getelementptr inbounds %struct.qemu_edid_info, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %prefx, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %info.addr, align 8
  %prefx12 = getelementptr inbounds %struct.qemu_edid_info, ptr %15, i32 0, i32 5
  store i32 1280, ptr %prefx12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %info.addr, align 8
  %prefy = getelementptr inbounds %struct.qemu_edid_info, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %prefy, align 8
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %info.addr, align 8
  %prefy16 = getelementptr inbounds %struct.qemu_edid_info, ptr %18, i32 0, i32 6
  store i32 800, ptr %prefy16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %19 = load ptr, ptr %info.addr, align 8
  %width_mm18 = getelementptr inbounds %struct.qemu_edid_info, ptr %19, i32 0, i32 3
  %20 = load i16, ptr %width_mm18, align 8
  %conv = zext i16 %20 to i32
  %tobool19 = icmp ne i32 %conv, 0
  br i1 %tobool19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end17
  %21 = load ptr, ptr %info.addr, align 8
  %height_mm20 = getelementptr inbounds %struct.qemu_edid_info, ptr %21, i32 0, i32 4
  %22 = load i16, ptr %height_mm20, align 2
  %conv21 = zext i16 %22 to i32
  %tobool22 = icmp ne i32 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %info.addr, align 8
  %width_mm24 = getelementptr inbounds %struct.qemu_edid_info, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %width_mm24, align 8
  %conv25 = zext i16 %24 to i32
  store i32 %conv25, ptr %width_mm, align 4
  %25 = load ptr, ptr %info.addr, align 8
  %height_mm26 = getelementptr inbounds %struct.qemu_edid_info, ptr %25, i32 0, i32 4
  %26 = load i16, ptr %height_mm26, align 2
  %conv27 = zext i16 %26 to i32
  store i32 %conv27, ptr %height_mm, align 4
  %27 = load i32, ptr %width_mm, align 4
  %28 = load ptr, ptr %info.addr, align 8
  %prefx28 = getelementptr inbounds %struct.qemu_edid_info, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %prefx28, align 4
  %call29 = call i32 @qemu_edid_dpi_from_mm(i32 noundef %27, i32 noundef %29)
  store i32 %call29, ptr %dpi, align 4
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %if.end17
  %30 = load i32, ptr %dpi, align 4
  %31 = load ptr, ptr %info.addr, align 8
  %prefx30 = getelementptr inbounds %struct.qemu_edid_info, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %prefx30, align 4
  %call31 = call i32 @qemu_edid_dpi_to_mm(i32 noundef %30, i32 noundef %32)
  store i32 %call31, ptr %width_mm, align 4
  %33 = load i32, ptr %dpi, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %prefy32 = getelementptr inbounds %struct.qemu_edid_info, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %prefy32, align 8
  %call33 = call i32 @qemu_edid_dpi_to_mm(i32 noundef %33, i32 noundef %35)
  store i32 %call33, ptr %height_mm, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then23
  %36 = load i32, ptr %refresh_rate, align 4
  %37 = load ptr, ptr %info.addr, align 8
  %prefx35 = getelementptr inbounds %struct.qemu_edid_info, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %prefx35, align 4
  %39 = load ptr, ptr %info.addr, align 8
  %prefy36 = getelementptr inbounds %struct.qemu_edid_info, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %prefy36, align 8
  call void @generate_timings(ptr noundef %timings, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %info.addr, align 8
  %prefx37 = getelementptr inbounds %struct.qemu_edid_info, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %prefx37, align 4
  %cmp38 = icmp uge i32 %42, 4096
  br i1 %cmp38, label %if.then47, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end34
  %43 = load ptr, ptr %info.addr, align 8
  %prefy41 = getelementptr inbounds %struct.qemu_edid_info, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %prefy41, align 8
  %cmp42 = icmp uge i32 %44, 4096
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %clock = getelementptr inbounds %struct.Timings, ptr %timings, i32 0, i32 6
  %45 = load i64, ptr %clock, align 8
  %cmp45 = icmp uge i64 %45, 65536
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %if.end34
  store i32 1, ptr %large_screen, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.lhs.false44
  %46 = load i64, ptr %size.addr, align 8
  %cmp49 = icmp uge i64 %46, 256
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %47 = load ptr, ptr %edid.addr, align 8
  %add.ptr52 = getelementptr i8, ptr %47, i64 128
  store ptr %add.ptr52, ptr %dta, align 8
  %48 = load ptr, ptr %edid.addr, align 8
  %arrayidx = getelementptr i8, ptr %48, i64 126
  %49 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %49, 1
  store i8 %inc, ptr %arrayidx, align 1
  %50 = load ptr, ptr %dta, align 8
  call void @edid_ext_dta(ptr noundef %50)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %51 = load i64, ptr %size.addr, align 8
  %cmp54 = icmp uge i64 %51, 384
  br i1 %cmp54, label %land.lhs.true56, label %if.end62

land.lhs.true56:                                  ; preds = %if.end53
  %52 = load i32, ptr %large_screen, align 4
  %tobool57 = icmp ne i32 %52, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %land.lhs.true56
  %53 = load ptr, ptr %edid.addr, align 8
  %add.ptr59 = getelementptr i8, ptr %53, i64 256
  store ptr %add.ptr59, ptr %did, align 8
  %54 = load ptr, ptr %edid.addr, align 8
  %arrayidx60 = getelementptr i8, ptr %54, i64 126
  %55 = load i8, ptr %arrayidx60, align 1
  %inc61 = add i8 %55, 1
  store i8 %inc61, ptr %arrayidx60, align 1
  %56 = load ptr, ptr %did, align 8
  call void @init_displayid(ptr noundef %56)
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %land.lhs.true56, %if.end53
  %57 = load ptr, ptr %edid.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %57, i64 0
  store i8 0, ptr %arrayidx63, align 1
  %58 = load ptr, ptr %edid.addr, align 8
  %arrayidx64 = getelementptr i8, ptr %58, i64 1
  store i8 -1, ptr %arrayidx64, align 1
  %59 = load ptr, ptr %edid.addr, align 8
  %arrayidx65 = getelementptr i8, ptr %59, i64 2
  store i8 -1, ptr %arrayidx65, align 1
  %60 = load ptr, ptr %edid.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %60, i64 3
  store i8 -1, ptr %arrayidx66, align 1
  %61 = load ptr, ptr %edid.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %61, i64 4
  store i8 -1, ptr %arrayidx67, align 1
  %62 = load ptr, ptr %edid.addr, align 8
  %arrayidx68 = getelementptr i8, ptr %62, i64 5
  store i8 -1, ptr %arrayidx68, align 1
  %63 = load ptr, ptr %edid.addr, align 8
  %arrayidx69 = getelementptr i8, ptr %63, i64 6
  store i8 -1, ptr %arrayidx69, align 1
  %64 = load ptr, ptr %edid.addr, align 8
  %arrayidx70 = getelementptr i8, ptr %64, i64 7
  store i8 0, ptr %arrayidx70, align 1
  %65 = load ptr, ptr %info.addr, align 8
  %vendor71 = getelementptr inbounds %struct.qemu_edid_info, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %vendor71, align 8
  %arrayidx72 = getelementptr i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %67 to i32
  %sub = sub i32 %conv73, 64
  %and = and i32 %sub, 31
  %shl = shl i32 %and, 10
  %68 = load ptr, ptr %info.addr, align 8
  %vendor74 = getelementptr inbounds %struct.qemu_edid_info, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %vendor74, align 8
  %arrayidx75 = getelementptr i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %70 to i32
  %sub77 = sub i32 %conv76, 64
  %and78 = and i32 %sub77, 31
  %shl79 = shl i32 %and78, 5
  %or = or i32 %shl, %shl79
  %71 = load ptr, ptr %info.addr, align 8
  %vendor80 = getelementptr inbounds %struct.qemu_edid_info, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %vendor80, align 8
  %arrayidx81 = getelementptr i8, ptr %72, i64 2
  %73 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %73 to i32
  %sub83 = sub i32 %conv82, 64
  %and84 = and i32 %sub83, 31
  %shl85 = shl i32 %and84, 0
  %or86 = or i32 %or, %shl85
  %conv87 = trunc i32 %or86 to i16
  store i16 %conv87, ptr %vendor_id, align 2
  store i16 4660, ptr %model_nr, align 2
  %74 = load ptr, ptr %info.addr, align 8
  %serial = getelementptr inbounds %struct.qemu_edid_info, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %serial, align 8
  %tobool88 = icmp ne ptr %75, null
  br i1 %tobool88, label %cond.true89, label %cond.false92

cond.true89:                                      ; preds = %if.end62
  %76 = load ptr, ptr %info.addr, align 8
  %serial90 = getelementptr inbounds %struct.qemu_edid_info, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %serial90, align 8
  %call91 = call i32 @atoi(ptr noundef %77) #5
  br label %cond.end93

cond.false92:                                     ; preds = %if.end62
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true89
  %cond94 = phi i32 [ %call91, %cond.true89 ], [ 0, %cond.false92 ]
  store i32 %cond94, ptr %serial_nr, align 4
  %78 = load ptr, ptr %edid.addr, align 8
  %add.ptr95 = getelementptr i8, ptr %78, i64 8
  %79 = load i16, ptr %vendor_id, align 2
  call void @stw_be_p(ptr noundef %add.ptr95, i16 noundef zeroext %79)
  %80 = load ptr, ptr %edid.addr, align 8
  %add.ptr96 = getelementptr i8, ptr %80, i64 10
  %81 = load i16, ptr %model_nr, align 2
  call void @stw_le_p(ptr noundef %add.ptr96, i16 noundef zeroext %81)
  %82 = load ptr, ptr %edid.addr, align 8
  %add.ptr97 = getelementptr i8, ptr %82, i64 12
  %83 = load i32, ptr %serial_nr, align 4
  call void @stl_le_p(ptr noundef %add.ptr97, i32 noundef %83)
  %84 = load ptr, ptr %edid.addr, align 8
  %arrayidx98 = getelementptr i8, ptr %84, i64 16
  store i8 42, ptr %arrayidx98, align 1
  %85 = load ptr, ptr %edid.addr, align 8
  %arrayidx99 = getelementptr i8, ptr %85, i64 17
  store i8 24, ptr %arrayidx99, align 1
  %86 = load ptr, ptr %edid.addr, align 8
  %arrayidx100 = getelementptr i8, ptr %86, i64 18
  store i8 1, ptr %arrayidx100, align 1
  %87 = load ptr, ptr %edid.addr, align 8
  %arrayidx101 = getelementptr i8, ptr %87, i64 19
  store i8 4, ptr %arrayidx101, align 1
  %88 = load ptr, ptr %edid.addr, align 8
  %arrayidx102 = getelementptr i8, ptr %88, i64 20
  store i8 -91, ptr %arrayidx102, align 1
  %89 = load i32, ptr %width_mm, align 4
  %div = udiv i32 %89, 10
  %conv103 = trunc i32 %div to i8
  %90 = load ptr, ptr %edid.addr, align 8
  %arrayidx104 = getelementptr i8, ptr %90, i64 21
  store i8 %conv103, ptr %arrayidx104, align 1
  %91 = load i32, ptr %height_mm, align 4
  %div105 = udiv i32 %91, 10
  %conv106 = trunc i32 %div105 to i8
  %92 = load ptr, ptr %edid.addr, align 8
  %arrayidx107 = getelementptr i8, ptr %92, i64 22
  store i8 %conv106, ptr %arrayidx107, align 1
  %93 = load ptr, ptr %edid.addr, align 8
  %arrayidx108 = getelementptr i8, ptr %93, i64 23
  store i8 120, ptr %arrayidx108, align 1
  %94 = load ptr, ptr %edid.addr, align 8
  %arrayidx109 = getelementptr i8, ptr %94, i64 24
  store i8 6, ptr %arrayidx109, align 1
  %95 = load ptr, ptr %edid.addr, align 8
  call void @edid_colorspace(ptr noundef %95, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000)
  %96 = load i32, ptr %large_screen, align 4
  %tobool110 = icmp ne i32 %96, 0
  br i1 %tobool110, label %if.end115, label %if.then111

if.then111:                                       ; preds = %cond.end93
  %97 = load ptr, ptr %desc, align 8
  %98 = load ptr, ptr %info.addr, align 8
  %prefx112 = getelementptr inbounds %struct.qemu_edid_info, ptr %98, i32 0, i32 5
  %99 = load i32, ptr %prefx112, align 4
  %100 = load ptr, ptr %info.addr, align 8
  %prefy113 = getelementptr inbounds %struct.qemu_edid_info, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %prefy113, align 8
  %102 = load i32, ptr %width_mm, align 4
  %103 = load i32, ptr %height_mm, align 4
  call void @edid_desc_timing(ptr noundef %97, ptr noundef %timings, i32 noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %edid.addr, align 8
  %105 = load ptr, ptr %dta, align 8
  %106 = load ptr, ptr %desc, align 8
  %call114 = call ptr @edid_desc_next(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %call114, ptr %desc, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %cond.end93
  %107 = load ptr, ptr %desc, align 8
  store ptr %107, ptr %xtra3, align 8
  %108 = load ptr, ptr %xtra3, align 8
  call void @edid_desc_xtra3_std(ptr noundef %108)
  %109 = load ptr, ptr %edid.addr, align 8
  %110 = load ptr, ptr %dta, align 8
  %111 = load ptr, ptr %desc, align 8
  %call116 = call ptr @edid_desc_next(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %call116, ptr %desc, align 8
  %112 = load ptr, ptr %edid.addr, align 8
  %113 = load ptr, ptr %xtra3, align 8
  %114 = load ptr, ptr %dta, align 8
  %115 = load ptr, ptr %info.addr, align 8
  %maxx = getelementptr inbounds %struct.qemu_edid_info, ptr %115, i32 0, i32 7
  %116 = load i32, ptr %maxx, align 4
  %117 = load ptr, ptr %info.addr, align 8
  %maxy = getelementptr inbounds %struct.qemu_edid_info, ptr %117, i32 0, i32 8
  %118 = load i32, ptr %maxy, align 8
  call void @edid_fill_modes(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %desc, align 8
  call void @edid_desc_ranges(ptr noundef %119)
  %120 = load ptr, ptr %edid.addr, align 8
  %121 = load ptr, ptr %dta, align 8
  %122 = load ptr, ptr %desc, align 8
  %call117 = call ptr @edid_desc_next(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %call117, ptr %desc, align 8
  %123 = load ptr, ptr %desc, align 8
  %tobool118 = icmp ne ptr %123, null
  br i1 %tobool118, label %land.lhs.true119, label %if.end125

land.lhs.true119:                                 ; preds = %if.end115
  %124 = load ptr, ptr %info.addr, align 8
  %name120 = getelementptr inbounds %struct.qemu_edid_info, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %name120, align 8
  %tobool121 = icmp ne ptr %125, null
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %land.lhs.true119
  %126 = load ptr, ptr %desc, align 8
  %127 = load ptr, ptr %info.addr, align 8
  %name123 = getelementptr inbounds %struct.qemu_edid_info, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %name123, align 8
  call void @edid_desc_text(ptr noundef %126, i8 noundef zeroext -4, ptr noundef %128)
  %129 = load ptr, ptr %edid.addr, align 8
  %130 = load ptr, ptr %dta, align 8
  %131 = load ptr, ptr %desc, align 8
  %call124 = call ptr @edid_desc_next(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %call124, ptr %desc, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %land.lhs.true119, %if.end115
  %132 = load ptr, ptr %desc, align 8
  %tobool126 = icmp ne ptr %132, null
  br i1 %tobool126, label %land.lhs.true127, label %if.end133

land.lhs.true127:                                 ; preds = %if.end125
  %133 = load ptr, ptr %info.addr, align 8
  %serial128 = getelementptr inbounds %struct.qemu_edid_info, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %serial128, align 8
  %tobool129 = icmp ne ptr %134, null
  br i1 %tobool129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %land.lhs.true127
  %135 = load ptr, ptr %desc, align 8
  %136 = load ptr, ptr %info.addr, align 8
  %serial131 = getelementptr inbounds %struct.qemu_edid_info, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %serial131, align 8
  call void @edid_desc_text(ptr noundef %135, i8 noundef zeroext -1, ptr noundef %137)
  %138 = load ptr, ptr %edid.addr, align 8
  %139 = load ptr, ptr %dta, align 8
  %140 = load ptr, ptr %desc, align 8
  %call132 = call ptr @edid_desc_next(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %call132, ptr %desc, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %land.lhs.true127, %if.end125
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end133
  %141 = load ptr, ptr %desc, align 8
  %tobool134 = icmp ne ptr %141, null
  br i1 %tobool134, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %142 = load ptr, ptr %desc, align 8
  call void @edid_desc_dummy(ptr noundef %142)
  %143 = load ptr, ptr %edid.addr, align 8
  %144 = load ptr, ptr %dta, align 8
  %145 = load ptr, ptr %desc, align 8
  %call135 = call ptr @edid_desc_next(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %call135, ptr %desc, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %146 = load ptr, ptr %did, align 8
  %tobool136 = icmp ne ptr %146, null
  br i1 %tobool136, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %while.end
  %147 = load i32, ptr %large_screen, align 4
  %tobool138 = icmp ne i32 %147, 0
  br i1 %tobool138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %land.lhs.true137
  %148 = load ptr, ptr %did, align 8
  %149 = load ptr, ptr %info.addr, align 8
  %prefx140 = getelementptr inbounds %struct.qemu_edid_info, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %prefx140, align 4
  %151 = load ptr, ptr %info.addr, align 8
  %prefy141 = getelementptr inbounds %struct.qemu_edid_info, ptr %151, i32 0, i32 6
  %152 = load i32, ptr %prefy141, align 8
  %153 = load i32, ptr %width_mm, align 4
  %154 = load i32, ptr %height_mm, align 4
  call void @qemu_displayid_generate(ptr noundef %148, ptr noundef %timings, i32 noundef %150, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %land.lhs.true137, %while.end
  %155 = load ptr, ptr %edid.addr, align 8
  call void @edid_checksum(ptr noundef %155, i64 noundef 127)
  %156 = load ptr, ptr %dta, align 8
  %tobool143 = icmp ne ptr %156, null
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end142
  %157 = load ptr, ptr %dta, align 8
  call void @edid_checksum(ptr noundef %157, i64 noundef 127)
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.end142
  %158 = load ptr, ptr %did, align 8
  %tobool146 = icmp ne ptr %158, null
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end145
  %159 = load ptr, ptr %did, align 8
  call void @edid_checksum(ptr noundef %159, i64 noundef 127)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.end145
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_edid_dpi_from_mm(i32 noundef %mm, i32 noundef %res) #0 {
entry:
  %mm.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  store i32 %mm, ptr %mm.addr, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %mul = mul i32 %0, 254
  %div = udiv i32 %mul, 10
  %1 = load i32, ptr %mm.addr, align 4
  %div1 = udiv i32 %div, %1
  ret i32 %div1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_timings(ptr noundef %timings, i32 noundef %refresh_rate, i32 noundef %xres, i32 noundef %yres) #0 {
entry:
  %timings.addr = alloca ptr, align 8
  %refresh_rate.addr = alloca i32, align 4
  %xres.addr = alloca i32, align 4
  %yres.addr = alloca i32, align 4
  store ptr %timings, ptr %timings.addr, align 8
  store i32 %refresh_rate, ptr %refresh_rate.addr, align 4
  store i32 %xres, ptr %xres.addr, align 4
  store i32 %yres, ptr %yres.addr, align 4
  %0 = load i32, ptr %xres.addr, align 4
  %mul = mul i32 %0, 25
  %div = udiv i32 %mul, 100
  %1 = load ptr, ptr %timings.addr, align 8
  %xfront = getelementptr inbounds %struct.Timings, ptr %1, i32 0, i32 0
  store i32 %div, ptr %xfront, align 8
  %2 = load i32, ptr %xres.addr, align 4
  %mul1 = mul i32 %2, 3
  %div2 = udiv i32 %mul1, 100
  %3 = load ptr, ptr %timings.addr, align 8
  %xsync = getelementptr inbounds %struct.Timings, ptr %3, i32 0, i32 1
  store i32 %div2, ptr %xsync, align 4
  %4 = load i32, ptr %xres.addr, align 4
  %mul3 = mul i32 %4, 35
  %div4 = udiv i32 %mul3, 100
  %5 = load ptr, ptr %timings.addr, align 8
  %xblank = getelementptr inbounds %struct.Timings, ptr %5, i32 0, i32 2
  store i32 %div4, ptr %xblank, align 8
  %6 = load i32, ptr %yres.addr, align 4
  %mul5 = mul i32 %6, 5
  %div6 = udiv i32 %mul5, 1000
  %7 = load ptr, ptr %timings.addr, align 8
  %yfront = getelementptr inbounds %struct.Timings, ptr %7, i32 0, i32 3
  store i32 %div6, ptr %yfront, align 4
  %8 = load i32, ptr %yres.addr, align 4
  %mul7 = mul i32 %8, 5
  %div8 = udiv i32 %mul7, 1000
  %9 = load ptr, ptr %timings.addr, align 8
  %ysync = getelementptr inbounds %struct.Timings, ptr %9, i32 0, i32 4
  store i32 %div8, ptr %ysync, align 8
  %10 = load i32, ptr %yres.addr, align 4
  %mul9 = mul i32 %10, 35
  %div10 = udiv i32 %mul9, 1000
  %11 = load ptr, ptr %timings.addr, align 8
  %yblank = getelementptr inbounds %struct.Timings, ptr %11, i32 0, i32 5
  store i32 %div10, ptr %yblank, align 4
  %12 = load i32, ptr %refresh_rate.addr, align 4
  %conv = zext i32 %12 to i64
  %13 = load i32, ptr %xres.addr, align 4
  %14 = load ptr, ptr %timings.addr, align 8
  %xblank11 = getelementptr inbounds %struct.Timings, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %xblank11, align 8
  %add = add i32 %13, %15
  %conv12 = zext i32 %add to i64
  %mul13 = mul i64 %conv, %conv12
  %16 = load i32, ptr %yres.addr, align 4
  %17 = load ptr, ptr %timings.addr, align 8
  %yblank14 = getelementptr inbounds %struct.Timings, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %yblank14, align 4
  %add15 = add i32 %16, %18
  %conv16 = zext i32 %add15 to i64
  %mul17 = mul i64 %mul13, %conv16
  %div18 = udiv i64 %mul17, 10000000
  %19 = load ptr, ptr %timings.addr, align 8
  %clock = getelementptr inbounds %struct.Timings, ptr %19, i32 0, i32 6
  store i64 %div18, ptr %clock, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_ext_dta(ptr noundef %dta) #0 {
entry:
  %dta.addr = alloca ptr, align 8
  store ptr %dta, ptr %dta.addr, align 8
  %0 = load ptr, ptr %dta.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store i8 2, ptr %arrayidx, align 1
  %1 = load ptr, ptr %dta.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %1, i64 1
  store i8 3, ptr %arrayidx1, align 1
  %2 = load ptr, ptr %dta.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 2
  store i8 5, ptr %arrayidx2, align 1
  %3 = load ptr, ptr %dta.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %3, i64 3
  store i8 0, ptr %arrayidx3, align 1
  %4 = load ptr, ptr %dta.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 4
  store i8 64, ptr %arrayidx4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_displayid(ptr noundef %did) #0 {
entry:
  %did.addr = alloca ptr, align 8
  store ptr %did, ptr %did.addr, align 8
  %0 = load ptr, ptr %did.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store i8 112, ptr %arrayidx, align 1
  %1 = load ptr, ptr %did.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %1, i64 1
  store i8 19, ptr %arrayidx1, align 1
  %2 = load ptr, ptr %did.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 2
  store i8 4, ptr %arrayidx2, align 1
  %3 = load ptr, ptr %did.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %3, i64 3
  store i8 3, ptr %arrayidx3, align 1
  %4 = load ptr, ptr %did.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  %5 = load ptr, ptr %did.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %6 to i32
  %add = add i32 %conv, 4
  %conv5 = sext i32 %add to i64
  call void @edid_checksum(ptr noundef %add.ptr, i64 noundef %conv5)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

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
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_colorspace(ptr noundef %edid, float noundef %rx, float noundef %ry, float noundef %gx, float noundef %gy, float noundef %bx, float noundef %by, float noundef %wx, float noundef %wy) #0 {
entry:
  %edid.addr = alloca ptr, align 8
  %rx.addr = alloca float, align 4
  %ry.addr = alloca float, align 4
  %gx.addr = alloca float, align 4
  %gy.addr = alloca float, align 4
  %bx.addr = alloca float, align 4
  %by.addr = alloca float, align 4
  %wx.addr = alloca float, align 4
  %wy.addr = alloca float, align 4
  %red_x = alloca i32, align 4
  %red_y = alloca i32, align 4
  %green_x = alloca i32, align 4
  %green_y = alloca i32, align 4
  %blue_x = alloca i32, align 4
  %blue_y = alloca i32, align 4
  %white_x = alloca i32, align 4
  %white_y = alloca i32, align 4
  store ptr %edid, ptr %edid.addr, align 8
  store float %rx, ptr %rx.addr, align 4
  store float %ry, ptr %ry.addr, align 4
  store float %gx, ptr %gx.addr, align 4
  store float %gy, ptr %gy.addr, align 4
  store float %bx, ptr %bx.addr, align 4
  store float %by, ptr %by.addr, align 4
  store float %wx, ptr %wx.addr, align 4
  store float %wy, ptr %wy.addr, align 4
  %0 = load float, ptr %rx.addr, align 4
  %call = call i32 @edid_to_10bit(float noundef %0)
  store i32 %call, ptr %red_x, align 4
  %1 = load float, ptr %ry.addr, align 4
  %call1 = call i32 @edid_to_10bit(float noundef %1)
  store i32 %call1, ptr %red_y, align 4
  %2 = load float, ptr %gx.addr, align 4
  %call2 = call i32 @edid_to_10bit(float noundef %2)
  store i32 %call2, ptr %green_x, align 4
  %3 = load float, ptr %gy.addr, align 4
  %call3 = call i32 @edid_to_10bit(float noundef %3)
  store i32 %call3, ptr %green_y, align 4
  %4 = load float, ptr %bx.addr, align 4
  %call4 = call i32 @edid_to_10bit(float noundef %4)
  store i32 %call4, ptr %blue_x, align 4
  %5 = load float, ptr %by.addr, align 4
  %call5 = call i32 @edid_to_10bit(float noundef %5)
  store i32 %call5, ptr %blue_y, align 4
  %6 = load float, ptr %wx.addr, align 4
  %call6 = call i32 @edid_to_10bit(float noundef %6)
  store i32 %call6, ptr %white_x, align 4
  %7 = load float, ptr %wy.addr, align 4
  %call7 = call i32 @edid_to_10bit(float noundef %7)
  store i32 %call7, ptr %white_y, align 4
  %8 = load i32, ptr %red_x, align 4
  %and = and i32 %8, 3
  %shl = shl i32 %and, 6
  %9 = load i32, ptr %red_y, align 4
  %and8 = and i32 %9, 3
  %shl9 = shl i32 %and8, 4
  %or = or i32 %shl, %shl9
  %10 = load i32, ptr %green_x, align 4
  %and10 = and i32 %10, 3
  %shl11 = shl i32 %and10, 2
  %or12 = or i32 %or, %shl11
  %11 = load i32, ptr %green_y, align 4
  %and13 = and i32 %11, 3
  %shl14 = shl i32 %and13, 0
  %or15 = or i32 %or12, %shl14
  %conv = trunc i32 %or15 to i8
  %12 = load ptr, ptr %edid.addr, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 25
  store i8 %conv, ptr %arrayidx, align 1
  %13 = load i32, ptr %blue_x, align 4
  %and16 = and i32 %13, 3
  %shl17 = shl i32 %and16, 6
  %14 = load i32, ptr %blue_y, align 4
  %and18 = and i32 %14, 3
  %shl19 = shl i32 %and18, 4
  %or20 = or i32 %shl17, %shl19
  %15 = load i32, ptr %white_x, align 4
  %and21 = and i32 %15, 3
  %shl22 = shl i32 %and21, 2
  %or23 = or i32 %or20, %shl22
  %16 = load i32, ptr %white_y, align 4
  %and24 = and i32 %16, 3
  %shl25 = shl i32 %and24, 0
  %or26 = or i32 %or23, %shl25
  %conv27 = trunc i32 %or26 to i8
  %17 = load ptr, ptr %edid.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %17, i64 26
  store i8 %conv27, ptr %arrayidx28, align 1
  %18 = load i32, ptr %red_x, align 4
  %shr = lshr i32 %18, 2
  %conv29 = trunc i32 %shr to i8
  %19 = load ptr, ptr %edid.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %19, i64 27
  store i8 %conv29, ptr %arrayidx30, align 1
  %20 = load i32, ptr %red_y, align 4
  %shr31 = lshr i32 %20, 2
  %conv32 = trunc i32 %shr31 to i8
  %21 = load ptr, ptr %edid.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %21, i64 28
  store i8 %conv32, ptr %arrayidx33, align 1
  %22 = load i32, ptr %green_x, align 4
  %shr34 = lshr i32 %22, 2
  %conv35 = trunc i32 %shr34 to i8
  %23 = load ptr, ptr %edid.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %23, i64 29
  store i8 %conv35, ptr %arrayidx36, align 1
  %24 = load i32, ptr %green_y, align 4
  %shr37 = lshr i32 %24, 2
  %conv38 = trunc i32 %shr37 to i8
  %25 = load ptr, ptr %edid.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %25, i64 30
  store i8 %conv38, ptr %arrayidx39, align 1
  %26 = load i32, ptr %blue_x, align 4
  %shr40 = lshr i32 %26, 2
  %conv41 = trunc i32 %shr40 to i8
  %27 = load ptr, ptr %edid.addr, align 8
  %arrayidx42 = getelementptr i8, ptr %27, i64 31
  store i8 %conv41, ptr %arrayidx42, align 1
  %28 = load i32, ptr %blue_y, align 4
  %shr43 = lshr i32 %28, 2
  %conv44 = trunc i32 %shr43 to i8
  %29 = load ptr, ptr %edid.addr, align 8
  %arrayidx45 = getelementptr i8, ptr %29, i64 32
  store i8 %conv44, ptr %arrayidx45, align 1
  %30 = load i32, ptr %white_x, align 4
  %shr46 = lshr i32 %30, 2
  %conv47 = trunc i32 %shr46 to i8
  %31 = load ptr, ptr %edid.addr, align 8
  %arrayidx48 = getelementptr i8, ptr %31, i64 33
  store i8 %conv47, ptr %arrayidx48, align 1
  %32 = load i32, ptr %white_y, align 4
  %shr49 = lshr i32 %32, 2
  %conv50 = trunc i32 %shr49 to i8
  %33 = load ptr, ptr %edid.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %33, i64 34
  store i8 %conv50, ptr %arrayidx51, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_desc_timing(ptr noundef %desc, ptr noundef %timings, i32 noundef %xres, i32 noundef %yres, i32 noundef %xmm, i32 noundef %ymm) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %timings.addr = alloca ptr, align 8
  %xres.addr = alloca i32, align 4
  %yres.addr = alloca i32, align 4
  %xmm.addr = alloca i32, align 4
  %ymm.addr = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %timings, ptr %timings.addr, align 8
  store i32 %xres, ptr %xres.addr, align 4
  store i32 %yres, ptr %yres.addr, align 4
  store i32 %xmm, ptr %xmm.addr, align 4
  store i32 %ymm, ptr %ymm.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load ptr, ptr %timings.addr, align 8
  %clock = getelementptr inbounds %struct.Timings, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %clock, align 8
  %conv = trunc i64 %2 to i16
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %conv)
  %3 = load i32, ptr %xres.addr, align 4
  %and = and i32 %3, 255
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 2
  store i8 %conv1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %timings.addr, align 8
  %xblank = getelementptr inbounds %struct.Timings, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %xblank, align 8
  %and2 = and i32 %6, 255
  %conv3 = trunc i32 %and2 to i8
  %7 = load ptr, ptr %desc.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 3
  store i8 %conv3, ptr %arrayidx4, align 1
  %8 = load i32, ptr %xres.addr, align 4
  %and5 = and i32 %8, 3840
  %shr = lshr i32 %and5, 4
  %9 = load ptr, ptr %timings.addr, align 8
  %xblank6 = getelementptr inbounds %struct.Timings, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %xblank6, align 8
  %and7 = and i32 %10, 3840
  %shr8 = lshr i32 %and7, 8
  %or = or i32 %shr, %shr8
  %conv9 = trunc i32 %or to i8
  %11 = load ptr, ptr %desc.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %11, i64 4
  store i8 %conv9, ptr %arrayidx10, align 1
  %12 = load i32, ptr %yres.addr, align 4
  %and11 = and i32 %12, 255
  %conv12 = trunc i32 %and11 to i8
  %13 = load ptr, ptr %desc.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %13, i64 5
  store i8 %conv12, ptr %arrayidx13, align 1
  %14 = load ptr, ptr %timings.addr, align 8
  %yblank = getelementptr inbounds %struct.Timings, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %yblank, align 4
  %and14 = and i32 %15, 255
  %conv15 = trunc i32 %and14 to i8
  %16 = load ptr, ptr %desc.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %16, i64 6
  store i8 %conv15, ptr %arrayidx16, align 1
  %17 = load i32, ptr %yres.addr, align 4
  %and17 = and i32 %17, 3840
  %shr18 = lshr i32 %and17, 4
  %18 = load ptr, ptr %timings.addr, align 8
  %yblank19 = getelementptr inbounds %struct.Timings, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %yblank19, align 4
  %and20 = and i32 %19, 3840
  %shr21 = lshr i32 %and20, 8
  %or22 = or i32 %shr18, %shr21
  %conv23 = trunc i32 %or22 to i8
  %20 = load ptr, ptr %desc.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %20, i64 7
  store i8 %conv23, ptr %arrayidx24, align 1
  %21 = load ptr, ptr %timings.addr, align 8
  %xfront = getelementptr inbounds %struct.Timings, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %xfront, align 8
  %and25 = and i32 %22, 255
  %conv26 = trunc i32 %and25 to i8
  %23 = load ptr, ptr %desc.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %23, i64 8
  store i8 %conv26, ptr %arrayidx27, align 1
  %24 = load ptr, ptr %timings.addr, align 8
  %xsync = getelementptr inbounds %struct.Timings, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %xsync, align 4
  %and28 = and i32 %25, 255
  %conv29 = trunc i32 %and28 to i8
  %26 = load ptr, ptr %desc.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %26, i64 9
  store i8 %conv29, ptr %arrayidx30, align 1
  %27 = load ptr, ptr %timings.addr, align 8
  %yfront = getelementptr inbounds %struct.Timings, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %yfront, align 4
  %and31 = and i32 %28, 15
  %shl = shl i32 %and31, 4
  %29 = load ptr, ptr %timings.addr, align 8
  %ysync = getelementptr inbounds %struct.Timings, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %ysync, align 8
  %and32 = and i32 %30, 15
  %shl33 = shl i32 %and32, 0
  %or34 = or i32 %shl, %shl33
  %conv35 = trunc i32 %or34 to i8
  %31 = load ptr, ptr %desc.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %31, i64 10
  store i8 %conv35, ptr %arrayidx36, align 1
  %32 = load ptr, ptr %timings.addr, align 8
  %xfront37 = getelementptr inbounds %struct.Timings, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %xfront37, align 8
  %and38 = and i32 %33, 768
  %shr39 = lshr i32 %and38, 2
  %34 = load ptr, ptr %timings.addr, align 8
  %xsync40 = getelementptr inbounds %struct.Timings, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %xsync40, align 4
  %and41 = and i32 %35, 768
  %shr42 = lshr i32 %and41, 4
  %or43 = or i32 %shr39, %shr42
  %36 = load ptr, ptr %timings.addr, align 8
  %yfront44 = getelementptr inbounds %struct.Timings, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %yfront44, align 4
  %and45 = and i32 %37, 48
  %shr46 = lshr i32 %and45, 2
  %or47 = or i32 %or43, %shr46
  %38 = load ptr, ptr %timings.addr, align 8
  %ysync48 = getelementptr inbounds %struct.Timings, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %ysync48, align 8
  %and49 = and i32 %39, 48
  %shr50 = lshr i32 %and49, 4
  %or51 = or i32 %or47, %shr50
  %conv52 = trunc i32 %or51 to i8
  %40 = load ptr, ptr %desc.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %40, i64 11
  store i8 %conv52, ptr %arrayidx53, align 1
  %41 = load i32, ptr %xmm.addr, align 4
  %and54 = and i32 %41, 255
  %conv55 = trunc i32 %and54 to i8
  %42 = load ptr, ptr %desc.addr, align 8
  %arrayidx56 = getelementptr i8, ptr %42, i64 12
  store i8 %conv55, ptr %arrayidx56, align 1
  %43 = load i32, ptr %ymm.addr, align 4
  %and57 = and i32 %43, 255
  %conv58 = trunc i32 %and57 to i8
  %44 = load ptr, ptr %desc.addr, align 8
  %arrayidx59 = getelementptr i8, ptr %44, i64 13
  store i8 %conv58, ptr %arrayidx59, align 1
  %45 = load i32, ptr %xmm.addr, align 4
  %and60 = and i32 %45, 3840
  %shr61 = lshr i32 %and60, 4
  %46 = load i32, ptr %ymm.addr, align 4
  %and62 = and i32 %46, 3840
  %shr63 = lshr i32 %and62, 8
  %or64 = or i32 %shr61, %shr63
  %conv65 = trunc i32 %or64 to i8
  %47 = load ptr, ptr %desc.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %47, i64 14
  store i8 %conv65, ptr %arrayidx66, align 1
  %48 = load ptr, ptr %desc.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %48, i64 17
  store i8 24, ptr %arrayidx67, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @edid_desc_next(ptr noundef %edid, ptr noundef %dta, ptr noundef %desc) #0 {
entry:
  %retval = alloca ptr, align 8
  %edid.addr = alloca ptr, align 8
  %dta.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %edid, ptr %edid.addr, align 8
  store ptr %dta, ptr %dta.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 18
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 18
  %2 = load ptr, ptr %edid.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %2, i64 127
  %cmp3 = icmp ult ptr %add.ptr1, %add.ptr2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %desc.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %3, i64 18
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %dta.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end6
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load ptr, ptr %edid.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %6, i64 127
  %cmp9 = icmp ult ptr %5, %add.ptr8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr %dta.addr, align 8
  %8 = load ptr, ptr %dta.addr, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr11 = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  %10 = load ptr, ptr %desc.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %10, i64 18
  %add.ptr14 = getelementptr i8, ptr %add.ptr13, i64 18
  %11 = load ptr, ptr %dta.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %11, i64 127
  %cmp16 = icmp ult ptr %add.ptr14, %add.ptr15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %12 = load ptr, ptr %desc.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %12, i64 18
  store ptr %add.ptr19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then10, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_desc_xtra3_std(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  call void @edid_desc_type(ptr noundef %0, i8 noundef zeroext -9)
  %1 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 5
  store i8 10, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_fill_modes(ptr noundef %edid, ptr noundef %xtra3, ptr noundef %dta, i32 noundef %maxx, i32 noundef %maxy) #0 {
entry:
  %edid.addr = alloca ptr, align 8
  %xtra3.addr = alloca ptr, align 8
  %dta.addr = alloca ptr, align 8
  %maxx.addr = alloca i32, align 4
  %maxy.addr = alloca i32, align 4
  %mode = alloca ptr, align 8
  %std = alloca i32, align 4
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %edid, ptr %edid.addr, align 8
  store ptr %xtra3, ptr %xtra3.addr, align 8
  store ptr %dta, ptr %dta.addr, align 8
  store i32 %maxx, ptr %maxx.addr, align 4
  store i32 %maxy, ptr %maxy.addr, align 4
  store i32 38, ptr %std, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.edid_mode, ptr @modes, i64 %idx.ext
  store ptr %add.ptr, ptr %mode, align 8
  %2 = load i32, ptr %maxx.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %mode, align 8
  %xres = getelementptr inbounds %struct.edid_mode, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %xres, align 4
  %5 = load i32, ptr %maxx.addr, align 4
  %cmp2 = icmp ugt i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %6 = load i32, ptr %maxy.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %mode, align 8
  %yres = getelementptr inbounds %struct.edid_mode, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %yres, align 4
  %9 = load i32, ptr %maxy.addr, align 4
  %cmp6 = icmp ugt i32 %8, %9
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %10 = load ptr, ptr %mode, align 8
  %byte = getelementptr inbounds %struct.edid_mode, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %byte, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %mode, align 8
  %bit = getelementptr inbounds %struct.edid_mode, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %bit, align 4
  %shl = shl i32 1, %13
  %14 = load ptr, ptr %edid.addr, align 8
  %15 = load ptr, ptr %mode, align 8
  %byte10 = getelementptr inbounds %struct.edid_mode, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %byte10, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr i8, ptr %14, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %17 to i32
  %or = or i32 %conv11, %shl
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %arrayidx, align 1
  br label %if.end40

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %std, align 4
  %cmp13 = icmp slt i32 %18, 54
  br i1 %cmp13, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %edid.addr, align 8
  %20 = load i32, ptr %std, align 4
  %idx.ext16 = sext i32 %20 to i64
  %add.ptr17 = getelementptr i8, ptr %19, i64 %idx.ext16
  %21 = load ptr, ptr %mode, align 8
  %xres18 = getelementptr inbounds %struct.edid_mode, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %xres18, align 4
  %23 = load ptr, ptr %mode, align 8
  %yres19 = getelementptr inbounds %struct.edid_mode, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %yres19, align 4
  %call = call i32 @edid_std_mode(ptr noundef %add.ptr17, i32 noundef %22, i32 noundef %24)
  store i32 %call, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp20 = icmp eq i32 %25, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then15
  %26 = load i32, ptr %std, align 4
  %add = add i32 %26, 2
  store i32 %add, ptr %std, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then15
  br label %if.end39

if.else24:                                        ; preds = %if.else
  %27 = load ptr, ptr %mode, align 8
  %xtra325 = getelementptr inbounds %struct.edid_mode, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %xtra325, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end38

land.lhs.true27:                                  ; preds = %if.else24
  %29 = load ptr, ptr %xtra3.addr, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %land.lhs.true27
  %30 = load ptr, ptr %mode, align 8
  %bit30 = getelementptr inbounds %struct.edid_mode, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %bit30, align 4
  %shl31 = shl i32 1, %31
  %32 = load ptr, ptr %xtra3.addr, align 8
  %33 = load ptr, ptr %mode, align 8
  %xtra332 = getelementptr inbounds %struct.edid_mode, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %xtra332, align 4
  %idxprom33 = zext i32 %34 to i64
  %arrayidx34 = getelementptr i8, ptr %32, i64 %idxprom33
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %35 to i32
  %or36 = or i32 %conv35, %shl31
  %conv37 = trunc i32 %or36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %land.lhs.true27, %if.else24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then9
  %36 = load ptr, ptr %dta.addr, align 8
  %tobool41 = icmp ne ptr %36, null
  br i1 %tobool41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end40
  %37 = load ptr, ptr %mode, align 8
  %dta43 = getelementptr inbounds %struct.edid_mode, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %dta43, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %39 = load ptr, ptr %dta.addr, align 8
  %40 = load ptr, ptr %mode, align 8
  %dta46 = getelementptr inbounds %struct.edid_mode, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %dta46, align 4
  %conv47 = trunc i32 %41 to i8
  call void @edid_ext_dta_mode(ptr noundef %39, i8 noundef zeroext %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true42, %if.end40
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.then
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %43 = load i32, ptr %std, align 4
  %cmp49 = icmp slt i32 %43, 54
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %edid.addr, align 8
  %45 = load i32, ptr %std, align 4
  %idx.ext51 = sext i32 %45 to i64
  %add.ptr52 = getelementptr i8, ptr %44, i64 %idx.ext51
  %call53 = call i32 @edid_std_mode(ptr noundef %add.ptr52, i32 noundef 0, i32 noundef 0)
  %46 = load i32, ptr %std, align 4
  %add54 = add i32 %46, 2
  store i32 %add54, ptr %std, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_desc_ranges(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  call void @edid_desc_type(ptr noundef %0, i8 noundef zeroext -3)
  %1 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 5
  store i8 50, ptr %arrayidx, align 1
  %2 = load ptr, ptr %desc.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 6
  store i8 125, ptr %arrayidx1, align 1
  %3 = load ptr, ptr %desc.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 7
  store i8 30, ptr %arrayidx2, align 1
  %4 = load ptr, ptr %desc.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 8
  store i8 -96, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %desc.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 9
  store i8 -1, ptr %arrayidx4, align 1
  %6 = load ptr, ptr %desc.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 10
  store i8 1, ptr %arrayidx5, align 1
  %7 = load ptr, ptr %desc.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 11
  store i8 10, ptr %arrayidx6, align 1
  %8 = load ptr, ptr %desc.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 32, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_desc_text(ptr noundef %desc, i8 noundef zeroext %type, ptr noundef %text) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %text.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  call void @edid_desc_type(ptr noundef %0, i8 noundef zeroext %1)
  %2 = load ptr, ptr %desc.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 32, i64 13, i1 false)
  %3 = load ptr, ptr %text.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #5
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %4, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 12, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %desc.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %5, i64 5
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr1, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %desc.addr, align 8
  %9 = load i64, ptr %len, align 8
  %add = add i64 5, %9
  %arrayidx = getelementptr i8, ptr %8, i64 %add
  store i8 10, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_desc_dummy(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  call void @edid_desc_type(ptr noundef %0, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_displayid_generate(ptr noundef %did, ptr noundef %timings, i32 noundef %xres, i32 noundef %yres, i32 noundef %xmm, i32 noundef %ymm) #0 {
entry:
  %did.addr = alloca ptr, align 8
  %timings.addr = alloca ptr, align 8
  %xres.addr = alloca i32, align 4
  %yres.addr = alloca i32, align 4
  %xmm.addr = alloca i32, align 4
  %ymm.addr = alloca i32, align 4
  store ptr %did, ptr %did.addr, align 8
  store ptr %timings, ptr %timings.addr, align 8
  store i32 %xres, ptr %xres.addr, align 4
  store i32 %yres, ptr %yres.addr, align 4
  store i32 %xmm, ptr %xmm.addr, align 4
  store i32 %ymm, ptr %ymm.addr, align 4
  %0 = load ptr, ptr %did.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store i8 112, ptr %arrayidx, align 1
  %1 = load ptr, ptr %did.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %1, i64 1
  store i8 19, ptr %arrayidx1, align 1
  %2 = load ptr, ptr %did.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 2
  store i8 23, ptr %arrayidx2, align 1
  %3 = load ptr, ptr %did.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %3, i64 3
  store i8 3, ptr %arrayidx3, align 1
  %4 = load ptr, ptr %did.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 5
  store i8 3, ptr %arrayidx4, align 1
  %5 = load ptr, ptr %did.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %5, i64 6
  store i8 0, ptr %arrayidx5, align 1
  %6 = load ptr, ptr %did.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 7
  store i8 20, ptr %arrayidx6, align 1
  %7 = load ptr, ptr %timings.addr, align 8
  %clock = getelementptr inbounds %struct.Timings, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %clock, align 8
  %and = and i64 %8, 255
  %conv = trunc i64 %and to i8
  %9 = load ptr, ptr %did.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %9, i64 8
  store i8 %conv, ptr %arrayidx7, align 1
  %10 = load ptr, ptr %timings.addr, align 8
  %clock8 = getelementptr inbounds %struct.Timings, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %clock8, align 8
  %and9 = and i64 %11, 65280
  %shr = lshr i64 %and9, 8
  %conv10 = trunc i64 %shr to i8
  %12 = load ptr, ptr %did.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %12, i64 9
  store i8 %conv10, ptr %arrayidx11, align 1
  %13 = load ptr, ptr %timings.addr, align 8
  %clock12 = getelementptr inbounds %struct.Timings, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %clock12, align 8
  %and13 = and i64 %14, 16711680
  %shr14 = lshr i64 %and13, 16
  %conv15 = trunc i64 %shr14 to i8
  %15 = load ptr, ptr %did.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 10
  store i8 %conv15, ptr %arrayidx16, align 1
  %16 = load ptr, ptr %did.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 11
  store i8 -120, ptr %arrayidx17, align 1
  %17 = load ptr, ptr %did.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 12
  %18 = load i32, ptr %xres.addr, align 4
  %sub = sub i32 %18, 1
  %and18 = and i32 65535, %sub
  %conv19 = trunc i32 %and18 to i16
  call void @stw_le_p(ptr noundef %add.ptr, i16 noundef zeroext %conv19)
  %19 = load ptr, ptr %did.addr, align 8
  %add.ptr20 = getelementptr i8, ptr %19, i64 14
  %20 = load ptr, ptr %timings.addr, align 8
  %xblank = getelementptr inbounds %struct.Timings, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %xblank, align 8
  %sub21 = sub i32 %21, 1
  %and22 = and i32 65535, %sub21
  %conv23 = trunc i32 %and22 to i16
  call void @stw_le_p(ptr noundef %add.ptr20, i16 noundef zeroext %conv23)
  %22 = load ptr, ptr %did.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %22, i64 16
  %23 = load ptr, ptr %timings.addr, align 8
  %xfront = getelementptr inbounds %struct.Timings, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %xfront, align 8
  %sub25 = sub i32 %24, 1
  %and26 = and i32 65535, %sub25
  %conv27 = trunc i32 %and26 to i16
  call void @stw_le_p(ptr noundef %add.ptr24, i16 noundef zeroext %conv27)
  %25 = load ptr, ptr %did.addr, align 8
  %add.ptr28 = getelementptr i8, ptr %25, i64 18
  %26 = load ptr, ptr %timings.addr, align 8
  %xsync = getelementptr inbounds %struct.Timings, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %xsync, align 4
  %sub29 = sub i32 %27, 1
  %and30 = and i32 65535, %sub29
  %conv31 = trunc i32 %and30 to i16
  call void @stw_le_p(ptr noundef %add.ptr28, i16 noundef zeroext %conv31)
  %28 = load ptr, ptr %did.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %28, i64 20
  %29 = load i32, ptr %yres.addr, align 4
  %sub33 = sub i32 %29, 1
  %and34 = and i32 65535, %sub33
  %conv35 = trunc i32 %and34 to i16
  call void @stw_le_p(ptr noundef %add.ptr32, i16 noundef zeroext %conv35)
  %30 = load ptr, ptr %did.addr, align 8
  %add.ptr36 = getelementptr i8, ptr %30, i64 22
  %31 = load ptr, ptr %timings.addr, align 8
  %yblank = getelementptr inbounds %struct.Timings, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %yblank, align 4
  %sub37 = sub i32 %32, 1
  %and38 = and i32 65535, %sub37
  %conv39 = trunc i32 %and38 to i16
  call void @stw_le_p(ptr noundef %add.ptr36, i16 noundef zeroext %conv39)
  %33 = load ptr, ptr %did.addr, align 8
  %add.ptr40 = getelementptr i8, ptr %33, i64 24
  %34 = load ptr, ptr %timings.addr, align 8
  %yfront = getelementptr inbounds %struct.Timings, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %yfront, align 4
  %sub41 = sub i32 %35, 1
  %and42 = and i32 65535, %sub41
  %conv43 = trunc i32 %and42 to i16
  call void @stw_le_p(ptr noundef %add.ptr40, i16 noundef zeroext %conv43)
  %36 = load ptr, ptr %did.addr, align 8
  %add.ptr44 = getelementptr i8, ptr %36, i64 26
  %37 = load ptr, ptr %timings.addr, align 8
  %ysync = getelementptr inbounds %struct.Timings, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %ysync, align 8
  %sub45 = sub i32 %38, 1
  %and46 = and i32 65535, %sub45
  %conv47 = trunc i32 %and46 to i16
  call void @stw_le_p(ptr noundef %add.ptr44, i16 noundef zeroext %conv47)
  %39 = load ptr, ptr %did.addr, align 8
  %add.ptr48 = getelementptr i8, ptr %39, i64 1
  %40 = load ptr, ptr %did.addr, align 8
  %arrayidx49 = getelementptr i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %41 to i32
  %add = add i32 %conv50, 4
  %conv51 = sext i32 %add to i64
  call void @edid_checksum(ptr noundef %add.ptr48, i64 noundef %conv51)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_checksum(ptr noundef %edid, i64 noundef %len) #0 {
entry:
  %edid.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %edid, ptr %edid.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %edid.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %sum, align 4
  %add = add i32 %5, %conv2
  store i32 %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %sum, align 4
  %and = and i32 %7, 255
  store i32 %and, ptr %sum, align 4
  %8 = load i32, ptr %sum, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load i32, ptr %sum, align 4
  %sub = sub i32 256, %9
  %conv3 = trunc i32 %sub to i8
  %10 = load ptr, ptr %edid.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_edid_size(ptr noundef %edid) #0 {
entry:
  %retval = alloca i64, align 8
  %edid.addr = alloca ptr, align 8
  %exts = alloca i32, align 4
  store ptr %edid, ptr %edid.addr, align 8
  %0 = load ptr, ptr %edid.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %edid.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 255
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %edid.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %4, i64 126
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  store i32 %conv7, ptr %exts, align 4
  %6 = load i32, ptr %exts, align 4
  %add = add i32 %6, 1
  %mul = mul i32 128, %add
  %conv8 = zext i32 %mul to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

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
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edid_to_10bit(float noundef %value) #0 {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %mul = fmul float %0, 1.024000e+03
  %conv = fpext float %mul to double
  %add = fadd double %conv, 5.000000e-01
  %conv1 = fptoui double %add to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_desc_type(ptr noundef %desc, i8 noundef zeroext %type) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %desc, ptr %desc.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %desc.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %arrayidx1, align 1
  %2 = load ptr, ptr %desc.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %arrayidx2, align 1
  %3 = load i8, ptr %type.addr, align 1
  %4 = load ptr, ptr %desc.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 3
  store i8 %3, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %desc.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 4
  store i8 0, ptr %arrayidx4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edid_std_mode(ptr noundef %mode, i32 noundef %xres, i32 noundef %yres) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %xres.addr = alloca i32, align 4
  %yres.addr = alloca i32, align 4
  %aspect = alloca i32, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store i32 %xres, ptr %xres.addr, align 4
  store i32 %yres, ptr %yres.addr, align 4
  %0 = load i32, ptr %xres.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %yres.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %mode.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %mode.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 1
  store i8 1, ptr %arrayidx2, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %xres.addr, align 4
  %mul = mul i32 %4, 10
  %5 = load i32, ptr %yres.addr, align 4
  %mul3 = mul i32 %5, 16
  %cmp4 = icmp eq i32 %mul, %mul3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %aspect, align 4
  br label %if.end24

if.else6:                                         ; preds = %if.else
  %6 = load i32, ptr %xres.addr, align 4
  %mul7 = mul i32 %6, 3
  %7 = load i32, ptr %yres.addr, align 4
  %mul8 = mul i32 %7, 4
  %cmp9 = icmp eq i32 %mul7, %mul8
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else6
  store i32 1, ptr %aspect, align 4
  br label %if.end23

if.else11:                                        ; preds = %if.else6
  %8 = load i32, ptr %xres.addr, align 4
  %mul12 = mul i32 %8, 4
  %9 = load i32, ptr %yres.addr, align 4
  %mul13 = mul i32 %9, 5
  %cmp14 = icmp eq i32 %mul12, %mul13
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  store i32 2, ptr %aspect, align 4
  br label %if.end22

if.else16:                                        ; preds = %if.else11
  %10 = load i32, ptr %xres.addr, align 4
  %mul17 = mul i32 %10, 9
  %11 = load i32, ptr %yres.addr, align 4
  %mul18 = mul i32 %11, 16
  %cmp19 = icmp eq i32 %mul17, %mul18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  store i32 3, ptr %aspect, align 4
  br label %if.end

if.else21:                                        ; preds = %if.else16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then5
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %12 = load i32, ptr %xres.addr, align 4
  %div = udiv i32 %12, 8
  %sub = sub i32 %div, 31
  %cmp26 = icmp ugt i32 %sub, 255
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  %13 = load i32, ptr %xres.addr, align 4
  %div29 = udiv i32 %13, 8
  %sub30 = sub i32 %div29, 31
  %conv = trunc i32 %sub30 to i8
  %14 = load ptr, ptr %mode.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %14, i64 0
  store i8 %conv, ptr %arrayidx31, align 1
  %15 = load i32, ptr %aspect, align 4
  %shl = shl i32 %15, 6
  %or = or i32 %shl, 0
  %conv32 = trunc i32 %or to i8
  %16 = load ptr, ptr %mode.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %16, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.else21, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_ext_dta_mode(ptr noundef %dta, i8 noundef zeroext %nr) #0 {
entry:
  %dta.addr = alloca ptr, align 8
  %nr.addr = alloca i8, align 1
  store ptr %dta, ptr %dta.addr, align 8
  store i8 %nr, ptr %nr.addr, align 1
  %0 = load i8, ptr %nr.addr, align 1
  %1 = load ptr, ptr %dta.addr, align 8
  %2 = load ptr, ptr %dta.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx1 = getelementptr i8, ptr %1, i64 %idxprom
  store i8 %0, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %dta.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx2, align 1
  %inc = add i8 %5, 1
  store i8 %inc, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %dta.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 4
  %7 = load i8, ptr %arrayidx3, align 1
  %inc4 = add i8 %7, 1
  store i8 %inc4, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
