target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w64wrapper = type { i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @w64wrapper_test() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.w64wrapper, align 8
  %b = alloca %struct.w64wrapper, align 8
  %c = alloca %struct.w64wrapper, align 8
  %wrap = alloca i8, align 1
  %raw = alloca [8 x i8], align 1
  %tmp = alloca %struct.w64wrapper, align 8
  %tmp19 = alloca %struct.w64wrapper, align 8
  %tmp31 = alloca %struct.w64wrapper, align 8
  %tmp43 = alloca %struct.w64wrapper, align 8
  %tmp55 = alloca %struct.w64wrapper, align 8
  %tmp67 = alloca %struct.w64wrapper, align 8
  %tmp70 = alloca %struct.w64wrapper, align 8
  %tmp78 = alloca %struct.w64wrapper, align 8
  %tmp81 = alloca %struct.w64wrapper, align 8
  %tmp90 = alloca %struct.w64wrapper, align 8
  %tmp93 = alloca %struct.w64wrapper, align 8
  %tmp108 = alloca %struct.w64wrapper, align 8
  %tmp111 = alloca %struct.w64wrapper, align 8
  %tmp129 = alloca %struct.w64wrapper, align 8
  %tmp132 = alloca %struct.w64wrapper, align 8
  %tmp149 = alloca %struct.w64wrapper, align 8
  %tmp152 = alloca %struct.w64wrapper, align 8
  %tmp170 = alloca %struct.w64wrapper, align 8
  %tmp173 = alloca %struct.w64wrapper, align 8
  %tmp191 = alloca %struct.w64wrapper, align 8
  %tmp194 = alloca %struct.w64wrapper, align 8
  %tmp211 = alloca %struct.w64wrapper, align 8
  %tmp214 = alloca %struct.w64wrapper, align 8
  %tmp247 = alloca %struct.w64wrapper, align 8
  %tmp250 = alloca %struct.w64wrapper, align 8
  %tmp287 = alloca %struct.w64wrapper, align 8
  %tmp290 = alloca %struct.w64wrapper, align 8
  %tmp327 = alloca %struct.w64wrapper, align 8
  %tmp330 = alloca %struct.w64wrapper, align 8
  %tmp357 = alloca %struct.w64wrapper, align 8
  %tmp360 = alloca %struct.w64wrapper, align 8
  %tmp397 = alloca %struct.w64wrapper, align 8
  %tmp400 = alloca %struct.w64wrapper, align 8
  %tmp437 = alloca %struct.w64wrapper, align 8
  %tmp445 = alloca %struct.w64wrapper, align 8
  %tmp488 = alloca %struct.w64wrapper, align 8
  %tmp514 = alloca %struct.w64wrapper, align 8
  %tmp528 = alloca %struct.w64wrapper, align 8
  %tmp542 = alloca %struct.w64wrapper, align 8
  %tmp556 = alloca %struct.w64wrapper, align 8
  %tmp559 = alloca %struct.w64wrapper, align 8
  %tmp562 = alloca %struct.w64wrapper, align 8
  %tmp578 = alloca %struct.w64wrapper, align 8
  %tmp594 = alloca %struct.w64wrapper, align 8
  %tmp597 = alloca %struct.w64wrapper, align 8
  %tmp600 = alloca %struct.w64wrapper, align 8
  %call = call i64 @w64From32(i32 noundef 16909060, i32 noundef 84281096)
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp, i64 8, i1 false)
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %0, 72623859790382856
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i32 @w64GetLow32(i64 %1)
  %cmp3 = icmp ne i32 %call2, 84281096
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %coerce.dive6 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i32 @w64GetHigh32(i64 %2)
  %cmp8 = icmp ne i32 %call7, 16909060
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @w64SetLow32(ptr noundef %a, i32 noundef -1412567041)
  %coerce.dive11 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i32 @w64GetLow32(i64 %3)
  %cmp13 = icmp ne i32 %call12, -1412567041
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %coerce.dive14 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive14, align 8
  %call15 = call i32 @w64GetHigh32(i64 %4)
  %cmp16 = icmp ne i32 %call15, 16909060
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 -4, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %call20 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive21 = getelementptr inbounds %struct.w64wrapper, ptr %tmp19, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp19, i64 8, i1 false)
  call void @w64Increment(ptr noundef %a)
  %coerce.dive22 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive22, align 8
  %call23 = call i32 @w64GetLow32(i64 %5)
  %cmp24 = icmp ne i32 %call23, 1
  br i1 %cmp24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end18
  %coerce.dive26 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive26, align 8
  %call27 = call i32 @w64GetHigh32(i64 %6)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false25, %if.end18
  store i32 -5, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25
  %call32 = call i64 @w64From32(i32 noundef 0, i32 noundef -1)
  %coerce.dive33 = getelementptr inbounds %struct.w64wrapper, ptr %tmp31, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp31, i64 8, i1 false)
  call void @w64Increment(ptr noundef %a)
  %coerce.dive34 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive34, align 8
  %call35 = call i32 @w64GetLow32(i64 %7)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end30
  %coerce.dive38 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive38, align 8
  %call39 = call i32 @w64GetHigh32(i64 %8)
  %cmp40 = icmp ne i32 %call39, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false37, %if.end30
  store i32 -6, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false37
  %call44 = call i64 @w64From32(i32 noundef 0, i32 noundef 1)
  %coerce.dive45 = getelementptr inbounds %struct.w64wrapper, ptr %tmp43, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp43, i64 8, i1 false)
  call void @w64Decrement(ptr noundef %a)
  %coerce.dive46 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive46, align 8
  %call47 = call i32 @w64GetLow32(i64 %9)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end42
  %coerce.dive50 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i32 @w64GetHigh32(i64 %10)
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false49, %if.end42
  store i32 -7, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false49
  %call56 = call i64 @w64From32(i32 noundef 1, i32 noundef 0)
  %coerce.dive57 = getelementptr inbounds %struct.w64wrapper, ptr %tmp55, i32 0, i32 0
  store i64 %call56, ptr %coerce.dive57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp55, i64 8, i1 false)
  call void @w64Decrement(ptr noundef %a)
  %coerce.dive58 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive58, align 8
  %call59 = call i32 @w64GetLow32(i64 %11)
  %cmp60 = icmp ne i32 %call59, -1
  br i1 %cmp60, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end54
  %coerce.dive62 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive62, align 8
  %call63 = call i32 @w64GetHigh32(i64 %12)
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %if.end54
  store i32 -8, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  %call68 = call i64 @w64From32(i32 noundef 11259375, i32 noundef 57069)
  %coerce.dive69 = getelementptr inbounds %struct.w64wrapper, ptr %tmp67, i32 0, i32 0
  store i64 %call68, ptr %coerce.dive69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp67, i64 8, i1 false)
  %call71 = call i64 @w64From32(i32 noundef 11259375, i32 noundef 57069)
  %coerce.dive72 = getelementptr inbounds %struct.w64wrapper, ptr %tmp70, i32 0, i32 0
  store i64 %call71, ptr %coerce.dive72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp70, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive74, align 8
  %call75 = call zeroext i8 @w64Equal(i64 %13, i64 %14)
  %tobool = icmp ne i8 %call75, 0
  br i1 %tobool, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end66
  store i32 -9, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end66
  %call79 = call i64 @w64From32(i32 noundef 1, i32 noundef 1)
  %coerce.dive80 = getelementptr inbounds %struct.w64wrapper, ptr %tmp78, i32 0, i32 0
  store i64 %call79, ptr %coerce.dive80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp78, i64 8, i1 false)
  %call82 = call i64 @w64From32(i32 noundef 0, i32 noundef 1)
  %coerce.dive83 = getelementptr inbounds %struct.w64wrapper, ptr %tmp81, i32 0, i32 0
  store i64 %call82, ptr %coerce.dive83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp81, i64 8, i1 false)
  %coerce.dive84 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive85, align 8
  %call86 = call zeroext i8 @w64Equal(i64 %15, i64 %16)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end77
  store i32 -10, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end77
  store i8 0, ptr %wrap, align 1
  %call91 = call i64 @w64From32(i32 noundef 0, i32 noundef 1)
  %coerce.dive92 = getelementptr inbounds %struct.w64wrapper, ptr %tmp90, i32 0, i32 0
  store i64 %call91, ptr %coerce.dive92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp90, i64 8, i1 false)
  %coerce.dive94 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive94, align 8
  %call95 = call i64 @w64Add32(i64 %17, i32 noundef 1, ptr noundef %wrap)
  %coerce.dive96 = getelementptr inbounds %struct.w64wrapper, ptr %tmp93, i32 0, i32 0
  store i64 %call95, ptr %coerce.dive96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp93, i64 8, i1 false)
  %coerce.dive97 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive97, align 8
  %call98 = call i32 @w64GetLow32(i64 %18)
  %cmp99 = icmp ne i32 %call98, 2
  br i1 %cmp99, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end89
  %coerce.dive101 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive101, align 8
  %call102 = call i32 @w64GetHigh32(i64 %19)
  %cmp103 = icmp ne i32 %call102, 0
  br i1 %cmp103, label %if.then106, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %20 = load i8, ptr %wrap, align 1
  %conv = zext i8 %20 to i32
  %tobool105 = icmp ne i32 %conv, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false104, %lor.lhs.false100, %if.end89
  store i32 -11, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %lor.lhs.false104
  store i8 0, ptr %wrap, align 1
  %call109 = call i64 @w64From32(i32 noundef 0, i32 noundef -1)
  %coerce.dive110 = getelementptr inbounds %struct.w64wrapper, ptr %tmp108, i32 0, i32 0
  store i64 %call109, ptr %coerce.dive110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp108, i64 8, i1 false)
  %coerce.dive112 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive112, align 8
  %call113 = call i64 @w64Add32(i64 %21, i32 noundef 1, ptr noundef %wrap)
  %coerce.dive114 = getelementptr inbounds %struct.w64wrapper, ptr %tmp111, i32 0, i32 0
  store i64 %call113, ptr %coerce.dive114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp111, i64 8, i1 false)
  %coerce.dive115 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive115, align 8
  %call116 = call i32 @w64GetLow32(i64 %22)
  %cmp117 = icmp ne i32 %call116, 0
  br i1 %cmp117, label %if.then127, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end107
  %coerce.dive120 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive120, align 8
  %call121 = call i32 @w64GetHigh32(i64 %23)
  %cmp122 = icmp ne i32 %call121, 1
  br i1 %cmp122, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false119
  %24 = load i8, ptr %wrap, align 1
  %conv125 = zext i8 %24 to i32
  %tobool126 = icmp ne i32 %conv125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false124, %lor.lhs.false119, %if.end107
  store i32 -12, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.lhs.false124
  store i8 0, ptr %wrap, align 1
  %call130 = call i64 @w64From32(i32 noundef -1, i32 noundef -1)
  %coerce.dive131 = getelementptr inbounds %struct.w64wrapper, ptr %tmp129, i32 0, i32 0
  store i64 %call130, ptr %coerce.dive131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp129, i64 8, i1 false)
  %coerce.dive133 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive133, align 8
  %call134 = call i64 @w64Add32(i64 %25, i32 noundef 1, ptr noundef %wrap)
  %coerce.dive135 = getelementptr inbounds %struct.w64wrapper, ptr %tmp132, i32 0, i32 0
  store i64 %call134, ptr %coerce.dive135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp132, i64 8, i1 false)
  %coerce.dive136 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive136, align 8
  %call137 = call i32 @w64GetLow32(i64 %26)
  %cmp138 = icmp ne i32 %call137, 0
  br i1 %cmp138, label %if.then147, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.end128
  %coerce.dive141 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive141, align 8
  %call142 = call i32 @w64GetHigh32(i64 %27)
  %cmp143 = icmp ne i32 %call142, 0
  br i1 %cmp143, label %if.then147, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false140
  %28 = load i8, ptr %wrap, align 1
  %tobool146 = icmp ne i8 %28, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.lhs.false145, %lor.lhs.false140, %if.end128
  store i32 -13, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %lor.lhs.false145
  store i8 0, ptr %wrap, align 1
  %call150 = call i64 @w64From32(i32 noundef 0, i32 noundef 1)
  %coerce.dive151 = getelementptr inbounds %struct.w64wrapper, ptr %tmp149, i32 0, i32 0
  store i64 %call150, ptr %coerce.dive151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp149, i64 8, i1 false)
  %coerce.dive153 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive153, align 8
  %call154 = call i64 @w64Sub32(i64 %29, i32 noundef 1, ptr noundef %wrap)
  %coerce.dive155 = getelementptr inbounds %struct.w64wrapper, ptr %tmp152, i32 0, i32 0
  store i64 %call154, ptr %coerce.dive155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp152, i64 8, i1 false)
  %coerce.dive156 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive156, align 8
  %call157 = call i32 @w64GetLow32(i64 %30)
  %cmp158 = icmp ne i32 %call157, 0
  br i1 %cmp158, label %if.then168, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.end148
  %coerce.dive161 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive161, align 8
  %call162 = call i32 @w64GetHigh32(i64 %31)
  %cmp163 = icmp ne i32 %call162, 0
  br i1 %cmp163, label %if.then168, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false160
  %32 = load i8, ptr %wrap, align 1
  %conv166 = zext i8 %32 to i32
  %tobool167 = icmp ne i32 %conv166, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %lor.lhs.false165, %lor.lhs.false160, %if.end148
  store i32 -14, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %lor.lhs.false165
  store i8 0, ptr %wrap, align 1
  %call171 = call i64 @w64From32(i32 noundef -1, i32 noundef 0)
  %coerce.dive172 = getelementptr inbounds %struct.w64wrapper, ptr %tmp170, i32 0, i32 0
  store i64 %call171, ptr %coerce.dive172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp170, i64 8, i1 false)
  %coerce.dive174 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive174, align 8
  %call175 = call i64 @w64Sub32(i64 %33, i32 noundef 1, ptr noundef %wrap)
  %coerce.dive176 = getelementptr inbounds %struct.w64wrapper, ptr %tmp173, i32 0, i32 0
  store i64 %call175, ptr %coerce.dive176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp173, i64 8, i1 false)
  %coerce.dive177 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive177, align 8
  %call178 = call i32 @w64GetLow32(i64 %34)
  %cmp179 = icmp ne i32 %call178, -1
  br i1 %cmp179, label %if.then189, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end169
  %coerce.dive182 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive182, align 8
  %call183 = call i32 @w64GetHigh32(i64 %35)
  %cmp184 = icmp ne i32 %call183, -2
  br i1 %cmp184, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false181
  %36 = load i8, ptr %wrap, align 1
  %conv187 = zext i8 %36 to i32
  %tobool188 = icmp ne i32 %conv187, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %lor.lhs.false186, %lor.lhs.false181, %if.end169
  store i32 -15, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %lor.lhs.false186
  store i8 0, ptr %wrap, align 1
  %call192 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive193 = getelementptr inbounds %struct.w64wrapper, ptr %tmp191, i32 0, i32 0
  store i64 %call192, ptr %coerce.dive193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp191, i64 8, i1 false)
  %coerce.dive195 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive195, align 8
  %call196 = call i64 @w64Sub32(i64 %37, i32 noundef 1, ptr noundef %wrap)
  %coerce.dive197 = getelementptr inbounds %struct.w64wrapper, ptr %tmp194, i32 0, i32 0
  store i64 %call196, ptr %coerce.dive197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp194, i64 8, i1 false)
  %coerce.dive198 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive198, align 8
  %call199 = call i32 @w64GetLow32(i64 %38)
  %cmp200 = icmp ne i32 %call199, -1
  br i1 %cmp200, label %if.then209, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end190
  %coerce.dive203 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive203, align 8
  %call204 = call i32 @w64GetHigh32(i64 %39)
  %cmp205 = icmp ne i32 %call204, -1
  br i1 %cmp205, label %if.then209, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false202
  %40 = load i8, ptr %wrap, align 1
  %tobool208 = icmp ne i8 %40, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %lor.lhs.false207, %lor.lhs.false202, %if.end190
  store i32 -16, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %lor.lhs.false207
  %call212 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive213 = getelementptr inbounds %struct.w64wrapper, ptr %tmp211, i32 0, i32 0
  store i64 %call212, ptr %coerce.dive213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp211, i64 8, i1 false)
  %call215 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive216 = getelementptr inbounds %struct.w64wrapper, ptr %tmp214, i32 0, i32 0
  store i64 %call215, ptr %coerce.dive216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp214, i64 8, i1 false)
  %coerce.dive217 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive217, align 8
  %coerce.dive218 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %42 = load i64, ptr %coerce.dive218, align 8
  %call219 = call zeroext i8 @w64GT(i64 %41, i64 %42)
  %conv220 = zext i8 %call219 to i32
  %tobool221 = icmp ne i32 %conv220, 0
  br i1 %tobool221, label %if.then245, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %if.end210
  %coerce.dive223 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive223, align 8
  %coerce.dive224 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %44 = load i64, ptr %coerce.dive224, align 8
  %call225 = call zeroext i8 @w64GT(i64 %43, i64 %44)
  %conv226 = zext i8 %call225 to i32
  %tobool227 = icmp ne i32 %conv226, 0
  br i1 %tobool227, label %if.then245, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false222
  %coerce.dive229 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %45 = load i64, ptr %coerce.dive229, align 8
  %coerce.dive230 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %46 = load i64, ptr %coerce.dive230, align 8
  %call231 = call zeroext i8 @w64GTE(i64 %45, i64 %46)
  %tobool232 = icmp ne i8 %call231, 0
  br i1 %tobool232, label %lor.lhs.false233, label %if.then245

lor.lhs.false233:                                 ; preds = %lor.lhs.false228
  %coerce.dive234 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %47 = load i64, ptr %coerce.dive234, align 8
  %coerce.dive235 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive235, align 8
  %call236 = call zeroext i8 @w64LT(i64 %47, i64 %48)
  %conv237 = zext i8 %call236 to i32
  %tobool238 = icmp ne i32 %conv237, 0
  br i1 %tobool238, label %if.then245, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %lor.lhs.false233
  %coerce.dive240 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %49 = load i64, ptr %coerce.dive240, align 8
  %coerce.dive241 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %50 = load i64, ptr %coerce.dive241, align 8
  %call242 = call zeroext i8 @w64LT(i64 %49, i64 %50)
  %conv243 = zext i8 %call242 to i32
  %tobool244 = icmp ne i32 %conv243, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %lor.lhs.false239, %lor.lhs.false233, %lor.lhs.false228, %lor.lhs.false222, %if.end210
  store i32 -17, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %lor.lhs.false239
  %call248 = call i64 @w64From32(i32 noundef 0, i32 noundef 1)
  %coerce.dive249 = getelementptr inbounds %struct.w64wrapper, ptr %tmp247, i32 0, i32 0
  store i64 %call248, ptr %coerce.dive249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp247, i64 8, i1 false)
  %call251 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive252 = getelementptr inbounds %struct.w64wrapper, ptr %tmp250, i32 0, i32 0
  store i64 %call251, ptr %coerce.dive252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp250, i64 8, i1 false)
  %coerce.dive253 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %51 = load i64, ptr %coerce.dive253, align 8
  %coerce.dive254 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %52 = load i64, ptr %coerce.dive254, align 8
  %call255 = call zeroext i8 @w64GT(i64 %51, i64 %52)
  %tobool256 = icmp ne i8 %call255, 0
  br i1 %tobool256, label %lor.lhs.false257, label %if.then285

lor.lhs.false257:                                 ; preds = %if.end246
  %coerce.dive258 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %53 = load i64, ptr %coerce.dive258, align 8
  %coerce.dive259 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %54 = load i64, ptr %coerce.dive259, align 8
  %call260 = call zeroext i8 @w64GT(i64 %53, i64 %54)
  %conv261 = zext i8 %call260 to i32
  %tobool262 = icmp ne i32 %conv261, 0
  br i1 %tobool262, label %if.then285, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false257
  %coerce.dive264 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %55 = load i64, ptr %coerce.dive264, align 8
  %coerce.dive265 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %56 = load i64, ptr %coerce.dive265, align 8
  %call266 = call zeroext i8 @w64GTE(i64 %55, i64 %56)
  %tobool267 = icmp ne i8 %call266, 0
  br i1 %tobool267, label %lor.lhs.false268, label %if.then285

lor.lhs.false268:                                 ; preds = %lor.lhs.false263
  %coerce.dive269 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %57 = load i64, ptr %coerce.dive269, align 8
  %coerce.dive270 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %58 = load i64, ptr %coerce.dive270, align 8
  %call271 = call zeroext i8 @w64GTE(i64 %57, i64 %58)
  %conv272 = zext i8 %call271 to i32
  %tobool273 = icmp ne i32 %conv272, 0
  br i1 %tobool273, label %if.then285, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %lor.lhs.false268
  %coerce.dive275 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %59 = load i64, ptr %coerce.dive275, align 8
  %coerce.dive276 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive276, align 8
  %call277 = call zeroext i8 @w64LT(i64 %59, i64 %60)
  %conv278 = zext i8 %call277 to i32
  %tobool279 = icmp ne i32 %conv278, 0
  br i1 %tobool279, label %if.then285, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false274
  %coerce.dive281 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %61 = load i64, ptr %coerce.dive281, align 8
  %coerce.dive282 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %62 = load i64, ptr %coerce.dive282, align 8
  %call283 = call zeroext i8 @w64LT(i64 %61, i64 %62)
  %tobool284 = icmp ne i8 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %lor.lhs.false280, %lor.lhs.false274, %lor.lhs.false268, %lor.lhs.false263, %lor.lhs.false257, %if.end246
  store i32 -18, ptr %retval, align 4
  br label %return

if.end286:                                        ; preds = %lor.lhs.false280
  %call288 = call i64 @w64From32(i32 noundef 1, i32 noundef 0)
  %coerce.dive289 = getelementptr inbounds %struct.w64wrapper, ptr %tmp287, i32 0, i32 0
  store i64 %call288, ptr %coerce.dive289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp287, i64 8, i1 false)
  %call291 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive292 = getelementptr inbounds %struct.w64wrapper, ptr %tmp290, i32 0, i32 0
  store i64 %call291, ptr %coerce.dive292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp290, i64 8, i1 false)
  %coerce.dive293 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %63 = load i64, ptr %coerce.dive293, align 8
  %coerce.dive294 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %64 = load i64, ptr %coerce.dive294, align 8
  %call295 = call zeroext i8 @w64GT(i64 %63, i64 %64)
  %tobool296 = icmp ne i8 %call295, 0
  br i1 %tobool296, label %lor.lhs.false297, label %if.then325

lor.lhs.false297:                                 ; preds = %if.end286
  %coerce.dive298 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %65 = load i64, ptr %coerce.dive298, align 8
  %coerce.dive299 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %66 = load i64, ptr %coerce.dive299, align 8
  %call300 = call zeroext i8 @w64GT(i64 %65, i64 %66)
  %conv301 = zext i8 %call300 to i32
  %tobool302 = icmp ne i32 %conv301, 0
  br i1 %tobool302, label %if.then325, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false297
  %coerce.dive304 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %67 = load i64, ptr %coerce.dive304, align 8
  %coerce.dive305 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %68 = load i64, ptr %coerce.dive305, align 8
  %call306 = call zeroext i8 @w64GTE(i64 %67, i64 %68)
  %tobool307 = icmp ne i8 %call306, 0
  br i1 %tobool307, label %lor.lhs.false308, label %if.then325

lor.lhs.false308:                                 ; preds = %lor.lhs.false303
  %coerce.dive309 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %69 = load i64, ptr %coerce.dive309, align 8
  %coerce.dive310 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %70 = load i64, ptr %coerce.dive310, align 8
  %call311 = call zeroext i8 @w64GTE(i64 %69, i64 %70)
  %conv312 = zext i8 %call311 to i32
  %tobool313 = icmp ne i32 %conv312, 0
  br i1 %tobool313, label %if.then325, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %lor.lhs.false308
  %coerce.dive315 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %71 = load i64, ptr %coerce.dive315, align 8
  %coerce.dive316 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %72 = load i64, ptr %coerce.dive316, align 8
  %call317 = call zeroext i8 @w64LT(i64 %71, i64 %72)
  %tobool318 = icmp ne i8 %call317, 0
  br i1 %tobool318, label %lor.lhs.false319, label %if.then325

lor.lhs.false319:                                 ; preds = %lor.lhs.false314
  %coerce.dive320 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %73 = load i64, ptr %coerce.dive320, align 8
  %coerce.dive321 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %74 = load i64, ptr %coerce.dive321, align 8
  %call322 = call zeroext i8 @w64LT(i64 %73, i64 %74)
  %conv323 = zext i8 %call322 to i32
  %tobool324 = icmp ne i32 %conv323, 0
  br i1 %tobool324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %lor.lhs.false319, %lor.lhs.false314, %lor.lhs.false308, %lor.lhs.false303, %lor.lhs.false297, %if.end286
  store i32 -19, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %lor.lhs.false319
  %call328 = call i64 @w64From32(i32 noundef 1, i32 noundef 0)
  %coerce.dive329 = getelementptr inbounds %struct.w64wrapper, ptr %tmp327, i32 0, i32 0
  store i64 %call328, ptr %coerce.dive329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp327, i64 8, i1 false)
  %call331 = call i64 @w64From32(i32 noundef 1, i32 noundef 0)
  %coerce.dive332 = getelementptr inbounds %struct.w64wrapper, ptr %tmp330, i32 0, i32 0
  store i64 %call331, ptr %coerce.dive332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp330, i64 8, i1 false)
  %coerce.dive333 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %75 = load i64, ptr %coerce.dive333, align 8
  %coerce.dive334 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %76 = load i64, ptr %coerce.dive334, align 8
  %call335 = call zeroext i8 @w64GT(i64 %75, i64 %76)
  %conv336 = zext i8 %call335 to i32
  %tobool337 = icmp ne i32 %conv336, 0
  br i1 %tobool337, label %if.then355, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %if.end326
  %coerce.dive339 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %77 = load i64, ptr %coerce.dive339, align 8
  %coerce.dive340 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %78 = load i64, ptr %coerce.dive340, align 8
  %call341 = call zeroext i8 @w64GT(i64 %77, i64 %78)
  %conv342 = zext i8 %call341 to i32
  %tobool343 = icmp ne i32 %conv342, 0
  br i1 %tobool343, label %if.then355, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %lor.lhs.false338
  %coerce.dive345 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %79 = load i64, ptr %coerce.dive345, align 8
  %coerce.dive346 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %80 = load i64, ptr %coerce.dive346, align 8
  %call347 = call zeroext i8 @w64GTE(i64 %79, i64 %80)
  %tobool348 = icmp ne i8 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then355

lor.lhs.false349:                                 ; preds = %lor.lhs.false344
  %coerce.dive350 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %81 = load i64, ptr %coerce.dive350, align 8
  %coerce.dive351 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %82 = load i64, ptr %coerce.dive351, align 8
  %call352 = call zeroext i8 @w64LT(i64 %81, i64 %82)
  %conv353 = zext i8 %call352 to i32
  %tobool354 = icmp ne i32 %conv353, 0
  br i1 %tobool354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %lor.lhs.false349, %lor.lhs.false344, %lor.lhs.false338, %if.end326
  store i32 -20, ptr %retval, align 4
  br label %return

if.end356:                                        ; preds = %lor.lhs.false349
  %call358 = call i64 @w64From32(i32 noundef 1, i32 noundef 1)
  %coerce.dive359 = getelementptr inbounds %struct.w64wrapper, ptr %tmp357, i32 0, i32 0
  store i64 %call358, ptr %coerce.dive359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp357, i64 8, i1 false)
  %call361 = call i64 @w64From32(i32 noundef 1, i32 noundef 0)
  %coerce.dive362 = getelementptr inbounds %struct.w64wrapper, ptr %tmp360, i32 0, i32 0
  store i64 %call361, ptr %coerce.dive362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp360, i64 8, i1 false)
  %coerce.dive363 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %83 = load i64, ptr %coerce.dive363, align 8
  %coerce.dive364 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %84 = load i64, ptr %coerce.dive364, align 8
  %call365 = call zeroext i8 @w64GT(i64 %83, i64 %84)
  %tobool366 = icmp ne i8 %call365, 0
  br i1 %tobool366, label %lor.lhs.false367, label %if.then395

lor.lhs.false367:                                 ; preds = %if.end356
  %coerce.dive368 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %85 = load i64, ptr %coerce.dive368, align 8
  %coerce.dive369 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %86 = load i64, ptr %coerce.dive369, align 8
  %call370 = call zeroext i8 @w64GT(i64 %85, i64 %86)
  %conv371 = zext i8 %call370 to i32
  %tobool372 = icmp ne i32 %conv371, 0
  br i1 %tobool372, label %if.then395, label %lor.lhs.false373

lor.lhs.false373:                                 ; preds = %lor.lhs.false367
  %coerce.dive374 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %87 = load i64, ptr %coerce.dive374, align 8
  %coerce.dive375 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %88 = load i64, ptr %coerce.dive375, align 8
  %call376 = call zeroext i8 @w64GTE(i64 %87, i64 %88)
  %tobool377 = icmp ne i8 %call376, 0
  br i1 %tobool377, label %lor.lhs.false378, label %if.then395

lor.lhs.false378:                                 ; preds = %lor.lhs.false373
  %coerce.dive379 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %89 = load i64, ptr %coerce.dive379, align 8
  %coerce.dive380 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %90 = load i64, ptr %coerce.dive380, align 8
  %call381 = call zeroext i8 @w64GTE(i64 %89, i64 %90)
  %conv382 = zext i8 %call381 to i32
  %tobool383 = icmp ne i32 %conv382, 0
  br i1 %tobool383, label %if.then395, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %lor.lhs.false378
  %coerce.dive385 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %91 = load i64, ptr %coerce.dive385, align 8
  %coerce.dive386 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %92 = load i64, ptr %coerce.dive386, align 8
  %call387 = call zeroext i8 @w64LT(i64 %91, i64 %92)
  %conv388 = zext i8 %call387 to i32
  %tobool389 = icmp ne i32 %conv388, 0
  br i1 %tobool389, label %if.then395, label %lor.lhs.false390

lor.lhs.false390:                                 ; preds = %lor.lhs.false384
  %coerce.dive391 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %93 = load i64, ptr %coerce.dive391, align 8
  %coerce.dive392 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %94 = load i64, ptr %coerce.dive392, align 8
  %call393 = call zeroext i8 @w64LT(i64 %93, i64 %94)
  %tobool394 = icmp ne i8 %call393, 0
  br i1 %tobool394, label %if.end396, label %if.then395

if.then395:                                       ; preds = %lor.lhs.false390, %lor.lhs.false384, %lor.lhs.false378, %lor.lhs.false373, %lor.lhs.false367, %if.end356
  store i32 -21, ptr %retval, align 4
  br label %return

if.end396:                                        ; preds = %lor.lhs.false390
  %call398 = call i64 @w64From32(i32 noundef 2, i32 noundef 1)
  %coerce.dive399 = getelementptr inbounds %struct.w64wrapper, ptr %tmp397, i32 0, i32 0
  store i64 %call398, ptr %coerce.dive399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp397, i64 8, i1 false)
  %call401 = call i64 @w64From32(i32 noundef 1, i32 noundef 3)
  %coerce.dive402 = getelementptr inbounds %struct.w64wrapper, ptr %tmp400, i32 0, i32 0
  store i64 %call401, ptr %coerce.dive402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp400, i64 8, i1 false)
  %coerce.dive403 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %95 = load i64, ptr %coerce.dive403, align 8
  %coerce.dive404 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %96 = load i64, ptr %coerce.dive404, align 8
  %call405 = call zeroext i8 @w64GT(i64 %95, i64 %96)
  %tobool406 = icmp ne i8 %call405, 0
  br i1 %tobool406, label %lor.lhs.false407, label %if.then435

lor.lhs.false407:                                 ; preds = %if.end396
  %coerce.dive408 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %97 = load i64, ptr %coerce.dive408, align 8
  %coerce.dive409 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %98 = load i64, ptr %coerce.dive409, align 8
  %call410 = call zeroext i8 @w64GT(i64 %97, i64 %98)
  %conv411 = zext i8 %call410 to i32
  %tobool412 = icmp ne i32 %conv411, 0
  br i1 %tobool412, label %if.then435, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %lor.lhs.false407
  %coerce.dive414 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %99 = load i64, ptr %coerce.dive414, align 8
  %coerce.dive415 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %100 = load i64, ptr %coerce.dive415, align 8
  %call416 = call zeroext i8 @w64GTE(i64 %99, i64 %100)
  %tobool417 = icmp ne i8 %call416, 0
  br i1 %tobool417, label %lor.lhs.false418, label %if.then435

lor.lhs.false418:                                 ; preds = %lor.lhs.false413
  %coerce.dive419 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %101 = load i64, ptr %coerce.dive419, align 8
  %coerce.dive420 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %102 = load i64, ptr %coerce.dive420, align 8
  %call421 = call zeroext i8 @w64GTE(i64 %101, i64 %102)
  %conv422 = zext i8 %call421 to i32
  %tobool423 = icmp ne i32 %conv422, 0
  br i1 %tobool423, label %if.then435, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %lor.lhs.false418
  %coerce.dive425 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %103 = load i64, ptr %coerce.dive425, align 8
  %coerce.dive426 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %104 = load i64, ptr %coerce.dive426, align 8
  %call427 = call zeroext i8 @w64LT(i64 %103, i64 %104)
  %conv428 = zext i8 %call427 to i32
  %tobool429 = icmp ne i32 %conv428, 0
  br i1 %tobool429, label %if.then435, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false424
  %coerce.dive431 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %105 = load i64, ptr %coerce.dive431, align 8
  %coerce.dive432 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %106 = load i64, ptr %coerce.dive432, align 8
  %call433 = call zeroext i8 @w64LT(i64 %105, i64 %106)
  %tobool434 = icmp ne i8 %call433, 0
  br i1 %tobool434, label %if.end436, label %if.then435

if.then435:                                       ; preds = %lor.lhs.false430, %lor.lhs.false424, %lor.lhs.false418, %lor.lhs.false413, %lor.lhs.false407, %if.end396
  store i32 -22, ptr %retval, align 4
  br label %return

if.end436:                                        ; preds = %lor.lhs.false430
  %call438 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive439 = getelementptr inbounds %struct.w64wrapper, ptr %tmp437, i32 0, i32 0
  store i64 %call438, ptr %coerce.dive439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp437, i64 8, i1 false)
  %coerce.dive440 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %107 = load i64, ptr %coerce.dive440, align 8
  %call441 = call zeroext i8 @w64IsZero(i64 %107)
  %tobool442 = icmp ne i8 %call441, 0
  br i1 %tobool442, label %if.end444, label %if.then443

if.then443:                                       ; preds = %if.end436
  store i32 -23, ptr %retval, align 4
  br label %return

if.end444:                                        ; preds = %if.end436
  %call446 = call i64 @w64From32(i32 noundef 16909060, i32 noundef 84281096)
  %coerce.dive447 = getelementptr inbounds %struct.w64wrapper, ptr %tmp445, i32 0, i32 0
  store i64 %call446, ptr %coerce.dive447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp445, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 0
  call void @c64toa(ptr noundef %a, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 0
  %108 = load i8, ptr %arrayidx, align 1
  %conv448 = zext i8 %108 to i32
  %cmp449 = icmp ne i32 %conv448, 1
  br i1 %cmp449, label %if.then486, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %if.end444
  %arrayidx452 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 1
  %109 = load i8, ptr %arrayidx452, align 1
  %conv453 = zext i8 %109 to i32
  %cmp454 = icmp ne i32 %conv453, 2
  br i1 %cmp454, label %if.then486, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %lor.lhs.false451
  %arrayidx457 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 2
  %110 = load i8, ptr %arrayidx457, align 1
  %conv458 = zext i8 %110 to i32
  %cmp459 = icmp ne i32 %conv458, 3
  br i1 %cmp459, label %if.then486, label %lor.lhs.false461

lor.lhs.false461:                                 ; preds = %lor.lhs.false456
  %arrayidx462 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 3
  %111 = load i8, ptr %arrayidx462, align 1
  %conv463 = zext i8 %111 to i32
  %cmp464 = icmp ne i32 %conv463, 4
  br i1 %cmp464, label %if.then486, label %lor.lhs.false466

lor.lhs.false466:                                 ; preds = %lor.lhs.false461
  %arrayidx467 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 4
  %112 = load i8, ptr %arrayidx467, align 1
  %conv468 = zext i8 %112 to i32
  %cmp469 = icmp ne i32 %conv468, 5
  br i1 %cmp469, label %if.then486, label %lor.lhs.false471

lor.lhs.false471:                                 ; preds = %lor.lhs.false466
  %arrayidx472 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 5
  %113 = load i8, ptr %arrayidx472, align 1
  %conv473 = zext i8 %113 to i32
  %cmp474 = icmp ne i32 %conv473, 6
  br i1 %cmp474, label %if.then486, label %lor.lhs.false476

lor.lhs.false476:                                 ; preds = %lor.lhs.false471
  %arrayidx477 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 6
  %114 = load i8, ptr %arrayidx477, align 1
  %conv478 = zext i8 %114 to i32
  %cmp479 = icmp ne i32 %conv478, 7
  br i1 %cmp479, label %if.then486, label %lor.lhs.false481

lor.lhs.false481:                                 ; preds = %lor.lhs.false476
  %arrayidx482 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 7
  %115 = load i8, ptr %arrayidx482, align 1
  %conv483 = zext i8 %115 to i32
  %cmp484 = icmp ne i32 %conv483, 8
  br i1 %cmp484, label %if.then486, label %if.end487

if.then486:                                       ; preds = %lor.lhs.false481, %lor.lhs.false476, %lor.lhs.false471, %lor.lhs.false466, %lor.lhs.false461, %lor.lhs.false456, %lor.lhs.false451, %if.end444
  store i32 -24, ptr %retval, align 4
  br label %return

if.end487:                                        ; preds = %lor.lhs.false481
  %call489 = call i64 @w64From32(i32 noundef 0, i32 noundef 0)
  %coerce.dive490 = getelementptr inbounds %struct.w64wrapper, ptr %tmp488, i32 0, i32 0
  store i64 %call489, ptr %coerce.dive490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp488, i64 8, i1 false)
  %arraydecay491 = getelementptr inbounds [8 x i8], ptr %raw, i64 0, i64 0
  call void @ato64(ptr noundef %arraydecay491, ptr noundef %b)
  %coerce.dive492 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %116 = load i64, ptr %coerce.dive492, align 8
  %call493 = call i32 @w64GetHigh32(i64 %116)
  %cmp494 = icmp ne i32 %call493, 16909060
  br i1 %cmp494, label %if.then501, label %lor.lhs.false496

lor.lhs.false496:                                 ; preds = %if.end487
  %coerce.dive497 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %117 = load i64, ptr %coerce.dive497, align 8
  %call498 = call i32 @w64GetLow32(i64 %117)
  %cmp499 = icmp ne i32 %call498, 84281096
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %lor.lhs.false496, %if.end487
  store i32 -25, ptr %retval, align 4
  br label %return

if.end502:                                        ; preds = %lor.lhs.false496
  call void @w64Zero(ptr noundef %b)
  %coerce.dive503 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %118 = load i64, ptr %coerce.dive503, align 8
  %call504 = call i32 @w64GetHigh32(i64 %118)
  %cmp505 = icmp ne i32 %call504, 0
  br i1 %cmp505, label %if.then512, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %if.end502
  %coerce.dive508 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %119 = load i64, ptr %coerce.dive508, align 8
  %call509 = call i32 @w64GetLow32(i64 %119)
  %cmp510 = icmp ne i32 %call509, 0
  br i1 %cmp510, label %if.then512, label %if.end513

if.then512:                                       ; preds = %lor.lhs.false507, %if.end502
  store i32 -26, ptr %retval, align 4
  br label %return

if.end513:                                        ; preds = %lor.lhs.false507
  %call515 = call i64 @w64From32(i32 noundef 0, i32 noundef -1)
  %coerce.dive516 = getelementptr inbounds %struct.w64wrapper, ptr %tmp514, i32 0, i32 0
  store i64 %call515, ptr %coerce.dive516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp514, i64 8, i1 false)
  call void @w64Increment(ptr noundef %b)
  %coerce.dive517 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %120 = load i64, ptr %coerce.dive517, align 8
  %call518 = call i32 @w64GetHigh32(i64 %120)
  %cmp519 = icmp ne i32 %call518, 1
  br i1 %cmp519, label %if.then526, label %lor.lhs.false521

lor.lhs.false521:                                 ; preds = %if.end513
  %coerce.dive522 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %121 = load i64, ptr %coerce.dive522, align 8
  %call523 = call i32 @w64GetLow32(i64 %121)
  %cmp524 = icmp ne i32 %call523, 0
  br i1 %cmp524, label %if.then526, label %if.end527

if.then526:                                       ; preds = %lor.lhs.false521, %if.end513
  store i32 -27, ptr %retval, align 4
  br label %return

if.end527:                                        ; preds = %lor.lhs.false521
  %call529 = call i64 @w64From32(i32 noundef -1, i32 noundef -1)
  %coerce.dive530 = getelementptr inbounds %struct.w64wrapper, ptr %tmp528, i32 0, i32 0
  store i64 %call529, ptr %coerce.dive530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp528, i64 8, i1 false)
  call void @w64Increment(ptr noundef %b)
  %coerce.dive531 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %122 = load i64, ptr %coerce.dive531, align 8
  %call532 = call i32 @w64GetHigh32(i64 %122)
  %cmp533 = icmp ne i32 %call532, 0
  br i1 %cmp533, label %if.then540, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %if.end527
  %coerce.dive536 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %123 = load i64, ptr %coerce.dive536, align 8
  %call537 = call i32 @w64GetLow32(i64 %123)
  %cmp538 = icmp ne i32 %call537, 0
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %lor.lhs.false535, %if.end527
  store i32 -28, ptr %retval, align 4
  br label %return

if.end541:                                        ; preds = %lor.lhs.false535
  %call543 = call i64 @w64From32(i32 noundef -1, i32 noundef 0)
  %coerce.dive544 = getelementptr inbounds %struct.w64wrapper, ptr %tmp542, i32 0, i32 0
  store i64 %call543, ptr %coerce.dive544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp542, i64 8, i1 false)
  call void @w64Decrement(ptr noundef %b)
  %coerce.dive545 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %124 = load i64, ptr %coerce.dive545, align 8
  %call546 = call i32 @w64GetHigh32(i64 %124)
  %cmp547 = icmp ne i32 %call546, -2
  br i1 %cmp547, label %if.then554, label %lor.lhs.false549

lor.lhs.false549:                                 ; preds = %if.end541
  %coerce.dive550 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %125 = load i64, ptr %coerce.dive550, align 8
  %call551 = call i32 @w64GetLow32(i64 %125)
  %cmp552 = icmp ne i32 %call551, -1
  br i1 %cmp552, label %if.then554, label %if.end555

if.then554:                                       ; preds = %lor.lhs.false549, %if.end541
  store i32 -29, ptr %retval, align 4
  br label %return

if.end555:                                        ; preds = %lor.lhs.false549
  %call557 = call i64 @w64From32(i32 noundef 1, i32 noundef 32)
  %coerce.dive558 = getelementptr inbounds %struct.w64wrapper, ptr %tmp556, i32 0, i32 0
  store i64 %call557, ptr %coerce.dive558, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp556, i64 8, i1 false)
  %call560 = call i64 @w64From32(i32 noundef 1, i32 noundef 16)
  %coerce.dive561 = getelementptr inbounds %struct.w64wrapper, ptr %tmp559, i32 0, i32 0
  store i64 %call560, ptr %coerce.dive561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp559, i64 8, i1 false)
  %coerce.dive563 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %126 = load i64, ptr %coerce.dive563, align 8
  %coerce.dive564 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %127 = load i64, ptr %coerce.dive564, align 8
  %call565 = call i64 @w64Sub(i64 %126, i64 %127)
  %coerce.dive566 = getelementptr inbounds %struct.w64wrapper, ptr %tmp562, i32 0, i32 0
  store i64 %call565, ptr %coerce.dive566, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %tmp562, i64 8, i1 false)
  %coerce.dive567 = getelementptr inbounds %struct.w64wrapper, ptr %c, i32 0, i32 0
  %128 = load i64, ptr %coerce.dive567, align 8
  %call568 = call i32 @w64GetHigh32(i64 %128)
  %cmp569 = icmp ne i32 %call568, 0
  br i1 %cmp569, label %if.then576, label %lor.lhs.false571

lor.lhs.false571:                                 ; preds = %if.end555
  %coerce.dive572 = getelementptr inbounds %struct.w64wrapper, ptr %c, i32 0, i32 0
  %129 = load i64, ptr %coerce.dive572, align 8
  %call573 = call i32 @w64GetLow32(i64 %129)
  %cmp574 = icmp ne i32 %call573, 16
  br i1 %cmp574, label %if.then576, label %if.end577

if.then576:                                       ; preds = %lor.lhs.false571, %if.end555
  store i32 -30, ptr %retval, align 4
  br label %return

if.end577:                                        ; preds = %lor.lhs.false571
  %coerce.dive579 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %130 = load i64, ptr %coerce.dive579, align 8
  %coerce.dive580 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %131 = load i64, ptr %coerce.dive580, align 8
  %call581 = call i64 @w64Sub(i64 %130, i64 %131)
  %coerce.dive582 = getelementptr inbounds %struct.w64wrapper, ptr %tmp578, i32 0, i32 0
  store i64 %call581, ptr %coerce.dive582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %tmp578, i64 8, i1 false)
  %coerce.dive583 = getelementptr inbounds %struct.w64wrapper, ptr %c, i32 0, i32 0
  %132 = load i64, ptr %coerce.dive583, align 8
  %call584 = call i32 @w64GetHigh32(i64 %132)
  %cmp585 = icmp ne i32 %call584, -1
  br i1 %cmp585, label %if.then592, label %lor.lhs.false587

lor.lhs.false587:                                 ; preds = %if.end577
  %coerce.dive588 = getelementptr inbounds %struct.w64wrapper, ptr %c, i32 0, i32 0
  %133 = load i64, ptr %coerce.dive588, align 8
  %call589 = call i32 @w64GetLow32(i64 %133)
  %cmp590 = icmp ne i32 %call589, -16
  br i1 %cmp590, label %if.then592, label %if.end593

if.then592:                                       ; preds = %lor.lhs.false587, %if.end577
  store i32 -31, ptr %retval, align 4
  br label %return

if.end593:                                        ; preds = %lor.lhs.false587
  %call595 = call i64 @w64From32(i32 noundef 1, i32 noundef 16)
  %coerce.dive596 = getelementptr inbounds %struct.w64wrapper, ptr %tmp594, i32 0, i32 0
  store i64 %call595, ptr %coerce.dive596, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp594, i64 8, i1 false)
  %call598 = call i64 @w64From32(i32 noundef 0, i32 noundef 32)
  %coerce.dive599 = getelementptr inbounds %struct.w64wrapper, ptr %tmp597, i32 0, i32 0
  store i64 %call598, ptr %coerce.dive599, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp597, i64 8, i1 false)
  %coerce.dive601 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %134 = load i64, ptr %coerce.dive601, align 8
  %coerce.dive602 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %135 = load i64, ptr %coerce.dive602, align 8
  %call603 = call i64 @w64Sub(i64 %134, i64 %135)
  %coerce.dive604 = getelementptr inbounds %struct.w64wrapper, ptr %tmp600, i32 0, i32 0
  store i64 %call603, ptr %coerce.dive604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %tmp600, i64 8, i1 false)
  %coerce.dive605 = getelementptr inbounds %struct.w64wrapper, ptr %c, i32 0, i32 0
  %136 = load i64, ptr %coerce.dive605, align 8
  %call606 = call i32 @w64GetHigh32(i64 %136)
  %cmp607 = icmp ne i32 %call606, 0
  br i1 %cmp607, label %if.then614, label %lor.lhs.false609

lor.lhs.false609:                                 ; preds = %if.end593
  %coerce.dive610 = getelementptr inbounds %struct.w64wrapper, ptr %c, i32 0, i32 0
  %137 = load i64, ptr %coerce.dive610, align 8
  %call611 = call i32 @w64GetLow32(i64 %137)
  %cmp612 = icmp ne i32 %call611, -16
  br i1 %cmp612, label %if.then614, label %if.end615

if.then614:                                       ; preds = %lor.lhs.false609, %if.end593
  store i32 -32, ptr %retval, align 4
  br label %return

if.end615:                                        ; preds = %lor.lhs.false609
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end615, %if.then614, %if.then592, %if.then576, %if.then554, %if.then540, %if.then526, %if.then512, %if.then501, %if.then486, %if.then443, %if.then435, %if.then395, %if.then355, %if.then325, %if.then285, %if.then245, %if.then209, %if.then189, %if.then168, %if.then147, %if.then127, %if.then106, %if.then88, %if.then76, %if.then65, %if.then53, %if.then41, %if.then29, %if.then17, %if.then9, %if.then4, %if.then
  %138 = load i32, ptr %retval, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i64 @w64From32(i32 noundef %hi, i32 noundef %lo) #0 {
entry:
  %retval = alloca %struct.w64wrapper, align 8
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i32, ptr %hi.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %lo.addr, align 4
  %conv1 = zext i32 %1 to i64
  %or = or i64 %shl, %conv1
  %n = getelementptr inbounds %struct.w64wrapper, ptr %retval, i32 0, i32 0
  store i64 %or, ptr %n, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @w64GetLow32(i64 %n.coerce) #0 {
entry:
  %n = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %n, i32 0, i32 0
  store i64 %n.coerce, ptr %coerce.dive, align 8
  %n1 = getelementptr inbounds %struct.w64wrapper, ptr %n, i32 0, i32 0
  %0 = load i64, ptr %n1, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @w64GetHigh32(i64 %n.coerce) #0 {
entry:
  %n = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %n, i32 0, i32 0
  store i64 %n.coerce, ptr %coerce.dive, align 8
  %n1 = getelementptr inbounds %struct.w64wrapper, ptr %n, i32 0, i32 0
  %0 = load i64, ptr %n1, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @w64SetLow32(ptr noundef %n, i32 noundef %low) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %low.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %low, ptr %low.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %n1 = getelementptr inbounds %struct.w64wrapper, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %n1, align 8
  %and = and i64 %1, -4294967296
  %2 = load i32, ptr %low.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %and, %conv
  %3 = load ptr, ptr %n.addr, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %3, i32 0, i32 0
  store i64 %or, ptr %n2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w64Increment(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %n1 = getelementptr inbounds %struct.w64wrapper, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %n1, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %n1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w64Decrement(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %n1 = getelementptr inbounds %struct.w64wrapper, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %n1, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @w64Equal(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %a = alloca %struct.w64wrapper, align 8
  %b = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %n2, align 8
  %cmp = icmp eq i64 %0, %1
  %conv = zext i1 %cmp to i32
  %conv3 = trunc i32 %conv to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal i64 @w64Add32(i64 %a.coerce, i32 noundef %b, ptr noundef %wrap) #0 {
entry:
  %retval = alloca %struct.w64wrapper, align 8
  %a = alloca %struct.w64wrapper, align 8
  %b.addr = alloca i32, align 4
  %wrap.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i32 %b, ptr %b.addr, align 4
  store ptr %wrap, ptr %wrap.addr, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %1 = load i32, ptr %b.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %n1 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %add, ptr %n1, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %n2, align 8
  %3 = load i32, ptr %b.addr, align 4
  %conv3 = zext i32 %3 to i64
  %cmp = icmp ult i64 %2, %conv3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %wrap.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %wrap.addr, align 8
  store i8 1, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %struct.w64wrapper, ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive7, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @w64Sub32(i64 %a.coerce, i32 noundef %b, ptr noundef %wrap) #0 {
entry:
  %retval = alloca %struct.w64wrapper, align 8
  %a = alloca %struct.w64wrapper, align 8
  %b.addr = alloca i32, align 4
  %wrap.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i32 %b, ptr %b.addr, align 4
  store ptr %wrap, ptr %wrap.addr, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %1 = load i32, ptr %b.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %wrap.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %wrap.addr, align 8
  store i8 1, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %n4 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %4 = load i64, ptr %n4, align 8
  %5 = load i32, ptr %b.addr, align 4
  %conv5 = zext i32 %5 to i64
  %sub = sub i64 %4, %conv5
  %n6 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %sub, ptr %n6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %struct.w64wrapper, ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive7, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @w64GT(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %a = alloca %struct.w64wrapper, align 8
  %b = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %n2, align 8
  %cmp = icmp ugt i64 %0, %1
  %conv = zext i1 %cmp to i32
  %conv3 = trunc i32 %conv to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @w64GTE(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %a = alloca %struct.w64wrapper, align 8
  %b = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %n2, align 8
  %cmp = icmp uge i64 %0, %1
  %conv = zext i1 %cmp to i32
  %conv3 = trunc i32 %conv to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @w64LT(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %a = alloca %struct.w64wrapper, align 8
  %b = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %n2, align 8
  %cmp = icmp ult i64 %0, %1
  %conv = zext i1 %cmp to i32
  %conv3 = trunc i32 %conv to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @w64IsZero(i64 %a.coerce) #0 {
entry:
  %a = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  %conv1 = trunc i32 %conv to i8
  ret i8 %conv1
}

; Function Attrs: nounwind uwtable
define internal void @c64toa(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %_out = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %n, align 8
  %call = call i64 @ByteReverseWord64(i64 noundef %1)
  store i64 %call, ptr %_out, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %_out, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ato64(ptr noundef %in, ptr noundef %w64) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %w64.addr = alloca ptr, align 8
  %_in = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %w64, ptr %w64.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_in, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %_in, align 8
  %call = call i64 @ByteReverseWord64(i64 noundef %1)
  %2 = load ptr, ptr %w64.addr, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %2, i32 0, i32 0
  store i64 %call, ptr %n, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w64Zero(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %0, i32 0, i32 0
  store i64 0, ptr %n, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @w64Sub(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.w64wrapper, align 8
  %a = alloca %struct.w64wrapper, align 8
  %b = alloca %struct.w64wrapper, align 8
  %coerce.dive = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %n = getelementptr inbounds %struct.w64wrapper, ptr %b, i32 0, i32 0
  %0 = load i64, ptr %n, align 8
  %n2 = getelementptr inbounds %struct.w64wrapper, ptr %a, i32 0, i32 0
  %1 = load i64, ptr %n2, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %n2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %struct.w64wrapper, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ByteReverseWord64(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %and = and i64 %0, -71777214294589696
  %shr = lshr i64 %and, 8
  %1 = load i64, ptr %value.addr, align 8
  %and1 = and i64 %1, 71777214294589695
  %shl = shl i64 %and1, 8
  %or = or i64 %shr, %shl
  store i64 %or, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %and2 = and i64 %2, -281470681808896
  %shr3 = lshr i64 %and2, 16
  %3 = load i64, ptr %value.addr, align 8
  %and4 = and i64 %3, 281470681808895
  %shl5 = shl i64 %and4, 16
  %or6 = or i64 %shr3, %shl5
  store i64 %or6, ptr %value.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  %call = call i64 @rotlFixed64(i64 noundef %4, i64 noundef 32)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @rotlFixed64(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %shl = shl i64 %0, %1
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %y.addr, align 8
  %sub = sub i64 64, %3
  %shr = lshr i64 %2, %sub
  %or = or i64 %shl, %shr
  ret i64 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
