; ModuleID = 'bench/nghttp2/original/deflate.ll'
source_filename = "bench/nghttp2/original/deflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"example.org\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"libnghttp2\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@__const.main.nva1 = private unnamed_addr constant [5 x { ptr, ptr, i64, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @.str.5, i64 5, i64 1, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"/stylesheet/style.css\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"https://example.org\00", align 1
@__const.main.nva2 = private unnamed_addr constant [6 x { ptr, ptr, i64, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @.str.10, i64 5, i64 21, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.12, i64 7, i64 19, i8 0, [7 x i8] zeroinitializer }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_deflate_init failed with error: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_inflate_init failed with error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Input (%zu byte(s)):\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"nghttp2_hd_deflate_hd2() failed with error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"\0ADeflate (%zu byte(s), ratio %.02f):\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%08zX: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"inflate failed with error code %td\00", align 1
@str = private unnamed_addr constant [12 x i8] c"\0A\0AInflate:\0A\00", align 1
@str.1 = private unnamed_addr constant [81 x i8] c"\0A-------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.nghttp2_nv], align 16
  %4 = alloca [6 x %struct.nghttp2_nv], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, ptr noundef nonnull align 16 dereferenceable(200) @__const.main.nva1, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %4, ptr noundef nonnull align 16 dereferenceable(240) @__const.main.nva2, i64 240, i1 false)
  %5 = call i32 @nghttp2_hd_deflate_new(ptr noundef nonnull %1, i64 noundef 4096) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call ptr @nghttp2_strerror(i32 noundef %5) #9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef %8) #10
  call void @exit(i32 noundef 1) #11
  unreachable

10:                                               ; preds = %0
  %11 = call i32 @nghttp2_hd_inflate_new(ptr noundef nonnull %2) #9
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call ptr @nghttp2_strerror(i32 noundef %11) #9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef %14) #10
  call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call fastcc void @deflate(ptr noundef %17, ptr noundef %18, ptr noundef %3, i64 noundef 5)
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call fastcc void @deflate(ptr noundef %19, ptr noundef %20, ptr noundef %4, i64 noundef 6)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  call void @nghttp2_hd_inflate_del(ptr noundef %21) #9
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  call void @nghttp2_hd_deflate_del(ptr noundef %22) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @nghttp2_hd_deflate_new(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @nghttp2_hd_inflate_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @deflate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 5, 7) %3) unnamed_addr #0 {
  %5 = alloca %struct.nghttp2_nv, align 8
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %4, %7
  %.060 = phi i64 [ 0, %4 ], [ %14, %7 ]
  %.05059 = phi i64 [ 0, %4 ], [ %15, %7 ]
  %8 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %2, i64 %.05059
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = add i64 %10, %.060
  %14 = add i64 %13, %12
  %15 = add nuw nsw i64 %.05059, 1
  %exitcond.not = icmp eq i64 %15, %3
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !18

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %14)
  br label %18

18:                                               ; preds = %16, %18
  %.161 = phi i64 [ 0, %16 ], [ %32, %18 ]
  %19 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %2, i64 %.161
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr @stdout, align 8, !tbaa !4
  %24 = tail call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr @stdout, align 8, !tbaa !4
  %31 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  %putchar55 = tail call i32 @putchar(i32 10)
  %32 = add nuw nsw i64 %.161, 1
  %exitcond64.not = icmp eq i64 %32, %3
  br i1 %exitcond64.not, label %33, label %18, !llvm.loop !22

33:                                               ; preds = %18
  %34 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %3) #9
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #12
  %36 = tail call i64 @nghttp2_hd_deflate_hd2(ptr noundef %0, ptr noundef %35, i64 noundef %34, ptr noundef nonnull %2, i64 noundef %3) #9
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = trunc i64 %36 to i32
  %41 = tail call ptr @nghttp2_strerror(i32 noundef %40) #9
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef %41) #10
  tail call void @free(ptr noundef %35) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

43:                                               ; preds = %33
  %44 = icmp eq i64 %14, 0
  %45 = uitofp nneg i64 %36 to double
  %46 = uitofp i64 %14 to double
  %47 = fdiv double %45, %46
  %48 = select i1 %44, double 0.000000e+00, double %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %36, double noundef %48)
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %63
  %.262 = phi i64 [ %59, %63 ], [ 0, %43 ]
  %50 = and i64 %.262, 15
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %.262)
  br label %54

54:                                               ; preds = %52, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 %.262
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %57 = zext i8 %56 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %57)
  %59 = add nuw i64 %.262, 1
  %60 = and i64 %59, 15
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  %putchar = tail call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %54, %62
  %exitcond65.not = icmp eq i64 %59, %36
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %63, %43
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !25
  %64 = call i64 @nghttp2_hd_inflate_hd3(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %35, i64 noundef range(i64 0, -9223372036854775808) %36, i32 noundef 1) #9
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.loopexit58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %69

69:                                               ; preds = %96, %.lr.ph.i
  %70 = phi i64 [ %64, %.lr.ph.i ], [ %97, %96 ]
  %.01635.i = phi ptr [ %35, %.lr.ph.i ], [ %71, %96 ]
  %.01834.i = phi i64 [ %36, %.lr.ph.i ], [ %72, %96 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01635.i, i64 %70
  %72 = sub i64 %.01834.i, %70
  %73 = load i32, ptr %6, align 4, !tbaa !25
  %74 = and i32 %73, 2
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %87, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = load i64, ptr %66, align 8, !tbaa !13
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i64 @fwrite(ptr noundef %76, i64 noundef 1, i64 noundef %77, ptr noundef %78) #13
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %80) #13
  %82 = load ptr, ptr %67, align 8, !tbaa !21
  %83 = load i64, ptr %68, align 8, !tbaa !17
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i64 @fwrite(ptr noundef %82, i64 noundef 1, i64 noundef %83, ptr noundef %84) #13
  %86 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.i = call i32 @fputc(i32 10, ptr %86)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !25
  br label %87

87:                                               ; preds = %75, %69
  %88 = phi i32 [ %.pre.i, %75 ], [ %73, %69 ]
  %89 = and i32 %88, 1
  %.not23.i = icmp eq i32 %89, 0
  br i1 %.not23.i, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef %1) #9
  br label %.loopexit

92:                                               ; preds = %87
  %93 = and i32 %88, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp eq i64 %72, 0
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %.loopexit, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !25
  %97 = call i64 @nghttp2_hd_inflate_hd3(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %71, i64 noundef %72, i32 noundef 1) #9
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.loopexit58, label %69

.loopexit58:                                      ; preds = %96, %._crit_edge
  %.lcssa.i = phi i64 [ %64, %._crit_edge ], [ %97, %96 ]
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.24, i64 noundef %.lcssa.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @free(ptr noundef %35) #9
  call void @exit(i32 noundef 1) #11
  unreachable

.loopexit:                                        ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @free(ptr noundef %35) #9
  ret void
}

declare void @nghttp2_hd_inflate_del(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_hd_deflate_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @nghttp2_hd_deflate_hd2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @nghttp2_hd_inflate_hd3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19nghttp2_hd_deflater", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19nghttp2_hd_inflater", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !7, i64 32}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!14, !16, i64 24}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 8}
!22 = distinct !{!22, !19}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
