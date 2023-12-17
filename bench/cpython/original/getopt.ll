target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PyOS_LongOption = type { ptr, i32, i32 }

@_PyOS_opterr = hidden global i32 1, align 4
@_PyOS_optind = hidden global i64 1, align 8
@_PyOS_optarg = hidden global ptr null, align 8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@opt_ptr = internal global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [3 x i32] [i32 45, i32 45, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i32] [i32 45, i32 45, i32 104, i32 101, i32 108, i32 112, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 45, i32 45, i32 118, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"expected long option\0A\00", align 1
@longopts = internal constant [5 x %struct._PyOS_LongOption] [%struct._PyOS_LongOption { ptr @.str.11, i32 1, i32 0 }, %struct._PyOS_LongOption { ptr @.str.12, i32 0, i32 1 }, %struct._PyOS_LongOption { ptr @.str.13, i32 0, i32 2 }, %struct._PyOS_LongOption { ptr @.str.14, i32 0, i32 3 }, %struct._PyOS_LongOption { ptr null, i32 0, i32 -1 }], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"unknown option %ls\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Argument expected for the %ls options\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"-J is reserved for Jython\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i32] [i32 98, i32 66, i32 99, i32 58, i32 100, i32 69, i32 104, i32 105, i32 73, i32 74, i32 109, i32 58, i32 79, i32 80, i32 113, i32 82, i32 115, i32 83, i32 116, i32 117, i32 118, i32 86, i32 87, i32 58, i32 120, i32 88, i32 58, i32 63, i32 0], align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown option: -%c\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Argument expected for the -%c option\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i32] [i32 99, i32 104, i32 101, i32 99, i32 107, i32 45, i32 104, i32 97, i32 115, i32 104, i32 45, i32 98, i32 97, i32 115, i32 101, i32 100, i32 45, i32 112, i32 121, i32 99, i32 115, i32 0], align 4
@.str.12 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 97, i32 108, i32 108, i32 0], align 4
@.str.13 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 101, i32 110, i32 118, i32 0], align 4
@.str.14 = private unnamed_addr constant [14 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 115, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden void @_PyOS_ResetGetOpt() #0 {
entry:
  store i32 1, ptr @_PyOS_opterr, align 4
  store i64 1, ptr @_PyOS_optind, align 8
  store ptr null, ptr @_PyOS_optarg, align 8
  store ptr @.str, ptr @opt_ptr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_GetOpt(i64 noundef %argc, ptr noundef %argv, ptr noundef %longindex) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i64, align 8
  %argv.addr = alloca ptr, align 8
  %longindex.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %option = alloca i32, align 4
  %opt = alloca ptr, align 8
  store i64 %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %longindex, ptr %longindex.addr, align 8
  %0 = load ptr, ptr @opt_ptr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %2 = load i64, ptr @_PyOS_optind, align 8
  %3 = load i64, ptr %argc.addr, align 8
  %cmp1 = icmp sge i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %7, 45
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx5 = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx10 = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx10, align 8
  %call = call i32 @wcscmp(ptr noundef %14, ptr noundef @.str.1) #3
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %15 = load i64, ptr @_PyOS_optind, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr @_PyOS_optind, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else9
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx14 = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @wcscmp(ptr noundef %18, ptr noundef @.str.2) #3
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else13
  %19 = load i64, ptr @_PyOS_optind, align 8
  %inc18 = add i64 %19, 1
  store i64 %inc18, ptr @_PyOS_optind, align 8
  store i32 104, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else13
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx20 = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @wcscmp(ptr noundef %22, ptr noundef @.str.3) #3
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else19
  %23 = load i64, ptr @_PyOS_optind, align 8
  %inc24 = add i64 %23, 1
  store i64 %inc24, ptr @_PyOS_optind, align 8
  store i32 86, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i64, ptr @_PyOS_optind, align 8
  %inc29 = add i64 %25, 1
  store i64 %inc29, ptr @_PyOS_optind, align 8
  %arrayidx30 = getelementptr ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr i32, ptr %26, i64 1
  store ptr %arrayidx31, ptr @opt_ptr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %entry
  %27 = load ptr, ptr @opt_ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr @opt_ptr, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %option, align 4
  %cmp33 = icmp eq i32 %28, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end32
  %29 = load i32, ptr %option, align 4
  %cmp36 = icmp eq i32 %29, 45
  br i1 %cmp36, label %if.then37, label %if.end78

if.then37:                                        ; preds = %if.end35
  %30 = load ptr, ptr @opt_ptr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp38 = icmp eq i32 %31, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then37
  %32 = load i32, ptr @_PyOS_opterr, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then39
  %33 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then37
  %34 = load ptr, ptr %longindex.addr, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %longindex.addr, align 8
  %36 = load i32, ptr %35, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx44 = getelementptr [5 x %struct._PyOS_LongOption], ptr @longopts, i64 0, i64 %idxprom
  store ptr %arrayidx44, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %37 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct._PyOS_LongOption, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %opt, align 8
  %name46 = getelementptr inbounds %struct._PyOS_LongOption, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name46, align 8
  %41 = load ptr, ptr @opt_ptr, align 8
  %call47 = call i32 @wcscmp(ptr noundef %40, ptr noundef %41) #3
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.body
  br label %for.end

if.end50:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %42 = load ptr, ptr %longindex.addr, align 8
  %43 = load i32, ptr %42, align 4
  %inc51 = add i32 %43, 1
  store i32 %inc51, ptr %42, align 4
  %idxprom52 = sext i32 %inc51 to i64
  %arrayidx53 = getelementptr [5 x %struct._PyOS_LongOption], ptr @longopts, i64 0, i64 %idxprom52
  store ptr %arrayidx53, ptr %opt, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then49, %for.cond
  %44 = load ptr, ptr %opt, align 8
  %name54 = getelementptr inbounds %struct._PyOS_LongOption, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %name54, align 8
  %tobool55 = icmp ne ptr %45, null
  br i1 %tobool55, label %if.end62, label %if.then56

if.then56:                                        ; preds = %for.end
  %46 = load i32, ptr @_PyOS_opterr, align 4
  %tobool57 = icmp ne i32 %46, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then56
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %argv.addr, align 8
  %49 = load i64, ptr @_PyOS_optind, align 8
  %sub = sub i64 %49, 1
  %arrayidx59 = getelementptr ptr, ptr %48, i64 %sub
  %50 = load ptr, ptr %arrayidx59, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, ptr noundef %50)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then56
  store i32 95, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.end
  store ptr @.str, ptr @opt_ptr, align 8
  %51 = load ptr, ptr %opt, align 8
  %has_arg = getelementptr inbounds %struct._PyOS_LongOption, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %has_arg, align 8
  %tobool63 = icmp ne i32 %52, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  %53 = load ptr, ptr %opt, align 8
  %val = getelementptr inbounds %struct._PyOS_LongOption, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %val, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end62
  %55 = load i64, ptr @_PyOS_optind, align 8
  %56 = load i64, ptr %argc.addr, align 8
  %cmp66 = icmp sge i64 %55, %56
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end65
  %57 = load i32, ptr @_PyOS_opterr, align 4
  %tobool68 = icmp ne i32 %57, 0
  br i1 %tobool68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.then67
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %argv.addr, align 8
  %60 = load i64, ptr @_PyOS_optind, align 8
  %sub70 = sub i64 %60, 1
  %arrayidx71 = getelementptr ptr, ptr %59, i64 %sub70
  %61 = load ptr, ptr %arrayidx71, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6, ptr noundef %61)
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.then67
  store i32 95, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end65
  %62 = load ptr, ptr %argv.addr, align 8
  %63 = load i64, ptr @_PyOS_optind, align 8
  %inc75 = add i64 %63, 1
  store i64 %inc75, ptr @_PyOS_optind, align 8
  %arrayidx76 = getelementptr ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %arrayidx76, align 8
  store ptr %64, ptr @_PyOS_optarg, align 8
  %65 = load ptr, ptr %opt, align 8
  %val77 = getelementptr inbounds %struct._PyOS_LongOption, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %val77, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end35
  %67 = load i32, ptr %option, align 4
  %cmp79 = icmp eq i32 %67, 74
  br i1 %cmp79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end78
  %68 = load i32, ptr @_PyOS_opterr, align 4
  %tobool81 = icmp ne i32 %68, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.then80
  %69 = load ptr, ptr @stderr, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.7)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then80
  store i32 95, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end78
  %70 = load i32, ptr %option, align 4
  %call86 = call ptr @wcschr(ptr noundef @.str.8, i32 noundef %70) #3
  store ptr %call86, ptr %ptr, align 8
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end85
  %71 = load i32, ptr @_PyOS_opterr, align 4
  %tobool89 = icmp ne i32 %71, 0
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.then88
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %option, align 4
  %conv = trunc i32 %73 to i8
  %conv91 = sext i8 %conv to i32
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.9, i32 noundef %conv91)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.then88
  store i32 95, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end85
  %74 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i32, ptr %74, i64 1
  %75 = load i32, ptr %add.ptr, align 4
  %cmp95 = icmp eq i32 %75, 58
  br i1 %cmp95, label %if.then97, label %if.end115

if.then97:                                        ; preds = %if.end94
  %76 = load ptr, ptr @opt_ptr, align 8
  %77 = load i32, ptr %76, align 4
  %cmp98 = icmp ne i32 %77, 0
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.then97
  %78 = load ptr, ptr @opt_ptr, align 8
  store ptr %78, ptr @_PyOS_optarg, align 8
  store ptr @.str, ptr @opt_ptr, align 8
  br label %if.end114

if.else101:                                       ; preds = %if.then97
  %79 = load i64, ptr @_PyOS_optind, align 8
  %80 = load i64, ptr %argc.addr, align 8
  %cmp102 = icmp sge i64 %79, %80
  br i1 %cmp102, label %if.then104, label %if.end111

if.then104:                                       ; preds = %if.else101
  %81 = load i32, ptr @_PyOS_opterr, align 4
  %tobool105 = icmp ne i32 %81, 0
  br i1 %tobool105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %if.then104
  %82 = load ptr, ptr @stderr, align 8
  %83 = load i32, ptr %option, align 4
  %conv107 = trunc i32 %83 to i8
  %conv108 = sext i8 %conv107 to i32
  %call109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.10, i32 noundef %conv108)
  br label %if.end110

if.end110:                                        ; preds = %if.then106, %if.then104
  store i32 95, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.else101
  %84 = load ptr, ptr %argv.addr, align 8
  %85 = load i64, ptr @_PyOS_optind, align 8
  %inc112 = add i64 %85, 1
  store i64 %inc112, ptr @_PyOS_optind, align 8
  %arrayidx113 = getelementptr ptr, ptr %84, i64 %85
  %86 = load ptr, ptr %arrayidx113, align 8
  store ptr %86, ptr @_PyOS_optarg, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end111, %if.then100
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end94
  %87 = load i32, ptr %option, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.end110, %if.end93, %if.end84, %if.end74, %if.end73, %if.then64, %if.end61, %if.end42, %if.then34, %if.then23, %if.then17, %if.then12, %if.then8, %if.then2
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
