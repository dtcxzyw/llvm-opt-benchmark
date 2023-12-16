target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@beVerbose = dso_local global i8 0, align 1
@haveCopyright = dso_local global i8 1, align 1
@options = internal global [12 x %struct.UOption] [%struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.8, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 98, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 107, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 117, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sprep\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Could not open file %s for reading. Error: %s \0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"NormalizationCorrections.txt\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Could not open file %s for reading \0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bundle-name\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"normalization\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"norm-correction\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"check-bidi\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.18 = private unnamed_addr constant [152 x i8] c"Usage: %s [-options] [file_name]\0A\0ARead the files specified and\0Acreate a binary file [package-name]_[bundle-name].spp with the StringPrep profile data\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [152 x i8] c"Options:\0A\09-h or -? or --help       print this usage text\0A\09-v or --verbose          verbose output\0A\09-c or --copyright        include a copyright notice\0A\00", align 1
@.str.20 = private unnamed_addr constant [372 x i8] c"\09-d or --destdir          destination directory, followed by the path\0A\09-s or --sourcedir        source directory of ICU data, followed by the path\0A\09-b or --bundle-name      generate the output data file with the name specified\0A\09-i or --icudatadir       directory for locating any needed intermediate data files,\0A\09                         followed by path, defaults to %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [227 x i8] c"\09-n or --normalize        turn on the option for normalization and include mappings\0A\09                         from NormalizationCorrections.txt from the given path,\0A\09                         e.g: /test/icu/source/data/unidata\0A\00", align 1
@.str.22 = private unnamed_addr constant [283 x i8] c"\09-m or --norm-correction  use NormalizationCorrections.txt from the given path\0A\09                         when the input file contains a normalization directive.\0A\09                         unlike -n/--normalize, this option does not force the\0A\09                         normalization.\0A\00", align 1
@.str.23 = private unnamed_addr constant [181 x i8] c"\09-k or --check-bidi       turn on the option for checking for BiDi in the profile\0A\09-u or --unicode          version of Unicode to be used with this profile followed by the version\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"gensprep error: u_parseDelimitedFile(\22%s\22) failed - %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"gensprep: error parsing NormalizationCorrections.txt mapping at %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"3.2.0\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"gensprep error parsing NormalizationCorrections.txt of U+%04lx - %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"gensprep error parsing a directive %s.\00", align 1
@usprepTypeNames = internal global [5 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@.str.30 = private unnamed_addr constant [45 x i8] c"Could not parse code point range. Error: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"gensprep: syntax error in field 0 at %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"gensprep error parsing  %s line %s at %s. Error: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"PROHIBITED\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"TYPE_LIMIT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %srcDir = alloca ptr, align 8
  %destDir = alloca ptr, align 8
  %icuUniDataDir = alloca ptr, align 8
  %bundleName = alloca ptr, align 8
  %inputFileName = alloca ptr, align 8
  %basename = alloca ptr, align 8
  %sprepOptions = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %srcDir, align 8
  store ptr null, ptr %destDir, align 8
  store ptr null, ptr %icuUniDataDir, align 8
  store ptr null, ptr %bundleName, align 8
  store ptr null, ptr %inputFileName, align 8
  store ptr null, ptr %basename, align 8
  store i32 0, ptr %sprepOptions, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call ptr @u_getDataDirectory_75()
  store ptr %call, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  store ptr @.str, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  store ptr @.str.1, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 11, i32 1), align 8
  store ptr @.str.2, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 8
  store ptr @.str, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 12, ptr noundef @options)
  store i32 %call1, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %5
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @options, i32 0, i32 6), align 2
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %conv5 = sext i8 %9 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %call8 = call i32 @printHelp(i32 noundef %10, ptr noundef %11)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %12 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  store i8 %12, ptr @beVerbose, align 1
  %13 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  store i8 %13, ptr @haveCopyright, align 1
  %14 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  store ptr %14, ptr %srcDir, align 8
  %15 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  store ptr %15, ptr %destDir, align 8
  %16 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 8
  store ptr %16, ptr %bundleName, align 8
  %17 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  %tobool10 = icmp ne i8 %17, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8, i32 1), align 8
  store ptr %18, ptr %icuUniDataDir, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end9
  %19 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 8
  store ptr %19, ptr %icuUniDataDir, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %20 = load i32, ptr %argc.addr, align 4
  %cmp13 = icmp slt i32 %20, 2
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end12
  %21 = load i32, ptr %argc.addr, align 4
  %22 = load ptr, ptr %argv.addr, align 8
  %call16 = call i32 @printHelp(i32 noundef %21, ptr noundef %22)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.end12
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx18, align 8
  store ptr %24, ptr %inputFileName, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17
  %25 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 11, i32 6), align 2
  %tobool20 = icmp ne i8 %25, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %26 = load i32, ptr %argc.addr, align 4
  %27 = load ptr, ptr %argv.addr, align 8
  %call22 = call i32 @printHelp(i32 noundef %26, ptr noundef %27)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %28 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool24 = icmp ne i8 %28, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %29 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 6, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %29)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %30 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 11, i32 1), align 8
  call void @setUnicodeVersion(ptr noundef %30)
  %31 = load ptr, ptr %srcDir, align 8
  %call27 = call i64 @strlen(ptr noundef %31) #6
  %32 = load ptr, ptr %inputFileName, align 8
  %call28 = call i64 @strlen(ptr noundef %32) #6
  %add = add i64 %call27, %call28
  %33 = load ptr, ptr %icuUniDataDir, align 8
  %cmp29 = icmp eq ptr %33, null
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %34 = load ptr, ptr %icuUniDataDir, align 8
  %call31 = call i64 @strlen(ptr noundef %34) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call31, %cond.false ]
  %add32 = add i64 %add, %cond
  %add33 = add i64 %add32, 40
  %call34 = call noalias ptr @uprv_malloc_75(i64 noundef %add33) #7
  store ptr %call34, ptr %filename, align 8
  %35 = load ptr, ptr %srcDir, align 8
  %call35 = call ptr @strchr(ptr noundef %35, i32 noundef 47) #6
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %cond.end
  %36 = load ptr, ptr %srcDir, align 8
  %call38 = call ptr @strchr(ptr noundef %36, i32 noundef 47) #6
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.else45

if.then41:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %filename, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 46, ptr %arrayidx42, align 1
  %38 = load ptr, ptr %filename, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 47, ptr %arrayidx43, align 1
  %39 = load ptr, ptr %filename, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load ptr, ptr %srcDir, align 8
  %call44 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %40) #8
  br label %if.end47

if.else45:                                        ; preds = %land.lhs.true, %cond.end
  %41 = load ptr, ptr %filename, align 8
  %42 = load ptr, ptr %srcDir, align 8
  %call46 = call ptr @strcpy(ptr noundef %41, ptr noundef %42) #8
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then41
  %43 = load ptr, ptr %filename, align 8
  %44 = load ptr, ptr %filename, align 8
  %call48 = call i64 @strlen(ptr noundef %44) #6
  %add.ptr49 = getelementptr inbounds i8, ptr %43, i64 %call48
  store ptr %add.ptr49, ptr %basename, align 8
  %45 = load ptr, ptr %basename, align 8
  %46 = load ptr, ptr %filename, align 8
  %cmp50 = icmp ugt ptr %45, %46
  br i1 %cmp50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %if.end47
  %47 = load ptr, ptr %basename, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %47, i64 -1
  %48 = load i8, ptr %add.ptr53, align 1
  %conv54 = sext i8 %48 to i32
  %cmp55 = icmp ne i32 %conv54, 47
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true52
  %49 = load ptr, ptr %basename, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %basename, align 8
  store i8 47, ptr %49, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true52, %if.end47
  call void @init()
  %50 = load ptr, ptr %basename, align 8
  %51 = load ptr, ptr %inputFileName, align 8
  %call59 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #8
  %52 = load ptr, ptr %filename, align 8
  call void @parseMappings(ptr noundef %52, i8 noundef signext 0, ptr noundef %errorCode)
  %53 = load i32, ptr %errorCode, align 4
  %cmp60 = icmp sgt i32 %53, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end58
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %filename, align 8
  %56 = load i32, ptr %errorCode, align 4
  %call63 = call ptr @u_errorName_75(i32 noundef %56)
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.4, ptr noundef %55, ptr noundef %call63)
  %57 = load i32, ptr %errorCode, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end58
  %58 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  %tobool66 = icmp ne i8 %58, 0
  br i1 %tobool66, label %if.then67, label %if.end88

if.then67:                                        ; preds = %if.end65
  %59 = load ptr, ptr %filename, align 8
  %60 = load ptr, ptr %icuUniDataDir, align 8
  %call68 = call ptr @strcpy(ptr noundef %59, ptr noundef %60) #8
  %61 = load ptr, ptr %filename, align 8
  %62 = load ptr, ptr %filename, align 8
  %call69 = call i64 @strlen(ptr noundef %62) #6
  %add.ptr70 = getelementptr inbounds i8, ptr %61, i64 %call69
  store ptr %add.ptr70, ptr %basename, align 8
  %63 = load ptr, ptr %basename, align 8
  %64 = load ptr, ptr %filename, align 8
  %cmp71 = icmp ugt ptr %63, %64
  br i1 %cmp71, label %land.lhs.true73, label %if.end80

land.lhs.true73:                                  ; preds = %if.then67
  %65 = load ptr, ptr %basename, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %add.ptr74, align 1
  %conv75 = sext i8 %66 to i32
  %cmp76 = icmp ne i32 %conv75, 47
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true73
  %67 = load ptr, ptr %basename, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr79, ptr %basename, align 8
  store i8 47, ptr %67, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %land.lhs.true73, %if.then67
  %68 = load ptr, ptr %basename, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr81, ptr %basename, align 8
  store i8 47, ptr %68, align 1
  %69 = load ptr, ptr %basename, align 8
  %call82 = call ptr @strcpy(ptr noundef %69, ptr noundef @.str.5) #8
  %70 = load ptr, ptr %filename, align 8
  call void @parseNormalizationCorrections(ptr noundef %70, ptr noundef %errorCode)
  %71 = load i32, ptr %errorCode, align 4
  %cmp83 = icmp sgt i32 %71, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end80
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %filename, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.6, ptr noundef %73)
  %74 = load i32, ptr %errorCode, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end80
  %75 = load i32, ptr %sprepOptions, align 4
  %or = or i32 %75, 1
  store i32 %or, ptr %sprepOptions, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end65
  %76 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  %tobool89 = icmp ne i8 %76, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %77 = load i32, ptr %sprepOptions, align 4
  %or91 = or i32 %77, 2
  store i32 %or91, ptr %sprepOptions, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %78 = load i32, ptr %sprepOptions, align 4
  call void @setOptions(i32 noundef %78)
  %79 = load i32, ptr %errorCode, align 4
  %cmp93 = icmp sle i32 %79, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  %80 = load ptr, ptr %destDir, align 8
  %81 = load ptr, ptr %bundleName, align 8
  call void @generateData(ptr noundef %80, ptr noundef %81)
  call void @cleanUpData()
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end92
  %82 = load ptr, ptr %filename, align 8
  call void @uprv_free_75(ptr noundef %82)
  call void @u_cleanup_75()
  %83 = load i32, ptr %errorCode, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then85, %if.then62, %if.then21, %if.then15, %if.then7
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare ptr @u_getDataDirectory_75() #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @printHelp(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.18, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.19)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @u_getDataDirectory_75()
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.20, ptr noundef %call2)
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.21)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.22)
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.23)
  %8 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare void @u_setDataDirectory_75(ptr noundef) #1

declare void @setUnicodeVersion(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @init() #1

; Function Attrs: nounwind uwtable
define internal void @parseMappings(ptr noundef %filename, i8 noundef signext %reportError, ptr noundef %pErrorCode) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %reportError.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %fields = alloca [3 x [2 x ptr]], align 16
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %reportError, ptr %reportError.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end8

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %filename.addr, align 8
  %arraydecay = getelementptr inbounds [3 x [2 x ptr]], ptr %fields, i64 0, i64 0
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  call void @u_parseDelimitedFile(ptr noundef %3, i8 noundef signext 59, ptr noundef %arraydecay, i32 noundef 3, ptr noundef @strprepProfileLineFn, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %reportError.addr, align 1
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp4 = icmp ne i32 %10, 4
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false3, %land.lhs.true
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call = call ptr @u_errorName_75(i32 noundef %14)
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.24, ptr noundef %12, ptr noundef %call)
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  call void @exit(i32 noundef %16) #9
  unreachable

if.end8:                                          ; preds = %lor.lhs.false3, %if.end, %if.then
  ret void
}

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parseNormalizationCorrections(ptr noundef %filename, ptr noundef %pErrorCode) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %fields = alloca [4 x [2 x ptr]], align 16
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end6

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %filename.addr, align 8
  %arraydecay = getelementptr inbounds [4 x [2 x ptr]], ptr %fields, i64 0, i64 0
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  call void @u_parseDelimitedFile(ptr noundef %3, i8 noundef signext 59, ptr noundef %arraydecay, i32 noundef 4, ptr noundef @normalizationCorrectionsLineFn, ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp2 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp ne i32 %8, 4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call = call ptr @u_errorName_75(i32 noundef %12)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.24, ptr noundef %10, ptr noundef %call)
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  call void @exit(i32 noundef %14) #9
  unreachable

if.end6:                                          ; preds = %land.lhs.true, %if.end, %if.then
  ret void
}

declare void @setOptions(i32 noundef) #1

declare void @generateData(ptr noundef, ptr noundef) #1

declare void @cleanUpData() #1

declare void @uprv_free_75(ptr noundef) #1

declare void @u_cleanup_75() #1

declare void @u_parseDelimitedFile(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @normalizationCorrectionsLineFn(ptr noundef %context, ptr noundef %fields, i32 noundef %fieldCount, ptr noundef %pErrorCode) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %fieldCount.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %mapping = alloca [40 x i32], align 16
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %code = alloca i32, align 4
  %length = alloca i32, align 4
  %version = alloca [4 x i8], align 1
  %thisVersion = alloca [4 x i8], align 1
  store ptr %context, ptr %context.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store i32 %fieldCount, ptr %fieldCount.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %fields.addr, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %arrayidx, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %end, i32 noundef 16) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code, align 4
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %fields.addr, align 8
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %5, i64 0
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %arrayidx3, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.25, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %8) #9
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %fields.addr, align 8
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %9, i64 1
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %arrayidx6, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx7, align 8
  store ptr %10, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [40 x i32], ptr %mapping, i64 0, i64 0
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = call i32 @u_parseCodePoints(ptr noundef %11, ptr noundef %arraydecay, i32 noundef 40, ptr noundef %12)
  store i32 %call8, ptr %length, align 4
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %13 = load ptr, ptr %fields.addr, align 8
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %13, i64 3
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %arrayidx10, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx11, align 8
  call void @u_versionFromString_75(ptr noundef %arraydecay9, ptr noundef %14)
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %thisVersion, i64 0, i64 0
  call void @u_versionFromString_75(ptr noundef %arraydecay12, ptr noundef @.str.26)
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp13 = icmp sgt i32 %16, 0
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %code, align 4
  %conv16 = zext i32 %18 to i64
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call17 = call ptr @u_errorName_75(i32 noundef %20)
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.27, i64 noundef %conv16, ptr noundef %call17)
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  call void @exit(i32 noundef %22) #9
  unreachable

if.end19:                                         ; preds = %if.end
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %23 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %23 to i32
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %thisVersion, i64 0, i64 0
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  %cmp24 = icmp sgt i32 %conv21, %conv23
  br i1 %cmp24, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %25 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %25 to i32
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %thisVersion, i64 0, i64 0
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %26 to i32
  %cmp30 = icmp eq i32 %conv27, %conv29
  br i1 %cmp30, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 1
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %27 to i32
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %thisVersion, i64 0, i64 1
  %28 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %28 to i32
  %cmp36 = icmp sgt i32 %conv33, %conv35
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true, %if.end19
  %29 = load i32, ptr %code, align 4
  %arraydecay39 = getelementptr inbounds [40 x i32], ptr %mapping, i64 0, i64 0
  %30 = load i32, ptr %length, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  call void @storeMapping(i32 noundef %29, ptr noundef %arraydecay39, i32 noundef %30, i32 noundef 1, ptr noundef %31)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true, %lor.lhs.false
  %arraydecay41 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  call void @setUnicodeVersionNC(ptr noundef %arraydecay41)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @u_parseCodePoints(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #1

declare void @storeMapping(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @setUnicodeVersionNC(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strprepProfileLineFn(ptr noundef %context, ptr noundef %fields, i32 noundef %fieldCount, ptr noundef %pErrorCode) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %fieldCount.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %mapping = alloca [40 x i32], align 16
  %end = alloca ptr, align 8
  %map = alloca ptr, align 8
  %code = alloca i32, align 4
  %length = alloca i32, align 4
  %typeName = alloca ptr, align 8
  %rangeStart = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %filename = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store i32 %fieldCount, ptr %fieldCount.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %rangeStart, align 4
  store i32 0, ptr %rangeEnd, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %filename, align 8
  %1 = load ptr, ptr %fields.addr, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %1, i64 0
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx1, align 8
  %call = call ptr @u_skipWhitespace(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %6 = load ptr, ptr %fields.addr, align 8
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %6, i64 0
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %arrayidx3, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv5 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv5, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp sge i32 %9, 9
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  %call8 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.28, i64 noundef 9) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  br label %if.end85

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load i32, ptr %length, align 4
  %cmp12 = icmp sge i32 %11, 10
  br i1 %cmp12, label %land.lhs.true14, label %if.else19

land.lhs.true14:                                  ; preds = %if.else
  %12 = load ptr, ptr %s, align 8
  %call15 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.16, i64 noundef 10) #6
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true14
  store i8 1, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  br label %if.end85

if.else19:                                        ; preds = %land.lhs.true14, %if.else
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %fields.addr, align 8
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %14, i64 0
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %arrayidx20, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.29, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  %16 = load ptr, ptr %fields.addr, align 8
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %16, i64 2
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %arrayidx25, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx26, align 8
  store ptr %17, ptr %typeName, align 8
  %18 = load ptr, ptr %fields.addr, align 8
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %18, i64 1
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %arrayidx27, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx28, align 8
  store ptr %19, ptr %map, align 8
  %20 = load ptr, ptr %typeName, align 8
  %21 = load ptr, ptr @usprepTypeNames, align 16
  %call29 = call ptr @strstr(ptr noundef %20, ptr noundef %21) #6
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.end24
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  %call33 = call i32 @u_parseCodePointRange(ptr noundef %22, ptr noundef %rangeStart, ptr noundef %rangeEnd, ptr noundef %23)
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp34 = icmp sgt i32 %25, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call37 = call ptr @u_errorName_75(i32 noundef %28)
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.30, ptr noundef %call37)
  br label %if.end85

if.end39:                                         ; preds = %if.then32
  %29 = load i32, ptr %rangeStart, align 4
  %30 = load i32, ptr %rangeEnd, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  call void @storeRange(i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %31)
  br label %if.end75

if.else40:                                        ; preds = %if.end24
  %32 = load ptr, ptr %typeName, align 8
  %33 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @usprepTypeNames, i64 0, i64 2), align 16
  %call41 = call ptr @strstr(ptr noundef %32, ptr noundef %33) #6
  %cmp42 = icmp ne ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.else40
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  %call45 = call i32 @u_parseCodePointRange(ptr noundef %34, ptr noundef %rangeStart, ptr noundef %rangeEnd, ptr noundef %35)
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %cmp46 = icmp sgt i32 %37, 0
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then44
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %pErrorCode.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call49 = call ptr @u_errorName_75(i32 noundef %40)
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.30, ptr noundef %call49)
  br label %if.end85

if.end51:                                         ; preds = %if.then44
  %41 = load i32, ptr %rangeStart, align 4
  %42 = load i32, ptr %rangeEnd, align 4
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  call void @storeRange(i32 noundef %41, i32 noundef %42, i32 noundef 2, ptr noundef %43)
  br label %if.end74

if.else52:                                        ; preds = %if.else40
  %44 = load ptr, ptr %typeName, align 8
  %45 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @usprepTypeNames, i64 0, i64 1), align 8
  %call53 = call ptr @strstr(ptr noundef %44, ptr noundef %45) #6
  %cmp54 = icmp ne ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.else72

if.then56:                                        ; preds = %if.else52
  %46 = load ptr, ptr %s, align 8
  %call57 = call i64 @strtoul(ptr noundef %46, ptr noundef %end, i32 noundef 16) #8
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %code, align 4
  %47 = load ptr, ptr %end, align 8
  %48 = load ptr, ptr %s, align 8
  %cmp59 = icmp ule ptr %47, %48
  br i1 %cmp59, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then56
  %49 = load ptr, ptr %end, align 8
  %50 = load ptr, ptr %fields.addr, align 8
  %arrayidx61 = getelementptr inbounds [2 x ptr], ptr %50, i64 0
  %arrayidx62 = getelementptr inbounds [2 x ptr], ptr %arrayidx61, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx62, align 8
  %cmp63 = icmp ne ptr %49, %51
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %lor.lhs.false, %if.then56
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %fields.addr, align 8
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %53, i64 0
  %arrayidx67 = getelementptr inbounds [2 x ptr], ptr %arrayidx66, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.31, ptr noundef %54)
  %55 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 9, ptr %55, align 4
  call void @exit(i32 noundef 9) #9
  unreachable

if.end69:                                         ; preds = %lor.lhs.false
  %56 = load ptr, ptr %map, align 8
  %arraydecay = getelementptr inbounds [40 x i32], ptr %mapping, i64 0, i64 0
  %57 = load ptr, ptr %pErrorCode.addr, align 8
  %call70 = call i32 @u_parseCodePoints(ptr noundef %56, ptr noundef %arraydecay, i32 noundef 40, ptr noundef %57)
  store i32 %call70, ptr %length, align 4
  %58 = load i32, ptr %code, align 4
  %arraydecay71 = getelementptr inbounds [40 x i32], ptr %mapping, i64 0, i64 0
  %59 = load i32, ptr %length, align 4
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  call void @storeMapping(i32 noundef %58, ptr noundef %arraydecay71, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  br label %if.end73

if.else72:                                        ; preds = %if.else52
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %61, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.end69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end51
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end39
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  %63 = load i32, ptr %62, align 4
  %cmp76 = icmp sgt i32 %63, 0
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end75
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %filename, align 8
  %66 = load ptr, ptr %fields.addr, align 8
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %66, i64 0
  %arrayidx80 = getelementptr inbounds [2 x ptr], ptr %arrayidx79, i64 0, i64 0
  %67 = load ptr, ptr %arrayidx80, align 8
  %68 = load ptr, ptr %fields.addr, align 8
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %68, i64 2
  %arrayidx82 = getelementptr inbounds [2 x ptr], ptr %arrayidx81, i64 0, i64 0
  %69 = load ptr, ptr %arrayidx82, align 8
  %70 = load ptr, ptr %pErrorCode.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call83 = call ptr @u_errorName_75(i32 noundef %71)
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.32, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %call83)
  %72 = load ptr, ptr %pErrorCode.addr, align 8
  %73 = load i32, ptr %72, align 4
  call void @exit(i32 noundef %73) #9
  unreachable

if.end85:                                         ; preds = %if.end75, %if.then48, %if.then36, %if.then18, %if.then11
  ret void
}

declare ptr @u_skipWhitespace(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @storeRange(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
