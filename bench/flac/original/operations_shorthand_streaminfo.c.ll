target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.Argument_StreaminfoMD5 = type { [16 x i8] }
%struct.Argument_StreaminfoUInt32 = type { i32 }
%struct.Argument_StreaminfoUInt64 = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__streaminfo(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr noundef %operation, ptr noundef %needs_write) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %prefix_with_filename.addr = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %block = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %prefix_with_filename, ptr %prefix_with_filename.addr, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 1, ptr %ok, align 4
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %iterator, align 8
  %call1 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %3)
  store ptr %call1, ptr %block, align 8
  %4 = load i32, ptr %prefix_with_filename.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %operation.addr, align 8
  %type = getelementptr inbounds %struct.Operation, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb11
    i32 3, label %sw.bb14
    i32 4, label %sw.bb17
    i32 5, label %sw.bb20
    i32 6, label %sw.bb23
    i32 7, label %sw.bb26
    i32 8, label %sw.bb29
    i32 9, label %sw.bb32
    i32 10, label %sw.bb36
    i32 11, label %sw.bb41
    i32 12, label %sw.bb46
    i32 13, label %sw.bb51
    i32 14, label %sw.bb56
    i32 15, label %sw.bb61
    i32 16, label %sw.bb66
    i32 17, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %8, 16
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %13 = load ptr, ptr %block, align 8
  %data9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data9, i32 0, i32 0
  %14 = load i32, ptr %min_blocksize, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %14)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end4
  %15 = load ptr, ptr %block, align 8
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data12, i32 0, i32 1
  %16 = load i32, ptr %max_blocksize, align 4
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end4
  %17 = load ptr, ptr %block, align 8
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %17, i32 0, i32 3
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data15, i32 0, i32 2
  %18 = load i32, ptr %min_framesize, align 8
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %18)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end4
  %19 = load ptr, ptr %block, align 8
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 3
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data18, i32 0, i32 3
  %20 = load i32, ptr %max_framesize, align 4
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %20)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end4
  %21 = load ptr, ptr %block, align 8
  %data21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data21, i32 0, i32 4
  %22 = load i32, ptr %sample_rate, align 8
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %22)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end4
  %23 = load ptr, ptr %block, align 8
  %data24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %23, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data24, i32 0, i32 5
  %24 = load i32, ptr %channels, align 4
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %24)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end4
  %25 = load ptr, ptr %block, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data27, i32 0, i32 6
  %26 = load i32, ptr %bits_per_sample, align 8
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end4
  %27 = load ptr, ptr %block, align 8
  %data30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data30, i32 0, i32 7
  %28 = load i64, ptr %total_samples, align 8
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %28)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end4
  %29 = load ptr, ptr %block, align 8
  %data33 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %29, i32 0, i32 3
  %md5sum34 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data33, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum34, i64 0, i64 0
  %30 = load ptr, ptr %operation.addr, align 8
  %argument = getelementptr inbounds %struct.Operation, ptr %30, i32 0, i32 1
  %value = getelementptr inbounds %struct.Argument_StreaminfoMD5, ptr %argument, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %value, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay35, i64 16, i1 false)
  %31 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %31, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end4
  %32 = load ptr, ptr %operation.addr, align 8
  %argument37 = getelementptr inbounds %struct.Operation, ptr %32, i32 0, i32 1
  %value38 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument37, i32 0, i32 0
  %33 = load i32, ptr %value38, align 8
  %34 = load ptr, ptr %block, align 8
  %data39 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %min_blocksize40 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data39, i32 0, i32 0
  store i32 %33, ptr %min_blocksize40, align 8
  %35 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %35, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end4
  %36 = load ptr, ptr %operation.addr, align 8
  %argument42 = getelementptr inbounds %struct.Operation, ptr %36, i32 0, i32 1
  %value43 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument42, i32 0, i32 0
  %37 = load i32, ptr %value43, align 8
  %38 = load ptr, ptr %block, align 8
  %data44 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %max_blocksize45 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data44, i32 0, i32 1
  store i32 %37, ptr %max_blocksize45, align 4
  %39 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %39, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end4
  %40 = load ptr, ptr %operation.addr, align 8
  %argument47 = getelementptr inbounds %struct.Operation, ptr %40, i32 0, i32 1
  %value48 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument47, i32 0, i32 0
  %41 = load i32, ptr %value48, align 8
  %42 = load ptr, ptr %block, align 8
  %data49 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %42, i32 0, i32 3
  %min_framesize50 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data49, i32 0, i32 2
  store i32 %41, ptr %min_framesize50, align 8
  %43 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %43, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end4
  %44 = load ptr, ptr %operation.addr, align 8
  %argument52 = getelementptr inbounds %struct.Operation, ptr %44, i32 0, i32 1
  %value53 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument52, i32 0, i32 0
  %45 = load i32, ptr %value53, align 8
  %46 = load ptr, ptr %block, align 8
  %data54 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 3
  %max_framesize55 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data54, i32 0, i32 3
  store i32 %45, ptr %max_framesize55, align 4
  %47 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %47, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end4
  %48 = load ptr, ptr %operation.addr, align 8
  %argument57 = getelementptr inbounds %struct.Operation, ptr %48, i32 0, i32 1
  %value58 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument57, i32 0, i32 0
  %49 = load i32, ptr %value58, align 8
  %50 = load ptr, ptr %block, align 8
  %data59 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %50, i32 0, i32 3
  %sample_rate60 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data59, i32 0, i32 4
  store i32 %49, ptr %sample_rate60, align 8
  %51 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %51, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end4
  %52 = load ptr, ptr %operation.addr, align 8
  %argument62 = getelementptr inbounds %struct.Operation, ptr %52, i32 0, i32 1
  %value63 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument62, i32 0, i32 0
  %53 = load i32, ptr %value63, align 8
  %54 = load ptr, ptr %block, align 8
  %data64 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 3
  %channels65 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data64, i32 0, i32 5
  store i32 %53, ptr %channels65, align 4
  %55 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %55, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end4
  %56 = load ptr, ptr %operation.addr, align 8
  %argument67 = getelementptr inbounds %struct.Operation, ptr %56, i32 0, i32 1
  %value68 = getelementptr inbounds %struct.Argument_StreaminfoUInt32, ptr %argument67, i32 0, i32 0
  %57 = load i32, ptr %value68, align 8
  %58 = load ptr, ptr %block, align 8
  %data69 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %58, i32 0, i32 3
  %bits_per_sample70 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data69, i32 0, i32 6
  store i32 %57, ptr %bits_per_sample70, align 8
  %59 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %59, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end4
  %60 = load ptr, ptr %operation.addr, align 8
  %argument72 = getelementptr inbounds %struct.Operation, ptr %60, i32 0, i32 1
  %value73 = getelementptr inbounds %struct.Argument_StreaminfoUInt64, ptr %argument72, i32 0, i32 0
  %61 = load i64, ptr %value73, align 8
  %62 = load ptr, ptr %block, align 8
  %data74 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %62, i32 0, i32 3
  %total_samples75 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data74, i32 0, i32 7
  store i64 %61, ptr %total_samples75, align 8
  %63 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %63, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb71, %sw.bb66, %sw.bb61, %sw.bb56, %sw.bb51, %sw.bb46, %sw.bb41, %sw.bb36, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %for.end
  %64 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %64)
  %65 = load i32, ptr %ok, align 4
  ret i32 %65
}

declare ptr @FLAC__metadata_iterator_new() #1

declare void @die(ptr noundef) #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
