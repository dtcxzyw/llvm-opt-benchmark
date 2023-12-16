target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UNewDataMemory = type { ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZL13dummyDataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer }, align 2
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"error %s writing dummy data file %s/%s.%s\0A\00", align 1
@_ZZ18udata_writePaddingE7padding = internal constant [16 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA", align 16

; Function Attrs: mustprogress uwtable
define ptr @udata_create(ptr noundef %dir, ptr noundef %type, ptr noundef %name, ptr noundef %pInfo, ptr noundef %comment, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pData = alloca ptr, align 8
  %headerSize = alloca i16, align 2
  %commentLength = alloca i16, align 2
  %filename = alloca [512 x i8], align 16
  %bytes = alloca [16 x i8], align 16
  %length = alloca i32, align 4
  %dirSepChar = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %pInfo.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.else
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #8
  store ptr %call8, ptr %pData, align 8
  %8 = load ptr, ptr %pData, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  store i8 47, ptr %dirSepChar, align 1
  store i32 0, ptr %length, align 4
  %10 = load ptr, ptr %dir.addr, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr %dir.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %dir.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %13) #9
  %conv17 = trunc i64 %call16 to i32
  %14 = load i32, ptr %length, align 4
  %add = add nsw i32 %14, %conv17
  store i32 %add, ptr %length, align 4
  %15 = load ptr, ptr %dir.addr, align 8
  %16 = load ptr, ptr %dir.addr, align 8
  %call18 = call i64 @strlen(ptr noundef %16) #9
  %sub = sub i64 %call18, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %sub
  %17 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %17 to i32
  %18 = load i8, ptr %dirSepChar, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then15
  %19 = load i32, ptr %length, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end11
  %20 = load ptr, ptr %name.addr, align 8
  %call25 = call i64 @strlen(ptr noundef %20) #9
  %conv26 = trunc i64 %call25 to i32
  %21 = load i32, ptr %length, align 4
  %add27 = add nsw i32 %21, %conv26
  store i32 %add27, ptr %length, align 4
  %22 = load ptr, ptr %type.addr, align 8
  %cmp28 = icmp ne ptr %22, null
  br i1 %cmp28, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end24
  %23 = load ptr, ptr %type.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv30 = sext i8 %24 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true29
  %25 = load ptr, ptr %type.addr, align 8
  %call33 = call i64 @strlen(ptr noundef %25) #9
  %conv34 = trunc i64 %call33 to i32
  %26 = load i32, ptr %length, align 4
  %add35 = add nsw i32 %26, %conv34
  store i32 %add35, ptr %length, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true29, %if.end24
  %27 = load i32, ptr %length, align 4
  %cmp37 = icmp sgt i32 %27, 511
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %28, align 4
  %29 = load ptr, ptr %pData, align 8
  call void @uprv_free_75(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end36
  %30 = load ptr, ptr %dir.addr, align 8
  %cmp40 = icmp ne ptr %30, null
  br i1 %cmp40, label %land.lhs.true41, label %if.else54

land.lhs.true41:                                  ; preds = %if.end39
  %31 = load ptr, ptr %dir.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv42 = sext i8 %32 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %land.lhs.true41
  %arraydecay = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  %33 = load ptr, ptr %dir.addr, align 8
  %call45 = call i64 @strlen(ptr noundef %33) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call45
  store ptr %add.ptr, ptr %p, align 8
  %arraydecay46 = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  %34 = load ptr, ptr %dir.addr, align 8
  %call47 = call ptr @strcpy(ptr noundef %arraydecay46, ptr noundef %34) #10
  %35 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load i8, ptr %add.ptr48, align 1
  %conv49 = sext i8 %36 to i32
  %37 = load i8, ptr %dirSepChar, align 1
  %conv50 = sext i8 %37 to i32
  %cmp51 = icmp ne i32 %conv49, %conv50
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then44
  %38 = load i8, ptr %dirSepChar, align 1
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %p, align 8
  store i8 0, ptr %40, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then44
  br label %if.end56

if.else54:                                        ; preds = %land.lhs.true41, %if.end39
  %arrayidx55 = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  store i8 0, ptr %arrayidx55, align 16
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.end53
  %arraydecay57 = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  %41 = load ptr, ptr %name.addr, align 8
  %call58 = call ptr @strcat(ptr noundef %arraydecay57, ptr noundef %41) #10
  %42 = load ptr, ptr %type.addr, align 8
  %cmp59 = icmp ne ptr %42, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %if.end56
  %43 = load ptr, ptr %type.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv61 = sext i8 %44 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %land.lhs.true60
  %arraydecay64 = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  %call65 = call ptr @strcat(ptr noundef %arraydecay64, ptr noundef @.str) #10
  %arraydecay66 = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  %45 = load ptr, ptr %type.addr, align 8
  %call67 = call ptr @strcat(ptr noundef %arraydecay66, ptr noundef %45) #10
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %land.lhs.true60, %if.end56
  %arraydecay69 = getelementptr inbounds [512 x i8], ptr %filename, i64 0, i64 0
  %call70 = call ptr @T_FileStream_open(ptr noundef %arraydecay69, ptr noundef @.str.1)
  %46 = load ptr, ptr %pData, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %46, i32 0, i32 0
  store ptr %call70, ptr %file, align 8
  %47 = load ptr, ptr %pData, align 8
  %file71 = getelementptr inbounds %struct.UNewDataMemory, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %file71, align 8
  %cmp72 = icmp eq ptr %48, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  %49 = load ptr, ptr %pData, align 8
  call void @uprv_free_75(ptr noundef %49)
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %50, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end68
  %51 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %size, align 2
  %conv75 = zext i16 %52 to i32
  %add76 = add nsw i32 %conv75, 4
  %conv77 = trunc i32 %add76 to i16
  store i16 %conv77, ptr %headerSize, align 2
  %53 = load ptr, ptr %comment.addr, align 8
  %cmp78 = icmp ne ptr %53, null
  br i1 %cmp78, label %land.lhs.true79, label %if.else90

land.lhs.true79:                                  ; preds = %if.end74
  %54 = load ptr, ptr %comment.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv80 = sext i8 %55 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  br i1 %cmp81, label %if.then82, label %if.else90

if.then82:                                        ; preds = %land.lhs.true79
  %56 = load ptr, ptr %comment.addr, align 8
  %call83 = call i64 @strlen(ptr noundef %56) #9
  %add84 = add i64 %call83, 1
  %conv85 = trunc i64 %add84 to i16
  store i16 %conv85, ptr %commentLength, align 2
  %57 = load i16, ptr %commentLength, align 2
  %conv86 = zext i16 %57 to i32
  %58 = load i16, ptr %headerSize, align 2
  %conv87 = zext i16 %58 to i32
  %add88 = add nsw i32 %conv87, %conv86
  %conv89 = trunc i32 %add88 to i16
  store i16 %conv89, ptr %headerSize, align 2
  br label %if.end91

if.else90:                                        ; preds = %land.lhs.true79, %if.end74
  store i16 0, ptr %commentLength, align 2
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then82
  %59 = load i16, ptr %headerSize, align 2
  %conv92 = zext i16 %59 to i32
  %add93 = add nsw i32 %conv92, 15
  %and = and i32 %add93, -16
  %conv94 = trunc i32 %and to i16
  %60 = load ptr, ptr %pData, align 8
  %headerSize95 = getelementptr inbounds %struct.UNewDataMemory, ptr %60, i32 0, i32 1
  store i16 %conv94, ptr %headerSize95, align 8
  %61 = load ptr, ptr %pData, align 8
  %magic1 = getelementptr inbounds %struct.UNewDataMemory, ptr %61, i32 0, i32 2
  store i8 -38, ptr %magic1, align 2
  %62 = load ptr, ptr %pData, align 8
  %magic2 = getelementptr inbounds %struct.UNewDataMemory, ptr %62, i32 0, i32 3
  store i8 39, ptr %magic2, align 1
  %63 = load ptr, ptr %pData, align 8
  %file96 = getelementptr inbounds %struct.UNewDataMemory, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %file96, align 8
  %65 = load ptr, ptr %pData, align 8
  %headerSize97 = getelementptr inbounds %struct.UNewDataMemory, ptr %65, i32 0, i32 1
  %call98 = call i32 @T_FileStream_write(ptr noundef %64, ptr noundef %headerSize97, i32 noundef 4)
  %66 = load ptr, ptr %pData, align 8
  %file99 = getelementptr inbounds %struct.UNewDataMemory, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %file99, align 8
  %68 = load ptr, ptr %pInfo.addr, align 8
  %69 = load ptr, ptr %pInfo.addr, align 8
  %size100 = getelementptr inbounds %struct.UDataInfo, ptr %69, i32 0, i32 0
  %70 = load i16, ptr %size100, align 2
  %conv101 = zext i16 %70 to i32
  %call102 = call i32 @T_FileStream_write(ptr noundef %67, ptr noundef %68, i32 noundef %conv101)
  %71 = load i16, ptr %commentLength, align 2
  %conv103 = zext i16 %71 to i32
  %cmp104 = icmp sgt i32 %conv103, 0
  br i1 %cmp104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end91
  %72 = load ptr, ptr %pData, align 8
  %file106 = getelementptr inbounds %struct.UNewDataMemory, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %file106, align 8
  %74 = load ptr, ptr %comment.addr, align 8
  %75 = load i16, ptr %commentLength, align 2
  %conv107 = zext i16 %75 to i32
  %call108 = call i32 @T_FileStream_write(ptr noundef %73, ptr noundef %74, i32 noundef %conv107)
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %if.end91
  %76 = load i16, ptr %headerSize, align 2
  %conv110 = zext i16 %76 to i32
  %and111 = and i32 %conv110, 15
  %conv112 = trunc i32 %and111 to i16
  store i16 %conv112, ptr %headerSize, align 2
  %77 = load i16, ptr %headerSize, align 2
  %conv113 = zext i16 %77 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  br i1 %cmp114, label %if.then115, label %if.end125

if.then115:                                       ; preds = %if.end109
  %78 = load i16, ptr %headerSize, align 2
  %conv116 = zext i16 %78 to i32
  %sub117 = sub nsw i32 16, %conv116
  %conv118 = trunc i32 %sub117 to i16
  store i16 %conv118, ptr %headerSize, align 2
  %arraydecay119 = getelementptr inbounds [16 x i8], ptr %bytes, i64 0, i64 0
  %79 = load i16, ptr %headerSize, align 2
  %conv120 = zext i16 %79 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay119, i8 0, i64 %conv120, i1 false)
  %80 = load ptr, ptr %pData, align 8
  %file121 = getelementptr inbounds %struct.UNewDataMemory, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %file121, align 8
  %arraydecay122 = getelementptr inbounds [16 x i8], ptr %bytes, i64 0, i64 0
  %82 = load i16, ptr %headerSize, align 2
  %conv123 = zext i16 %82 to i32
  %call124 = call i32 @T_FileStream_write(ptr noundef %81, ptr noundef %arraydecay122, i32 noundef %conv123)
  br label %if.end125

if.end125:                                        ; preds = %if.then115, %if.end109
  %83 = load ptr, ptr %pData, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end125, %if.then73, %if.then38, %if.then10, %if.then6, %if.then
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #4

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define i32 @udata_finish(ptr noundef %pData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %fileLength = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %fileLength, align 4
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
  %3 = load ptr, ptr %pData.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %pData.addr, align 8
  %file5 = getelementptr inbounds %struct.UNewDataMemory, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %file5, align 8
  %call6 = call i32 @T_FileStream_size(ptr noundef %7)
  store i32 %call6, ptr %fileLength, align 4
  %8 = load ptr, ptr %pData.addr, align 8
  %file7 = getelementptr inbounds %struct.UNewDataMemory, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %file7, align 8
  %call8 = call i32 @T_FileStream_error(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %10, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %11 = load ptr, ptr %pData.addr, align 8
  %headerSize = getelementptr inbounds %struct.UNewDataMemory, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %headerSize, align 8
  %conv = zext i16 %12 to i32
  %13 = load i32, ptr %fileLength, align 4
  %sub = sub i32 %13, %conv
  store i32 %sub, ptr %fileLength, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %14 = load ptr, ptr %pData.addr, align 8
  %file12 = getelementptr inbounds %struct.UNewDataMemory, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %file12, align 8
  call void @T_FileStream_close(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then2
  %16 = load ptr, ptr %pData.addr, align 8
  call void @uprv_free_75(ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %17 = load i32, ptr %fileLength, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @T_FileStream_size(ptr noundef) #4

declare i32 @T_FileStream_error(ptr noundef) #4

declare void @T_FileStream_close(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @udata_createDummy(ptr noundef %dir, ptr noundef %type, ptr noundef %name, ptr noundef %pErrorCode) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @udata_create(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @_ZL13dummyDataInfo, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = call i32 @udata_finish(ptr noundef %call1, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call ptr @u_errorName_75(i32 noundef %11)
  %12 = load ptr, ptr %dir.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %type.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %call6, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  call void @exit(i32 noundef %16) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

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

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @u_errorName_75(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @udata_write8(ptr noundef %pData, i8 noundef zeroext %byte) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  store ptr %pData, ptr %pData.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %file2 = getelementptr inbounds %struct.UNewDataMemory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %file2, align 8
  %call = call i32 @T_FileStream_write(ptr noundef %4, ptr noundef %byte.addr, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_write16(ptr noundef %pData, i16 noundef zeroext %word) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %word.addr = alloca i16, align 2
  store ptr %pData, ptr %pData.addr, align 8
  store i16 %word, ptr %word.addr, align 2
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %file2 = getelementptr inbounds %struct.UNewDataMemory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %file2, align 8
  %call = call i32 @T_FileStream_write(ptr noundef %4, ptr noundef %word.addr, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_write32(ptr noundef %pData, i32 noundef %wyde) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %wyde.addr = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store i32 %wyde, ptr %wyde.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %file2 = getelementptr inbounds %struct.UNewDataMemory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %file2, align 8
  %call = call i32 @T_FileStream_write(ptr noundef %4, ptr noundef %wyde.addr, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writeBlock(ptr noundef %pData, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %pData.addr, align 8
  %file4 = getelementptr inbounds %struct.UNewDataMemory, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file4, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %call = call i32 @T_FileStream_write(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writePadding(ptr noundef %pData, i32 noundef %length) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %3, 16
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pData.addr, align 8
  %file3 = getelementptr inbounds %struct.UNewDataMemory, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file3, align 8
  %call = call i32 @T_FileStream_write(ptr noundef %5, ptr noundef @_ZZ18udata_writePaddingE7padding, i32 noundef 16)
  %6 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %6, 16
  store i32 %sub, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.end
  %8 = load ptr, ptr %pData.addr, align 8
  %file6 = getelementptr inbounds %struct.UNewDataMemory, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %file6, align 8
  %10 = load i32, ptr %length.addr, align 4
  %call7 = call i32 @T_FileStream_write(ptr noundef %9, ptr noundef @_ZZ18udata_writePaddingE7padding, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writeString(ptr noundef %pData, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %pData.addr, align 8
  %file6 = getelementptr inbounds %struct.UNewDataMemory, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %file6, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %call7 = call i32 @T_FileStream_write(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writeUString(ptr noundef %pData, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %file = getelementptr inbounds %struct.UNewDataMemory, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %4)
  store i32 %call, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %pData.addr, align 8
  %file6 = getelementptr inbounds %struct.UNewDataMemory, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %file6, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 2
  %conv7 = trunc i64 %mul to i32
  %call8 = call i32 @T_FileStream_write(ptr noundef %7, ptr noundef %8, i32 noundef %conv7)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
