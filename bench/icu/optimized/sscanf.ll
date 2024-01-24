; ModuleID = 'bench/icu/original/sscanf.ll'
source_filename = "bench/icu/original/sscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @u_sscanf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @u_vsscanf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vsscanf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %inStr.i = alloca %struct.UFILE, align 8
  %patBuffer = alloca [128 x i16], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #7
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  %cmp = icmp sgt i32 %conv, 62
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = shl nuw i32 %add, 1
  %mul = zext i32 %0 to i64
  %call2 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.then
  %pattern.0 = phi ptr [ %call2, %if.then ], [ %patBuffer, %entry ]
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0, i32 noundef %add)
  call void @llvm.lifetime.start.p0(i64 2160, ptr nonnull %inStr.i)
  %fOwnFile.i = getelementptr inbounds i8, ptr %inStr.i, i64 2152
  store i8 0, ptr %fOwnFile.i, align 8
  %fUCBuffer.i = getelementptr inbounds i8, ptr %inStr.i, i64 104
  store i16 0, ptr %fUCBuffer.i, align 8
  %str.i = getelementptr inbounds i8, ptr %inStr.i, i64 24
  %fBuffer.i = getelementptr inbounds i8, ptr %inStr.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inStr.i, i8 0, i64 24, i1 false)
  store ptr %buffer, ptr %fBuffer.i, align 8
  store ptr %buffer, ptr %str.i, align 8
  %call.i = call i32 @u_strlen_75(ptr noundef %buffer)
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext.i
  %fLimit.i = getelementptr inbounds i8, ptr %inStr.i, i64 32
  store ptr %add.ptr.i, ptr %fLimit.i, align 8
  %fBundle.i = getelementptr inbounds i8, ptr %inStr.i, i64 48
  %call4.i = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle.i, ptr noundef nonnull @.str)
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %u_vsscanf_u_75.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %call5.i = call i32 @u_scanf_parse_75(ptr noundef nonnull %inStr.i, ptr noundef nonnull %pattern.0, ptr noundef %ap)
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle.i)
  br label %u_vsscanf_u_75.exit

u_vsscanf_u_75.exit:                              ; preds = %if.end5, %if.end.i
  %retval.0.i = phi i32 [ %call5.i, %if.end.i ], [ 0, %if.end5 ]
  call void @llvm.lifetime.end.p0(i64 2160, ptr nonnull %inStr.i)
  %cmp8.not = icmp eq ptr %pattern.0, %patBuffer
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %u_vsscanf_u_75.exit
  call void @uprv_free_75(ptr noundef nonnull %pattern.0)
  br label %return

return:                                           ; preds = %u_vsscanf_u_75.exit, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %if.then9 ], [ %retval.0.i, %u_vsscanf_u_75.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_sscanf_u_75(ptr noundef %buffer, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %inStr.i = alloca %struct.UFILE, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 2160, ptr nonnull %inStr.i)
  %fOwnFile.i = getelementptr inbounds i8, ptr %inStr.i, i64 2152
  store i8 0, ptr %fOwnFile.i, align 8
  %fUCBuffer.i = getelementptr inbounds i8, ptr %inStr.i, i64 104
  store i16 0, ptr %fUCBuffer.i, align 8
  %str.i = getelementptr inbounds i8, ptr %inStr.i, i64 24
  %fBuffer.i = getelementptr inbounds i8, ptr %inStr.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inStr.i, i8 0, i64 24, i1 false)
  store ptr %buffer, ptr %fBuffer.i, align 8
  store ptr %buffer, ptr %str.i, align 8
  %call.i = call i32 @u_strlen_75(ptr noundef %buffer)
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext.i
  %fLimit.i = getelementptr inbounds i8, ptr %inStr.i, i64 32
  store ptr %add.ptr.i, ptr %fLimit.i, align 8
  %fBundle.i = getelementptr inbounds i8, ptr %inStr.i, i64 48
  %call4.i = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle.i, ptr noundef nonnull @.str)
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %u_vsscanf_u_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i = call i32 @u_scanf_parse_75(ptr noundef nonnull %inStr.i, ptr noundef %patternSpecification, ptr noundef nonnull %ap)
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle.i)
  br label %u_vsscanf_u_75.exit

u_vsscanf_u_75.exit:                              ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call5.i, %if.end.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 2160, ptr nonnull %inStr.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsscanf_u_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %inStr = alloca %struct.UFILE, align 8
  %fOwnFile = getelementptr inbounds i8, ptr %inStr, i64 2152
  store i8 0, ptr %fOwnFile, align 8
  %fUCBuffer = getelementptr inbounds i8, ptr %inStr, i64 104
  store i16 0, ptr %fUCBuffer, align 8
  %str = getelementptr inbounds i8, ptr %inStr, i64 24
  %fBuffer = getelementptr inbounds i8, ptr %inStr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inStr, i8 0, i64 24, i1 false)
  store ptr %buffer, ptr %fBuffer, align 8
  store ptr %buffer, ptr %str, align 8
  %call = tail call i32 @u_strlen_75(ptr noundef %buffer)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext
  %fLimit = getelementptr inbounds i8, ptr %inStr, i64 32
  store ptr %add.ptr, ptr %fLimit, align 8
  %fBundle = getelementptr inbounds i8, ptr %inStr, i64 48
  %call4 = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = call i32 @u_scanf_parse_75(ptr noundef nonnull %inStr, ptr noundef %patternSpecification, ptr noundef %ap)
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #4

declare ptr @u_locbund_init_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @u_scanf_parse_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @u_locbund_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
