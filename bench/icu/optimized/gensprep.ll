; ModuleID = 'bench/icu/original/gensprep.ll'
source_filename = "bench/icu/original/gensprep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@beVerbose = dso_local local_unnamed_addr global i8 0, align 1
@haveCopyright = dso_local local_unnamed_addr global i8 1, align 1
@options = internal global [12 x %struct.UOption] [%struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.8, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 98, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 107, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 117, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sprep\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.30 = private unnamed_addr constant [45 x i8] c"Could not parse code point range. Error: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"gensprep: syntax error in field 0 at %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"gensprep error parsing  %s line %s at %s. Error: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"PROHIBITED\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %fields.i50 = alloca [4 x [2 x ptr]], align 16
  %fields.i = alloca [3 x [2 x ptr]], align 16
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call ptr @u_getDataDirectory_75() #12
  store ptr %call, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @options, i64 328), align 8
  %call1 = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 12, ptr noundef nonnull @options) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1) #13
  br label %if.then7

if.end:                                           ; preds = %entry
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2
  %tobool = icmp ne i8 %2, 0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %tobool6 = icmp ne i8 %3, 0
  %or.cond3 = select i1 %tobool, i1 true, i1 %tobool6
  br i1 %or.cond3, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end.thread, %if.end
  %argv.val = load ptr, ptr %argv, align 8
  %call8 = tail call fastcc i32 @printHelp(i32 noundef %call1, ptr %argv.val)
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 114), align 2
  store i8 %4, ptr @beVerbose, align 1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2
  store i8 %5, ptr @haveCopyright, align 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2
  %tobool10.not = icmp eq i8 %9, 0
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 368), align 16
  %.val61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 328), align 8
  %icuUniDataDir.0 = select i1 %tobool10.not, ptr %.val, ptr %.val61
  %cmp13 = icmp samesign ult i32 %call1, 2
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end9
  %argv.val48 = load ptr, ptr %argv, align 8
  %call16 = tail call fastcc i32 @printHelp(i32 noundef %call1, ptr %argv.val48)
  br label %return

if.else17:                                        ; preds = %if.end9
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %10 = load ptr, ptr %arrayidx18, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 474), align 2
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else17
  %argv.val49 = load ptr, ptr %argv, align 8
  %call22 = tail call fastcc i32 @printHelp(i32 noundef %call1, ptr %argv.val49)
  br label %return

if.end23:                                         ; preds = %if.else17
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 274), align 2
  %tobool24.not = icmp eq i8 %12, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 248), align 8
  tail call void @u_setDataDirectory_75(ptr noundef %13) #12
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16
  tail call void @setUnicodeVersion(ptr noundef %14) #12
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %call28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %cmp29 = icmp eq ptr %icuUniDataDir.0, null
  br i1 %cmp29, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end26
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %icuUniDataDir.0) #14
  br label %cond.end

cond.end:                                         ; preds = %if.end26, %cond.false
  %cond = phi i64 [ %call31, %cond.false ], [ 0, %if.end26 ]
  %add = add i64 %call27, 40
  %add32 = add i64 %add, %call28
  %add33 = add i64 %add32, %cond
  %call34 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add33) #15
  %call35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #14
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then41, label %if.end47

if.then41:                                        ; preds = %cond.end
  store i8 46, ptr %call34, align 1
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %call34, i64 1
  store i8 47, ptr %arrayidx43, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call34, i64 2
  br label %if.end47

if.end47:                                         ; preds = %cond.end, %if.then41
  %call34.sink = phi ptr [ %add.ptr, %if.then41 ], [ %call34, %cond.end ]
  %call46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call34.sink, ptr noundef nonnull dereferenceable(1) %6) #12
  %call48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #14
  %add.ptr49 = getelementptr inbounds i8, ptr %call34, i64 %call48
  %cmp50 = icmp sgt i64 %call48, 0
  br i1 %cmp50, label %land.lhs.true52, label %if.end.i

land.lhs.true52:                                  ; preds = %if.end47
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr49, i64 -1
  %15 = load i8, ptr %add.ptr53, align 1
  %cmp55.not = icmp eq i8 %15, 47
  br i1 %cmp55.not, label %if.end.i, label %if.then57

if.then57:                                        ; preds = %land.lhs.true52
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr49, i64 1
  store i8 47, ptr %add.ptr49, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end47, %land.lhs.true52, %if.then57
  %basename.0 = phi ptr [ %incdec.ptr, %if.then57 ], [ %add.ptr49, %land.lhs.true52 ], [ %add.ptr49, %if.end47 ]
  tail call void @init() #12
  %call59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %basename.0, ptr noundef nonnull dereferenceable(1) %10) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %fields.i)
  call void @u_parseDelimitedFile(ptr noundef nonnull %call34, i8 noundef signext 59, ptr noundef nonnull %fields.i, i32 noundef 3, ptr noundef nonnull @strprepProfileLineFn, ptr noundef nonnull %call34, ptr noundef nonnull %errorCode) #12
  %16 = load i32, ptr %errorCode, align 4
  %cmp2.i = icmp slt i32 %16, 1
  %cmp4.not.i = icmp eq i32 %16, 4
  %or.cond.i = or i1 %cmp2.i, %cmp4.not.i
  br i1 %or.cond.i, label %parseMappings.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr @stderr, align 8
  %call.i = call ptr @u_errorName_75(i32 noundef %16) #12
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %call34, ptr noundef %call.i) #13
  %18 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %18) #16
  unreachable

parseMappings.exit:                               ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %fields.i)
  %cmp60 = icmp sgt i32 %16, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %parseMappings.exit
  %19 = load ptr, ptr @stderr, align 8
  %call63 = call ptr @u_errorName_75(i32 noundef %16) #12
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull %call34, ptr noundef %call63) #13
  %20 = load i32, ptr %errorCode, align 4
  br label %return

if.end65:                                         ; preds = %parseMappings.exit
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2
  %tobool66.not = icmp eq i8 %21, 0
  br i1 %tobool66.not, label %if.end88, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call68 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call34, ptr noundef nonnull dereferenceable(1) %icuUniDataDir.0) #12
  %call69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #14
  %add.ptr70 = getelementptr inbounds i8, ptr %call34, i64 %call69
  %cmp71 = icmp sgt i64 %call69, 0
  br i1 %cmp71, label %land.lhs.true73, label %if.end.i52

land.lhs.true73:                                  ; preds = %if.then67
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr70, i64 -1
  %22 = load i8, ptr %add.ptr74, align 1
  %cmp76.not = icmp eq i8 %22, 47
  br i1 %cmp76.not, label %if.end.i52, label %if.then78

if.then78:                                        ; preds = %land.lhs.true73
  %incdec.ptr79 = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 1
  store i8 47, ptr %add.ptr70, align 1
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then67, %land.lhs.true73, %if.then78
  %basename.1 = phi ptr [ %incdec.ptr79, %if.then78 ], [ %add.ptr70, %land.lhs.true73 ], [ %add.ptr70, %if.then67 ]
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %basename.1, i64 1
  store i8 47, ptr %basename.1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %incdec.ptr81, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %fields.i50)
  call void @u_parseDelimitedFile(ptr noundef nonnull %call34, i8 noundef signext 59, ptr noundef nonnull %fields.i50, i32 noundef 4, ptr noundef nonnull @normalizationCorrectionsLineFn, ptr noundef null, ptr noundef nonnull %errorCode) #12
  %23 = load i32, ptr %errorCode, align 4
  %cmp2.i53 = icmp slt i32 %23, 1
  %cmp3.not.i = icmp eq i32 %23, 4
  %or.cond.i54 = or i1 %cmp2.i53, %cmp3.not.i
  br i1 %or.cond.i54, label %parseNormalizationCorrections.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i52
  %24 = load ptr, ptr @stderr, align 8
  %call.i55 = call ptr @u_errorName_75(i32 noundef %23) #12
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, ptr noundef nonnull %call34, ptr noundef %call.i55) #13
  %25 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %25) #16
  unreachable

parseNormalizationCorrections.exit:               ; preds = %if.end.i52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %fields.i50)
  %cmp83 = icmp sgt i32 %23, 0
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %parseNormalizationCorrections.exit
  %26 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull %call34) #13
  %27 = load i32, ptr %errorCode, align 4
  br label %return

if.end88:                                         ; preds = %parseNormalizationCorrections.exit, %if.end65
  %sprepOptions.0 = phi i32 [ 0, %if.end65 ], [ 1, %parseNormalizationCorrections.exit ]
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2
  %tobool89.not = icmp eq i8 %28, 0
  %or91 = or disjoint i32 %sprepOptions.0, 2
  %spec.select = select i1 %tobool89.not, i32 %sprepOptions.0, i32 %or91
  call void @setOptions(i32 noundef %spec.select) #12
  %29 = load i32, ptr %errorCode, align 4
  %cmp93 = icmp slt i32 %29, 1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end88
  call void @generateData(ptr noundef %7, ptr noundef %8) #12
  call void @cleanUpData() #12
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end88
  call void @uprv_free_75(ptr noundef nonnull %call34) #12
  call void @u_cleanup_75() #12
  %30 = load i32, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then85, %if.then62, %if.then21, %if.then15, %if.then7
  %retval.0 = phi i32 [ %call8, %if.then7 ], [ %call16, %if.then15 ], [ %20, %if.then62 ], [ %27, %if.then85 ], [ %30, %if.end96 ], [ %call22, %if.then21 ]
  ret i32 %retval.0
}

declare ptr @u_getDataDirectory_75() local_unnamed_addr #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @printHelp(i32 noundef %argc, ptr %argv.0.val) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %argv.0.val) #13
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 151, i64 1, ptr %1) #13
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @u_getDataDirectory_75() #12
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef %call2) #13
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 226, i64 1, ptr %4) #13
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 282, i64 1, ptr %6) #13
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 180, i64 1, ptr %8) #13
  %argc.lobit = lshr i32 %argc, 31
  ret i32 %argc.lobit
}

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #1

declare void @setUnicodeVersion(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare void @init() local_unnamed_addr #1

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #1

declare void @setOptions(i32 noundef) local_unnamed_addr #1

declare void @generateData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cleanUpData() local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare void @u_cleanup_75() local_unnamed_addr #1

declare void @u_parseDelimitedFile(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @normalizationCorrectionsLineFn(ptr readnone captures(none) %context, ptr noundef readonly captures(none) %fields, i32 %fieldCount, ptr noundef %pErrorCode) #0 {
entry:
  %mapping = alloca [40 x i32], align 16
  %end = alloca ptr, align 8
  %version = alloca [4 x i8], align 1
  %thisVersion = alloca [4 x i8], align 1
  %0 = load ptr, ptr %fields, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %end, i32 noundef 16) #12
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %fields, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %3) #13
  %4 = load i32, ptr %pErrorCode, align 4
  tail call void @exit(i32 noundef %4) #16
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %fields, i64 16
  %5 = load ptr, ptr %arrayidx6, align 8
  %call8 = call i32 @u_parseCodePoints(ptr noundef %5, ptr noundef nonnull %mapping, i32 noundef 40, ptr noundef nonnull %pErrorCode) #12
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %fields, i64 48
  %6 = load ptr, ptr %arrayidx10, align 8
  call void @u_versionFromString_75(ptr noundef nonnull %version, ptr noundef %6) #12
  call void @u_versionFromString_75(ptr noundef nonnull %thisVersion, ptr noundef nonnull @.str.26) #12
  %7 = load i32, ptr %pErrorCode, align 4
  %cmp13 = icmp sgt i32 %7, 0
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %conv16 = and i64 %call, 4294967295
  %call17 = call ptr @u_errorName_75(i32 noundef %7) #12
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.27, i64 noundef %conv16, ptr noundef %call17) #13
  %9 = load i32, ptr %pErrorCode, align 4
  call void @exit(i32 noundef %9) #16
  unreachable

if.end19:                                         ; preds = %if.end
  %10 = load i8, ptr %version, align 1
  %11 = load i8, ptr %thisVersion, align 1
  %cmp24 = icmp ugt i8 %10, %11
  br i1 %cmp24, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %cmp30 = icmp eq i8 %10, %11
  br i1 %cmp30, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %version, i64 1
  %12 = load i8, ptr %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %thisVersion, i64 1
  %13 = load i8, ptr %arrayidx34, align 1
  %cmp36 = icmp ugt i8 %12, %13
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true, %if.end19
  call void @storeMapping(i32 noundef %conv, ptr noundef nonnull %mapping, i32 noundef %call8, i32 noundef 1, ptr noundef nonnull %pErrorCode) #12
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true, %lor.lhs.false
  call void @setUnicodeVersionNC(ptr noundef nonnull %version) #12
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @u_parseCodePoints(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @storeMapping(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @setUnicodeVersionNC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @strprepProfileLineFn(ptr noundef %context, ptr noundef readonly captures(none) %fields, i32 %fieldCount, ptr noundef %pErrorCode) #0 {
entry:
  %mapping = alloca [40 x i32], align 16
  %end = alloca ptr, align 8
  %rangeStart = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  store i32 0, ptr %rangeStart, align 4
  store i32 0, ptr %rangeEnd, align 4
  %0 = load ptr, ptr %fields, align 8
  %call = tail call ptr @u_skipWhitespace(ptr noundef %0) #12
  %1 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %1, 64
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %fields, i64 8
  %2 = load ptr, ptr %arrayidx4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv5 = trunc i64 %sub.ptr.sub to i32
  %cmp6 = icmp sgt i32 %conv5, 8
  br i1 %cmp6, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.then
  %call8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(10) @.str.28, i64 noundef 9) #14
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2
  br label %if.end85

if.else:                                          ; preds = %land.lhs.true
  %cmp12.not = icmp eq i32 %conv5, 9
  br i1 %cmp12.not, label %if.else19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.else
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #14
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2
  br label %if.end85

if.else19:                                        ; preds = %if.then, %land.lhs.true14, %if.else
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %fields, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.29, ptr noundef %4) #13
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %entry
  %s.0 = phi ptr [ %incdec.ptr, %if.else19 ], [ %call, %entry ]
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %fields, i64 32
  %5 = load ptr, ptr %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %fields, i64 16
  %6 = load ptr, ptr %arrayidx27, align 8
  %call29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.33) #14
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.else40, label %if.then32

if.then32:                                        ; preds = %if.end24
  %call33 = call i32 @u_parseCodePointRange(ptr noundef nonnull %s.0, ptr noundef nonnull %rangeStart, ptr noundef nonnull %rangeEnd, ptr noundef %pErrorCode) #12
  %7 = load i32, ptr %pErrorCode, align 4
  %cmp34 = icmp sgt i32 %7, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  %8 = load ptr, ptr @stderr, align 8
  %call37 = call ptr @u_errorName_75(i32 noundef %7) #12
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.30, ptr noundef %call37) #13
  br label %if.end85

if.end39:                                         ; preds = %if.then32
  %9 = load i32, ptr %rangeStart, align 4
  %10 = load i32, ptr %rangeEnd, align 4
  call void @storeRange(i32 noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %pErrorCode) #12
  br label %if.end75

if.else40:                                        ; preds = %if.end24
  %call41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.35) #14
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.else40
  %call45 = call i32 @u_parseCodePointRange(ptr noundef nonnull %s.0, ptr noundef nonnull %rangeStart, ptr noundef nonnull %rangeEnd, ptr noundef %pErrorCode) #12
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp46 = icmp sgt i32 %11, 0
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then44
  %12 = load ptr, ptr @stderr, align 8
  %call49 = call ptr @u_errorName_75(i32 noundef %11) #12
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.30, ptr noundef %call49) #13
  br label %if.end85

if.end51:                                         ; preds = %if.then44
  %13 = load i32, ptr %rangeStart, align 4
  %14 = load i32, ptr %rangeEnd, align 4
  call void @storeRange(i32 noundef %13, i32 noundef %14, i32 noundef 2, ptr noundef nonnull %pErrorCode) #12
  br label %if.end75

if.else52:                                        ; preds = %if.else40
  %call53 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.34) #14
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %if.end75.thread, label %if.then56

if.then56:                                        ; preds = %if.else52
  %call57 = call i64 @strtoul(ptr noundef nonnull %s.0, ptr noundef nonnull %end, i32 noundef 16) #12
  %conv58 = trunc i64 %call57 to i32
  %15 = load ptr, ptr %end, align 8
  %cmp59.not = icmp ugt ptr %15, %s.0
  br i1 %cmp59.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %if.then56
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %fields, i64 8
  %16 = load ptr, ptr %arrayidx62, align 8
  %cmp63.not = icmp eq ptr %15, %16
  br i1 %cmp63.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false, %if.then56
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %fields, align 8
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.31, ptr noundef %18) #13
  store i32 9, ptr %pErrorCode, align 4
  tail call void @exit(i32 noundef 9) #17
  unreachable

if.end69:                                         ; preds = %lor.lhs.false
  %call70 = call i32 @u_parseCodePoints(ptr noundef %6, ptr noundef nonnull %mapping, i32 noundef 40, ptr noundef %pErrorCode) #12
  call void @storeMapping(i32 noundef %conv58, ptr noundef nonnull %mapping, i32 noundef %call70, i32 noundef 1, ptr noundef %pErrorCode) #12
  br label %if.end75

if.end75.thread:                                  ; preds = %if.else52
  store i32 3, ptr %pErrorCode, align 4
  br label %if.then78

if.end75:                                         ; preds = %if.end51, %if.end69, %if.end39
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp76 = icmp sgt i32 %.pr, 0
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end75.thread, %if.end75
  %19 = phi i32 [ 3, %if.end75.thread ], [ %.pr, %if.end75 ]
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %fields, align 8
  %22 = load ptr, ptr %arrayidx25, align 8
  %call83 = call ptr @u_errorName_75(i32 noundef %19) #12
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.32, ptr noundef %context, ptr noundef %21, ptr noundef %22, ptr noundef %call83) #13
  %23 = load i32, ptr %pErrorCode, align 4
  call void @exit(i32 noundef %23) #16
  unreachable

if.end85:                                         ; preds = %if.end75, %if.then48, %if.then36, %if.then18, %if.then11
  ret void
}

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @storeRange(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
