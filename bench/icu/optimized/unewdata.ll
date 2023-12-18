; ModuleID = 'bench/icu/original/unewdata.ll'
source_filename = "bench/icu/original/unewdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UNewDataMemory = type { ptr, i16, i8, i8 }

@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZL13dummyDataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer }, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"error %s writing dummy data file %s/%s.%s\0A\00", align 1
@_ZZ18udata_writePaddingE7padding = internal constant [16 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA", align 16

; Function Attrs: mustprogress uwtable
define ptr @udata_create(ptr noundef readonly %dir, ptr noundef readonly %type, ptr noundef readonly %name, ptr noundef %pInfo, ptr noundef %comment, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %filename = alloca [512 x i8], align 16
  %bytes = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %name, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %1 = load i8, ptr %name, align 1
  %cmp3 = icmp eq i8 %1, 0
  %cmp5 = icmp eq ptr %pInfo, null
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false2, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false2
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %cmp12.not = icmp eq ptr %dir, null
  br i1 %cmp12.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %2 = load i8, ptr %dir, align 1
  %cmp14.not = icmp eq i8 %2, 0
  br i1 %cmp14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #9
  %conv17 = trunc i64 %call16 to i32
  %3 = getelementptr i8, ptr %dir, i64 %call16
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp21.not = icmp ne i8 %4, 47
  %inc = zext i1 %cmp21.not to i32
  %spec.select = add nsw i32 %inc, %conv17
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %length.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end11 ], [ %spec.select, %if.then15 ]
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %conv26 = trunc i64 %call25 to i32
  %add27 = add nsw i32 %length.0, %conv26
  %cmp28.not = icmp eq ptr %type, null
  br i1 %cmp28.not, label %if.end36, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end24
  %5 = load i8, ptr %type, align 1
  %cmp31.not = icmp eq i8 %5, 0
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %call33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #9
  %conv34 = trunc i64 %call33 to i32
  %add35 = add nsw i32 %add27, %conv34
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true29, %if.end24
  %length.1 = phi i32 [ %add35, %if.then32 ], [ %add27, %land.lhs.true29 ], [ %add27, %if.end24 ]
  %cmp37 = icmp sgt i32 %length.1, 511
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  store i32 15, ptr %pErrorCode, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call8)
  br label %return

if.end39:                                         ; preds = %if.end36
  br i1 %cmp12.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end39
  %6 = load i8, ptr %dir, align 1
  %cmp43.not = icmp eq i8 %6, 0
  br i1 %cmp43.not, label %if.else54, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %call45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #9
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %call45
  %call47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %dir) #10
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %7 = load i8, ptr %add.ptr48, align 1
  %cmp51.not = icmp eq i8 %7, 47
  br i1 %cmp51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.then44
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 47, ptr %add.ptr, align 1
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end56

if.else54:                                        ; preds = %land.lhs.true41, %if.end39
  store i8 0, ptr %filename, align 16
  br label %if.end56

if.end56:                                         ; preds = %if.then44, %if.then52, %if.else54
  %call58 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %name) #10
  br i1 %cmp28.not, label %if.end68, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end56
  %8 = load i8, ptr %type, align 1
  %cmp62.not = icmp eq i8 %8, 0
  br i1 %cmp62.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 46, ptr %endptr, align 1
  %call67 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %type) #10
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %land.lhs.true60, %if.end56
  %call70 = call ptr @T_FileStream_open(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  store ptr %call70, ptr %call8, align 8
  %cmp72 = icmp eq ptr %call70, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  call void @uprv_free_75(ptr noundef nonnull %call8)
  store i32 4, ptr %pErrorCode, align 4
  br label %return

if.end74:                                         ; preds = %if.end68
  %9 = load i16, ptr %pInfo, align 2
  %add76 = add i16 %9, 4
  %cmp78.not = icmp eq ptr %comment, null
  br i1 %cmp78.not, label %if.end91, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end74
  %10 = load i8, ptr %comment, align 1
  %cmp81.not = icmp eq i8 %10, 0
  br i1 %cmp81.not, label %if.end91, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %call83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %comment) #9
  %11 = trunc i64 %call83 to i16
  %conv85 = add i16 %11, 1
  %add88 = add i16 %conv85, %add76
  %12 = zext i16 %conv85 to i32
  br label %if.end91

if.end91:                                         ; preds = %if.end74, %land.lhs.true79, %if.then82
  %headerSize.0 = phi i16 [ %add88, %if.then82 ], [ %add76, %land.lhs.true79 ], [ %add76, %if.end74 ]
  %commentLength.0 = phi i32 [ %12, %if.then82 ], [ 0, %land.lhs.true79 ], [ 0, %if.end74 ]
  %add93 = add i16 %headerSize.0, 15
  %and = and i16 %add93, -16
  %headerSize95 = getelementptr inbounds %struct.UNewDataMemory, ptr %call8, i64 0, i32 1
  store i16 %and, ptr %headerSize95, align 8
  %magic1 = getelementptr inbounds %struct.UNewDataMemory, ptr %call8, i64 0, i32 2
  store i8 -38, ptr %magic1, align 2
  %magic2 = getelementptr inbounds %struct.UNewDataMemory, ptr %call8, i64 0, i32 3
  store i8 39, ptr %magic2, align 1
  %call98 = call i32 @T_FileStream_write(ptr noundef nonnull %call70, ptr noundef nonnull %headerSize95, i32 noundef 4)
  %13 = load ptr, ptr %call8, align 8
  %14 = load i16, ptr %pInfo, align 2
  %conv101 = zext i16 %14 to i32
  %call102 = call i32 @T_FileStream_write(ptr noundef %13, ptr noundef nonnull %pInfo, i32 noundef %conv101)
  %cmp104.not = icmp eq i32 %commentLength.0, 0
  br i1 %cmp104.not, label %if.end109, label %if.then105

if.then105:                                       ; preds = %if.end91
  %15 = load ptr, ptr %call8, align 8
  %call108 = call i32 @T_FileStream_write(ptr noundef %15, ptr noundef %comment, i32 noundef %commentLength.0)
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %if.end91
  %16 = and i16 %headerSize.0, 15
  %cmp114.not = icmp eq i16 %16, 0
  br i1 %cmp114.not, label %return, label %if.then115

if.then115:                                       ; preds = %if.end109
  %narrow = sub nuw nsw i16 16, %16
  %conv120 = zext nneg i16 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %bytes, i8 0, i64 %conv120, i1 false)
  %17 = load ptr, ptr %call8, align 8
  %conv123 = zext nneg i16 %narrow to i32
  %call124 = call i32 @T_FileStream_write(ptr noundef %17, ptr noundef nonnull %bytes, i32 noundef %conv123)
  br label %return

return:                                           ; preds = %if.end109, %if.then115, %entry, %lor.lhs.false, %if.then73, %if.then38, %if.then10, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then10 ], [ null, %if.then38 ], [ null, %if.then73 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call8, %if.then115 ], [ %call8, %if.end109 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @udata_finish(ptr noundef %pData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp1.not = icmp eq ptr %pData, null
  %or.cond = or i1 %cmp1.not, %cmp.i
  br i1 %or.cond, label %return, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pData, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call6 = tail call i32 @T_FileStream_size(ptr noundef nonnull %1)
  %2 = load ptr, ptr %pData, align 8
  %call8 = tail call i32 @T_FileStream_error(ptr noundef %2)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then4
  store i32 4, ptr %pErrorCode, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %headerSize = getelementptr inbounds %struct.UNewDataMemory, ptr %pData, i64 0, i32 1
  %3 = load i16, ptr %headerSize, align 8
  %conv = zext i16 %3 to i32
  %sub = sub i32 %call6, %conv
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %fileLength.0 = phi i32 [ %call6, %if.then10 ], [ %sub, %if.else ]
  %4 = load ptr, ptr %pData, align 8
  tail call void @T_FileStream_close(ptr noundef %4)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then2
  %fileLength.1 = phi i32 [ %fileLength.0, %if.end11 ], [ 0, %if.then2 ]
  tail call void @uprv_free_75(ptr noundef nonnull %pData)
  br label %return

return:                                           ; preds = %if.end13, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %fileLength.1, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #3

declare i32 @T_FileStream_error(ptr noundef) local_unnamed_addr #3

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @udata_createDummy(ptr noundef %dir, ptr noundef %type, ptr noundef %name, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1 = tail call ptr @udata_create(ptr noundef %dir, ptr noundef %type, ptr noundef %name, ptr noundef nonnull @_ZL13dummyDataInfo, ptr noundef null, ptr noundef nonnull %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  %cmp1.not.i = icmp eq ptr %call1, null
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i.i
  br i1 %or.cond.i, label %udata_finish.exit, label %if.then2.i

if.then2.i:                                       ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %call1, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call6.i = tail call i32 @T_FileStream_size(ptr noundef nonnull %2)
  %3 = load ptr, ptr %call1, align 8
  %call8.i = tail call i32 @T_FileStream_error(ptr noundef %3)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then4.i
  store i32 4, ptr %pErrorCode, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %if.then10.i
  %4 = load ptr, ptr %call1, align 8
  tail call void @T_FileStream_close(ptr noundef %4)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.then2.i
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  %.pre = load i32, ptr %pErrorCode, align 4
  br label %udata_finish.exit

udata_finish.exit:                                ; preds = %lor.lhs.false.i, %if.end13.i
  %5 = phi i32 [ %1, %lor.lhs.false.i ], [ %.pre, %if.end13.i ]
  %cmp.i11 = icmp slt i32 %5, 1
  br i1 %cmp.i11, label %if.end8, label %if.then5

if.then5:                                         ; preds = %udata_finish.exit
  %6 = load ptr, ptr @stderr, align 8
  %call6 = tail call ptr @u_errorName_75(i32 noundef %5)
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %call6, ptr noundef %dir, ptr noundef %name, ptr noundef %type) #11
  %7 = load i32, ptr %pErrorCode, align 4
  tail call void @exit(i32 noundef %7) #12
  unreachable

if.end8:                                          ; preds = %udata_finish.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @udata_write8(ptr noundef readonly %pData, i8 noundef zeroext %byte) local_unnamed_addr #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @T_FileStream_write(ptr noundef nonnull %0, ptr noundef nonnull %byte.addr, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_write16(ptr noundef readonly %pData, i16 noundef zeroext %word) local_unnamed_addr #0 {
entry:
  %word.addr = alloca i16, align 2
  store i16 %word, ptr %word.addr, align 2
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @T_FileStream_write(ptr noundef nonnull %0, ptr noundef nonnull %word.addr, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_write32(ptr noundef readonly %pData, i32 noundef %wyde) local_unnamed_addr #0 {
entry:
  %wyde.addr = alloca i32, align 4
  store i32 %wyde, ptr %wyde.addr, align 4
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @T_FileStream_write(ptr noundef nonnull %0, ptr noundef nonnull %wyde.addr, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writeBlock(ptr noundef readonly %pData, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1 = icmp ne ptr %0, null
  %cmp2 = icmp sgt i32 %length, 0
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call = tail call i32 @T_FileStream_write(ptr noundef nonnull %0, ptr noundef %s, i32 noundef %length)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writePadding(ptr noundef readonly %pData, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end8, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true
  %cmp27 = icmp sgt i32 %length, 15
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %length.addr.08 = phi i32 [ %sub, %while.body ], [ %length, %while.cond.preheader ]
  %1 = load ptr, ptr %pData, align 8
  %call = tail call i32 @T_FileStream_write(ptr noundef %1, ptr noundef nonnull @_ZZ18udata_writePaddingE7padding, i32 noundef 16)
  %sub = add nsw i32 %length.addr.08, -16
  %cmp2 = icmp ugt i32 %length.addr.08, 31
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %length.addr.0.lcssa = phi i32 [ %length, %while.cond.preheader ], [ %sub, %while.body ]
  %cmp4 = icmp sgt i32 %length.addr.0.lcssa, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %while.end
  %2 = load ptr, ptr %pData, align 8
  %call7 = tail call i32 @T_FileStream_write(ptr noundef %2, ptr noundef nonnull @_ZZ18udata_writePaddingE7padding, i32 noundef %length.addr.0.lcssa)
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.then5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writeString(ptr noundef readonly %pData, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp2 = icmp eq i32 %length, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #9
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %length.addr.0 = phi i32 [ %conv, %if.then3 ], [ %length, %if.then ]
  %cmp4 = icmp sgt i32 %length.addr.0, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @T_FileStream_write(ptr noundef nonnull %0, ptr noundef %s, i32 noundef %length.addr.0)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_writeUString(ptr noundef readonly %pData, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pData, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp2 = icmp eq i32 %length, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = tail call i32 @u_strlen_75(ptr noundef %s)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %length.addr.0 = phi i32 [ %call, %if.then3 ], [ %length, %if.then ]
  %cmp4 = icmp sgt i32 %length.addr.0, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %pData, align 8
  %2 = shl nuw i32 %length.addr.0, 1
  %call8 = tail call i32 @T_FileStream_write(ptr noundef %1, ptr noundef %s, i32 noundef %2)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5, %land.lhs.true, %entry
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
