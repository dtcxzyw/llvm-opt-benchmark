target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_errtabent = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"<valid offset/length>\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"<no error>\00", align 1
@fdt_errtable = internal global [19 x %struct.fdt_errtabent] [%struct.fdt_errtabent zeroinitializer, %struct.fdt_errtabent { ptr @.str.3 }, %struct.fdt_errtabent { ptr @.str.4 }, %struct.fdt_errtabent { ptr @.str.5 }, %struct.fdt_errtabent { ptr @.str.6 }, %struct.fdt_errtabent { ptr @.str.7 }, %struct.fdt_errtabent { ptr @.str.8 }, %struct.fdt_errtabent { ptr @.str.9 }, %struct.fdt_errtabent { ptr @.str.10 }, %struct.fdt_errtabent { ptr @.str.11 }, %struct.fdt_errtabent { ptr @.str.12 }, %struct.fdt_errtabent { ptr @.str.13 }, %struct.fdt_errtabent { ptr @.str.14 }, %struct.fdt_errtabent { ptr @.str.15 }, %struct.fdt_errtabent { ptr @.str.16 }, %struct.fdt_errtabent { ptr @.str.17 }, %struct.fdt_errtabent { ptr @.str.18 }, %struct.fdt_errtabent { ptr @.str.19 }, %struct.fdt_errtabent { ptr @.str.20 }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"<unknown error>\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"FDT_ERR_NOTFOUND\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FDT_ERR_EXISTS\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"FDT_ERR_NOSPACE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"FDT_ERR_BADOFFSET\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"FDT_ERR_BADPATH\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"FDT_ERR_BADPHANDLE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADSTATE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"FDT_ERR_TRUNCATED\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADMAGIC\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"FDT_ERR_BADVERSION\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"FDT_ERR_BADSTRUCTURE\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"FDT_ERR_BADLAYOUT\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"FDT_ERR_INTERNAL\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"FDT_ERR_BADNCELLS\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADVALUE\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"FDT_ERR_BADOVERLAY\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"FDT_ERR_NOPHANDLES\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADFLAGS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_strerror(i32 noundef %errval) #0 {
entry:
  %retval = alloca ptr, align 8
  %errval.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %errval, ptr %errval.addr, align 4
  %0 = load i32, ptr %errval.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %errval.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %errval.addr, align 4
  %sub = sub i32 0, %2
  %cmp4 = icmp slt i32 %sub, 19
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else3
  %3 = load i32, ptr %errval.addr, align 4
  %sub6 = sub i32 0, %3
  %idxprom = sext i32 %sub6 to i64
  %arrayidx = getelementptr [19 x %struct.fdt_errtabent], ptr @fdt_errtable, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.fdt_errtabent, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %str, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else3
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  store ptr @.str.2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
