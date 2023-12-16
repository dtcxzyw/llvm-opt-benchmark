target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zlib_filefunc64_32_def_s = type { %struct.zlib_filefunc64_def_s, ptr, ptr, ptr }
%struct.zlib_filefunc64_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unz64_s = type { %struct.zlib_filefunc64_32_def_s, i32, ptr, %struct.unz_global_info64_s, i64, i64, i64, i64, i64, i64, i64, %struct.unz_file_info64_s, %struct.unz_file_info64_internal_s, ptr, i32, i32 }
%struct.unz_global_info64_s = type { i64, i64 }
%struct.unz_file_info64_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.tm_unz_s }
%struct.tm_unz_s = type { i32, i32, i32, i32, i32, i32 }
%struct.unz_file_info64_internal_s = type { i64 }
%struct.file_in_zip64_read_info_s = type { ptr, %struct.z_stream_s, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, %struct.zlib_filefunc64_32_def_s, ptr, i64, i64, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.unz_global_info_s = type { i64, i64 }
%struct.unz_file_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.tm_unz_s }
%struct.unz64_file_pos_s = type { i64, i64 }
%struct.unz_file_pos_s = type { i64, i64 }

@unz_copyright = constant [81 x i8] c" unzip 1.01 Copyright 1998-2004 Gilles Vollant - http://www.winimage.com/zLibDll\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unzStringFileNameCompare(ptr noundef %fileName1, ptr noundef %fileName2, i32 noundef %iCaseSensitivity) #0 {
entry:
  %retval = alloca i32, align 4
  %fileName1.addr = alloca ptr, align 8
  %fileName2.addr = alloca ptr, align 8
  %iCaseSensitivity.addr = alloca i32, align 4
  store ptr %fileName1, ptr %fileName1.addr, align 8
  store ptr %fileName2, ptr %fileName2.addr, align 8
  store i32 %iCaseSensitivity, ptr %iCaseSensitivity.addr, align 4
  %0 = load i32, ptr %iCaseSensitivity.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %iCaseSensitivity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %iCaseSensitivity.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fileName1.addr, align 8
  %3 = load ptr, ptr %fileName2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #6
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %fileName1.addr, align 8
  %5 = load ptr, ptr %fileName2.addr, align 8
  %call4 = call i32 @strcmpcasenosensitive_internal(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strcmpcasenosensitive_internal(ptr noundef %fileName1, ptr noundef %fileName2) #0 {
entry:
  %retval = alloca i32, align 4
  %fileName1.addr = alloca ptr, align 8
  %fileName2.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %fileName1, ptr %fileName1.addr, align 8
  store ptr %fileName2, ptr %fileName2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %entry
  %0 = load ptr, ptr %fileName1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %fileName1.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load ptr, ptr %fileName2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %fileName2.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c2, align 1
  %4 = load i8, ptr %c1, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %5 = load i8, ptr %c1, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8, ptr %c1, align 1
  %conv6 = sext i8 %6 to i32
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %sub to i8
  store i8 %conv7, ptr %c1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.cond
  %7 = load i8, ptr %c2, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  br i1 %cmp9, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %if.end
  %8 = load i8, ptr %c2, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true11
  %9 = load i8, ptr %c2, align 1
  %conv16 = sext i8 %9 to i32
  %sub17 = sub nsw i32 %conv16, 32
  %conv18 = trunc i32 %sub17 to i8
  store i8 %conv18, ptr %c2, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %land.lhs.true11, %if.end
  %10 = load i8, ptr %c1, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end19
  %11 = load i8, ptr %c2, align 1
  %conv24 = sext i8 %11 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %cond = select i1 %cmp25, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %12 = load i8, ptr %c2, align 1
  %conv28 = sext i8 %12 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %13 = load i8, ptr %c1, align 1
  %conv33 = sext i8 %13 to i32
  %14 = load i8, ptr %c2, align 1
  %conv34 = sext i8 %14 to i32
  %cmp35 = icmp slt i32 %conv33, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  %15 = load i8, ptr %c1, align 1
  %conv39 = sext i8 %15 to i32
  %16 = load i8, ptr %c2, align 1
  %conv40 = sext i8 %16 to i32
  %cmp41 = icmp sgt i32 %conv39, %conv40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end38
  br label %for.cond

return:                                           ; preds = %if.then43, %if.then37, %if.then31, %if.then23
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @unzOpen2(ptr noundef %path, ptr noundef %pzlib_filefunc32_def) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pzlib_filefunc32_def.addr = alloca ptr, align 8
  %zlib_filefunc64_32_def_fill = alloca %struct.zlib_filefunc64_32_def_s, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %pzlib_filefunc32_def, ptr %pzlib_filefunc32_def.addr, align 8
  %0 = load ptr, ptr %pzlib_filefunc32_def.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pzlib_filefunc32_def.addr, align 8
  call void @fill_zlib_filefunc64_32_def_from_filefunc32(ptr noundef %zlib_filefunc64_32_def_fill, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @unzOpenInternal(ptr noundef %2, ptr noundef %zlib_filefunc64_32_def_fill, i32 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @unzOpenInternal(ptr noundef %3, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @fill_zlib_filefunc64_32_def_from_filefunc32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unzOpenInternal(ptr noundef %path, ptr noundef %pzlib_filefunc64_32_def, i32 noundef %is64bitOpenFunction) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pzlib_filefunc64_32_def.addr = alloca ptr, align 8
  %is64bitOpenFunction.addr = alloca i32, align 4
  %us = alloca %struct.unz64_s, align 8
  %s = alloca ptr, align 8
  %central_pos = alloca i64, align 8
  %uL = alloca i64, align 8
  %number_disk = alloca i64, align 8
  %number_disk_with_CD = alloca i64, align 8
  %number_entry_CD = alloca i64, align 8
  %err = alloca i32, align 4
  %uS = alloca i64, align 8
  %uL64 = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %pzlib_filefunc64_32_def, ptr %pzlib_filefunc64_32_def.addr, align 8
  store i32 %is64bitOpenFunction, ptr %is64bitOpenFunction.addr, align 4
  store i32 0, ptr %err, align 4
  %z_filefunc = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %zseek32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc, i32 0, i32 3
  store ptr null, ptr %zseek32_file, align 8
  %z_filefunc1 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %ztell32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc1, i32 0, i32 2
  store ptr null, ptr %ztell32_file, align 8
  %0 = load ptr, ptr %pzlib_filefunc64_32_def.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %z_filefunc2 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc2, i32 0, i32 0
  call void @fill_fopen64_filefunc(ptr noundef %zfile_func64)
  br label %if.end

if.else:                                          ; preds = %entry
  %z_filefunc3 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %1 = load ptr, ptr %pzlib_filefunc64_32_def.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z_filefunc3, ptr align 8 %1, i64 88, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %is64bitOpenFunction.addr, align 4
  %is64bitOpenFunction4 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 1
  store i32 %2, ptr %is64bitOpenFunction4, align 8
  %z_filefunc5 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr @call_zopen64(ptr noundef %z_filefunc5, ptr noundef %3, i32 noundef 5)
  %filestream = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  store ptr %call, ptr %filestream, align 8
  %filestream6 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %4 = load ptr, ptr %filestream6, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %z_filefunc10 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream11 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %5 = load ptr, ptr %filestream11, align 8
  %call12 = call i64 @unz64local_SearchCentralDir64(ptr noundef %z_filefunc10, ptr noundef %5)
  store i64 %call12, ptr %central_pos, align 8
  %6 = load i64, ptr %central_pos, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then13, label %if.else89

if.then13:                                        ; preds = %if.end9
  %isZip64 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 15
  store i32 1, ptr %isZip64, align 4
  %z_filefunc14 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream15 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %7 = load ptr, ptr %filestream15, align 8
  %8 = load i64, ptr %central_pos, align 8
  %call16 = call i64 @call_zseek64(ptr noundef %z_filefunc14, ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %cmp17 = icmp ne i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  store i32 -1, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then13
  %z_filefunc20 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream21 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %9 = load ptr, ptr %filestream21, align 8
  %call22 = call i32 @unz64local_getLong(ptr noundef %z_filefunc20, ptr noundef %9, ptr noundef %uL)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i32 -1, ptr %err, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  %z_filefunc26 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream27 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %10 = load ptr, ptr %filestream27, align 8
  %call28 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc26, ptr noundef %10, ptr noundef %uL64)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  store i32 -1, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end25
  %z_filefunc32 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream33 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %11 = load ptr, ptr %filestream33, align 8
  %call34 = call i32 @unz64local_getShort(ptr noundef %z_filefunc32, ptr noundef %11, ptr noundef %uS)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  store i32 -1, ptr %err, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end31
  %z_filefunc38 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream39 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %12 = load ptr, ptr %filestream39, align 8
  %call40 = call i32 @unz64local_getShort(ptr noundef %z_filefunc38, ptr noundef %12, ptr noundef %uS)
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  store i32 -1, ptr %err, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end37
  %z_filefunc44 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream45 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %13 = load ptr, ptr %filestream45, align 8
  %call46 = call i32 @unz64local_getLong(ptr noundef %z_filefunc44, ptr noundef %13, ptr noundef %number_disk)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  store i32 -1, ptr %err, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end43
  %z_filefunc50 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream51 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %14 = load ptr, ptr %filestream51, align 8
  %call52 = call i32 @unz64local_getLong(ptr noundef %z_filefunc50, ptr noundef %14, ptr noundef %number_disk_with_CD)
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  store i32 -1, ptr %err, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end49
  %z_filefunc56 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream57 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %15 = load ptr, ptr %filestream57, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 3
  %number_entry = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi, i32 0, i32 0
  %call58 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc56, ptr noundef %15, ptr noundef %number_entry)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  store i32 -1, ptr %err, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %z_filefunc62 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream63 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %16 = load ptr, ptr %filestream63, align 8
  %call64 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc62, ptr noundef %16, ptr noundef %number_entry_CD)
  %cmp65 = icmp ne i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  store i32 -1, ptr %err, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  %17 = load i64, ptr %number_entry_CD, align 8
  %gi68 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 3
  %number_entry69 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi68, i32 0, i32 0
  %18 = load i64, ptr %number_entry69, align 8
  %cmp70 = icmp ne i64 %17, %18
  br i1 %cmp70, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end67
  %19 = load i64, ptr %number_disk_with_CD, align 8
  %cmp71 = icmp ne i64 %19, 0
  br i1 %cmp71, label %if.then74, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false
  %20 = load i64, ptr %number_disk, align 8
  %cmp73 = icmp ne i64 %20, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false72, %lor.lhs.false, %if.end67
  store i32 -103, ptr %err, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false72
  %z_filefunc76 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream77 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %21 = load ptr, ptr %filestream77, align 8
  %size_central_dir = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 9
  %call78 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc76, ptr noundef %21, ptr noundef %size_central_dir)
  %cmp79 = icmp ne i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end75
  store i32 -1, ptr %err, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end75
  %z_filefunc82 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream83 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %22 = load ptr, ptr %filestream83, align 8
  %offset_central_dir = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 10
  %call84 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc82, ptr noundef %22, ptr noundef %offset_central_dir)
  %cmp85 = icmp ne i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end81
  store i32 -1, ptr %err, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end81
  %gi88 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 3
  %size_comment = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi88, i32 0, i32 1
  store i64 0, ptr %size_comment, align 8
  br label %if.end166

if.else89:                                        ; preds = %if.end9
  %z_filefunc90 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream91 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %23 = load ptr, ptr %filestream91, align 8
  %call92 = call i64 @unz64local_SearchCentralDir(ptr noundef %z_filefunc90, ptr noundef %23)
  store i64 %call92, ptr %central_pos, align 8
  %24 = load i64, ptr %central_pos, align 8
  %cmp93 = icmp eq i64 %24, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.else89
  store i32 -1, ptr %err, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.else89
  %isZip6496 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 15
  store i32 0, ptr %isZip6496, align 4
  %z_filefunc97 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream98 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %25 = load ptr, ptr %filestream98, align 8
  %26 = load i64, ptr %central_pos, align 8
  %call99 = call i64 @call_zseek64(ptr noundef %z_filefunc97, ptr noundef %25, i64 noundef %26, i32 noundef 0)
  %cmp100 = icmp ne i64 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end95
  store i32 -1, ptr %err, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end95
  %z_filefunc103 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream104 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %27 = load ptr, ptr %filestream104, align 8
  %call105 = call i32 @unz64local_getLong(ptr noundef %z_filefunc103, ptr noundef %27, ptr noundef %uL)
  %cmp106 = icmp ne i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end102
  store i32 -1, ptr %err, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end102
  %z_filefunc109 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream110 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %28 = load ptr, ptr %filestream110, align 8
  %call111 = call i32 @unz64local_getShort(ptr noundef %z_filefunc109, ptr noundef %28, ptr noundef %number_disk)
  %cmp112 = icmp ne i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end108
  store i32 -1, ptr %err, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.end108
  %z_filefunc115 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream116 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %29 = load ptr, ptr %filestream116, align 8
  %call117 = call i32 @unz64local_getShort(ptr noundef %z_filefunc115, ptr noundef %29, ptr noundef %number_disk_with_CD)
  %cmp118 = icmp ne i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end114
  store i32 -1, ptr %err, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end114
  %z_filefunc121 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream122 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %30 = load ptr, ptr %filestream122, align 8
  %call123 = call i32 @unz64local_getShort(ptr noundef %z_filefunc121, ptr noundef %30, ptr noundef %uL)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end120
  store i32 -1, ptr %err, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end120
  %31 = load i64, ptr %uL, align 8
  %gi127 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 3
  %number_entry128 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi127, i32 0, i32 0
  store i64 %31, ptr %number_entry128, align 8
  %z_filefunc129 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream130 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %32 = load ptr, ptr %filestream130, align 8
  %call131 = call i32 @unz64local_getShort(ptr noundef %z_filefunc129, ptr noundef %32, ptr noundef %uL)
  %cmp132 = icmp ne i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end126
  store i32 -1, ptr %err, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end126
  %33 = load i64, ptr %uL, align 8
  store i64 %33, ptr %number_entry_CD, align 8
  %34 = load i64, ptr %number_entry_CD, align 8
  %gi135 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 3
  %number_entry136 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi135, i32 0, i32 0
  %35 = load i64, ptr %number_entry136, align 8
  %cmp137 = icmp ne i64 %34, %35
  br i1 %cmp137, label %if.then142, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end134
  %36 = load i64, ptr %number_disk_with_CD, align 8
  %cmp139 = icmp ne i64 %36, 0
  br i1 %cmp139, label %if.then142, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false138
  %37 = load i64, ptr %number_disk, align 8
  %cmp141 = icmp ne i64 %37, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %lor.lhs.false140, %lor.lhs.false138, %if.end134
  store i32 -103, ptr %err, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %lor.lhs.false140
  %z_filefunc144 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream145 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %38 = load ptr, ptr %filestream145, align 8
  %call146 = call i32 @unz64local_getLong(ptr noundef %z_filefunc144, ptr noundef %38, ptr noundef %uL)
  %cmp147 = icmp ne i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end143
  store i32 -1, ptr %err, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.end143
  %39 = load i64, ptr %uL, align 8
  %size_central_dir150 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 9
  store i64 %39, ptr %size_central_dir150, align 8
  %z_filefunc151 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream152 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %40 = load ptr, ptr %filestream152, align 8
  %call153 = call i32 @unz64local_getLong(ptr noundef %z_filefunc151, ptr noundef %40, ptr noundef %uL)
  %cmp154 = icmp ne i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end149
  store i32 -1, ptr %err, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end149
  %41 = load i64, ptr %uL, align 8
  %offset_central_dir157 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 10
  store i64 %41, ptr %offset_central_dir157, align 8
  %z_filefunc158 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %filestream159 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %42 = load ptr, ptr %filestream159, align 8
  %gi160 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 3
  %size_comment161 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi160, i32 0, i32 1
  %call162 = call i32 @unz64local_getShort(ptr noundef %z_filefunc158, ptr noundef %42, ptr noundef %size_comment161)
  %cmp163 = icmp ne i32 %call162, 0
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end156
  store i32 -1, ptr %err, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end156
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end87
  %43 = load i64, ptr %central_pos, align 8
  %offset_central_dir167 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 10
  %44 = load i64, ptr %offset_central_dir167, align 8
  %size_central_dir168 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 9
  %45 = load i64, ptr %size_central_dir168, align 8
  %add = add i64 %44, %45
  %cmp169 = icmp ult i64 %43, %add
  br i1 %cmp169, label %land.lhs.true, label %if.end172

land.lhs.true:                                    ; preds = %if.end166
  %46 = load i32, ptr %err, align 4
  %cmp170 = icmp eq i32 %46, 0
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %land.lhs.true
  store i32 -103, ptr %err, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %land.lhs.true, %if.end166
  %47 = load i32, ptr %err, align 4
  %cmp173 = icmp ne i32 %47, 0
  br i1 %cmp173, label %if.then174, label %if.end181

if.then174:                                       ; preds = %if.end172
  %z_filefunc175 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %zfile_func64176 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc175, i32 0, i32 0
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64176, i32 0, i32 5
  %48 = load ptr, ptr %zclose_file, align 8
  %z_filefunc177 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 0
  %zfile_func64178 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc177, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64178, i32 0, i32 7
  %49 = load ptr, ptr %opaque, align 8
  %filestream179 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 2
  %50 = load ptr, ptr %filestream179, align 8
  %call180 = call i32 %48(ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.end172
  %51 = load i64, ptr %central_pos, align 8
  %offset_central_dir182 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 10
  %52 = load i64, ptr %offset_central_dir182, align 8
  %size_central_dir183 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 9
  %53 = load i64, ptr %size_central_dir183, align 8
  %add184 = add i64 %52, %53
  %sub = sub i64 %51, %add184
  %byte_before_the_zipfile = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 4
  store i64 %sub, ptr %byte_before_the_zipfile, align 8
  %54 = load i64, ptr %central_pos, align 8
  %central_pos185 = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 8
  store i64 %54, ptr %central_pos185, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 13
  store ptr null, ptr %pfile_in_zip_read, align 8
  %encrypted = getelementptr inbounds %struct.unz64_s, ptr %us, i32 0, i32 14
  store i32 0, ptr %encrypted, align 8
  %call186 = call noalias ptr @malloc(i64 noundef 336) #7
  store ptr %call186, ptr %s, align 8
  %55 = load ptr, ptr %s, align 8
  %cmp187 = icmp ne ptr %55, null
  br i1 %cmp187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end181
  %56 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %us, i64 336, i1 false)
  %57 = load ptr, ptr %s, align 8
  %call189 = call i32 @unzGoToFirstFile(ptr noundef %57)
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end181
  %58 = load ptr, ptr %s, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end190, %if.then174, %if.then8
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @unzOpen2_64(ptr noundef %path, ptr noundef %pzlib_filefunc_def) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %zlib_filefunc64_32_def_fill = alloca %struct.zlib_filefunc64_32_def_s, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %zlib_filefunc64_32_def_fill, i32 0, i32 0
  %1 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zfile_func64, ptr align 8 %1, i64 64, i1 false)
  %ztell32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %zlib_filefunc64_32_def_fill, i32 0, i32 2
  store ptr null, ptr %ztell32_file, align 8
  %zseek32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %zlib_filefunc64_32_def_fill, i32 0, i32 3
  store ptr null, ptr %zseek32_file, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @unzOpenInternal(ptr noundef %2, ptr noundef %zlib_filefunc64_32_def_fill, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @unzOpenInternal(ptr noundef %3, ptr noundef null, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @unzOpen(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @unzOpenInternal(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @unzOpen64(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @unzOpenInternal(ptr noundef %0, ptr noundef null, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @unzClose(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unzCloseCurrentFile(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %s, align 8
  %z_filefunc = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 0
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc, i32 0, i32 0
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 5
  %6 = load ptr, ptr %zclose_file, align 8
  %7 = load ptr, ptr %s, align 8
  %z_filefunc4 = getelementptr inbounds %struct.unz64_s, ptr %7, i32 0, i32 0
  %zfile_func645 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc4, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func645, i32 0, i32 7
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %s, align 8
  %filestream = getelementptr inbounds %struct.unz64_s, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %filestream, align 8
  %call6 = call i32 %6(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %11) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @unzCloseCurrentFile(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -102, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %rest_read_uncompressed, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %raw = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %raw, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %crc32, align 8
  %11 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32_wait = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %crc32_wait, align 8
  %cmp6 = icmp ne i64 %10, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 -105, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.end3
  %13 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %read_buffer, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer10 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %15, i32 0, i32 0
  store ptr null, ptr %read_buffer10, align 8
  %16 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream_initialised = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %stream_initialised, align 8
  %cmp11 = icmp eq i64 %17, 8
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %18, i32 0, i32 1
  %call = call i32 @inflateEnd(ptr noundef %stream)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %19 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream_initialised14 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %19, i32 0, i32 3
  store i64 0, ptr %stream_initialised14, align 8
  %20 = load ptr, ptr %pfile_in_zip_read_info, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %s, align 8
  %pfile_in_zip_read15 = getelementptr inbounds %struct.unz64_s, ptr %21, i32 0, i32 13
  store ptr null, ptr %pfile_in_zip_read15, align 8
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @unzGetGlobalInfo64(ptr noundef %file, ptr noundef %pglobal_info) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %pglobal_info.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pglobal_info, ptr %pglobal_info.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pglobal_info.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %gi, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @unzGetGlobalInfo(ptr noundef %file, ptr noundef %pglobal_info32) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %pglobal_info32.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pglobal_info32, ptr %pglobal_info32.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 3
  %number_entry = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi, i32 0, i32 0
  %3 = load i64, ptr %number_entry, align 8
  %4 = load ptr, ptr %pglobal_info32.addr, align 8
  %number_entry1 = getelementptr inbounds %struct.unz_global_info_s, ptr %4, i32 0, i32 0
  store i64 %3, ptr %number_entry1, align 8
  %5 = load ptr, ptr %s, align 8
  %gi2 = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 3
  %size_comment = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi2, i32 0, i32 1
  %6 = load i64, ptr %size_comment, align 8
  %7 = load ptr, ptr %pglobal_info32.addr, align 8
  %size_comment3 = getelementptr inbounds %struct.unz_global_info_s, ptr %7, i32 0, i32 1
  store i64 %6, ptr %size_comment3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @unzGetCurrentFileInfo64(ptr noundef %file, ptr noundef %pfile_info, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %pfile_info.addr = alloca ptr, align 8
  %szFileName.addr = alloca ptr, align 8
  %fileNameBufferSize.addr = alloca i64, align 8
  %extraField.addr = alloca ptr, align 8
  %extraFieldBufferSize.addr = alloca i64, align 8
  %szComment.addr = alloca ptr, align 8
  %commentBufferSize.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pfile_info, ptr %pfile_info.addr, align 8
  store ptr %szFileName, ptr %szFileName.addr, align 8
  store i64 %fileNameBufferSize, ptr %fileNameBufferSize.addr, align 8
  store ptr %extraField, ptr %extraField.addr, align 8
  store i64 %extraFieldBufferSize, ptr %extraFieldBufferSize.addr, align 8
  store ptr %szComment, ptr %szComment.addr, align 8
  store i64 %commentBufferSize, ptr %commentBufferSize.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %pfile_info.addr, align 8
  %2 = load ptr, ptr %szFileName.addr, align 8
  %3 = load i64, ptr %fileNameBufferSize.addr, align 8
  %4 = load ptr, ptr %extraField.addr, align 8
  %5 = load i64, ptr %extraFieldBufferSize.addr, align 8
  %6 = load ptr, ptr %szComment.addr, align 8
  %7 = load i64, ptr %commentBufferSize.addr, align 8
  %call = call i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %file, ptr noundef %pfile_info, ptr noundef %pfile_info_internal, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %pfile_info.addr = alloca ptr, align 8
  %pfile_info_internal.addr = alloca ptr, align 8
  %szFileName.addr = alloca ptr, align 8
  %fileNameBufferSize.addr = alloca i64, align 8
  %extraField.addr = alloca ptr, align 8
  %extraFieldBufferSize.addr = alloca i64, align 8
  %szComment.addr = alloca ptr, align 8
  %commentBufferSize.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %file_info = alloca %struct.unz_file_info64_s, align 8
  %file_info_internal = alloca %struct.unz_file_info64_internal_s, align 8
  %err = alloca i32, align 4
  %uMagic = alloca i64, align 8
  %lSeek = alloca i64, align 8
  %uL = alloca i64, align 8
  %uSizeRead = alloca i64, align 8
  %uSizeRead138 = alloca i64, align 8
  %acc = alloca i64, align 8
  %headerId = alloca i64, align 8
  %dataSize = alloca i64, align 8
  %uL1 = alloca i64, align 8
  %uSizeRead270 = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pfile_info, ptr %pfile_info.addr, align 8
  store ptr %pfile_info_internal, ptr %pfile_info_internal.addr, align 8
  store ptr %szFileName, ptr %szFileName.addr, align 8
  store i64 %fileNameBufferSize, ptr %fileNameBufferSize.addr, align 8
  store ptr %extraField, ptr %extraField.addr, align 8
  store i64 %extraFieldBufferSize, ptr %extraFieldBufferSize.addr, align 8
  store ptr %szComment, ptr %szComment.addr, align 8
  store i64 %commentBufferSize, ptr %commentBufferSize.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %lSeek, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %z_filefunc = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %filestream = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %filestream, align 8
  %5 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %pos_in_central_dir, align 8
  %7 = load ptr, ptr %s, align 8
  %byte_before_the_zipfile = getelementptr inbounds %struct.unz64_s, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %byte_before_the_zipfile, align 8
  %add = add i64 %6, %8
  %call = call i64 @call_zseek64(ptr noundef %z_filefunc, ptr noundef %4, i64 noundef %add, i32 noundef 0)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %err, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %s, align 8
  %z_filefunc6 = getelementptr inbounds %struct.unz64_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %s, align 8
  %filestream7 = getelementptr inbounds %struct.unz64_s, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %filestream7, align 8
  %call8 = call i32 @unz64local_getLong(ptr noundef %z_filefunc6, ptr noundef %12, ptr noundef %uMagic)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  store i32 -1, ptr %err, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %13 = load i64, ptr %uMagic, align 8
  %cmp11 = icmp ne i64 %13, 33639248
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 -103, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %14 = load ptr, ptr %s, align 8
  %z_filefunc16 = getelementptr inbounds %struct.unz64_s, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %s, align 8
  %filestream17 = getelementptr inbounds %struct.unz64_s, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %filestream17, align 8
  %version = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 0
  %call18 = call i32 @unz64local_getShort(ptr noundef %z_filefunc16, ptr noundef %16, ptr noundef %version)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 -1, ptr %err, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end15
  %17 = load ptr, ptr %s, align 8
  %z_filefunc22 = getelementptr inbounds %struct.unz64_s, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %s, align 8
  %filestream23 = getelementptr inbounds %struct.unz64_s, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %filestream23, align 8
  %version_needed = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 1
  %call24 = call i32 @unz64local_getShort(ptr noundef %z_filefunc22, ptr noundef %19, ptr noundef %version_needed)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store i32 -1, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %20 = load ptr, ptr %s, align 8
  %z_filefunc28 = getelementptr inbounds %struct.unz64_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %s, align 8
  %filestream29 = getelementptr inbounds %struct.unz64_s, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %filestream29, align 8
  %flag = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 2
  %call30 = call i32 @unz64local_getShort(ptr noundef %z_filefunc28, ptr noundef %22, ptr noundef %flag)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  store i32 -1, ptr %err, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end27
  %23 = load ptr, ptr %s, align 8
  %z_filefunc34 = getelementptr inbounds %struct.unz64_s, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %s, align 8
  %filestream35 = getelementptr inbounds %struct.unz64_s, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %filestream35, align 8
  %compression_method = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 3
  %call36 = call i32 @unz64local_getShort(ptr noundef %z_filefunc34, ptr noundef %25, ptr noundef %compression_method)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  store i32 -1, ptr %err, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end33
  %26 = load ptr, ptr %s, align 8
  %z_filefunc40 = getelementptr inbounds %struct.unz64_s, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %s, align 8
  %filestream41 = getelementptr inbounds %struct.unz64_s, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %filestream41, align 8
  %dosDate = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 4
  %call42 = call i32 @unz64local_getLong(ptr noundef %z_filefunc40, ptr noundef %28, ptr noundef %dosDate)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  store i32 -1, ptr %err, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  %dosDate46 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 4
  %29 = load i64, ptr %dosDate46, align 8
  %tmu_date = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 14
  call void @unz64local_DosDateToTmuDate(i64 noundef %29, ptr noundef %tmu_date)
  %30 = load ptr, ptr %s, align 8
  %z_filefunc47 = getelementptr inbounds %struct.unz64_s, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %s, align 8
  %filestream48 = getelementptr inbounds %struct.unz64_s, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %filestream48, align 8
  %crc = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 5
  %call49 = call i32 @unz64local_getLong(ptr noundef %z_filefunc47, ptr noundef %32, ptr noundef %crc)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  store i32 -1, ptr %err, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end45
  %33 = load ptr, ptr %s, align 8
  %z_filefunc53 = getelementptr inbounds %struct.unz64_s, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %s, align 8
  %filestream54 = getelementptr inbounds %struct.unz64_s, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %filestream54, align 8
  %call55 = call i32 @unz64local_getLong(ptr noundef %z_filefunc53, ptr noundef %35, ptr noundef %uL)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  store i32 -1, ptr %err, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end52
  %36 = load i64, ptr %uL, align 8
  %compressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 6
  store i64 %36, ptr %compressed_size, align 8
  %37 = load ptr, ptr %s, align 8
  %z_filefunc59 = getelementptr inbounds %struct.unz64_s, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %s, align 8
  %filestream60 = getelementptr inbounds %struct.unz64_s, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %filestream60, align 8
  %call61 = call i32 @unz64local_getLong(ptr noundef %z_filefunc59, ptr noundef %39, ptr noundef %uL)
  %cmp62 = icmp ne i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  store i32 -1, ptr %err, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end58
  %40 = load i64, ptr %uL, align 8
  %uncompressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 7
  store i64 %40, ptr %uncompressed_size, align 8
  %41 = load ptr, ptr %s, align 8
  %z_filefunc65 = getelementptr inbounds %struct.unz64_s, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %s, align 8
  %filestream66 = getelementptr inbounds %struct.unz64_s, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %filestream66, align 8
  %size_filename = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 8
  %call67 = call i32 @unz64local_getShort(ptr noundef %z_filefunc65, ptr noundef %43, ptr noundef %size_filename)
  %cmp68 = icmp ne i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end64
  store i32 -1, ptr %err, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end64
  %44 = load ptr, ptr %s, align 8
  %z_filefunc71 = getelementptr inbounds %struct.unz64_s, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %s, align 8
  %filestream72 = getelementptr inbounds %struct.unz64_s, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %filestream72, align 8
  %size_file_extra = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %call73 = call i32 @unz64local_getShort(ptr noundef %z_filefunc71, ptr noundef %46, ptr noundef %size_file_extra)
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end70
  store i32 -1, ptr %err, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end70
  %47 = load ptr, ptr %s, align 8
  %z_filefunc77 = getelementptr inbounds %struct.unz64_s, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %s, align 8
  %filestream78 = getelementptr inbounds %struct.unz64_s, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %filestream78, align 8
  %size_file_comment = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %call79 = call i32 @unz64local_getShort(ptr noundef %z_filefunc77, ptr noundef %49, ptr noundef %size_file_comment)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end76
  store i32 -1, ptr %err, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end76
  %50 = load ptr, ptr %s, align 8
  %z_filefunc83 = getelementptr inbounds %struct.unz64_s, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %s, align 8
  %filestream84 = getelementptr inbounds %struct.unz64_s, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %filestream84, align 8
  %disk_num_start = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 11
  %call85 = call i32 @unz64local_getShort(ptr noundef %z_filefunc83, ptr noundef %52, ptr noundef %disk_num_start)
  %cmp86 = icmp ne i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  store i32 -1, ptr %err, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end82
  %53 = load ptr, ptr %s, align 8
  %z_filefunc89 = getelementptr inbounds %struct.unz64_s, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %s, align 8
  %filestream90 = getelementptr inbounds %struct.unz64_s, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %filestream90, align 8
  %internal_fa = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 12
  %call91 = call i32 @unz64local_getShort(ptr noundef %z_filefunc89, ptr noundef %55, ptr noundef %internal_fa)
  %cmp92 = icmp ne i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end88
  store i32 -1, ptr %err, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end88
  %56 = load ptr, ptr %s, align 8
  %z_filefunc95 = getelementptr inbounds %struct.unz64_s, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %s, align 8
  %filestream96 = getelementptr inbounds %struct.unz64_s, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %filestream96, align 8
  %external_fa = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 13
  %call97 = call i32 @unz64local_getLong(ptr noundef %z_filefunc95, ptr noundef %58, ptr noundef %external_fa)
  %cmp98 = icmp ne i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end94
  store i32 -1, ptr %err, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end94
  %59 = load ptr, ptr %s, align 8
  %z_filefunc101 = getelementptr inbounds %struct.unz64_s, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %s, align 8
  %filestream102 = getelementptr inbounds %struct.unz64_s, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %filestream102, align 8
  %call103 = call i32 @unz64local_getLong(ptr noundef %z_filefunc101, ptr noundef %61, ptr noundef %uL)
  %cmp104 = icmp ne i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  store i32 -1, ptr %err, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end100
  %62 = load i64, ptr %uL, align 8
  %offset_curfile = getelementptr inbounds %struct.unz_file_info64_internal_s, ptr %file_info_internal, i32 0, i32 0
  store i64 %62, ptr %offset_curfile, align 8
  %size_filename107 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 8
  %63 = load i64, ptr %size_filename107, align 8
  %64 = load i64, ptr %lSeek, align 8
  %add108 = add i64 %64, %63
  store i64 %add108, ptr %lSeek, align 8
  %65 = load i32, ptr %err, align 4
  %cmp109 = icmp eq i32 %65, 0
  br i1 %cmp109, label %land.lhs.true, label %if.end133

land.lhs.true:                                    ; preds = %if.end106
  %66 = load ptr, ptr %szFileName.addr, align 8
  %cmp110 = icmp ne ptr %66, null
  br i1 %cmp110, label %if.then111, label %if.end133

if.then111:                                       ; preds = %land.lhs.true
  %size_filename112 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 8
  %67 = load i64, ptr %size_filename112, align 8
  %68 = load i64, ptr %fileNameBufferSize.addr, align 8
  %cmp113 = icmp ult i64 %67, %68
  br i1 %cmp113, label %if.then114, label %if.else117

if.then114:                                       ; preds = %if.then111
  %69 = load ptr, ptr %szFileName.addr, align 8
  %size_filename115 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 8
  %70 = load i64, ptr %size_filename115, align 8
  %add.ptr = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %add.ptr, align 1
  %size_filename116 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 8
  %71 = load i64, ptr %size_filename116, align 8
  store i64 %71, ptr %uSizeRead, align 8
  br label %if.end118

if.else117:                                       ; preds = %if.then111
  %72 = load i64, ptr %fileNameBufferSize.addr, align 8
  store i64 %72, ptr %uSizeRead, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else117, %if.then114
  %size_filename119 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 8
  %73 = load i64, ptr %size_filename119, align 8
  %cmp120 = icmp ugt i64 %73, 0
  br i1 %cmp120, label %land.lhs.true121, label %if.end132

land.lhs.true121:                                 ; preds = %if.end118
  %74 = load i64, ptr %fileNameBufferSize.addr, align 8
  %cmp122 = icmp ugt i64 %74, 0
  br i1 %cmp122, label %if.then123, label %if.end132

if.then123:                                       ; preds = %land.lhs.true121
  %75 = load ptr, ptr %s, align 8
  %z_filefunc124 = getelementptr inbounds %struct.unz64_s, ptr %75, i32 0, i32 0
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc124, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %76 = load ptr, ptr %zread_file, align 8
  %77 = load ptr, ptr %s, align 8
  %z_filefunc125 = getelementptr inbounds %struct.unz64_s, ptr %77, i32 0, i32 0
  %zfile_func64126 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc125, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64126, i32 0, i32 7
  %78 = load ptr, ptr %opaque, align 8
  %79 = load ptr, ptr %s, align 8
  %filestream127 = getelementptr inbounds %struct.unz64_s, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %filestream127, align 8
  %81 = load ptr, ptr %szFileName.addr, align 8
  %82 = load i64, ptr %uSizeRead, align 8
  %call128 = call i64 %76(ptr noundef %78, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %83 = load i64, ptr %uSizeRead, align 8
  %cmp129 = icmp ne i64 %call128, %83
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then123
  store i32 -1, ptr %err, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.then123
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true121, %if.end118
  %84 = load i64, ptr %uSizeRead, align 8
  %85 = load i64, ptr %lSeek, align 8
  %sub = sub i64 %85, %84
  store i64 %sub, ptr %lSeek, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %land.lhs.true, %if.end106
  %86 = load i32, ptr %err, align 4
  %cmp134 = icmp eq i32 %86, 0
  br i1 %cmp134, label %land.lhs.true135, label %if.else175

land.lhs.true135:                                 ; preds = %if.end133
  %87 = load ptr, ptr %extraField.addr, align 8
  %cmp136 = icmp ne ptr %87, null
  br i1 %cmp136, label %if.then137, label %if.else175

if.then137:                                       ; preds = %land.lhs.true135
  %size_file_extra139 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %88 = load i64, ptr %size_file_extra139, align 8
  %89 = load i64, ptr %extraFieldBufferSize.addr, align 8
  %cmp140 = icmp ult i64 %88, %89
  br i1 %cmp140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %if.then137
  %size_file_extra142 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %90 = load i64, ptr %size_file_extra142, align 8
  store i64 %90, ptr %uSizeRead138, align 8
  br label %if.end144

if.else143:                                       ; preds = %if.then137
  %91 = load i64, ptr %extraFieldBufferSize.addr, align 8
  store i64 %91, ptr %uSizeRead138, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.then141
  %92 = load i64, ptr %lSeek, align 8
  %cmp145 = icmp ne i64 %92, 0
  br i1 %cmp145, label %if.then146, label %if.end154

if.then146:                                       ; preds = %if.end144
  %93 = load ptr, ptr %s, align 8
  %z_filefunc147 = getelementptr inbounds %struct.unz64_s, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %s, align 8
  %filestream148 = getelementptr inbounds %struct.unz64_s, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %filestream148, align 8
  %96 = load i64, ptr %lSeek, align 8
  %call149 = call i64 @call_zseek64(ptr noundef %z_filefunc147, ptr noundef %95, i64 noundef %96, i32 noundef 1)
  %cmp150 = icmp eq i64 %call149, 0
  br i1 %cmp150, label %if.then151, label %if.else152

if.then151:                                       ; preds = %if.then146
  store i64 0, ptr %lSeek, align 8
  br label %if.end153

if.else152:                                       ; preds = %if.then146
  store i32 -1, ptr %err, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then151
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end144
  %size_file_extra155 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %97 = load i64, ptr %size_file_extra155, align 8
  %cmp156 = icmp ugt i64 %97, 0
  br i1 %cmp156, label %land.lhs.true157, label %if.end171

land.lhs.true157:                                 ; preds = %if.end154
  %98 = load i64, ptr %extraFieldBufferSize.addr, align 8
  %cmp158 = icmp ugt i64 %98, 0
  br i1 %cmp158, label %if.then159, label %if.end171

if.then159:                                       ; preds = %land.lhs.true157
  %99 = load ptr, ptr %s, align 8
  %z_filefunc160 = getelementptr inbounds %struct.unz64_s, ptr %99, i32 0, i32 0
  %zfile_func64161 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc160, i32 0, i32 0
  %zread_file162 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64161, i32 0, i32 1
  %100 = load ptr, ptr %zread_file162, align 8
  %101 = load ptr, ptr %s, align 8
  %z_filefunc163 = getelementptr inbounds %struct.unz64_s, ptr %101, i32 0, i32 0
  %zfile_func64164 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc163, i32 0, i32 0
  %opaque165 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64164, i32 0, i32 7
  %102 = load ptr, ptr %opaque165, align 8
  %103 = load ptr, ptr %s, align 8
  %filestream166 = getelementptr inbounds %struct.unz64_s, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %filestream166, align 8
  %105 = load ptr, ptr %extraField.addr, align 8
  %106 = load i64, ptr %uSizeRead138, align 8
  %call167 = call i64 %100(ptr noundef %102, ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %107 = load i64, ptr %uSizeRead138, align 8
  %cmp168 = icmp ne i64 %call167, %107
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then159
  store i32 -1, ptr %err, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %if.then159
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.lhs.true157, %if.end154
  %size_file_extra172 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %108 = load i64, ptr %size_file_extra172, align 8
  %109 = load i64, ptr %uSizeRead138, align 8
  %sub173 = sub i64 %108, %109
  %110 = load i64, ptr %lSeek, align 8
  %add174 = add i64 %110, %sub173
  store i64 %add174, ptr %lSeek, align 8
  br label %if.end178

if.else175:                                       ; preds = %land.lhs.true135, %if.end133
  %size_file_extra176 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %111 = load i64, ptr %size_file_extra176, align 8
  %112 = load i64, ptr %lSeek, align 8
  %add177 = add i64 %112, %111
  store i64 %add177, ptr %lSeek, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.else175, %if.end171
  %113 = load i32, ptr %err, align 4
  %cmp179 = icmp eq i32 %113, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end265

land.lhs.true180:                                 ; preds = %if.end178
  %size_file_extra181 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %114 = load i64, ptr %size_file_extra181, align 8
  %cmp182 = icmp ne i64 %114, 0
  br i1 %cmp182, label %if.then183, label %if.end265

if.then183:                                       ; preds = %land.lhs.true180
  store i64 0, ptr %acc, align 8
  %size_file_extra184 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %115 = load i64, ptr %size_file_extra184, align 8
  %116 = load i64, ptr %lSeek, align 8
  %sub185 = sub i64 %116, %115
  store i64 %sub185, ptr %lSeek, align 8
  %117 = load i64, ptr %lSeek, align 8
  %cmp186 = icmp ne i64 %117, 0
  br i1 %cmp186, label %if.then187, label %if.end195

if.then187:                                       ; preds = %if.then183
  %118 = load ptr, ptr %s, align 8
  %z_filefunc188 = getelementptr inbounds %struct.unz64_s, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %s, align 8
  %filestream189 = getelementptr inbounds %struct.unz64_s, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %filestream189, align 8
  %121 = load i64, ptr %lSeek, align 8
  %call190 = call i64 @call_zseek64(ptr noundef %z_filefunc188, ptr noundef %120, i64 noundef %121, i32 noundef 1)
  %cmp191 = icmp eq i64 %call190, 0
  br i1 %cmp191, label %if.then192, label %if.else193

if.then192:                                       ; preds = %if.then187
  store i64 0, ptr %lSeek, align 8
  br label %if.end194

if.else193:                                       ; preds = %if.then187
  store i32 -1, ptr %err, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.else193, %if.then192
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then183
  br label %while.cond

while.cond:                                       ; preds = %if.end262, %if.end195
  %122 = load i64, ptr %acc, align 8
  %size_file_extra196 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 9
  %123 = load i64, ptr %size_file_extra196, align 8
  %cmp197 = icmp ult i64 %122, %123
  br i1 %cmp197, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %124 = load ptr, ptr %s, align 8
  %z_filefunc198 = getelementptr inbounds %struct.unz64_s, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %s, align 8
  %filestream199 = getelementptr inbounds %struct.unz64_s, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %filestream199, align 8
  %call200 = call i32 @unz64local_getShort(ptr noundef %z_filefunc198, ptr noundef %126, ptr noundef %headerId)
  %cmp201 = icmp ne i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %while.body
  store i32 -1, ptr %err, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %while.body
  %127 = load ptr, ptr %s, align 8
  %z_filefunc204 = getelementptr inbounds %struct.unz64_s, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %s, align 8
  %filestream205 = getelementptr inbounds %struct.unz64_s, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %filestream205, align 8
  %call206 = call i32 @unz64local_getShort(ptr noundef %z_filefunc204, ptr noundef %129, ptr noundef %dataSize)
  %cmp207 = icmp ne i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end203
  store i32 -1, ptr %err, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %if.end203
  %130 = load i64, ptr %headerId, align 8
  %cmp210 = icmp eq i64 %130, 1
  br i1 %cmp210, label %if.then211, label %if.else255

if.then211:                                       ; preds = %if.end209
  %uncompressed_size212 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 7
  %131 = load i64, ptr %uncompressed_size212, align 8
  %cmp213 = icmp eq i64 %131, 4294967295
  br i1 %cmp213, label %if.then214, label %if.end222

if.then214:                                       ; preds = %if.then211
  %132 = load ptr, ptr %s, align 8
  %z_filefunc215 = getelementptr inbounds %struct.unz64_s, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %s, align 8
  %filestream216 = getelementptr inbounds %struct.unz64_s, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %filestream216, align 8
  %uncompressed_size217 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 7
  %call218 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc215, ptr noundef %134, ptr noundef %uncompressed_size217)
  %cmp219 = icmp ne i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.then214
  store i32 -1, ptr %err, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %if.then214
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then211
  %compressed_size223 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 6
  %135 = load i64, ptr %compressed_size223, align 8
  %cmp224 = icmp eq i64 %135, 4294967295
  br i1 %cmp224, label %if.then225, label %if.end233

if.then225:                                       ; preds = %if.end222
  %136 = load ptr, ptr %s, align 8
  %z_filefunc226 = getelementptr inbounds %struct.unz64_s, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %s, align 8
  %filestream227 = getelementptr inbounds %struct.unz64_s, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %filestream227, align 8
  %compressed_size228 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 6
  %call229 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc226, ptr noundef %138, ptr noundef %compressed_size228)
  %cmp230 = icmp ne i32 %call229, 0
  br i1 %cmp230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.then225
  store i32 -1, ptr %err, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.then225
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end222
  %offset_curfile234 = getelementptr inbounds %struct.unz_file_info64_internal_s, ptr %file_info_internal, i32 0, i32 0
  %139 = load i64, ptr %offset_curfile234, align 8
  %cmp235 = icmp eq i64 %139, 4294967295
  br i1 %cmp235, label %if.then236, label %if.end244

if.then236:                                       ; preds = %if.end233
  %140 = load ptr, ptr %s, align 8
  %z_filefunc237 = getelementptr inbounds %struct.unz64_s, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %s, align 8
  %filestream238 = getelementptr inbounds %struct.unz64_s, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %filestream238, align 8
  %offset_curfile239 = getelementptr inbounds %struct.unz_file_info64_internal_s, ptr %file_info_internal, i32 0, i32 0
  %call240 = call i32 @unz64local_getLong64(ptr noundef %z_filefunc237, ptr noundef %142, ptr noundef %offset_curfile239)
  %cmp241 = icmp ne i32 %call240, 0
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.then236
  store i32 -1, ptr %err, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.then236
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end233
  %disk_num_start245 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 11
  %143 = load i64, ptr %disk_num_start245, align 8
  %cmp246 = icmp eq i64 %143, 4294967295
  br i1 %cmp246, label %if.then247, label %if.end254

if.then247:                                       ; preds = %if.end244
  %144 = load ptr, ptr %s, align 8
  %z_filefunc248 = getelementptr inbounds %struct.unz64_s, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %s, align 8
  %filestream249 = getelementptr inbounds %struct.unz64_s, ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %filestream249, align 8
  %call250 = call i32 @unz64local_getLong(ptr noundef %z_filefunc248, ptr noundef %146, ptr noundef %uL1)
  %cmp251 = icmp ne i32 %call250, 0
  br i1 %cmp251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.then247
  store i32 -1, ptr %err, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.then252, %if.then247
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end244
  br label %if.end262

if.else255:                                       ; preds = %if.end209
  %147 = load ptr, ptr %s, align 8
  %z_filefunc256 = getelementptr inbounds %struct.unz64_s, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %s, align 8
  %filestream257 = getelementptr inbounds %struct.unz64_s, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %filestream257, align 8
  %150 = load i64, ptr %dataSize, align 8
  %call258 = call i64 @call_zseek64(ptr noundef %z_filefunc256, ptr noundef %149, i64 noundef %150, i32 noundef 1)
  %cmp259 = icmp ne i64 %call258, 0
  br i1 %cmp259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.else255
  store i32 -1, ptr %err, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.else255
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end254
  %151 = load i64, ptr %dataSize, align 8
  %add263 = add i64 4, %151
  %152 = load i64, ptr %acc, align 8
  %add264 = add i64 %152, %add263
  store i64 %add264, ptr %acc, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end265

if.end265:                                        ; preds = %while.end, %land.lhs.true180, %if.end178
  %153 = load i32, ptr %err, align 4
  %cmp266 = icmp eq i32 %153, 0
  br i1 %cmp266, label %land.lhs.true267, label %if.else309

land.lhs.true267:                                 ; preds = %if.end265
  %154 = load ptr, ptr %szComment.addr, align 8
  %cmp268 = icmp ne ptr %154, null
  br i1 %cmp268, label %if.then269, label %if.else309

if.then269:                                       ; preds = %land.lhs.true267
  %size_file_comment271 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %155 = load i64, ptr %size_file_comment271, align 8
  %156 = load i64, ptr %commentBufferSize.addr, align 8
  %cmp272 = icmp ult i64 %155, %156
  br i1 %cmp272, label %if.then273, label %if.else277

if.then273:                                       ; preds = %if.then269
  %157 = load ptr, ptr %szComment.addr, align 8
  %size_file_comment274 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %158 = load i64, ptr %size_file_comment274, align 8
  %add.ptr275 = getelementptr inbounds i8, ptr %157, i64 %158
  store i8 0, ptr %add.ptr275, align 1
  %size_file_comment276 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %159 = load i64, ptr %size_file_comment276, align 8
  store i64 %159, ptr %uSizeRead270, align 8
  br label %if.end278

if.else277:                                       ; preds = %if.then269
  %160 = load i64, ptr %commentBufferSize.addr, align 8
  store i64 %160, ptr %uSizeRead270, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.else277, %if.then273
  %161 = load i64, ptr %lSeek, align 8
  %cmp279 = icmp ne i64 %161, 0
  br i1 %cmp279, label %if.then280, label %if.end288

if.then280:                                       ; preds = %if.end278
  %162 = load ptr, ptr %s, align 8
  %z_filefunc281 = getelementptr inbounds %struct.unz64_s, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %s, align 8
  %filestream282 = getelementptr inbounds %struct.unz64_s, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %filestream282, align 8
  %165 = load i64, ptr %lSeek, align 8
  %call283 = call i64 @call_zseek64(ptr noundef %z_filefunc281, ptr noundef %164, i64 noundef %165, i32 noundef 1)
  %cmp284 = icmp eq i64 %call283, 0
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.then280
  store i64 0, ptr %lSeek, align 8
  br label %if.end287

if.else286:                                       ; preds = %if.then280
  store i32 -1, ptr %err, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.else286, %if.then285
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end278
  %size_file_comment289 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %166 = load i64, ptr %size_file_comment289, align 8
  %cmp290 = icmp ugt i64 %166, 0
  br i1 %cmp290, label %land.lhs.true291, label %if.end305

land.lhs.true291:                                 ; preds = %if.end288
  %167 = load i64, ptr %commentBufferSize.addr, align 8
  %cmp292 = icmp ugt i64 %167, 0
  br i1 %cmp292, label %if.then293, label %if.end305

if.then293:                                       ; preds = %land.lhs.true291
  %168 = load ptr, ptr %s, align 8
  %z_filefunc294 = getelementptr inbounds %struct.unz64_s, ptr %168, i32 0, i32 0
  %zfile_func64295 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc294, i32 0, i32 0
  %zread_file296 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64295, i32 0, i32 1
  %169 = load ptr, ptr %zread_file296, align 8
  %170 = load ptr, ptr %s, align 8
  %z_filefunc297 = getelementptr inbounds %struct.unz64_s, ptr %170, i32 0, i32 0
  %zfile_func64298 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc297, i32 0, i32 0
  %opaque299 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64298, i32 0, i32 7
  %171 = load ptr, ptr %opaque299, align 8
  %172 = load ptr, ptr %s, align 8
  %filestream300 = getelementptr inbounds %struct.unz64_s, ptr %172, i32 0, i32 2
  %173 = load ptr, ptr %filestream300, align 8
  %174 = load ptr, ptr %szComment.addr, align 8
  %175 = load i64, ptr %uSizeRead270, align 8
  %call301 = call i64 %169(ptr noundef %171, ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load i64, ptr %uSizeRead270, align 8
  %cmp302 = icmp ne i64 %call301, %176
  br i1 %cmp302, label %if.then303, label %if.end304

if.then303:                                       ; preds = %if.then293
  store i32 -1, ptr %err, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %if.then293
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %land.lhs.true291, %if.end288
  %size_file_comment306 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %177 = load i64, ptr %size_file_comment306, align 8
  %178 = load i64, ptr %uSizeRead270, align 8
  %sub307 = sub i64 %177, %178
  %179 = load i64, ptr %lSeek, align 8
  %add308 = add i64 %179, %sub307
  store i64 %add308, ptr %lSeek, align 8
  br label %if.end312

if.else309:                                       ; preds = %land.lhs.true267, %if.end265
  %size_file_comment310 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info, i32 0, i32 10
  %180 = load i64, ptr %size_file_comment310, align 8
  %181 = load i64, ptr %lSeek, align 8
  %add311 = add i64 %181, %180
  store i64 %add311, ptr %lSeek, align 8
  br label %if.end312

if.end312:                                        ; preds = %if.else309, %if.end305
  %182 = load i32, ptr %err, align 4
  %cmp313 = icmp eq i32 %182, 0
  br i1 %cmp313, label %land.lhs.true314, label %if.end317

land.lhs.true314:                                 ; preds = %if.end312
  %183 = load ptr, ptr %pfile_info.addr, align 8
  %cmp315 = icmp ne ptr %183, null
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %land.lhs.true314
  %184 = load ptr, ptr %pfile_info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %file_info, i64 136, i1 false)
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %land.lhs.true314, %if.end312
  %185 = load i32, ptr %err, align 4
  %cmp318 = icmp eq i32 %185, 0
  br i1 %cmp318, label %land.lhs.true319, label %if.end322

land.lhs.true319:                                 ; preds = %if.end317
  %186 = load ptr, ptr %pfile_info_internal.addr, align 8
  %cmp320 = icmp ne ptr %186, null
  br i1 %cmp320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %land.lhs.true319
  %187 = load ptr, ptr %pfile_info_internal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %file_info_internal, i64 8, i1 false)
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %land.lhs.true319, %if.end317
  %188 = load i32, ptr %err, align 4
  store i32 %188, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end322, %if.then
  %189 = load i32, ptr %retval, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @unzGetCurrentFileInfo(ptr noundef %file, ptr noundef %pfile_info, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %pfile_info.addr = alloca ptr, align 8
  %szFileName.addr = alloca ptr, align 8
  %fileNameBufferSize.addr = alloca i64, align 8
  %extraField.addr = alloca ptr, align 8
  %extraFieldBufferSize.addr = alloca i64, align 8
  %szComment.addr = alloca ptr, align 8
  %commentBufferSize.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %file_info64 = alloca %struct.unz_file_info64_s, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pfile_info, ptr %pfile_info.addr, align 8
  store ptr %szFileName, ptr %szFileName.addr, align 8
  store i64 %fileNameBufferSize, ptr %fileNameBufferSize.addr, align 8
  store ptr %extraField, ptr %extraField.addr, align 8
  store i64 %extraFieldBufferSize, ptr %extraFieldBufferSize.addr, align 8
  store ptr %szComment, ptr %szComment.addr, align 8
  store i64 %commentBufferSize, ptr %commentBufferSize.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %szFileName.addr, align 8
  %2 = load i64, ptr %fileNameBufferSize.addr, align 8
  %3 = load ptr, ptr %extraField.addr, align 8
  %4 = load i64, ptr %extraFieldBufferSize.addr, align 8
  %5 = load ptr, ptr %szComment.addr, align 8
  %6 = load i64, ptr %commentBufferSize.addr, align 8
  %call = call i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %0, ptr noundef %file_info64, ptr noundef null, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %pfile_info.addr, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %version = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 0
  %9 = load i64, ptr %version, align 8
  %10 = load ptr, ptr %pfile_info.addr, align 8
  %version2 = getelementptr inbounds %struct.unz_file_info_s, ptr %10, i32 0, i32 0
  store i64 %9, ptr %version2, align 8
  %version_needed = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 1
  %11 = load i64, ptr %version_needed, align 8
  %12 = load ptr, ptr %pfile_info.addr, align 8
  %version_needed3 = getelementptr inbounds %struct.unz_file_info_s, ptr %12, i32 0, i32 1
  store i64 %11, ptr %version_needed3, align 8
  %flag = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 2
  %13 = load i64, ptr %flag, align 8
  %14 = load ptr, ptr %pfile_info.addr, align 8
  %flag4 = getelementptr inbounds %struct.unz_file_info_s, ptr %14, i32 0, i32 2
  store i64 %13, ptr %flag4, align 8
  %compression_method = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 3
  %15 = load i64, ptr %compression_method, align 8
  %16 = load ptr, ptr %pfile_info.addr, align 8
  %compression_method5 = getelementptr inbounds %struct.unz_file_info_s, ptr %16, i32 0, i32 3
  store i64 %15, ptr %compression_method5, align 8
  %dosDate = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 4
  %17 = load i64, ptr %dosDate, align 8
  %18 = load ptr, ptr %pfile_info.addr, align 8
  %dosDate6 = getelementptr inbounds %struct.unz_file_info_s, ptr %18, i32 0, i32 4
  store i64 %17, ptr %dosDate6, align 8
  %crc = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 5
  %19 = load i64, ptr %crc, align 8
  %20 = load ptr, ptr %pfile_info.addr, align 8
  %crc7 = getelementptr inbounds %struct.unz_file_info_s, ptr %20, i32 0, i32 5
  store i64 %19, ptr %crc7, align 8
  %size_filename = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 8
  %21 = load i64, ptr %size_filename, align 8
  %22 = load ptr, ptr %pfile_info.addr, align 8
  %size_filename8 = getelementptr inbounds %struct.unz_file_info_s, ptr %22, i32 0, i32 8
  store i64 %21, ptr %size_filename8, align 8
  %size_file_extra = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 9
  %23 = load i64, ptr %size_file_extra, align 8
  %24 = load ptr, ptr %pfile_info.addr, align 8
  %size_file_extra9 = getelementptr inbounds %struct.unz_file_info_s, ptr %24, i32 0, i32 9
  store i64 %23, ptr %size_file_extra9, align 8
  %size_file_comment = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 10
  %25 = load i64, ptr %size_file_comment, align 8
  %26 = load ptr, ptr %pfile_info.addr, align 8
  %size_file_comment10 = getelementptr inbounds %struct.unz_file_info_s, ptr %26, i32 0, i32 10
  store i64 %25, ptr %size_file_comment10, align 8
  %disk_num_start = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 11
  %27 = load i64, ptr %disk_num_start, align 8
  %28 = load ptr, ptr %pfile_info.addr, align 8
  %disk_num_start11 = getelementptr inbounds %struct.unz_file_info_s, ptr %28, i32 0, i32 11
  store i64 %27, ptr %disk_num_start11, align 8
  %internal_fa = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 12
  %29 = load i64, ptr %internal_fa, align 8
  %30 = load ptr, ptr %pfile_info.addr, align 8
  %internal_fa12 = getelementptr inbounds %struct.unz_file_info_s, ptr %30, i32 0, i32 12
  store i64 %29, ptr %internal_fa12, align 8
  %external_fa = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 13
  %31 = load i64, ptr %external_fa, align 8
  %32 = load ptr, ptr %pfile_info.addr, align 8
  %external_fa13 = getelementptr inbounds %struct.unz_file_info_s, ptr %32, i32 0, i32 13
  store i64 %31, ptr %external_fa13, align 8
  %33 = load ptr, ptr %pfile_info.addr, align 8
  %tmu_date = getelementptr inbounds %struct.unz_file_info_s, ptr %33, i32 0, i32 14
  %tmu_date14 = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmu_date, ptr align 8 %tmu_date14, i64 24, i1 false)
  %compressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 6
  %34 = load i64, ptr %compressed_size, align 8
  %35 = load ptr, ptr %pfile_info.addr, align 8
  %compressed_size15 = getelementptr inbounds %struct.unz_file_info_s, ptr %35, i32 0, i32 6
  store i64 %34, ptr %compressed_size15, align 8
  %uncompressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %file_info64, i32 0, i32 7
  %36 = load i64, ptr %uncompressed_size, align 8
  %37 = load ptr, ptr %pfile_info.addr, align 8
  %uncompressed_size16 = getelementptr inbounds %struct.unz_file_info_s, ptr %37, i32 0, i32 7
  store i64 %36, ptr %uncompressed_size16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %38 = load i32, ptr %err, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToFirstFile(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %offset_central_dir = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %offset_central_dir, align 8
  %4 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %4, i32 0, i32 6
  store i64 %3, ptr %pos_in_central_dir, align 8
  %5 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 5
  store i64 0, ptr %num_file, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %s, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 12
  %call = call i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %6, ptr noundef %cur_file_info, ptr noundef %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %10 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %10, i32 0, i32 7
  store i64 %conv2, ptr %current_file_ok, align 8
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToNextFile(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %current_file_ok, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -100, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %4, i32 0, i32 3
  %number_entry = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi, i32 0, i32 0
  %5 = load i64, ptr %number_entry, align 8
  %cmp3 = icmp ne i64 %5, 65535
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %num_file, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %s, align 8
  %gi5 = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 3
  %number_entry6 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi5, i32 0, i32 0
  %9 = load i64, ptr %number_entry6, align 8
  %cmp7 = icmp eq i64 %add, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store i32 -100, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end2
  %10 = load ptr, ptr %s, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %10, i32 0, i32 11
  %size_filename = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info, i32 0, i32 8
  %11 = load i64, ptr %size_filename, align 8
  %add11 = add i64 46, %11
  %12 = load ptr, ptr %s, align 8
  %cur_file_info12 = getelementptr inbounds %struct.unz64_s, ptr %12, i32 0, i32 11
  %size_file_extra = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info12, i32 0, i32 9
  %13 = load i64, ptr %size_file_extra, align 8
  %add13 = add i64 %add11, %13
  %14 = load ptr, ptr %s, align 8
  %cur_file_info14 = getelementptr inbounds %struct.unz64_s, ptr %14, i32 0, i32 11
  %size_file_comment = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info14, i32 0, i32 10
  %15 = load i64, ptr %size_file_comment, align 8
  %add15 = add i64 %add13, %15
  %16 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %pos_in_central_dir, align 8
  %add16 = add i64 %17, %add15
  store i64 %add16, ptr %pos_in_central_dir, align 8
  %18 = load ptr, ptr %s, align 8
  %num_file17 = getelementptr inbounds %struct.unz64_s, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %num_file17, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %num_file17, align 8
  %20 = load ptr, ptr %file.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %cur_file_info18 = getelementptr inbounds %struct.unz64_s, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %s, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %22, i32 0, i32 12
  %call = call i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %20, ptr noundef %cur_file_info18, ptr noundef %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %23, 0
  %conv = zext i1 %cmp19 to i32
  %conv20 = sext i32 %conv to i64
  %24 = load ptr, ptr %s, align 8
  %current_file_ok21 = getelementptr inbounds %struct.unz64_s, ptr %24, i32 0, i32 7
  store i64 %conv20, ptr %current_file_ok21, align 8
  %25 = load i32, ptr %err, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then1, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @unzLocateFile(ptr noundef %file, ptr noundef %szFileName, i32 noundef %iCaseSensitivity) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %szFileName.addr = alloca ptr, align 8
  %iCaseSensitivity.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %err = alloca i32, align 4
  %cur_file_infoSaved = alloca %struct.unz_file_info64_s, align 8
  %cur_file_info_internalSaved = alloca %struct.unz_file_info64_internal_s, align 8
  %num_fileSaved = alloca i64, align 8
  %pos_in_central_dirSaved = alloca i64, align 8
  %szCurrentFileName = alloca [257 x i8], align 16
  store ptr %file, ptr %file.addr, align 8
  store ptr %szFileName, ptr %szFileName.addr, align 8
  store i32 %iCaseSensitivity, ptr %iCaseSensitivity.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %szFileName.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %cmp1 = icmp uge i64 %call, 256
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -102, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %file.addr, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %current_file_ok, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 -100, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %5 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %num_file, align 8
  store i64 %6, ptr %num_fileSaved, align 8
  %7 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %pos_in_central_dir, align 8
  store i64 %8, ptr %pos_in_central_dirSaved, align 8
  %9 = load ptr, ptr %s, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %9, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_file_infoSaved, ptr align 8 %cur_file_info, i64 136, i1 false)
  %10 = load ptr, ptr %s, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %10, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_file_info_internalSaved, ptr align 8 %cur_file_info_internal, i64 8, i1 false)
  %11 = load ptr, ptr %file.addr, align 8
  %call6 = call i32 @unzGoToFirstFile(ptr noundef %11)
  store i32 %call6, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end5
  %12 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %file.addr, align 8
  %arraydecay = getelementptr inbounds [257 x i8], ptr %szCurrentFileName, i64 0, i64 0
  %call8 = call i32 @unzGetCurrentFileInfo64(ptr noundef %13, ptr noundef null, ptr noundef %arraydecay, i64 noundef 256, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call8, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %while.body
  %arraydecay11 = getelementptr inbounds [257 x i8], ptr %szCurrentFileName, i64 0, i64 0
  %15 = load ptr, ptr %szFileName.addr, align 8
  %16 = load i32, ptr %iCaseSensitivity.addr, align 4
  %call12 = call i32 @unzStringFileNameCompare(ptr noundef %arraydecay11, ptr noundef %15, i32 noundef %16)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %17 = load ptr, ptr %file.addr, align 8
  %call16 = call i32 @unzGoToNextFile(ptr noundef %17)
  store i32 %call16, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %num_fileSaved, align 8
  %19 = load ptr, ptr %s, align 8
  %num_file18 = getelementptr inbounds %struct.unz64_s, ptr %19, i32 0, i32 5
  store i64 %18, ptr %num_file18, align 8
  %20 = load i64, ptr %pos_in_central_dirSaved, align 8
  %21 = load ptr, ptr %s, align 8
  %pos_in_central_dir19 = getelementptr inbounds %struct.unz64_s, ptr %21, i32 0, i32 6
  store i64 %20, ptr %pos_in_central_dir19, align 8
  %22 = load ptr, ptr %s, align 8
  %cur_file_info20 = getelementptr inbounds %struct.unz64_s, ptr %22, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_file_info20, ptr align 8 %cur_file_infoSaved, i64 136, i1 false)
  %23 = load ptr, ptr %s, align 8
  %cur_file_info_internal21 = getelementptr inbounds %struct.unz64_s, ptr %23, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_file_info_internal21, ptr align 8 %cur_file_info_internalSaved, i64 8, i1 false)
  %24 = load i32, ptr %err, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then14, %if.then4, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unzGetFilePos64(ptr noundef %file, ptr noundef %file_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %file_pos.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %file_pos, ptr %file_pos.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %file_pos.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %file.addr, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %current_file_ok, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -100, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %pos_in_central_dir, align 8
  %7 = load ptr, ptr %file_pos.addr, align 8
  %pos_in_zip_directory = getelementptr inbounds %struct.unz64_file_pos_s, ptr %7, i32 0, i32 0
  store i64 %6, ptr %pos_in_zip_directory, align 8
  %8 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %num_file, align 8
  %10 = load ptr, ptr %file_pos.addr, align 8
  %num_of_file = getelementptr inbounds %struct.unz64_file_pos_s, ptr %10, i32 0, i32 1
  store i64 %9, ptr %num_of_file, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @unzGetFilePos(ptr noundef %file, ptr noundef %file_pos) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %file_pos.addr = alloca ptr, align 8
  %file_pos64 = alloca %struct.unz64_file_pos_s, align 8
  %err = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %file_pos, ptr %file_pos.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unzGetFilePos64(ptr noundef %0, ptr noundef %file_pos64)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pos_in_zip_directory = getelementptr inbounds %struct.unz64_file_pos_s, ptr %file_pos64, i32 0, i32 0
  %2 = load i64, ptr %pos_in_zip_directory, align 8
  %3 = load ptr, ptr %file_pos.addr, align 8
  %pos_in_zip_directory1 = getelementptr inbounds %struct.unz_file_pos_s, ptr %3, i32 0, i32 0
  store i64 %2, ptr %pos_in_zip_directory1, align 8
  %num_of_file = getelementptr inbounds %struct.unz64_file_pos_s, ptr %file_pos64, i32 0, i32 1
  %4 = load i64, ptr %num_of_file, align 8
  %5 = load ptr, ptr %file_pos.addr, align 8
  %num_of_file2 = getelementptr inbounds %struct.unz_file_pos_s, ptr %5, i32 0, i32 1
  store i64 %4, ptr %num_of_file2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToFilePos64(ptr noundef %file, ptr noundef %file_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %file_pos.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %file_pos, ptr %file_pos.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %file_pos.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %file.addr, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %file_pos.addr, align 8
  %pos_in_zip_directory = getelementptr inbounds %struct.unz64_file_pos_s, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %pos_in_zip_directory, align 8
  %5 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 6
  store i64 %4, ptr %pos_in_central_dir, align 8
  %6 = load ptr, ptr %file_pos.addr, align 8
  %num_of_file = getelementptr inbounds %struct.unz64_file_pos_s, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %num_of_file, align 8
  %8 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 5
  store i64 %7, ptr %num_file, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %s, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %11, i32 0, i32 12
  %call = call i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %9, ptr noundef %cur_file_info, ptr noundef %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %12, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %13 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %13, i32 0, i32 7
  store i64 %conv3, ptr %current_file_ok, align 8
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToFilePos(ptr noundef %file, ptr noundef %file_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %file_pos.addr = alloca ptr, align 8
  %file_pos64 = alloca %struct.unz64_file_pos_s, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %file_pos, ptr %file_pos.addr, align 8
  %0 = load ptr, ptr %file_pos.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file_pos.addr, align 8
  %pos_in_zip_directory = getelementptr inbounds %struct.unz_file_pos_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %pos_in_zip_directory, align 8
  %pos_in_zip_directory1 = getelementptr inbounds %struct.unz64_file_pos_s, ptr %file_pos64, i32 0, i32 0
  store i64 %2, ptr %pos_in_zip_directory1, align 8
  %3 = load ptr, ptr %file_pos.addr, align 8
  %num_of_file = getelementptr inbounds %struct.unz_file_pos_s, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %num_of_file, align 8
  %num_of_file2 = getelementptr inbounds %struct.unz64_file_pos_s, ptr %file_pos64, i32 0, i32 1
  store i64 %4, ptr %num_of_file2, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unzGoToFilePos64(ptr noundef %5, ptr noundef %file_pos64)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFile3(ptr noundef %file, ptr noundef %method, ptr noundef %level, i32 noundef %raw, ptr noundef %password) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %password.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %iSizeVar = alloca i32, align 4
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  %offset_local_extrafield = alloca i64, align 8
  %size_local_extrafield = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  store ptr %password, ptr %password.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %password.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -102, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %file.addr, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %current_file_ok, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 -102, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %5 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unzCloseCurrentFile(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %s, align 8
  %call9 = call i32 @unz64local_CheckCurrentFileCoherencyHeader(ptr noundef %8, ptr noundef %iSizeVar, ptr noundef %offset_local_extrafield, ptr noundef %size_local_extrafield)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -103, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call noalias ptr @malloc(i64 noundef 320) #7
  store ptr %call13, ptr %pfile_in_zip_read_info, align 8
  %9 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -104, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call noalias ptr @malloc(i64 noundef 16384) #7
  %10 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %10, i32 0, i32 0
  store ptr %call17, ptr %read_buffer, align 8
  %11 = load i64, ptr %offset_local_extrafield, align 8
  %12 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %offset_local_extrafield18 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %12, i32 0, i32 4
  store i64 %11, ptr %offset_local_extrafield18, align 8
  %13 = load i32, ptr %size_local_extrafield, align 4
  %14 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %size_local_extrafield19 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %14, i32 0, i32 5
  store i32 %13, ptr %size_local_extrafield19, align 8
  %15 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_local_extrafield = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %15, i32 0, i32 6
  store i64 0, ptr %pos_local_extrafield, align 8
  %16 = load i32, ptr %raw.addr, align 4
  %17 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %raw20 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %17, i32 0, i32 16
  store i32 %16, ptr %raw20, align 8
  %18 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer21 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %read_buffer21, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  %20 = load ptr, ptr %pfile_in_zip_read_info, align 8
  call void @free(ptr noundef %20) #8
  store i32 -104, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %21 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream_initialised = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %21, i32 0, i32 3
  store i64 0, ptr %stream_initialised, align 8
  %22 = load ptr, ptr %method.addr, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %s, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %23, i32 0, i32 11
  %compression_method = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info, i32 0, i32 3
  %24 = load i64, ptr %compression_method, align 8
  %conv = trunc i64 %24 to i32
  %25 = load ptr, ptr %method.addr, align 8
  store i32 %conv, ptr %25, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %26 = load ptr, ptr %level.addr, align 8
  %cmp28 = icmp ne ptr %26, null
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end27
  %27 = load ptr, ptr %level.addr, align 8
  store i32 6, ptr %27, align 4
  %28 = load ptr, ptr %s, align 8
  %cur_file_info31 = getelementptr inbounds %struct.unz64_s, ptr %28, i32 0, i32 11
  %flag = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info31, i32 0, i32 2
  %29 = load i64, ptr %flag, align 8
  %and = and i64 %29, 6
  switch i64 %and, label %sw.epilog [
    i64 6, label %sw.bb
    i64 4, label %sw.bb32
    i64 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.then30
  %30 = load ptr, ptr %level.addr, align 8
  store i32 1, ptr %30, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then30
  %31 = load ptr, ptr %level.addr, align 8
  store i32 2, ptr %31, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.then30
  %32 = load ptr, ptr %level.addr, align 8
  store i32 9, ptr %32, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb32, %sw.bb, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %sw.epilog, %if.end27
  %33 = load ptr, ptr %s, align 8
  %cur_file_info35 = getelementptr inbounds %struct.unz64_s, ptr %33, i32 0, i32 11
  %compression_method36 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info35, i32 0, i32 3
  %34 = load i64, ptr %compression_method36, align 8
  %cmp37 = icmp ne i64 %34, 0
  br i1 %cmp37, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end34
  %35 = load ptr, ptr %s, align 8
  %cur_file_info39 = getelementptr inbounds %struct.unz64_s, ptr %35, i32 0, i32 11
  %compression_method40 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info39, i32 0, i32 3
  %36 = load i64, ptr %compression_method40, align 8
  %cmp41 = icmp ne i64 %36, 12
  br i1 %cmp41, label %land.lhs.true43, label %if.end49

land.lhs.true43:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %s, align 8
  %cur_file_info44 = getelementptr inbounds %struct.unz64_s, ptr %37, i32 0, i32 11
  %compression_method45 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info44, i32 0, i32 3
  %38 = load i64, ptr %compression_method45, align 8
  %cmp46 = icmp ne i64 %38, 8
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true43
  store i32 -103, ptr %err, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true43, %land.lhs.true, %if.end34
  %39 = load ptr, ptr %s, align 8
  %cur_file_info50 = getelementptr inbounds %struct.unz64_s, ptr %39, i32 0, i32 11
  %crc = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info50, i32 0, i32 5
  %40 = load i64, ptr %crc, align 8
  %41 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32_wait = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %41, i32 0, i32 9
  store i64 %40, ptr %crc32_wait, align 8
  %42 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %42, i32 0, i32 8
  store i64 0, ptr %crc32, align 8
  %43 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %total_out_64 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %43, i32 0, i32 7
  store i64 0, ptr %total_out_64, align 8
  %44 = load ptr, ptr %s, align 8
  %cur_file_info51 = getelementptr inbounds %struct.unz64_s, ptr %44, i32 0, i32 11
  %compression_method52 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info51, i32 0, i32 3
  %45 = load i64, ptr %compression_method52, align 8
  %46 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %compression_method53 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %46, i32 0, i32 14
  store i64 %45, ptr %compression_method53, align 8
  %47 = load ptr, ptr %s, align 8
  %filestream = getelementptr inbounds %struct.unz64_s, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %filestream, align 8
  %49 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %filestream54 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %49, i32 0, i32 13
  store ptr %48, ptr %filestream54, align 8
  %50 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %s, align 8
  %z_filefunc55 = getelementptr inbounds %struct.unz64_s, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z_filefunc, ptr align 8 %z_filefunc55, i64 88, i1 false)
  %52 = load ptr, ptr %s, align 8
  %byte_before_the_zipfile = getelementptr inbounds %struct.unz64_s, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %byte_before_the_zipfile, align 8
  %54 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %byte_before_the_zipfile56 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %54, i32 0, i32 15
  store i64 %53, ptr %byte_before_the_zipfile56, align 8
  %55 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %55, i32 0, i32 1
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %56 = load ptr, ptr %s, align 8
  %cur_file_info57 = getelementptr inbounds %struct.unz64_s, ptr %56, i32 0, i32 11
  %compression_method58 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info57, i32 0, i32 3
  %57 = load i64, ptr %compression_method58, align 8
  %cmp59 = icmp eq i64 %57, 12
  br i1 %cmp59, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %if.end49
  %58 = load i32, ptr %raw.addr, align 4
  %tobool62 = icmp ne i32 %58, 0
  br i1 %tobool62, label %if.else, label %if.then63

if.then63:                                        ; preds = %land.lhs.true61
  %59 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %raw64 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %59, i32 0, i32 16
  store i32 1, ptr %raw64, align 8
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true61, %if.end49
  %60 = load ptr, ptr %s, align 8
  %cur_file_info65 = getelementptr inbounds %struct.unz64_s, ptr %60, i32 0, i32 11
  %compression_method66 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info65, i32 0, i32 3
  %61 = load i64, ptr %compression_method66, align 8
  %cmp67 = icmp eq i64 %61, 8
  br i1 %cmp67, label %land.lhs.true69, label %if.end86

land.lhs.true69:                                  ; preds = %if.else
  %62 = load i32, ptr %raw.addr, align 4
  %tobool70 = icmp ne i32 %62, 0
  br i1 %tobool70, label %if.end86, label %if.then71

if.then71:                                        ; preds = %land.lhs.true69
  %63 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream72 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %63, i32 0, i32 1
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream72, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %64 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream73 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %64, i32 0, i32 1
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %stream73, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %65 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream74 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %65, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %stream74, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %66 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream75 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %66, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream75, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %67 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream76 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %67, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream76, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %68 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream77 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %68, i32 0, i32 1
  %call78 = call i32 @inflateInit2_(ptr noundef %stream77, i32 noundef -15, ptr noundef @.str, i32 noundef 112)
  store i32 %call78, ptr %err, align 4
  %69 = load i32, ptr %err, align 4
  %cmp79 = icmp eq i32 %69, 0
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then71
  %70 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream_initialised82 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %70, i32 0, i32 3
  store i64 8, ptr %stream_initialised82, align 8
  br label %if.end85

if.else83:                                        ; preds = %if.then71
  %71 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer84 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %read_buffer84, align 8
  call void @free(ptr noundef %72) #8
  %73 = load ptr, ptr %pfile_in_zip_read_info, align 8
  call void @free(ptr noundef %73) #8
  %74 = load i32, ptr %err, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true69, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then63
  %75 = load ptr, ptr %s, align 8
  %cur_file_info88 = getelementptr inbounds %struct.unz64_s, ptr %75, i32 0, i32 11
  %compressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info88, i32 0, i32 6
  %76 = load i64, ptr %compressed_size, align 8
  %77 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %77, i32 0, i32 10
  store i64 %76, ptr %rest_read_compressed, align 8
  %78 = load ptr, ptr %s, align 8
  %cur_file_info89 = getelementptr inbounds %struct.unz64_s, ptr %78, i32 0, i32 11
  %uncompressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info89, i32 0, i32 7
  %79 = load i64, ptr %uncompressed_size, align 8
  %80 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %80, i32 0, i32 11
  store i64 %79, ptr %rest_read_uncompressed, align 8
  %81 = load ptr, ptr %s, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %81, i32 0, i32 12
  %offset_curfile = getelementptr inbounds %struct.unz_file_info64_internal_s, ptr %cur_file_info_internal, i32 0, i32 0
  %82 = load i64, ptr %offset_curfile, align 8
  %add = add i64 %82, 30
  %83 = load i32, ptr %iSizeVar, align 4
  %conv90 = zext i32 %83 to i64
  %add91 = add i64 %add, %conv90
  %84 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_in_zipfile = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %84, i32 0, i32 2
  store i64 %add91, ptr %pos_in_zipfile, align 8
  %85 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream92 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %85, i32 0, i32 1
  %avail_in93 = getelementptr inbounds %struct.z_stream_s, ptr %stream92, i32 0, i32 1
  store i32 0, ptr %avail_in93, align 8
  %86 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %87 = load ptr, ptr %s, align 8
  %pfile_in_zip_read94 = getelementptr inbounds %struct.unz64_s, ptr %87, i32 0, i32 13
  store ptr %86, ptr %pfile_in_zip_read94, align 8
  %88 = load ptr, ptr %s, align 8
  %encrypted = getelementptr inbounds %struct.unz64_s, ptr %88, i32 0, i32 14
  store i32 0, ptr %encrypted, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.else83, %if.then23, %if.then15, %if.then11, %if.then4, %if.then2, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @unz64local_CheckCurrentFileCoherencyHeader(ptr noundef %s, ptr noundef %piSizeVar, ptr noundef %poffset_local_extrafield, ptr noundef %psize_local_extrafield) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %piSizeVar.addr = alloca ptr, align 8
  %poffset_local_extrafield.addr = alloca ptr, align 8
  %psize_local_extrafield.addr = alloca ptr, align 8
  %uMagic = alloca i64, align 8
  %uData = alloca i64, align 8
  %uFlags = alloca i64, align 8
  %size_filename = alloca i64, align 8
  %size_extra_field = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %piSizeVar, ptr %piSizeVar.addr, align 8
  store ptr %poffset_local_extrafield, ptr %poffset_local_extrafield.addr, align 8
  store ptr %psize_local_extrafield, ptr %psize_local_extrafield.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %piSizeVar.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %poffset_local_extrafield.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %psize_local_extrafield.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %z_filefunc = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s.addr, align 8
  %filestream = getelementptr inbounds %struct.unz64_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %filestream, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %6, i32 0, i32 12
  %offset_curfile = getelementptr inbounds %struct.unz_file_info64_internal_s, ptr %cur_file_info_internal, i32 0, i32 0
  %7 = load i64, ptr %offset_curfile, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %byte_before_the_zipfile = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %byte_before_the_zipfile, align 8
  %add = add i64 %7, %9
  %call = call i64 @call_zseek64(ptr noundef %z_filefunc, ptr noundef %5, i64 noundef %add, i32 noundef 0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %z_filefunc3 = getelementptr inbounds %struct.unz64_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %s.addr, align 8
  %filestream4 = getelementptr inbounds %struct.unz64_s, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %filestream4, align 8
  %call5 = call i32 @unz64local_getLong(ptr noundef %z_filefunc3, ptr noundef %13, ptr noundef %uMagic)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then2
  store i32 -1, ptr %err, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %14 = load i64, ptr %uMagic, align 8
  %cmp8 = icmp ne i64 %14, 67324752
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 -103, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %z_filefunc13 = getelementptr inbounds %struct.unz64_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %s.addr, align 8
  %filestream14 = getelementptr inbounds %struct.unz64_s, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %filestream14, align 8
  %call15 = call i32 @unz64local_getShort(ptr noundef %z_filefunc13, ptr noundef %17, ptr noundef %uData)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 -1, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %18 = load ptr, ptr %s.addr, align 8
  %z_filefunc19 = getelementptr inbounds %struct.unz64_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %s.addr, align 8
  %filestream20 = getelementptr inbounds %struct.unz64_s, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %filestream20, align 8
  %call21 = call i32 @unz64local_getShort(ptr noundef %z_filefunc19, ptr noundef %20, ptr noundef %uFlags)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  store i32 -1, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end18
  %21 = load ptr, ptr %s.addr, align 8
  %z_filefunc25 = getelementptr inbounds %struct.unz64_s, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %s.addr, align 8
  %filestream26 = getelementptr inbounds %struct.unz64_s, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %filestream26, align 8
  %call27 = call i32 @unz64local_getShort(ptr noundef %z_filefunc25, ptr noundef %23, ptr noundef %uData)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end24
  store i32 -1, ptr %err, align 4
  br label %if.end35

if.else30:                                        ; preds = %if.end24
  %24 = load i32, ptr %err, align 4
  %cmp31 = icmp eq i32 %24, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.else30
  %25 = load i64, ptr %uData, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %26, i32 0, i32 11
  %compression_method = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info, i32 0, i32 3
  %27 = load i64, ptr %compression_method, align 8
  %cmp32 = icmp ne i64 %25, %27
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store i32 -103, ptr %err, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  %28 = load i32, ptr %err, align 4
  %cmp36 = icmp eq i32 %28, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %if.end35
  %29 = load ptr, ptr %s.addr, align 8
  %cur_file_info38 = getelementptr inbounds %struct.unz64_s, ptr %29, i32 0, i32 11
  %compression_method39 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info38, i32 0, i32 3
  %30 = load i64, ptr %compression_method39, align 8
  %cmp40 = icmp ne i64 %30, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end50

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %31 = load ptr, ptr %s.addr, align 8
  %cur_file_info42 = getelementptr inbounds %struct.unz64_s, ptr %31, i32 0, i32 11
  %compression_method43 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info42, i32 0, i32 3
  %32 = load i64, ptr %compression_method43, align 8
  %cmp44 = icmp ne i64 %32, 12
  br i1 %cmp44, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %33 = load ptr, ptr %s.addr, align 8
  %cur_file_info46 = getelementptr inbounds %struct.unz64_s, ptr %33, i32 0, i32 11
  %compression_method47 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info46, i32 0, i32 3
  %34 = load i64, ptr %compression_method47, align 8
  %cmp48 = icmp ne i64 %34, 8
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  store i32 -103, ptr %err, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true45, %land.lhs.true41, %land.lhs.true37, %if.end35
  %35 = load ptr, ptr %s.addr, align 8
  %z_filefunc51 = getelementptr inbounds %struct.unz64_s, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %s.addr, align 8
  %filestream52 = getelementptr inbounds %struct.unz64_s, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %filestream52, align 8
  %call53 = call i32 @unz64local_getLong(ptr noundef %z_filefunc51, ptr noundef %37, ptr noundef %uData)
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  store i32 -1, ptr %err, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end50
  %38 = load ptr, ptr %s.addr, align 8
  %z_filefunc57 = getelementptr inbounds %struct.unz64_s, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %s.addr, align 8
  %filestream58 = getelementptr inbounds %struct.unz64_s, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %filestream58, align 8
  %call59 = call i32 @unz64local_getLong(ptr noundef %z_filefunc57, ptr noundef %40, ptr noundef %uData)
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end56
  store i32 -1, ptr %err, align 4
  br label %if.end71

if.else62:                                        ; preds = %if.end56
  %41 = load i32, ptr %err, align 4
  %cmp63 = icmp eq i32 %41, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %if.else62
  %42 = load i64, ptr %uData, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %cur_file_info65 = getelementptr inbounds %struct.unz64_s, ptr %43, i32 0, i32 11
  %crc = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info65, i32 0, i32 5
  %44 = load i64, ptr %crc, align 8
  %cmp66 = icmp ne i64 %42, %44
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %land.lhs.true64
  %45 = load i64, ptr %uFlags, align 8
  %and = and i64 %45, 8
  %cmp68 = icmp eq i64 %and, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  store i32 -103, ptr %err, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true67, %land.lhs.true64, %if.else62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then61
  %46 = load ptr, ptr %s.addr, align 8
  %z_filefunc72 = getelementptr inbounds %struct.unz64_s, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %s.addr, align 8
  %filestream73 = getelementptr inbounds %struct.unz64_s, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %filestream73, align 8
  %call74 = call i32 @unz64local_getLong(ptr noundef %z_filefunc72, ptr noundef %48, ptr noundef %uData)
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end71
  store i32 -1, ptr %err, align 4
  br label %if.end89

if.else77:                                        ; preds = %if.end71
  %49 = load i64, ptr %uData, align 8
  %cmp78 = icmp ne i64 %49, 4294967295
  br i1 %cmp78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %if.else77
  %50 = load i32, ptr %err, align 4
  %cmp80 = icmp eq i32 %50, 0
  br i1 %cmp80, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %land.lhs.true79
  %51 = load i64, ptr %uData, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %cur_file_info82 = getelementptr inbounds %struct.unz64_s, ptr %52, i32 0, i32 11
  %compressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info82, i32 0, i32 6
  %53 = load i64, ptr %compressed_size, align 8
  %cmp83 = icmp ne i64 %51, %53
  br i1 %cmp83, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %54 = load i64, ptr %uFlags, align 8
  %and85 = and i64 %54, 8
  %cmp86 = icmp eq i64 %and85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84
  store i32 -103, ptr %err, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true84, %land.lhs.true81, %land.lhs.true79, %if.else77
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then76
  %55 = load ptr, ptr %s.addr, align 8
  %z_filefunc90 = getelementptr inbounds %struct.unz64_s, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %s.addr, align 8
  %filestream91 = getelementptr inbounds %struct.unz64_s, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %filestream91, align 8
  %call92 = call i32 @unz64local_getLong(ptr noundef %z_filefunc90, ptr noundef %57, ptr noundef %uData)
  %cmp93 = icmp ne i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.end89
  store i32 -1, ptr %err, align 4
  br label %if.end107

if.else95:                                        ; preds = %if.end89
  %58 = load i64, ptr %uData, align 8
  %cmp96 = icmp ne i64 %58, 4294967295
  br i1 %cmp96, label %land.lhs.true97, label %if.end106

land.lhs.true97:                                  ; preds = %if.else95
  %59 = load i32, ptr %err, align 4
  %cmp98 = icmp eq i32 %59, 0
  br i1 %cmp98, label %land.lhs.true99, label %if.end106

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %60 = load i64, ptr %uData, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %cur_file_info100 = getelementptr inbounds %struct.unz64_s, ptr %61, i32 0, i32 11
  %uncompressed_size = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info100, i32 0, i32 7
  %62 = load i64, ptr %uncompressed_size, align 8
  %cmp101 = icmp ne i64 %60, %62
  br i1 %cmp101, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %63 = load i64, ptr %uFlags, align 8
  %and103 = and i64 %63, 8
  %cmp104 = icmp eq i64 %and103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true102
  store i32 -103, ptr %err, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true102, %land.lhs.true99, %land.lhs.true97, %if.else95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then94
  %64 = load ptr, ptr %s.addr, align 8
  %z_filefunc108 = getelementptr inbounds %struct.unz64_s, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %s.addr, align 8
  %filestream109 = getelementptr inbounds %struct.unz64_s, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %filestream109, align 8
  %call110 = call i32 @unz64local_getShort(ptr noundef %z_filefunc108, ptr noundef %66, ptr noundef %size_filename)
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.end107
  store i32 -1, ptr %err, align 4
  br label %if.end121

if.else113:                                       ; preds = %if.end107
  %67 = load i32, ptr %err, align 4
  %cmp114 = icmp eq i32 %67, 0
  br i1 %cmp114, label %land.lhs.true115, label %if.end120

land.lhs.true115:                                 ; preds = %if.else113
  %68 = load i64, ptr %size_filename, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %cur_file_info116 = getelementptr inbounds %struct.unz64_s, ptr %69, i32 0, i32 11
  %size_filename117 = getelementptr inbounds %struct.unz_file_info64_s, ptr %cur_file_info116, i32 0, i32 8
  %70 = load i64, ptr %size_filename117, align 8
  %cmp118 = icmp ne i64 %68, %70
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true115
  store i32 -103, ptr %err, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %land.lhs.true115, %if.else113
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then112
  %71 = load i64, ptr %size_filename, align 8
  %conv = trunc i64 %71 to i32
  %72 = load ptr, ptr %piSizeVar.addr, align 8
  %73 = load i32, ptr %72, align 4
  %add122 = add i32 %73, %conv
  store i32 %add122, ptr %72, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %z_filefunc123 = getelementptr inbounds %struct.unz64_s, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %s.addr, align 8
  %filestream124 = getelementptr inbounds %struct.unz64_s, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %filestream124, align 8
  %call125 = call i32 @unz64local_getShort(ptr noundef %z_filefunc123, ptr noundef %76, ptr noundef %size_extra_field)
  %cmp126 = icmp ne i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end121
  store i32 -1, ptr %err, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end121
  %77 = load ptr, ptr %s.addr, align 8
  %cur_file_info_internal130 = getelementptr inbounds %struct.unz64_s, ptr %77, i32 0, i32 12
  %offset_curfile131 = getelementptr inbounds %struct.unz_file_info64_internal_s, ptr %cur_file_info_internal130, i32 0, i32 0
  %78 = load i64, ptr %offset_curfile131, align 8
  %add132 = add i64 %78, 30
  %79 = load i64, ptr %size_filename, align 8
  %add133 = add i64 %add132, %79
  %80 = load ptr, ptr %poffset_local_extrafield.addr, align 8
  store i64 %add133, ptr %80, align 8
  %81 = load i64, ptr %size_extra_field, align 8
  %conv134 = trunc i64 %81 to i32
  %82 = load ptr, ptr %psize_local_extrafield.addr, align 8
  store i32 %conv134, ptr %82, align 4
  %83 = load i64, ptr %size_extra_field, align 8
  %conv135 = trunc i64 %83 to i32
  %84 = load ptr, ptr %piSizeVar.addr, align 8
  %85 = load i32, ptr %84, align 4
  %add136 = add i32 %85, %conv135
  store i32 %add136, ptr %84, align 4
  %86 = load i32, ptr %err, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end129, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFile(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unzOpenCurrentFile3(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFilePassword(ptr noundef %file, ptr noundef %password) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %password.addr, align 8
  %call = call i32 @unzOpenCurrentFile3(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFile2(ptr noundef %file, ptr noundef %method, ptr noundef %level, i32 noundef %raw) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load ptr, ptr %level.addr, align 8
  %3 = load i32, ptr %raw.addr, align 4
  %call = call i32 @unzOpenCurrentFile3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @unzGetCurrentFileZStreamPos64(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_in_zipfile = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pos_in_zipfile, align 8
  %7 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %byte_before_the_zipfile = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %7, i32 0, i32 15
  %8 = load i64, ptr %byte_before_the_zipfile, align 8
  %add = add i64 %6, %8
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @unzReadCurrentFile(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %iRead = alloca i32, align 4
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  %uReadThis = alloca i32, align 4
  %uDoCopy = alloca i32, align 4
  %i = alloca i32, align 4
  %uTotalOutBefore = alloca i64, align 8
  %uTotalOutAfter = alloca i64, align 8
  %bufBefore = alloca ptr, align 8
  %uOutThis = alloca i64, align 8
  %flush = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %iRead, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -102, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %read_buffer, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -100, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %9, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %8, ptr %next_out, align 8
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream10 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %11, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream10, i32 0, i32 4
  store i32 %10, ptr %avail_out, align 8
  %12 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %12 to i64
  %13 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %rest_read_uncompressed, align 8
  %cmp11 = icmp ugt i64 %conv, %14
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %15 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %raw = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %raw, align 8
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end18, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed14 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %17, i32 0, i32 11
  %18 = load i64, ptr %rest_read_uncompressed14, align 8
  %conv15 = trunc i64 %18 to i32
  %19 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream16 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %19, i32 0, i32 1
  %avail_out17 = getelementptr inbounds %struct.z_stream_s, ptr %stream16, i32 0, i32 4
  store i32 %conv15, ptr %avail_out17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %20 = load i32, ptr %len.addr, align 4
  %conv19 = zext i32 %20 to i64
  %21 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %rest_read_compressed, align 8
  %23 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream20 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %23, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream20, i32 0, i32 1
  %24 = load i32, ptr %avail_in, align 8
  %conv21 = zext i32 %24 to i64
  %add = add i64 %22, %conv21
  %cmp22 = icmp ugt i64 %conv19, %add
  br i1 %cmp22, label %land.lhs.true24, label %if.end35

land.lhs.true24:                                  ; preds = %if.end18
  %25 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %raw25 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %raw25, align 8
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %land.lhs.true24
  %27 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed28 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %rest_read_compressed28, align 8
  %conv29 = trunc i64 %28 to i32
  %29 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream30 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %29, i32 0, i32 1
  %avail_in31 = getelementptr inbounds %struct.z_stream_s, ptr %stream30, i32 0, i32 1
  %30 = load i32, ptr %avail_in31, align 8
  %add32 = add i32 %conv29, %30
  %31 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream33 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %31, i32 0, i32 1
  %avail_out34 = getelementptr inbounds %struct.z_stream_s, ptr %stream33, i32 0, i32 4
  store i32 %add32, ptr %avail_out34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %land.lhs.true24, %if.end18
  br label %while.cond

while.cond:                                       ; preds = %if.end208, %if.end35
  %32 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream36 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %32, i32 0, i32 1
  %avail_out37 = getelementptr inbounds %struct.z_stream_s, ptr %stream36, i32 0, i32 4
  %33 = load i32, ptr %avail_out37, align 8
  %cmp38 = icmp ugt i32 %33, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream40 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %34, i32 0, i32 1
  %avail_in41 = getelementptr inbounds %struct.z_stream_s, ptr %stream40, i32 0, i32 1
  %35 = load i32, ptr %avail_in41, align 8
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %land.lhs.true44, label %if.end87

land.lhs.true44:                                  ; preds = %while.body
  %36 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed45 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %36, i32 0, i32 10
  %37 = load i64, ptr %rest_read_compressed45, align 8
  %cmp46 = icmp ugt i64 %37, 0
  br i1 %cmp46, label %if.then48, label %if.end87

if.then48:                                        ; preds = %land.lhs.true44
  store i32 16384, ptr %uReadThis, align 4
  %38 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed49 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %38, i32 0, i32 10
  %39 = load i64, ptr %rest_read_compressed49, align 8
  %40 = load i32, ptr %uReadThis, align 4
  %conv50 = zext i32 %40 to i64
  %cmp51 = icmp ult i64 %39, %conv50
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then48
  %41 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed54 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %41, i32 0, i32 10
  %42 = load i64, ptr %rest_read_compressed54, align 8
  %conv55 = trunc i64 %42 to i32
  store i32 %conv55, ptr %uReadThis, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.then48
  %43 = load i32, ptr %uReadThis, align 4
  %cmp57 = icmp eq i32 %43, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  %44 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %filestream = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %filestream, align 8
  %47 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_in_zipfile = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %pos_in_zipfile, align 8
  %49 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %byte_before_the_zipfile = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %49, i32 0, i32 15
  %50 = load i64, ptr %byte_before_the_zipfile, align 8
  %add61 = add i64 %48, %50
  %call = call i64 @call_zseek64(ptr noundef %z_filefunc, ptr noundef %46, i64 noundef %add61, i32 noundef 0)
  %cmp62 = icmp ne i64 %call, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  %51 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc66 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %51, i32 0, i32 12
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc66, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %52 = load ptr, ptr %zread_file, align 8
  %53 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc67 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %53, i32 0, i32 12
  %zfile_func6468 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc67, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6468, i32 0, i32 7
  %54 = load ptr, ptr %opaque, align 8
  %55 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %filestream69 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %filestream69, align 8
  %57 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer70 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %read_buffer70, align 8
  %59 = load i32, ptr %uReadThis, align 4
  %conv71 = zext i32 %59 to i64
  %call72 = call i64 %52(ptr noundef %54, ptr noundef %56, ptr noundef %58, i64 noundef %conv71)
  %60 = load i32, ptr %uReadThis, align 4
  %conv73 = zext i32 %60 to i64
  %cmp74 = icmp ne i64 %call72, %conv73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end65
  %61 = load i32, ptr %uReadThis, align 4
  %conv78 = zext i32 %61 to i64
  %62 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_in_zipfile79 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %pos_in_zipfile79, align 8
  %add80 = add i64 %63, %conv78
  store i64 %add80, ptr %pos_in_zipfile79, align 8
  %64 = load i32, ptr %uReadThis, align 4
  %conv81 = zext i32 %64 to i64
  %65 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed82 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %65, i32 0, i32 10
  %66 = load i64, ptr %rest_read_compressed82, align 8
  %sub = sub i64 %66, %conv81
  store i64 %sub, ptr %rest_read_compressed82, align 8
  %67 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %read_buffer83 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %read_buffer83, align 8
  %69 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream84 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %69, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream84, i32 0, i32 0
  store ptr %68, ptr %next_in, align 8
  %70 = load i32, ptr %uReadThis, align 4
  %71 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream85 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %71, i32 0, i32 1
  %avail_in86 = getelementptr inbounds %struct.z_stream_s, ptr %stream85, i32 0, i32 1
  store i32 %70, ptr %avail_in86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end77, %land.lhs.true44, %while.body
  %72 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %compression_method = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %72, i32 0, i32 14
  %73 = load i64, ptr %compression_method, align 8
  %cmp88 = icmp eq i64 %73, 0
  br i1 %cmp88, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end87
  %74 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %raw90 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %74, i32 0, i32 16
  %75 = load i32, ptr %raw90, align 8
  %tobool91 = icmp ne i32 %75, 0
  br i1 %tobool91, label %if.then92, label %if.else153

if.then92:                                        ; preds = %lor.lhs.false, %if.end87
  %76 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream93 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %76, i32 0, i32 1
  %avail_in94 = getelementptr inbounds %struct.z_stream_s, ptr %stream93, i32 0, i32 1
  %77 = load i32, ptr %avail_in94, align 8
  %cmp95 = icmp eq i32 %77, 0
  br i1 %cmp95, label %land.lhs.true97, label %if.end104

land.lhs.true97:                                  ; preds = %if.then92
  %78 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_compressed98 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %78, i32 0, i32 10
  %79 = load i64, ptr %rest_read_compressed98, align 8
  %cmp99 = icmp eq i64 %79, 0
  br i1 %cmp99, label %if.then101, label %if.end104

if.then101:                                       ; preds = %land.lhs.true97
  %80 = load i32, ptr %iRead, align 4
  %cmp102 = icmp eq i32 %80, 0
  br i1 %cmp102, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then101
  br label %cond.end

cond.false:                                       ; preds = %if.then101
  %81 = load i32, ptr %iRead, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %81, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %land.lhs.true97, %if.then92
  %82 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream105 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %82, i32 0, i32 1
  %avail_out106 = getelementptr inbounds %struct.z_stream_s, ptr %stream105, i32 0, i32 4
  %83 = load i32, ptr %avail_out106, align 8
  %84 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream107 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %84, i32 0, i32 1
  %avail_in108 = getelementptr inbounds %struct.z_stream_s, ptr %stream107, i32 0, i32 1
  %85 = load i32, ptr %avail_in108, align 8
  %cmp109 = icmp ult i32 %83, %85
  br i1 %cmp109, label %if.then111, label %if.else

if.then111:                                       ; preds = %if.end104
  %86 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream112 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %86, i32 0, i32 1
  %avail_out113 = getelementptr inbounds %struct.z_stream_s, ptr %stream112, i32 0, i32 4
  %87 = load i32, ptr %avail_out113, align 8
  store i32 %87, ptr %uDoCopy, align 4
  br label %if.end116

if.else:                                          ; preds = %if.end104
  %88 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream114 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %88, i32 0, i32 1
  %avail_in115 = getelementptr inbounds %struct.z_stream_s, ptr %stream114, i32 0, i32 1
  %89 = load i32, ptr %avail_in115, align 8
  store i32 %89, ptr %uDoCopy, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else, %if.then111
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end116
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %uDoCopy, align 4
  %cmp117 = icmp ult i32 %90, %91
  br i1 %cmp117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream119 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %92, i32 0, i32 1
  %next_in120 = getelementptr inbounds %struct.z_stream_s, ptr %stream119, i32 0, i32 0
  %93 = load ptr, ptr %next_in120, align 8
  %94 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %94 to i64
  %add.ptr = getelementptr inbounds i8, ptr %93, i64 %idx.ext
  %95 = load i8, ptr %add.ptr, align 1
  %96 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream121 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %96, i32 0, i32 1
  %next_out122 = getelementptr inbounds %struct.z_stream_s, ptr %stream121, i32 0, i32 3
  %97 = load ptr, ptr %next_out122, align 8
  %98 = load i32, ptr %i, align 4
  %idx.ext123 = zext i32 %98 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %97, i64 %idx.ext123
  store i8 %95, ptr %add.ptr124, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %99 = load i32, ptr %i, align 4
  %inc = add i32 %99, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %100 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %total_out_64 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %100, i32 0, i32 7
  %101 = load i64, ptr %total_out_64, align 8
  %102 = load i32, ptr %uDoCopy, align 4
  %conv125 = zext i32 %102 to i64
  %add126 = add i64 %101, %conv125
  %103 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %total_out_64127 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %103, i32 0, i32 7
  store i64 %add126, ptr %total_out_64127, align 8
  %104 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %104, i32 0, i32 8
  %105 = load i64, ptr %crc32, align 8
  %106 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream128 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %106, i32 0, i32 1
  %next_out129 = getelementptr inbounds %struct.z_stream_s, ptr %stream128, i32 0, i32 3
  %107 = load ptr, ptr %next_out129, align 8
  %108 = load i32, ptr %uDoCopy, align 4
  %call130 = call i64 @crc32(i64 noundef %105, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32131 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %109, i32 0, i32 8
  store i64 %call130, ptr %crc32131, align 8
  %110 = load i32, ptr %uDoCopy, align 4
  %conv132 = zext i32 %110 to i64
  %111 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed133 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %111, i32 0, i32 11
  %112 = load i64, ptr %rest_read_uncompressed133, align 8
  %sub134 = sub i64 %112, %conv132
  store i64 %sub134, ptr %rest_read_uncompressed133, align 8
  %113 = load i32, ptr %uDoCopy, align 4
  %114 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream135 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %114, i32 0, i32 1
  %avail_in136 = getelementptr inbounds %struct.z_stream_s, ptr %stream135, i32 0, i32 1
  %115 = load i32, ptr %avail_in136, align 8
  %sub137 = sub i32 %115, %113
  store i32 %sub137, ptr %avail_in136, align 8
  %116 = load i32, ptr %uDoCopy, align 4
  %117 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream138 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %117, i32 0, i32 1
  %avail_out139 = getelementptr inbounds %struct.z_stream_s, ptr %stream138, i32 0, i32 4
  %118 = load i32, ptr %avail_out139, align 8
  %sub140 = sub i32 %118, %116
  store i32 %sub140, ptr %avail_out139, align 8
  %119 = load i32, ptr %uDoCopy, align 4
  %120 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream141 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %120, i32 0, i32 1
  %next_out142 = getelementptr inbounds %struct.z_stream_s, ptr %stream141, i32 0, i32 3
  %121 = load ptr, ptr %next_out142, align 8
  %idx.ext143 = zext i32 %119 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %121, i64 %idx.ext143
  store ptr %add.ptr144, ptr %next_out142, align 8
  %122 = load i32, ptr %uDoCopy, align 4
  %123 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream145 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %123, i32 0, i32 1
  %next_in146 = getelementptr inbounds %struct.z_stream_s, ptr %stream145, i32 0, i32 0
  %124 = load ptr, ptr %next_in146, align 8
  %idx.ext147 = zext i32 %122 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %124, i64 %idx.ext147
  store ptr %add.ptr148, ptr %next_in146, align 8
  %125 = load i32, ptr %uDoCopy, align 4
  %conv149 = zext i32 %125 to i64
  %126 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream150 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %126, i32 0, i32 1
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream150, i32 0, i32 5
  %127 = load i64, ptr %total_out, align 8
  %add151 = add i64 %127, %conv149
  store i64 %add151, ptr %total_out, align 8
  %128 = load i32, ptr %uDoCopy, align 4
  %129 = load i32, ptr %iRead, align 4
  %add152 = add i32 %129, %128
  store i32 %add152, ptr %iRead, align 4
  br label %if.end208

if.else153:                                       ; preds = %lor.lhs.false
  %130 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %compression_method154 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %130, i32 0, i32 14
  %131 = load i64, ptr %compression_method154, align 8
  %cmp155 = icmp eq i64 %131, 12
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.else153
  br label %if.end207

if.else158:                                       ; preds = %if.else153
  store i32 2, ptr %flush, align 4
  %132 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream159 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %132, i32 0, i32 1
  %total_out160 = getelementptr inbounds %struct.z_stream_s, ptr %stream159, i32 0, i32 5
  %133 = load i64, ptr %total_out160, align 8
  store i64 %133, ptr %uTotalOutBefore, align 8
  %134 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream161 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %134, i32 0, i32 1
  %next_out162 = getelementptr inbounds %struct.z_stream_s, ptr %stream161, i32 0, i32 3
  %135 = load ptr, ptr %next_out162, align 8
  store ptr %135, ptr %bufBefore, align 8
  %136 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream163 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %flush, align 4
  %call164 = call i32 @inflate(ptr noundef %stream163, i32 noundef %137)
  store i32 %call164, ptr %err, align 4
  %138 = load i32, ptr %err, align 4
  %cmp165 = icmp sge i32 %138, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.end172

land.lhs.true167:                                 ; preds = %if.else158
  %139 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream168 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %139, i32 0, i32 1
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %stream168, i32 0, i32 6
  %140 = load ptr, ptr %msg, align 8
  %cmp169 = icmp ne ptr %140, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %land.lhs.true167
  store i32 -3, ptr %err, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %land.lhs.true167, %if.else158
  %141 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream173 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %141, i32 0, i32 1
  %total_out174 = getelementptr inbounds %struct.z_stream_s, ptr %stream173, i32 0, i32 5
  %142 = load i64, ptr %total_out174, align 8
  store i64 %142, ptr %uTotalOutAfter, align 8
  %143 = load i64, ptr %uTotalOutAfter, align 8
  %144 = load i64, ptr %uTotalOutBefore, align 8
  %cmp175 = icmp ult i64 %143, %144
  br i1 %cmp175, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end172
  %145 = load i64, ptr %uTotalOutAfter, align 8
  %add178 = add i64 %145, 4294967296
  store i64 %add178, ptr %uTotalOutAfter, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end172
  %146 = load i64, ptr %uTotalOutAfter, align 8
  %147 = load i64, ptr %uTotalOutBefore, align 8
  %sub180 = sub i64 %146, %147
  store i64 %sub180, ptr %uOutThis, align 8
  %148 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %total_out_64181 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %148, i32 0, i32 7
  %149 = load i64, ptr %total_out_64181, align 8
  %150 = load i64, ptr %uOutThis, align 8
  %add182 = add i64 %149, %150
  %151 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %total_out_64183 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %151, i32 0, i32 7
  store i64 %add182, ptr %total_out_64183, align 8
  %152 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32184 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %152, i32 0, i32 8
  %153 = load i64, ptr %crc32184, align 8
  %154 = load ptr, ptr %bufBefore, align 8
  %155 = load i64, ptr %uOutThis, align 8
  %conv185 = trunc i64 %155 to i32
  %call186 = call i64 @crc32(i64 noundef %153, ptr noundef %154, i32 noundef %conv185)
  %156 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %crc32187 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %156, i32 0, i32 8
  store i64 %call186, ptr %crc32187, align 8
  %157 = load i64, ptr %uOutThis, align 8
  %158 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed188 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %158, i32 0, i32 11
  %159 = load i64, ptr %rest_read_uncompressed188, align 8
  %sub189 = sub i64 %159, %157
  store i64 %sub189, ptr %rest_read_uncompressed188, align 8
  %160 = load i64, ptr %uTotalOutAfter, align 8
  %161 = load i64, ptr %uTotalOutBefore, align 8
  %sub190 = sub i64 %160, %161
  %conv191 = trunc i64 %sub190 to i32
  %162 = load i32, ptr %iRead, align 4
  %add192 = add i32 %162, %conv191
  store i32 %add192, ptr %iRead, align 4
  %163 = load i32, ptr %err, align 4
  %cmp193 = icmp eq i32 %163, 1
  br i1 %cmp193, label %if.then195, label %if.end202

if.then195:                                       ; preds = %if.end179
  %164 = load i32, ptr %iRead, align 4
  %cmp196 = icmp eq i32 %164, 0
  br i1 %cmp196, label %cond.true198, label %cond.false199

cond.true198:                                     ; preds = %if.then195
  br label %cond.end200

cond.false199:                                    ; preds = %if.then195
  %165 = load i32, ptr %iRead, align 4
  br label %cond.end200

cond.end200:                                      ; preds = %cond.false199, %cond.true198
  %cond201 = phi i32 [ 0, %cond.true198 ], [ %165, %cond.false199 ]
  store i32 %cond201, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %if.end179
  %166 = load i32, ptr %err, align 4
  %cmp203 = icmp ne i32 %166, 0
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  br label %while.end

if.end206:                                        ; preds = %if.end202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then157
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %for.end
  br label %while.cond

while.end:                                        ; preds = %if.then205, %while.cond
  %167 = load i32, ptr %err, align 4
  %cmp209 = icmp eq i32 %167, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %while.end
  %168 = load i32, ptr %iRead, align 4
  store i32 %168, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %while.end
  %169 = load i32, ptr %err, align 4
  store i32 %169, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end212, %if.then211, %cond.end200, %cond.end, %if.then76, %if.then64, %if.then59, %if.then8, %if.then5, %if.then2, %if.then
  %170 = load i32, ptr %retval, align 4
  ret i32 %170
}

declare i64 @call_zseek64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @unztell(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -102, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -102, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %stream = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 1
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %6 = load i64, ptr %total_out, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @unztell64(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %total_out_64 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %total_out_64, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @unzeof(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -102, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %rest_read_uncompressed = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %rest_read_uncompressed, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @unzGetLocalExtrafield(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pfile_in_zip_read_info = alloca ptr, align 8
  %read_now = alloca i32, align 4
  %size_to_read = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pfile_in_zip_read = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %pfile_in_zip_read, align 8
  store ptr %3, ptr %pfile_in_zip_read_info, align 8
  %4 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -102, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %size_local_extrafield = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %size_local_extrafield, align 8
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_local_extrafield = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %pos_local_extrafield, align 8
  %sub = sub i64 %conv, %8
  store i64 %sub, ptr %size_to_read, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %10 = load i64, ptr %size_to_read, align 8
  %conv7 = trunc i64 %10 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load i32, ptr %len.addr, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load i64, ptr %size_to_read, align 8
  %cmp10 = icmp ugt i64 %conv9, %12
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %13 = load i64, ptr %size_to_read, align 8
  %conv13 = trunc i64 %13 to i32
  store i32 %conv13, ptr %read_now, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %14 = load i32, ptr %len.addr, align 4
  store i32 %14, ptr %read_now, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %15 = load i32, ptr %read_now, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %filestream = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %filestream, align 8
  %19 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %offset_local_extrafield = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %offset_local_extrafield, align 8
  %21 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %pos_local_extrafield19 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %pos_local_extrafield19, align 8
  %add = add i64 %20, %22
  %call = call i64 @call_zseek64(ptr noundef %z_filefunc, ptr noundef %18, i64 noundef %add, i32 noundef 0)
  %cmp20 = icmp ne i64 %call, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %23 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc24 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %23, i32 0, i32 12
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc24, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %24 = load ptr, ptr %zread_file, align 8
  %25 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %z_filefunc25 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %25, i32 0, i32 12
  %zfile_func6426 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc25, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6426, i32 0, i32 7
  %26 = load ptr, ptr %opaque, align 8
  %27 = load ptr, ptr %pfile_in_zip_read_info, align 8
  %filestream27 = getelementptr inbounds %struct.file_in_zip64_read_info_s, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %filestream27, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %read_now, align 4
  %conv28 = zext i32 %30 to i64
  %call29 = call i64 %24(ptr noundef %26, ptr noundef %28, ptr noundef %29, i64 noundef %conv28)
  %31 = load i32, ptr %read_now, align 4
  %conv30 = zext i32 %31 to i64
  %cmp31 = icmp ne i64 %call29, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end23
  %32 = load i32, ptr %read_now, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then22, %if.then17, %if.then6, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @unzGetGlobalComment(ptr noundef %file, ptr noundef %szComment, i64 noundef %uSizeBuf) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %szComment.addr = alloca ptr, align 8
  %uSizeBuf.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %uReadThis = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %szComment, ptr %szComment.addr, align 8
  store i64 %uSizeBuf, ptr %uSizeBuf.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %uSizeBuf.addr, align 8
  store i64 %2, ptr %uReadThis, align 8
  %3 = load i64, ptr %uReadThis, align 8
  %4 = load ptr, ptr %s, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %4, i32 0, i32 3
  %size_comment = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi, i32 0, i32 1
  %5 = load i64, ptr %size_comment, align 8
  %cmp1 = icmp ugt i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %gi3 = getelementptr inbounds %struct.unz64_s, ptr %6, i32 0, i32 3
  %size_comment4 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi3, i32 0, i32 1
  %7 = load i64, ptr %size_comment4, align 8
  store i64 %7, ptr %uReadThis, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %s, align 8
  %z_filefunc = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %s, align 8
  %filestream = getelementptr inbounds %struct.unz64_s, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %filestream, align 8
  %11 = load ptr, ptr %s, align 8
  %central_pos = getelementptr inbounds %struct.unz64_s, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %central_pos, align 8
  %add = add i64 %12, 22
  %call = call i64 @call_zseek64(ptr noundef %z_filefunc, ptr noundef %10, i64 noundef %add, i32 noundef 0)
  %cmp6 = icmp ne i64 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %13 = load i64, ptr %uReadThis, align 8
  %cmp9 = icmp ugt i64 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %szComment.addr, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %s, align 8
  %z_filefunc11 = getelementptr inbounds %struct.unz64_s, ptr %15, i32 0, i32 0
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc11, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %16 = load ptr, ptr %zread_file, align 8
  %17 = load ptr, ptr %s, align 8
  %z_filefunc12 = getelementptr inbounds %struct.unz64_s, ptr %17, i32 0, i32 0
  %zfile_func6413 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %z_filefunc12, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6413, i32 0, i32 7
  %18 = load ptr, ptr %opaque, align 8
  %19 = load ptr, ptr %s, align 8
  %filestream14 = getelementptr inbounds %struct.unz64_s, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %filestream14, align 8
  %21 = load ptr, ptr %szComment.addr, align 8
  %22 = load i64, ptr %uReadThis, align 8
  %call15 = call i64 %16(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load i64, ptr %uReadThis, align 8
  %cmp16 = icmp ne i64 %call15, %23
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %24 = load ptr, ptr %szComment.addr, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end19
  %25 = load i64, ptr %uSizeBuf.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %gi21 = getelementptr inbounds %struct.unz64_s, ptr %26, i32 0, i32 3
  %size_comment22 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi21, i32 0, i32 1
  %27 = load i64, ptr %size_comment22, align 8
  %cmp23 = icmp ugt i64 %25, %27
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %szComment.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %gi25 = getelementptr inbounds %struct.unz64_s, ptr %29, i32 0, i32 3
  %size_comment26 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi25, i32 0, i32 1
  %30 = load i64, ptr %size_comment26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %add.ptr, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true, %if.end19
  %31 = load i64, ptr %uReadThis, align 8
  %conv = trunc i64 %31 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then17, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i64 @unzGetOffset64(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %current_file_ok, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %4, i32 0, i32 3
  %number_entry = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi, i32 0, i32 0
  %5 = load i64, ptr %number_entry, align 8
  %cmp3 = icmp ne i64 %5, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end2
  %6 = load ptr, ptr %s, align 8
  %gi4 = getelementptr inbounds %struct.unz64_s, ptr %6, i32 0, i32 3
  %number_entry5 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi4, i32 0, i32 0
  %7 = load i64, ptr %number_entry5, align 8
  %cmp6 = icmp ne i64 %7, 65535
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %num_file, align 8
  %10 = load ptr, ptr %s, align 8
  %gi8 = getelementptr inbounds %struct.unz64_s, ptr %10, i32 0, i32 3
  %number_entry9 = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi8, i32 0, i32 0
  %11 = load i64, ptr %number_entry9, align 8
  %cmp10 = icmp eq i64 %9, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.end2
  %12 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %pos_in_central_dir, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then1, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @unzGetOffset(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %offset64 = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i64 @unzGetOffset64(ptr noundef %1)
  store i64 %call, ptr %offset64, align 8
  %2 = load i64, ptr %offset64, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @unzSetOffset64(ptr noundef %file, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -102, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %pos_in_central_dir = getelementptr inbounds %struct.unz64_s, ptr %3, i32 0, i32 6
  store i64 %2, ptr %pos_in_central_dir, align 8
  %4 = load ptr, ptr %s, align 8
  %gi = getelementptr inbounds %struct.unz64_s, ptr %4, i32 0, i32 3
  %number_entry = getelementptr inbounds %struct.unz_global_info64_s, ptr %gi, i32 0, i32 0
  %5 = load i64, ptr %number_entry, align 8
  %6 = load ptr, ptr %s, align 8
  %num_file = getelementptr inbounds %struct.unz64_s, ptr %6, i32 0, i32 5
  store i64 %5, ptr %num_file, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %cur_file_info = getelementptr inbounds %struct.unz64_s, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %s, align 8
  %cur_file_info_internal = getelementptr inbounds %struct.unz64_s, ptr %9, i32 0, i32 12
  %call = call i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %7, ptr noundef %cur_file_info, ptr noundef %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %10, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %11 = load ptr, ptr %s, align 8
  %current_file_ok = getelementptr inbounds %struct.unz64_s, ptr %11, i32 0, i32 7
  store i64 %conv2, ptr %current_file_ok, align 8
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @unzSetOffset(ptr noundef %file, i64 noundef %pos) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call i32 @unzSetOffset64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

declare void @fill_fopen64_filefunc(ptr noundef) #2

declare ptr @call_zopen64(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @unz64local_SearchCentralDir64(ptr noundef %pzlib_filefunc_def, ptr noundef %filestream) #0 {
entry:
  %retval = alloca i64, align 8
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %uSizeFile = alloca i64, align 8
  %uBackRead = alloca i64, align 8
  %uMaxBack = alloca i64, align 8
  %uPosFound = alloca i64, align 8
  %uL = alloca i64, align 8
  %relativeOffset = alloca i64, align 8
  %uReadSize = alloca i64, align 8
  %uReadPos = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store i64 65535, ptr %uMaxBack, align 8
  store i64 0, ptr %uPosFound, align 8
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %1 = load ptr, ptr %filestream.addr, align 8
  %call = call i64 @call_zseek64(ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %3 = load ptr, ptr %filestream.addr, align 8
  %call1 = call i64 @call_ztell64(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %uSizeFile, align 8
  %4 = load i64, ptr %uMaxBack, align 8
  %5 = load i64, ptr %uSizeFile, align 8
  %cmp2 = icmp ugt i64 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %uSizeFile, align 8
  store i64 %6, ptr %uMaxBack, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call noalias ptr @malloc(i64 noundef 1028) #7
  store ptr %call5, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 4, ptr %uBackRead, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end8
  %8 = load i64, ptr %uBackRead, align 8
  %9 = load i64, ptr %uMaxBack, align 8
  %cmp9 = icmp ult i64 %8, %9
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %uBackRead, align 8
  %add = add i64 %10, 1024
  %11 = load i64, ptr %uMaxBack, align 8
  %cmp10 = icmp ugt i64 %add, %11
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  %12 = load i64, ptr %uMaxBack, align 8
  store i64 %12, ptr %uBackRead, align 8
  br label %if.end13

if.else:                                          ; preds = %while.body
  %13 = load i64, ptr %uBackRead, align 8
  %add12 = add i64 %13, 1024
  store i64 %add12, ptr %uBackRead, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %14 = load i64, ptr %uSizeFile, align 8
  %15 = load i64, ptr %uBackRead, align 8
  %sub = sub i64 %14, %15
  store i64 %sub, ptr %uReadPos, align 8
  %16 = load i64, ptr %uSizeFile, align 8
  %17 = load i64, ptr %uReadPos, align 8
  %sub14 = sub i64 %16, %17
  %cmp15 = icmp ult i64 1028, %sub14
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %18 = load i64, ptr %uSizeFile, align 8
  %19 = load i64, ptr %uReadPos, align 8
  %sub16 = sub i64 %18, %19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1028, %cond.true ], [ %sub16, %cond.false ]
  store i64 %cond, ptr %uReadSize, align 8
  %20 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %21 = load ptr, ptr %filestream.addr, align 8
  %22 = load i64, ptr %uReadPos, align 8
  %call17 = call i64 @call_zseek64(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0)
  %cmp18 = icmp ne i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %while.end

if.end20:                                         ; preds = %cond.end
  %23 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %23, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %24 = load ptr, ptr %zread_file, align 8
  %25 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func6421 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %25, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6421, i32 0, i32 7
  %26 = load ptr, ptr %opaque, align 8
  %27 = load ptr, ptr %filestream.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %uReadSize, align 8
  %call22 = call i64 %24(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %uReadSize, align 8
  %cmp23 = icmp ne i64 %call22, %30
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %while.end

if.end25:                                         ; preds = %if.end20
  %31 = load i64, ptr %uReadSize, align 8
  %conv = trunc i64 %31 to i32
  %sub26 = sub nsw i32 %conv, 3
  store i32 %sub26, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end55, %if.end25
  %32 = load i32, ptr %i, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %i, align 4
  %cmp27 = icmp sgt i32 %32, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %buf, align 8
  %34 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %35 = load i8, ptr %add.ptr, align 1
  %conv29 = zext i8 %35 to i32
  %cmp30 = icmp eq i32 %conv29, 80
  br i1 %cmp30, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %for.body
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %37 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %36, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 1
  %38 = load i8, ptr %add.ptr34, align 1
  %conv35 = zext i8 %38 to i32
  %cmp36 = icmp eq i32 %conv35, 75
  br i1 %cmp36, label %land.lhs.true38, label %if.end55

land.lhs.true38:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %buf, align 8
  %40 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %40 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %39, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 2
  %41 = load i8, ptr %add.ptr41, align 1
  %conv42 = zext i8 %41 to i32
  %cmp43 = icmp eq i32 %conv42, 6
  br i1 %cmp43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %42 = load ptr, ptr %buf, align 8
  %43 = load i32, ptr %i, align 4
  %idx.ext46 = sext i32 %43 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %42, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 3
  %44 = load i8, ptr %add.ptr48, align 1
  %conv49 = zext i8 %44 to i32
  %cmp50 = icmp eq i32 %conv49, 7
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true45
  %45 = load i64, ptr %uReadPos, align 8
  %46 = load i32, ptr %i, align 4
  %conv53 = zext i32 %46 to i64
  %add54 = add i64 %45, %conv53
  store i64 %add54, ptr %uPosFound, align 8
  br label %for.end

if.end55:                                         ; preds = %land.lhs.true45, %land.lhs.true38, %land.lhs.true, %for.body
  br label %for.cond

for.end:                                          ; preds = %if.then52, %for.cond
  %47 = load i64, ptr %uPosFound, align 8
  %cmp56 = icmp ne i64 %47, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  br label %while.end

if.end59:                                         ; preds = %for.end
  br label %while.cond

while.end:                                        ; preds = %if.then58, %if.then24, %if.then19, %while.cond
  %48 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %48) #8
  %49 = load i64, ptr %uPosFound, align 8
  %cmp60 = icmp eq i64 %49, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %while.end
  %50 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %51 = load ptr, ptr %filestream.addr, align 8
  %52 = load i64, ptr %uPosFound, align 8
  %call64 = call i64 @call_zseek64(ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef 0)
  %cmp65 = icmp ne i64 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  store i64 0, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end63
  %53 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %54 = load ptr, ptr %filestream.addr, align 8
  %call69 = call i32 @unz64local_getLong(ptr noundef %53, ptr noundef %54, ptr noundef %uL)
  %cmp70 = icmp ne i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i64 0, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end68
  %55 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %56 = load ptr, ptr %filestream.addr, align 8
  %call74 = call i32 @unz64local_getLong(ptr noundef %55, ptr noundef %56, ptr noundef %uL)
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  store i64 0, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.end73
  %57 = load i64, ptr %uL, align 8
  %cmp79 = icmp ne i64 %57, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i64 0, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.end78
  %58 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %59 = load ptr, ptr %filestream.addr, align 8
  %call83 = call i32 @unz64local_getLong64(ptr noundef %58, ptr noundef %59, ptr noundef %relativeOffset)
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  store i64 0, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.end82
  %60 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %61 = load ptr, ptr %filestream.addr, align 8
  %call88 = call i32 @unz64local_getLong(ptr noundef %60, ptr noundef %61, ptr noundef %uL)
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end87
  store i64 0, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %if.end87
  %62 = load i64, ptr %uL, align 8
  %cmp93 = icmp ne i64 %62, 1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  store i64 0, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.end92
  %63 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %64 = load ptr, ptr %filestream.addr, align 8
  %65 = load i64, ptr %relativeOffset, align 8
  %call97 = call i64 @call_zseek64(ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef 0)
  %cmp98 = icmp ne i64 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  store i64 0, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end96
  %66 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %67 = load ptr, ptr %filestream.addr, align 8
  %call102 = call i32 @unz64local_getLong(ptr noundef %66, ptr noundef %67, ptr noundef %uL)
  %cmp103 = icmp ne i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  store i64 0, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.end101
  %68 = load i64, ptr %uL, align 8
  %cmp107 = icmp ne i64 %68, 101075792
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  store i64 0, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %if.end106
  %69 = load i64, ptr %relativeOffset, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end110, %if.then109, %if.then105, %if.then100, %if.then95, %if.then91, %if.then86, %if.then81, %if.then77, %if.then72, %if.then67, %if.then62, %if.then7, %if.then
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @unz64local_getLong(ptr noundef %pzlib_filefunc_def, ptr noundef %filestream, ptr noundef %pX) #0 {
entry:
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %pX.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store ptr %pX, ptr %pX.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %1 = load ptr, ptr %filestream.addr, align 8
  %call = call i32 @unz64local_getByte(ptr noundef %0, ptr noundef %1, ptr noundef %i)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %x, align 8
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %5 = load ptr, ptr %filestream.addr, align 8
  %call2 = call i32 @unz64local_getByte(ptr noundef %4, ptr noundef %5, ptr noundef %i)
  store i32 %call2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %i, align 4
  %conv3 = sext i32 %6 to i64
  %shl = shl i64 %conv3, 8
  %7 = load i64, ptr %x, align 8
  %or = or i64 %7, %shl
  store i64 %or, ptr %x, align 8
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %10 = load ptr, ptr %filestream.addr, align 8
  %call7 = call i32 @unz64local_getByte(ptr noundef %9, ptr noundef %10, ptr noundef %i)
  store i32 %call7, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %11 = load i32, ptr %i, align 4
  %conv9 = sext i32 %11 to i64
  %shl10 = shl i64 %conv9, 16
  %12 = load i64, ptr %x, align 8
  %or11 = or i64 %12, %shl10
  store i64 %or11, ptr %x, align 8
  %13 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %14 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %15 = load ptr, ptr %filestream.addr, align 8
  %call15 = call i32 @unz64local_getByte(ptr noundef %14, ptr noundef %15, ptr noundef %i)
  store i32 %call15, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end8
  %16 = load i32, ptr %i, align 4
  %conv17 = sext i32 %16 to i64
  %shl18 = shl i64 %conv17, 24
  %17 = load i64, ptr %x, align 8
  %add = add i64 %17, %shl18
  store i64 %add, ptr %x, align 8
  %18 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %19 = load i64, ptr %x, align 8
  %20 = load ptr, ptr %pX.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end16
  %21 = load ptr, ptr %pX.addr, align 8
  store i64 0, ptr %21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  %22 = load i32, ptr %err, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @unz64local_getLong64(ptr noundef %pzlib_filefunc_def, ptr noundef %filestream, ptr noundef %pX) #0 {
entry:
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %pX.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store ptr %pX, ptr %pX.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %1 = load ptr, ptr %filestream.addr, align 8
  %call = call i32 @unz64local_getByte(ptr noundef %0, ptr noundef %1, ptr noundef %i)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %x, align 8
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %5 = load ptr, ptr %filestream.addr, align 8
  %call2 = call i32 @unz64local_getByte(ptr noundef %4, ptr noundef %5, ptr noundef %i)
  store i32 %call2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %i, align 4
  %conv3 = sext i32 %6 to i64
  %shl = shl i64 %conv3, 8
  %7 = load i64, ptr %x, align 8
  %or = or i64 %7, %shl
  store i64 %or, ptr %x, align 8
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %10 = load ptr, ptr %filestream.addr, align 8
  %call7 = call i32 @unz64local_getByte(ptr noundef %9, ptr noundef %10, ptr noundef %i)
  store i32 %call7, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %11 = load i32, ptr %i, align 4
  %conv9 = sext i32 %11 to i64
  %shl10 = shl i64 %conv9, 16
  %12 = load i64, ptr %x, align 8
  %or11 = or i64 %12, %shl10
  store i64 %or11, ptr %x, align 8
  %13 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %14 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %15 = load ptr, ptr %filestream.addr, align 8
  %call15 = call i32 @unz64local_getByte(ptr noundef %14, ptr noundef %15, ptr noundef %i)
  store i32 %call15, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end8
  %16 = load i32, ptr %i, align 4
  %conv17 = sext i32 %16 to i64
  %shl18 = shl i64 %conv17, 24
  %17 = load i64, ptr %x, align 8
  %or19 = or i64 %17, %shl18
  store i64 %or19, ptr %x, align 8
  %18 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %18, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end16
  %19 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %20 = load ptr, ptr %filestream.addr, align 8
  %call23 = call i32 @unz64local_getByte(ptr noundef %19, ptr noundef %20, ptr noundef %i)
  store i32 %call23, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end16
  %21 = load i32, ptr %i, align 4
  %conv25 = sext i32 %21 to i64
  %shl26 = shl i64 %conv25, 32
  %22 = load i64, ptr %x, align 8
  %or27 = or i64 %22, %shl26
  store i64 %or27, ptr %x, align 8
  %23 = load i32, ptr %err, align 4
  %cmp28 = icmp eq i32 %23, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end24
  %24 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %25 = load ptr, ptr %filestream.addr, align 8
  %call31 = call i32 @unz64local_getByte(ptr noundef %24, ptr noundef %25, ptr noundef %i)
  store i32 %call31, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end24
  %26 = load i32, ptr %i, align 4
  %conv33 = sext i32 %26 to i64
  %shl34 = shl i64 %conv33, 40
  %27 = load i64, ptr %x, align 8
  %or35 = or i64 %27, %shl34
  store i64 %or35, ptr %x, align 8
  %28 = load i32, ptr %err, align 4
  %cmp36 = icmp eq i32 %28, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end32
  %29 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %30 = load ptr, ptr %filestream.addr, align 8
  %call39 = call i32 @unz64local_getByte(ptr noundef %29, ptr noundef %30, ptr noundef %i)
  store i32 %call39, ptr %err, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end32
  %31 = load i32, ptr %i, align 4
  %conv41 = sext i32 %31 to i64
  %shl42 = shl i64 %conv41, 48
  %32 = load i64, ptr %x, align 8
  %or43 = or i64 %32, %shl42
  store i64 %or43, ptr %x, align 8
  %33 = load i32, ptr %err, align 4
  %cmp44 = icmp eq i32 %33, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %34 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %35 = load ptr, ptr %filestream.addr, align 8
  %call47 = call i32 @unz64local_getByte(ptr noundef %34, ptr noundef %35, ptr noundef %i)
  store i32 %call47, ptr %err, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  %36 = load i32, ptr %i, align 4
  %conv49 = sext i32 %36 to i64
  %shl50 = shl i64 %conv49, 56
  %37 = load i64, ptr %x, align 8
  %or51 = or i64 %37, %shl50
  store i64 %or51, ptr %x, align 8
  %38 = load i32, ptr %err, align 4
  %cmp52 = icmp eq i32 %38, 0
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end48
  %39 = load i64, ptr %x, align 8
  %40 = load ptr, ptr %pX.addr, align 8
  store i64 %39, ptr %40, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end48
  %41 = load ptr, ptr %pX.addr, align 8
  store i64 0, ptr %41, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then54
  %42 = load i32, ptr %err, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @unz64local_getShort(ptr noundef %pzlib_filefunc_def, ptr noundef %filestream, ptr noundef %pX) #0 {
entry:
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %pX.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store ptr %pX, ptr %pX.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %1 = load ptr, ptr %filestream.addr, align 8
  %call = call i32 @unz64local_getByte(ptr noundef %0, ptr noundef %1, ptr noundef %i)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %x, align 8
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %5 = load ptr, ptr %filestream.addr, align 8
  %call2 = call i32 @unz64local_getByte(ptr noundef %4, ptr noundef %5, ptr noundef %i)
  store i32 %call2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %i, align 4
  %conv3 = sext i32 %6 to i64
  %shl = shl i64 %conv3, 8
  %7 = load i64, ptr %x, align 8
  %or = or i64 %7, %shl
  store i64 %or, ptr %x, align 8
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %10 = load ptr, ptr %pX.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %pX.addr, align 8
  store i64 0, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @unz64local_SearchCentralDir(ptr noundef %pzlib_filefunc_def, ptr noundef %filestream) #0 {
entry:
  %retval = alloca i64, align 8
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %uSizeFile = alloca i64, align 8
  %uBackRead = alloca i64, align 8
  %uMaxBack = alloca i64, align 8
  %uPosFound = alloca i64, align 8
  %uReadSize = alloca i64, align 8
  %uReadPos = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store i64 65535, ptr %uMaxBack, align 8
  store i64 0, ptr %uPosFound, align 8
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %1 = load ptr, ptr %filestream.addr, align 8
  %call = call i64 @call_zseek64(ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %3 = load ptr, ptr %filestream.addr, align 8
  %call1 = call i64 @call_ztell64(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %uSizeFile, align 8
  %4 = load i64, ptr %uMaxBack, align 8
  %5 = load i64, ptr %uSizeFile, align 8
  %cmp2 = icmp ugt i64 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %uSizeFile, align 8
  store i64 %6, ptr %uMaxBack, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call noalias ptr @malloc(i64 noundef 1028) #7
  store ptr %call5, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 4, ptr %uBackRead, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end8
  %8 = load i64, ptr %uBackRead, align 8
  %9 = load i64, ptr %uMaxBack, align 8
  %cmp9 = icmp ult i64 %8, %9
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %uBackRead, align 8
  %add = add i64 %10, 1024
  %11 = load i64, ptr %uMaxBack, align 8
  %cmp10 = icmp ugt i64 %add, %11
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  %12 = load i64, ptr %uMaxBack, align 8
  store i64 %12, ptr %uBackRead, align 8
  br label %if.end13

if.else:                                          ; preds = %while.body
  %13 = load i64, ptr %uBackRead, align 8
  %add12 = add i64 %13, 1024
  store i64 %add12, ptr %uBackRead, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %14 = load i64, ptr %uSizeFile, align 8
  %15 = load i64, ptr %uBackRead, align 8
  %sub = sub i64 %14, %15
  store i64 %sub, ptr %uReadPos, align 8
  %16 = load i64, ptr %uSizeFile, align 8
  %17 = load i64, ptr %uReadPos, align 8
  %sub14 = sub i64 %16, %17
  %cmp15 = icmp ult i64 1028, %sub14
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %18 = load i64, ptr %uSizeFile, align 8
  %19 = load i64, ptr %uReadPos, align 8
  %sub16 = sub i64 %18, %19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1028, %cond.true ], [ %sub16, %cond.false ]
  store i64 %cond, ptr %uReadSize, align 8
  %20 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %21 = load ptr, ptr %filestream.addr, align 8
  %22 = load i64, ptr %uReadPos, align 8
  %call17 = call i64 @call_zseek64(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0)
  %cmp18 = icmp ne i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %while.end

if.end20:                                         ; preds = %cond.end
  %23 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %23, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %24 = load ptr, ptr %zread_file, align 8
  %25 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func6421 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %25, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6421, i32 0, i32 7
  %26 = load ptr, ptr %opaque, align 8
  %27 = load ptr, ptr %filestream.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %uReadSize, align 8
  %call22 = call i64 %24(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %uReadSize, align 8
  %cmp23 = icmp ne i64 %call22, %30
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %while.end

if.end25:                                         ; preds = %if.end20
  %31 = load i64, ptr %uReadSize, align 8
  %conv = trunc i64 %31 to i32
  %sub26 = sub nsw i32 %conv, 3
  store i32 %sub26, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end55, %if.end25
  %32 = load i32, ptr %i, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %i, align 4
  %cmp27 = icmp sgt i32 %32, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %buf, align 8
  %34 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %35 = load i8, ptr %add.ptr, align 1
  %conv29 = zext i8 %35 to i32
  %cmp30 = icmp eq i32 %conv29, 80
  br i1 %cmp30, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %for.body
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %37 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %36, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 1
  %38 = load i8, ptr %add.ptr34, align 1
  %conv35 = zext i8 %38 to i32
  %cmp36 = icmp eq i32 %conv35, 75
  br i1 %cmp36, label %land.lhs.true38, label %if.end55

land.lhs.true38:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %buf, align 8
  %40 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %40 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %39, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 2
  %41 = load i8, ptr %add.ptr41, align 1
  %conv42 = zext i8 %41 to i32
  %cmp43 = icmp eq i32 %conv42, 5
  br i1 %cmp43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %42 = load ptr, ptr %buf, align 8
  %43 = load i32, ptr %i, align 4
  %idx.ext46 = sext i32 %43 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %42, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 3
  %44 = load i8, ptr %add.ptr48, align 1
  %conv49 = zext i8 %44 to i32
  %cmp50 = icmp eq i32 %conv49, 6
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true45
  %45 = load i64, ptr %uReadPos, align 8
  %46 = load i32, ptr %i, align 4
  %conv53 = zext i32 %46 to i64
  %add54 = add i64 %45, %conv53
  store i64 %add54, ptr %uPosFound, align 8
  br label %for.end

if.end55:                                         ; preds = %land.lhs.true45, %land.lhs.true38, %land.lhs.true, %for.body
  br label %for.cond

for.end:                                          ; preds = %if.then52, %for.cond
  %47 = load i64, ptr %uPosFound, align 8
  %cmp56 = icmp ne i64 %47, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  br label %while.end

if.end59:                                         ; preds = %for.end
  br label %while.cond

while.end:                                        ; preds = %if.then58, %if.then24, %if.then19, %while.cond
  %48 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %48) #8
  %49 = load i64, ptr %uPosFound, align 8
  store i64 %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

declare i64 @call_ztell64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unz64local_getByte(ptr noundef %pzlib_filefunc_def, ptr noundef %filestream, ptr noundef %pi) #0 {
entry:
  %retval = alloca i32, align 4
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %0, i32 0, i32 0
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 1
  %1 = load ptr, ptr %zread_file, align 8
  %2 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func641 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %2, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func641, i32 0, i32 7
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %filestream.addr, align 8
  %call = call i64 %1(ptr noundef %3, ptr noundef %4, ptr noundef %c, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %c, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load ptr, ptr %pi.addr, align 8
  store i32 %conv3, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func644 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %8, i32 0, i32 0
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func644, i32 0, i32 6
  %9 = load ptr, ptr %zerror_file, align 8
  %10 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zfile_func645 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %10, i32 0, i32 0
  %opaque6 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func645, i32 0, i32 7
  %11 = load ptr, ptr %opaque6, align 8
  %12 = load ptr, ptr %filestream.addr, align 8
  %call7 = call i32 %9(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @unz64local_DosDateToTmuDate(i64 noundef %ulDosDate, ptr noundef %ptm) #0 {
entry:
  %ulDosDate.addr = alloca i64, align 8
  %ptm.addr = alloca ptr, align 8
  %uDate = alloca i64, align 8
  store i64 %ulDosDate, ptr %ulDosDate.addr, align 8
  store ptr %ptm, ptr %ptm.addr, align 8
  %0 = load i64, ptr %ulDosDate.addr, align 8
  %shr = lshr i64 %0, 16
  store i64 %shr, ptr %uDate, align 8
  %1 = load i64, ptr %uDate, align 8
  %and = and i64 %1, 31
  %conv = trunc i64 %and to i32
  %2 = load ptr, ptr %ptm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm_unz_s, ptr %2, i32 0, i32 3
  store i32 %conv, ptr %tm_mday, align 4
  %3 = load i64, ptr %uDate, align 8
  %and1 = and i64 %3, 480
  %div = udiv i64 %and1, 32
  %sub = sub i64 %div, 1
  %conv2 = trunc i64 %sub to i32
  %4 = load ptr, ptr %ptm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm_unz_s, ptr %4, i32 0, i32 4
  store i32 %conv2, ptr %tm_mon, align 4
  %5 = load i64, ptr %uDate, align 8
  %and3 = and i64 %5, 65024
  %div4 = udiv i64 %and3, 512
  %add = add i64 %div4, 1980
  %conv5 = trunc i64 %add to i32
  %6 = load ptr, ptr %ptm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm_unz_s, ptr %6, i32 0, i32 5
  store i32 %conv5, ptr %tm_year, align 4
  %7 = load i64, ptr %ulDosDate.addr, align 8
  %and6 = and i64 %7, 63488
  %div7 = udiv i64 %and6, 2048
  %conv8 = trunc i64 %div7 to i32
  %8 = load ptr, ptr %ptm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm_unz_s, ptr %8, i32 0, i32 2
  store i32 %conv8, ptr %tm_hour, align 4
  %9 = load i64, ptr %ulDosDate.addr, align 8
  %and9 = and i64 %9, 2016
  %div10 = udiv i64 %and9, 32
  %conv11 = trunc i64 %div10 to i32
  %10 = load ptr, ptr %ptm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm_unz_s, ptr %10, i32 0, i32 1
  store i32 %conv11, ptr %tm_min, align 4
  %11 = load i64, ptr %ulDosDate.addr, align 8
  %and12 = and i64 %11, 31
  %mul = mul i64 2, %and12
  %conv13 = trunc i64 %mul to i32
  %12 = load ptr, ptr %ptm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm_unz_s, ptr %12, i32 0, i32 0
  store i32 %conv13, ptr %tm_sec, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
