target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__const.ucnv_getUnicodeSet_75.sa = private unnamed_addr constant %struct.USetAdder { ptr null, ptr @uset_add_75, ptr @uset_addRange_75, ptr @uset_addString_75, ptr @uset_remove_75, ptr @uset_removeRange_75 }, align 8

; Function Attrs: mustprogress uwtable
define void @ucnv_getUnicodeSet_75(ptr noundef %cnv, ptr noundef %setFillIn, i32 noundef %whichSet, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %setFillIn.addr = alloca ptr, align 8
  %whichSet.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %sa = alloca %struct.USetAdder, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %setFillIn, ptr %setFillIn.addr, align 8
  store i32 %whichSet, ptr %whichSet.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
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
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cnv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %setFillIn.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %whichSet.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %whichSet.addr, align 4
  %cmp7 = icmp sle i32 2, %6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %impl, align 8
  %getUnicodeSet = getelementptr inbounds %struct.UConverterImpl, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %getUnicodeSet, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %12, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sa, ptr align 8 @__const.ucnv_getUnicodeSet_75.sa, i64 48, i1 false)
  %13 = load ptr, ptr %setFillIn.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 0
  store ptr %13, ptr %set, align 8
  %14 = load ptr, ptr %setFillIn.addr, align 8
  call void @uset_clear_75(ptr noundef %14)
  %15 = load ptr, ptr %cnv.addr, align 8
  %sharedData13 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %sharedData13, align 8
  %impl14 = getelementptr inbounds %struct.UConverterSharedData, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %impl14, align 8
  %getUnicodeSet15 = getelementptr inbounds %struct.UConverterImpl, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %getUnicodeSet15, align 8
  %19 = load ptr, ptr %cnv.addr, align 8
  %20 = load i32, ptr %whichSet.addr, align 4
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  call void %18(ptr noundef %19, ptr noundef %sa, i32 noundef %20, ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  ret void
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

declare void @uset_add_75(ptr noundef, i32 noundef) #2

declare void @uset_addRange_75(ptr noundef, i32 noundef, i32 noundef) #2

declare void @uset_addString_75(ptr noundef, ptr noundef, i32 noundef) #2

declare void @uset_remove_75(ptr noundef, i32 noundef) #2

declare void @uset_removeRange_75(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @uset_clear_75(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
