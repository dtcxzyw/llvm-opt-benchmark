target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%"class.icu_75::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_757Package13setAutoPrefixEv = comdat any

$_ZN6icu_7512LocalPointerINS_7PackageEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7PackageEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7PackageEE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7PackageEE7isValidEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7PackageEEdeEv = comdat any

$_ZN6icu_7512LocalPointerINS_7PackageEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7PackageEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7PackageEED2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"missing list file\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"icupkg: not enough memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"icupkg: unable to open list file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22%&'()*+,-./:;<=>?_\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL16listFileSuffixes = internal constant [3 x %struct.anon] [%struct.anon { ptr @.str.6, i32 4 }, %struct.anon { ptr @.str.7, i32 4 }, %struct.anon { ptr @.str.8, i32 4 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".lst\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @readList(ptr noundef %filesPath, ptr noundef %listname, i8 noundef signext %readContents, ptr noundef %listPkgIn) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %filesPath.addr = alloca ptr, align 8
  %listname.addr = alloca ptr, align 8
  %readContents.addr = alloca i8, align 1
  %listPkgIn.addr = alloca ptr, align 8
  %listPkg = alloca ptr, align 8
  %file = alloca ptr, align 8
  %listNameEnd = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %line = alloca [1024 x i8], align 16
  %end = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %filesPath, ptr %filesPath.addr, align 8
  store ptr %listname, ptr %listname.addr, align 8
  store i8 %readContents, ptr %readContents.addr, align 1
  store ptr %listPkgIn, ptr %listPkgIn.addr, align 8
  %0 = load ptr, ptr %listPkgIn.addr, align 8
  store ptr %0, ptr %listPkg, align 8
  %1 = load ptr, ptr %listname.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %listname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %listPkg, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #8
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call4, ptr %listPkg, align 8
  %6 = load ptr, ptr %listPkg, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1)
  call void @exit(i32 noundef 7) #9
  unreachable

lpad:                                             ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #10
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %listname.addr, align 8
  %call10 = call noundef ptr @strchr(ptr noundef %11, i32 noundef 0) #11
  store ptr %call10, ptr %listNameEnd, align 8
  %12 = load ptr, ptr %listname.addr, align 8
  %call11 = call noundef signext i8 @_ZL14isListTextFilePKc(ptr noundef %12)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.else76

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %listname.addr, align 8
  %call13 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.2)
  store ptr %call13, ptr %file, align 8
  %14 = load ptr, ptr %file, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %listname.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, ptr noundef %16)
  %17 = load ptr, ptr %listPkg, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %17) #12
  call void @_ZdlPv(ptr noundef %17) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  call void @exit(i32 noundef 4) #9
  unreachable

if.end17:                                         ; preds = %if.then12
  br label %while.cond

while.cond:                                       ; preds = %for.end73, %if.then44, %if.end17
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %18 = load ptr, ptr %file, align 8
  %call18 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %18)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %while.body, label %while.end74

while.body:                                       ; preds = %while.cond
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call21 = call noundef ptr @strchr(ptr noundef %arraydecay20, i32 noundef 35) #11
  store ptr %call21, ptr %end, align 8
  %19 = load ptr, ptr %end, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %while.body
  %20 = load ptr, ptr %end, align 8
  store i8 0, ptr %20, align 1
  br label %if.end35

if.else:                                          ; preds = %while.body
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call25 = call noundef ptr @strchr(ptr noundef %arraydecay24, i32 noundef 0) #11
  store ptr %call25, ptr %end, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %while.body34, %if.else
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %21 = load ptr, ptr %end, align 8
  %cmp28 = icmp ult ptr %arraydecay27, %21
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond26
  %22 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %add.ptr, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp eq i32 %conv29, 13
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %24 = load ptr, ptr %end, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %add.ptr31, align 1
  %conv32 = sext i8 %25 to i32
  %cmp33 = icmp eq i32 %conv32, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %26 = phi i1 [ true, %land.rhs ], [ %cmp33, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond26
  %27 = phi i1 [ false, %while.cond26 ], [ %26, %lor.end ]
  br i1 %27, label %while.body34, label %while.end

while.body34:                                     ; preds = %land.end
  %28 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 0, ptr %incdec.ptr, align 1
  br label %while.cond26, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end35

if.end35:                                         ; preds = %while.end, %if.then23
  %arraydecay36 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call37 = call ptr @u_skipWhitespace(ptr noundef %arraydecay36)
  store ptr %call37, ptr %start, align 8
  %29 = load ptr, ptr %start, align 8
  %30 = load i8, ptr %29, align 1
  %conv38 = sext i8 %30 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %31 = load ptr, ptr %start, align 8
  %32 = load i8, ptr %31, align 1
  %conv41 = sext i8 %32 to i32
  %call42 = call noundef ptr @strchr(ptr noundef @.str.4, i32 noundef %conv41) #11
  %cmp43 = icmp ne ptr null, %call42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false40, %if.end35
  br label %while.cond, !llvm.loop !6

if.end45:                                         ; preds = %lor.lhs.false40
  br label %for.cond

for.cond:                                         ; preds = %if.end72, %if.end45
  %33 = load ptr, ptr %start, align 8
  store ptr %33, ptr %end, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %for.cond
  %34 = load ptr, ptr %end, align 8
  %35 = load i8, ptr %34, align 1
  %conv47 = sext i8 %35 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  br i1 %cmp48, label %land.lhs.true, label %land.end54

land.lhs.true:                                    ; preds = %for.cond46
  %36 = load ptr, ptr %end, align 8
  %37 = load i8, ptr %36, align 1
  %conv49 = sext i8 %37 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  br i1 %cmp50, label %land.rhs51, label %land.end54

land.rhs51:                                       ; preds = %land.lhs.true
  %38 = load ptr, ptr %end, align 8
  %39 = load i8, ptr %38, align 1
  %conv52 = sext i8 %39 to i32
  %cmp53 = icmp ne i32 %conv52, 9
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %land.lhs.true, %for.cond46
  %40 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond46 ], [ %cmp53, %land.rhs51 ]
  br i1 %40, label %for.body, label %for.end

for.body:                                         ; preds = %land.end54
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load ptr, ptr %end, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr55, ptr %end, align 8
  br label %for.cond46, !llvm.loop !7

for.end:                                          ; preds = %land.end54
  %42 = load ptr, ptr %end, align 8
  %43 = load i8, ptr %42, align 1
  %conv56 = sext i8 %43 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %for.end
  store ptr null, ptr %end, align 8
  br label %if.end60

if.else59:                                        ; preds = %for.end
  %44 = load ptr, ptr %end, align 8
  store i8 0, ptr %44, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  %45 = load i8, ptr %readContents.addr, align 1
  %tobool61 = icmp ne i8 %45, 0
  br i1 %tobool61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end60
  %46 = load ptr, ptr %listPkg, align 8
  %47 = load ptr, ptr %filesPath.addr, align 8
  %48 = load ptr, ptr %start, align 8
  call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %46, ptr noundef %47, ptr noundef %48)
  br label %if.end64

if.else63:                                        ; preds = %if.end60
  %49 = load ptr, ptr %listPkg, align 8
  %50 = load ptr, ptr %start, align 8
  call void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %49, ptr noundef %50)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  %51 = load ptr, ptr %end, align 8
  %cmp65 = icmp eq ptr %51, null
  br i1 %cmp65, label %if.then71, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end64
  %52 = load ptr, ptr %end, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %52, i64 1
  %call68 = call ptr @u_skipWhitespace(ptr noundef %add.ptr67)
  store ptr %call68, ptr %start, align 8
  %53 = load i8, ptr %call68, align 1
  %conv69 = sext i8 %53 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false66, %if.end64
  br label %for.end73

if.end72:                                         ; preds = %lor.lhs.false66
  br label %for.cond, !llvm.loop !8

for.end73:                                        ; preds = %if.then71
  br label %while.cond, !llvm.loop !6

while.end74:                                      ; preds = %while.cond
  %54 = load ptr, ptr %file, align 8
  %call75 = call i32 @fclose(ptr noundef %54)
  br label %if.end89

if.else76:                                        ; preds = %if.end9
  %55 = load ptr, ptr %listNameEnd, align 8
  %56 = load ptr, ptr %listname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp77 = icmp sgt i64 %sub.ptr.sub, 4
  br i1 %cmp77, label %land.lhs.true78, label %if.else83

land.lhs.true78:                                  ; preds = %if.else76
  %57 = load ptr, ptr %listNameEnd, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %57, i64 -4
  %call80 = call i32 @memcmp(ptr noundef %add.ptr79, ptr noundef @.str.5, i64 noundef 4) #11
  %cmp81 = icmp eq i32 0, %call80
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %land.lhs.true78
  %58 = load ptr, ptr %listPkg, align 8
  call void @_ZN6icu_757Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %58)
  %59 = load ptr, ptr %listPkg, align 8
  %60 = load ptr, ptr %listname.addr, align 8
  call void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %59, ptr noundef %60)
  br label %if.end88

if.else83:                                        ; preds = %land.lhs.true78, %if.else76
  %61 = load i8, ptr %readContents.addr, align 1
  %tobool84 = icmp ne i8 %61, 0
  br i1 %tobool84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else83
  %62 = load ptr, ptr %listPkg, align 8
  %63 = load ptr, ptr %filesPath.addr, align 8
  %64 = load ptr, ptr %listname.addr, align 8
  call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %62, ptr noundef %63, ptr noundef %64)
  br label %if.end87

if.else86:                                        ; preds = %if.else83
  %65 = load ptr, ptr %listPkg, align 8
  %66 = load ptr, ptr %listname.addr, align 8
  call void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %65, ptr noundef %66)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end74
  %67 = load ptr, ptr %listPkg, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isListTextFilePKc(ptr noundef %listname) #6 {
entry:
  %retval = alloca i8, align 1
  %listname.addr = alloca ptr, align 8
  %listNameEnd = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %listname, ptr %listname.addr, align 8
  %0 = load ptr, ptr %listname.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 0) #11
  store ptr %call, ptr %listNameEnd, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @_ZL16listFileSuffixes, i64 0, i64 %idxprom
  %suffix1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %suffix1, align 16
  store ptr %3, ptr %suffix, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.anon], ptr @_ZL16listFileSuffixes, i64 0, i64 %idxprom2
  %length4 = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %5 = load i32, ptr %length4, align 8
  store i32 %5, ptr %length, align 4
  %6 = load ptr, ptr %listNameEnd, align 8
  %7 = load ptr, ptr %listname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i32, ptr %length, align 4
  %conv = sext i32 %8 to i64
  %cmp5 = icmp sgt i64 %sub.ptr.sub, %conv
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %listNameEnd, align 8
  %10 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  %11 = load ptr, ptr %suffix, align 8
  %12 = load i32, ptr %length, align 4
  %conv6 = sext i32 %12 to i64
  %call7 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %conv6) #11
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @u_skipWhitespace(ptr noundef) #1

declare void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) #1

declare void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %doAutoPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 8
  store i8 1, ptr %doAutoPrefix, align 2
  ret void
}

declare void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @writePackageDatFile(ptr noundef %outFilename, ptr noundef %outComment, ptr noundef %sourcePath, ptr noundef %addList, ptr noundef %pkg, i8 noundef signext %outType) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %outFilename.addr = alloca ptr, align 8
  %outComment.addr = alloca ptr, align 8
  %sourcePath.addr = alloca ptr, align 8
  %addList.addr = alloca ptr, align 8
  %pkg.addr = alloca ptr, align 8
  %outType.addr = alloca i8, align 1
  %ownedPkg = alloca %"class.icu_75::LocalPointer", align 8
  %addListPkg = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %outFilename, ptr %outFilename.addr, align 8
  store ptr %outComment, ptr %outComment.addr, align 8
  store ptr %sourcePath, ptr %sourcePath.addr, align 8
  store ptr %addList, ptr %addList.addr, align 8
  store ptr %pkg, ptr %pkg.addr, align 8
  store i8 %outType, ptr %outType.addr, align 1
  call void @_ZN6icu_7512LocalPointerINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg, ptr noundef null)
  invoke void @_ZN6icu_7512LocalPointerINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %pkg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #8
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7PackageEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %1 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then8
  store i32 7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad1:                                            ; preds = %if.end24, %invoke.cont20, %if.then19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.end, %if.then8, %invoke.cont5, %invoke.cont4, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7PackageEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  store ptr %call12, ptr %pkg.addr, align 8
  %11 = load ptr, ptr %sourcePath.addr, align 8
  %12 = load ptr, ptr %addList.addr, align 8
  %call14 = invoke ptr @readList(ptr noundef %11, ptr noundef %12, i8 noundef signext 1, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7PackageEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %13 = load ptr, ptr %pkg.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(201237) ptr @_ZNK6icu_7516LocalPointerBaseINS_7PackageEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.then19
  invoke void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %13, ptr noundef nonnull align 8 dereferenceable(201237) %call21)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end23

if.else:                                          ; preds = %invoke.cont16
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont22
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %invoke.cont
  %14 = load ptr, ptr %pkg.addr, align 8
  %15 = load ptr, ptr %outFilename.addr, align 8
  %16 = load i8, ptr %outType.addr, align 1
  %17 = load ptr, ptr %outComment.addr, align 8
  invoke void @_ZN6icu_757Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %14, ptr noundef %15, i8 noundef signext %16, ptr noundef %17)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %if.else, %invoke.cont9
  call void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg) #12
  call void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg) #12
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %0) #12
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7PackageEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7PackageEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7PackageEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(201237) ptr @_ZNK6icu_7516LocalPointerBaseINS_7PackageEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_757Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %0) #12
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
