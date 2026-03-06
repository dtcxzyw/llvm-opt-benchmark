; ModuleID = 'bench/git/original/verify-pack.ll'
source_filename = "bench/git/original/verify-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"stat-only\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"show statistics only\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@verify_pack_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"git verify-pack [-v | --verbose] [-s | --stat-only] [--] <pack>.idx...\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.verify_one_pack.index_pack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.verify_one_pack.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"--object-format=%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s: bad\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_verify_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5, ptr %9, align 16, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 118, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %12, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str, ptr %14, align 16, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %17, align 16, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 1, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 5, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 115, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.1, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %7, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.2, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 2, ptr %26, align 16, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 2, ptr %29, align 16, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 10, ptr %31, align 16, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @.str.3, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %8, ptr %34, align 16, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr @.str.4, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr @.str.5, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %37, i8 0, i64 136, i1 false)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %38, ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %39 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @verify_pack_usage, i32 noundef 0) #10
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %44, label %.preheader

.preheader:                                       ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %45

44:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @verify_pack_usage, ptr noundef nonnull %9) #11
  unreachable

45:                                               ; preds = %.preheader, %verify_one_pack.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %verify_one_pack.exit ]
  %.0912 = phi i32 [ 0, %.preheader ], [ %spec.select, %verify_one_pack.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.verify_one_pack.index_pack, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one_pack.arg, i64 24, i1 false)
  %50 = and i32 %48, 2
  %51 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #10
  %.not21.i = icmp eq i32 %50, 0
  %52 = and i32 %48, 1
  %.not.i = icmp eq i32 %52, 0
  %.str.10..str.9.i = select i1 %.not.i, ptr @.str.10, ptr @.str.9
  %.str.9.sink.i = select i1 %.not21.i, ptr %.str.10..str.9.i, ptr @.str.8
  %53 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull %.str.9.sink.i) #10
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %56, label %54

54:                                               ; preds = %45
  %55 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull %49) #10
  br label %56

56:                                               ; preds = %54, %45
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #12
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %47, i64 noundef %57) #10
  %58 = load ptr, ptr %41, align 8, !tbaa !24
  %59 = load i64, ptr %42, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = add i64 %59, -4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %63, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %64, label %70

64:                                               ; preds = %61
  store i64 %62, ptr %42, align 8, !tbaa !26
  %65 = load i64, ptr %6, align 8, !tbaa !27
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %65, i64 1)
  %66 = icmp ugt i64 %62, %spec.select.i.i.i
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 167, ptr noundef nonnull @.str.17) #11
  unreachable

68:                                               ; preds = %64
  %.not9.i.i.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %69

69:                                               ; preds = %68
  store i8 0, ptr %63, align 1, !tbaa !28
  br label %strbuf_strip_suffix.exit.i

70:                                               ; preds = %61, %56
  %71 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #12
  %72 = icmp ult i64 %71, 5
  br i1 %72, label %strbuf_strip_suffix.exit.i, label %ends_with.exit.i

ends_with.exit.i:                                 ; preds = %70
  %73 = getelementptr i8, ptr %58, i64 %71
  %74 = getelementptr i8, ptr %73, i64 -5
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %74, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %.not.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i.i.not.i, label %75, label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %ends_with.exit.i, %70, %69, %68
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i64 noundef 5) #10
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %strbuf_strip_suffix.exit.i, %ends_with.exit.i
  %76 = phi ptr [ %.pre.i, %strbuf_strip_suffix.exit.i ], [ %58, %ends_with.exit.i ]
  %77 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %76) #10
  %78 = load i16, ptr %43, align 8
  %79 = or i16 %78, 8
  store i16 %79, ptr %43, align 8
  %80 = call i32 @run_command(ptr noundef nonnull %5) #10
  %81 = and i32 %48, 3
  %or.cond.not.i = icmp eq i32 %81, 0
  br i1 %or.cond.not.i, label %verify_one_pack.exit, label %82

82:                                               ; preds = %75
  %.not22.i = icmp ne i32 %80, 0
  %brmerge.i = or i1 %.not21.i, %.not22.i
  br i1 %brmerge.i, label %.sink.split.i, label %verify_one_pack.exit

.sink.split.i:                                    ; preds = %82
  %.str.14.mux.i = select i1 %.not22.i, ptr @.str.14, ptr @.str.15
  %83 = load ptr, ptr %41, align 8, !tbaa !24
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.mux.i, ptr noundef %83)
  br label %verify_one_pack.exit

verify_one_pack.exit:                             ; preds = %75, %82, %.sink.split.i
  call void @strbuf_release(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %80, 0
  %spec.select = select i1 %.not, i32 %.0912, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %85, label %45, !llvm.loop !29

85:                                               ; preds = %verify_one_pack.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!25, !9, i64 16}
!25 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!26 = !{!13, !13, i64 0}
!27 = !{!25, !13, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
