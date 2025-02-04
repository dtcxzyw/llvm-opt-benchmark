target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.share__option = type { ptr, i32, ptr, i32 }

@share__optarg = dso_local global ptr null, align 8
@share__optind = dso_local global i32 1, align 4
@share__opterr = dso_local global i32 1, align 4
@share__optopt = dso_local global i32 63, align 4
@share____getopt_initialized = internal global i32 0, align 4
@nextchar = internal global ptr null, align 8
@last_nonopt = internal global i32 0, align 4
@first_nonopt = internal global i32 0, align 4
@ordering = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posixly_correct = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share___getopt_internal(i32 noundef %argc, ptr noundef %argv, ptr noundef %optstring, ptr noundef %longopts, ptr noundef %longind, i32 noundef %long_only) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %optstring.addr = alloca ptr, align 8
  %longopts.addr = alloca ptr, align 8
  %longind.addr = alloca ptr, align 8
  %long_only.addr = alloca i32, align 4
  %nameend = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pfound = alloca ptr, align 8
  %exact = alloca i32, align 4
  %ambig = alloca i32, align 4
  %indfound = alloca i32, align 4
  %option_index = alloca i32, align 4
  %c = alloca i8, align 1
  %temp = alloca ptr, align 8
  %nameend349 = alloca ptr, align 8
  %p350 = alloca ptr, align 8
  %pfound351 = alloca ptr, align 8
  %exact352 = alloca i32, align 4
  %ambig353 = alloca i32, align 4
  %indfound354 = alloca i32, align 4
  %option_index355 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %optstring, ptr %optstring.addr, align 8
  store ptr %longopts, ptr %longopts.addr, align 8
  store ptr %longind, ptr %longind.addr, align 8
  store i32 %long_only, ptr %long_only.addr, align 4
  store ptr null, ptr @share__optarg, align 8
  %0 = load i32, ptr @share__optind, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @share____getopt_initialized, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @share__optind, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @share__optind, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %optstring.addr, align 8
  %call = call ptr @share___getopt_initialize(i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %optstring.addr, align 8
  store i32 1, ptr @share____getopt_initialized, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %lor.lhs.false
  %6 = load ptr, ptr @nextchar, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %7 = load ptr, ptr @nextchar, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.end108

if.then8:                                         ; preds = %lor.lhs.false5, %if.end3
  %9 = load i32, ptr @last_nonopt, align 4
  %10 = load i32, ptr @share__optind, align 4
  %cmp9 = icmp sgt i32 %9, %10
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %11 = load i32, ptr @share__optind, align 4
  store i32 %11, ptr @last_nonopt, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  %12 = load i32, ptr @first_nonopt, align 4
  %13 = load i32, ptr @share__optind, align 4
  %cmp13 = icmp sgt i32 %12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %14 = load i32, ptr @share__optind, align 4
  store i32 %14, ptr @first_nonopt, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %15 = load i32, ptr @ordering, align 4
  %cmp17 = icmp eq i32 %15, 1
  br i1 %cmp17, label %if.then19, label %if.end42

if.then19:                                        ; preds = %if.end16
  %16 = load i32, ptr @first_nonopt, align 4
  %17 = load i32, ptr @last_nonopt, align 4
  %cmp20 = icmp ne i32 %16, %17
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then19
  %18 = load i32, ptr @last_nonopt, align 4
  %19 = load i32, ptr @share__optind, align 4
  %cmp22 = icmp ne i32 %18, %19
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %argv.addr, align 8
  call void @exchange(ptr noundef %20)
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.then19
  %21 = load i32, ptr @last_nonopt, align 4
  %22 = load i32, ptr @share__optind, align 4
  %cmp25 = icmp ne i32 %21, %22
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  %23 = load i32, ptr @share__optind, align 4
  store i32 %23, ptr @first_nonopt, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end29
  %24 = load i32, ptr @share__optind, align 4
  %25 = load i32, ptr %argc.addr, align 4
  %cmp30 = icmp slt i32 %24, %25
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr @share__optind, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp ne i32 %conv33, 45
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr @share__optind, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %30, i64 %idxprom36
  %32 = load ptr, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %33 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %34 = phi i1 [ true, %land.rhs ], [ %cmp40, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %34, %lor.end ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load i32, ptr @share__optind, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr @share__optind, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %37 = load i32, ptr @share__optind, align 4
  store i32 %37, ptr @last_nonopt, align 4
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.end16
  %38 = load i32, ptr @share__optind, align 4
  %39 = load i32, ptr %argc.addr, align 4
  %cmp43 = icmp ne i32 %38, %39
  br i1 %cmp43, label %land.lhs.true45, label %if.end64

land.lhs.true45:                                  ; preds = %if.end42
  %40 = load ptr, ptr %argv.addr, align 8
  %41 = load i32, ptr @share__optind, align 4
  %idxprom46 = sext i32 %41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %40, i64 %idxprom46
  %42 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #4
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end64, label %if.then50

if.then50:                                        ; preds = %land.lhs.true45
  %43 = load i32, ptr @share__optind, align 4
  %inc51 = add nsw i32 %43, 1
  store i32 %inc51, ptr @share__optind, align 4
  %44 = load i32, ptr @first_nonopt, align 4
  %45 = load i32, ptr @last_nonopt, align 4
  %cmp52 = icmp ne i32 %44, %45
  br i1 %cmp52, label %land.lhs.true54, label %if.else58

land.lhs.true54:                                  ; preds = %if.then50
  %46 = load i32, ptr @last_nonopt, align 4
  %47 = load i32, ptr @share__optind, align 4
  %cmp55 = icmp ne i32 %46, %47
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %land.lhs.true54
  %48 = load ptr, ptr %argv.addr, align 8
  call void @exchange(ptr noundef %48)
  br label %if.end63

if.else58:                                        ; preds = %land.lhs.true54, %if.then50
  %49 = load i32, ptr @first_nonopt, align 4
  %50 = load i32, ptr @last_nonopt, align 4
  %cmp59 = icmp eq i32 %49, %50
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  %51 = load i32, ptr @share__optind, align 4
  store i32 %51, ptr @first_nonopt, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then57
  %52 = load i32, ptr %argc.addr, align 4
  store i32 %52, ptr @last_nonopt, align 4
  %53 = load i32, ptr %argc.addr, align 4
  store i32 %53, ptr @share__optind, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true45, %if.end42
  %54 = load i32, ptr @share__optind, align 4
  %55 = load i32, ptr %argc.addr, align 4
  %cmp65 = icmp eq i32 %54, %55
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end64
  %56 = load i32, ptr @first_nonopt, align 4
  %57 = load i32, ptr @last_nonopt, align 4
  %cmp68 = icmp ne i32 %56, %57
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  %58 = load i32, ptr @first_nonopt, align 4
  store i32 %58, ptr @share__optind, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end64
  %59 = load ptr, ptr %argv.addr, align 8
  %60 = load i32, ptr @share__optind, align 4
  %idxprom73 = sext i32 %60 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %59, i64 %idxprom73
  %61 = load ptr, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %61, i64 0
  %62 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %62 to i32
  %cmp77 = icmp ne i32 %conv76, 45
  br i1 %cmp77, label %if.then86, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end72
  %63 = load ptr, ptr %argv.addr, align 8
  %64 = load i32, ptr @share__optind, align 4
  %idxprom80 = sext i32 %64 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %63, i64 %idxprom80
  %65 = load ptr, ptr %arrayidx81, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %65, i64 1
  %66 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %66 to i32
  %cmp84 = icmp eq i32 %conv83, 0
  br i1 %cmp84, label %if.then86, label %if.end94

if.then86:                                        ; preds = %lor.lhs.false79, %if.end72
  %67 = load i32, ptr @ordering, align 4
  %cmp87 = icmp eq i32 %67, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then86
  %68 = load ptr, ptr %argv.addr, align 8
  %69 = load i32, ptr @share__optind, align 4
  %inc91 = add nsw i32 %69, 1
  store i32 %inc91, ptr @share__optind, align 4
  %idxprom92 = sext i32 %69 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %68, i64 %idxprom92
  %70 = load ptr, ptr %arrayidx93, align 8
  store ptr %70, ptr @share__optarg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %lor.lhs.false79
  %71 = load ptr, ptr %argv.addr, align 8
  %72 = load i32, ptr @share__optind, align 4
  %idxprom95 = sext i32 %72 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %71, i64 %idxprom95
  %73 = load ptr, ptr %arrayidx96, align 8
  %add.ptr = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load ptr, ptr %longopts.addr, align 8
  %cmp97 = icmp ne ptr %74, null
  br i1 %cmp97, label %land.rhs99, label %land.end106

land.rhs99:                                       ; preds = %if.end94
  %75 = load ptr, ptr %argv.addr, align 8
  %76 = load i32, ptr @share__optind, align 4
  %idxprom100 = sext i32 %76 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %75, i64 %idxprom100
  %77 = load ptr, ptr %arrayidx101, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %78 to i32
  %cmp104 = icmp eq i32 %conv103, 45
  br label %land.end106

land.end106:                                      ; preds = %land.rhs99, %if.end94
  %79 = phi i1 [ false, %if.end94 ], [ %cmp104, %land.rhs99 ]
  %land.ext = zext i1 %79 to i32
  %idx.ext = sext i32 %land.ext to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr107, ptr @nextchar, align 8
  br label %if.end108

if.end108:                                        ; preds = %land.end106, %lor.lhs.false5
  %80 = load ptr, ptr %longopts.addr, align 8
  %cmp109 = icmp ne ptr %80, null
  br i1 %cmp109, label %land.lhs.true111, label %if.end305

land.lhs.true111:                                 ; preds = %if.end108
  %81 = load ptr, ptr %argv.addr, align 8
  %82 = load i32, ptr @share__optind, align 4
  %idxprom112 = sext i32 %82 to i64
  %arrayidx113 = getelementptr inbounds ptr, ptr %81, i64 %idxprom112
  %83 = load ptr, ptr %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %83, i64 1
  %84 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %84 to i32
  %cmp116 = icmp eq i32 %conv115, 45
  br i1 %cmp116, label %if.then133, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true111
  %85 = load i32, ptr %long_only.addr, align 4
  %tobool119 = icmp ne i32 %85, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end305

land.lhs.true120:                                 ; preds = %lor.lhs.false118
  %86 = load ptr, ptr %argv.addr, align 8
  %87 = load i32, ptr @share__optind, align 4
  %idxprom121 = sext i32 %87 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %86, i64 %idxprom121
  %88 = load ptr, ptr %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %88, i64 2
  %89 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %89 to i32
  %tobool125 = icmp ne i32 %conv124, 0
  br i1 %tobool125, label %if.then133, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true120
  %90 = load ptr, ptr %optstring.addr, align 8
  %91 = load ptr, ptr %argv.addr, align 8
  %92 = load i32, ptr @share__optind, align 4
  %idxprom127 = sext i32 %92 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %91, i64 %idxprom127
  %93 = load ptr, ptr %arrayidx128, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %93, i64 1
  %94 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %94 to i32
  %call131 = call ptr @strchr(ptr noundef %90, i32 noundef %conv130) #4
  %tobool132 = icmp ne ptr %call131, null
  br i1 %tobool132, label %if.end305, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false126, %land.lhs.true120, %land.lhs.true111
  store ptr null, ptr %pfound, align 8
  store i32 0, ptr %exact, align 4
  store i32 0, ptr %ambig, align 4
  store i32 -1, ptr %indfound, align 4
  %95 = load ptr, ptr @nextchar, align 8
  store ptr %95, ptr %nameend, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then133
  %96 = load ptr, ptr %nameend, align 8
  %97 = load i8, ptr %96, align 1
  %conv134 = sext i8 %97 to i32
  %tobool135 = icmp ne i32 %conv134, 0
  br i1 %tobool135, label %land.rhs136, label %land.end140

land.rhs136:                                      ; preds = %for.cond
  %98 = load ptr, ptr %nameend, align 8
  %99 = load i8, ptr %98, align 1
  %conv137 = sext i8 %99 to i32
  %cmp138 = icmp ne i32 %conv137, 61
  br label %land.end140

land.end140:                                      ; preds = %land.rhs136, %for.cond
  %100 = phi i1 [ false, %for.cond ], [ %cmp138, %land.rhs136 ]
  br i1 %100, label %for.body, label %for.end

for.body:                                         ; preds = %land.end140
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %101 = load ptr, ptr %nameend, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr, ptr %nameend, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end140
  %102 = load ptr, ptr %longopts.addr, align 8
  store ptr %102, ptr %p, align 8
  store i32 0, ptr %option_index, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc165, %for.end
  %103 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.share__option, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %name, align 8
  %tobool143 = icmp ne ptr %104, null
  br i1 %tobool143, label %for.body144, label %for.end168

for.body144:                                      ; preds = %for.cond142
  %105 = load ptr, ptr %p, align 8
  %name145 = getelementptr inbounds %struct.share__option, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %name145, align 8
  %107 = load ptr, ptr @nextchar, align 8
  %108 = load ptr, ptr %nameend, align 8
  %109 = load ptr, ptr @nextchar, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %109 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call146 = call i32 @strncmp(ptr noundef %106, ptr noundef %107, i64 noundef %sub.ptr.sub) #4
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end164, label %if.then148

if.then148:                                       ; preds = %for.body144
  %110 = load ptr, ptr %nameend, align 8
  %111 = load ptr, ptr @nextchar, align 8
  %sub.ptr.lhs.cast149 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast150 = ptrtoint ptr %111 to i64
  %sub.ptr.sub151 = sub i64 %sub.ptr.lhs.cast149, %sub.ptr.rhs.cast150
  %112 = load ptr, ptr %p, align 8
  %name152 = getelementptr inbounds %struct.share__option, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %name152, align 8
  %call153 = call i64 @strlen(ptr noundef %113) #4
  %cmp154 = icmp eq i64 %sub.ptr.sub151, %call153
  br i1 %cmp154, label %if.then156, label %if.else157

if.then156:                                       ; preds = %if.then148
  %114 = load ptr, ptr %p, align 8
  store ptr %114, ptr %pfound, align 8
  %115 = load i32, ptr %option_index, align 4
  store i32 %115, ptr %indfound, align 4
  store i32 1, ptr %exact, align 4
  br label %for.end168

if.else157:                                       ; preds = %if.then148
  %116 = load ptr, ptr %pfound, align 8
  %cmp158 = icmp eq ptr %116, null
  br i1 %cmp158, label %if.then160, label %if.else161

if.then160:                                       ; preds = %if.else157
  %117 = load ptr, ptr %p, align 8
  store ptr %117, ptr %pfound, align 8
  %118 = load i32, ptr %option_index, align 4
  store i32 %118, ptr %indfound, align 4
  br label %if.end162

if.else161:                                       ; preds = %if.else157
  store i32 1, ptr %ambig, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then160
  br label %if.end163

if.end163:                                        ; preds = %if.end162
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.body144
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %119 = load ptr, ptr %p, align 8
  %incdec.ptr166 = getelementptr inbounds %struct.share__option, ptr %119, i32 1
  store ptr %incdec.ptr166, ptr %p, align 8
  %120 = load i32, ptr %option_index, align 4
  %inc167 = add nsw i32 %120, 1
  store i32 %inc167, ptr %option_index, align 4
  br label %for.cond142, !llvm.loop !8

for.end168:                                       ; preds = %if.then156, %for.cond142
  %121 = load i32, ptr %ambig, align 4
  %tobool169 = icmp ne i32 %121, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end184

land.lhs.true170:                                 ; preds = %for.end168
  %122 = load i32, ptr %exact, align 4
  %tobool171 = icmp ne i32 %122, 0
  br i1 %tobool171, label %if.end184, label %if.then172

if.then172:                                       ; preds = %land.lhs.true170
  %123 = load i32, ptr @share__opterr, align 4
  %tobool173 = icmp ne i32 %123, 0
  br i1 %tobool173, label %if.then174, label %if.end180

if.then174:                                       ; preds = %if.then172
  %124 = load ptr, ptr @stderr, align 8
  %call175 = call ptr @gettext(ptr noundef @.str.1) #5
  %125 = load ptr, ptr %argv.addr, align 8
  %arrayidx176 = getelementptr inbounds ptr, ptr %125, i64 0
  %126 = load ptr, ptr %arrayidx176, align 8
  %127 = load ptr, ptr %argv.addr, align 8
  %128 = load i32, ptr @share__optind, align 4
  %idxprom177 = sext i32 %128 to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %127, i64 %idxprom177
  %129 = load ptr, ptr %arrayidx178, align 8
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef %call175, ptr noundef %126, ptr noundef %129)
  br label %if.end180

if.end180:                                        ; preds = %if.then174, %if.then172
  %130 = load ptr, ptr @nextchar, align 8
  %call181 = call i64 @strlen(ptr noundef %130) #4
  %131 = load ptr, ptr @nextchar, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %131, i64 %call181
  store ptr %add.ptr182, ptr @nextchar, align 8
  %132 = load i32, ptr @share__optind, align 4
  %inc183 = add nsw i32 %132, 1
  store i32 %inc183, ptr @share__optind, align 4
  store i32 0, ptr @share__optopt, align 4
  store i32 63, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %land.lhs.true170, %for.end168
  %133 = load ptr, ptr %pfound, align 8
  %cmp185 = icmp ne ptr %133, null
  br i1 %cmp185, label %if.then187, label %if.end266

if.then187:                                       ; preds = %if.end184
  %134 = load i32, ptr %indfound, align 4
  store i32 %134, ptr %option_index, align 4
  %135 = load i32, ptr @share__optind, align 4
  %inc188 = add nsw i32 %135, 1
  store i32 %inc188, ptr @share__optind, align 4
  %136 = load ptr, ptr %nameend, align 8
  %137 = load i8, ptr %136, align 1
  %tobool189 = icmp ne i8 %137, 0
  br i1 %tobool189, label %if.then190, label %if.else223

if.then190:                                       ; preds = %if.then187
  %138 = load ptr, ptr %pfound, align 8
  %has_arg = getelementptr inbounds %struct.share__option, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %has_arg, align 8
  %tobool191 = icmp ne i32 %139, 0
  br i1 %tobool191, label %if.then192, label %if.else194

if.then192:                                       ; preds = %if.then190
  %140 = load ptr, ptr %nameend, align 8
  %add.ptr193 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %add.ptr193, ptr @share__optarg, align 8
  br label %if.end222

if.else194:                                       ; preds = %if.then190
  %141 = load i32, ptr @share__opterr, align 4
  %tobool195 = icmp ne i32 %141, 0
  br i1 %tobool195, label %if.then196, label %if.end219

if.then196:                                       ; preds = %if.else194
  %142 = load ptr, ptr %argv.addr, align 8
  %143 = load i32, ptr @share__optind, align 4
  %sub = sub nsw i32 %143, 1
  %idxprom197 = sext i32 %sub to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %142, i64 %idxprom197
  %144 = load ptr, ptr %arrayidx198, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %144, i64 1
  %145 = load i8, ptr %arrayidx199, align 1
  %conv200 = sext i8 %145 to i32
  %cmp201 = icmp eq i32 %conv200, 45
  br i1 %cmp201, label %if.then203, label %if.else208

if.then203:                                       ; preds = %if.then196
  %146 = load ptr, ptr @stderr, align 8
  %call204 = call ptr @gettext(ptr noundef @.str.2) #5
  %147 = load ptr, ptr %argv.addr, align 8
  %arrayidx205 = getelementptr inbounds ptr, ptr %147, i64 0
  %148 = load ptr, ptr %arrayidx205, align 8
  %149 = load ptr, ptr %pfound, align 8
  %name206 = getelementptr inbounds %struct.share__option, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %name206, align 8
  %call207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef %call204, ptr noundef %148, ptr noundef %150)
  br label %if.end218

if.else208:                                       ; preds = %if.then196
  %151 = load ptr, ptr @stderr, align 8
  %call209 = call ptr @gettext(ptr noundef @.str.3) #5
  %152 = load ptr, ptr %argv.addr, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %152, i64 0
  %153 = load ptr, ptr %arrayidx210, align 8
  %154 = load ptr, ptr %argv.addr, align 8
  %155 = load i32, ptr @share__optind, align 4
  %sub211 = sub nsw i32 %155, 1
  %idxprom212 = sext i32 %sub211 to i64
  %arrayidx213 = getelementptr inbounds ptr, ptr %154, i64 %idxprom212
  %156 = load ptr, ptr %arrayidx213, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %156, i64 0
  %157 = load i8, ptr %arrayidx214, align 1
  %conv215 = sext i8 %157 to i32
  %158 = load ptr, ptr %pfound, align 8
  %name216 = getelementptr inbounds %struct.share__option, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %name216, align 8
  %call217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef %call209, ptr noundef %153, i32 noundef %conv215, ptr noundef %159)
  br label %if.end218

if.end218:                                        ; preds = %if.else208, %if.then203
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.else194
  %160 = load ptr, ptr @nextchar, align 8
  %call220 = call i64 @strlen(ptr noundef %160) #4
  %161 = load ptr, ptr @nextchar, align 8
  %add.ptr221 = getelementptr inbounds i8, ptr %161, i64 %call220
  store ptr %add.ptr221, ptr @nextchar, align 8
  %162 = load ptr, ptr %pfound, align 8
  %val = getelementptr inbounds %struct.share__option, ptr %162, i32 0, i32 3
  %163 = load i32, ptr %val, align 8
  store i32 %163, ptr @share__optopt, align 4
  store i32 63, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %if.then192
  br label %if.end253

if.else223:                                       ; preds = %if.then187
  %164 = load ptr, ptr %pfound, align 8
  %has_arg224 = getelementptr inbounds %struct.share__option, ptr %164, i32 0, i32 1
  %165 = load i32, ptr %has_arg224, align 8
  %cmp225 = icmp eq i32 %165, 1
  br i1 %cmp225, label %if.then227, label %if.end252

if.then227:                                       ; preds = %if.else223
  %166 = load i32, ptr @share__optind, align 4
  %167 = load i32, ptr %argc.addr, align 4
  %cmp228 = icmp slt i32 %166, %167
  br i1 %cmp228, label %if.then230, label %if.else234

if.then230:                                       ; preds = %if.then227
  %168 = load ptr, ptr %argv.addr, align 8
  %169 = load i32, ptr @share__optind, align 4
  %inc231 = add nsw i32 %169, 1
  store i32 %inc231, ptr @share__optind, align 4
  %idxprom232 = sext i32 %169 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %168, i64 %idxprom232
  %170 = load ptr, ptr %arrayidx233, align 8
  store ptr %170, ptr @share__optarg, align 8
  br label %if.end251

if.else234:                                       ; preds = %if.then227
  %171 = load i32, ptr @share__opterr, align 4
  %tobool235 = icmp ne i32 %171, 0
  br i1 %tobool235, label %if.then236, label %if.end243

if.then236:                                       ; preds = %if.else234
  %172 = load ptr, ptr @stderr, align 8
  %call237 = call ptr @gettext(ptr noundef @.str.4) #5
  %173 = load ptr, ptr %argv.addr, align 8
  %arrayidx238 = getelementptr inbounds ptr, ptr %173, i64 0
  %174 = load ptr, ptr %arrayidx238, align 8
  %175 = load ptr, ptr %argv.addr, align 8
  %176 = load i32, ptr @share__optind, align 4
  %sub239 = sub nsw i32 %176, 1
  %idxprom240 = sext i32 %sub239 to i64
  %arrayidx241 = getelementptr inbounds ptr, ptr %175, i64 %idxprom240
  %177 = load ptr, ptr %arrayidx241, align 8
  %call242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef %call237, ptr noundef %174, ptr noundef %177)
  br label %if.end243

if.end243:                                        ; preds = %if.then236, %if.else234
  %178 = load ptr, ptr @nextchar, align 8
  %call244 = call i64 @strlen(ptr noundef %178) #4
  %179 = load ptr, ptr @nextchar, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %179, i64 %call244
  store ptr %add.ptr245, ptr @nextchar, align 8
  %180 = load ptr, ptr %pfound, align 8
  %val246 = getelementptr inbounds %struct.share__option, ptr %180, i32 0, i32 3
  %181 = load i32, ptr %val246, align 8
  store i32 %181, ptr @share__optopt, align 4
  %182 = load ptr, ptr %optstring.addr, align 8
  %arrayidx247 = getelementptr inbounds i8, ptr %182, i64 0
  %183 = load i8, ptr %arrayidx247, align 1
  %conv248 = sext i8 %183 to i32
  %cmp249 = icmp eq i32 %conv248, 58
  %cond = select i1 %cmp249, i32 58, i32 63
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %if.then230
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.else223
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end222
  %184 = load ptr, ptr @nextchar, align 8
  %call254 = call i64 @strlen(ptr noundef %184) #4
  %185 = load ptr, ptr @nextchar, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %185, i64 %call254
  store ptr %add.ptr255, ptr @nextchar, align 8
  %186 = load ptr, ptr %longind.addr, align 8
  %cmp256 = icmp ne ptr %186, null
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end253
  %187 = load i32, ptr %option_index, align 4
  %188 = load ptr, ptr %longind.addr, align 8
  store i32 %187, ptr %188, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end253
  %189 = load ptr, ptr %pfound, align 8
  %flag = getelementptr inbounds %struct.share__option, ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %flag, align 8
  %tobool260 = icmp ne ptr %190, null
  br i1 %tobool260, label %if.then261, label %if.end264

if.then261:                                       ; preds = %if.end259
  %191 = load ptr, ptr %pfound, align 8
  %val262 = getelementptr inbounds %struct.share__option, ptr %191, i32 0, i32 3
  %192 = load i32, ptr %val262, align 8
  %193 = load ptr, ptr %pfound, align 8
  %flag263 = getelementptr inbounds %struct.share__option, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %flag263, align 8
  store i32 %192, ptr %194, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end264:                                        ; preds = %if.end259
  %195 = load ptr, ptr %pfound, align 8
  %val265 = getelementptr inbounds %struct.share__option, ptr %195, i32 0, i32 3
  %196 = load i32, ptr %val265, align 8
  store i32 %196, ptr %retval, align 4
  br label %return

if.end266:                                        ; preds = %if.end184
  %197 = load i32, ptr %long_only.addr, align 4
  %tobool267 = icmp ne i32 %197, 0
  br i1 %tobool267, label %lor.lhs.false268, label %if.then280

lor.lhs.false268:                                 ; preds = %if.end266
  %198 = load ptr, ptr %argv.addr, align 8
  %199 = load i32, ptr @share__optind, align 4
  %idxprom269 = sext i32 %199 to i64
  %arrayidx270 = getelementptr inbounds ptr, ptr %198, i64 %idxprom269
  %200 = load ptr, ptr %arrayidx270, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %200, i64 1
  %201 = load i8, ptr %arrayidx271, align 1
  %conv272 = sext i8 %201 to i32
  %cmp273 = icmp eq i32 %conv272, 45
  br i1 %cmp273, label %if.then280, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false268
  %202 = load ptr, ptr %optstring.addr, align 8
  %203 = load ptr, ptr @nextchar, align 8
  %204 = load i8, ptr %203, align 1
  %conv276 = sext i8 %204 to i32
  %call277 = call ptr @strchr(ptr noundef %202, i32 noundef %conv276) #4
  %cmp278 = icmp eq ptr %call277, null
  br i1 %cmp278, label %if.then280, label %if.end304

if.then280:                                       ; preds = %lor.lhs.false275, %lor.lhs.false268, %if.end266
  %205 = load i32, ptr @share__opterr, align 4
  %tobool281 = icmp ne i32 %205, 0
  br i1 %tobool281, label %if.then282, label %if.end302

if.then282:                                       ; preds = %if.then280
  %206 = load ptr, ptr %argv.addr, align 8
  %207 = load i32, ptr @share__optind, align 4
  %idxprom283 = sext i32 %207 to i64
  %arrayidx284 = getelementptr inbounds ptr, ptr %206, i64 %idxprom283
  %208 = load ptr, ptr %arrayidx284, align 8
  %arrayidx285 = getelementptr inbounds i8, ptr %208, i64 1
  %209 = load i8, ptr %arrayidx285, align 1
  %conv286 = sext i8 %209 to i32
  %cmp287 = icmp eq i32 %conv286, 45
  br i1 %cmp287, label %if.then289, label %if.else293

if.then289:                                       ; preds = %if.then282
  %210 = load ptr, ptr @stderr, align 8
  %call290 = call ptr @gettext(ptr noundef @.str.5) #5
  %211 = load ptr, ptr %argv.addr, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %211, i64 0
  %212 = load ptr, ptr %arrayidx291, align 8
  %213 = load ptr, ptr @nextchar, align 8
  %call292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef %call290, ptr noundef %212, ptr noundef %213)
  br label %if.end301

if.else293:                                       ; preds = %if.then282
  %214 = load ptr, ptr @stderr, align 8
  %call294 = call ptr @gettext(ptr noundef @.str.6) #5
  %215 = load ptr, ptr %argv.addr, align 8
  %arrayidx295 = getelementptr inbounds ptr, ptr %215, i64 0
  %216 = load ptr, ptr %arrayidx295, align 8
  %217 = load ptr, ptr %argv.addr, align 8
  %218 = load i32, ptr @share__optind, align 4
  %idxprom296 = sext i32 %218 to i64
  %arrayidx297 = getelementptr inbounds ptr, ptr %217, i64 %idxprom296
  %219 = load ptr, ptr %arrayidx297, align 8
  %arrayidx298 = getelementptr inbounds i8, ptr %219, i64 0
  %220 = load i8, ptr %arrayidx298, align 1
  %conv299 = sext i8 %220 to i32
  %221 = load ptr, ptr @nextchar, align 8
  %call300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef %call294, ptr noundef %216, i32 noundef %conv299, ptr noundef %221)
  br label %if.end301

if.end301:                                        ; preds = %if.else293, %if.then289
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then280
  store ptr @.str.7, ptr @nextchar, align 8
  %222 = load i32, ptr @share__optind, align 4
  %inc303 = add nsw i32 %222, 1
  store i32 %inc303, ptr @share__optind, align 4
  store i32 0, ptr @share__optopt, align 4
  store i32 63, ptr %retval, align 4
  br label %return

if.end304:                                        ; preds = %lor.lhs.false275
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %lor.lhs.false126, %lor.lhs.false118, %if.end108
  %223 = load ptr, ptr @nextchar, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr306, ptr @nextchar, align 8
  %224 = load i8, ptr %223, align 1
  store i8 %224, ptr %c, align 1
  %225 = load ptr, ptr %optstring.addr, align 8
  %226 = load i8, ptr %c, align 1
  %conv307 = sext i8 %226 to i32
  %call308 = call ptr @strchr(ptr noundef %225, i32 noundef %conv307) #4
  store ptr %call308, ptr %temp, align 8
  %227 = load ptr, ptr @nextchar, align 8
  %228 = load i8, ptr %227, align 1
  %conv309 = sext i8 %228 to i32
  %cmp310 = icmp eq i32 %conv309, 0
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %if.end305
  %229 = load i32, ptr @share__optind, align 4
  %inc313 = add nsw i32 %229, 1
  store i32 %inc313, ptr @share__optind, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.end305
  %230 = load ptr, ptr %temp, align 8
  %cmp315 = icmp eq ptr %230, null
  br i1 %cmp315, label %if.then321, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %if.end314
  %231 = load i8, ptr %c, align 1
  %conv318 = sext i8 %231 to i32
  %cmp319 = icmp eq i32 %conv318, 58
  br i1 %cmp319, label %if.then321, label %if.end338

if.then321:                                       ; preds = %lor.lhs.false317, %if.end314
  %232 = load i32, ptr @share__opterr, align 4
  %tobool322 = icmp ne i32 %232, 0
  br i1 %tobool322, label %if.then323, label %if.end336

if.then323:                                       ; preds = %if.then321
  %233 = load ptr, ptr @posixly_correct, align 8
  %tobool324 = icmp ne ptr %233, null
  br i1 %tobool324, label %if.then325, label %if.else330

if.then325:                                       ; preds = %if.then323
  %234 = load ptr, ptr @stderr, align 8
  %call326 = call ptr @gettext(ptr noundef @.str.8) #5
  %235 = load ptr, ptr %argv.addr, align 8
  %arrayidx327 = getelementptr inbounds ptr, ptr %235, i64 0
  %236 = load ptr, ptr %arrayidx327, align 8
  %237 = load i8, ptr %c, align 1
  %conv328 = sext i8 %237 to i32
  %call329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef %call326, ptr noundef %236, i32 noundef %conv328)
  br label %if.end335

if.else330:                                       ; preds = %if.then323
  %238 = load ptr, ptr @stderr, align 8
  %call331 = call ptr @gettext(ptr noundef @.str.9) #5
  %239 = load ptr, ptr %argv.addr, align 8
  %arrayidx332 = getelementptr inbounds ptr, ptr %239, i64 0
  %240 = load ptr, ptr %arrayidx332, align 8
  %241 = load i8, ptr %c, align 1
  %conv333 = sext i8 %241 to i32
  %call334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef %call331, ptr noundef %240, i32 noundef %conv333)
  br label %if.end335

if.end335:                                        ; preds = %if.else330, %if.then325
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.then321
  %242 = load i8, ptr %c, align 1
  %conv337 = sext i8 %242 to i32
  store i32 %conv337, ptr @share__optopt, align 4
  store i32 63, ptr %retval, align 4
  br label %return

if.end338:                                        ; preds = %lor.lhs.false317
  %243 = load ptr, ptr %temp, align 8
  %arrayidx339 = getelementptr inbounds i8, ptr %243, i64 0
  %244 = load i8, ptr %arrayidx339, align 1
  %conv340 = sext i8 %244 to i32
  %cmp341 = icmp eq i32 %conv340, 87
  br i1 %cmp341, label %land.lhs.true343, label %if.end512

land.lhs.true343:                                 ; preds = %if.end338
  %245 = load ptr, ptr %temp, align 8
  %arrayidx344 = getelementptr inbounds i8, ptr %245, i64 1
  %246 = load i8, ptr %arrayidx344, align 1
  %conv345 = sext i8 %246 to i32
  %cmp346 = icmp eq i32 %conv345, 59
  br i1 %cmp346, label %if.then348, label %if.end512

if.then348:                                       ; preds = %land.lhs.true343
  store ptr null, ptr %pfound351, align 8
  store i32 0, ptr %exact352, align 4
  store i32 0, ptr %ambig353, align 4
  store i32 0, ptr %indfound354, align 4
  %247 = load ptr, ptr @nextchar, align 8
  %248 = load i8, ptr %247, align 1
  %conv356 = sext i8 %248 to i32
  %cmp357 = icmp ne i32 %conv356, 0
  br i1 %cmp357, label %if.then359, label %if.else361

if.then359:                                       ; preds = %if.then348
  %249 = load ptr, ptr @nextchar, align 8
  store ptr %249, ptr @share__optarg, align 8
  %250 = load i32, ptr @share__optind, align 4
  %inc360 = add nsw i32 %250, 1
  store i32 %inc360, ptr @share__optind, align 4
  br label %if.end386

if.else361:                                       ; preds = %if.then348
  %251 = load i32, ptr @share__optind, align 4
  %252 = load i32, ptr %argc.addr, align 4
  %cmp362 = icmp eq i32 %251, %252
  br i1 %cmp362, label %if.then364, label %if.else381

if.then364:                                       ; preds = %if.else361
  %253 = load i32, ptr @share__opterr, align 4
  %tobool365 = icmp ne i32 %253, 0
  br i1 %tobool365, label %if.then366, label %if.end371

if.then366:                                       ; preds = %if.then364
  %254 = load ptr, ptr @stderr, align 8
  %call367 = call ptr @gettext(ptr noundef @.str.10) #5
  %255 = load ptr, ptr %argv.addr, align 8
  %arrayidx368 = getelementptr inbounds ptr, ptr %255, i64 0
  %256 = load ptr, ptr %arrayidx368, align 8
  %257 = load i8, ptr %c, align 1
  %conv369 = sext i8 %257 to i32
  %call370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef %call367, ptr noundef %256, i32 noundef %conv369)
  br label %if.end371

if.end371:                                        ; preds = %if.then366, %if.then364
  %258 = load i8, ptr %c, align 1
  %conv372 = sext i8 %258 to i32
  store i32 %conv372, ptr @share__optopt, align 4
  %259 = load ptr, ptr %optstring.addr, align 8
  %arrayidx373 = getelementptr inbounds i8, ptr %259, i64 0
  %260 = load i8, ptr %arrayidx373, align 1
  %conv374 = sext i8 %260 to i32
  %cmp375 = icmp eq i32 %conv374, 58
  br i1 %cmp375, label %if.then377, label %if.else378

if.then377:                                       ; preds = %if.end371
  store i8 58, ptr %c, align 1
  br label %if.end379

if.else378:                                       ; preds = %if.end371
  store i8 63, ptr %c, align 1
  br label %if.end379

if.end379:                                        ; preds = %if.else378, %if.then377
  %261 = load i8, ptr %c, align 1
  %conv380 = sext i8 %261 to i32
  store i32 %conv380, ptr %retval, align 4
  br label %return

if.else381:                                       ; preds = %if.else361
  %262 = load ptr, ptr %argv.addr, align 8
  %263 = load i32, ptr @share__optind, align 4
  %inc382 = add nsw i32 %263, 1
  store i32 %inc382, ptr @share__optind, align 4
  %idxprom383 = sext i32 %263 to i64
  %arrayidx384 = getelementptr inbounds ptr, ptr %262, i64 %idxprom383
  %264 = load ptr, ptr %arrayidx384, align 8
  store ptr %264, ptr @share__optarg, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.else381
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.then359
  %265 = load ptr, ptr @share__optarg, align 8
  store ptr %265, ptr %nameend349, align 8
  store ptr %265, ptr @nextchar, align 8
  br label %for.cond387

for.cond387:                                      ; preds = %for.inc397, %if.end386
  %266 = load ptr, ptr %nameend349, align 8
  %267 = load i8, ptr %266, align 1
  %conv388 = sext i8 %267 to i32
  %tobool389 = icmp ne i32 %conv388, 0
  br i1 %tobool389, label %land.rhs390, label %land.end394

land.rhs390:                                      ; preds = %for.cond387
  %268 = load ptr, ptr %nameend349, align 8
  %269 = load i8, ptr %268, align 1
  %conv391 = sext i8 %269 to i32
  %cmp392 = icmp ne i32 %conv391, 61
  br label %land.end394

land.end394:                                      ; preds = %land.rhs390, %for.cond387
  %270 = phi i1 [ false, %for.cond387 ], [ %cmp392, %land.rhs390 ]
  br i1 %270, label %for.body396, label %for.end399

for.body396:                                      ; preds = %land.end394
  br label %for.inc397

for.inc397:                                       ; preds = %for.body396
  %271 = load ptr, ptr %nameend349, align 8
  %incdec.ptr398 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr398, ptr %nameend349, align 8
  br label %for.cond387, !llvm.loop !9

for.end399:                                       ; preds = %land.end394
  %272 = load ptr, ptr %longopts.addr, align 8
  store ptr %272, ptr %p350, align 8
  store i32 0, ptr %option_index355, align 4
  br label %for.cond400

for.cond400:                                      ; preds = %for.inc427, %for.end399
  %273 = load ptr, ptr %p350, align 8
  %name401 = getelementptr inbounds %struct.share__option, ptr %273, i32 0, i32 0
  %274 = load ptr, ptr %name401, align 8
  %tobool402 = icmp ne ptr %274, null
  br i1 %tobool402, label %for.body403, label %for.end430

for.body403:                                      ; preds = %for.cond400
  %275 = load ptr, ptr %p350, align 8
  %name404 = getelementptr inbounds %struct.share__option, ptr %275, i32 0, i32 0
  %276 = load ptr, ptr %name404, align 8
  %277 = load ptr, ptr @nextchar, align 8
  %278 = load ptr, ptr %nameend349, align 8
  %279 = load ptr, ptr @nextchar, align 8
  %sub.ptr.lhs.cast405 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast406 = ptrtoint ptr %279 to i64
  %sub.ptr.sub407 = sub i64 %sub.ptr.lhs.cast405, %sub.ptr.rhs.cast406
  %call408 = call i32 @strncmp(ptr noundef %276, ptr noundef %277, i64 noundef %sub.ptr.sub407) #4
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %if.end426, label %if.then410

if.then410:                                       ; preds = %for.body403
  %280 = load ptr, ptr %nameend349, align 8
  %281 = load ptr, ptr @nextchar, align 8
  %sub.ptr.lhs.cast411 = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast412 = ptrtoint ptr %281 to i64
  %sub.ptr.sub413 = sub i64 %sub.ptr.lhs.cast411, %sub.ptr.rhs.cast412
  %282 = load ptr, ptr %p350, align 8
  %name414 = getelementptr inbounds %struct.share__option, ptr %282, i32 0, i32 0
  %283 = load ptr, ptr %name414, align 8
  %call415 = call i64 @strlen(ptr noundef %283) #4
  %cmp416 = icmp eq i64 %sub.ptr.sub413, %call415
  br i1 %cmp416, label %if.then418, label %if.else419

if.then418:                                       ; preds = %if.then410
  %284 = load ptr, ptr %p350, align 8
  store ptr %284, ptr %pfound351, align 8
  %285 = load i32, ptr %option_index355, align 4
  store i32 %285, ptr %indfound354, align 4
  store i32 1, ptr %exact352, align 4
  br label %for.end430

if.else419:                                       ; preds = %if.then410
  %286 = load ptr, ptr %pfound351, align 8
  %cmp420 = icmp eq ptr %286, null
  br i1 %cmp420, label %if.then422, label %if.else423

if.then422:                                       ; preds = %if.else419
  %287 = load ptr, ptr %p350, align 8
  store ptr %287, ptr %pfound351, align 8
  %288 = load i32, ptr %option_index355, align 4
  store i32 %288, ptr %indfound354, align 4
  br label %if.end424

if.else423:                                       ; preds = %if.else419
  store i32 1, ptr %ambig353, align 4
  br label %if.end424

if.end424:                                        ; preds = %if.else423, %if.then422
  br label %if.end425

if.end425:                                        ; preds = %if.end424
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %for.body403
  br label %for.inc427

for.inc427:                                       ; preds = %if.end426
  %289 = load ptr, ptr %p350, align 8
  %incdec.ptr428 = getelementptr inbounds %struct.share__option, ptr %289, i32 1
  store ptr %incdec.ptr428, ptr %p350, align 8
  %290 = load i32, ptr %option_index355, align 4
  %inc429 = add nsw i32 %290, 1
  store i32 %inc429, ptr %option_index355, align 4
  br label %for.cond400, !llvm.loop !10

for.end430:                                       ; preds = %if.then418, %for.cond400
  %291 = load i32, ptr %ambig353, align 4
  %tobool431 = icmp ne i32 %291, 0
  br i1 %tobool431, label %land.lhs.true432, label %if.end446

land.lhs.true432:                                 ; preds = %for.end430
  %292 = load i32, ptr %exact352, align 4
  %tobool433 = icmp ne i32 %292, 0
  br i1 %tobool433, label %if.end446, label %if.then434

if.then434:                                       ; preds = %land.lhs.true432
  %293 = load i32, ptr @share__opterr, align 4
  %tobool435 = icmp ne i32 %293, 0
  br i1 %tobool435, label %if.then436, label %if.end442

if.then436:                                       ; preds = %if.then434
  %294 = load ptr, ptr @stderr, align 8
  %call437 = call ptr @gettext(ptr noundef @.str.11) #5
  %295 = load ptr, ptr %argv.addr, align 8
  %arrayidx438 = getelementptr inbounds ptr, ptr %295, i64 0
  %296 = load ptr, ptr %arrayidx438, align 8
  %297 = load ptr, ptr %argv.addr, align 8
  %298 = load i32, ptr @share__optind, align 4
  %idxprom439 = sext i32 %298 to i64
  %arrayidx440 = getelementptr inbounds ptr, ptr %297, i64 %idxprom439
  %299 = load ptr, ptr %arrayidx440, align 8
  %call441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef %call437, ptr noundef %296, ptr noundef %299)
  br label %if.end442

if.end442:                                        ; preds = %if.then436, %if.then434
  %300 = load ptr, ptr @nextchar, align 8
  %call443 = call i64 @strlen(ptr noundef %300) #4
  %301 = load ptr, ptr @nextchar, align 8
  %add.ptr444 = getelementptr inbounds i8, ptr %301, i64 %call443
  store ptr %add.ptr444, ptr @nextchar, align 8
  %302 = load i32, ptr @share__optind, align 4
  %inc445 = add nsw i32 %302, 1
  store i32 %inc445, ptr @share__optind, align 4
  store i32 63, ptr %retval, align 4
  br label %return

if.end446:                                        ; preds = %land.lhs.true432, %for.end430
  %303 = load ptr, ptr %pfound351, align 8
  %cmp447 = icmp ne ptr %303, null
  br i1 %cmp447, label %if.then449, label %if.end511

if.then449:                                       ; preds = %if.end446
  %304 = load i32, ptr %indfound354, align 4
  store i32 %304, ptr %option_index355, align 4
  %305 = load ptr, ptr %nameend349, align 8
  %306 = load i8, ptr %305, align 1
  %tobool450 = icmp ne i8 %306, 0
  br i1 %tobool450, label %if.then451, label %if.else467

if.then451:                                       ; preds = %if.then449
  %307 = load ptr, ptr %pfound351, align 8
  %has_arg452 = getelementptr inbounds %struct.share__option, ptr %307, i32 0, i32 1
  %308 = load i32, ptr %has_arg452, align 8
  %tobool453 = icmp ne i32 %308, 0
  br i1 %tobool453, label %if.then454, label %if.else456

if.then454:                                       ; preds = %if.then451
  %309 = load ptr, ptr %nameend349, align 8
  %add.ptr455 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %add.ptr455, ptr @share__optarg, align 8
  br label %if.end466

if.else456:                                       ; preds = %if.then451
  %310 = load i32, ptr @share__opterr, align 4
  %tobool457 = icmp ne i32 %310, 0
  br i1 %tobool457, label %if.then458, label %if.end463

if.then458:                                       ; preds = %if.else456
  %311 = load ptr, ptr @stderr, align 8
  %call459 = call ptr @gettext(ptr noundef @.str.12) #5
  %312 = load ptr, ptr %argv.addr, align 8
  %arrayidx460 = getelementptr inbounds ptr, ptr %312, i64 0
  %313 = load ptr, ptr %arrayidx460, align 8
  %314 = load ptr, ptr %pfound351, align 8
  %name461 = getelementptr inbounds %struct.share__option, ptr %314, i32 0, i32 0
  %315 = load ptr, ptr %name461, align 8
  %call462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef %call459, ptr noundef %313, ptr noundef %315)
  br label %if.end463

if.end463:                                        ; preds = %if.then458, %if.else456
  %316 = load ptr, ptr @nextchar, align 8
  %call464 = call i64 @strlen(ptr noundef %316) #4
  %317 = load ptr, ptr @nextchar, align 8
  %add.ptr465 = getelementptr inbounds i8, ptr %317, i64 %call464
  store ptr %add.ptr465, ptr @nextchar, align 8
  store i32 63, ptr %retval, align 4
  br label %return

if.end466:                                        ; preds = %if.then454
  br label %if.end497

if.else467:                                       ; preds = %if.then449
  %318 = load ptr, ptr %pfound351, align 8
  %has_arg468 = getelementptr inbounds %struct.share__option, ptr %318, i32 0, i32 1
  %319 = load i32, ptr %has_arg468, align 8
  %cmp469 = icmp eq i32 %319, 1
  br i1 %cmp469, label %if.then471, label %if.end496

if.then471:                                       ; preds = %if.else467
  %320 = load i32, ptr @share__optind, align 4
  %321 = load i32, ptr %argc.addr, align 4
  %cmp472 = icmp slt i32 %320, %321
  br i1 %cmp472, label %if.then474, label %if.else478

if.then474:                                       ; preds = %if.then471
  %322 = load ptr, ptr %argv.addr, align 8
  %323 = load i32, ptr @share__optind, align 4
  %inc475 = add nsw i32 %323, 1
  store i32 %inc475, ptr @share__optind, align 4
  %idxprom476 = sext i32 %323 to i64
  %arrayidx477 = getelementptr inbounds ptr, ptr %322, i64 %idxprom476
  %324 = load ptr, ptr %arrayidx477, align 8
  store ptr %324, ptr @share__optarg, align 8
  br label %if.end495

if.else478:                                       ; preds = %if.then471
  %325 = load i32, ptr @share__opterr, align 4
  %tobool479 = icmp ne i32 %325, 0
  br i1 %tobool479, label %if.then480, label %if.end487

if.then480:                                       ; preds = %if.else478
  %326 = load ptr, ptr @stderr, align 8
  %call481 = call ptr @gettext(ptr noundef @.str.4) #5
  %327 = load ptr, ptr %argv.addr, align 8
  %arrayidx482 = getelementptr inbounds ptr, ptr %327, i64 0
  %328 = load ptr, ptr %arrayidx482, align 8
  %329 = load ptr, ptr %argv.addr, align 8
  %330 = load i32, ptr @share__optind, align 4
  %sub483 = sub nsw i32 %330, 1
  %idxprom484 = sext i32 %sub483 to i64
  %arrayidx485 = getelementptr inbounds ptr, ptr %329, i64 %idxprom484
  %331 = load ptr, ptr %arrayidx485, align 8
  %call486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef %call481, ptr noundef %328, ptr noundef %331)
  br label %if.end487

if.end487:                                        ; preds = %if.then480, %if.else478
  %332 = load ptr, ptr @nextchar, align 8
  %call488 = call i64 @strlen(ptr noundef %332) #4
  %333 = load ptr, ptr @nextchar, align 8
  %add.ptr489 = getelementptr inbounds i8, ptr %333, i64 %call488
  store ptr %add.ptr489, ptr @nextchar, align 8
  %334 = load ptr, ptr %optstring.addr, align 8
  %arrayidx490 = getelementptr inbounds i8, ptr %334, i64 0
  %335 = load i8, ptr %arrayidx490, align 1
  %conv491 = sext i8 %335 to i32
  %cmp492 = icmp eq i32 %conv491, 58
  %cond494 = select i1 %cmp492, i32 58, i32 63
  store i32 %cond494, ptr %retval, align 4
  br label %return

if.end495:                                        ; preds = %if.then474
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.else467
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.end466
  %336 = load ptr, ptr @nextchar, align 8
  %call498 = call i64 @strlen(ptr noundef %336) #4
  %337 = load ptr, ptr @nextchar, align 8
  %add.ptr499 = getelementptr inbounds i8, ptr %337, i64 %call498
  store ptr %add.ptr499, ptr @nextchar, align 8
  %338 = load ptr, ptr %longind.addr, align 8
  %cmp500 = icmp ne ptr %338, null
  br i1 %cmp500, label %if.then502, label %if.end503

if.then502:                                       ; preds = %if.end497
  %339 = load i32, ptr %option_index355, align 4
  %340 = load ptr, ptr %longind.addr, align 8
  store i32 %339, ptr %340, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.then502, %if.end497
  %341 = load ptr, ptr %pfound351, align 8
  %flag504 = getelementptr inbounds %struct.share__option, ptr %341, i32 0, i32 2
  %342 = load ptr, ptr %flag504, align 8
  %tobool505 = icmp ne ptr %342, null
  br i1 %tobool505, label %if.then506, label %if.end509

if.then506:                                       ; preds = %if.end503
  %343 = load ptr, ptr %pfound351, align 8
  %val507 = getelementptr inbounds %struct.share__option, ptr %343, i32 0, i32 3
  %344 = load i32, ptr %val507, align 8
  %345 = load ptr, ptr %pfound351, align 8
  %flag508 = getelementptr inbounds %struct.share__option, ptr %345, i32 0, i32 2
  %346 = load ptr, ptr %flag508, align 8
  store i32 %344, ptr %346, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end509:                                        ; preds = %if.end503
  %347 = load ptr, ptr %pfound351, align 8
  %val510 = getelementptr inbounds %struct.share__option, ptr %347, i32 0, i32 3
  %348 = load i32, ptr %val510, align 8
  store i32 %348, ptr %retval, align 4
  br label %return

if.end511:                                        ; preds = %if.end446
  store ptr null, ptr @nextchar, align 8
  store i32 87, ptr %retval, align 4
  br label %return

if.end512:                                        ; preds = %land.lhs.true343, %if.end338
  %349 = load ptr, ptr %temp, align 8
  %arrayidx513 = getelementptr inbounds i8, ptr %349, i64 1
  %350 = load i8, ptr %arrayidx513, align 1
  %conv514 = sext i8 %350 to i32
  %cmp515 = icmp eq i32 %conv514, 58
  br i1 %cmp515, label %if.then517, label %if.end562

if.then517:                                       ; preds = %if.end512
  %351 = load ptr, ptr %temp, align 8
  %arrayidx518 = getelementptr inbounds i8, ptr %351, i64 2
  %352 = load i8, ptr %arrayidx518, align 1
  %conv519 = sext i8 %352 to i32
  %cmp520 = icmp eq i32 %conv519, 58
  br i1 %cmp520, label %if.then522, label %if.else530

if.then522:                                       ; preds = %if.then517
  %353 = load ptr, ptr @nextchar, align 8
  %354 = load i8, ptr %353, align 1
  %conv523 = sext i8 %354 to i32
  %cmp524 = icmp ne i32 %conv523, 0
  br i1 %cmp524, label %if.then526, label %if.else528

if.then526:                                       ; preds = %if.then522
  %355 = load ptr, ptr @nextchar, align 8
  store ptr %355, ptr @share__optarg, align 8
  %356 = load i32, ptr @share__optind, align 4
  %inc527 = add nsw i32 %356, 1
  store i32 %inc527, ptr @share__optind, align 4
  br label %if.end529

if.else528:                                       ; preds = %if.then522
  store ptr null, ptr @share__optarg, align 8
  br label %if.end529

if.end529:                                        ; preds = %if.else528, %if.then526
  store ptr null, ptr @nextchar, align 8
  br label %if.end561

if.else530:                                       ; preds = %if.then517
  %357 = load ptr, ptr @nextchar, align 8
  %358 = load i8, ptr %357, align 1
  %conv531 = sext i8 %358 to i32
  %cmp532 = icmp ne i32 %conv531, 0
  br i1 %cmp532, label %if.then534, label %if.else536

if.then534:                                       ; preds = %if.else530
  %359 = load ptr, ptr @nextchar, align 8
  store ptr %359, ptr @share__optarg, align 8
  %360 = load i32, ptr @share__optind, align 4
  %inc535 = add nsw i32 %360, 1
  store i32 %inc535, ptr @share__optind, align 4
  br label %if.end560

if.else536:                                       ; preds = %if.else530
  %361 = load i32, ptr @share__optind, align 4
  %362 = load i32, ptr %argc.addr, align 4
  %cmp537 = icmp eq i32 %361, %362
  br i1 %cmp537, label %if.then539, label %if.else555

if.then539:                                       ; preds = %if.else536
  %363 = load i32, ptr @share__opterr, align 4
  %tobool540 = icmp ne i32 %363, 0
  br i1 %tobool540, label %if.then541, label %if.end546

if.then541:                                       ; preds = %if.then539
  %364 = load ptr, ptr @stderr, align 8
  %call542 = call ptr @gettext(ptr noundef @.str.10) #5
  %365 = load ptr, ptr %argv.addr, align 8
  %arrayidx543 = getelementptr inbounds ptr, ptr %365, i64 0
  %366 = load ptr, ptr %arrayidx543, align 8
  %367 = load i8, ptr %c, align 1
  %conv544 = sext i8 %367 to i32
  %call545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef %call542, ptr noundef %366, i32 noundef %conv544)
  br label %if.end546

if.end546:                                        ; preds = %if.then541, %if.then539
  %368 = load i8, ptr %c, align 1
  %conv547 = sext i8 %368 to i32
  store i32 %conv547, ptr @share__optopt, align 4
  %369 = load ptr, ptr %optstring.addr, align 8
  %arrayidx548 = getelementptr inbounds i8, ptr %369, i64 0
  %370 = load i8, ptr %arrayidx548, align 1
  %conv549 = sext i8 %370 to i32
  %cmp550 = icmp eq i32 %conv549, 58
  br i1 %cmp550, label %if.then552, label %if.else553

if.then552:                                       ; preds = %if.end546
  store i8 58, ptr %c, align 1
  br label %if.end554

if.else553:                                       ; preds = %if.end546
  store i8 63, ptr %c, align 1
  br label %if.end554

if.end554:                                        ; preds = %if.else553, %if.then552
  br label %if.end559

if.else555:                                       ; preds = %if.else536
  %371 = load ptr, ptr %argv.addr, align 8
  %372 = load i32, ptr @share__optind, align 4
  %inc556 = add nsw i32 %372, 1
  store i32 %inc556, ptr @share__optind, align 4
  %idxprom557 = sext i32 %372 to i64
  %arrayidx558 = getelementptr inbounds ptr, ptr %371, i64 %idxprom557
  %373 = load ptr, ptr %arrayidx558, align 8
  store ptr %373, ptr @share__optarg, align 8
  br label %if.end559

if.end559:                                        ; preds = %if.else555, %if.end554
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.then534
  store ptr null, ptr @nextchar, align 8
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.end529
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %if.end512
  %374 = load i8, ptr %c, align 1
  %conv563 = sext i8 %374 to i32
  store i32 %conv563, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end562, %if.end511, %if.end509, %if.then506, %if.end487, %if.end463, %if.end442, %if.end379, %if.end336, %if.end302, %if.end264, %if.then261, %if.end243, %if.end219, %if.end180, %if.end90, %if.then89, %if.end71
  %375 = load i32, ptr %retval, align 4
  ret i32 %375
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @share___getopt_initialize(i32 noundef %argc, ptr noundef %argv, ptr noundef %optstring) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %optstring.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %optstring, ptr %optstring.addr, align 8
  %0 = load i32, ptr @share__optind, align 4
  store i32 %0, ptr @last_nonopt, align 4
  store i32 %0, ptr @first_nonopt, align 4
  store ptr null, ptr @nextchar, align 8
  %call = call ptr @getenv(ptr noundef @.str.13) #5
  store ptr %call, ptr @posixly_correct, align 8
  %1 = load ptr, ptr %optstring.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr @ordering, align 4
  %3 = load ptr, ptr %optstring.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %optstring.addr, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %optstring.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 43
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  store i32 0, ptr @ordering, align 4
  %6 = load ptr, ptr %optstring.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr7, ptr %optstring.addr, align 8
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr @posixly_correct, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 0, ptr @ordering, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else8
  store i32 1, ptr @ordering, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %8 = load ptr, ptr %optstring.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exchange(ptr noundef %argv) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %bottom = alloca i32, align 4
  %middle = alloca i32, align 4
  %top = alloca i32, align 4
  %tem = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %len20 = alloca i32, align 4
  %i22 = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @first_nonopt, align 4
  store i32 %0, ptr %bottom, align 4
  %1 = load i32, ptr @last_nonopt, align 4
  store i32 %1, ptr %middle, align 4
  %2 = load i32, ptr @share__optind, align 4
  store i32 %2, ptr %top, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, ptr %top, align 4
  %4 = load i32, ptr %middle, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %middle, align 4
  %6 = load i32, ptr %bottom, align 4
  %cmp1 = icmp sgt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %top, align 4
  %9 = load i32, ptr %middle, align 4
  %sub = sub nsw i32 %8, %9
  %10 = load i32, ptr %middle, align 4
  %11 = load i32, ptr %bottom, align 4
  %sub2 = sub nsw i32 %10, %11
  %cmp3 = icmp sgt i32 %sub, %sub2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %middle, align 4
  %13 = load i32, ptr %bottom, align 4
  %sub4 = sub nsw i32 %12, %13
  store i32 %sub4, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %len, align 4
  %cmp5 = icmp slt i32 %14, %15
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %bottom, align 4
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, %18
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %tem, align 8
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %top, align 4
  %22 = load i32, ptr %middle, align 4
  %23 = load i32, ptr %bottom, align 4
  %sub6 = sub nsw i32 %22, %23
  %sub7 = sub nsw i32 %21, %sub6
  %24 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %sub7, %24
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %20, i64 %idxprom9
  %25 = load ptr, ptr %arrayidx10, align 8
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %bottom, align 4
  %28 = load i32, ptr %i, align 4
  %add11 = add nsw i32 %27, %28
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %26, i64 %idxprom12
  store ptr %25, ptr %arrayidx13, align 8
  %29 = load ptr, ptr %tem, align 8
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %top, align 4
  %32 = load i32, ptr %middle, align 4
  %33 = load i32, ptr %bottom, align 4
  %sub14 = sub nsw i32 %32, %33
  %sub15 = sub nsw i32 %31, %sub14
  %34 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %sub15, %34
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %30, i64 %idxprom17
  store ptr %29, ptr %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %len, align 4
  %37 = load i32, ptr %top, align 4
  %sub19 = sub nsw i32 %37, %36
  store i32 %sub19, ptr %top, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %38 = load i32, ptr %top, align 4
  %39 = load i32, ptr %middle, align 4
  %sub21 = sub nsw i32 %38, %39
  store i32 %sub21, ptr %len20, align 4
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc38, %if.else
  %40 = load i32, ptr %i22, align 4
  %41 = load i32, ptr %len20, align 4
  %cmp24 = icmp slt i32 %40, %41
  br i1 %cmp24, label %for.body25, label %for.end40

for.body25:                                       ; preds = %for.cond23
  %42 = load ptr, ptr %argv.addr, align 8
  %43 = load i32, ptr %bottom, align 4
  %44 = load i32, ptr %i22, align 4
  %add26 = add nsw i32 %43, %44
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %42, i64 %idxprom27
  %45 = load ptr, ptr %arrayidx28, align 8
  store ptr %45, ptr %tem, align 8
  %46 = load ptr, ptr %argv.addr, align 8
  %47 = load i32, ptr %middle, align 4
  %48 = load i32, ptr %i22, align 4
  %add29 = add nsw i32 %47, %48
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %46, i64 %idxprom30
  %49 = load ptr, ptr %arrayidx31, align 8
  %50 = load ptr, ptr %argv.addr, align 8
  %51 = load i32, ptr %bottom, align 4
  %52 = load i32, ptr %i22, align 4
  %add32 = add nsw i32 %51, %52
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %50, i64 %idxprom33
  store ptr %49, ptr %arrayidx34, align 8
  %53 = load ptr, ptr %tem, align 8
  %54 = load ptr, ptr %argv.addr, align 8
  %55 = load i32, ptr %middle, align 4
  %56 = load i32, ptr %i22, align 4
  %add35 = add nsw i32 %55, %56
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %54, i64 %idxprom36
  store ptr %53, ptr %arrayidx37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body25
  %57 = load i32, ptr %i22, align 4
  %inc39 = add nsw i32 %57, 1
  store i32 %inc39, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !12

for.end40:                                        ; preds = %for.cond23
  %58 = load i32, ptr %len20, align 4
  %59 = load i32, ptr %bottom, align 4
  %add41 = add nsw i32 %59, %58
  store i32 %add41, ptr %bottom, align 4
  br label %if.end

if.end:                                           ; preds = %for.end40, %for.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %60 = load i32, ptr @share__optind, align 4
  %61 = load i32, ptr @last_nonopt, align 4
  %sub42 = sub nsw i32 %60, %61
  %62 = load i32, ptr @first_nonopt, align 4
  %add43 = add nsw i32 %62, %sub42
  store i32 %add43, ptr @first_nonopt, align 4
  %63 = load i32, ptr @share__optind, align 4
  store i32 %63, ptr @last_nonopt, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share__getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef %optstring) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %optstring.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %optstring, ptr %optstring.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %optstring.addr, align 8
  %call = call i32 @share___getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
