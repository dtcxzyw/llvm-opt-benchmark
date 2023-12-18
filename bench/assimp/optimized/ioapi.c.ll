; ModuleID = 'bench/assimp/original/ioapi.c.ll'
source_filename = "bench/assimp/original/ioapi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zlib_filefunc64_32_def_s = type { %struct.zlib_filefunc64_def_s, ptr, ptr, ptr }
%struct.zlib_filefunc64_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zlib_filefunc_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define ptr @call_zopen64(ptr nocapture noundef readonly %pfilefunc, ptr noundef %filename, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pfilefunc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %zopen32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %pfilefunc, i64 0, i32 1
  %1 = load ptr, ptr %zopen32_file, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %.sink7 = phi ptr [ %1, %if.else ], [ %0, %entry ]
  %opaque5 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pfilefunc, i64 0, i32 7
  %2 = load ptr, ptr %opaque5, align 8
  %call6 = tail call ptr %.sink7(ptr noundef %2, ptr noundef %filename, i32 noundef %mode) #8
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define i64 @call_zseek64(ptr nocapture noundef readonly %pfilefunc, ptr noundef %filestream, i64 noundef %offset, i32 noundef %origin) local_unnamed_addr #0 {
entry:
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pfilefunc, i64 0, i32 4
  %0 = load ptr, ptr %zseek64_file, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else6, label %return

if.else6:                                         ; preds = %entry
  %zseek32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %pfilefunc, i64 0, i32 3
  %1 = load ptr, ptr %zseek32_file, align 8
  br label %return

return:                                           ; preds = %entry, %if.else6
  %.sink10 = phi ptr [ %1, %if.else6 ], [ %0, %entry ]
  %opaque8 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pfilefunc, i64 0, i32 7
  %2 = load ptr, ptr %opaque8, align 8
  %call9 = tail call i64 %.sink10(ptr noundef %2, ptr noundef %filestream, i64 noundef %offset, i32 noundef %origin) #8
  ret i64 %call9
}

; Function Attrs: nounwind uwtable
define i64 @call_ztell64(ptr nocapture noundef readonly %pfilefunc, ptr noundef %filestream) local_unnamed_addr #0 {
entry:
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pfilefunc, i64 0, i32 4
  %0 = load ptr, ptr %zseek64_file, align 8
  %cmp.not = icmp eq ptr %0, null
  %opaque4 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pfilefunc, i64 0, i32 7
  %1 = load ptr, ptr %opaque4, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ztell64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pfilefunc, i64 0, i32 3
  %2 = load ptr, ptr %ztell64_file, align 8
  %call = tail call i64 %2(ptr noundef %1, ptr noundef %filestream) #8
  br label %return

if.else:                                          ; preds = %entry
  %ztell32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %pfilefunc, i64 0, i32 2
  %3 = load ptr, ptr %ztell32_file, align 8
  %call5 = tail call i64 %3(ptr noundef %1, ptr noundef %filestream) #8
  %cmp6 = icmp eq i64 %call5, 4294967295
  %.call5 = select i1 %cmp6, i64 -1, i64 %call5
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %.call5, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fill_zlib_filefunc64_32_def_from_filefunc32(ptr nocapture noundef writeonly %p_filefunc64_32, ptr nocapture noundef readonly %p_filefunc32) local_unnamed_addr #1 {
entry:
  store ptr null, ptr %p_filefunc64_32, align 8
  %0 = load ptr, ptr %p_filefunc32, align 8
  %zopen32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %p_filefunc64_32, i64 0, i32 1
  store ptr %0, ptr %zopen32_file, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 6
  %1 = load ptr, ptr %zerror_file, align 8
  %zerror_file2 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %p_filefunc64_32, i64 0, i32 6
  store ptr %1, ptr %zerror_file2, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 1
  %2 = load ptr, ptr %zread_file, align 8
  %zread_file4 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %p_filefunc64_32, i64 0, i32 1
  store ptr %2, ptr %zread_file4, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 2
  %3 = load ptr, ptr %zwrite_file, align 8
  %zwrite_file6 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %p_filefunc64_32, i64 0, i32 2
  store ptr %3, ptr %zwrite_file6, align 8
  %ztell64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %p_filefunc64_32, i64 0, i32 3
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ztell64_file, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %zclose_file, align 8
  %zclose_file10 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %p_filefunc64_32, i64 0, i32 5
  store ptr %4, ptr %zclose_file10, align 8
  %5 = load ptr, ptr %zerror_file, align 8
  store ptr %5, ptr %zerror_file2, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 7
  %6 = load ptr, ptr %opaque, align 8
  %opaque15 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %p_filefunc64_32, i64 0, i32 7
  store ptr %6, ptr %opaque15, align 8
  %zseek_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 4
  %7 = load ptr, ptr %zseek_file, align 8
  %zseek32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %p_filefunc64_32, i64 0, i32 3
  store ptr %7, ptr %zseek32_file, align 8
  %ztell_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %p_filefunc32, i64 0, i32 3
  %8 = load ptr, ptr %ztell_file, align 8
  %ztell32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %p_filefunc64_32, i64 0, i32 2
  store ptr %8, ptr %ztell32_file, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fill_fopen_filefunc(ptr nocapture noundef writeonly %pzlib_filefunc_def) local_unnamed_addr #2 {
entry:
  store ptr @fopen_file_func, ptr %pzlib_filefunc_def, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 1
  store ptr @fread_file_func, ptr %zread_file, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 2
  store ptr @fwrite_file_func, ptr %zwrite_file, align 8
  %ztell_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 3
  store ptr @ftell_file_func, ptr %ztell_file, align 8
  %zseek_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 4
  store ptr @fseek_file_func, ptr %zseek_file, align 8
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 5
  store ptr @fclose_file_func, ptr %zclose_file, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 6
  store ptr @ferror_file_func, ptr %zerror_file, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %pzlib_filefunc_def, i64 0, i32 7
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noalias ptr @fopen_file_func(ptr nocapture readnone %opaque, ptr noundef readonly %filename, i32 noundef %mode) #3 {
entry:
  %and = and i32 %mode, 3
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %and1 = and i32 %mode, 4
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.else3, label %if.end8

if.else3:                                         ; preds = %if.else
  %and4 = and i32 %mode, 8
  %tobool5.not = icmp ne i32 %and4, 0
  %spec.select5 = select i1 %tobool5.not, ptr @.str.2, ptr null
  br label %if.end8

if.end8:                                          ; preds = %if.else3, %if.else, %entry
  %cmp10 = phi i1 [ true, %entry ], [ true, %if.else ], [ %tobool5.not, %if.else3 ]
  %mode_fopen.0 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else ], [ %spec.select5, %if.else3 ]
  %cmp9 = icmp ne ptr %filename, null
  %or.cond = and i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef %mode_fopen.0)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %file.0 = phi ptr [ %call, %if.then11 ], [ null, %if.end8 ]
  ret ptr %file.0
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @fread_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream, ptr nocapture noundef %buf, i64 noundef %size) #3 {
entry:
  %call = tail call i64 @fread(ptr noundef %buf, i64 noundef 1, i64 noundef %size, ptr noundef %stream)
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @fwrite_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream, ptr nocapture noundef %buf, i64 noundef %size) #3 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %size, ptr noundef %stream)
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @ftell_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream) #3 {
entry:
  %call = tail call i64 @ftell(ptr noundef %stream)
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @fseek_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream, i64 noundef %offset, i32 noundef %origin) #3 {
entry:
  %switch = icmp ult i32 %origin, 3
  br i1 %switch, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call i32 @fseek(ptr noundef %stream, i64 noundef %offset, i32 noundef %origin)
  %cmp.not = icmp ne i32 %call, 0
  %spec.select = sext i1 %cmp.not to i64
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i64 [ %spec.select, %sw.epilog ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @fclose_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream) #3 {
entry:
  %call = tail call i32 @fclose(ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal i32 @ferror_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef readonly %stream) #4 {
entry:
  %call = tail call i32 @ferror(ptr noundef %stream) #8
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fill_fopen64_filefunc(ptr nocapture noundef writeonly %pzlib_filefunc_def) local_unnamed_addr #2 {
entry:
  store ptr @fopen64_file_func, ptr %pzlib_filefunc_def, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 1
  store ptr @fread_file_func, ptr %zread_file, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 2
  store ptr @fwrite_file_func, ptr %zwrite_file, align 8
  %ztell64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 3
  store ptr @ftell64_file_func, ptr %ztell64_file, align 8
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 4
  store ptr @fseek64_file_func, ptr %zseek64_file, align 8
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 5
  store ptr @fclose_file_func, ptr %zclose_file, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 6
  store ptr @ferror_file_func, ptr %zerror_file, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %pzlib_filefunc_def, i64 0, i32 7
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noalias ptr @fopen64_file_func(ptr nocapture readnone %opaque, ptr noundef readonly %filename, i32 noundef %mode) #3 {
entry:
  %and = and i32 %mode, 3
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %and1 = and i32 %mode, 4
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.else3, label %if.end8

if.else3:                                         ; preds = %if.else
  %and4 = and i32 %mode, 8
  %tobool5.not = icmp ne i32 %and4, 0
  %spec.select5 = select i1 %tobool5.not, ptr @.str.2, ptr null
  br label %if.end8

if.end8:                                          ; preds = %if.else3, %if.else, %entry
  %cmp10 = phi i1 [ true, %entry ], [ true, %if.else ], [ %tobool5.not, %if.else3 ]
  %mode_fopen.0 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else ], [ %spec.select5, %if.else3 ]
  %cmp9 = icmp ne ptr %filename, null
  %or.cond = and i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef %mode_fopen.0)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %file.0 = phi ptr [ %call, %if.then11 ], [ null, %if.end8 ]
  ret ptr %file.0
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @ftell64_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream) #3 {
entry:
  %call = tail call i64 @ftello64(ptr noundef %stream)
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @fseek64_file_func(ptr nocapture readnone %opaque, ptr nocapture noundef %stream, i64 noundef %offset, i32 noundef %origin) #3 {
entry:
  %switch = icmp ult i32 %origin, 3
  br i1 %switch, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call i32 @fseeko64(ptr noundef %stream, i64 noundef %offset, i32 noundef %origin)
  %cmp.not = icmp ne i32 %call, 0
  %spec.select = sext i1 %cmp.not to i64
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i64 [ %spec.select, %sw.epilog ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
