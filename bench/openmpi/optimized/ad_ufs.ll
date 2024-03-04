; ModuleID = 'bench/openmpi/original/ad_ufs.ll'
source_filename = "bench/openmpi/original/ad_ufs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"UFS: Generic ROMIO driver for all UNIX-like file systems\00", align 1
@ADIO_UFS_operations = local_unnamed_addr global %struct.ADIOI_Fns_struct { ptr @ADIOI_UFS_Open, ptr @ADIOI_GEN_OpenColl, ptr @ADIOI_GEN_ReadContig, ptr @ADIOI_GEN_WriteContig, ptr @ADIOI_GEN_ReadStridedColl, ptr @ADIOI_GEN_WriteStridedColl, ptr @ADIOI_GEN_SeekIndividual, ptr @ADIOI_GEN_Fcntl, ptr @ADIOI_GEN_SetInfo, ptr @ADIOI_GEN_ReadStrided, ptr @ADIOI_GEN_WriteStrided, ptr @ADIOI_GEN_Close, ptr @ADIOI_FAKE_IreadContig, ptr @ADIOI_FAKE_IwriteContig, ptr @ADIOI_GEN_IODone, ptr @ADIOI_GEN_IODone, ptr @ADIOI_GEN_IOComplete, ptr @ADIOI_GEN_IOComplete, ptr @ADIOI_GEN_IreadStrided, ptr @ADIOI_GEN_IwriteStrided, ptr @ADIOI_GEN_Flush, ptr @ADIOI_GEN_Resize, ptr @ADIOI_GEN_Delete, ptr @ADIOI_GEN_Feature, ptr @.str, ptr null, ptr null, ptr @ADIOI_GEN_SetLock }, align 8

declare void @ADIOI_UFS_Open(ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_OpenColl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @ADIOI_GEN_ReadContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_WriteContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_ReadStridedColl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_WriteStridedColl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare i64 @ADIOI_GEN_SeekIndividual(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare void @ADIOI_GEN_Fcntl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_SetInfo(ptr noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_ReadStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_WriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_Close(ptr noundef, ptr noundef) #0

declare void @ADIOI_FAKE_IreadContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_FAKE_IwriteContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare i32 @ADIOI_GEN_IODone(ptr noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_IOComplete(ptr noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_IreadStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_IwriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_Flush(ptr noundef, ptr noundef) #0

declare void @ADIOI_GEN_Resize(ptr noundef, i64 noundef, ptr noundef) #0

declare void @ADIOI_GEN_Delete(ptr noundef, ptr noundef) #0

declare i32 @ADIOI_GEN_Feature(ptr noundef, i32 noundef) #0

declare i32 @ADIOI_GEN_SetLock(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
