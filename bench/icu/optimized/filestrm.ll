; ModuleID = 'bench/icu/original/filestrm.ll'
source_filename = "bench/icu/original/filestrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias ptr @T_FileStream_open(ptr noundef readonly %filename, ptr noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %filename, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %filename, align 1
  %cmp1 = icmp ne i8 %0, 0
  %cmp3 = icmp ne ptr %mode, null
  %or.cond = and i1 %cmp3, %cmp1
  br i1 %or.cond, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load i8, ptr %mode, align 1
  %cmp6.not = icmp eq i8 %1, 0
  br i1 %cmp6.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull %mode)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @T_FileStream_close(ptr noundef %fileStream) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %fileStream, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %fileStream)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define signext i8 @T_FileStream_file_exists(ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_read(ptr nocapture noundef %fileStream, ptr nocapture noundef %addr, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %len to i64
  %call = tail call i64 @fread(ptr noundef %addr, i64 noundef 1, i64 noundef %conv, ptr noundef %fileStream)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_write(ptr nocapture noundef %fileStream, ptr nocapture noundef %addr, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %len to i64
  %call = tail call i64 @fwrite(ptr noundef %addr, i64 noundef 1, i64 noundef %conv, ptr noundef %fileStream)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @T_FileStream_rewind(ptr nocapture noundef %fileStream) local_unnamed_addr #0 {
entry:
  tail call void @rewind(ptr noundef %fileStream)
  ret void
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_putc(ptr nocapture noundef %fileStream, i32 noundef %ch) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fputc(i32 noundef %ch, ptr noundef %fileStream)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_getc(ptr nocapture noundef %fileStream) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fgetc(ptr noundef %fileStream)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_ungetc(i32 noundef %ch, ptr nocapture noundef %fileStream) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ungetc(i32 noundef %ch, ptr noundef %fileStream)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_peek(ptr nocapture noundef %fileStream) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fgetc(ptr noundef %fileStream)
  %call1 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %fileStream)
  ret i32 %call1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define ptr @T_FileStream_readLine(ptr nocapture noundef %fileStream, ptr noundef %buffer, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fgets(ptr noundef %buffer, i32 noundef %length, ptr noundef %fileStream)
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_writeLine(ptr nocapture noundef %fileStream, ptr nocapture noundef readonly %buffer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fputs(ptr noundef %buffer, ptr noundef %fileStream)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_size(ptr nocapture noundef %fileStream) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ftell(ptr noundef %fileStream)
  %call1 = tail call i32 @fseek(ptr noundef %fileStream, i64 noundef 0, i32 noundef 2)
  %call2 = tail call i64 @ftell(ptr noundef %fileStream)
  %conv3 = trunc i64 %call2 to i32
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  %call5 = tail call i32 @fseek(ptr noundef %fileStream, i64 noundef %conv4, i32 noundef 0)
  ret i32 %conv3
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @T_FileStream_eof(ptr nocapture noundef %fileStream) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @feof(ptr noundef %fileStream) #5
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @T_FileStream_error(ptr noundef readonly %fileStream) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %fileStream, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call i32 @ferror(ptr noundef nonnull %fileStream) #5
  %tobool = icmp ne i32 %call, 0
  %0 = zext i1 %tobool to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %conv
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @T_FileStream_stdin() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @T_FileStream_stdout() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @T_FileStream_stderr() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define signext i8 @T_FileStream_remove(ptr nocapture noundef readonly %fileName) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @remove(ptr noundef %fileName) #5
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
