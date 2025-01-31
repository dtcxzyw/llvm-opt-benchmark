; ModuleID = 'bench/clamav/original/7zFile.c.ll'
source_filename = "bench/clamav/original/7zFile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @File_Construct(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @InFile_Open(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str.1)
  store ptr %3, ptr %0, align 8
  %.not3.i = icmp eq ptr %3, null
  br i1 %.not3.i, label %4, label %File_Open.exit

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #5
  %6 = load i32, ptr %5, align 4
  br label %File_Open.exit

File_Open.exit:                                   ; preds = %2, %4
  %7 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define i32 @OutFile_Open(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  store ptr %3, ptr %0, align 8
  %.not3.i = icmp eq ptr %3, null
  br i1 %.not3.i, label %4, label %File_Open.exit

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #5
  %6 = load i32, ptr %5, align 4
  br label %File_Open.exit

File_Open.exit:                                   ; preds = %2, %4
  %7 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @File_Close(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %5, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @File_Read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %7)
  store i64 %8, ptr %2, align 8
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #6
  br label %13

13:                                               ; preds = %6, %3, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noundef i32 @File_Write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %7)
  store i64 %8, ptr %2, align 8
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #6
  br label %13

13:                                               ; preds = %6, %3, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @File_Seek(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %switch = icmp ult i32 %2, 3
  br i1 %switch, label %4, label %10

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %1, align 8
  %7 = tail call i32 @fseek(ptr noundef %5, i64 noundef %6, i32 noundef %2)
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %3, %4
  %.0 = phi i32 [ %7, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FileSeqInStream_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @FileSeqInStream_Read, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 9) i32 @FileSeqInStream_Read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %File_Read.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %5, ptr noundef %8)
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %File_Read.exit.thread, label %File_Read.exit

File_Read.exit:                                   ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %File_Read.exit.thread, label %14

File_Read.exit.thread:                            ; preds = %7, %3, %File_Read.exit
  br label %14

14:                                               ; preds = %File_Read.exit, %File_Read.exit.thread
  %15 = phi i32 [ 0, %File_Read.exit.thread ], [ 8, %File_Read.exit ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FileInStream_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @FileInStream_Read, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @FileInStream_Seek, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 9) i32 @FileInStream_Read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %File_Read.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %5, ptr noundef %8)
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %File_Read.exit.thread, label %File_Read.exit

File_Read.exit:                                   ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %File_Read.exit.thread, label %14

File_Read.exit.thread:                            ; preds = %7, %3, %File_Read.exit
  br label %14

14:                                               ; preds = %File_Read.exit, %File_Read.exit.thread
  %15 = phi i32 [ 0, %File_Read.exit.thread ], [ 8, %File_Read.exit ]
  ret i32 %15
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @FileInStream_Seek(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
  %switch.i = icmp ult i32 %2, 3
  br i1 %switch.i, label %4, label %File_Seek.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = tail call i32 @fseek(ptr noundef %6, i64 noundef %7, i32 noundef %2)
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i64 @ftell(ptr noundef %9)
  store i64 %10, ptr %1, align 8
  br label %File_Seek.exit

File_Seek.exit:                                   ; preds = %3, %4
  %.0.i = phi i32 [ %8, %4 ], [ 1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FileOutStream_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @FileOutStream_Write, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @FileOutStream_Write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %File_Write.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %7)
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %File_Write.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #6
  br label %File_Write.exit

File_Write.exit:                                  ; preds = %3, %6, %10
  %.0 = phi i64 [ 0, %3 ], [ %2, %6 ], [ %8, %10 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
