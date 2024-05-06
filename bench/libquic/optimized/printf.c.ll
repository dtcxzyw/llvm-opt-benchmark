; ModuleID = 'bench/libquic/original/printf.c.ll'
source_filename = "bench/libquic/original/printf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/printf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_printf(ptr noundef %bio, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [256 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef %format, ptr noundef nonnull %args) #6
  call void @llvm.va_end.p0(ptr nonnull %args)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %call, 256
  br i1 %cmp4, label %if.end20.thread, label %if.then6

if.end20.thread:                                  ; preds = %if.end
  %call2111 = call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull %buf, i32 noundef %call) #6
  br label %return

if.then6:                                         ; preds = %if.end
  %add = add nuw nsw i32 %call, 1
  %conv7 = zext nneg i32 %add to i64
  %call8 = call noalias ptr @malloc(i64 noundef %conv7) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.then22

if.then11:                                        ; preds = %if.then6
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 102) #6
  br label %return

if.then22:                                        ; preds = %if.then6
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call17 = call i32 @vsnprintf(ptr noundef nonnull %call8, i64 noundef %conv7, ptr noundef %format, ptr noundef nonnull %args) #6
  call void @llvm.va_end.p0(ptr nonnull %args)
  %call21 = call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull %call8, i32 noundef %call17) #6
  call void @free(ptr noundef nonnull %call8) #6
  br label %return

return:                                           ; preds = %if.end20.thread, %if.then22, %entry, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %entry ], [ %call21, %if.then22 ], [ %call2111, %if.end20.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
