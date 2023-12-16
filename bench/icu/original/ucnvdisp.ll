target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getDisplayName_75(ptr noundef %cnv, ptr noundef %displayLocale, ptr noundef %displayName, i32 noundef %displayNameCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %displayLocale.addr = alloca ptr, align 8
  %displayName.addr = alloca ptr, align 8
  %displayNameCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %name = alloca ptr, align 8
  %length = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %displayLocale, ptr %displayLocale.addr, align 8
  store ptr %displayName, ptr %displayName.addr, align 8
  store i32 %displayNameCapacity, ptr %displayNameCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %displayNameCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %displayNameCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %displayName.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load ptr, ptr %displayLocale.addr, align 8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call9 = call ptr @ures_open_75(ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr %call9, ptr %rb, align 8
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %rb, align 8
  %13 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %sharedData, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %staticData, align 8
  %name14 = getelementptr inbounds %struct.UConverterStaticData, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [60 x i8], ptr %name14, i64 0, i64 0
  %call15 = call ptr @ures_getStringByKey_75(ptr noundef %12, ptr noundef %arraydecay, ptr noundef %length, ptr noundef %localStatus)
  store ptr %call15, ptr %name, align 8
  %16 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %16)
  %17 = load i32, ptr %localStatus, align 4
  %call16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp19 = icmp eq i32 %19, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %20 = load i32, ptr %localStatus, align 4
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  %22 = load ptr, ptr %displayName.addr, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load i32, ptr %length, align 4
  %25 = load i32, ptr %displayNameCapacity.addr, align 4
  %call22 = call i32 @uprv_min_75(i32 noundef %24, i32 noundef %25)
  %mul = mul nsw i32 %call22, 2
  %call23 = call ptr @u_memcpy_75(ptr noundef %22, ptr noundef %23, i32 noundef %mul)
  br label %if.end34

if.else:                                          ; preds = %if.end13
  %26 = load ptr, ptr %cnv.addr, align 8
  %sharedData24 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %sharedData24, align 8
  %staticData25 = getelementptr inbounds %struct.UConverterSharedData, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %staticData25, align 8
  %name26 = getelementptr inbounds %struct.UConverterStaticData, ptr %28, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [60 x i8], ptr %name26, i64 0, i64 0
  %call28 = call i64 @strlen(ptr noundef %arraydecay27) #4
  %conv = trunc i64 %call28 to i32
  store i32 %conv, ptr %length, align 4
  %29 = load ptr, ptr %cnv.addr, align 8
  %sharedData29 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %sharedData29, align 8
  %staticData30 = getelementptr inbounds %struct.UConverterSharedData, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %staticData30, align 8
  %name31 = getelementptr inbounds %struct.UConverterStaticData, ptr %31, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [60 x i8], ptr %name31, i64 0, i64 0
  %32 = load ptr, ptr %displayName.addr, align 8
  %33 = load i32, ptr %length, align 4
  %34 = load i32, ptr %displayNameCapacity.addr, align 4
  %call33 = call i32 @uprv_min_75(i32 noundef %33, i32 noundef %34)
  call void @u_charsToUChars_75(ptr noundef %arraydecay32, ptr noundef %32, i32 noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end21
  %35 = load ptr, ptr %displayName.addr, align 8
  %36 = load i32, ptr %displayNameCapacity.addr, align 4
  %37 = load i32, ptr %length, align 4
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  %call35 = call i32 @u_terminateUChars_75(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then12, %if.then7, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
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

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
