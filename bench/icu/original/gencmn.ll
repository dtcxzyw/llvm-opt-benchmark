target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.6, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.6, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.8, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 83, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [233 x i8] c"%csage: %s [ -h, -?, --help ] [ -v, --verbose ] [ -c, --copyright ] [ -C, --comment comment ] [ -d, --destdir dir ] [ -n, --name filename ] [ -t, --type filetype ] [ -S, --source tocfile ] [ -e, --entrypoint name ] maxsize listfile\0A\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"\0ARead the list file (default: standard input) and create a common data\0Afile from specified files. Omit any files larger than maxsize, if maxsize > 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [267 x i8] c"\0AOptions:\0A\09-h, -?, --help              this usage text\0A\09-v, --verbose               verbose output\0A\09-c, --copyright             include the ICU copyright notice\0A\09-C, --comment comment       include a comment string\0A\09-d, --destdir dir           destination directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [450 x i8] c"\09-n, --name filename         output filename, without .type extension\0A\09                            (default: icudt75l)\0A\09-t, --type filetype         type of the destination file\0A\09                            (default: \22 dat \22)\0A\09-S, --source tocfile        write a .c source file with the table of\0A\09                            contents\0A\09-e, --entrypoint name       override the c entrypoint name\0A\09                            (default: \22<name>_<type>\22)\0A\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %sourceTOC = alloca i8, align 1
  %verbose = alloca i8, align 1
  %maxSize = alloca i32, align 4
  %where = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef @options)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %5
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %6)
  br label %if.end4

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp slt i32 %7, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %argc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %argc.addr, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @options, i32 0, i32 6), align 2
  %conv = sext i8 %9 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %conv7 = sext i8 %10 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %if.then9, label %if.end29

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end4
  %11 = load i32, ptr %argc.addr, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %12 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %13 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %where, align 8
  %14 = load ptr, ptr %where, align 8
  %15 = load i32, ptr %argc.addr, align 4
  %cmp12 = icmp slt i32 %15, 0
  %cond14 = select i1 %cmp12, i32 117, i32 85
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %cond14, ptr noundef %17)
  %18 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @options, i32 0, i32 6), align 2
  %conv16 = sext i8 %18 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %cond.end
  %19 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %conv19 = sext i8 %19 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %lor.lhs.false18, %cond.end
  %20 = load ptr, ptr %where, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2)
  %21 = load ptr, ptr %where, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3)
  %22 = load ptr, ptr %where, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %lor.lhs.false18
  %23 = load i32, ptr %argc.addr, align 4
  %cmp26 = icmp slt i32 %23, 0
  %cond28 = select i1 %cmp26, i32 1, i32 0
  store i32 %cond28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false6
  %24 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  store i8 %24, ptr %sourceTOC, align 1
  %25 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  store i8 %25, ptr %verbose, align 1
  %26 = load ptr, ptr %argv.addr, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i64 @strtoul(ptr noundef %27, ptr noundef null, i32 noundef 0) #3
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %maxSize, align 4
  %28 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4, i32 6), align 2
  %conv33 = sext i8 %28 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.end29
  %29 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  br label %cond.end37

cond.false36:                                     ; preds = %if.end29
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi ptr [ %29, %cond.true35 ], [ null, %cond.false36 ]
  %30 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %conv39 = sext i8 %30 to i32
  %tobool40 = icmp ne i32 %conv39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end37
  %31 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 1), align 8
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi ptr [ %31, %cond.true41 ], [ null, %cond.false42 ]
  %32 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %conv45 = sext i8 %32 to i32
  %tobool46 = icmp ne i32 %conv45, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end43
  %33 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 8
  br label %cond.end55

cond.false48:                                     ; preds = %cond.end43
  %34 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %conv49 = sext i8 %34 to i32
  %tobool50 = icmp ne i32 %conv49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.false48
  %35 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 1), align 8
  br label %cond.end53

cond.false52:                                     ; preds = %cond.false48
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi ptr [ %35, %cond.true51 ], [ null, %cond.false52 ]
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end53, %cond.true47
  %cond56 = phi ptr [ %33, %cond.true47 ], [ %cond54, %cond.end53 ]
  %36 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7, i32 6), align 2
  %conv57 = sext i8 %36 to i32
  %tobool58 = icmp ne i32 %conv57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end55
  %37 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end55
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi ptr [ %37, %cond.true59 ], [ null, %cond.false60 ]
  %38 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  %conv63 = sext i8 %38 to i32
  %tobool64 = icmp ne i32 %conv63, 0
  br i1 %tobool64, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %cond.end61
  %39 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 1), align 8
  br label %cond.end67

cond.false66:                                     ; preds = %cond.end61
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi ptr [ %39, %cond.true65 ], [ null, %cond.false66 ]
  %40 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %conv69 = sext i8 %40 to i32
  %tobool70 = icmp ne i32 %conv69, 0
  br i1 %tobool70, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %cond.end67
  br label %cond.end79

cond.false72:                                     ; preds = %cond.end67
  %41 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %conv73 = sext i8 %41 to i32
  %tobool74 = icmp ne i32 %conv73, 0
  br i1 %tobool74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %cond.false72
  %42 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  br label %cond.end77

cond.false76:                                     ; preds = %cond.false72
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi ptr [ %42, %cond.true75 ], [ null, %cond.false76 ]
  br label %cond.end79

cond.end79:                                       ; preds = %cond.end77, %cond.true71
  %cond80 = phi ptr [ @.str.5, %cond.true71 ], [ %cond78, %cond.end77 ]
  %43 = load i32, ptr %argc.addr, align 4
  %cmp81 = icmp eq i32 %43, 2
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end79
  br label %cond.end86

cond.false84:                                     ; preds = %cond.end79
  %44 = load ptr, ptr %argv.addr, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %44, i64 2
  %45 = load ptr, ptr %arrayidx85, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false84, %cond.true83
  %cond87 = phi ptr [ null, %cond.true83 ], [ %45, %cond.false84 ]
  %46 = load i32, ptr %maxSize, align 4
  %47 = load i8, ptr %sourceTOC, align 1
  %48 = load i8, ptr %verbose, align 1
  call void @createCommonDataFile(ptr noundef %cond38, ptr noundef %cond44, ptr noundef %cond56, ptr noundef %cond62, ptr noundef %cond68, ptr noundef %cond80, ptr noundef %cond87, i32 noundef %46, i8 noundef signext %47, i8 noundef signext %48, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end86, %if.end25
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
