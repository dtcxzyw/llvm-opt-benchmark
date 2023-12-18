; ModuleID = 'bench/icu/original/ucnv_cb.ll'
source_filename = "bench/icu/original/ucnv_cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZZ21ucnv_cbToUWriteSub_75E16kSubstituteChar1 = internal constant i16 26, align 2
@_ZZ21ucnv_cbToUWriteSub_75E15kSubstituteChar = internal constant i16 -3, align 2

; Function Attrs: mustprogress uwtable
define void @ucnv_cbFromUWriteBytes_75(ptr noundef %args, ptr noundef %source, i32 noundef %length, i32 noundef %offsetIndex, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef %1, ptr noundef %source, i32 noundef %length, ptr noundef nonnull %target, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_cbFromUWriteUChars_75(ptr noundef %args, ptr noundef %source, ptr noundef %sourceLimit, i32 noundef %offsetIndex, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %newTarget = alloca ptr, align 8
  %err2 = alloca i32, align 4
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end32

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %converter, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %3 = load ptr, ptr %targetLimit, align 8
  tail call void @ucnv_fromUnicode_75(ptr noundef %2, ptr noundef nonnull %target, ptr noundef %3, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %err)
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %4 = load ptr, ptr %offsets, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end7, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %5 = load ptr, ptr %target, align 8
  %cmp.not23 = icmp eq ptr %5, %1
  br i1 %cmp.not23, label %if.end7, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %oldTarget.024 = phi ptr [ %incdec.ptr6, %while.body ], [ %1, %while.cond.preheader ]
  %6 = load ptr, ptr %offsets, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %offsets, align 8
  store i32 %offsetIndex, ptr %6, align 4
  %incdec.ptr6 = getelementptr inbounds i8, ptr %oldTarget.024, i64 1
  %7 = load ptr, ptr %target, align 8
  %cmp.not = icmp eq ptr %7, %incdec.ptr6
  br i1 %cmp.not, label %if.end7, label %while.body, !llvm.loop !4

if.end7:                                          ; preds = %while.body, %while.cond.preheader, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %8, 15
  br i1 %cmp8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %err2, align 4
  %9 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %9, i64 0, i32 21
  %10 = load i8, ptr %charErrorBufferLength, align 1
  %idx.ext = sext i8 %10 to i64
  %11 = getelementptr i8, ptr %9, i64 %idx.ext
  %add.ptr.ptr = getelementptr i8, ptr %11, i64 104
  store ptr %add.ptr.ptr, ptr %newTarget, align 8
  %cmp16.not = icmp slt i8 %10, 32
  br i1 %cmp16.not, label %if.end18, label %if.end32.sink.split

if.end18:                                         ; preds = %if.then9
  %add.ptr15 = getelementptr inbounds %struct.UConverter, ptr %9, i64 0, i32 28
  store i8 0, ptr %charErrorBufferLength, align 1
  %12 = load ptr, ptr %converter, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %12, ptr noundef nonnull %newTarget, ptr noundef nonnull %add.ptr15, ptr noundef %source, ptr noundef %sourceLimit, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %err2)
  %13 = load ptr, ptr %newTarget, align 8
  %14 = load ptr, ptr %converter, align 8
  %charErrorBuffer23 = getelementptr inbounds %struct.UConverter, ptr %14, i64 0, i32 27
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %charErrorBuffer23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i8
  %charErrorBufferLength27 = getelementptr inbounds %struct.UConverter, ptr %14, i64 0, i32 21
  store i8 %conv25, ptr %charErrorBufferLength27, align 1
  %cmp28 = icmp uge ptr %13, %add.ptr15
  %15 = load i32, ptr %err2, align 4
  %cmp29 = icmp eq i32 %15, 15
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp29
  br i1 %or.cond, label %if.end32.sink.split, label %if.end32

if.end32.sink.split:                              ; preds = %if.end18, %if.then9
  store i32 5, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.end18, %entry, %if.end7
  ret void
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_cbFromUWriteSub_75(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %source = alloca ptr, align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %converter1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %1 = load ptr, ptr %converter1, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %1, i64 0, i32 19
  %2 = load i8, ptr %subCharLen, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.end21, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i8 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %subChars = getelementptr inbounds %struct.UConverter, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %subChars, align 8
  store ptr %3, ptr %source, align 8
  %idx.ext = sext i8 %2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.neg
  call void @ucnv_cbFromUWriteUChars_75(ptr noundef nonnull %args, ptr noundef nonnull %source, ptr noundef nonnull %add.ptr, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %if.end21

if.end6:                                          ; preds = %if.end3
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %impl, align 8
  %writeSub = getelementptr inbounds %struct.UConverterImpl, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %writeSub, align 8
  %cmp7.not = icmp eq ptr %6, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void %6(ptr noundef nonnull %args, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %1, i64 0, i32 24
  %7 = load i8, ptr %subChar1, align 2
  %cmp13.not = icmp eq i8 %7, 0
  br i1 %cmp13.not, label %if.end.i23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %invalidUCharBuffer = getelementptr inbounds %struct.UConverter, ptr %1, i64 0, i32 29
  %8 = load i16, ptr %invalidUCharBuffer, align 4
  %cmp15 = icmp ult i16 %8, 256
  br i1 %cmp15, label %if.end.i, label %if.end.i23

if.end.i:                                         ; preds = %land.lhs.true
  %target.i = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %targetLimit.i = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %9 = load ptr, ptr %targetLimit.i, align 8
  %offsets.i = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %1, ptr noundef nonnull %subChar1, i32 noundef 1, ptr noundef nonnull %target.i, ptr noundef %9, ptr noundef nonnull %offsets.i, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %if.end21

if.end.i23:                                       ; preds = %if.else, %land.lhs.true
  %subChars19 = getelementptr inbounds %struct.UConverter, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %subChars19, align 8
  %target.i25 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %targetLimit.i26 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %11 = load ptr, ptr %targetLimit.i26, align 8
  %offsets.i27 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %1, ptr noundef %10, i32 noundef %conv, ptr noundef nonnull %target.i25, ptr noundef %11, ptr noundef nonnull %offsets.i27, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %if.end21

if.end21:                                         ; preds = %if.end.i23, %if.end.i, %if.end, %entry, %if.then8, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_cbToUWriteUChars_75(ptr noundef %args, ptr noundef %source, i32 noundef %length, i32 noundef %offsetIndex, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_toUWriteUChars_75(ptr noundef %1, ptr noundef %source, i32 noundef %length, ptr noundef nonnull %target, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @ucnv_toUWriteUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_cbToUWriteSub_75(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 20
  %1 = load i8, ptr %invalidCharLength, align 2
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 24
  %2 = load i8, ptr %subChar1, align 2
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %err, align 4
  %cmp.i.i6 = icmp slt i32 %4, 1
  br i1 %cmp.i.i6, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %if.else, %if.then
  %_ZZ21ucnv_cbToUWriteSub_75E15kSubstituteChar.sink = phi ptr [ @_ZZ21ucnv_cbToUWriteSub_75E16kSubstituteChar1, %if.then ], [ @_ZZ21ucnv_cbToUWriteSub_75E15kSubstituteChar, %if.else ]
  %target.i9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %targetLimit.i10 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit.i10, align 8
  %offsets.i11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_toUWriteUChars_75(ptr noundef nonnull %0, ptr noundef nonnull %_ZZ21ucnv_cbToUWriteSub_75E15kSubstituteChar.sink, i32 noundef 1, ptr noundef nonnull %target.i9, ptr noundef %5, ptr noundef nonnull %offsets.i11, i32 noundef %offsetIndex, ptr noundef nonnull %err)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
