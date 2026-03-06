; ModuleID = 'bench/git/original/pack-mtimes.ll'
source_filename = "bench/git/original/pack-mtimes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local range(i32 -2147483648, 1) i32 @load_pack_mtimes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %88, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %8, label %88

8:                                                ; preds = %5
  %9 = tail call i32 @open_pack_index(ptr noundef nonnull %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #10
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add i64 %13, -5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %pack_mtimes_filename.exit, label %18

18:                                               ; preds = %15, %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 13, ptr noundef nonnull @.str.4) #11
  unreachable

pack_mtimes_filename.exit:                        ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, i32 noundef %19, ptr noundef nonnull %12) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = tail call i32 @git_open_cloexec(ptr noundef %20, i32 noundef 0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %load_pack_mtimes_file.exit, label %26

26:                                               ; preds = %pack_mtimes_filename.exit
  %27 = call i32 @fstat64(i32 noundef %24, ptr noundef nonnull %2) #9
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i, label %_.exit.i, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #9
  br label %_.exit.i

_.exit.i:                                         ; preds = %30, %28
  %.0.i.i = phi ptr [ %31, %30 ], [ @.str.6, %28 ]
  %32 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %20) #9
  br label %85

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %xsize_t.exit.i

37:                                               ; preds = %33
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #11
  unreachable

xsize_t.exit.i:                                   ; preds = %33
  %38 = icmp samesign ult i64 %35, 12
  br i1 %38, label %39, label %git_bswap32.exit.i

39:                                               ; preds = %xsize_t.exit.i
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i48.i = icmp eq i32 %40, 0
  br i1 %.not4.i48.i, label %_.exit50.i, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #9
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %41, %39
  %.0.i49.i = phi ptr [ %42, %41 ], [ @.str.7, %39 ]
  %43 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i49.i, ptr noundef %20) #9
  br label %85

git_bswap32.exit.i:                               ; preds = %xsize_t.exit.i
  %44 = tail call ptr @xmmap(ptr noundef null, i64 noundef %35, i32 noundef 1, i32 noundef 2, i32 noundef %24, i64 noundef 0) #9
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #12, !srcloc !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #12, !srcloc !15
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #12, !srcloc !15
  %.not43.i = icmp eq i32 %46, 1297370437
  br i1 %.not43.i, label %58, label %53

53:                                               ; preds = %git_bswap32.exit.i
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i56.i = icmp eq i32 %54, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #9
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %55, %53
  %.0.i57.i = phi ptr [ %56, %55 ], [ @.str.8, %53 ]
  %57 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i57.i, ptr noundef %20) #9
  br label %82

58:                                               ; preds = %git_bswap32.exit.i
  %.not44.i = icmp eq i32 %49, 1
  br i1 %.not44.i, label %64, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i59.i = icmp eq i32 %60, 0
  br i1 %.not4.i59.i, label %_.exit61.i, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  br label %_.exit61.i

_.exit61.i:                                       ; preds = %61, %59
  %.0.i60.i = phi ptr [ %62, %61 ], [ @.str.9, %59 ]
  %63 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i60.i, ptr noundef %20, i32 noundef %49) #9
  br label %82

64:                                               ; preds = %58
  %65 = add i32 %52, -1
  %or.cond.i = icmp ult i32 %65, 2
  br i1 %or.cond.i, label %st_add.exit.i, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i62.i = icmp eq i32 %67, 0
  br i1 %.not4.i62.i, label %_.exit64.i, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #9
  br label %_.exit64.i

_.exit64.i:                                       ; preds = %68, %66
  %.0.i63.i = phi ptr [ %69, %68 ], [ @.str.10, %66 ]
  %70 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i63.i, ptr noundef %20, i32 noundef %52) #9
  br label %82

st_add.exit.i:                                    ; preds = %64
  %71 = icmp eq i32 %52, 1
  %72 = zext i32 %22 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 12
  %75 = select i1 %71, i64 40, i64 64
  %76 = add nuw nsw i64 %74, %75
  %.not45.i = icmp eq i64 %35, %76
  br i1 %.not45.i, label %84, label %77

77:                                               ; preds = %st_add.exit.i
  %78 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i66.i = icmp eq i32 %78, 0
  br i1 %.not4.i66.i, label %_.exit68.i, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #9
  br label %_.exit68.i

_.exit68.i:                                       ; preds = %79, %77
  %.0.i67.i = phi ptr [ %80, %79 ], [ @.str.11, %77 ]
  %81 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i67.i, ptr noundef %20) #9
  br label %82

82:                                               ; preds = %_.exit68.i, %_.exit64.i, %_.exit61.i, %_.exit58.i
  %83 = tail call i32 @munmap(ptr noundef nonnull %44, i64 noundef %35) #9
  br label %85

84:                                               ; preds = %st_add.exit.i
  store i64 %35, ptr %23, align 8, !tbaa !16
  store ptr %44, ptr %6, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %84, %82, %_.exit50.i, %_.exit.i
  %.075.ph.i = phi i32 [ -1, %_.exit50.i ], [ -1, %_.exit.i ], [ -1, %82 ], [ 0, %84 ]
  %86 = tail call i32 @close(i32 noundef %24) #9
  br label %load_pack_mtimes_file.exit

load_pack_mtimes_file.exit:                       ; preds = %pack_mtimes_filename.exit, %85
  %.07587.i = phi i32 [ %.075.ph.i, %85 ], [ -1, %pack_mtimes_filename.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

87:                                               ; preds = %8, %load_pack_mtimes_file.exit
  %.013 = phi ptr [ null, %8 ], [ %20, %load_pack_mtimes_file.exit ]
  %.0 = phi i32 [ %9, %8 ], [ %.07587.i, %load_pack_mtimes_file.exit ]
  tail call void @free(ptr noundef %.013) #9
  br label %88

88:                                               ; preds = %5, %1, %87
  %.014 = phi i32 [ 0, %1 ], [ %.0, %87 ], [ 0, %5 ]
  ret i32 %.014
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_mtime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #11
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not9 = icmp ugt i32 %9, %1
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %9) #11
  unreachable

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  ret i32 %31
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"timespec", !13, i64 0, !13, i64 8}
!15 = !{i64 3458427}
!16 = !{!13, !13, i64 0}
!17 = !{!7, !7, i64 0}
