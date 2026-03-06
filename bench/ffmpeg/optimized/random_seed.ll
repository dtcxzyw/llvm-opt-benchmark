; ModuleID = 'bench/ffmpeg/original/random_seed.ll'
source_filename = "bench/ffmpeg/original/random_seed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@get_generic_seed.i = internal unnamed_addr global i64 0, align 8
@get_generic_seed.buffer = internal global [512 x i32] zeroinitializer, align 16
@av_sha_size = external local_unnamed_addr constant i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"sizeof(tmp) >= av_sha_size\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavutil/random_seed.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1313558101, 1) i32 @av_random_bytes(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %read_random.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @setvbuf(ptr noundef nonnull %3, ptr noundef null, i32 noundef 2, i64 noundef 0) #7
  %6 = tail call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef nonnull %3)
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not10.i = icmp eq i64 %6, %1
  %..i = select i1 %.not10.i, i32 0, i32 -1313558101
  br label %read_random.exit

read_random.exit:                                 ; preds = %2, %4
  %.0.i = phi i32 [ %..i, %4 ], [ -1313558101, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @av_get_random_seed() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [15 x i64], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @setvbuf(ptr noundef nonnull %7, ptr noundef null, i32 noundef 2, i64 noundef 0) #7
  %10 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %7)
  %11 = tail call i32 @fclose(ptr noundef nonnull %7)
  %.not10.i.i = icmp eq i64 %10, 4
  br i1 %.not10.i.i, label %av_random_bytes.exit, label %12

12:                                               ; preds = %8, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !4
  %14 = load i32, ptr @av_sha_size, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 121
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 88) #7
  tail call void @abort() #8
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = mul nsw i64 %19, 1000000000
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add nsw i64 %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_generic_seed.buffer, i64 52), align 4, !tbaa !8
  %25 = trunc i64 %23 to i32
  %26 = xor i32 %24, %25
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @get_generic_seed.buffer, i64 52), align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #7
  %28 = load i64, ptr %2, align 8, !tbaa !10
  %29 = mul nsw i64 %28, 1000000000
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = add nsw i64 %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = lshr i64 %32, 32
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_generic_seed.buffer, i64 164), align 4, !tbaa !8
  %35 = trunc nuw i64 %33 to i32
  %36 = xor i32 %34, %35
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @get_generic_seed.buffer, i64 164), align 4, !tbaa !8
  %.not65.i = icmp eq i64 %13, 0
  br label %37

37:                                               ; preds = %.thread.i, %17
  %.058.i = phi i64 [ 0, %17 ], [ %.2.i, %.thread.i ]
  %.sroa.0.0.i = phi i32 [ 0, %17 ], [ %.sroa.0.2.i, %.thread.i ]
  %.sroa.12.0.i = phi i32 [ 0, %17 ], [ %.sroa.12.2.i, %.thread.i ]
  %.sroa.18.0.i = phi i32 [ 0, %17 ], [ %.sroa.18.2.i, %.thread.i ]
  %.056.i = phi i64 [ 0, %17 ], [ %91, %.thread.i ]
  %.054.i = phi i64 [ 0, %17 ], [ %38, %.thread.i ]
  %38 = call i64 @clock() #7
  %39 = sub nsw i64 %38, %.054.i
  %.fr63.i = freeze i64 %39
  %40 = trunc i64 %.fr63.i to i32
  %41 = shl nsw i64 %.056.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = add i64 %42, %.054.i
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = icmp ult i32 %40, -1000328775
  %47 = add nsw i32 %40, 1000328775
  %48 = select i1 %46, i32 %40, i32 %47
  %49 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr @get_generic_seed.i, align 8, !tbaa !4
  %51 = and i64 %50, 511
  %52 = getelementptr inbounds nuw [4 x i8], ptr @get_generic_seed.buffer, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add i32 %53, %48
  store i32 %54, ptr %52, align 4, !tbaa !8
  br label %.critedge.i

55:                                               ; preds = %37
  %56 = icmp eq i64 %38, %.054.i
  %57 = icmp slt i32 %.sroa.0.0.i, 1
  %or.cond.not84.i = select i1 %56, i1 true, i1 %57
  %58 = icmp slt i32 %.sroa.12.0.i, 1
  %or.cond5.not81.i = select i1 %or.cond.not84.i, i1 true, i1 %58
  %59 = icmp slt i32 %.sroa.18.0.i, 1
  %or.cond8.not79.i = select i1 %or.cond5.not81.i, i1 true, i1 %59
  %.not.i = icmp eq i32 %.sroa.0.0.i, %.sroa.12.0.i
  %or.cond68.i = select i1 %or.cond8.not79.i, i1 true, i1 %.not.i
  %.not62.i = icmp eq i32 %.sroa.0.0.i, %.sroa.18.0.i
  %or.cond69.i = select i1 %or.cond68.i, i1 true, i1 %.not62.i
  br i1 %or.cond69.i, label %69, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %.sroa.12.0.i, %.sroa.0.0.i
  %62 = add nuw nsw i32 %61, %.sroa.18.0.i
  %63 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !4
  %64 = add i64 %63, 1
  store i64 %64, ptr @get_generic_seed.i, align 8, !tbaa !4
  %65 = and i64 %64, 511
  %66 = getelementptr inbounds nuw [4 x i8], ptr @get_generic_seed.buffer, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = add i32 %62, %67
  store i32 %68, ptr %66, align 4, !tbaa !8
  br label %.critedge.i

69:                                               ; preds = %55
  %70 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !4
  %71 = and i64 %70, 511
  %72 = getelementptr inbounds nuw [4 x i8], ptr @get_generic_seed.buffer, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = mul i32 %73, 1664525
  %75 = icmp ult i32 %40, -1000328775
  %76 = select i1 %75, i32 1013904223, i32 2014232998
  %77 = add i32 %76, %40
  %78 = add i32 %77, %74
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %.thread.i

.critedge.i:                                      ; preds = %60, %45
  %79 = phi i64 [ %64, %60 ], [ %50, %45 ]
  %80 = sub nsw i64 %38, %.058.i
  %81 = icmp sgt i64 %80, 31249
  br i1 %81, label %82, label %.thread.i

82:                                               ; preds = %.critedge.i
  br i1 %.not65.i, label %86, label %83

83:                                               ; preds = %82
  %84 = sub i64 %79, %13
  %85 = icmp ugt i64 %84, 4
  br i1 %85, label %get_generic_seed.exit, label %.thread.i

86:                                               ; preds = %82
  %87 = icmp ugt i64 %79, 64
  br i1 %87, label %get_generic_seed.exit, label %.thread.i

.thread.i:                                        ; preds = %86, %83, %.critedge.i, %69
  %88 = icmp eq i64 %38, %.054.i
  %89 = add nsw i32 %.sroa.0.0.i, 1
  %.not66.i = icmp eq i32 %.sroa.0.0.i, %.sroa.12.0.i
  %.sroa.0.2.i = select i1 %88, i32 %89, i32 0
  %.sroa.12.2.i = select i1 %88, i32 %.sroa.12.0.i, i32 %.sroa.0.0.i
  %90 = select i1 %88, i1 true, i1 %.not66.i
  %.sroa.18.2.i = select i1 %90, i32 %.sroa.18.0.i, i32 %.sroa.12.0.i
  %sext.i = shl i64 %.fr63.i, 32
  %91 = ashr exact i64 %sext.i, 32
  %.not67.i = icmp eq i64 %.058.i, 0
  %.2.i = select i1 %.not67.i, i64 %38, i64 %.058.i
  br label %37

get_generic_seed.exit:                            ; preds = %83, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #7
  %93 = load i64, ptr %1, align 8, !tbaa !10
  %94 = mul nsw i64 %93, 1000000000
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = add nsw i64 %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_generic_seed.buffer, i64 444), align 4, !tbaa !8
  %99 = trunc i64 %97 to i32
  %100 = add i32 %98, %99
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @get_generic_seed.buffer, i64 444), align 4, !tbaa !8
  %101 = call i32 @av_sha_init(ptr noundef nonnull %4, i32 noundef 160) #7
  call void @av_sha_update(ptr noundef nonnull %4, ptr noundef nonnull @get_generic_seed.buffer, i64 noundef 2048) #7
  call void @av_sha_final(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %102 = load i32, ptr %5, align 16, !tbaa !13
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load i32, ptr %104, align 16, !tbaa !13
  %106 = call i32 @llvm.bswap.i32(i32 %105)
  %107 = add i32 %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

av_random_bytes.exit:                             ; preds = %8
  %108 = load i32, ptr %6, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %av_random_bytes.exit, %get_generic_seed.exit
  %.0 = phi i32 [ %107, %get_generic_seed.exit ], [ %108, %av_random_bytes.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #4

declare i32 @av_sha_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_sha_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_sha_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"timespec", !5, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = !{!6, !6, i64 0}
