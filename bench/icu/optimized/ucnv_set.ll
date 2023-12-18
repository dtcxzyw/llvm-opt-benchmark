; ModuleID = 'bench/icu/original/ucnv_set.ll'
source_filename = "bench/icu/original/ucnv_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__const.ucnv_getUnicodeSet_75.sa = private unnamed_addr constant %struct.USetAdder { ptr null, ptr @uset_add_75, ptr @uset_addRange_75, ptr @uset_addString_75, ptr @uset_remove_75, ptr @uset_removeRange_75 }, align 8

; Function Attrs: mustprogress uwtable
define void @ucnv_getUnicodeSet_75(ptr noundef %cnv, ptr noundef %setFillIn, i32 noundef %whichSet, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.USetAdder, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cnv, null
  %cmp3 = icmp eq ptr %setFillIn, null
  %or.cond = or i1 %cmp1, %cmp3
  %1 = icmp ugt i32 %whichSet, 1
  %or.cond2 = or i1 %or.cond, %1
  br i1 %or.cond2, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %2 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %impl, align 8
  %getUnicodeSet = getelementptr inbounds %struct.UConverterImpl, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %getUnicodeSet, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sa, ptr noundef nonnull align 8 dereferenceable(48) @__const.ucnv_getUnicodeSet_75.sa, i64 48, i1 false)
  store ptr %setFillIn, ptr %sa, align 8
  tail call void @uset_clear_75(ptr noundef nonnull %setFillIn)
  %5 = load ptr, ptr %sharedData, align 8
  %impl14 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %impl14, align 8
  %getUnicodeSet15 = getelementptr inbounds %struct.UConverterImpl, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %getUnicodeSet15, align 8
  call void %7(ptr noundef nonnull %cnv, ptr noundef nonnull %sa, i32 noundef %whichSet, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end12, %if.then11, %if.then8
  ret void
}

declare void @uset_add_75(ptr noundef, i32 noundef) #1

declare void @uset_addRange_75(ptr noundef, i32 noundef, i32 noundef) #1

declare void @uset_addString_75(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uset_remove_75(ptr noundef, i32 noundef) #1

declare void @uset_removeRange_75(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @uset_clear_75(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
