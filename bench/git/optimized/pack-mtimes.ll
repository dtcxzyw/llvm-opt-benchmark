; ModuleID = 'bench/git/original/pack-mtimes.ll'
source_filename = "bench/git/original/pack-mtimes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"pack-mtimes.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"pack .mtimes file not loaded for %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"pack .mtimes out-of-bounds (%u vs %u)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%.*s.mtimes\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"mtimes file %s is too small\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"mtimes file %s has unknown signature\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"mtimes file %s has unsupported version %u\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"mtimes file %s has unsupported hash id %u\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mtimes file %s is corrupt\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @load_pack_mtimes(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %is_cruft = getelementptr inbounds nuw i8, ptr %p, i64 152
  %bf.load = load i8, ptr %is_cruft, align 8
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mtimes_map = getelementptr inbounds nuw i8, ptr %p, i64 224
  %0 = load ptr, ptr %mtimes_map, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @open_pack_index(ptr noundef nonnull %p) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end3
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name.i) #10
  %cmp.i.i.i = icmp ult i64 %call.i.i, 5
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end5
  %sub.i.i.i = add i64 %call.i.i, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pack_name.i, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %pack_mtimes_filename.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i.i, %if.end5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 13, ptr noundef nonnull @.str.4) #11
  unreachable

pack_mtimes_filename.exit:                        ; preds = %lor.lhs.false.i.i.i
  %conv.i = trunc i64 %sub.i.i.i to i32
  %call3.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, i32 noundef %conv.i, ptr noundef nonnull %pack_name.i) #9
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %1 = load i32, ptr %num_objects, align 8
  %mtimes_size = getelementptr inbounds nuw i8, ptr %p, i64 232
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = tail call i32 @git_open_cloexec(ptr noundef %call3.i, i32 noundef 0) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %load_pack_mtimes_file.exit, label %if.end.i

if.end.i:                                         ; preds = %pack_mtimes_filename.exit
  %call1.i = call i32 @fstat64(i32 noundef %call.i, ptr noundef nonnull %st.i) #9
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i
  %call.i.i11 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #9
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then2.i
  %retval.0.i.i = phi ptr [ %call.i.i11, %if.end3.i.i ], [ @.str.6, %if.then2.i ]
  %call4.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i, ptr noundef %call3.i) #9
  br label %if.then68.i

if.end6.i:                                        ; preds = %if.end.i
  %st_size.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  %3 = load i64, ptr %st_size.i, align 8
  %cmp.i.i = icmp slt i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %xsize_t.exit.i

if.then.i.i:                                      ; preds = %if.end6.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #11
  unreachable

xsize_t.exit.i:                                   ; preds = %if.end6.i
  %cmp8.i = icmp samesign ult i64 %3, 12
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %xsize_t.exit.i
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i27.i, label %_.exit31.i, label %if.end3.i28.i

if.end3.i28.i:                                    ; preds = %if.then9.i
  %call.i29.i = tail call ptr @gettext(ptr noundef nonnull @.str.7) #9
  br label %_.exit31.i

_.exit31.i:                                       ; preds = %if.end3.i28.i, %if.then9.i
  %retval.0.i30.i = phi ptr [ %call.i29.i, %if.end3.i28.i ], [ @.str.7, %if.then9.i ]
  %call11.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i30.i, ptr noundef %call3.i) #9
  br label %if.then68.i

if.end13.i:                                       ; preds = %xsize_t.exit.i
  %call14.i = tail call ptr @xmmap(ptr noundef null, i64 noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef %call.i, i64 noundef 0) #9
  %5 = load i32, ptr %call14.i, align 4
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #12, !srcloc !5
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 4
  %7 = load i32, ptr %arrayidx16.i, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #12, !srcloc !5
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8
  %9 = load i32, ptr %arrayidx18.i, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #12, !srcloc !5
  %cmp21.not.i = icmp eq i32 %6, 1297370437
  br i1 %cmp21.not.i, label %if.end26.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end13.i
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i43.i, label %_.exit47.i, label %if.end3.i44.i

if.end3.i44.i:                                    ; preds = %if.then22.i
  %call.i45.i = tail call ptr @gettext(ptr noundef nonnull @.str.8) #9
  br label %_.exit47.i

_.exit47.i:                                       ; preds = %if.end3.i44.i, %if.then22.i
  %retval.0.i46.i = phi ptr [ %call.i45.i, %if.end3.i44.i ], [ @.str.8, %if.then22.i ]
  %call24.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i46.i, ptr noundef %call3.i) #9
  br label %if.then62.i

if.end26.i:                                       ; preds = %if.end13.i
  %cmp28.not.i = icmp eq i32 %8, 1
  br i1 %cmp28.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i48.i, label %_.exit52.i, label %if.end3.i49.i

if.end3.i49.i:                                    ; preds = %if.then29.i
  %call.i50.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #9
  br label %_.exit52.i

_.exit52.i:                                       ; preds = %if.end3.i49.i, %if.then29.i
  %retval.0.i51.i = phi ptr [ %call.i50.i, %if.end3.i49.i ], [ @.str.9, %if.then29.i ]
  %call32.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i51.i, ptr noundef %call3.i, i32 noundef %8) #9
  br label %if.then62.i

if.end34.i:                                       ; preds = %if.end26.i
  %13 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %13, 2
  br i1 %or.cond.i, label %if.end44.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end34.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i53.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i53.i, label %_.exit57.i, label %if.end3.i54.i

if.end3.i54.i:                                    ; preds = %if.then39.i
  %call.i55.i = tail call ptr @gettext(ptr noundef nonnull @.str.10) #9
  br label %_.exit57.i

_.exit57.i:                                       ; preds = %if.end3.i54.i, %if.then39.i
  %retval.0.i56.i = phi ptr [ %call.i55.i, %if.end3.i54.i ], [ @.str.10, %if.then39.i ]
  %call42.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i56.i, ptr noundef %call3.i, i32 noundef %10) #9
  br label %if.then62.i

if.end44.i:                                       ; preds = %if.end34.i
  %cmp36.i = icmp eq i32 %10, 1
  %conv.i12 = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i12, 2
  %add.i.i = add nuw nsw i64 %mul.i.i, 12
  %mul.i = select i1 %cmp36.i, i64 40, i64 64
  %add.i61.i = add nuw nsw i64 %add.i.i, %mul.i
  %cmp52.not.i = icmp eq i64 %3, %add.i61.i
  br i1 %cmp52.not.i, label %if.else.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end44.i
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i64.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i64.i, label %_.exit68.i, label %if.end3.i65.i

if.end3.i65.i:                                    ; preds = %if.then54.i
  %call.i66.i = tail call ptr @gettext(ptr noundef nonnull @.str.11) #9
  br label %_.exit68.i

_.exit68.i:                                       ; preds = %if.end3.i65.i, %if.then54.i
  %retval.0.i67.i = phi ptr [ %call.i66.i, %if.end3.i65.i ], [ @.str.11, %if.then54.i ]
  %call56.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i67.i, ptr noundef %call3.i) #9
  br label %if.then62.i

if.then62.i:                                      ; preds = %_.exit68.i, %_.exit57.i, %_.exit52.i, %_.exit47.i
  %call63.i = tail call i32 @munmap(ptr noundef nonnull %call14.i, i64 noundef %3) #9
  br label %if.then68.i

if.else.i:                                        ; preds = %if.end44.i
  store i64 %3, ptr %mtimes_size, align 8
  store ptr %call14.i, ptr %mtimes_map, align 8
  br label %if.then68.i

if.then68.i:                                      ; preds = %if.else.i, %if.then62.i, %_.exit31.i, %_.exit.i
  %ret.075.ph.i = phi i32 [ -1, %_.exit31.i ], [ -1, %_.exit.i ], [ 0, %if.else.i ], [ -1, %if.then62.i ]
  %call69.i = tail call i32 @close(i32 noundef %call.i) #9
  br label %load_pack_mtimes_file.exit

load_pack_mtimes_file.exit:                       ; preds = %pack_mtimes_filename.exit, %if.then68.i
  %ret.07584.i = phi i32 [ %ret.075.ph.i, %if.then68.i ], [ -1, %pack_mtimes_filename.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %load_pack_mtimes_file.exit
  %mtimes_name.0 = phi ptr [ null, %if.end3 ], [ %call3.i, %load_pack_mtimes_file.exit ]
  %ret.0 = phi i32 [ %call, %if.end3 ], [ %ret.07584.i, %load_pack_mtimes_file.exit ]
  tail call void @free(ptr noundef %mtimes_name.0) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %cleanup
  %retval.0 = phi i32 [ %ret.0, %cleanup ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_mtime(ptr noundef %p, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %mtimes_map = getelementptr inbounds nuw i8, ptr %p, i64 224
  %0 = load ptr, ptr %mtimes_map, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull %pack_name) #11
  unreachable

if.end:                                           ; preds = %entry
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %1 = load i32, ptr %num_objects, align 8
  %cmp.not = icmp ugt i32 %1, %pos
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef %pos, i32 noundef %1) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %idx.ext = zext i32 %pos to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %2 = load i8, ptr %add.ptr5, align 1
  %conv.i = zext i8 %2 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 13
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 15
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  ret i32 %or11.i
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3404052}
