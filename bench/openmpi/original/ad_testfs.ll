target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPL_pointer_attr_t = type { i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"TESTFS: the logging-only file system\00", align 1
@ADIO_TESTFS_operations = global %struct.ADIOI_Fns_struct { ptr @ADIOI_TESTFS_Open, ptr @ADIOI_GEN_OpenColl, ptr @ADIOI_TESTFS_ReadContig, ptr @ADIOI_TESTFS_WriteContig, ptr @ADIOI_TESTFS_ReadStridedColl, ptr @ADIOI_TESTFS_WriteStridedColl, ptr @ADIOI_TESTFS_SeekIndividual, ptr @ADIOI_TESTFS_Fcntl, ptr @ADIOI_TESTFS_SetInfo, ptr @ADIOI_TESTFS_ReadStrided, ptr @ADIOI_TESTFS_WriteStrided, ptr @ADIOI_TESTFS_Close, ptr @ADIOI_TESTFS_IreadContig, ptr @ADIOI_TESTFS_IwriteContig, ptr @ADIOI_TESTFS_ReadDone, ptr @ADIOI_TESTFS_WriteDone, ptr @ADIOI_TESTFS_ReadComplete, ptr @ADIOI_TESTFS_WriteComplete, ptr @ADIOI_TESTFS_IreadStrided, ptr @ADIOI_TESTFS_IwriteStrided, ptr @ADIOI_TESTFS_Flush, ptr @ADIOI_TESTFS_Resize, ptr @ADIOI_TESTFS_Delete, ptr @ADIOI_GEN_Feature, ptr @.str, ptr null, ptr null, ptr @ADIOI_GEN_SetLock }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

declare void @ADIOI_TESTFS_Open(ptr noundef, ptr noundef) #1

declare void @ADIOI_GEN_OpenColl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_ReadContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_WriteContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_ReadStridedColl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_WriteStridedColl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @ADIOI_TESTFS_SeekIndividual(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_Fcntl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_SetInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_ReadStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_WriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_Close(ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_IreadContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_IwriteContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_TESTFS_ReadDone(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_TESTFS_WriteDone(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_ReadComplete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_WriteComplete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_IreadStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_IwriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_Flush(ptr noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_Resize(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ADIOI_TESTFS_Delete(ptr noundef, ptr noundef) #1

declare i32 @ADIOI_GEN_Feature(ptr noundef, i32 noundef) #1

declare i32 @ADIOI_GEN_SetLock(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
