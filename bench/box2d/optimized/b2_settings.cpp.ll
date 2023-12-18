; ModuleID = 'bench/box2d/original/b2_settings.cpp.ll'
source_filename = "bench/box2d/original/b2_settings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Version = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@b2_version = local_unnamed_addr global %struct.b2Version { i32 2, i32 4, i32 1 }, align 4
@b2_dumpFile = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #7
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z14b2Free_DefaultPv(ptr nocapture noundef %mem) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %mem) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr nocapture noundef readonly %string, ptr noundef %args) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @vprintf(ptr noundef %string, ptr noundef %args)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_Z10b2OpenDumpPKc(ptr nocapture noundef readonly %fileName) local_unnamed_addr #4 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %fileName, ptr noundef nonnull @.str)
  store ptr %call, ptr @b2_dumpFile, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_Z6b2DumpPKcz(ptr nocapture noundef readonly %string, ...) local_unnamed_addr #4 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @b2_dumpFile, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %1 = load ptr, ptr @b2_dumpFile, align 8
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %string, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_Z11b2CloseDumpv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @b2_dumpFile, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  store ptr null, ptr @b2_dumpFile, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
