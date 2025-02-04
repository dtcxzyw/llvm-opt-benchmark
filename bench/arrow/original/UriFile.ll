target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 0], align 4
@.str.5 = private unnamed_addr constant [6 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 47, i32 0], align 4
@.str.7 = private unnamed_addr constant [7 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @uriUnixFilenameToUriStringA(ptr noundef %filename, ptr noundef %uriString) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %uriString.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %uriString.addr, align 8
  %call = call i32 @uriFilenameToUriStringA(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriFilenameToUriStringA(ptr noundef %filename, ptr noundef %uriString, i32 noundef %fromUnix) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %uriString.addr = alloca ptr, align 8
  %fromUnix.addr = alloca i32, align 4
  %input = alloca ptr, align 8
  %lastSep = alloca ptr, align 8
  %firstSegment = alloca i32, align 4
  %output = alloca ptr, align 8
  %absolute = alloca i32, align 4
  %is_windows_network = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %prefixLen = alloca i64, align 8
  %charsToCopy = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store i32 %fromUnix, ptr %fromUnix.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr %input, align 8
  %1 = load ptr, ptr %input, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %add.ptr, ptr %lastSep, align 8
  store i32 1, ptr %firstSegment, align 4
  %2 = load ptr, ptr %uriString.addr, align 8
  store ptr %2, ptr %output, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %uriString.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 92
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 92
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %is_windows_network, align 4
  %10 = load i32, ptr %fromUnix.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %11 = load ptr, ptr %filename.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 47
  %conv11 = zext i1 %cmp10 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %13 = load ptr, ptr %filename.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.false
  %15 = load ptr, ptr %filename.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %16 to i32
  %cmp18 = icmp eq i32 %conv17, 58
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %cond.false
  %17 = load i32, ptr %is_windows_network, align 4
  %tobool20 = icmp ne i32 %17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %18 = phi i1 [ true, %land.lhs.true ], [ %tobool20, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %lor.ext, %lor.end ]
  store i32 %cond, ptr %absolute, align 4
  %19 = load i32, ptr %absolute, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %cond.end
  %20 = load i32, ptr %fromUnix.addr, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.then22
  br label %cond.end28

cond.false25:                                     ; preds = %if.then22
  %21 = load i32, ptr %is_windows_network, align 4
  %tobool26 = icmp ne i32 %21, 0
  %cond27 = select i1 %tobool26, ptr @.str.1, ptr @.str.2
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false25, %cond.true24
  %cond29 = phi ptr [ @.str, %cond.true24 ], [ %cond27, %cond.false25 ]
  store ptr %cond29, ptr %prefix, align 8
  %22 = load ptr, ptr %prefix, align 8
  %call = call i64 @strlen(ptr noundef %22) #4
  store i64 %call, ptr %prefixLen, align 8
  %23 = load ptr, ptr %uriString.addr, align 8
  %24 = load ptr, ptr %prefix, align 8
  %25 = load i64, ptr %prefixLen, align 8
  %mul = mul i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %mul, i1 false)
  %26 = load i64, ptr %prefixLen, align 8
  %27 = load ptr, ptr %output, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %add.ptr30, ptr %output, align 8
  br label %if.end31

if.end31:                                         ; preds = %cond.end28, %cond.end
  br label %for.cond

for.cond:                                         ; preds = %if.end100, %if.end31
  %28 = load ptr, ptr %input, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then50, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.cond
  %30 = load i32, ptr %fromUnix.addr, align 4
  %tobool37 = icmp ne i32 %30, 0
  br i1 %tobool37, label %land.lhs.true38, label %lor.lhs.false43

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %31 = load ptr, ptr %input, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %32 to i32
  %cmp41 = icmp eq i32 %conv40, 47
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true38, %lor.lhs.false36
  %33 = load i32, ptr %fromUnix.addr, align 4
  %tobool44 = icmp ne i32 %33, 0
  br i1 %tobool44, label %if.end72, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %34 = load ptr, ptr %input, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %35 to i32
  %cmp48 = icmp eq i32 %conv47, 92
  br i1 %cmp48, label %if.then50, label %if.end72

if.then50:                                        ; preds = %land.lhs.true45, %land.lhs.true38, %for.cond
  %36 = load ptr, ptr %lastSep, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load ptr, ptr %input, align 8
  %cmp52 = icmp ult ptr %add.ptr51, %37
  br i1 %cmp52, label %if.then54, label %if.end71

if.then54:                                        ; preds = %if.then50
  %38 = load i32, ptr %fromUnix.addr, align 4
  %tobool55 = icmp ne i32 %38, 0
  br i1 %tobool55, label %if.else, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.then54
  %39 = load i32, ptr %absolute, align 4
  %tobool57 = icmp ne i32 %39, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.else

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %40 = load i32, ptr %firstSegment, align 4
  %cmp59 = icmp eq i32 %40, 1
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %land.lhs.true58
  %41 = load ptr, ptr %input, align 8
  %42 = load ptr, ptr %lastSep, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %42, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv63 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv63, ptr %charsToCopy, align 4
  %43 = load ptr, ptr %output, align 8
  %44 = load ptr, ptr %lastSep, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i32, ptr %charsToCopy, align 4
  %conv65 = sext i32 %45 to i64
  %mul66 = mul i64 %conv65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %add.ptr64, i64 %mul66, i1 false)
  %46 = load i32, ptr %charsToCopy, align 4
  %47 = load ptr, ptr %output, align 8
  %idx.ext = sext i32 %46 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr67, ptr %output, align 8
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true58, %land.lhs.true56, %if.then54
  %48 = load ptr, ptr %lastSep, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load ptr, ptr %input, align 8
  %50 = load ptr, ptr %output, align 8
  %call69 = call ptr @uriEscapeExA(ptr noundef %add.ptr68, ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %call69, ptr %output, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then50
  store i32 0, ptr %firstSegment, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true45, %lor.lhs.false43
  %51 = load ptr, ptr %input, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %51, i64 0
  %52 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %52 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end72
  %53 = load ptr, ptr %output, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 0, ptr %arrayidx78, align 1
  br label %for.end

if.else79:                                        ; preds = %if.end72
  %54 = load i32, ptr %fromUnix.addr, align 4
  %tobool80 = icmp ne i32 %54, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.else88

land.lhs.true81:                                  ; preds = %if.else79
  %55 = load ptr, ptr %input, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %56 to i32
  %cmp84 = icmp eq i32 %conv83, 47
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %land.lhs.true81
  %57 = load ptr, ptr %output, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 47, ptr %arrayidx87, align 1
  %58 = load ptr, ptr %output, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %output, align 8
  %59 = load ptr, ptr %input, align 8
  store ptr %59, ptr %lastSep, align 8
  br label %if.end99

if.else88:                                        ; preds = %land.lhs.true81, %if.else79
  %60 = load i32, ptr %fromUnix.addr, align 4
  %tobool89 = icmp ne i32 %60, 0
  br i1 %tobool89, label %if.end98, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.else88
  %61 = load ptr, ptr %input, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %61, i64 0
  %62 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %62 to i32
  %cmp93 = icmp eq i32 %conv92, 92
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %land.lhs.true90
  %63 = load ptr, ptr %output, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 47, ptr %arrayidx96, align 1
  %64 = load ptr, ptr %output, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr97, ptr %output, align 8
  %65 = load ptr, ptr %input, align 8
  store ptr %65, ptr %lastSep, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %land.lhs.true90, %if.else88
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then86
  br label %if.end100

if.end100:                                        ; preds = %if.end99
  %66 = load ptr, ptr %input, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr101, ptr %input, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then77
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @uriWindowsFilenameToUriStringA(ptr noundef %filename, ptr noundef %uriString) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %uriString.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %uriString.addr, align 8
  %call = call i32 @uriFilenameToUriStringA(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToUnixFilenameA(ptr noundef %uriString, ptr noundef %filename) #0 {
entry:
  %uriString.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %uriString.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @uriUriStringToFilenameA(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriUriStringToFilenameA(ptr noundef %uriString, ptr noundef %filename, i32 noundef %toUnix) #0 {
entry:
  %retval = alloca i32, align 4
  %uriString.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %toUnix.addr = alloca i32, align 4
  %file_unknown_slashes = alloca i32, align 4
  %file_one_or_more_slashes = alloca i32, align 4
  %file_two_or_more_slashes = alloca i32, align 4
  %file_three_or_more_slashes = alloca i32, align 4
  %charsToSkip = alloca i64, align 8
  %charsToCopy = alloca i64, align 8
  %is_windows_network_with_authority = alloca i32, align 4
  %unescape_target = alloca ptr, align 8
  %walker = alloca ptr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %toUnix, ptr %toUnix.addr, align 4
  %0 = load ptr, ptr %uriString.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %uriString.addr, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.1, i64 noundef 5) #4
  %cmp2 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %file_unknown_slashes, align 4
  %3 = load i32, ptr %file_unknown_slashes, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %uriString.addr, align 8
  %call3 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.3, i64 noundef 6) #4
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %file_one_or_more_slashes, align 4
  %6 = load i32, ptr %file_one_or_more_slashes, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %land.rhs7, label %land.end11

land.rhs7:                                        ; preds = %land.end
  %7 = load ptr, ptr %uriString.addr, align 8
  %call8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str, i64 noundef 7) #4
  %cmp9 = icmp eq i32 %call8, 0
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %land.end
  %8 = phi i1 [ false, %land.end ], [ %cmp9, %land.rhs7 ]
  %land.ext12 = zext i1 %8 to i32
  store i32 %land.ext12, ptr %file_two_or_more_slashes, align 4
  %9 = load i32, ptr %file_two_or_more_slashes, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %land.end11
  %10 = load ptr, ptr %uriString.addr, align 8
  %call15 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.2, i64 noundef 8) #4
  %cmp16 = icmp eq i32 %call15, 0
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %land.end11
  %11 = phi i1 [ false, %land.end11 ], [ %cmp16, %land.rhs14 ]
  %land.ext19 = zext i1 %11 to i32
  store i32 %land.ext19, ptr %file_three_or_more_slashes, align 4
  %12 = load i32, ptr %file_two_or_more_slashes, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %cond.true, label %cond.false25

cond.true:                                        ; preds = %land.end18
  %13 = load i32, ptr %file_three_or_more_slashes, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %cond.true22, label %cond.false

cond.true22:                                      ; preds = %cond.true
  %14 = load i32, ptr %toUnix.addr, align 4
  %tobool23 = icmp ne i32 %14, 0
  %cond = select i1 %tobool23, i64 7, i64 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true22
  %cond24 = phi i64 [ %cond, %cond.true22 ], [ 7, %cond.false ]
  br label %cond.end40

cond.false25:                                     ; preds = %land.end18
  %15 = load i32, ptr %file_one_or_more_slashes, align 4
  %tobool26 = icmp ne i32 %15, 0
  br i1 %tobool26, label %land.lhs.true, label %cond.false29

land.lhs.true:                                    ; preds = %cond.false25
  %16 = load i32, ptr %toUnix.addr, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %land.lhs.true
  br label %cond.end38

cond.false29:                                     ; preds = %land.lhs.true, %cond.false25
  %17 = load i32, ptr %toUnix.addr, align 4
  %tobool30 = icmp ne i32 %17, 0
  br i1 %tobool30, label %land.end35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %cond.false29
  %18 = load i32, ptr %file_unknown_slashes, align 4
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %land.rhs33, label %land.end35

land.rhs33:                                       ; preds = %land.lhs.true31
  %19 = load i32, ptr %file_one_or_more_slashes, align 4
  %tobool34 = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool34, true
  br label %land.end35

land.end35:                                       ; preds = %land.rhs33, %land.lhs.true31, %cond.false29
  %20 = phi i1 [ false, %land.lhs.true31 ], [ false, %cond.false29 ], [ %lnot, %land.rhs33 ]
  %cond37 = select i1 %20, i64 5, i64 0
  br label %cond.end38

cond.end38:                                       ; preds = %land.end35, %cond.true28
  %cond39 = phi i64 [ 5, %cond.true28 ], [ %cond37, %land.end35 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end38, %cond.end
  %cond41 = phi i64 [ %cond24, %cond.end ], [ %cond39, %cond.end38 ]
  store i64 %cond41, ptr %charsToSkip, align 8
  %21 = load ptr, ptr %uriString.addr, align 8
  %22 = load i64, ptr %charsToSkip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  %call42 = call i64 @strlen(ptr noundef %add.ptr) #4
  %add = add i64 %call42, 1
  store i64 %add, ptr %charsToCopy, align 8
  %23 = load i32, ptr %toUnix.addr, align 4
  %cmp43 = icmp eq i32 %23, 0
  br i1 %cmp43, label %land.lhs.true45, label %land.end50

land.lhs.true45:                                  ; preds = %cond.end40
  %24 = load i32, ptr %file_two_or_more_slashes, align 4
  %tobool46 = icmp ne i32 %24, 0
  br i1 %tobool46, label %land.rhs47, label %land.end50

land.rhs47:                                       ; preds = %land.lhs.true45
  %25 = load i32, ptr %file_three_or_more_slashes, align 4
  %tobool48 = icmp ne i32 %25, 0
  %lnot49 = xor i1 %tobool48, true
  br label %land.end50

land.end50:                                       ; preds = %land.rhs47, %land.lhs.true45, %cond.end40
  %26 = phi i1 [ false, %land.lhs.true45 ], [ false, %cond.end40 ], [ %lnot49, %land.rhs47 ]
  %land.ext51 = zext i1 %26 to i32
  store i32 %land.ext51, ptr %is_windows_network_with_authority, align 4
  %27 = load i32, ptr %is_windows_network_with_authority, align 4
  %tobool52 = icmp ne i32 %27, 0
  br i1 %tobool52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %land.end50
  %28 = load ptr, ptr %filename.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %28, i64 2
  br label %cond.end56

cond.false55:                                     ; preds = %land.end50
  %29 = load ptr, ptr %filename.addr, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true53
  %cond57 = phi ptr [ %add.ptr54, %cond.true53 ], [ %29, %cond.false55 ]
  store ptr %cond57, ptr %unescape_target, align 8
  %30 = load i32, ptr %is_windows_network_with_authority, align 4
  %tobool58 = icmp ne i32 %30, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %cond.end56
  %31 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 0
  store i8 92, ptr %arrayidx, align 1
  %32 = load ptr, ptr %filename.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 92, ptr %arrayidx60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %cond.end56
  %33 = load ptr, ptr %unescape_target, align 8
  %34 = load ptr, ptr %uriString.addr, align 8
  %35 = load i64, ptr %charsToSkip, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i64, ptr %charsToCopy, align 8
  %mul = mul i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr62, i64 %mul, i1 false)
  %37 = load ptr, ptr %filename.addr, align 8
  %call63 = call ptr @uriUnescapeInPlaceExA(ptr noundef %37, i32 noundef 0, i32 noundef 3)
  %38 = load i32, ptr %toUnix.addr, align 4
  %tobool64 = icmp ne i32 %38, 0
  br i1 %tobool64, label %if.end77, label %if.then65

if.then65:                                        ; preds = %if.end61
  %39 = load ptr, ptr %filename.addr, align 8
  store ptr %39, ptr %walker, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.then65
  %40 = load ptr, ptr %walker, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %41 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %walker, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %43 to i32
  %cmp72 = icmp eq i32 %conv71, 47
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.body
  %44 = load ptr, ptr %walker, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 92, ptr %arrayidx75, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.body
  %45 = load ptr, ptr %walker, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %walker, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end77

if.end77:                                         ; preds = %while.end, %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToWindowsFilenameA(ptr noundef %uriString, ptr noundef %filename) #0 {
entry:
  %uriString.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %uriString.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @uriUriStringToFilenameA(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriUnixFilenameToUriStringW(ptr noundef %filename, ptr noundef %uriString) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %uriString.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %uriString.addr, align 8
  %call = call i32 @uriFilenameToUriStringW(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriFilenameToUriStringW(ptr noundef %filename, ptr noundef %uriString, i32 noundef %fromUnix) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %uriString.addr = alloca ptr, align 8
  %fromUnix.addr = alloca i32, align 4
  %input = alloca ptr, align 8
  %lastSep = alloca ptr, align 8
  %firstSegment = alloca i32, align 4
  %output = alloca ptr, align 8
  %absolute = alloca i32, align 4
  %is_windows_network = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %prefixLen = alloca i64, align 8
  %charsToCopy = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store i32 %fromUnix, ptr %fromUnix.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr %input, align 8
  %1 = load ptr, ptr %input, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  store ptr %add.ptr, ptr %lastSep, align 8
  store i32 1, ptr %firstSegment, align 4
  %2 = load ptr, ptr %uriString.addr, align 8
  store ptr %2, ptr %output, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %uriString.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %6, 92
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp eq i32 %8, 92
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %is_windows_network, align 4
  %10 = load i32, ptr %fromUnix.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %11 = load ptr, ptr %filename.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp eq i32 %12, 47
  %conv = zext i1 %cmp6 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %13 = load ptr, ptr %filename.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ne i32 %14, 0
  br i1 %cmp8, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.false
  %15 = load ptr, ptr %filename.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %16, 58
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %cond.false
  %17 = load i32, ptr %is_windows_network, align 4
  %tobool13 = icmp ne i32 %17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %18 = phi i1 [ true, %land.lhs.true ], [ %tobool13, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lor.ext, %lor.end ]
  store i32 %cond, ptr %absolute, align 4
  %19 = load i32, ptr %absolute, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %cond.end
  %20 = load i32, ptr %fromUnix.addr, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.then15
  br label %cond.end21

cond.false18:                                     ; preds = %if.then15
  %21 = load i32, ptr %is_windows_network, align 4
  %tobool19 = icmp ne i32 %21, 0
  %cond20 = select i1 %tobool19, ptr @.str.5, ptr @.str.6
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true17
  %cond22 = phi ptr [ @.str.4, %cond.true17 ], [ %cond20, %cond.false18 ]
  store ptr %cond22, ptr %prefix, align 8
  %22 = load ptr, ptr %prefix, align 8
  %call = call i64 @wcslen(ptr noundef %22) #4
  store i64 %call, ptr %prefixLen, align 8
  %23 = load ptr, ptr %uriString.addr, align 8
  %24 = load ptr, ptr %prefix, align 8
  %25 = load i64, ptr %prefixLen, align 8
  %mul = mul i64 %25, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %mul, i1 false)
  %26 = load i64, ptr %prefixLen, align 8
  %27 = load ptr, ptr %output, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %add.ptr23, ptr %output, align 8
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %cond.end
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %if.end24
  %28 = load ptr, ptr %input, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %28, i64 0
  %29 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp eq i32 %29, 0
  br i1 %cmp26, label %if.then40, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %for.cond
  %30 = load i32, ptr %fromUnix.addr, align 4
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %land.lhs.true30, label %lor.lhs.false34

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %31 = load ptr, ptr %input, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %31, i64 0
  %32 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp eq i32 %32, 47
  br i1 %cmp32, label %if.then40, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true30, %lor.lhs.false28
  %33 = load i32, ptr %fromUnix.addr, align 4
  %tobool35 = icmp ne i32 %33, 0
  br i1 %tobool35, label %if.end62, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %lor.lhs.false34
  %34 = load ptr, ptr %input, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %34, i64 0
  %35 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp eq i32 %35, 92
  br i1 %cmp38, label %if.then40, label %if.end62

if.then40:                                        ; preds = %land.lhs.true36, %land.lhs.true30, %for.cond
  %36 = load ptr, ptr %lastSep, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %36, i64 1
  %37 = load ptr, ptr %input, align 8
  %cmp42 = icmp ult ptr %add.ptr41, %37
  br i1 %cmp42, label %if.then44, label %if.end61

if.then44:                                        ; preds = %if.then40
  %38 = load i32, ptr %fromUnix.addr, align 4
  %tobool45 = icmp ne i32 %38, 0
  br i1 %tobool45, label %if.else, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.then44
  %39 = load i32, ptr %absolute, align 4
  %tobool47 = icmp ne i32 %39, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.else

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %40 = load i32, ptr %firstSegment, align 4
  %cmp49 = icmp eq i32 %40, 1
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %land.lhs.true48
  %41 = load ptr, ptr %input, align 8
  %42 = load ptr, ptr %lastSep, align 8
  %add.ptr52 = getelementptr inbounds i32, ptr %42, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv53 = trunc i64 %sub.ptr.div to i32
  store i32 %conv53, ptr %charsToCopy, align 4
  %43 = load ptr, ptr %output, align 8
  %44 = load ptr, ptr %lastSep, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load i32, ptr %charsToCopy, align 4
  %conv55 = sext i32 %45 to i64
  %mul56 = mul i64 %conv55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %add.ptr54, i64 %mul56, i1 false)
  %46 = load i32, ptr %charsToCopy, align 4
  %47 = load ptr, ptr %output, align 8
  %idx.ext = sext i32 %46 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %47, i64 %idx.ext
  store ptr %add.ptr57, ptr %output, align 8
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true48, %land.lhs.true46, %if.then44
  %48 = load ptr, ptr %lastSep, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load ptr, ptr %input, align 8
  %50 = load ptr, ptr %output, align 8
  %call59 = call ptr @uriEscapeExW(ptr noundef %add.ptr58, ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %call59, ptr %output, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then40
  store i32 0, ptr %firstSegment, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true36, %lor.lhs.false34
  %51 = load ptr, ptr %input, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %51, i64 0
  %52 = load i32, ptr %arrayidx63, align 4
  %cmp64 = icmp eq i32 %52, 0
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end62
  %53 = load ptr, ptr %output, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 0, ptr %arrayidx67, align 4
  br label %for.end

if.else68:                                        ; preds = %if.end62
  %54 = load i32, ptr %fromUnix.addr, align 4
  %tobool69 = icmp ne i32 %54, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.else76

land.lhs.true70:                                  ; preds = %if.else68
  %55 = load ptr, ptr %input, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %55, i64 0
  %56 = load i32, ptr %arrayidx71, align 4
  %cmp72 = icmp eq i32 %56, 47
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %land.lhs.true70
  %57 = load ptr, ptr %output, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 47, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %output, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %output, align 8
  %59 = load ptr, ptr %input, align 8
  store ptr %59, ptr %lastSep, align 8
  br label %if.end86

if.else76:                                        ; preds = %land.lhs.true70, %if.else68
  %60 = load i32, ptr %fromUnix.addr, align 4
  %tobool77 = icmp ne i32 %60, 0
  br i1 %tobool77, label %if.end85, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.else76
  %61 = load ptr, ptr %input, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %61, i64 0
  %62 = load i32, ptr %arrayidx79, align 4
  %cmp80 = icmp eq i32 %62, 92
  br i1 %cmp80, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true78
  %63 = load ptr, ptr %output, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 47, ptr %arrayidx83, align 4
  %64 = load ptr, ptr %output, align 8
  %incdec.ptr84 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %incdec.ptr84, ptr %output, align 8
  %65 = load ptr, ptr %input, align 8
  store ptr %65, ptr %lastSep, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %land.lhs.true78, %if.else76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then74
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  %66 = load ptr, ptr %input, align 8
  %incdec.ptr88 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %incdec.ptr88, ptr %input, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then66
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @uriWindowsFilenameToUriStringW(ptr noundef %filename, ptr noundef %uriString) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %uriString.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %uriString.addr, align 8
  %call = call i32 @uriFilenameToUriStringW(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToUnixFilenameW(ptr noundef %uriString, ptr noundef %filename) #0 {
entry:
  %uriString.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %uriString.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @uriUriStringToFilenameW(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uriUriStringToFilenameW(ptr noundef %uriString, ptr noundef %filename, i32 noundef %toUnix) #0 {
entry:
  %retval = alloca i32, align 4
  %uriString.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %toUnix.addr = alloca i32, align 4
  %file_unknown_slashes = alloca i32, align 4
  %file_one_or_more_slashes = alloca i32, align 4
  %file_two_or_more_slashes = alloca i32, align 4
  %file_three_or_more_slashes = alloca i32, align 4
  %charsToSkip = alloca i64, align 8
  %charsToCopy = alloca i64, align 8
  %is_windows_network_with_authority = alloca i32, align 4
  %unescape_target = alloca ptr, align 8
  %walker = alloca ptr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %toUnix, ptr %toUnix.addr, align 4
  %0 = load ptr, ptr %uriString.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %uriString.addr, align 8
  %call = call i32 @wcsncmp(ptr noundef %2, ptr noundef @.str.5, i64 noundef 5) #4
  %cmp2 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %file_unknown_slashes, align 4
  %3 = load i32, ptr %file_unknown_slashes, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %uriString.addr, align 8
  %call3 = call i32 @wcsncmp(ptr noundef %4, ptr noundef @.str.7, i64 noundef 6) #4
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %file_one_or_more_slashes, align 4
  %6 = load i32, ptr %file_one_or_more_slashes, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %land.rhs7, label %land.end11

land.rhs7:                                        ; preds = %land.end
  %7 = load ptr, ptr %uriString.addr, align 8
  %call8 = call i32 @wcsncmp(ptr noundef %7, ptr noundef @.str.4, i64 noundef 7) #4
  %cmp9 = icmp eq i32 %call8, 0
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %land.end
  %8 = phi i1 [ false, %land.end ], [ %cmp9, %land.rhs7 ]
  %land.ext12 = zext i1 %8 to i32
  store i32 %land.ext12, ptr %file_two_or_more_slashes, align 4
  %9 = load i32, ptr %file_two_or_more_slashes, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %land.end11
  %10 = load ptr, ptr %uriString.addr, align 8
  %call15 = call i32 @wcsncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef 8) #4
  %cmp16 = icmp eq i32 %call15, 0
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %land.end11
  %11 = phi i1 [ false, %land.end11 ], [ %cmp16, %land.rhs14 ]
  %land.ext19 = zext i1 %11 to i32
  store i32 %land.ext19, ptr %file_three_or_more_slashes, align 4
  %12 = load i32, ptr %file_two_or_more_slashes, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %cond.true, label %cond.false25

cond.true:                                        ; preds = %land.end18
  %13 = load i32, ptr %file_three_or_more_slashes, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %cond.true22, label %cond.false

cond.true22:                                      ; preds = %cond.true
  %14 = load i32, ptr %toUnix.addr, align 4
  %tobool23 = icmp ne i32 %14, 0
  %cond = select i1 %tobool23, i64 7, i64 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true22
  %cond24 = phi i64 [ %cond, %cond.true22 ], [ 7, %cond.false ]
  br label %cond.end40

cond.false25:                                     ; preds = %land.end18
  %15 = load i32, ptr %file_one_or_more_slashes, align 4
  %tobool26 = icmp ne i32 %15, 0
  br i1 %tobool26, label %land.lhs.true, label %cond.false29

land.lhs.true:                                    ; preds = %cond.false25
  %16 = load i32, ptr %toUnix.addr, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %land.lhs.true
  br label %cond.end38

cond.false29:                                     ; preds = %land.lhs.true, %cond.false25
  %17 = load i32, ptr %toUnix.addr, align 4
  %tobool30 = icmp ne i32 %17, 0
  br i1 %tobool30, label %land.end35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %cond.false29
  %18 = load i32, ptr %file_unknown_slashes, align 4
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %land.rhs33, label %land.end35

land.rhs33:                                       ; preds = %land.lhs.true31
  %19 = load i32, ptr %file_one_or_more_slashes, align 4
  %tobool34 = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool34, true
  br label %land.end35

land.end35:                                       ; preds = %land.rhs33, %land.lhs.true31, %cond.false29
  %20 = phi i1 [ false, %land.lhs.true31 ], [ false, %cond.false29 ], [ %lnot, %land.rhs33 ]
  %cond37 = select i1 %20, i64 5, i64 0
  br label %cond.end38

cond.end38:                                       ; preds = %land.end35, %cond.true28
  %cond39 = phi i64 [ 5, %cond.true28 ], [ %cond37, %land.end35 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end38, %cond.end
  %cond41 = phi i64 [ %cond24, %cond.end ], [ %cond39, %cond.end38 ]
  store i64 %cond41, ptr %charsToSkip, align 8
  %21 = load ptr, ptr %uriString.addr, align 8
  %22 = load i64, ptr %charsToSkip, align 8
  %add.ptr = getelementptr inbounds i32, ptr %21, i64 %22
  %call42 = call i64 @wcslen(ptr noundef %add.ptr) #4
  %add = add i64 %call42, 1
  store i64 %add, ptr %charsToCopy, align 8
  %23 = load i32, ptr %toUnix.addr, align 4
  %cmp43 = icmp eq i32 %23, 0
  br i1 %cmp43, label %land.lhs.true45, label %land.end50

land.lhs.true45:                                  ; preds = %cond.end40
  %24 = load i32, ptr %file_two_or_more_slashes, align 4
  %tobool46 = icmp ne i32 %24, 0
  br i1 %tobool46, label %land.rhs47, label %land.end50

land.rhs47:                                       ; preds = %land.lhs.true45
  %25 = load i32, ptr %file_three_or_more_slashes, align 4
  %tobool48 = icmp ne i32 %25, 0
  %lnot49 = xor i1 %tobool48, true
  br label %land.end50

land.end50:                                       ; preds = %land.rhs47, %land.lhs.true45, %cond.end40
  %26 = phi i1 [ false, %land.lhs.true45 ], [ false, %cond.end40 ], [ %lnot49, %land.rhs47 ]
  %land.ext51 = zext i1 %26 to i32
  store i32 %land.ext51, ptr %is_windows_network_with_authority, align 4
  %27 = load i32, ptr %is_windows_network_with_authority, align 4
  %tobool52 = icmp ne i32 %27, 0
  br i1 %tobool52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %land.end50
  %28 = load ptr, ptr %filename.addr, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %28, i64 2
  br label %cond.end56

cond.false55:                                     ; preds = %land.end50
  %29 = load ptr, ptr %filename.addr, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true53
  %cond57 = phi ptr [ %add.ptr54, %cond.true53 ], [ %29, %cond.false55 ]
  store ptr %cond57, ptr %unescape_target, align 8
  %30 = load i32, ptr %is_windows_network_with_authority, align 4
  %tobool58 = icmp ne i32 %30, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %cond.end56
  %31 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %31, i64 0
  store i32 92, ptr %arrayidx, align 4
  %32 = load ptr, ptr %filename.addr, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 92, ptr %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %cond.end56
  %33 = load ptr, ptr %unescape_target, align 8
  %34 = load ptr, ptr %uriString.addr, align 8
  %35 = load i64, ptr %charsToSkip, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %34, i64 %35
  %36 = load i64, ptr %charsToCopy, align 8
  %mul = mul i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %add.ptr62, i64 %mul, i1 false)
  %37 = load ptr, ptr %filename.addr, align 8
  %call63 = call ptr @uriUnescapeInPlaceExW(ptr noundef %37, i32 noundef 0, i32 noundef 3)
  %38 = load i32, ptr %toUnix.addr, align 4
  %tobool64 = icmp ne i32 %38, 0
  br i1 %tobool64, label %if.end75, label %if.then65

if.then65:                                        ; preds = %if.end61
  %39 = load ptr, ptr %filename.addr, align 8
  store ptr %39, ptr %walker, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.then65
  %40 = load ptr, ptr %walker, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx66, align 4
  %cmp67 = icmp ne i32 %41, 0
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %walker, align 8
  %arrayidx69 = getelementptr inbounds i32, ptr %42, i64 0
  %43 = load i32, ptr %arrayidx69, align 4
  %cmp70 = icmp eq i32 %43, 47
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %while.body
  %44 = load ptr, ptr %walker, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 92, ptr %arrayidx73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %while.body
  %45 = load ptr, ptr %walker, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %walker, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end75

if.end75:                                         ; preds = %while.end, %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @uriUriStringToWindowsFilenameW(ptr noundef %uriString, ptr noundef %filename) #0 {
entry:
  %uriString.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %uriString, ptr %uriString.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %uriString.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @uriUriStringToFilenameW(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #1

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
